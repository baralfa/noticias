const itemsMenu = ["Home", "C.B.", "M.M.O.", "E.R.", "Prog.", "Eventos", "Proyectos"];
const descrMenu = ["Página Principal","Ciclo Básico","Maestro Mayor de Obras","Energías Renovables","Programación","Eventos","Proyectos"];
var s = 0;
var maxNoticias = 2;
function conexion(){
    fetch('api.php?s='+s)
    .then(response=>{
        if(!response.ok){
           throw new error('error al obtener los datos');
        }
        return response.json();
    }
    )
    .then (data=>{
        mostrarDatos(data);
    });
}
function inicio(){
    conexion();
    menu();
}
function menu(){
    let nav=document.getElementById("nav");
    let txt="";
    for (let i=0; i<itemsMenu.length; i++) {
        txt+="<button title='"+descrMenu[i]+"'";
        txt+=" onclick='chg("+i+")'";
        txt+=">";
        if (s!=i) {
            txt+="<a href='javascript://'>"+itemsMenu[i]+"</a>";
        }
        else {
            txt+=itemsMenu[i];
        }
        txt+="</button>";
    }
    nav.innerHTML=txt;
}
function chg(i){
    s=i;
    inicio();
}
window.onload = inicio;
function mostrarDatos(data) {
    let campos = ["titulo", "subtitulo", "parrafo", "texto"];
    for (let i = 1; i <= maxNoticias; i++) {
        if (data.length>=i) {
            for (let c = 0; c < campos.length; c++) {
                if (i > 1 && campos[c] == "texto") continue;
                document.getElementById(campos[c] + i).innerHTML = eval("data["+(i-1)+"]."+campos[c]);
            }
        }
        else {
            for (let c = 0; c < campos.length; c++) {
                if (i > 1 && campos[c] == "texto") continue;
                document.getElementById(campos[c] + i).innerHTML = "";
            }
        }
    }
}
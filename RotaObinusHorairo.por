programa {
    inteiro numeroRota
  
  funcao inicio() {
    cadeia horario [5][4] = {
      {"07:00", "08:30", "10:00", "12:00"},
      {"07:15", "09:00", "11:30", "13:15"},
      {"07:20", "09:45", "12:15", "14:30"},
      {"07:10", "09:20", "11:40", "14:00"},
      {"07:30", "08:45", "10:20", "13:30"}
    } 
    definindoRota()
  escreva("Horários da Rota " + numeroRota + ":")
    para  (inteiro i = 0; i < 4; i++) {
      escreva("\nDia " + (i + 1) + ": ")
      para (inteiro j = 0; j < 4; j++) {
        escreva(horario[numeroRota - 1][j])
        se (j < 3) {
          escreva(" | ")
        }
      }
      escreva()
  }
  }



  funcao definindoRota(){
    faca{
      escreva("Digite o numero da rota: ")
      leia(numeroRota)
    } enquanto (numeroRota < 1 ou numeroRota > 5)

  }
}

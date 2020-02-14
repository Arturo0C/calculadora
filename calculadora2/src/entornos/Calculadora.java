package entornos;

public class Calculadora {
    String numero = "";
    int n1;
    int n2;
    String simbolo;

    public Calculadora(){}

    public Calculadora(int n1, int n2){
        this.n1 = n1;
        this.n2 = n2;

    }
    
    public void setSimbolo(String simbolo) {
        this.simbolo = simbolo;
    }


    public void setNumero(String numero) {
        this.numero = this.numero + numero;
    }
    
    public void restNumero() {
        this.numero = "";
    }


    public String getNumero() {
        return numero;
    }

    public int getN1() {
        return n1;
    }

    public void setN1(int n1) {
        this.n1 = n1;
    }

    public int getN2() {
        return n2;
    }

    public void setN2(int n2) {
        this.n2 = n2;
    }
    
    public double calculo(String valor) {
    	if (valor == "+") return n1 + n2;
    	if (valor == "*") return n1 * n2;
    	if (valor == "-") return n1 - n2;
    	if (valor == "/") return n1 / n2;
    	else {
    		return 0;
    	}
    	
    }

}

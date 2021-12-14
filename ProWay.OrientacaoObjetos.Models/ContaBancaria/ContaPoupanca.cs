using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProWay.OrientacaoObjetos.Models.ContaBancaria
{
    public class ContaPoupanca : Conta
    {
        //Construtor é uma forma de garantir que o bjeto
        //é construido de forma correta, ou seja, neste
        //cenario para abrir uma conta poupança é obrigatorio
        //ter nome e saldo da conta antes de conseguir abrir
        //efetivamente
       public ContaPoupanca(string nome, double saldo)
        {
            Nome = nome;
            Saldo = saldo;
        }
    }
}

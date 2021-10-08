//SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.9;

contract CartaoDeVacina {
    //autor Ulysses Neto
    string public constant nome = "Ulysses Neto";
    string public unidade = "Clube Paulistano";
    uint public cnes = 123123;
    string public data = "27/09/2021";
    string private constant fabricante = "Pfizer";
    string public vacinador = "Jose da Silva";
    uint private lote = 123455;
    bool public imunizado = false;
    address public wallet = 0x3b912D7AAD5DBDE97f3fcDBaAF2e9e63732E820e;
}
class A {
   constructor() {
         this.foo= null;
         this.bar= null;
         this.lorem= null;
         
    }
}   

//Ejemplo
let objeto_a= new A();
objeto_a.foo= "nuevo";
objeto_a.bar= 25;
objeto_a.lorem= "Lorem ipsum dolor sit amet.";

console.log("valor de foo:", objeto_a.foo);
console.log("valor de bar:", objeto_a.bar);
console.log("valor de lorem:", objeto_a.lorem);
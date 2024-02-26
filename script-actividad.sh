class A {
   constructor() {
         this.foo= null;
         this.bar= null;
         
    }
}   

//Ejemplo
let objeto_a= new A();
objeto_a.foo= "nuevo";
objeto_a.bar= 25;

console.log("valor de foo:", objeto_a.foo)
console.log("valor de bar:", objeto_a.bar);


class C {
   constructor(foo= null; bar= null) {
         this.foo= foo;
         this.bar= bar;
         
    }
}   

//Ejemplo
let objeto_c= new C("three", 42);

console.log("valor de foo:", objeto_c.foo);
console.log("valor de bar:", objeto_c.bar);



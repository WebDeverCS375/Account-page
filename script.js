
/* Making a login class */
var loginBtn = document.querySelector(".login-btn");
var loginModal = document.querySelector(".login-modal");
var loginClose = document.querySelector(".login-close");

loginBtn.addEventListener("click", function(){
  loginModal.classList.add("login-content");
});

loginClose.addEventListener("click", function(){
  loginModal.classList.remove("login-content");
});


/* Making a create account class */
var createBtn = document.querySelector(".create-btn");
var createModal = document.querySelector(".create-modal");
var createClose = document.querySelector(".create-close");
createBtn.addEventListener("click", function(){
  createModal.classList.add("create-content");
});

createClose.addEventListener("click", function(){
  createModal.classList.remove("create-content");
});



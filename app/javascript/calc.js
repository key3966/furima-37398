function calc (){
  const inputPrice = document.getElementById("item-price");
  inputPrice.addEventListener("keyup", () => {
    const calcTax = Math.floor(inputPrice.value * 0.1);
    const addTaxPrice = document.getElementById("add-tax-price");
    const calcProfit = Math.floor(inputPrice.value - calcTax);
    const profit = document.getElementById("profit");
    addTaxPrice.innerHTML = calcTax;
    profit.innerHTML = calcProfit;
  });
};


window.addEventListener('load', calc);
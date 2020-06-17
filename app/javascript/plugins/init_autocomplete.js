
import places from 'places.js'; //using the algolia api



const initAutocomplete = () => {
  const addressInput = document.getElementById('flat_address');
  if (addressInput) {
    places({ container: addressInput });  //ajax request run from the code import in the js package
  }
};

export { initAutocomplete }

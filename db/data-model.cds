namespace my.bookshop;

entity Books {
  key ID       : Integer;
      title    : String;
      author   : String;
      ISBN     : String;
      quantity : Integer;
      genre    : String; // Add more attributes as needed
}

entity Users {
  key ID       : Integer;
      username : String;
      password : String;
      name     : String;
      email    : String;
      role     : String;
}

entity Loans {
  key ID         : Integer;
      userID     : Integer;
      bookID     : Integer;
      loanDate   : DateTime;
      returnDate : DateTime;
}

entity Reservation {
  key ID         : Integer;
      userID     : Integer;
      bookID     : Integer;
      loanDate   : DateTime;
      returnDate : DateTime;
      status     : String;
}

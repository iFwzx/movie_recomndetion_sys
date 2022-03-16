:- dynamic movies/5,category/1,language/1,age/1,season/1 .




/*list */
category(["'Drama'","'Science'","'Fantasy'","'Mystery'","'Action'","'Crime'","'Romance'","'Comedy'","'Horror'"]).
language(["'English'","'Arabic'","'Japanese'","'No preference'"]).
age(["'G'","'PG'","'R'","'NC-17'","'No preference'"]).
season(["'2010s'","'2000s'","'1990'","'classic'","'No preference'"]).



/*Admin fact*/
admin(admin,123).


/*movies(title,category,language,age restrictions, season).*/

/* 2010s movies */
/*english*/
movies('1917',"'Action'","'English'","'PG'","'2010s'").
movies('The Dark Knight',"'Action'","'English'","'PG'","'2010s'").
movies('Shutter Island',"'Mystery'","'English'","'R'","'2010s'").
movies('About time',"'Romance'","'English'","'R'","'2010s'").
movies('Toy Story 4',"'Drama'","'English'","'G'","'2010s'").
movies('Interstellar',"'Science'","'English'","'G'","'2010s'").
movies('Her',"'Fantasy'","'English'","'R'","'2010s'").
movies('Due data',"'Comedy'","'English'","'NC-17'","'2010s'").
movies('12 years a slave',"'Drama'","'English'","'R'","'2010s'").
movies('The conjuring 1',"'Horror'","'English'","'NC-17'","'2010s'").
movies('Sicario',"'Crime'","'English'","'R'","'2010s'").
movies('Gravity',"'Drama'","'English'","'G'","'2010s'").
movies('Toy story 3',"'Fantasy'","'English'","'G'","'2010s'").
movies('Before midnight',"'Romance'","'English'","'PG'","'2010s'").
movies('The hongover',"'Comedy'","'English'","'NC-17'","'2010s'").


/*Arabic*/
movies('Had Al Tar',"'Romance'","'Arabic'","'PG'","'2010s'").
movies('Shams Al-Maarif',"'Comedy'","'Arabic'","'NC-17'","'2010s'").
movies('The Originals',"'Mystery'","'Arabic'","'G'","'2010s'").
movies('Asmaa',"'Drama'","'Arabic'","'NC-17'","'2010s'").
movies('Zero distance',"'Crime'","'Arabic'","'PG'","'2010s'").
movies('The incendies',"'Drama'","'Arabic'","'R'","'2010s'").
movies('The Blue Elephant',"'Mystery'","'Arabic'","'R'","'2010s'").

/*Japanese*/
movies('Your name',"'Romance'","'Japanese'","'PG'","'2010s'").
movies('Snow Flower',"'Romance'","'Japanese'","'G'","'2010s'").
movies('Kingdom',"'Action'","'Japanese'","'R'","'2010s'").
movies('The Wind Risesu',"'Drama'","'Japanese'","'R'","'2010s'").
movies('Parallel World Love Story',"'Mystery'","'Japanese'","'PG'","'2010s'").
movies('Hit Me Anyone One More Time',"'Comedy'","'Japanese'","'PG'","'2010s'").

/*2000s movies*/

/*English*/
movies('The Pursuit of Happyness',"'Drama'","'English'","'PG'","'2000s'").
movies('No Country for Old Men',"'Crime'","'English'","'R'","'2000s'").
movies('The notebook',"'Romance'","'English'","'R'","'2000s'").
movies('Up',"'Action'","'English'","'G'","'2000s'").
movies('A Beautiful Mind',"'Science'","'English'","'G'","'2000s'").
movies('The Prestige',"'Fantasy'","'English'","'PG'","'2000s'").
movies('The hangover',"'Comedy'","'English'","'NC-17'","'2000s'").
movies('The Departed',"'Action'","'English'","'R'","'2000s'").
movies('The ring',"'Horror'","'English'","'R'","'2000s'").
movies('Fracture',"'Mystery'","'English'","'NC-17'","'2000s'").
movies('Before Sunrset',"'Romance'","'English'","'R'","'2000s'").
movies('The Matrix ii',"'Science'","'English'","'NC-17'","'2000s'").
movies('The Matrix iii',"'Science'","'English'","'NC-17'","'2000s'").
movies('The hongover',"'Comedy'","'English'","'R'","'2000s'").
movies('Eternal Sunshine of the Spotless Mind',"'Fantasy'","'English'","'R'","'2000s'").

/*Arabic*/
movies('Keda Reda',"'Romance'","'Arabic'","'PG'","'2000s'").
movies('El Nazer',"'Comedy'","'Arabic'","'NC-17'","'2000s'").
movies('Tito',"'Action'","'Arabic'","'PG'","'2000s'").
movies('The Yacoubian Building',"'Drama'","'Arabic'","'R'","'2000s'").
movies('Ahlam hakekya',"'Crime'","'Arabic'","'NC-17'","'2000s'").
movies('Sorry for the Disturbance',"'Drama'","'Arabic'","'PG'","'2000s'").
movies('EL Frah',"'Drama'","'Arabic'","'R'","'2010s'").
movies('Hassan and Marcus',"'Comedy'","'Arabic'","'PG'","'2000s'").

/*Japanese*/
movies('Spirited Away',"'Animation'","'Japanese'","'PG'","'2000s'").
movies('Sad Vacation',"'Romance'","'Japanese'","'G'","'2000s'").
movies('Sway',"'Mystery'","'Japanese'","'R'","'2000s'").
movies('Suicide Club',"'Drama'","'Japanese'","'R'","'2000s'").
movies('Kairo',"'Horror'","'Japanese'","'PG'","'2000s'").
movies('Nobody Knows',"'Drama'","'Japanese'","'PG'","'2000s'").


/*1990s movies*/

/*English*/
movies('The Shawshank Redemption',"'Drama'","'English'","'PG'","'1990s'").
movies('Goodfellas',"'Crime'","'English'","'NC-17'","'1990s'").
movies('Before Sunrise',"'Romance'","'English'","'R'","'1990s'").
movies('Toy story',"'Action'","'English'","'G'","'1990s'").
movies('The Matrix',"'Science'","'English'","'NC-17'","'1990s'").
movies('The Devil s Advocate',"'Fantasy'","'English'","'PG'","'1990s'").
movies('Home Alone 1',"'Comedy'","'English'","'PG'","'1990s'").
movies('Rush Hour',"'Action'","'English'","'PG'","'1990s'").
movies('Scream',"'Horror'","'English'","'R'","'1990s'").
movies('Seven',"'Mystery'","'English'","'R'","'1990s'").
movies('Toy story 2',"'Comedy'","'English'","'G'","'2010s'").
movies('The godfather iii',"'Crime'","'English'","'NC-17'","'1990s'").
movies('The Lion King',"'Drama'","'English'","'G'","'1990s'").
movies('Mulan',"'Action'","'English'","'G'","'1990s'").
movies('Beauty and the Beast',"'Romance'","'English'","'G'","'1990s'").
movies('The Silence of the Lambs',"'Horror'","'English'","'NC-17'","'1990s'").
movies('Pulp Fiction',"'Action'","'English'","'R'","'1990s'").


/*Arabic*/
movies('El-Akhar',"'Romance'","'Arabic'","'PG'","'1990s'").
movies('Saeedi fil gamaa el amrekeia',"'Comedy'","'Arabic'","'PG'","'1990s'").
movies('The Terrorist',"'Action'","'Arabic'","'PG'","'1990s'").
movies('Al-raqissa wa-l-siyasi',"'Drama'","'Arabic'","'PG'","'1990s'").
movies('Terrorism and Kebab',"'Crime'","'Arabic'","'PG'","'1990s'").
movies('Kit Kat',"'Drama'","'Arabic'","'PG'","'1990s'").

/*Japanese*/
movies('Ghost in the Shell',"'Action'","'Japanese'","'PG'","'1990s'").
movies('Samurai Fiction',"'Action'","'Japanese'","'NC-17'","'1990s'").
movies('Sonatine',"'Comedy'","'Japanese'","'R'","'1990s'").
movies('Audition',"'Horror'","'Japanese'","'NC-17'","'1990s'").
movies('Ame Agaru',"'Drama'","'Japanese'","'PG'","'1990s'").
movies('Dreams',"'Drama'","'Japanese'","'PG'","'1990s'").

/*classic*/
movies('The godfather',"'Crime'","'English'","'R'","'classic'").
movies('The godfather ii',"'Crime'","'English'","'NC-17'","'classic'").
movies('2001: A Space Odyssey',"'Fantasy'","'English'","'PG'","'classic'").
movies('12 Angry Men',"'Drama'","'English'","'PG'","'classic'").
movies('One Flew Over the Cuckoo s Nest',"'Comdey'","'English'","'NC-17'","'classic'").
movies('Seven Samurai',"'Action'","'Japanese'","'R'","'classic'").
movies('Ikru',"'Drama'","'Japanese'","'PG'","'classic'").
movies('Taxi Driver',"'Drama'","'English'","'R'","'classic'").
movies('The Shining',"'Horror'","'English'","'R'","'classic'").
movies('Die hard',"'Action'","'English'","'PG'","'classic'").
movies('Psycho',"'Horror'","'English'","'NC-17'","'classic'").
movies('Persona',"'Drama'","'English'","'NC-17'","'classic'").
movies('Stalker',"'Drama'","'English'","'R'","'classic'").
movies('The seventh seal',"'Drama'","'English'","'PG'","'classic'").
movies('Lawrence of Arabia',"'Action'","'English'","'PG'","'classic'").
movies('Blade Runner',"'Fantasy'","'English'","'PG'","'classic'").
movies('Apocalypse Now',"'Mystery'","'English'","'R'","'classic'").
movies('It is a Wonderful Life',"'Drama'","'English'","'PG'","'classic'").
movies('The Good, the Bad and the Ugly ',"'Action'","'English'","'PG'","'classic'").


/*start Rule*/
start:-
      write('*** Welcome to Cinemaist ***'),nl,nl,
      write('** Our system will make a recommendation to the movie lover by showing the best-matched movie based on the user selections or preferences. **'),nl,
      menu.
      
/*Main menu rule*/
menu:- 
     nl,nl,
     write('Do you want to watch a movie? "Select 1,2 or 3"'),nl,
     write('1- Yes'),nl,
     write('2- No'),nl,
write('3- I am admin'),nl,
write('Enter your choice:'),nl,
read(X),
option(X).

/*second menu rule*/
menutwo:-
nl,nl,
write('Do you want another recommendation? "Select 1 or 2"'),nl,
write('1- Yes'),nl,
write('2- No'),nl,
write('Enter your choice:'),nl,
read(X),
option(X).



/*menu option rule*/
option(1):-
         write(' What is your mode? "Select from 1 to 9"'),nl,
         category(L),
         (display(L,0);true),
         write('Enter your choice:'),
         nl,read(X),
                 checkinput(X,L),
                 nb_getval(checkresult,S),
                 mode(S).

option(2):-
         write('Thank you for using our system').

option(3):-
            nl,
            write('User name: '),nl,read(U),
            write('Password: '),nl, read(P),
            (admin(U,P)->(admenu);(write("invalid user or pass"),option(3))).



/*Admin menu rule*/
admenu:-
        nl,
        write('Select from the following: "Select 1, 2, 3, or 4"'),nl,
        write('1- Display all movies'),nl,
        write('2- Add a movie'),nl,
        write('3- Delete a movie'),nl,
        write('4- Exit'),nl,
        write('Enter your choice:'),nl,
        read(X),
        editselection(X).

/*Admin editselection rule*/
editselection(1):- 
                  nl,
                  write('The movies name: '),
                  (printFinalResult(_,_,_,_);true),
                  nl,admenu,nl.

editselection(2):-
                  nl,
                  write('Enter the movie information. please embed your input with single quotation'),nl, 
                  write('Movie name: '),
                  read(Moviename),nl, 
                  write('Movie category: '),
                  read(Moviecategory),nl, 
                  write('Movie language: '),
                  read(Movielang),nl, 
                  write('Movie age restrictions: '),
                  read(Movieagerest),nl, 
                  write('Movie season: '),
                  read(Movieseason),
                  assert(movies(Moviename,Moviecategory,Movielang,Movieagerest,Movieseason)),nl,
                  admenu.

editselection(3):- 
                  nl,
                  write('Enter the movie name you want to delete. please embed your input with single quotation'),nl,
                  read(Moviename),
                                  retract(movies(Moviename,_,_,_,_)),nl,
                  admenu.

editselection(4):-
                  nl,
                  write('Thank you. Your Exit the admin authority.'),nl,nl,
                  start.



/* movie's filter questions*/

mode(X):-
         T is X-1,
         category(L),
         nth0(T,L,Result1),
         nb_setval(result1,Result1),
         nb_setval(result1,Result1),
         write('What is your preferred movies language? "Select from 1 to 5 or 0 to print recommendation"'),nl,
         language(R),
         (display(R,0);true),
         write('Enter your choice:'),nl,
         read(S), checkinput(S,R),
                 nb_getval(checkresult,A),
                 (A =:= 0 ->( nb_setval(flag,1),end );(languageRest(A))).


languageRest(X):-
                N is X-1,
                language(R),
                nth0(N,R,Result2),
                                (Result2 == "'No preference'"  ->( nb_setval(result2," "));(nb_setval(result2,Result2))),
                write('What is your preferred age? "Select from 1 to 5 or 0 to print recommendation"'),nl,
                age(A),
                (display(A,0);true),
                write('Enter your choice:'),nl,
                read(L),
                                checkinput(L,A),
                        nb_getval(checkresult,S),
                (S =:= 0 ->( nb_setval(flag,2),end) ;(ageRest(S))).

ageRest(X):-
           N is X-1,
           age(R),
           nth0(N,R,Result3),
          (Result3 == "'No preference'" ->( nb_setval(result3," "));(nb_setval(result3,Result3))),
           write('Movie season? "Select from 1 to 5 or 0 to print recommendation"'),nl,
           season(A),
           (display(A,0);true),
           write('Enter your choice:'),nl,
           read(L),
                   checkinput(L,A),
                   nb_getval(checkresult,O),
                   ( O =:= 0 ->( nb_setval(flag,3),end );(seasonRest(O))).

seasonRest(X):-
              U is X-1,
              season(P),
              nth0(U,P,Result4),
              (Result4 == "'No preference'" ->( nb_setval(result4," "));(nb_setval(result4,Result4))),
                          nb_setval(flag,4)
                         ,end.
                  
        
                
end:- nb_getval(flag,Flag),print(Flag).
        
/* movie's filter result*/
print(1):- 
         
         nb_getval(result1,Result1),nl,
         write('** Based on your preferences **'),nl,
         write('Category: ') ,write(Result1),nl,
         write('I Recommend: '),
                 nl, (printFinalResult(Result1,_,_,_);true),
                 nl,nl,write('**Note: if there is no result that it is mean there is no match with your preferences**'),
                 menutwo.

print(2):-  
         nb_getval(result1,Result1),
         nb_getval(result2,Result2),
         write('** Based on your preferences **'),nl,
         write('Category: ') ,write(Result1),nl,
         write('Language: '), ( Result2 == " "->(write(' No preferences '),nb_setval(result2,_));(write(Result2))),nl,
             write('I Recommend: '), 
                 nb_getval(result2,Result2new),
                 nl, (printFinalResult(Result1,Result2new,_,_);true),
                 nl,nl,write('**Note: if there is no result that it is mean there is no match with your preferences**'),
                 menutwo.

print(3):-  
         nb_getval(result1,Result1),
         nb_getval(result2,Result2),
         nb_getval(result3,Result3),
         write('** Based on your preferences **'),nl,
         write('Category: ') ,write(Result1),nl,
         write('Language: '), ( Result2 == " "->(write(' No preferences '),nb_setval(result2,_));(write(Result2))),nl,
             write('Age Restriction: '),( Result3 == " "->(write(' No preferences '),nb_setval(result3,_));(write(Result3))),nl,
         write('I Recommend: ') ,
                 nb_getval(result2,Result2new),
                 nb_getval(result3,Result3new),
                 nl, (printFinalResult(Result1,Result2new,Result3new,_);true),
                 nl,nl,write('**Note: if there is no result that it is mean there is no match with your preferences**'),
                 menutwo.


print(4):- 
         nb_getval(result1,Result1),
         nb_getval(result2,Result2),
         nb_getval(result3,Result3),
         nb_getval(result4,Result4),
             write('** Based on your preferences **'),nl,
         write('Category: ') ,write(Result1),nl,
         write('Language: '), ( Result2 == " "->(write(' No preferences '),nb_setval(result2,_));(write(Result2))),nl,
         write('Age Restriction: '),( Result3 == " "->(write(' No preferences '),nb_setval(result3,_));(write(Result3))),nl,
         write('Season: ') , (Result4  == " "-> (write(' No preferences '),nb_setval(result4,_));(write(Result4))),nl,
         write('I Recommend: ') ,
         nb_getval(result2,Result2new),
         nb_getval(result3,Result3new),
         nb_getval(result4,Result4new),
                 nl, (printFinalResult(Result1,Result2new,Result3new,Result4new);true),
                 nl,nl, write('**Note: if there is no result that it is mean there is no match with your preferences**'),
                 menutwo.


printFinalResult(Result1,Result2,Result3,Result4):-
                                                  nl,
                                                                                                  movies(J,Result1,Result2,Result3,Result4),
                                                  nl,
                                                                                                  write(J),
                                                  display(J).


/* display  helper rule for movie's filter result*/
display([]).
display([H|T],A):-  
                  M is A+1,
                  write(M),
                  write('- '),
                  write(H),
                  nl,
                  write(' '),
                  display(T,M).




checkinput(A,L):-
         length(L,Len),
                 ( A>Len ->(write('Please enter valid number: '),read(D),checkinput(D,L) ) ; (nb_setval(checkresult,A),nl) ).














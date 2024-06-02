# 2023_Analysis_15-matf-chicken-invaders

# :memo: O projektu:

- Zle kokoške osvajači i njihovi saradnici napadaju galaksiju Mlečni put. Cilj ove igre jeste da ih porazimo i tako oslobodimo našu galaksiju.
To možemo izvesti jedino tako što ćemo krenuti od Plutona, a zatim oslobađati jednu po jednu planetu sve do Sunca.
Ovaj poduhvat nije nimalo lak jer pored poznatih neprijatelja u svemiru postoje i još neke neočekivane pretnje.
- Projekat se nalazi na [linku](https://gitlab.com/matf-bg-ac-rs/course-rs/projects-2020-2021/15-matf-chicken-invaders) (main grana, heš kod komita: e5a5c19db0fd2dfb0510fb201adf7df2fbb1d8b6).


# :wrench: Korišćeni alati:
 * Valgrind
    - Memcheck
    - Callgrind
 * Clang
    - Clang-tidy
    - Clazy
 * Perf

# :memo: Zaključak:
- Analizom projekta, mogli smo da vidimo da ima dosta propusta kao curenje memorije, imenovanja promenljivih, korišćenja memorije nakon što je oslobođena, itd. Većina grešaka može da se popravi uz detaljno pregledavanje rezultata rada pojedinačnih alata.

## Autor:

Tamara Đukić 1051/2023

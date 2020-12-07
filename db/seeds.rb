# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create ([{
    movie_name: "Ralph Breaks the Internet",
    date_released: Date.parse("November 21, 2018"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BMTYyNzEyNDAzOV5BMl5BanBnXkFtZTgwNTk3NDczNjM@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt5848272/",
    movie_link: "https://www.amazon.com/gp/video/detail/amzn1.dv.gti.88b396e2-fe5c-03e1-998a-4797a94b350c?ref_=imdbref_tt_wo_pvt_aiv_2&tag=imdbtag_tt_wo_pvt_aiv-20",
    num_of_eggs: 1
},
{
    movie_name: "Moana",
    date_released: Date.parse("November 23, 2016"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BMjI4MzU5NTExNF5BMl5BanBnXkFtZTgwNzY1MTEwMDI@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt3521164/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYmuvV5923Vr3CQ33rhQNNJE6mBTBY51dPn3LVc7WJi9jtRwJUZ7UMB4UG7SIXKRbcPcCnO1Ph-%0D%0A6hK44uLW6HsJakX8iXjsYKySrYCDjzzz-O1ER0Yyla-pHnJWeG36Mgeipyf-KyvnSHQSMnAIr2Jw%0D%0AHbMUnGB1vp_RPkOCV7h3F-064CpH7htF6zNmFhDCMQZxpnq3asi5lhehzH7fsNx-OkKParUYmMZh%0D%0A6Vp3hxSAlSF6oD0mcrT9gfyAWx8C0ETvjkhqhKItUKCIv88zTPIl2lsWlfzH7Jm3oiK2ZObCYlM%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 3
},

{
    movie_name: "Zootopia",
    date_released: Date.parse("March 4, 2016"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BOTMyMjEyNzIzMV5BMl5BanBnXkFtZTgwNzIyNjU0NzE@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt2948356/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYqPrxGnUZ0Zd2s-JJQL5YKiHgqsNvDhJxdpZvvhvZAgfoXvSOxFjqIB2MF-6rkuwl0NIS_g4KU%0D%0A2mLe0LiQwC0UtdFHfyh_5C1W8nI5EwC0lKt2_yLgCpdrWzXQuFV5nKx5h-01_m-S3T48nPog49Q8%0D%0Ac-ZlyeRFVFragGd5Vsx_-U-Mn7Fj7qqXa7MHtQyy1S-Uwaj2xQ78eSAxoPDFUOkgktD-Do0Iha2_%0D%0AviZJtYtKclVc8irZ5fZmECpFWqRra8N9aABGgsa1jGwQMMw-nItckBJs4CkXS2W9c-pIWcQEvT4%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Big Hero 6",
    date_released: Date.parse("Month 00, 0000"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BMDliOTIzNmUtOTllOC00NDU3LWFiNjYtMGM0NDc1YTMxNjYxXkEyXkFqcGdeQXVyNTM3NzExMDQ@._V1_UY268_CR3,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt2245084/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYns5-iuuf1Ou97kZvL5tMQgIpEA7LtgtKiSv-bOSzdCkwVKmt7hetwcfpKwVB3z5dNfYtcGiNe%0D%0AwoOPna1jN6B-d4AsR35fOhtN6LooYby1b9o8723euoxciNCIsuFWcLo5s2BxoXP8i4QNdbfUuU0n%0D%0AKaAamhDJCc2f6uEF322E26Um3xKnIQR2ktthvsLa6Fw5MeN5C2XDs7w4uSYWjC1eVnVSiXeIqFXH%0D%0A6g_cngLNMGTF6KqFm_iBvq_9a9aCoUD2AQuoBALc2LYqnSCsR5iHkK_GmLqXjfJbINWo6T37bPM%0D%0A&ref_=tt_wo_pvt_aiv_2",
    num_of_eggs: 1
},
{
    movie_name: "Frozen",
    date_released: Date.parse("November 27, 2013"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BMTQ1MjQwMTE5OF5BMl5BanBnXkFtZTgwNjk3MTcyMDE@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt2294629/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYnnYwDybGY_6JOLcUKmE-bmVukpUxSBTxgQH-AlAplP_4Vx5Ks9s8m8T9wu5Dqi-uQgu4ibmk7%0D%0AHLV_deVOvdTw30eCD12fvO5U_-cBakU404Ai1XXzIDQ_elt_hE_HsWj9p6yVVa6y_ndLfYrRtnXn%0D%0ANXH2xFp7AVyPN-f9BZawknSk3PiB2MCiwDVNfFZ6FnQ64OqqekQx18hm5qG8alS_Bfh66bmFbc_E%0D%0AkEee4YJKkyLiVK_6mbxSNCCYiv2wMRZy084Sn1GakcXMCJdQLz0fTTMynK60gZ5AVv2CzAvqNA0%0D%0A&ref_=tt_wo_pvt_aiv_2",
    num_of_eggs: 1
},
{
    movie_name: "Tangled",
    date_released: Date.parse("November 24, 2010"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BMTAxNDYxMjg0MjNeQTJeQWpwZ15BbWU3MDcyNTk2OTM@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0398286/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYrvtsP8o6fdjiR4qN_oVGxuyVG6CbGu621_doPWad6-Xo_tdWnkFGvWVqYOm0wdyHHxHueXa6N%0D%0AbmxDWZjzjY0fDq7sONQxtP-ULAFEHRiszhJ3RsupDcmqOnJzhUgy5IVxHpbVVAs7ww904VJMoh0c%0D%0AgHpOkoTNxpEtOBi3L-OJWOXd5bUpT9niAEcNoGC77pwf3ecB7rxWlD8v5L-R9CWRPM7PWfb9yuN6%0D%0Aku7Mf_Ry-prIaYfncQbdXzNE5T-0xD4mPig_RMg8heB0zSblh4nF2jj-LTodoUD-slq7bxOhxrc%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Princess and the Frog",
    date_released: Date.parse("December 11, 2009"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BMjEyOTQ5NzAzNl5BMl5BanBnXkFtZTcwMTcyNTU1Mg@@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0780521/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYvc709D3yEPJI9lHXn5eun_uDDM4w3S-ckoffm-jcZrA9vqvJiN-GwF51FmnmHh5AVt3n9_Qya%0D%0ATwnz7kPYpr1Pkhk49Mj-GwxlXMPtZPuzZESZThBdYwSSuqM-z-CrvcIqudOnAYp0mkgsy7d5OBIA%0D%0A7KyXM-WQQmbnRDQZYaWyOBePVPiKSFNjkw4k9oEnM7ROkqHdyT3Wy8ir21w3ZZcoZ7Bnnv0IJbCw%0D%0AaiqDHRVAmb-iufG-8R7H5ap8UruuCPWzYodJOLMfFllTPLDXF0dsQVxPB-rkQ3sR0OpbAwodAWE%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Meet the Robinsons",
    date_released: Date.parse("March 30, 2007"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BMjQyNzdmNmUtODkwMi00NWM2LWIzNTAtMWY3OTVmM2Q5NTUyXkEyXkFqcGdeQXVyNjExODE1MDc@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0396555/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYoJNzSwnYUEHOIMg751tjBSpGu75fkMjfhFWaaa2BafihP0YmGNvulS06V36I-24zyu6niCL5U%0D%0ALj2hVS3vLDzCO45KR0s5P_xorGsN9p09Yp2ej1hHXcWtBdPBqY2ZqDBxgSoTx62y2V6no5qIIrPd%0D%0ANxv5DGGPu4desYL8IpWtHzveomiGeFmBxzgjUZeI-dxso16euu8opre8AvsPbKbl2paLRCpPFwHS%0D%0AD1jH5L5jT4h_HgtnTYMq2IlHotMH76WfyBY6HPGkLhJee7iaM48775j-TBdG7Wek9Es_Y9z8Sbc%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Treasure Planet",
    date_released: Date.parse("November 27,2002"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BNGI0N2EzZDktNDY3OS00NWFmLTgxZjEtMTc1OTNlMzQxNDZkXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0133240/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYhOEHKTxypKhWm-UuC-aTw4FGSY8ftrKvsB5ToQlxb97xtURIMk4S1TAyXKnkrqEqiZq6pRxrv%0D%0Aus4GtFF9dcVAKTSuLca3gepi21GCjYmEKO0PoDpBJQApF2ATNTRrYQzKR0en86SZ6B_a5o0FkbbK%0D%0ARH2Pf_wKiXfTeGQJ8VrtJ1ZPQF3eENgmcTjh6d4pM37TGwGz-YqD8fGdn7jLf59q-eDJAEfCu4F5%0D%0Aln8JSt0ouKxvFvzvL8k-OgeSPbSYqEiKcRexwdEYQ5TCnKnJsnnP99FCDXfGK_39s8l23AeuERw%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Lilo and Stitch",
    date_released: Date.parse("June 21, 2002"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BMTkwOTU5MTA2M15BMl5BanBnXkFtZTYwMjYyNTc3._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0275847/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYpLBNHnD73Mixi3vdCUOme2Ud-tHQjajRHNsHUSpgPR1yXtvYcDetltqyhx5D2dM25NcKEmqAn%0D%0Amkob17Qqykj8tmrUcHQTbOpGqx-AFWXK-1mLOc3a8SpzPdrblszpIHFE7xpLAUhDRUfv8AyC6ytu%0D%0AZcS6MOcr8SgZWlFejWDcLEi63Yh3RpUhAcCGkIpr9SRB6mm_Jb0X_BkR1Ph_gDgMtWwdrhHYwi9Q%0D%0AnVIHrDWFVlwVFaK3jhNoRCZ9g4QGm2ub4j_wNWaylgT92CJ6-Rqw5eA2VEjmVJ7SA1dmEXgZmU0%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 2
},
{
    movie_name: "Tarzan",
    date_released: Date.parse("June 18, 1999"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BY2ZiYWUxN2ItYmQxZi00NDlkLWE2NDAtOTNmYTg1MDI0NDk1XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0120855/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYrjBqouLzwSRKaLM_GLbkMqrqFOWWQpjsOu5fKE--MhUIpCUuuSxvXQedoPFR_DlX3A8EetlpV%0D%0AcQRNcaT-pj70NWRcu2EWPN-fi2X2R4rl3il6jRfr-UiXu7K7T7WBwSwhwh7xeoJ2BoCOxihnR3Jx%0D%0AE1c-9WyVK68gKq3XPtsmADdv2Hvc5Zx1L3xV1EAfc9wvlvGXqs31bnPvK4X7eb_E9m0ZvZ6Vw5rY%0D%0A6imy5M1jqP4Z_czF5q2H-sgVISsDNzbOCLnzPSds2hQDxQCL5X6P-qJG6PZw-Z_ufAkcdX2nL8Y%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Hercules",
    date_released: Date.parse("June 27, 1997"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BZDcwYjEyNWItMGI1Mi00MjI1LWIyMDEtMTQ4YjhkNjM4NDU3XkEyXkFqcGdeQXVyNDUyOTg3Njg@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0119282/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYmne8CQOhNghyix35H9ClfGJYJlVZ0qVPU3YOprJQVfRcYHt1JrFk3f_Lk73ZHxGuUPfiKDJEs%0D%0AZ-faE_mC1cN9VveUtLr9fNODh_166ROipraqa847nGbL76JiAC3G3E7rBu81J8DnoDXDCh5FTod9%0D%0AMWDH3L8CJrRENFILG4EEsplRLv78u_DuH6mBkn6Tm9E5Es9PYGKG5_9-6H3AjnegF3N9DBnk8v2e%0D%0AMp8bJji57-zZg5xXR2eXz-gvjwayYkXAOrkd_XVXMUQUFNfVIAacMQKYzUPuBcfI0iWCPvEsOW4%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "The Hunchback of Notre Dame",
    date_released: Date.parse("June 21, 1996"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BNzMxMDc4OGItODBiZi00NjYyLThiMzctMzQwZjgzYWE0MzQzXkEyXkFqcGdeQXVyNTUyMzE4Mzg@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0116583/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYm04lK_GM1ZfmvdRJS-6wbwvLb30R3N2SImbZDD8gLibPJcTYCtvS91g4kDIKUJl2O3oLK5EX9%0D%0Ae3Z1so4_Ltw7GnXDu0ts4vdM0LzdRRNklmRGzGWp_qN53YDyoceQ-UuwVdJiTtOBFgOSx__oQO4G%0D%0A5vuqXepMe4ZIXiwYNSgOrkSKGxUfjo-j0tVLd2ZwDhssnoGkR--mWUWhcNLfpM9wWfqlUsqOwLTC%0D%0A5eTLDUeDNGPs2inoWFVYTpqI75uuoWgvVo1CPmQOA8XKt3GbbSZZiFKeuM2JDCRNGe47XneqZyA%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 2
},
{
    movie_name: "The Lion King",
    date_released: Date.parse("June 24, 1994"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BYTYxNGMyZTYtMjE3MS00MzNjLWFjNmYtMDk3N2FmM2JiM2M1XkEyXkFqcGdeQXVyNjY5NDU4NzI@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0110357/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYidtL6y0w8B-LVt1SoxkWEBMt8TSFD9wjlPUs2n1UYmA98LD5xQwHzBpBLYoWUOrgxt7RKKdms%0D%0AeJFpY1ANCvWqUqjNH6yWHL9js01xDV5HNRMbPgrm9OIOFjYq1lE0P2PPiisDREgoMxlyI9f8-6WP%0D%0A6qwd0tz4SZxaQ0H9FXP2pWHK2jGAT_rwdmXzM19JjWTCLeBd7cELGi6LekD2RiGWUM-bup5VLVZi%0D%0AN2c6Az-l1_2vdX6ZGlrlMWpkI5t37skDEtoPCyGIazdrLWYDCL8e-TYNClE7cXXUtInTvaUh924%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Aladdin",
    date_released: Date.parse("November 26, 1992"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BY2Q2NDI1MjUtM2Q5ZS00MTFlLWJiYWEtNTZmNjQ3OGJkZDgxXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0103639/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYrihSF7BgyRB1rO0bf2Jw5J-QkI3seIGmYq06xZcXeGSlsqg2tqlP6ZTrXFPRMSPJi5ZnjFPOb%0D%0AaEqtfIIYlfs2Qke7lsX-kqeAcaS3V6zFv4K97tjqToLY99HjTp2dNsBcF0mCAlllHTzYdSrla7aJ%0D%0AIRjA32aDenzMnszfaFc1dWTOTAaOGUKEFR1LrfDh2lvytqJcUX3zsSpWiReAkK4Wyp64Jk_DsT0X%0D%0AxS5jnvJXydE_OVom7U0Siq9yaGLyBuWaVtH1-6CM7RmWV6cQIikBcFDi6gnS8mhhZfil0rqVgGM%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 2
},
{
    movie_name: "The Little Mermaid",
    date_released: Date.parse("November 17, 1989"), 
    studio_name: "Walt Disney Pictures",
    image: "https://m.media-amazon.com/images/M/MV5BN2JlZTBhYTEtZDE3OC00NTA3LTk5NTQtNjg5M2RjODllM2M0XkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0097757/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYoxOxYjgd2PoLjloy91Kb96mK-yymsHPiuucrK-YCNkeWnPo_NI8FdGoLY2FHxTtpwFOo2YAlq%0D%0AQSB56dbyqaFRqpHGaB_FHCjZQ_1HEC0yobB-aRRI1jCvoOAsGMJnQkcWUdOHk2Yom9yhKyiAEkQJ%0D%0A9DIrt3vK1rXkGuMKx5n1KwbuKl87s6l8aSbH9UeoVuU7giiIuNgEylE8KP145jvxY2h3fJJyRxg8%0D%0AdW7B1CNgITm9xfgVb-g2wILNWtFdQZG3HgxgOYsS6MIrWxggpWu2tIquDEy66_n9EEEnjeGRhHM%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Brave",
    date_released: Date.parse("June 22, 2012"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMzgwODk3ODA1NF5BMl5BanBnXkFtZTcwNjU3NjQ0Nw@@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt1217209/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYksEAvzGtWjB4B3DlCmniWHWvdIJ_JYaX14Nq0IiPOxGvpDHeabE7yJ4vLRuv7pnrKVelq5RKk%0D%0AUQBqqd7shceal1d5WODcI2LnNbzVTsGaT2_rlThUp1YSExXtgbUxAxZOCuefnGoQptBxviufSC1_%0D%0A0IYiREnc_HP0USUmXvl_CJxN9ZVeXJx062tc6uUGHfdlOZiDDS9YsANAYI4wO3CYg0X5fdWfstmK%0D%0AMonazG7y8zvD0iMPMSi9rBovBK2SVNX27Hbz7Jdlj27YvU33DPnIIa3upOe2aUBR0lHxC1R2uj4%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 2
},
{
    movie_name: "Coco",
    date_released: Date.parse("November 22, 2017"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BYjQ5NjM0Y2YtNjZkNC00ZDhkLWJjMWItN2QyNzFkMDE3ZjAxXkEyXkFqcGdeQXVyODIxMzk5NjA@._V1_UY268_CR3,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt2380307/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYktorJgGBOAJg3yFfLosRvuhMajuiRgiomjb7obYFJ2DkS6AOH6BUIS1pFwINzFgFgfZWu2rVg%0D%0AhN8mO2b_t6XcVKc0XmP_kj4NFeSAT7HuKfNce5IpEpGqtGTQZIKVG5Vph3JTWjJrwjpzyXxqfFkE%0D%0AGXUrOp6n5AksJASpPYECviDHMhO_7vE6VB4bcsECDbytSS2vA3AvgXbEUqabb8Z3rAqnRl7467_n%0D%0ADZGEzPBsLBiQSwRHdoKD4JS13AsYnt9P-E2jnH_t95zoiQ5YbPGYcYqfYnJMFpH-C3s6T4xG8ao%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 2
},
{
    movie_name: "Cars 3",
    date_released: Date.parse("June 16, 2017"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMTc0NzU2OTYyN15BMl5BanBnXkFtZTgwMTkwOTg2MTI@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt3606752/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYrfyzwbiIsPhTcO_mR64JBwDFD-G7Af0O2W9_ZNaByOwzGpPJLVScK6HYQr-IykstHBBC9rFqo%0D%0AIfGgJgLh2TqqxNmTKXKfU3L58VYIj1K0o81pvtJEGwMPD-l_QofedvqYMjzGCd9yyb8ZfLGzfzet%0D%0AdIz5EYF9ZIUQ0X9xQLIZ2FGyMgHnt2hlR_l3A4zowWrypsOCQ01PWHw4kz5Y0QweGYSHKy6HduNx%0D%0AFTybTRfB3WnD5NHWTCq0OM359KqznXDz8231aYosPwQeJPH56UOo47dSFDJmVps1sU9HJ2KRJxY%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Finding Dory",
    date_released: Date.parse("June 17, 2016"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BNzg4MjM2NDQ4MV5BMl5BanBnXkFtZTgwMzk3MTgyODE@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt2277860/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYtgZ-mQ4KLS8_HcPn0M1JjiSge7iqW7N0FaKC_Xe8zW2RRCjOKQeQ3Xw0m4TZHDdojONbYzvKV%0D%0A6cB91rO7lJEG066jXE8cghW8tfA28j_iHh-nTLMX-v6pANF2o06VlYLmsl7sDLmhj65XoFMu0Oiv%0D%0A5_lPWNal3b2VY6kx5CElcPuvvn42fOV1lb6b9rWEhu4JRkU2YGg2GWON1lA2bt68EPXJdd99zVOh%0D%0AfnftgHyOxpj4bS8LzSfCLREtESrEVCSFGNi6LZ2SCcmdkxmOyH3qNbeHBZR7tSPTsU2NHDzFwOY%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "The Good Dinosaur",
    date_released: Date.parse("November 25, 2015"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMTc5MTg2NjQ4MV5BMl5BanBnXkFtZTgwNzcxOTY5NjE@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt1979388/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYrl60a_1t5YcYV5YrhXaQHh2rP_UGln8u1Ch5dTtBuJiqYTNbKtDTKcHG09pI258ck1oLFlv_Q%0D%0AKQySftRhnKd9zRtAV_BFaPT4D5D2itT1oVvCd3BEiEggfwzx5Jx5gtamgm86nZTPb-mYL85HmjmF%0D%0ABPGy9homTYytww8tkdms6r65LSf94ssCJMXtU_UNBeaOya6T1U6Zodfj0UqquY1NMNcKaLPN-73a%0D%0AkgUMdbRt4BSXP-vPfxO0kOpGw3UsS4nMZEZA7lxMULlVNYQQbRG6G3NL22fkTDaHjXsG4SSUuVQ%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Inside Out",
    date_released: Date.parse("June 19, 2015"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BOTgxMDQwMDk0OF5BMl5BanBnXkFtZTgwNjU5OTg2NDE@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt2096673/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYk9HsYt8bS-81JaoqST1hMfQYLMh1k6j4T9HJ9JAsnJ0zFd2vRPtIgSxReWG0Mb1Nm_jwX-YsQ%0D%0A0yGeSPgzHUKprF-2DhditjU0H7RRNwm0gYqoMWN_VF74s9Ng6N9QjXSD2iRcQbde8wfpoUmaLGda%0D%0Ax2V7OaOlGkBII1z_R00mWub4ECmYP6oXX16etwLcDVgcPvQf-koSqNZsl3ve1UvJyHhTVkevIrBV%0D%0AaOpJq7YrOhZC0YmMuHSPUgNGU-lVft2wde8R3_42-6xH8rKyOteow-Ltm9BoVxriMoJR9XAxaS4%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Cars 2",
    date_released: Date.parse("June 24, 2011"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMTUzNTc3MTU3M15BMl5BanBnXkFtZTcwMzIxNTc3NA@@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt1216475/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYqhv7apTkNPCaHw7xciphVS7jdUXmYK_EchQddzXK1BRCIzKh7JX0FubBKiHEAfS8aZMM2w-iN%0D%0Ar0KjbnLhpG0v5UTIpXBgksy5dGNK-0OVaU2nUPFtVsaGFP0LrW0QBp_dw6utXnWDmWcu-Qe-cj5v%0D%0A3RdV0kef-LTVrR9_ZQ_P_W98fF25k7yER7tEGPgseVOe9UhZcuIi-XeIzD28hrHcBg65H4l5SrjY%0D%0ACD8aCDvd9ViyhpToAjPL6Z8oUqIGXVx-GzXgPrKPm-2G-_MY3_R9Jeb0sigEYRO84jhfN0qu8os%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Toy Story 3",
    date_released: Date.parse("June 18, 2010"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMTgxOTY4Mjc0MF5BMl5BanBnXkFtZTcwNTA4MDQyMw@@._V1_UY268_CR3,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0435761/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYrHAg1uo46gKuSGaYzlFBQR_yEF9xmu4Zf-TPQlvlZc47kSHxWjtDGl_R4q_IbeIKAew6NkwSR%0D%0AsNpIdsYkhvv2RFIMjNaCc2QC-yx83PCQonSsfb_RGs9dniS6YC15OSmqmo7m15evimGHiQMEojiG%0D%0ArfierF-fjyiSB7uBYySA_mJLcJ4ucAFyt2krGcCXjmDW_F6VVmPsI1B5zrr1ITDRcVZduZlzEe6z%0D%0AZiKhyvgpqKBVsS1Xmfaxz_aV3VEqPfBsds4w5YZ6wnREADMxVt4Tmf45Ic8Trpuzf-xqr2DJeio%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 2
},  
{
    movie_name: "Up",
    date_released: Date.parse("May 29, 2009"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMTk3NDE2NzI4NF5BMl5BanBnXkFtZTgwNzE1MzEyMTE@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt1049413/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYuaDnpDZCj82Fh0VBnBILvYOPPBABAWJh3wtC9vPVLBRrKLgZob1SqlZdZp9XwGCKoMJ25oFB5%0D%0ABgg8_TG8Sd3Mzzo7PsaNAHKlwSb7Rv-Q7xLITK7Q_Uh1LmNkgtR-UReVS5SnfvOI3aB-Ji5B4ARU%0D%0APUtjt50PbhQdluQ1l0Dkn2j1T_eS7UbQJetBnLQe49owo3qDXSwUNAQmKd_1NmGYXkuhI-VyNiLQ%0D%0AfQdNSl0R2ekTJdxESU6phKdLwX0NXSVZyAyb17Wvqr7irpUAU9cMgpWu_Yn4S4RNtLAGhyZAMZM%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 2
},
{
    movie_name: "Wall-E",
    date_released: Date.parse("June 27, 2008"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMjExMTg5OTU0NF5BMl5BanBnXkFtZTcwMjMxMzMzMw@@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0910970/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYkIQ23zRrzmH9cUlhohE2yNO1K2YQcLC0qlxrWeiQdR8j96m7DqR0YAdcFS5g4k_vYZ619vieS%0D%0A8rDxcxdwXCviuvPM8z5qNndAXeCOwUBgOabHSoP6WQd_iyPvqr9UMSoMDbtkaaDDJSiPIeIA7ZeS%0D%0A4R3L1v7F5MeNki6Frp9of9y7qocdT3L_-MS3BN3CU-OV9iwnHfmhQ4KsZHuhkMEZmcjSXBhzy7Cn%0D%0A3RQKHGPzc4ENuFFGomc8Jp31EhYxOvfyLJN6TyVVh-a1GpnAGCMTj8QvQ548Y33rO-Otm1lT4ws%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Ratatouille",
    date_released: Date.parse("June 29, 2007"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMTMzODU0NTkxMF5BMl5BanBnXkFtZTcwMjQ4MzMzMw@@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0382932/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYoXkkKKGn8iC_Ze3oA5JLpwFdaH7WCBAeg8oQG14YODUAO_vuWbSrGDKVcfRcwVCEcWpOklgSO%0D%0AX9cTEI-J8WyU4deQlpqbC0S4hHgYoiXQ8ZTxD466Ipl-mhGToCBAY8Y5ELQOZFeaawnqZ5G5YCpn%0D%0Aq_h0bT76Ui0LKiWLyiyXQHdaKjlJEO13ux5FOruFfsMv6rmq2jkMimLW7IPUIFmSai8_xsmdlep0%0D%0A4AAXWyMyCoRh2g5ESVjC1WAEcWCDbbJSDIABlm16aY1PtdJ_AqAp6gLPiytfSPspwdb6hqKKfmE%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 3
},
{
    movie_name: "Cars",
    date_released: Date.parse("June 09, 2006"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMTg5NzY0MzA2MV5BMl5BanBnXkFtZTYwNDc3NTc2._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0317219/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYmpy0PlcCB7iyv7gUxGYHzB5uPPSqMTS_T0jhp3ZJNKnxYM0NAJio5BioXuPMHT8_GsW9al410%0D%0AogE0S0rs_ahU3ZVdk3eir9KlE7PvtOH50xROAKV9FtkEH2K1YqhfwgRuUHA6qBTl3moLeXkwTrzF%0D%0Aoi7Sojq0Mz-OKwRqiBBjo8RCmL1DHwMFugsdUgvOebHKwau1lO4RuIKr98bXTejB62uKkQ5LLg5z%0D%0AbDyQia2uzvDp34Vm2TtpGjR3HzKKKEeZ48Lpt0a49xrWFo75PZONRxbfgZo79iwa5QKUnt6F7Zw%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "The Incredibles",
    date_released: Date.parse("November 05, 2004"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMTY5OTU0OTc2NV5BMl5BanBnXkFtZTcwMzU4MDcyMQ@@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0317705/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYkmgVAckNbS1yAa6IcNiN802a0QMmPEJzEXjJRsPBTTRUYFd3d6S2N3XkjnjelbBVhIGM17pja%0D%0AsNRVdxRWfZLMmlWicuzwKpPz2Oh26Do5O1Knf5MKRiCSSdPJ7YH5EWFEkeM4S-B38bijAW4clNb-%0D%0ABH3AUQCubAJlc9UA_bxnYb9L5tYTM413px8nEMcPkbO4obP6KmJxCbQSm6yx9zma31o3hnYtjtJ_%0D%0Ajg-myE7nNi0X38-eAnoK3Kp9hEdilAs_ZCQe8b5GyPmxQbXVgGa7BsUJkb6T1AO5Por0k2L-FAU%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Finding Nemo",
    date_released: Date.parse("May 30, 2003"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BZTAzNWZlNmUtZDEzYi00ZjA5LWIwYjEtZGM1NWE1MjE4YWRhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0266543/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYt3fgeS4d2YvMYiXu3W-HTeM2CQoDDXEXXEE6RS1l9F3SnAdySGb8h0_aUmL0yelpkFI6YTeWS%0D%0AM_h3-GDqs4wb4pWMA51OFYkSYpkgmwSKU_TThsz3k5msMeHE2nc19xdSHKDqVwZHdp6T0jZ5Ost5%0D%0AmRy5bObatddW1ge3MthejpK5dew6zqV-2busEju7W19t7QvoH7jaitMtQ30f687M6aAgCbxKDOHz%0D%0Az-gi7IRsxI0XgUcNhSJN-VVpUV1q1xHPXiNcMibGWP1S5LkifRK3bh2ZcRuISUT-wgPC8rvqTCU%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Monsters Inc.",
    date_released: Date.parse("November 02, 2001"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMTY1NTI0ODUyOF5BMl5BanBnXkFtZTgwNTEyNjQ0MDE@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0198781/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYlOU5FDyq6bEPlgMPUogPSGaMYsKrwQS0XqOr8xjZCvTA3xdelipmbGON7JAjVmMtZjdKwzoX9%0D%0AAfDOtn41PjUiOzaWAjjYZ_Do7Njbz49GgL6DALPmHk_aZzL-oSCiBV6h8CZclhhno37-lUBwRnWy%0D%0AeCe_e7WaWcmvx79t3dMg6XJWohtra29m2SFurYkVMYu2NOEFxDtQTXhGtbQ5JZJaZyt_u84ABCxQ%0D%0AjOqBd83bQhtbCypgidQBEA7BXuQ0fvVCYUzylxspHFS8PP3Z0Y_1OXup1il3w-q_wP8ODho8n7Q%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Toy Story 2",
    date_released: Date.parse("November 24, 1999"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMWM5ZDcxMTYtNTEyNS00MDRkLWI3YTItNThmMGExMWY4NDIwXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0120363/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYtWKSvZBg4FRZpGRNgVhJRwx_mjkTiW1XNxXWXYKGBaeszS-7Q9XKHFvZ9lcQLv-yvwv52debz%0D%0A_eDuWQRlatoPbmbBIWdilR_0DB2n1ZhhjfUDBZbmw_RNil9lOj5vHN0jzyqis6IZdLSTp3tgzAkB%0D%0A0sW_D1qtZa3fE6rwzg7JXmCPEi7pwxds4SxEf0ks1gQEkhqZNriEBc6PlW1BjAKKnjzuLLS4tKT7%0D%0AGyBigYHPtWVM8U8y4AsFmfmR_itEyDzHhoVwLMO3QpqEC4GnkIbGd4DGfdpdYixL0dqk99uMavg%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "A Bugs Life",
    date_released: Date.parse("November 25, 1998"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BNThmZGY4NzgtMTM4OC00NzNkLWEwNmEtMjdhMGY5YTc1NDE4XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0120623/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYoNE6EMZm2dx8B5xqbLZFh8pd5lHLpD5O5L4pwFXu8BT5w9lp8N2d0pJu44m1Mto9Dh8PINfD8%0D%0AVwiL3h--CPbnagsVNyuVaWBezH_OFeavS2ALSjQJkLSO_TBaGv1nIblzo38CG4npunkYyFOS15rk%0D%0A7yRPNH8rDvrkz23J2Ekb5ZjcLp04vZBPQvdKW8-iGCLWZy1AK1nc3HUSOLSWWNa114BbS7956Evo%0D%0AUXcOTf_5eH1yGLmGwSqEnvZY3WySodG-aTKcdLaBRyfpg8k7CgXHLf2RYsnvT2QgZy-qu2cgR14%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
},
{
    movie_name: "Toy Story",
    date_released: Date.parse("November 22, 1995"), 
    studio_name: "Pixar",
    image: "https://m.media-amazon.com/images/M/MV5BMDU2ZWJlMjktMTRhMy00ZTA5LWEzNDgtYmNmZTEwZTViZWJkXkEyXkFqcGdeQXVyNDQ2OTk4MzI@._V1_UX182_CR0,0,182,268_AL_.jpg",
    imdb: "https://www.imdb.com/title/tt0114709/",
    movie_link: "https://www.imdb.com/offsite/?page-action=offsite-amazon&token=BCYojy4J2oZceu7V95PNKbcomjqGoZQxAa_jqdRg3ocKEijWghCdc9oiJgsViaveePmNNSC50PAw%0D%0A11ASCZHxvgpRHq4qAZ563fp0a9z2Y5FLDFCb6XQV7pvCvRQuPKuUnwTQKvUkpkwmqe77dzf1HETP%0D%0A5lbMfsQYE40VpxLxNd4zyBtsWdVH2lUpPB_l-TIGw9o_931xj2cFIQZEWPwlf4nn0Lw0hOFUg93A%0D%0AyeTKjfOJ2X5wNTLhCAO6eefF2mkXZGEdoGA1P1oDEX0SBQKDuwT1lHF2XlO-k-Nrwdp860Ly238%0D%0A&ref_=tt_wbr_pvt_aiv",
    num_of_eggs: 1
}
])

EasterEgg.create ([{
    eg_movie: "Big Hero 6",
    easter_egg: "Aunt Cass Magazine Cover",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/1-1583162698.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 1
},
{
    eg_movie: "The Little Mermaid",
    easter_egg: "Flounder",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2-1583162699.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 2
},
{
    eg_movie: "Aladdin",
    easter_egg: "The Genie's Lamp",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/3-1583162698.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 2
},
{
    eg_movie: "Frozen",
    easter_egg: "Parts of Olaf",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/4-1583162698.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 2
},
{
    eg_movie: "Frozen",
    easter_egg: "Elephant Kids dressed up as Ana and Elsa",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/5-1583162700.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 3
},
{
    eg_movie: "Lilo and Stitch",
    easter_egg: "Picture of Stitch",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/6-1583162698.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 4
},
{
    eg_movie: "Tangled",
    easter_egg: "Rapunzel appears at Coronation",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/7-1583162699.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 5
},
{
    eg_movie: "Pinocchio",
    easter_egg: "Pinocchio in Snuggly Duckling",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/9-1583162698.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 6
},
{
    eg_movie: "Classic Princess Movies",
    easter_egg: "Odes to the original Princesses",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/10-1583162700.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 6
},
{
    eg_movie: "Sleeping Beauty",
    easter_egg: "The Spinning Wheel",
    image: "https://ohmy.disney.com/wp-content/uploads/2014/08/Disney-easter-egg-tangled-sleeping-beauty.jpg",
    movie_id: 6
},
{
    eg_movie: "Aladdin",
    easter_egg: "The Magic carpet",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/11-1583162700.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 7
},
{
    eg_movie: "The Nightmare before Christmas",
    easter_egg: "Jack Skellington",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/12-1583162700.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 7
},
{
    eg_movie: "The Jungle Book",
    easter_egg: "Baloo and Mowgli",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/13-1583162701.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 8
},
{
    eg_movie: "Lilo and Stitch",
    easter_egg: "Stuffed Stitch on the Shelf",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/16-1583162701.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 9
},
{
    eg_movie: "Mulan",
    easter_egg: "Mulan Poster",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/17-1583162701.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 10
},
{
    eg_movie: "Dumbo",
    easter_egg: "Stuffed Dumbo",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/18-1583162702.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 10
},
{
    eg_movie: "Tarzan",
    easter_egg: "Mrs. Potts",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/20-1583162702.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 11
},
{
    eg_movie: "Mulan",
    easter_egg: "Little Brother Dog Stuffed Animal",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/21-1583162703.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 11
},
{
    eg_movie: "The Lion King",
    easter_egg: "Scar as Cape",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/23-1583162703.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 12
},
{
    eg_movie: "The Lion King",
    easter_egg: "Scar",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/24-1583162703.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 12
},
{
    eg_movie: "The Lion King",
    easter_egg: "Pumba Gargoyle",
    image: "https://ohmy.disney.com/wp-content/uploads/2014/08/Disney-Easter-egg-Hunchback-pumbaa.jpg",
    movie_id: 13
},
{
    eg_movie: "Beauty and the Beast",
    easter_egg: "Belle",
    image: "https://static2.srcdn.com/wordpress/wp-content/uploads/2019/12/Belle-Cameo-in-Hunchback.jpg?q=50&fit=crop&w=963&h=481&dpr=1.5",
    movie_id: 13
},
{
    eg_movie: "Lady and the Tramp",
    easter_egg: "Jock from Lady and the Tramp",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/28-1583162705.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 14
},
{
    eg_movie: "The Little Mermaid",
    easter_egg: "Sebastian",
    image: "https://static0.srcdn.com/wordpress/wp-content/uploads/2019/12/Sebastian-in-Aladdin.jpg?q=50&fit=crop&w=963&h=481&dpr=1.5",
    movie_id: 15
},
{
    eg_movie: "Beauty and the Beast",
    easter_egg: "A toy Beast",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/29-1583162705.png?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 15
},
{
    eg_movie: "Cinderella",
    easter_egg: "The King and Grand Duke",
    image: "https://ohmy.disney.com/wp-content/uploads/2014/08/Disney-easter-egg-little-mermaid-cinderella.jpg",
    movie_id: 16
},
{
    eg_movie: "Toy Story",
    easter_egg: "Pizza Planet Car Carving",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-pizza-planet-truck-copy-1559062150.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 17
},
{
    eg_movie: "The Incredibles",
    easter_egg: "Land of the Dead Incredibles Poster",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-incredibles-in-coco-1559062749.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 18
},
{
    eg_movie: "Toy Story 3",
    easter_egg: "Skelleton Sid in a Rockband",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-sid3-1559062798.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 18
},
{
    eg_movie: "Inside Out",
    easter_egg: "Triple Dent Gum Sponsorship",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-cam-spinner-1559062931.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 19
},
{
    eg_movie: "Toy Story 3",
    easter_egg: "Andy visits Dory in the Aquarium",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-riley-in-dory-copy-1559062983.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 20
},
{
    eg_movie: "Finding Dory",
    easter_egg: "Hank the Septopus",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-hank-in-good-dinosaur-1559063226.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 21
},
{
    eg_movie: "The Good Dinosaur",
    easter_egg: "Forrest Woodbush, featured in Inside Out as Roadside Attraction",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-good-dinosaur-inside-out-1559063321.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 22
},
{
    eg_movie: "Sleeping Beauty",
    easter_egg: "Sleeping Beauty's Castle",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-sleeping-beauty-s-castle-1559063488.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 22
},
{
    eg_movie: "Monster's Inc",
    easter_egg: "Sully Wood Design",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-sully-brave-1559063703.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 17
},
{
    eg_movie: "The Incredibles",
    easter_egg: "Movie Sign - The Incredimobiles",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-incredibmobles-1559063750.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 23
},
{
    eg_movie: "Up",
    easter_egg: "Carl & Ellies Postcard",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-up-postcard-1559063807.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 24
},
{
    eg_movie: "Cars",
    easter_egg: "Lightning McQueen Shirt",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-95-shirt-1559063847.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 24
},
{
    eg_movie: "Toy Story 3",
    easter_egg: "Lotso",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-luxo-ball-1559063895.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 25
},
{
    eg_movie: "Knick Knack Short",
    easter_egg: "Travel Souvenir",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-up-knickknack-copy-1559063942.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 25
},
{
    eg_movie: "Toy Story",
    easter_egg: "Hamm",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-ham-in-wall-e-1559064010.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 26
},
{
    eg_movie: "The Incredibles",
    easter_egg: "Bomb Voyage",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-bomb-voyage-1559064114.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 27
},
{
    eg_movie: "The Incredibles",
    easter_egg: "The Incredibles Underwear",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-incredible-underwear-1559064161.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 27
},
{
    eg_movie: "Up",
    easter_egg: "Shadow of Dug",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-dug-in-ratatouille-1559064227.jpg?crop=0.9989035087719298xw:1xh;center,top&resize=768:*",
    movie_id: 27
},
{
    eg_movie: "Toy Story",
    easter_egg: "Lightyear Tires - Reference to Buzz Lightyear",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-lightyear-1559064278.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 28
},
{
    eg_movie: "The Iron Giant",
    easter_egg: "India-Golf-Niner-Niner, IG99 is Iron Giant 1999",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-ig99-1557847846.jpg?crop=0.420xw:1.00xh;0.361xw,0&resize=768:*",
    movie_id: 29
},
{
    eg_movie: "Toy Story",
    easter_egg: "Buzz Lightyear",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-dentist-chest-1559064462.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 30
},
{
    eg_movie: "The Incredibles",
    easter_egg: "Mr. Incredible Comic",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-incrdibles-nemo-1559064507.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 30
},
{
    eg_movie: "Finding Nemo",
    easter_egg: "Nemo Wallpaper",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-nemo-in-monsters-inc-1559064568.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 31
},
{
    eg_movie: "Finding Nemo",
    easter_egg: "Nemo",
    image: "https://www1.pictures.zimbio.com/mp/eQtzjb1MzyTl.jpg",
    movie_id: 31
},
{
    eg_movie: "A Bugs Life",
    easter_egg: "Bugs Life Calendar",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-bug-calendar-1559064618.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 32 
},
{
    eg_movie: "Pixar Short - Geri's Game",
    easter_egg: "Geri",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-geri-1559064678.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 32
},
{
    eg_movie: "Dumbo",
    easter_egg: "Casey Jr. references Train from Dumbo",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-casey-jr-1559064724.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 33
},
{
    eg_movie: "The Lion King - Broadway",
    easter_egg: "Lion King Advertisement",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-lion-king-1559064770.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 33
},
{
    eg_movie: "Pixar Shorts",
    easter_egg: "The Books are Short titles",
    image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/pixar-easter-eggs-shorts-in-toy-story-1559064812.jpg?crop=1xw:1xh;center,top&resize=768:*",
    movie_id: 34
}
])
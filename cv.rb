#I think in the professional activities you should put the steam
#factory thing. I also feel like you should be putting some mention of
#your supremacy at the MOOC, being number one on itunes, listed on
#blogs. I just dont believe you haven't gotten any awards since
#college. You didn't get any teaching award at uchicago? You also
#have't listed your publictations, does this not go on the CV? Can't
#you list all the panels you are particpating on for professional
#activity?

################################################################
section('Education')

school('University of Chicago','Chicago, Illinois','2003--2009')

degree('M.S. in Mathematics, June 2005. \\\\' +
'Ph.D. in Mathematics, June 2009.')

school('Harvard University', 'Cambridge, Massachusetts','1999--2003')

degree('A.B. in Mathematics, \textit{summa cum laude}, June 2003.\\\\ Junior Phi Beta Kappa.')

################################################################
section('Employment')

teaching('The Ohio State University', 'Program Manager', '2013')

flavor('Mathematics 2568: Linear Algebra. \\\\' +
link('https://www.coursera.org/course/sequence','Calculus Two MOOC on Coursera.')
)

teaching('The Ohio State University', 'Lecturer', '2012--2013')

flavor(link('https://www.coursera.org/course/calc1','Calculus One MOOC on Coursera') + ' (82k student enrollments).\\\\' +
link('https://itunes.apple.com/us/course/calculus-one/id660718824','iTunesU Calculus One') + ' (ranked \#1 in Summer 2013; 33k subscribers). \\\\' +
'Mathematics 1151: Calculus I. \\\\' +
'Mathematics 1161: Accelerated Calculus I. \\\\' +
'Mathematics 1181: Honors Calculus I.'
)

teaching('The Ohio State University', 'Zassenhaus Assistant Professor', '2009--2012')

flavor('Mathematics 151: Calculus and Analytic Geometry I. \\\\' +
'Mathematics 153: Calculus and Analytic Geometry III. \\\\' +
'Mathematics 254 and 254.02: Calculus and Analytic Geometry IV. \\\\' + 
'Mathematics 660: Introductory Complex Analysis. \\\\' + 
'Mathematics 953: Topics in Topology \\\\' + 
'Mathematics 345: Foundations of Higher Mathematics \\\\' + 
'Mathematics 758: Algebraic Topology: Cohomology \\\\' + 
'Mathematics 765: Smooth Manifolds'
)

teaching('The Ohio State University', 'Ross Mathematics Program', 'Summer 2010--2013')

flavor('Ran a number theory recitation for high school students; taught a piecewise-linear topology course for undergraduate and high school students.')

teaching('University of Chicago',link('http://www.math.uchicago.edu/~drp/','Directed Reading Program') + ', Mentor', '2004--2009')

flavor('Mentored undergraduate projects on automatic groups, geometric group theory, combinatorial game theory, piecewise-linear topology, knot theory, stochastic processes.')

teaching('University of Chicago', 'Polk Brothers Program', '2005--2009')

flavor('Taught middle school students in small groups and whole-classroom settings; assisted Chicago public school teachers with pedagogy and their study of mathematics.')

teaching('University of Chicago', 'Graduate Student Lecturer', ['2005--2006','2008--2009'])

flavor('Mathematics 131--133: Elementary Functions and Calculus. \\\\' +
'Mathematics 153: Calculus. \\\\' +
'Mathematics 204--205: Inquiry-based learning (Moore method); analysis in $\mathbb{R}^n$.')

#Mathematics 204--205: Inquiry-based learning (Moore method); analysis in $\R^n$. \\
#Mathematics 153: Calculus. \\
#Mathematics 131--133: Elementary functions and calculus.

#%Mathematics 131: Elementary Functions and Calculus I. \\
#%Mathematics 132: Elementary Functions and Calculus II. \\
#%Mathematics 133: Elementary Functions and Calculus III.

#%Mathematics 131--133: Elementary Functions and Calculus I--III.

teaching('University of Chicago', 'College Fellow', '2004--2005')

flavor('Mathematics 203--205: Analysis in $\mathbb{R}^n$.')

#%Mathematics 205: Analysis in $\R^n$, I.  Mentor: S.~Webster. \\
#%Mathematics 203: Analysis in $\R^n$, II.  Mentor: E.~Cheng. \\
#%Mathematics 204: Analysis in $\R^n$, III.  Mentor: E.~Kirr.

teaching('University of Chicago', 'Research Experience for Undergraduates, Mentor', ['Summer 2004','Summer 2006','Summer 2007'])

teaching('University of Chicago', 'Undergraduate Lie Theory Seminar', 'Fall 2006')

# need flavor text

teaching(link('http://www.mathcamp.org/','Canada/USA Mathcamp'), 'Mentor', ['Summer 2004', 'Summer 2005'])

flavor('Taught and mentored high school students in topics including piecewise-linear topology, quaternions, knots and links, game theory, projective geometry, $p$-adic numbers.')

teaching('University of Chicago', link('http://www.math.uchicago.edu/womp/','Warm Up Program') + ', Lecturer', 'September 2005')

flavor('Lectured in a mini-course reviewing point-set topology for incoming graduate students.')

teaching('Harvard University', 'Course Assistant', '2000--2003')

flavor('Graded homework and ran weekly recitation sessions for multivariable calculus and linear algebra, representation theory, algebraic topology.')

################################################################
section('Awards, Fellowships, Grants')

award(link('http://www.nsf.gov/funding/pgm_summ.jsp?pims_id=5741','NSF Grant DUE--1245433'), '2013--2015')

award(link('http://digitalunion.osu.edu/2013/04/10/innovate-2013-the-results-are-in/','``Steal My Idea\'\' Presentation Winner'), 'March 27, 2013')

award(link('http://www.nsfgrfp.org','NSF Graduate Research Fellowship'), '2003--2008')

award('McCormick Fellowship, University of Chicago', '2003--2005')

award(link('http://www.fas.harvard.edu/~secfas/prize_descriptions.htm','Palfrey Exhibition') + ', Harvard University', 'May 2003')
flavor('Awarded to the most distinguished scholar in the senior class holding a stipendiary scholarship.')

award('Wister Prize, Harvard University','May 2003')
flavor('Awarded to the student with the highest record in mathematics.')

award('Robert Fletcher Rogers Prize' + ', Harvard University','May 2003')
flavor('Awarded to the two students who gave the best talks at the undergraduate mathematics table.')

#\award{\href{http://isites.harvard.edu/icb/icb.do?keyword=k1985&pageid=icb.page29684}
award(link('http://isites.harvard.edu/icb/icb.do?keyword=k1985&pageid=icb.page29684','Certificate of Distinction in Teaching') + ', Derek Bok Center for Teaching and Learning','Fall 2000')
#% math25a

################################################################
#section('Research interests')

#flavor('I am interested broadly in topology and geometry;
#specifically, I study surgery theory, geometric group theory, and
#group actions on manifolds.')

################################################################
section('Publications')

publications()

################################################################
section('Talks')

osu_topology_seminar = 'OSU Topology Seminar'
proseminar = 'Algebraic Topology Proseminar'
farb_and_friends = 'Farb and Friends Student Seminar'
math_table = 'Harvard Mathematics Table'
eminar = 'Shmuel\'s Student Seminar'
pizza_seminar = 'Pizza Seminar'
osu_ggt_seminar = 'OSU Geometric Group Theory Seminar'
quantum_topology_seminar = 'OSU Quantum Topology Group'

#\newcommand{\conferencetalk}[3]{\subsubsection*{\textbf{#1}}#2\hfill{#3}}

#\conferencetalk{\href{http://www.msri.org/calendar/workshops/WorkshopInfo/469/show_workshop}%

conference_talk('Turbocharging Our MOOCs with Mooculus',
'EDUCAUSE',
'http://www.educause.edu/annual-conference/2013/turbocharging-our-moocs-mooculus',
'Anaheim, California','October 15--18, 2013')

conference_talk('Plenary lecture on Desargues\' theorem',
'Undergraduate Mathematics Symposium',
'http://www.math.uic.edu/ums/',
'University of Illinois at Chicago','October 5, 2013')

local_talk('Hyperbolic knots and their volumes',
quantum_topology_seminar,
'September 10, 2013')

local_talk('Numeric methods in topology',
osu_topology_seminar,
'November 13, 2012')

conference_talk('Manifolds realizing rational homotopy types',
'AMS Special Session on Interactions Between Geometry and Topology',
'http://www.ams.org/meetings/sectional/2201_progfull.html',
'AMS Fall Central Sectional Meeting','October 20--21, 2012')

conference_talk('Rational projective planes',
'Spring Topology and Dynamics Conference',
'http://www.matem.unam.mx/STDC2012/',
'Universidad Nacional Autonoma de M\\\'xico','March 22--24, 2012')

conference_talk('Poincar\\\'e duality groups',
'Stratified Spaces: Joining Analysis, Topology and Geometry',
'http://www.mfo.de/occasion/1150',
'Mathematisches Forschungsinstitut Oberwolfach','December 11--17, 2011')

conference_talk('Weighted algebraic topology',
'Geometrical methods in high-dimensional topology',
'http://www.math.osu.edu/~lafont.1/HighDimTopConf.html',
'The Ohio State University','May 16--21, 2011')

local_talk('Projective Planes',
'OSU Radical Pi',
'April 20, 2011')

local_talk('CAT(0) square complexes',
'OSU Math Circle',
'April 17, 2011')

conference_talk('$\mathcal B$-bounded finiteness',
'Spring Topology and Dynamics Conference',
'http://www.uttyler.edu/math/conferences/stdc/',
'The University of Texas at Tyler','March 17--19, 2011')

local_talk('$\mathcal B$-bounded finiteness',
'University of Michigan',
'March 31, 2011')


local_talk('$\mathcal B$-bounded finiteness',
osu_topology_seminar,
'February 15, 2011')

local_talk('A first talk on surgery',
osu_topology_seminar,
'October 5, 2010')

conference_talk('Rational Poincar\\\'e duality groups and controlled symmetric signature',
'Workshop in Geometric Topology',
'http://faculty1.coloradocollege.edu/~ftinsley/Topology2010/',
'Colorado College','June 10--12, 2010')

conference_talk('Rational Poincar\\\'e duality groups and controlled symmetric signature',
'Spring Topology and Dynamics Conference',
'http://www2.msstate.edu/~fabel/sptop10a',
'Mississippi State University','March 18--20, 2010')

local_talk('Rational Poincar\\\'e duality and controlled symmetric signature',
'University of Notre Dame',
'March 4, 2010')

local_talk('Rational Poincar\\\'e duality and controlled symmetric signature',
osu_topology_seminar,
'March 2, 2010')

local_talk('Dividing a square into triangles of equal-area',
'OSU Radical Pi',
'January 13, 2010')

local_talk('Rational Poincar\\\'e duality groups',
osu_topology_seminar,
'November 24, 2009')

conference_talk('Rational Poincar\\\'e duality groups',
'Ferryfest',
'http://www.math.uchicago.edu/~shmuel/ferryfest.pdf',
'University of Chicago','March 22--24, 2009')

conference_talk('Lattices with torsion and rational homology manifolds',
'Topology of Stratified Spaces',
'http://www.msri.org/calendar/workshops/WorkshopInfo/469/show_workshop',
'Mathematical Sciences Research Institute','September 8--12, 2008')

local_talk('Double suspensions of homology spheres',
farb_and_friends,
'May 20, 2008')

local_talk('The $\alpha$-approximation theorem',
farb_and_friends,
'November 4, 2008')

local_talk('Quaternionic toric varieties',
farb_and_friends,
'April 4, 2008')

local_talk('Hyperbolization of polyhedra',
farb_and_friends,
'March 7, 2008')

local_talk('Classifying high-dimensional manifolds',
farb_and_friends,
'October 12, 2007')

local_talk('Wall\'s finiteness obstruction',
proseminar,
'September 27, 2007')

local_talk('Introduction to Surgery',
proseminar,
'May 29, 2007')

local_talk('PL-unknotting of codimension $\geq 3$ knots',
farb_and_friends,
'May 11, 2007')

local_talk('Building Aspherical Manifolds via Davis\' Construction',
farb_and_friends,
'January 25, 2007')

local_talk('Approximating $L^2$ invariants by finite-dimensional analogues',
'$L^2$ Seminar',
'November 22, 2006')

local_talk('Algebraic topology and distributed computing',
'Applied algebraic topology seminar',
'November 2, 2006')

# I also gave a talk on Rochlin's theorem in eminar

# I also gave this talk in proseminar
local_talk('The $h$-cobordism theorem',
eminar,'March 7, 2005')

local_talk('Wall\'s finiteness obstruction',
proseminar,'November 23, 2004')

local_talk('$2$-adics and equidissections of squares',
pizza_seminar,'November 16, 2004')

local_talk('Introduction to characteristic classes',
proseminar,'October 19, 2004')

local_talk('Dissecting squares into equal-area triangles',
math_table,'October 15, 2002')

local_talk('Bounding the volume of hyperbolic 3-manifolds',
math_table,'October 23, 2001')

conference_talk('Clean geodesic journeys through hyperbolic manifolds',
'MAA MathFest',
'http://www.maa.org/sites/default/files/pdf/abstracts/mf2001-studentbook.pdf',
'Madison, Wisconsin',
'August 3, 2001')

local_talk('Functions growing faster than any computable function',
math_table,'December 12, 2000')

################################################################
section('Other conferences attended')

attended('http://mypage.iu.edu/~qkhan/conference/',
'Workshop on High Dimensional Topology',
'University of Notre Dame',
'December 8--9, 2012')

attended('http://www.math.uchicago.edu/~shmuel/Cappelliday',
'Singularities in Geometry and Topology',
'Courant Institute of Mathematical Sciences',
'March 17--20, 2008')

#% %AMS 2008 Spring Eastern Meeting
attended('http://www.math.binghamton.edu/marco/08amsss.html',
'AMS Special Session on Geometric Topology',
'Courant Institute of Mathematical Sciences',
'March 15--16, 2008')

attended('http://www.birs.ca/birspages.php?task=displayevent&event_id=07w5094',
'Topological and Geometric Rigidity',
'Banff International Research Station',
'July 29--August 3, 2007')

attended('http://www.aimath.org/pastworkshops/geomgpthy.html',
'Problems in Geometric Group Theory',
'American Institute of Mathematics',
'April 23--27, 2007')

attended('http://www.math.vanderbilt.edu/~hughescb/Nil07.htm',
'Nil Phenomena in Topology',
'Vanderbilt University',
'April 14--15, 2007')

attended('http://www.msri.org/calendar/workshops/WorkshopInfo/378/show_workshop',
'Introductory Workshop on Computational Application of Algebraic Topology',
'Mathematical Sciences Research Institute',
'September 5--8, 2006')

attended('http://www.crm.umontreal.ca/Geometric06/index_e.html',
'Conference on Geometric Group Theory',
'Centre de recherches math\'ematiques',
'July 3--14, 2006')

attended('http://www.math.hawaii.edu/~erik/workshops/2006_March/scientific.html',
'Workshop on Group Actions and Rigidity',
'University of Hawaii, Manoa',
'March 20--22, 2006')

attended('http://www.claymath.org/programs/summer_school/2005/',
'Ricci Flow, 3-manifolds, and Geometry',
'Clay Mathematics Institute', #actually at MSRI
'June 20--July 15, 2005')

attended('http://www.cims.nyu.edu/events/special/geomfest05/',
'Submanifolds, Singular Varieties and Stratified Spaces',
'Courant Institute of Mathematical Sciences',
'March 13--16, 2005')

attended('http://www.math.columbia.edu/~jb/mar05_conf/',
'Braids, Links, and Mapping Class Groups',
'Columbia University',
'March 15--20, 2005')

attended('http://www.math.virginia.edu/TopologyConf/',
'Conference on Low-dimensional topology',
'University of Virginia',
'December 15--19, 2004')

#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

#\begin{thebibliography}{1}
#\bibitem{}
#C.~Adams, A.~Colestock, J.~Fowler, W.~Gillam, and E.~Katerman.
#\newblock Cleanliness of geodesics in hyperbolic 3-manifolds.
#\newblock {\em Pacific J. Math.}, 213(2):201--211, 2004.
#
#\bibitem{}
#C.~Adams, A.~Colestock, J.~Fowler, W.~Gillam, and E.~Katerman.
#\newblock Cusp size bounds from singular surfaces in hyperbolic 3-manifolds.
#\newblock {\em Trans. Amer. Math. Soc.}, 358(2):727--741 (electronic), 2006.
#
#\bibitem{}
#Jeremy Brandman, James Fowler, Brian Lins, Ilya Spitkovsky, and Nahum Zobin.
#\newblock Convex hulls of {C}oxeter groups.
#\newblock In {\em Function spaces, interpolation theory and related topics
#  (Lund, 2000)}, pages 213--240. de Gruyter, Berlin, 2002.
#\end{thebibliography}
#
#\section*{Professional activities and service}
#
#\newcommand{\service}[2]{\subsubsection*{\textbf{#1}\hfill\textbf{#2}}}

section('Professional activities and service')

service('The Ohio State University, Patent Rights Committee', '2013--Present')

service('Ohio Board of Regents, Ohio Textbook Affordability Summit' + ', Faculty Panelist','September 27, 2013')

service('National Science Foundation, ' + link('http://www.ingeniousmathstat.org/','INGenIOuS') + ', ' + link('http://www.ingeniousmathstat.org/pdfs/INGenIOuS-Technology-and-MOOCs.pdf','Faculty Panelist'), 'May 30, 2013')

service('The Ohio State University, ' + link('http://digitalfirst.osu.edu/innovate2013/sessions-list/16','Innovate Conference') + ', MOOC Panelist','March 26, 2013')

service('The Ohio State University, ' + link('http://ucat.osu.edu/participate/events/expanding-the-student-learning-experience-capitalize-on-your-time-together-hyflex-and-flipped-models','University Center for the Advancement of Teaching') + ', Faculty Panelist','February 20, 2013')

service('The Ohio State University, ' + link('https://steamfactory.osu.edu/','STEAM Factory') + ', Founding Director, Core Committee', '2012--Present')

service('The Ohio State University, eLearning Committee', '2012--Present')
flavor('Organized technology enhanced lectures and built ' + link('https://mooculus.osu.edu/','mooculus.osu.edu') + '.')

service(link('http://www.math.osu.edu/~fowler.291/topology/','The Ohio State University, Topology Seminar Co-Coordinator'), '2010--Present')

service('The Ohio State University, ' + link('http://www.math.osu.edu/~math-indira/SGGT.html','Special Year in Geometry and Topology') + ', Graduate Student Seminar Organizer', '2010--2011')

service('University of Chicago, Directed Reading Program, Committee Member', '2006--2009')
flavor('Paired undergraduates with graduate student mentors; organized undergraduate talks; designed database-driven website to monitor students\' progress.')

service('University of Chicago, ' + link('http://teaching.uchicago.edu/','Center for Teaching and Learning') + ', Panelist',['September 2007','September 2008'])
flavor('Moderated a large-group discussion of teaching issues, including initial course design, midquarter course changes, assessment techniques, lecturing styles.')

#section('Professional memberships')
# AMS


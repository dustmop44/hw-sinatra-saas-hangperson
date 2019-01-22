[33mcommit 6f2fa04605742a9bfe9ce84c9130ef614fdf02b7[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31mheroku/master[m[33m)[m
Author: Jason <dustmop44.gmail.com>
Date:   Tue Jan 22 00:16:07 2019 +0000

    attempt 1 at show

[33mcommit 3c867fc7a06f45574086d12d3dc8cdd1da9cb72c[m
Author: Jason <dustmop44.gmail.com>
Date:   Mon Jan 21 03:40:15 2019 +0000

    Ready for Heroku

[33mcommit e12feaacd6b97e3db2164e782854f0e4a711b46b[m[33m ([m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Merge: d873ad3 279d6d8
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Mon Jan 14 16:29:10 2019 -0800

    Merge pull request #51 from diegosolo/patch-1
    
    Fixed typo "by rerun byagain refreshing"

[33mcommit d873ad32e6ac1fdab129ecba252e3dd341b8750a[m
Merge: dda9060 3d972d6
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Mon Jan 14 16:28:41 2019 -0800

    Merge pull request #54 from saasbook/upgrade_sinatra
    
    Upgrade sinatra

[33mcommit 3d972d6b6d1a0538ecfe20c2b432f9898f03428e[m
Author: Matt Rider <mattwr18@gmail.com>
Date:   Sat Aug 18 19:06:19 2018 -0300

    Update sinatra
    
    Security upgrade

[33mcommit dda906063420fb00d43809c2caecb23f7833d050[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jul 13 18:26:03 2018 +0100

    Upgrade Ruby 2.4 (#50)
    
    * Update part_0_create_saas_app.md
    
    * bundle completed
    
    * adjust spec helper config to avoid displaying pending items
    
    * upgrade webmock for ruby 2.4
    
    * update capybara
    
    * Create todo.md

[33mcommit 279d6d8816ef48989f7b1d739159bf1eb215ae4d[m
Author: Diego <diegosolo@hotmail.com>
Date:   Sat May 26 13:59:32 2018 -0300

    Fixed typo "by rerun byagain refreshing"
    
    The rerun command was executed before, so a simple browser refresh should do the trick.

[33mcommit e52be28781e1ccb34256196de452e98ad4eadb28[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Mon May 21 15:47:11 2018 +0100

    Update spec_helper.rb

[33mcommit c3ee11ae474f2ddf5f9f2793c53a4c731aa0b5ae[m
Author: Colin Schoen <cschoen@berkeley.edu>
Date:   Mon Sep 11 02:34:55 2017 -0700

    Fix typo (#43)
    
    requestn is -> request is

[33mcommit 4ae172af9b7b4e19cab25e664e7362cdca3dc158[m
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Thu Sep 7 09:55:09 2017 -0700

    Update README.md

[33mcommit 5e4213e1f247e57cf5b3bdabb6bfab6813083921[m
Merge: caf7589 7d4a83d
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Tue Sep 5 12:01:45 2017 -0700

    Merge pull request #42 from an-ju/patch-1
    
    Fix a bug in cucumber specification. @armandofox should not have merged PR#31 - apparently that PR did not go through CI as it should have.

[33mcommit 7d4a83dab0f86451a31f77b58f2477da14a628dc[m
Author: An Ju <an_ju@berkeley.edu>
Date:   Tue Sep 5 11:34:17 2017 -0700

    Fix a bug in cucumber specification
    
    The game specification is that seven wrong answers to fail the game. Here 'z' is a correct guess, so it should not fail the game.
    
    This bug is in PR #31.

[33mcommit caf7589fc38ec4218b4b0502f48486649c2dbcfc[m
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Wed Aug 30 13:20:27 2017 -0700

    Update README.md

[33mcommit 1fe2c963827259bd7b34877e65bce682e30077fe[m
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Sun Aug 20 19:56:37 2017 -0700

    Update part_7_optional_challenge.md

[33mcommit 2ba04f087f5420318f20625ac197729d80f22026[m
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Sun Aug 20 19:56:22 2017 -0700

    Update part_7_optional_challenge.md

[33mcommit cf43e222eee1f94fe06ffd82d46cef4bed797ce2[m
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Sun Aug 20 19:51:10 2017 -0700

    Update part_2_restful_thinking.md

[33mcommit a6f0172f0f2546ef2061edf11d9cbd8962dab303[m
Merge: e572933 e35cb14
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Wed Aug 16 19:41:42 2017 -0700

    Merge pull request #39 from saasbook/26_updating_instructions
    
    Updates and tweaks opening instructions

[33mcommit e572933c165f44c5e86775e248f96c66399b929e[m
Merge: df02a8e 05ff2bd
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Wed Aug 16 19:41:07 2017 -0700

    Merge pull request #35 from qutorial/master
    
    Changed get_random_word to work with a proxy

[33mcommit df02a8ea509db29138a7863aef0875301ab9722f[m
Merge: 5f81617 58e5089
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Wed Aug 16 19:40:10 2017 -0700

    Merge pull request #31 from mristau-gn/patch-1
    
    Fix scenario - was guessing too many times

[33mcommit 5f8161731815db6d64d8e7702a2447173545f66b[m
Merge: 5ea5e40 0feec4b
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Wed Aug 16 19:39:27 2017 -0700

    Merge pull request #41 from saasbook/40_more_line_breaks_for_self_check_questions
    
    updated text for parts 1-7

[33mcommit 0feec4b4850c1fc2e0c346b3fbcd656c7e1ed3f0[m[33m ([m[1;31morigin/40_more_line_breaks_for_self_check_questions[m[33m)[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Tue Aug 8 14:53:43 2017 +0900

    adjust line breaks and self check question formatting for parts 4-7

[33mcommit 549c9091aecec18e4e80d6ed731c045d55ca67dd[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Mon Aug 7 18:44:30 2017 +0900

    updates self check formatting and spacing for part 3

[33mcommit 38ee2575ef69d6066bc00b27c6762f91993f94be[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Mon Aug 7 18:18:36 2017 +0900

    updated text for parts 1 and 2

[33mcommit e35cb14f3a7926861ec05c6459cd2afad8d1fabb[m[33m ([m[1;31morigin/26_updating_instructions[m[33m)[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Sat Jul 29 18:48:12 2017 +0900

    fixes formatting and various other tweaks including fixing #26

[33mcommit e360caf1cc50689db13f25e6bd0d5272605d8b8b[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Sat Jul 29 17:51:24 2017 +0900

    code tag better than pre in pop up quizzes

[33mcommit 5ea5e409b0aa836027e2fa6ad0804efecb23cdb0[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Sat Jul 29 17:48:10 2017 +0900

    updating formatting in part 0

[33mcommit 3dc18fe31263c5868b259fb3bcbd39067c2293a5[m
Author: Wasif Hossain <wasifhossain@users.noreply.github.com>
Date:   Sat Jul 29 14:46:55 2017 +0600

    Added available ports on a hosted Cloud9 workspace (#22)

[33mcommit f111419d2dbfcbf3cfa45687a216794c894bedb3[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Sat Jul 29 17:22:23 2017 +0900

    adjust formatting for consistent wrapping

[33mcommit 2356f4dd6cf599ef30083b529ffad230f7c9b0e5[m
Author: Ehsan <ehsan.khf@gmail.com>
Date:   Sat Jul 29 09:11:55 2017 +0100

    Correction for grammar mistake (#38)
    
    Only one modal verb should be used inside that sentence. I felt "would" will be more appropriate for that sentence.

[33mcommit 05ff2bd420a3978680433c1be742e7571438383e[m
Author: Zaur <zaur@molotnikov.de>
Date:   Tue Jun 20 11:55:31 2017 +0200

    Changed get_random_word to work with a proxy
    
    This change makes the POST request take into account ENV['http_proxy'] variable.
    This is important when the code runs behind a proxy. The post_form ignores
    the proxy variable, the new method uses the proxy.
    
    Also a comment is added for people wanting to test it right, as curl method
    might not be enough.

[33mcommit e99cc53d6bc5365ae5bc74afba39bb335cdd1b1a[m
Merge: b43d56b 8a901f5
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Sat Feb 4 14:24:24 2017 -0800

    Merge pull request #34 from saasbook/33_remove_uneeded_spec
    
    removes unneeded spec - makes sense to me.

[33mcommit 8a901f5bf06d9579448455aeef4aec63b62ce2f9[m[33m ([m[1;31morigin/33_remove_uneeded_spec[m[33m)[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Feb 3 18:06:40 2017 +0000

    removing spec

[33mcommit b43d56b9d2b5b5c9e5f2a96077c53ba992bcf344[m
Author: bill auger <mr.j.spam.me@gmail.com>
Date:   Sat Oct 29 17:14:55 2016 -0400

    add text file preparation instructions (#24)

[33mcommit 09bf3b465218ac082153da39c1b5c2d3c71a74b2[m
Author: Darren Zhao <darryqueen@berkeley.edu>
Date:   Sat Oct 29 14:14:34 2016 -0700

    Submission clarification. (#29)
    
    * Submission clarification.
    
    * More specific submission instructions.

[33mcommit 58e50895baa1685ab4d08e86eec3589fb6be5456[m
Author: Mike Ristau <mristau@gracenote.com>
Date:   Wed Oct 19 20:17:07 2016 -0400

    Fix scenario - was guessing too many times
    
    This simulates the game logic that's in the spec:
    https://github.com/saasbook/hw-sinatra-saas-hangperson/blob/master/spec/hangperson_game_spec.rb#L115-L118

[33mcommit 486c296e39cd2dd4f861ab30ccd489cc2d5ce5be[m
Author: Derrick Mar <derrickmar1215@berkeley.edu>
Date:   Tue Sep 20 05:21:44 2016 -0700

    Update part_0_create_saas_app.md (Procfile Explanation) (#28)
    
    * Update part_0_create_saas_app.md
    
    * Update part_0_create_saas_app.md

[33mcommit afeaeb543035aeb7a43ec0244774228fbb60669b[m
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Wed Jul 13 14:21:04 2016 -0700

    Added description of Procfile in README

[33mcommit 4f6d243c77f1e7e72a2d3e74e13fce505a9a47f0[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Mon Jun 20 10:10:28 2016 +0100

    Update part_4_cucumber.md

[33mcommit 054e54d7a338e7191fccf87150e15a78f779f756[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Mon Jun 20 10:03:54 2016 +0100

    Update part_0_create_saas_app.md

[33mcommit f1cd40841598077408c33c76ca00a6c5e9cc8512[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Mon Jun 20 10:03:01 2016 +0100

    Update part_0_create_saas_app.md

[33mcommit cf4993a22a337667ca4d61249a291c9e00883a78[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Mon Jun 20 10:01:51 2016 +0100

    Update part_1_hangperson.md

[33mcommit cfda864ffde26fb782da87035714529c202efd39[m
Merge: 09d359b b969a39
Author: Sam Joseph <tansaku@gmail.com>
Date:   Mon Jun 20 09:58:12 2016 +0100

    Merge pull request #17 from saasbook/bill-auger-patch-1
    
    add instruction to bundle before running autotest

[33mcommit 09d359be9c579bf741e2e433e4c1940561b4d860[m
Merge: 5efa33d 7d6d5fc
Author: Sam Joseph <tansaku@gmail.com>
Date:   Mon Jun 20 09:55:48 2016 +0100

    Merge pull request #19 from arun1595/patch-1
    
    Remove unnecessary link from README.md

[33mcommit 7d6d5fcf588651665fefdea49b95ea2174ba5b6f[m
Author: Arun Kumar <arunkumarm1995@gmail.com>
Date:   Sun Jun 19 17:01:30 2016 +0530

    Remove unnecessary link from README.md

[33mcommit b969a39108e7a069de4105a1ebb8c90325462786[m[33m ([m[1;31morigin/bill-auger-patch-1[m[33m)[m
Author: bill auger <mr.j.spam.me@gmail.com>
Date:   Sat Jun 18 08:52:33 2016 -0400

    add instruction to bundle before running autotest

[33mcommit 5efa33d20212eb8e9e530af54863958fbb0190c1[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:32:19 2016 +0100

    Update README.md

[33mcommit fc9e4618d7a0244ad184ea5802c846d7cf3c3fbc[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:31:41 2016 +0100

    Update README.md

[33mcommit 46df7969a0d9b16bd20de8fe3d277fd4b5553b62[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:31:21 2016 +0100

    Update README.md

[33mcommit 19b5298d1df17edfe35031afbf1f174acaafea67[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:28:07 2016 +0100

    Update part_4_cucumber.md

[33mcommit fbdf385e0c259b070d6b9eee56d3bed2ad417f27[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:24:03 2016 +0100

    Update part_3_connecting_hangperson_to_sinatra.md

[33mcommit 3e971150c9ae7c9354fe8217f111a2cbe7a5a3eb[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:21:11 2016 +0100

    Update part_2_restful_thinking.md

[33mcommit 801c2af44807627f863deac96a2705ba21da1b31[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:15:37 2016 +0100

    Update part_1_hangperson.md

[33mcommit bc4489f4433bbad93bef6a16c622e03a25d1e18a[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:12:03 2016 +0100

    Create part_7_optional_challenge.md

[33mcommit 7508f46ffd1a5c3efc8e8e535cb04a5e412b7055[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:11:47 2016 +0100

    Update part_6_conclusion.md

[33mcommit 6dffc38fc72fc617ca2388b80afa670eb1efd974[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:11:10 2016 +0100

    Update part_5_corner_cases.md

[33mcommit f7e62da6f2207faac45e5dee6bb828ca03eae198[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:10:51 2016 +0100

    Create part_6_conclusion.md

[33mcommit 62c3327359fa6dfd939a5fce860376a31551c70c[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:10:21 2016 +0100

    Update part_5_corner_cases.md

[33mcommit c02126576c1a0f9996db30fdf12bfd7ebb45a2a3[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:08:59 2016 +0100

    Update part_5_corner_cases.md

[33mcommit 3abd42ac69d79869bdc0c82e55342e59c96f1bd3[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:08:07 2016 +0100

    Update part_4_cucumber.md

[33mcommit 822a6f92a752337ae1087c713d04548b8c216b5f[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:07:21 2016 +0100

    Update part_3_connecting_hangperson_to_sinatra.md

[33mcommit 7ceb791b8adecd0730f692f2de5def7bcd6e3716[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:06:19 2016 +0100

    Update part_2_restful_thinking.md

[33mcommit 63bc4e642cd9c89fe76c60b379662593664b9fec[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:05:21 2016 +0100

    Update part_1_hangperson.md

[33mcommit 0495e7e59f76af5beef550a0764afb2df31babb7[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:04:18 2016 +0100

    Create part_5_corner_cases.md

[33mcommit c9e60d19a9c701a1cd39f04af29537de9b308b3a[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:03:41 2016 +0100

    Create part_4_cucumber.md

[33mcommit 0eeb513fb2cadeb77fae7b3930959e6718fb4de3[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:03:15 2016 +0100

    Create part_3_connecting_hangperson_to_sinatra.md

[33mcommit 1914b638cf7e1e3086d076f311adb352d8aa0d01[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:02:38 2016 +0100

    Create part_2_restful_thinking.md

[33mcommit d82410b354c9c47520f9affe75e2cf82ca8636b8[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 20:01:41 2016 +0100

    Create part_1_hangperson.md

[33mcommit d77465b349ea1b87c5935c569b9c36926e04a892[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 18:24:01 2016 +0100

    Update part_0_create_saas_app.md

[33mcommit cd6f65c8cb3648c81129fa6f30d76e2917a93762[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 18:23:13 2016 +0100

    Update part_0_create_saas_app.md

[33mcommit 53f35e648440305032f7519f342b08b5f20958e2[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 17:07:36 2016 +0100

    Update part_0_create_saas_app.md

[33mcommit 3d4290950913a02daa6d6e49026f4e9fb45e1b15[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 17:03:11 2016 +0100

    Update part_0_create_saas_app.md

[33mcommit ae40dc3ced20c091502f38cdef6ec02267e3e7b9[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 16:43:28 2016 +0100

    Update part_0_create_saas_app.md

[33mcommit da42b5e4cfa6af7b566a9b0c2cc25e3d75ef0205[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Fri Jun 17 16:35:55 2016 +0100

    Create part_0_create_saas_app.md

[33mcommit 3d7038ea9e0ce4fe1bdaba0725963a4e0bc7d19e[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Thu Jun 16 17:13:18 2016 +0100

    Update README.md

[33mcommit 2b2c5668472db04a8601dd254d91c8934b001123[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Thu Jun 16 16:54:15 2016 +0100

    updates Gemfile and lock to Ruby 2.3.0 and bundler 1.12.5

[33mcommit 53ae987206de72e94a9d9bb7b95d3858bb9dda58[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Thu Jun 16 15:06:34 2016 +0100

    remove instruction to fork repo

[33mcommit 5489fa73d222dfd62f38c31c9aaebfb6d383caa2[m
Author: Sam Joseph <tansaku@gmail.com>
Date:   Thu Jun 16 14:59:44 2016 +0100

    update Ruby to 2.3.0 and add link to Sinatra

[33mcommit 6137c1f50ded760d2a907ca1d7238721b429dbb6[m
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Fri Jun 10 12:26:01 2016 -0700

    Update README with learning goals

[33mcommit 4cb1bd86570ed1db5517bb834a84359efe6e389a[m
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Fri Feb 12 13:17:38 2016 -0800

    fixing some typos and adding some clarifications in README

[33mcommit a85f4a17152498c8bc2ccf8346baac6da8ecd69b[m
Merge: 26b1d44 e2c5acf
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Sun Feb 7 18:51:41 2016 -0800

    Merge pull request #13 from JacksonGL/patch-1
    
    Make the spec and the auto-grader consistent

[33mcommit e2c5acfb4f4863c51b7ed6f56a5ae4b8aa537949[m
Author: Liang Gong <JacksonGL@users.noreply.github.com>
Date:   Sun Feb 7 16:44:39 2016 -0800

    Make the spec and the auto-grader consistent

[33mcommit 26b1d4443d8424d456790679755a907097fc2988[m
Merge: 64fbaf5 bdee50b
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Sun Nov 15 10:50:18 2015 -0800

    Merge pull request #10 from amirbehzad/patch-1
    
    Changed NOte to Note :)

[33mcommit 64fbaf598ab051b42649ae7630dc84be814dc2cf[m
Merge: 7323d16 dfbcf19
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Sun Nov 15 10:48:14 2015 -0800

    Merge pull request #5 from vais/patch-1
    
    Use `bundle exec autotest` instead of `autotest`

[33mcommit bdee50b22e6153757802ccb54d9af2b1cedc3590[m
Author: AmirBehzad Eslami <behzad.eslami@gmail.com>
Date:   Tue Nov 10 22:11:17 2015 +0800

    Changed NOte to Note :)

[33mcommit 7323d169bd1c496e0cdc2226c03093774473e32b[m
Merge: 7f1f3d6 8911040
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Wed Nov 4 08:08:28 2015 -0800

    Merge pull request #7 from robmullr/master
    
    Updated pending => true to remove ambiguity

[33mcommit 8911040b2d222a60da50ddca90271199fdf5cb7d[m
Author: robmullr <robmullr@gmail.com>
Date:   Wed Nov 4 08:18:30 2015 -0600

    Updated pending => true to remove ambiguity
    
    Changed ':pending => true' to ', :pending => true' to remove ambiguity in the instruction.

[33mcommit 7f1f3d64bda34fb215131ab18f7a30579924688f[m
Merge: fd94387 914bd1b
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Tue Nov 3 11:33:20 2015 -0800

    Merge pull request #6 from patmbolger/require-byebug
    
    require byebug in test env/helper files

[33mcommit 914bd1b9115681acd8198feffb12a4c99b184253[m
Author: Patrick Bolger <patmbolger@gmail.com>
Date:   Tue Nov 3 05:36:11 2015 -0500

    require byebug in test env/helper files

[33mcommit dfbcf19f2073ce9f180071b5bad7d25e83b28ec2[m
Author: Vais Salikhov <vsalikhov@gmail.com>
Date:   Tue Nov 3 16:41:31 2015 +0700

    Use `bundle exec autotest` instead of `autotest`
    
    Here it is without `bundle exec`:
    ```
    $ autotest
    (Not running features.  To run features in autotest, set AUTOFEATURE=true.)
    loading autotest/rspec_rspec2
    Autotest style autotest/rspec_rspec2 doesn't seem to exist. Aborting.
    ```

[33mcommit fd94387ef4c9ecfee02acf97c1b76d4917aab04f[m
Merge: 998675e 36b1581
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Mon Nov 2 16:25:33 2015 -0800

    Merge pull request #4 from hoovercj/master
    
    Removed confusing and redundant lib/app.rb

[33mcommit 36b1581a1cc1470fd8305fa25e584d45b5c115d1[m
Author: Cody Hoover <git@codyhoover.com>
Date:   Fri Oct 30 21:21:59 2015 +0200

    Removed confusing and redundant lib/app.rb

[33mcommit 998675ecfffd83235a8066ab44e364c9c1afa5a9[m
Merge: 4dbd8a1 3d73954
Author: Sam Joseph <tansaku@gmail.com>
Date:   Thu Oct 29 17:15:27 2015 +0000

    Merge pull request #1 from CitadelCS/master
    
    Updating instructions for cloud9

[33mcommit 4dbd8a1960f852936976053999a1a00756611935[m
Merge: e71e0be fedfc58
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Tue Oct 27 13:25:34 2015 -0700

    Merge pull request #2 from saasbook/fox/provide-skeleton
    
    improved scaffolding and clarified location of words file in README.md

[33mcommit fedfc58e56cb75cccc82831e014b2d3de8225c21[m
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Tue Oct 27 09:24:02 2015 -0700

    improved scaffolding and clarified location of words file in README.md

[33mcommit 3d739545425f3b654507a9ee12ad3e85ab607d64[m
Author: Michael Verdicchio <verdicchio@gmail.com>
Date:   Sat Sep 26 13:40:00 2015 -0400

    Update README.md

[33mcommit 37aa83dee6dc5a96ab52a7b7c6acb65086abd1f0[m
Author: Michael Verdicchio <verdicchio@gmail.com>
Date:   Tue Sep 22 22:36:07 2015 -0400

    Update README.md
    
    fixed typo on rerun "rackup -p $PORT -o $IP", which accidentally said rerun "rackup app.rb -p $PORT -o $IP"

[33mcommit 5f762ade07b18b22aef43ab494eb697198084307[m
Author: Michael Verdicchio <verdicchio@gmail.com>
Date:   Mon Sep 21 15:48:41 2015 -0400

    Update README.md

[33mcommit ed807258c87bff66407fbc7338109c48961f2f22[m
Author: Michael Verdicchio <verdicchio@gmail.com>
Date:   Mon Sep 21 15:38:15 2015 -0400

    Update README.md

[33mcommit 5fae0d415287882a7b3708fcfe627cdbb58db4e0[m
Author: Michael Verdicchio <verdicchio@gmail.com>
Date:   Sun Sep 20 13:33:22 2015 -0400

    Update README.md

[33mcommit 2fa40d25c631511770a3b3be15986aee6ace3f71[m
Author: Michael Verdicchio <verdicchio@gmail.com>
Date:   Sun Sep 20 12:00:57 2015 -0400

    Update README.md

[33mcommit 9888c76cf43e307eed1778739e0973bb4253aa57[m
Author: Michael Verdicchio <verdicchio@gmail.com>
Date:   Sat Sep 19 23:17:52 2015 -0400

    Update README.md

[33mcommit a743b331fadbed1db0d1b69672981f63cc16bd4f[m
Author: Michael Verdicchio <verdicchio@gmail.com>
Date:   Sat Sep 19 23:17:26 2015 -0400

    Update README.md

[33mcommit 5051fc2eb0d5e03eefc70e2dd032df24dd5e720f[m
Author: Michael Verdicchio <verdicchio@gmail.com>
Date:   Sat Sep 19 23:16:45 2015 -0400

    Updating for Cloud9 Usage

[33mcommit e71e0be702285dad6c8d91b90d94250b0dffa47b[m
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Wed Aug 26 09:28:53 2015 -0700

    improved README

[33mcommit 3cbcc3c08d7446242dc385c5a0d85703d0b69be5[m
Author: zhangaaron <aaron.zhang@berkeley.edu>
Date:   Mon Aug 10 15:44:22 2015 -0700

    add app_spec_from_public.rb;

[33mcommit 6cd1316651fe61d9fabccadf2bd413f2ff4e4738[m
Author: Armando Fox <fox@cs.berkeley.edu>
Date:   Sat Aug 8 20:15:32 2015 -0700

    changed README to reflect latest app version

[33mcommit a883fa12d426135a9dff8d1d3ecc01467a1cf123[m
Author: Juan Pinzon <juancpinzone@berkeley.edu>
Date:   Fri Jul 24 16:40:52 2015 -0700

    update Gemfile

[33mcommit d6cc0dc794e550d265ba0a9c18b9bebda6489014[m
Author: Juan Pinzon <juancpinzone@berkeley.edu>
Date:   Wed Jul 15 06:49:07 2015 -0700

    update test to Rspec 3.3

[33mcommit 9fe51a86f47af41416f2dbb5d33a896eef73cd60[m
Author: Juan Pinzon <juancpinzone@berkeley.edu>
Date:   Wed Jul 15 03:33:23 2015 -0700

    Rspec 3.3 autotest

[33mcommit 59c9099dcb9a3bec768bf580e92a4ef8e6d2d200[m
Author: Juan Pinzon <juancpinzone@berkeley.edu>
Date:   Mon Jul 13 20:31:09 2015 -0700

    Rspec 3.3 fixes

[33mcommit 17be11ce2cb2cde1893a1ca33f1ad1426cdf4747[m
Author: Juan Pinzon <juancpinzone@berkeley.edu>
Date:   Mon Jul 13 19:38:05 2015 -0700

    Fix RSpec can't find nested formatter

[33mcommit 2f1053712eb88d5c2179d8608f986505fdc1ae93[m
Author: Juan Pinzon <juancpinzone@berkeley.edu>
Date:   Mon Jul 13 03:46:26 2015 -0700

    rackup works with source code

[33mcommit 63ce0399f646f5c8549813e9efe1379e336be468[m
Author: Juan Pinzon <juancpinzone@berkeley.edu>
Date:   Sun Jul 12 04:44:16 2015 -0700

    Gems on Gemfile and ruby 2.2.2

[33mcommit 464af456b894799ef3d8e5bab1c8ef5e29a7cf78[m
Merge: 9dc1a09 329768f
Author: Juan Pinzon <juancpinzone@berkeley.edu>
Date:   Sun Jul 12 02:53:15 2015 -0700

    source

[33mcommit 9dc1a09bc20e1716a86e3c7417671792597dd4e7[m
Author: Juan Pinzon <juancpinzone@berkeley.edu>
Date:   Sun Jul 12 02:51:29 2015 -0700

    source

[33mcommit 329768fda82f0fa418dfa14051fe4fb54e9fb4e8[m
Author: Juan Pinzon <juancpinzone@berkeley.edu>
Date:   Sun Jul 12 02:45:50 2015 -0700

    first commit

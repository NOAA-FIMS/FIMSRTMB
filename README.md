  <!-- badges: start -->
  [![FIMS status badge](https://noaa-fims.r-universe.dev/badges/FIMS)](https://noaa-fims.r-universe.dev/FIMS)
  [![R-CMD-check badge](https://github.com/NOAA-FIMS/FIMS/actions/workflows/call-r-cmd-check.yml/badge.svg?branch=main)](https://github.com/NOAA-FIMS/FIMS/actions/workflows/call-r-cmd-check.yml)
  [![Codecov test coverage](https://codecov.io/gh/NOAA-FIMS/FIMS/branch/main/graph/badge.svg)](https://app.codecov.io/gh/NOAA-FIMS/FIMS?branch=main)
  [![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
  <!-- badges: end -->

# Overview

This fork represents an RTMB extension of the NOAA Fisheries Integrated Modeling System (FIMS). Users can access functions within FIMS to build their own custom fisheries models using RTMB. Examples are provided in the [vignettes](https://noaa-fims.github.io/FIMSRTMB/articles/index.html). Currently, the only two functions available is logistic selectivity and Beverton-Holt recruitment. Please see detailed instructions in [RTMB_add_module](https://noaa-fims.github.io/FIMSRTMB/articles/RTMB_add_module.html) on how to make a FIMS function available for RTMB. 

**Note that this fork does not run a FIMS model, it only accesses FIMS functions. See the [FIMS](https://noaa-fims.github.io/FIMS/) main repo for details on the FIMS R package.

Users and developers are welcome to submit ideas or questions using the [GitHub Discussion Board](https://github.com/NOAA-FIMS/FIMS/discussions). The [Discussion Board](https://github.com/NOAA-FIMS/FIMS/discussions) is a place for **all** members of the assessment and open-source software community to ask and answer questions, share updates, have open-ended conversations, and follow along on decisions affecting FIMS. If you happen to find a bug, please report it to the issues page in this [FIMSRTMB fork](https://github.com/NOAA-FIMS/FIMSRTMB/issues).

## Installing FIMSRTMB

Install the latest version of FIMSRTMB from github:
```
remotes::install_github("NOAA-FIMS/FIMSRTMB)
```

## Troubleshooting

If you encounter a :bug:, please file an [Issue](https://github.com/NOAA-FIMS/FIMS/issues) with a minimal reproducible example on GitHub.

If you are uncertain that you have actually encountered a :bug:, are looking for more information, or want to talk about some new ideas please use the [Discussion Board](https://github.com/orgs/NOAA-FIMS/discussions) to post your thoughts. Anyone interested in our project is welcome to join the discussions, this is a place for **all** members of the assessment and open-source software community to ask and answer questions, share updates, have open-ended conversations, and follow along. Please introduce yourself :wave: on the [Introduction Discussion](https://github.com/orgs/NOAA-FIMS/discussions/801).

More information can be found on the <a href = "https://noaa-fims.github.io" target = "_blank">NOAA-FIMS website</a>, particularly on <a href = "https://noaa-fims.github.io/blog/" target = "_blank">our blog</a>.

****************************

## Contributors


<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->

All contributions to this project are gratefully acknowledged using the [`allcontributors` package](https://github.com/ropensci/allcontributors) following the [allcontributors](https://allcontributors.org) specification. Contributions of any kind are welcome!

### Code

<table>

<tr>
<td align="center">
<a href="https://github.com/ChristineStawitz-NOAA">
<img src="https://avatars.githubusercontent.com/u/47904621?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=ChristineStawitz-NOAA">ChristineStawitz-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/Andrea-Havron-NOAA">
<img src="https://avatars.githubusercontent.com/u/85530309?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=Andrea-Havron-NOAA">Andrea-Havron-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/Bai-Li-NOAA">
<img src="https://avatars.githubusercontent.com/u/59936250?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=Bai-Li-NOAA">Bai-Li-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/msupernaw">
<img src="https://avatars.githubusercontent.com/u/4933904?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=msupernaw">msupernaw</a>
</td>
<td align="center">
<a href="https://github.com/kellijohnson-NOAA">
<img src="https://avatars.githubusercontent.com/u/4108564?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=kellijohnson-NOAA">kellijohnson-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/k-doering-NOAA">
<img src="https://avatars.githubusercontent.com/u/48930335?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=k-doering-NOAA">k-doering-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/nathanvaughan-NOAA">
<img src="https://avatars.githubusercontent.com/u/53061482?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=nathanvaughan-NOAA">nathanvaughan-NOAA</a>
</td>
</tr>


<tr>
<td align="center">
<a href="https://github.com/JaneSullivan-NOAA">
<img src="https://avatars.githubusercontent.com/u/68303089?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=JaneSullivan-NOAA">JaneSullivan-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/Eshaan-byte">
<img src="https://avatars.githubusercontent.com/u/146680427?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=Eshaan-byte">Eshaan-byte</a>
</td>
<td align="center">
<a href="https://github.com/awilnoaa">
<img src="https://avatars.githubusercontent.com/u/167116769?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=awilnoaa">awilnoaa</a>
</td>
<td align="center">
<a href="https://github.com/iantaylor-NOAA">
<img src="https://avatars.githubusercontent.com/u/4992918?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=iantaylor-NOAA">iantaylor-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/MOshima-PIFSC">
<img src="https://avatars.githubusercontent.com/u/78562167?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=MOshima-PIFSC">MOshima-PIFSC</a>
</td>
<td align="center">
<a href="https://github.com/JonBrodziak">
<img src="https://avatars.githubusercontent.com/u/11236454?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=JonBrodziak">JonBrodziak</a>
</td>
<td align="center">
<a href="https://github.com/szu-yun-ko">
<img src="https://avatars.githubusercontent.com/u/210009874?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=szu-yun-ko">szu-yun-ko</a>
</td>
</tr>


<tr>
<td align="center">
<a href="https://github.com/jimianelli">
<img src="https://avatars.githubusercontent.com/u/2715618?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=jimianelli">jimianelli</a>
</td>
<td align="center">
<a href="https://github.com/timjmiller">
<img src="https://avatars.githubusercontent.com/u/17852156?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=timjmiller">timjmiller</a>
</td>
<td align="center">
<a href="https://github.com/Rohith-1717">
<img src="https://avatars.githubusercontent.com/u/200062616?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=Rohith-1717">Rohith-1717</a>
</td>
<td align="center">
<a href="https://github.com/alexjensen-NOAA">
<img src="https://avatars.githubusercontent.com/u/168662602?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=alexjensen-NOAA">alexjensen-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/peterkuriyama-NOAA">
<img src="https://avatars.githubusercontent.com/u/103060418?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=peterkuriyama-NOAA">peterkuriyama-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/abhinav-1305">
<img src="https://avatars.githubusercontent.com/u/113254225?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=abhinav-1305">abhinav-1305</a>
</td>
<td align="center">
<a href="https://github.com/ericward-noaa">
<img src="https://avatars.githubusercontent.com/u/5046884?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=ericward-noaa">ericward-noaa</a>
</td>
</tr>


<tr>
<td align="center">
<a href="https://github.com/KyleShertzer-NOAA">
<img src="https://avatars.githubusercontent.com/u/81244856?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=KyleShertzer-NOAA">KyleShertzer-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/e-perl-NOAA">
<img src="https://avatars.githubusercontent.com/u/118312785?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=e-perl-NOAA">e-perl-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/LNo-cz">
<img src="https://avatars.githubusercontent.com/u/174143032?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=LNo-cz">LNo-cz</a>
</td>
<td align="center">
<a href="https://github.com/mciechanumich">
<img src="https://avatars.githubusercontent.com/u/110423309?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=mciechanumich">mciechanumich</a>
</td>
<td align="center">
<a href="https://github.com/Nimra-Arshad51">
<img src="https://avatars.githubusercontent.com/u/264476531?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=Nimra-Arshad51">Nimra-Arshad51</a>
</td>
<td align="center">
<a href="https://github.com/RicardoYin01">
<img src="https://avatars.githubusercontent.com/u/123024031?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=RicardoYin01">RicardoYin01</a>
</td>
<td align="center">
<a href="https://github.com/Srajald">
<img src="https://avatars.githubusercontent.com/u/99940237?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/commits?author=Srajald">Srajald</a>
</td>
</tr>

</table>


### Issue Authors

<table>

<tr>
<td align="center">
<a href="https://github.com/Cole-Monnahan-NOAA">
<img src="https://avatars.githubusercontent.com/u/58868176?u=dd9ad18144f97dff5b805108945a85c81422e893&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+author%3ACole-Monnahan-NOAA">Cole-Monnahan-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/Andrea-Havron">
<img src="https://avatars.githubusercontent.com/u/18160915?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+author%3AAndrea-Havron">Andrea-Havron</a>
</td>
<td align="center">
<a href="https://github.com/Ovec8hkin">
<img src="https://avatars.githubusercontent.com/u/9124240?u=346d6e2c2914e2e422c0d8395e49fea4f3f1f856&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+author%3AOvec8hkin">Ovec8hkin</a>
</td>
<td align="center">
<a href="https://github.com/cmlegault">
<img src="https://avatars.githubusercontent.com/u/8029432?u=735e58b9c668f88d7e051cad5e4410be93d5ee54&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+author%3Acmlegault">cmlegault</a>
</td>
<td align="center">
<a href="https://github.com/arni-magnusson">
<img src="https://avatars.githubusercontent.com/u/3720910?u=66d58326e0e04ff9f57faecc971f53c6c19e1adf&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+author%3Aarni-magnusson">arni-magnusson</a>
</td>
<td align="center">
<a href="https://github.com/Schiano-NOAA">
<img src="https://avatars.githubusercontent.com/u/125507018?u=b6dab08f04000188734eb3bbf78a40616e99b921&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+author%3ASchiano-NOAA">Schiano-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/chantelwetzel-noaa">
<img src="https://avatars.githubusercontent.com/u/6172110?u=fa2a894f014dc10b5204de094ae8ec153b7ca5a9&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+author%3Achantelwetzel-noaa">chantelwetzel-noaa</a>
</td>
</tr>

</table>


### Issue Contributors

<table>

<tr>
<td align="center">
<a href="https://github.com/Rick-Methot-NOAA">
<img src="https://avatars.githubusercontent.com/u/6250016?u=3730ea84740e5ec06865052e3c486f88ed574f5e&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3ARick-Methot-NOAA">Rick-Methot-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/Huihualee-NOAA">
<img src="https://avatars.githubusercontent.com/u/81672131?u=8f8cd12b6de5cb4174df3336c37de862ba400e62&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3AHuihualee-NOAA">Huihualee-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/EJDick-NOAA">
<img src="https://avatars.githubusercontent.com/u/64495990?u=f21944c5dd59e99a4a0facc8b7c981ca68efa0fb&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3AEJDick-NOAA">EJDick-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/jimianelli-NOAA">
<img src="https://avatars.githubusercontent.com/u/53797573?u=0c7f18c76144d612833c5cd2941858f25e8ce7d8&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Ajimianelli-NOAA">jimianelli-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/Craig44">
<img src="https://avatars.githubusercontent.com/u/13144077?u=3ac28c7f2c555169ece87584fc9e45cccb265f8d&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3ACraig44">Craig44</a>
</td>
<td align="center">
<a href="https://github.com/James-Thorson-NOAA">
<img src="https://avatars.githubusercontent.com/u/50178738?u=d314fbca8b41fdeb14212782d70b156a14e34af3&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3AJames-Thorson-NOAA">James-Thorson-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/kristanblackhart-NOAA">
<img src="https://avatars.githubusercontent.com/u/89920963?u=e5fed919762f545e44319fd8808825878c7c3b40&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Akristanblackhart-NOAA">kristanblackhart-NOAA</a>
</td>
</tr>


<tr>
<td align="center">
<a href="https://github.com/jbigman-NOAA">
<img src="https://avatars.githubusercontent.com/u/164287934?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Ajbigman-NOAA">jbigman-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/N-DucharmeBarth-NOAA">
<img src="https://avatars.githubusercontent.com/u/97110196?u=92cfb0fd9fa6524ce455b6610035f9402a25e3bb&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3AN-DucharmeBarth-NOAA">N-DucharmeBarth-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/rklasky">
<img src="https://avatars.githubusercontent.com/u/28567752?u=e28036c5bcac3c2f14f7de7d1dcc9b2f4f03a4e0&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Arklasky">rklasky</a>
</td>
<td align="center">
<a href="https://github.com/codeafridi">
<img src="https://avatars.githubusercontent.com/u/177653516?u=e511f92ef3044bed0b11fdb2ae181754b77c869b&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Acodeafridi">codeafridi</a>
</td>
<td align="center">
<a href="https://github.com/cgrandin">
<img src="https://avatars.githubusercontent.com/u/4551051?u=7d289d4508c6ba2f6d2691b71be5bd2dc5456115&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Acgrandin">cgrandin</a>
</td>
<td align="center">
<a href="https://github.com/steffilazerte">
<img src="https://avatars.githubusercontent.com/u/14676081?u=579dde6328e94bc3787c99a42f7668a71884cd13&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Asteffilazerte">steffilazerte</a>
</td>
<td align="center">
<a href="https://github.com/grantdadams">
<img src="https://avatars.githubusercontent.com/u/25754306?u=8905d14240f12344b16974444ae34f26bb20be18&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Agrantdadams">grantdadams</a>
</td>
</tr>


<tr>
<td align="center">
<a href="https://github.com/mtvincent-NOAA">
<img src="https://avatars.githubusercontent.com/u/37819533?u=bf0d6c72d33785c62ff89b70963f4a76c37ce9d7&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Amtvincent-NOAA">mtvincent-NOAA</a>
</td>
<td align="center">
<a href="https://github.com/averma2988225-droid">
<img src="https://avatars.githubusercontent.com/u/228820491?u=65b366d015576fba0e42513d2443a57aa6f2d4fa&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Aaverma2988225-droid">averma2988225-droid</a>
</td>
<td align="center">
<a href="https://github.com/mollystevens-noaa">
<img src="https://avatars.githubusercontent.com/u/53794202?u=349e71933142169e93c418f94414fd6020a067f3&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Amollystevens-noaa">mollystevens-noaa</a>
</td>
<td align="center">
<a href="https://github.com/emilyliljestrand">
<img src="https://avatars.githubusercontent.com/u/146266175?u=461532ddb4523c19ec9aa5168e2b12fe368ae63a&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Aemilyliljestrand">emilyliljestrand</a>
</td>
<td align="center">
<a href="https://github.com/ayushk687">
<img src="https://avatars.githubusercontent.com/u/198456631?v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Aayushk687">ayushk687</a>
</td>
<td align="center">
<a href="https://github.com/madhavgairola">
<img src="https://avatars.githubusercontent.com/u/214257149?u=6913da822e87fa18c8e5abcc371f2b175e26223e&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Amadhavgairola">madhavgairola</a>
</td>
<td align="center">
<a href="https://github.com/aman-raj-srivastva">
<img src="https://avatars.githubusercontent.com/u/47248385?u=a50362811575f49b5574f5645911d3d85d06dc88&v=4" width="100px;" alt=""/>
</a><br>
<a href="https://github.com/NOAA-FIMS/FIMS/issues?q=is%3Aissue+commenter%3Aaman-raj-srivastva">aman-raj-srivastva</a>
</td>
</tr>

</table>

<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->
<!-- ALL-CONTRIBUTORS-LIST:END -->










## NOAA Disclaimer

This repository is a scientific product and is not official communication of the National Oceanic and Atmospheric Administration, or the United States Department of Commerce. All NOAA GitHub project code is provided on an 'as is' basis and the user assumes responsibility for its use. Any claims against the Department of Commerce or Department of Commerce bureaus stemming from the use of this GitHub project will be governed by all applicable Federal law. Any reference to specific commercial products, processes, or services by service mark, trademark, manufacturer, or otherwise, does not constitute or imply their endorsement, recommendation or favoring by the Department of Commerce. The Department of Commerce seal and logo, or the seal and logo of a DOC bureau, shall not be used in any manner to imply endorsement of any commercial product or activity by DOC or the United States Government.

Software code created by U.S. Government employees is not subject to copyright in the United States (17 U.S.C. section 105). The United States/Department of Commerce reserve all rights to seek and obtain copyright protection in countries other than the United States for Software authored in its entirety by the Department of Commerce. To this end, the Department of Commerce hereby grants to Recipient a royalty-free, nonexclusive license to use, copy, and create derivative works of the Software outside of the United States.

****************************

<img src="https://raw.githubusercontent.com/nmfs-general-modeling-tools/nmfspalette/main/man/figures/noaa-fisheries-rgb-2line-horizontal-small.png" height="75" alt="NOAA Fisheries">

[U.S. Department of Commerce](https://www.commerce.gov/) | [National Oceanic and Atmospheric Administration](https://www.noaa.gov) | [NOAA Fisheries](https://www.fisheries.noaa.gov/)

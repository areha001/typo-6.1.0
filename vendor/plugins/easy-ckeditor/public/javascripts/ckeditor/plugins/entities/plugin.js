/*
Copyright (c) 2003-2009, CKSource - Frederico Knabben. All rights reserved.
For licensing, see LICENSE.html or http://ckeditor.com/license
*/

(function(){var a='nbsp,gt,lt,quot,iexcl,cent,pound,curren,yen,brvbar,sect,uml,copy,ordf,laquo,not,shy,reg,macr,deg,plusmn,sup2,sup3,acute,micro,para,middot,cedil,sup1,ordm,raquo,frac14,frac12,frac34,iquest,times,divide,fnof,bull,hellip,prime,Prime,oline,frasl,weierp,image,real,trade,alefsym,larr,uarr,rarr,darr,harr,crarr,lArr,uArr,rArr,dArr,hArr,forall,part,exist,empty,nabla,isin,notin,ni,prod,sum,minus,lowast,radic,prop,infin,ang,and,or,cap,cup,int,there4,sim,cong,asymp,ne,equiv,le,ge,sub,sup,nsub,sube,supe,oplus,otimes,perp,sdot,lceil,rceil,lfloor,rfloor,lang,rang,loz,spades,clubs,hearts,diams,circ,tilde,ensp,emsp,thinsp,zwnj,zwj,lrm,rlm,ndash,mdash,lsquo,rsquo,sbquo,ldquo,rdquo,bdquo,dagger,Dagger,permil,lsaquo,rsaquo,euro',b='Agrave,Aacute,Acirc,Atilde,Auml,Aring,AElig,Ccedil,Egrave,Eacute,Ecirc,Euml,Igrave,Iacute,Icirc,Iuml,ETH,Ntilde,Ograve,Oacute,Ocirc,Otilde,Ouml,Oslash,Ugrave,Uacute,Ucirc,Uuml,Yacute,THORN,szlig,agrave,aacute,acirc,atilde,auml,aring,aelig,ccedil,egrave,eacute,ecirc,euml,igrave,iacute,icirc,iuml,eth,ntilde,ograve,oacute,ocirc,otilde,ouml,oslash,ugrave,uacute,ucirc,uuml,yacute,thorn,yuml,OElig,oelig,Scaron,scaron,Yuml',c='Alpha,Beta,Gamma,Delta,Epsilon,Zeta,Eta,Theta,Iota,Kappa,Lambda,Mu,Nu,Xi,Omicron,Pi,Rho,Sigma,Tau,Upsilon,Phi,Chi,Psi,Omega,alpha,beta,gamma,delta,epsilon,zeta,eta,theta,iota,kappa,lambda,mu,nu,xi,omicron,pi,rho,sigmaf,sigma,tau,upsilon,phi,chi,psi,omega,thetasym,upsih,piv';function d(e){var f={},g=[],h={nbsp:'\xa0',shy:'­',gt:'>',lt:'<'};e=e.replace(/\b(nbsp|shy|gt|lt|amp)(?:,|$)/g,function(m,n){f[h[n]]='&'+n+';';g.push(h[n]);return '';});e=e.split(',');var i=document.createElement('div'),j;i.innerHTML='&'+e.join(';&')+';';j=i.innerHTML;i=null;for(var k=0;k<j.length;k++){var l=j.charAt(k);f[l]='&'+e[k]+';';g.push(l);}f.regex=g.join('');return f;};CKEDITOR.plugins.add('entities',{afterInit:function(e){var f=e.config;if(!f.entities)return;var g=e.dataProcessor,h=g&&g.htmlFilter;if(h){var i=a;if(f.entities_latin)i+=','+b;if(f.entities_greek)i+=','+c;if(f.entities_additional)i+=','+f.entities_additional;var j=d(i),k='['+j.regex+']';delete j.regex;if(f.entities_processNumerical)k='[^ -~]|'+k;k=new RegExp(k,'g');function l(m){return j[m]||'&#'+m.charCodeAt(0)+';';};h.addRules({text:function(m){return m.replace(k,l);}});}}});})();CKEDITOR.config.entities=true;CKEDITOR.config.entities_latin=true;CKEDITOR.config.entities_greek=true;CKEDITOR.config.entities_processNumerical=false;CKEDITOR.config.entities_additional='#39';

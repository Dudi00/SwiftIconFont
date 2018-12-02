//
//  NSString+FontAwesome.swift
//  SwiftIconFont
//
//  Created by Sedat Ciftci on 18/03/16.
//  Copyright © 2016 Sedat Gokbek Ciftci. All rights reserved.
//

import UIKit

public let fontAwesomeIconArr = [
    "adjust":"\u{f042}",
    "adn":"\u{f170}",
    "align-center":"\u{f037}",
    "align-justify":"\u{f039}",
    "align-left":"\u{f036}",
    "align-right":"\u{f038}",
    "ambulance":"\u{f0f9}",
    "anchor":"\u{f13d}",
    "android":"\u{f17b}",
    "angellist":"\u{f209}",
    "angle-double-down":"\u{f103}",
    "angle-double-left":"\u{f100}",
    "angle-double-right":"\u{f101}",
    "angle-double-up":"\u{f102}",
    "angle-down":"\u{f107}",
    "angle-left":"\u{f104}",
    "angle-right":"\u{f105}",
    "angle-up":"\u{f106}",
    "apple":"\u{f179}",
    "archive":"\u{f187}",
    "area-chart":"\u{f1fe}",
    "arrow-circle-down":"\u{f0ab}",
    "arrow-circle-left":"\u{f0a8}",
    "arrow-circle-o-down":"\u{f01a}",
    "arrow-circle-o-left":"\u{f190}",
    "arrow-circle-o-right":"\u{f18e}",
    "arrow-circle-o-up":"\u{f01b}",
    "arrow-circle-right":"\u{f0a9}",
    "arrow-circle-up":"\u{f0aa}",
    "arrow-down":"\u{f063}",
    "arrow-left":"\u{f060}",
    "arrow-right":"\u{f061}",
    "arrow-up":"\u{f062}",
    "arrows":"\u{f047}",
    "arrows-alt":"\u{f0b2}",
    "arrows-h":"\u{f07e}",
    "arrows-v":"\u{f07d}",
    "asterisk":"\u{f069}",
    "at":"\u{f1fa}",
    "automobile":"\u{f1b9}",
    "backward":"\u{f04a}",
    "ban":"\u{f05e}",
    "bank":"\u{f19c}",
    "bar-chart":"\u{f080}",
    "bar-chart-o":"\u{f080}",
    "barcode":"\u{f02a}",
    "bars":"\u{f0c9}",
    "bed":"\u{f236}",
    "beer":"\u{f0fc}",
    "behance":"\u{f1b4}",
    "behance-square":"\u{f1b5}",
    "bell":"\u{f0f3}",
    "bell-o":"\u{f0a2}",
    "bell-slash":"\u{f1f6}",
    "bell-slash-o":"\u{f1f7}",
    "bicycle":"\u{f206}",
    "binoculars":"\u{f1e5}",
    "birthday-cake":"\u{f1fd}",
    "bitbucket":"\u{f171}",
    "bitbucket-square":"\u{f172}",
    "bitcoin":"\u{f15a}",
    "bold":"\u{f032}",
    "bolt":"\u{f0e7}",
    "bomb":"\u{f1e2}",
    "book":"\u{f02d}",
    "bookmark":"\u{f02e}",
    "bookmark-o":"\u{f097}",
    "briefcase":"\u{f0b1}",
    "btc":"\u{f15a}",
    "bug":"\u{f188}",
    "building":"\u{f1ad}",
    "building-o":"\u{f0f7}",
    "bullhorn":"\u{f0a1}",
    "bullseye":"\u{f140}",
    "bus":"\u{f207}",
    "buysellads":"\u{f20d}",
    "cab":"\u{f1ba}",
    "calculator":"\u{f1ec}",
    "calendar":"\u{f073}",
    "calendar-o":"\u{f133}",
    "camera":"\u{f030}",
    "camera-retro":"\u{f083}",
    "car":"\u{f1b9}",
    "caret-down":"\u{f0d7}",
    "caret-left":"\u{f0d9}",
    "caret-right":"\u{f0da}",
    "caret-square-o-down":"\u{f150}",
    "caret-square-o-left":"\u{f191}",
    "caret-square-o-right":"\u{f152}",
    "caret-square-o-up":"\u{f151}",
    "caret-up":"\u{f0d8}",
    "cart-arrow-down":"\u{f218}",
    "cart-plus":"\u{f217}",
    "cc":"\u{f20a}",
    "cc-amex":"\u{f1f3}",
    "cc-discover":"\u{f1f2}",
    "cc-mastercard":"\u{f1f1}",
    "cc-paypal":"\u{f1f4}",
    "cc-stripe":"\u{f1f5}",
    "cc-visa":"\u{f1f0}",
    "certificate":"\u{f0a3}",
    "chain":"\u{f0c1}",
    "chain-broken":"\u{f127}",
    "check":"\u{f00c}",
    "check-circle":"\u{f058}",
    "check-circle-o":"\u{f05d}",
    "check-square":"\u{f14a}",
    "check-square-o":"\u{f046}",
    "chevron-circle-down":"\u{f13a}",
    "chevron-circle-left":"\u{f137}",
    "chevron-circle-right":"\u{f138}",
    "chevron-circle-up":"\u{f139}",
    "chevron-down":"\u{f078}",
    "chevron-left":"\u{f053}",
    "chevron-right":"\u{f054}",
    "chevron-up":"\u{f077}",
    "child":"\u{f1ae}",
    "circle":"\u{f111}",
    "circle-o":"\u{f10c}",
    "circle-o-notch":"\u{f1ce}",
    "circle-thin":"\u{f1db}",
    "clipboard":"\u{f0ea}",
    "clock-o":"\u{f017}",
    "close":"\u{f00d}",
    "cloud":"\u{f0c2}",
    "cloud-download":"\u{f0ed}",
    "cloud-upload":"\u{f0ee}",
    "cny":"\u{f157}",
    "code":"\u{f121}",
    "code-fork":"\u{f126}",
    "codepen":"\u{f1cb}",
    "coffee":"\u{f0f4}",
    "cog":"\u{f013}",
    "cogs":"\u{f085}",
    "columns":"\u{f0db}",
    "comment":"\u{f075}",
    "comment-o":"\u{f0e5}",
    "comments":"\u{f086}",
    "comments-o":"\u{f0e6}",
    "compass":"\u{f14e}",
    "compress":"\u{f066}",
    "connectdevelop":"\u{f20e}",
    "copy":"\u{f0c5}",
    "copyright":"\u{f1f9}",
    "credit-card":"\u{f09d}",
    "crop":"\u{f125}",
    "crosshairs":"\u{f05b}",
    "css3":"\u{f13c}",
    "cube":"\u{f1b2}",
    "cubes":"\u{f1b3}",
    "cut":"\u{f0c4}",
    "cutlery":"\u{f0f5}",
    "dashboard":"\u{f0e4}",
    "dashcube":"\u{f210}",
    "database":"\u{f1c0}",
    "dedent":"\u{f03b}",
    "delicious":"\u{f1a5}",
    "desktop":"\u{f108}",
    "deviantart":"\u{f1bd}",
    "diamond":"\u{f219}",
    "digg":"\u{f1a6}",
    "dollar":"\u{f155}",
    "dot-circle-o":"\u{f192}",
    "download":"\u{f019}",
    "dribbble":"\u{f17d}",
    "dropbox":"\u{f16b}",
    "drupal":"\u{f1a9}",
    "edit":"\u{f044}",
    "eject":"\u{f052}",
    "ellipsis-h":"\u{f141}",
    "ellipsis-v":"\u{f142}",
    "empire":"\u{f1d1}",
    "envelope":"\u{f0e0}",
    "envelope-o":"\u{f003}",
    "envelope-square":"\u{f199}",
    "eraser":"\u{f12d}",
    "eur":"\u{f153}",
    "euro":"\u{f153}",
    "exchange":"\u{f0ec}",
    "exclamation":"\u{f12a}",
    "exclamation-circle":"\u{f06a}",
    "exclamation-triangle":"\u{f071}",
    "expand":"\u{f065}",
    "external-link":"\u{f08e}",
    "external-link-square":"\u{f14c}",
    "eye":"\u{f06e}",
    "eye-slash":"\u{f070}",
    "eyedropper":"\u{f1fb}",
    "facebook":"\u{f09a}",
    "facebook-f":"\u{f09a}",
    "facebook-official":"\u{f230}",
    "facebook-square":"\u{f082}",
    "fast-backward":"\u{f049}",
    "fast-forward":"\u{f050}",
    "fax":"\u{f1ac}",
    "female":"\u{f182}",
    "fighter-jet":"\u{f0fb}",
    "file":"\u{f15b}",
    "file-archive-o":"\u{f1c6}",
    "file-audio-o":"\u{f1c7}",
    "file-code-o":"\u{f1c9}",
    "file-excel-o":"\u{f1c3}",
    "file-image-o":"\u{f1c5}",
    "file-movie-o":"\u{f1c8}",
    "file-o":"\u{f016}",
    "file-pdf-o":"\u{f1c1}",
    "file-photo-o":"\u{f1c5}",
    "file-picture-o":"\u{f1c5}",
    "file-powerpoint-o":"\u{f1c4}",
    "file-sound-o":"\u{f1c7}",
    "file-text":"\u{f15c}",
    "file-text-o":"\u{f0f6}",
    "file-video-o":"\u{f1c8}",
    "file-word-o":"\u{f1c2}",
    "file-zip-o":"\u{f1c6}",
    "files-o":"\u{f0c5}",
    "film":"\u{f008}",
    "filter":"\u{f0b0}",
    "fire":"\u{f06d}",
    "fire-extinguisher":"\u{f134}",
    "flag":"\u{f024}",
    "flag-checkered":"\u{f11e}",
    "flag-o":"\u{f11d}",
    "flash":"\u{f0e7}",
    "flask":"\u{f0c3}",
    "flickr":"\u{f16e}",
    "floppy-o":"\u{f0c7}",
    "folder":"\u{f07b}",
    "folder-o":"\u{f114}",
    "folder-open":"\u{f07c}",
    "folder-open-o":"\u{f115}",
    "font":"\u{f031}",
    "forumbee":"\u{f211}",
    "forward":"\u{f04e}",
    "foursquare":"\u{f180}",
    "frown-o":"\u{f119}",
    "futbol-o":"\u{f1e3}",
    "gamepad":"\u{f11b}",
    "gavel":"\u{f0e3}",
    "gbp":"\u{f154}",
    "ge":"\u{f1d1}",
    "gear":"\u{f013}",
    "gears":"\u{f085}",
    "genderless":"\u{f1db}",
    "gift":"\u{f06b}",
    "git":"\u{f1d3}",
    "git-square":"\u{f1d2}",
    "github":"\u{f09b}",
    "github-alt":"\u{f113}",
    "github-square":"\u{f092}",
    "gittip":"\u{f184}",
    "glass":"\u{f000}",
    "globe":"\u{f0ac}",
    "google":"\u{f1a0}",
    "google-plus":"\u{f0d5}",
    "google-plus-square":"\u{f0d4}",
    "google-wallet":"\u{f1ee}",
    "graduation-cap":"\u{f19d}",
    "gratipay":"\u{f184}",
    "group":"\u{f0c0}",
    "h-square":"\u{f0fd}",
    "hacker-news":"\u{f1d4}",
    "hand-o-down":"\u{f0a7}",
    "hand-o-left":"\u{f0a5}",
    "hand-o-right":"\u{f0a4}",
    "hand-o-up":"\u{f0a6}",
    "hdd-o":"\u{f0a0}",
    "header":"\u{f1dc}",
    "headphones":"\u{f025}",
    "heart":"\u{f004}",
    "heart-o":"\u{f08a}",
    "heartbeat":"\u{f21e}",
    "history":"\u{f1da}",
    "home":"\u{f015}",
    "hospital-o":"\u{f0f8}",
    "hotel":"\u{f236}",
    "html5":"\u{f13b}",
    "ils":"\u{f20b}",
    "image":"\u{f03e}",
    "inbox":"\u{f01c}",
    "indent":"\u{f03c}",
    "info":"\u{f129}",
    "info-circle":"\u{f05a}",
    "inr":"\u{f156}",
    "instagram":"\u{f16d}",
    "institution":"\u{f19c}",
    "ioxhost":"\u{f208}",
    "italic":"\u{f033}",
    "joomla":"\u{f1aa}",
    "jpy":"\u{f157}",
    "jsfiddle":"\u{f1cc}",
    "key":"\u{f084}",
    "keyboard-o":"\u{f11c}",
    "krw":"\u{f159}",
    "language":"\u{f1ab}",
    "laptop":"\u{f109}",
    "lastfm":"\u{f202}",
    "lastfm-square":"\u{f203}",
    "leaf":"\u{f06c}",
    "leanpub":"\u{f212}",
    "legal":"\u{f0e3}",
    "lemon-o":"\u{f094}",
    "level-down":"\u{f149}",
    "level-up":"\u{f148}",
    "life-bouy":"\u{f1cd}",
    "life-buoy":"\u{f1cd}",
    "life-ring":"\u{f1cd}",
    "life-saver":"\u{f1cd}",
    "lightbulb-o":"\u{f0eb}",
    "line-chart":"\u{f201}",
    "link":"\u{f0c1}",
    "linkedin":"\u{f0e1}",
    "linkedin-square":"\u{f08c}",
    "linux":"\u{f17c}",
    "list":"\u{f03a}",
    "list-alt":"\u{f022}",
    "list-ol":"\u{f0cb}",
    "list-ul":"\u{f0ca}",
    "location-arrow":"\u{f124}",
    "lock":"\u{f023}",
    "long-arrow-down":"\u{f175}",
    "long-arrow-left":"\u{f177}",
    "long-arrow-right":"\u{f178}",
    "long-arrow-up":"\u{f176}",
    "magic":"\u{f0d0}",
    "magnet":"\u{f076}",
    "mail-forward":"\u{f064}",
    "mail-reply":"\u{f112}",
    "mail-reply-all":"\u{f122}",
    "male":"\u{f183}",
    "map-marker":"\u{f041}",
    "mars":"\u{f222}",
    "mars-double":"\u{f227}",
    "mars-stroke":"\u{f229}",
    "mars-stroke-h":"\u{f22b}",
    "mars-stroke-v":"\u{f22a}",
    "maxcdn":"\u{f136}",
    "meanpath":"\u{f20c}",
    "medium":"\u{f23a}",
    "medkit":"\u{f0fa}",
    "meh-o":"\u{f11a}",
    "mercury":"\u{f223}",
    "microphone":"\u{f130}",
    "microphone-slash":"\u{f131}",
    "minus":"\u{f068}",
    "minus-circle":"\u{f056}",
    "minus-square":"\u{f146}",
    "minus-square-o":"\u{f147}",
    "mobile":"\u{f10b}",
    "mobile-phone":"\u{f10b}",
    "money":"\u{f0d6}",
    "moon-o":"\u{f186}",
    "mortar-board":"\u{f19d}",
    "motorcycle":"\u{f21c}",
    "music":"\u{f001}",
    "navicon":"\u{f0c9}",
    "neuter":"\u{f22c}",
    "newspaper-o":"\u{f1ea}",
    "openid":"\u{f19b}",
    "outdent":"\u{f03b}",
    "pagelines":"\u{f18c}",
    "paint-brush":"\u{f1fc}",
    "paper-plane":"\u{f1d8}",
    "paper-plane-o":"\u{f1d9}",
    "paperclip":"\u{f0c6}",
    "paragraph":"\u{f1dd}",
    "paste":"\u{f0ea}",
    "pause":"\u{f04c}",
    "paw":"\u{f1b0}",
    "paypal":"\u{f1ed}",
    "pencil":"\u{f040}",
    "pencil-square":"\u{f14b}",
    "pencil-square-o":"\u{f044}",
    "phone":"\u{f095}",
    "phone-square":"\u{f098}",
    "photo":"\u{f03e}",
    "picture-o":"\u{f03e}",
    "pie-chart":"\u{f200}",
    "pied-piper":"\u{f1a7}",
    "pied-piper-alt":"\u{f1a8}",
    "pinterest":"\u{f0d2}",
    "pinterest-p":"\u{f231}",
    "pinterest-square":"\u{f0d3}",
    "plane":"\u{f072}",
    "play":"\u{f04b}",
    "play-circle":"\u{f144}",
    "play-circle-o":"\u{f01d}",
    "plug":"\u{f1e6}",
    "plus":"\u{f067}",
    "plus-circle":"\u{f055}",
    "plus-square":"\u{f0fe}",
    "plus-square-o":"\u{f196}",
    "power-off":"\u{f011}",
    "print":"\u{f02f}",
    "puzzle-piece":"\u{f12e}",
    "qq":"\u{f1d6}",
    "qrcode":"\u{f029}",
    "question":"\u{f128}",
    "question-circle":"\u{f059}",
    "quote-left":"\u{f10d}",
    "quote-right":"\u{f10e}",
    "ra":"\u{f1d0}",
    "random":"\u{f074}",
    "rebel":"\u{f1d0}",
    "recycle":"\u{f1b8}",
    "reddit":"\u{f1a1}",
    "reddit-square":"\u{f1a2}",
    "refresh":"\u{f021}",
    "remove":"\u{f00d}",
    "renren":"\u{f18b}",
    "reorder":"\u{f0c9}",
    "repeat":"\u{f01e}",
    "reply":"\u{f112}",
    "reply-all":"\u{f122}",
    "retweet":"\u{f079}",
    "rmb":"\u{f157}",
    "road":"\u{f018}",
    "rocket":"\u{f135}",
    "rotate-left":"\u{f0e2}",
    "rotate-right":"\u{f01e}",
    "rouble":"\u{f158}",
    "rss":"\u{f09e}",
    "rss-square":"\u{f143}",
    "rub":"\u{f158}",
    "ruble":"\u{f158}",
    "rupee":"\u{f156}",
    "safari":"\u{f267}",
    "save":"\u{f0c7}",
    "scissors":"\u{f0c4}",
    "search":"\u{f002}",
    "search-minus":"\u{f010}",
    "search-plus":"\u{f00e}",
    "sellsy":"\u{f213}",
    "send":"\u{f1d8}",
    "send-o":"\u{f1d9}",
    "server":"\u{f233}",
    "share":"\u{f064}",
    "share-alt":"\u{f1e0}",
    "share-alt-square":"\u{f1e1}",
    "share-square":"\u{f14d}",
    "share-square-o":"\u{f045}",
    "shekel":"\u{f20b}",
    "sheqel":"\u{f20b}",
    "shield":"\u{f132}",
    "ship":"\u{f21a}",
    "shirtsinbulk":"\u{f214}",
    "shopping-cart":"\u{f07a}",
    "sign-in":"\u{f090}",
    "sign-out":"\u{f08b}",
    "signal":"\u{f012}",
    "simplybuilt":"\u{f215}",
    "sitemap":"\u{f0e8}",
    "skyatlas":"\u{f216}",
    "skype":"\u{f17e}",
    "slack":"\u{f198}",
    "sliders":"\u{f1de}",
    "slideshare":"\u{f1e7}",
    "smile-o":"\u{f118}",
    "soccer-ball-o":"\u{f1e3}",
    "sort":"\u{f0dc}",
    "sort-alpha-asc":"\u{f15d}",
    "sort-alpha-desc":"\u{f15e}",
    "sort-amount-asc":"\u{f160}",
    "sort-amount-desc":"\u{f161}",
    "sort-asc":"\u{f0de}",
    "sort-desc":"\u{f0dd}",
    "sort-down":"\u{f0dd}",
    "sort-numeric-asc":"\u{f162}",
    "sort-numeric-desc":"\u{f163}",
    "sort-up":"\u{f0de}",
    "soundcloud":"\u{f1be}",
    "space-shuttle":"\u{f197}",
    "spinner":"\u{f110}",
    "spoon":"\u{f1b1}",
    "spotify":"\u{f1bc}",
    "square":"\u{f0c8}",
    "square-o":"\u{f096}",
    "stack-exchange":"\u{f18d}",
    "stack-overflow":"\u{f16c}",
    "star":"\u{f005}",
    "star-half":"\u{f089}",
    "star-half-empty":"\u{f123}",
    "star-half-full":"\u{f123}",
    "star-half-o":"\u{f123}",
    "star-o":"\u{f006}",
    "steam":"\u{f1b6}",
    "steam-square":"\u{f1b7}",
    "step-backward":"\u{f048}",
    "step-forward":"\u{f051}",
    "stethoscope":"\u{f0f1}",
    "stop":"\u{f04d}",
    "street-view":"\u{f21d}",
    "strikethrough":"\u{f0cc}",
    "stumbleupon":"\u{f1a4}",
    "stumbleupon-circle":"\u{f1a3}",
    "subscript":"\u{f12c}",
    "subway":"\u{f239}",
    "suitcase":"\u{f0f2}",
    "sun-o":"\u{f185}",
    "superscript":"\u{f12b}",
    "support":"\u{f1cd}",
    "table":"\u{f0ce}",
    "tablet":"\u{f10a}",
    "tachometer":"\u{f0e4}",
    "tag":"\u{f02b}",
    "tags":"\u{f02c}",
    "tasks":"\u{f0ae}",
    "taxi":"\u{f1ba}",
    "tencent-weibo":"\u{f1d5}",
    "terminal":"\u{f120}",
    "text-height":"\u{f034}",
    "text-width":"\u{f035}",
    "th":"\u{f00a}",
    "th-large":"\u{f009}",
    "th-list":"\u{f00b}",
    "thumb-tack":"\u{f08d}",
    "thumbs-down":"\u{f165}",
    "thumbs-o-down":"\u{f088}",
    "thumbs-o-up":"\u{f087}",
    "thumbs-up":"\u{f164}",
    "ticket":"\u{f145}",
    "times":"\u{f00d}",
    "times-circle":"\u{f057}",
    "times-circle-o":"\u{f05c}",
    "tint":"\u{f043}",
    "toggle-down":"\u{f150}",
    "toggle-left":"\u{f191}",
    "toggle-off":"\u{f204}",
    "toggle-on":"\u{f205}",
    "toggle-right":"\u{f152}",
    "toggle-up":"\u{f151}",
    "train":"\u{f238}",
    "transgender":"\u{f224}",
    "transgender-alt":"\u{f225}",
    "trash":"\u{f1f8}",
    "trash-o":"\u{f014}",
    "tree":"\u{f1bb}",
    "trello":"\u{f181}",
    "trophy":"\u{f091}",
    "truck":"\u{f0d1}",
    "try":"\u{f195}",
    "tty":"\u{f1e4}",
    "tumblr":"\u{f173}",
    "tumblr-square":"\u{f174}",
    "turkish-lira":"\u{f195}",
    "twitch":"\u{f1e8}",
    "twitter":"\u{f099}",
    "twitter-square":"\u{f081}",
    "umbrella":"\u{f0e9}",
    "underline":"\u{f0cd}",
    "undo":"\u{f0e2}",
    "university":"\u{f19c}",
    "unlink":"\u{f127}",
    "unlock":"\u{f09c}",
    "unlock-alt":"\u{f13e}",
    "unsorted":"\u{f0dc}",
    "upload":"\u{f093}",
    "usd":"\u{f155}",
    "user":"\u{f007}",
    "user-md":"\u{f0f0}",
    "user-plus":"\u{f234}",
    "user-secret":"\u{f21b}",
    "user-times":"\u{f235}",
    "users":"\u{f0c0}",
    "venus":"\u{f221}",
    "venus-double":"\u{f226}",
    "venus-mars":"\u{f228}",
    "viacoin":"\u{f237}",
    "video-camera":"\u{f03d}",
    "vimeo-square":"\u{f194}",
    "vine":"\u{f1ca}",
    "vk":"\u{f189}",
    "volume-down":"\u{f027}",
    "volume-off":"\u{f026}",
    "volume-up":"\u{f028}",
    "warning":"\u{f071}",
    "wechat":"\u{f1d7}",
    "weibo":"\u{f18a}",
    "weixin":"\u{f1d7}",
    "whatsapp":"\u{f232}",
    "wheelchair":"\u{f193}",
    "wifi":"\u{f1eb}",
    "windows":"\u{f17a}",
    "won":"\u{f159}",
    "wordpress":"\u{f19a}",
    "wrench":"\u{f0ad}",
    "xing":"\u{f168}",
    "xing-square":"\u{f169}",
    "yahoo":"\u{f19e}",
    "yelp":"\u{f1e9}",
    "yen":"\u{f157}",
    "youtube":"\u{f167}",
    "youtube-play":"\u{f16a}"
]

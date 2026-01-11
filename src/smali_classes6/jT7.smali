.class public final LjT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LjT7;->a:LCBe;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LjT7;->a:LCBe;

    .line 14
    .line 15
    sget-object p1, LFWj;->Z:LFWj;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "PlaceSendingUtil"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;LJ8g;)V
    .locals 83

    .line 1
    new-instance v0, Lyab;

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lkmh;->b:Lkmh;

    .line 52
    .line 53
    invoke-static/range {p4 .. p4}, LQIc;->v(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v9, 0x700

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Lyab;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lyab;->a()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "\\p{Punct}"

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, ""

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "\\s+"

    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "-"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "https://www.snapchat.com/place/"

    .line 118
    .line 119
    const-string v3, "/"

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    invoke-static {v2, v1, v3, v4}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, LxZ3;

    .line 128
    .line 129
    invoke-direct {v3}, LxZ3;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, LXvg;

    .line 133
    .line 134
    invoke-direct {v2}, LXvg;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, LsJd;

    .line 138
    .line 139
    invoke-direct {v5}, LsJd;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v5, LsJd;->a:Laqj;

    .line 147
    .line 148
    const/16 v4, 0x14

    .line 149
    .line 150
    iput v4, v2, LXvg;->a:I

    .line 151
    .line 152
    iput-object v5, v2, LXvg;->b:Le57;

    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    iput v4, v3, LxZ3;->a:I

    .line 156
    .line 157
    iput-object v2, v3, LxZ3;->b:Le57;

    .line 158
    .line 159
    new-instance v2, LE1c;

    .line 160
    .line 161
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 162
    .line 163
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->PLACE_PROFILE_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 164
    .line 165
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 166
    .line 167
    const/16 v7, 0x10

    .line 168
    .line 169
    invoke-direct/range {v2 .. v7}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LYbg;

    .line 173
    .line 174
    new-instance v4, LN7g;

    .line 175
    .line 176
    if-nez p5, :cond_0

    .line 177
    .line 178
    sget-object v5, LJ8g;->c1:LJ8g;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move-object/from16 v5, p5

    .line 182
    .line 183
    :goto_0
    const/16 v78, 0x0

    .line 184
    .line 185
    const/16 v79, 0x0

    .line 186
    .line 187
    const/16 v80, -0x2

    .line 188
    .line 189
    const/16 v81, -0x1

    .line 190
    .line 191
    const/16 v82, 0x7f

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    const/16 v38, 0x0

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    const/16 v40, 0x0

    .line 247
    .line 248
    const/16 v41, 0x0

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const/16 v45, 0x0

    .line 257
    .line 258
    const/16 v46, 0x0

    .line 259
    .line 260
    const/16 v47, 0x0

    .line 261
    .line 262
    const/16 v48, 0x0

    .line 263
    .line 264
    const/16 v49, 0x0

    .line 265
    .line 266
    const/16 v50, 0x0

    .line 267
    .line 268
    const/16 v51, 0x0

    .line 269
    .line 270
    const-wide/16 v52, 0x0

    .line 271
    .line 272
    const/16 v54, 0x0

    .line 273
    .line 274
    const/16 v55, 0x0

    .line 275
    .line 276
    const/16 v56, 0x0

    .line 277
    .line 278
    const/16 v57, 0x0

    .line 279
    .line 280
    const/16 v58, 0x0

    .line 281
    .line 282
    const/16 v59, 0x0

    .line 283
    .line 284
    const/16 v60, 0x0

    .line 285
    .line 286
    const/16 v61, 0x0

    .line 287
    .line 288
    const/16 v62, 0x0

    .line 289
    .line 290
    const/16 v63, 0x0

    .line 291
    .line 292
    const/16 v64, 0x0

    .line 293
    .line 294
    const/16 v65, 0x0

    .line 295
    .line 296
    const/16 v66, 0x0

    .line 297
    .line 298
    const/16 v67, 0x0

    .line 299
    .line 300
    const/16 v68, 0x0

    .line 301
    .line 302
    const/16 v69, 0x0

    .line 303
    .line 304
    const/16 v70, 0x0

    .line 305
    .line 306
    const/16 v71, 0x0

    .line 307
    .line 308
    const/16 v72, 0x0

    .line 309
    .line 310
    const/16 v73, 0x0

    .line 311
    .line 312
    const/16 v74, 0x0

    .line 313
    .line 314
    const/16 v75, 0x0

    .line 315
    .line 316
    const/16 v76, 0x0

    .line 317
    .line 318
    const/16 v77, 0x0

    .line 319
    .line 320
    invoke-direct/range {v4 .. v82}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 321
    .line 322
    .line 323
    new-instance v5, LxWb;

    .line 324
    .line 325
    const/4 v6, 0x3

    .line 326
    invoke-direct {v5, v6, v0, v1}, LxWb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v2, v4, v5}, LYbg;-><init>(LE1c;LN7g;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    iget-object v1, v0, LjT7;->a:LCBe;

    .line 335
    .line 336
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LYmd;

    .line 341
    .line 342
    invoke-interface {v1, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.class public final Lc6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;


# direct methods
.method public constructor <init>(Lake;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc6b;->a:Lake;

    .line 8
    sget-object p1, Lrxj;->Z:Lrxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "PlaceSendingUtil"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lc6b;->a:Lake;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LsXa;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc6b;->a:Lake;

    .line 3
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "MapRecentMoveNotificationProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public a(LId9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p1, LId9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "map_recent_move_friend_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lq0h;->f0:Lq0h;

    .line 19
    .line 20
    new-instance v2, LyB9;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v2, v0, v1, v3, v4}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LyB9;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2}, LCDc;->b(LId9;Z)LzDc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object v1, p1, LzDc;->r:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v1, p0, Lc6b;->a:Lake;

    .line 39
    .line 40
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LA51;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {v1, v2, v0, p1, v3}, LBxk;->a(LA51;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;Lp51;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Llla;->Z:Llla;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 71
    .line 72
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;LmPf;)V
    .locals 83

    .line 1
    new-instance v0, LvXa;

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
    sget-object v6, Lq0h;->b:Lq0h;

    .line 52
    .line 53
    invoke-static/range {p4 .. p4}, LQtk;->h(Ljava/lang/Enum;)I

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
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0x700

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    invoke-direct/range {v0 .. v10}, LvXa;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lq0h;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LvXa;->a()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "\\p{Punct}"

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "\\s+"

    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "-"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "https://www.snapchat.com/place/"

    .line 119
    .line 120
    const-string v3, "/"

    .line 121
    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    invoke-static {v2, v1, v3, v4}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, LdV3;

    .line 129
    .line 130
    invoke-direct {v3}, LdV3;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lnbg;

    .line 134
    .line 135
    invoke-direct {v2}, Lnbg;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v5, LPsd;

    .line 139
    .line 140
    invoke-direct {v5}, LPsd;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LI0j;->S(Ljava/lang/String;)LD0j;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v5, LPsd;->a:LD0j;

    .line 148
    .line 149
    const/16 v4, 0x14

    .line 150
    .line 151
    iput v4, v2, Lnbg;->a:I

    .line 152
    .line 153
    iput-object v5, v2, Lnbg;->b:Lo17;

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    iput v4, v3, LdV3;->a:I

    .line 157
    .line 158
    iput-object v2, v3, LdV3;->b:Lo17;

    .line 159
    .line 160
    new-instance v2, LmNb;

    .line 161
    .line 162
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 163
    .line 164
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->PLACE_PROFILE_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 165
    .line 166
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 167
    .line 168
    const/16 v7, 0x10

    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LrSf;

    .line 174
    .line 175
    new-instance v4, LpOf;

    .line 176
    .line 177
    if-nez p5, :cond_0

    .line 178
    .line 179
    sget-object v5, LmPf;->c1:LmPf;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    move-object/from16 v5, p5

    .line 183
    .line 184
    :goto_0
    const/16 v78, 0x0

    .line 185
    .line 186
    const/16 v79, 0x0

    .line 187
    .line 188
    const/16 v80, -0x2

    .line 189
    .line 190
    const/16 v81, -0x1

    .line 191
    .line 192
    const/16 v82, 0x7f

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const-wide/16 v24, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    const/16 v35, 0x0

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    const/16 v37, 0x0

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const/16 v39, 0x0

    .line 246
    .line 247
    const/16 v40, 0x0

    .line 248
    .line 249
    const/16 v41, 0x0

    .line 250
    .line 251
    const/16 v42, 0x0

    .line 252
    .line 253
    const/16 v43, 0x0

    .line 254
    .line 255
    const/16 v44, 0x0

    .line 256
    .line 257
    const/16 v45, 0x0

    .line 258
    .line 259
    const/16 v46, 0x0

    .line 260
    .line 261
    const/16 v47, 0x0

    .line 262
    .line 263
    const/16 v48, 0x0

    .line 264
    .line 265
    const/16 v49, 0x0

    .line 266
    .line 267
    const/16 v50, 0x0

    .line 268
    .line 269
    const/16 v51, 0x0

    .line 270
    .line 271
    const-wide/16 v52, 0x0

    .line 272
    .line 273
    const/16 v54, 0x0

    .line 274
    .line 275
    const/16 v55, 0x0

    .line 276
    .line 277
    const/16 v56, 0x0

    .line 278
    .line 279
    const/16 v57, 0x0

    .line 280
    .line 281
    const/16 v58, 0x0

    .line 282
    .line 283
    const/16 v59, 0x0

    .line 284
    .line 285
    const/16 v60, 0x0

    .line 286
    .line 287
    const/16 v61, 0x0

    .line 288
    .line 289
    const/16 v62, 0x0

    .line 290
    .line 291
    const/16 v63, 0x0

    .line 292
    .line 293
    const/16 v64, 0x0

    .line 294
    .line 295
    const/16 v65, 0x0

    .line 296
    .line 297
    const/16 v66, 0x0

    .line 298
    .line 299
    const/16 v67, 0x0

    .line 300
    .line 301
    const/16 v68, 0x0

    .line 302
    .line 303
    const/16 v69, 0x0

    .line 304
    .line 305
    const/16 v70, 0x0

    .line 306
    .line 307
    const/16 v71, 0x0

    .line 308
    .line 309
    const/16 v72, 0x0

    .line 310
    .line 311
    const/16 v73, 0x0

    .line 312
    .line 313
    const/16 v74, 0x0

    .line 314
    .line 315
    const/16 v75, 0x0

    .line 316
    .line 317
    const/16 v76, 0x0

    .line 318
    .line 319
    const/16 v77, 0x0

    .line 320
    .line 321
    invoke-direct/range {v4 .. v82}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 322
    .line 323
    .line 324
    new-instance v5, LhIb;

    .line 325
    .line 326
    const/4 v6, 0x3

    .line 327
    invoke-direct {v5, v6, v0, v1}, LhIb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v3, v2, v4, v5}, LrSf;-><init>(LmNb;LpOf;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    iget-object v1, v0, Lc6b;->a:Lake;

    .line 336
    .line 337
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LJ7d;

    .line 342
    .line 343
    invoke-interface {v1, v3}, LJ7d;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

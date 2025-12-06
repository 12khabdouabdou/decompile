.class public abstract Lx37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v11, "fi"

    .line 2
    .line 3
    const-string v12, "in"

    .line 4
    .line 5
    const-string v0, "es"

    .line 6
    .line 7
    const-string v1, "en"

    .line 8
    .line 9
    const-string v2, "de"

    .line 10
    .line 11
    const-string v3, "nb"

    .line 12
    .line 13
    const-string v4, "pt"

    .line 14
    .line 15
    const-string v5, "pl"

    .line 16
    .line 17
    const-string v6, "sv"

    .line 18
    .line 19
    const-string v7, "da"

    .line 20
    .line 21
    const-string v8, "nl"

    .line 22
    .line 23
    const-string v9, "it"

    .line 24
    .line 25
    const-string v10, "fr"

    .line 26
    .line 27
    const-string v13, "id"

    .line 28
    .line 29
    const-string v14, "ro"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx37;->a:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lr5c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr5c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, p2, p0, p1}, Lr5c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, LVx7;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, LVx7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-array v4, v1, [I

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v6}, LVx7;->j(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aput v6, v4, v5

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget p0, Lvh1;->f:I

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    invoke-virtual {v2, p0, v1, p0}, LVx7;->v(III)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    :goto_1
    if-ltz v1, :cond_2

    .line 53
    .line 54
    aget p0, v4, v1

    .line 55
    .line 56
    invoke-virtual {v2, p0}, LVx7;->f(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2}, LVx7;->l()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v2, v0}, LVx7;->u(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, p0}, LVx7;->g(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LVx7;->k()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v2, p0}, LVx7;->m(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LVx7;->s()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static c(Lu78;DDLEr7;Lcom/snap/composer/map/TravelMode;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    and-int/lit8 v5, p8, 0x4

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    and-int/lit8 v6, p8, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    move-object v6, v7

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v6, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v8, p8, 0x20

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p7

    .line 31
    .line 32
    :goto_2
    new-instance v9, LCwg;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v15, 0x38

    .line 36
    .line 37
    iget-object v10, v0, Lu78;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v11, v0, Lu78;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, LTqc;

    .line 44
    .line 45
    iget-object v12, v0, Lu78;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v12, LPm9;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-direct/range {v9 .. v15}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v10, p1

    .line 61
    .line 62
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v10, ", "

    .line 66
    .line 67
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-wide/from16 v10, p3

    .line 71
    .line 72
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_3
    if-eqz p6, :cond_4

    .line 80
    .line 81
    sget-object v10, Lhqc;->a:[I

    .line 82
    .line 83
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    aget v10, v10, v11

    .line 88
    .line 89
    if-eq v10, v4, :cond_6

    .line 90
    .line 91
    if-eq v10, v1, :cond_5

    .line 92
    .line 93
    :cond_4
    move-object v10, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-string v10, "w"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-string v10, "d"

    .line 99
    .line 100
    :goto_3
    iget-object v11, v0, Lu78;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Landroid/content/Context;

    .line 103
    .line 104
    const-string v12, "android.intent.action.VIEW"

    .line 105
    .line 106
    const-string v13, "com.google.android.apps.maps"

    .line 107
    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    new-instance v14, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v15, "google.navigation:q="

    .line 113
    .line 114
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v16, 0x2

    .line 119
    .line 120
    const-string v1, "&mode="

    .line 121
    .line 122
    invoke-static {v15, v1, v10}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v15, v1

    .line 130
    :goto_4
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v14, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v14, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    new-instance v1, Liq1;

    .line 151
    .line 152
    invoke-direct {v1, v14, v2, v11}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move-object v1, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/16 v16, 0x2

    .line 159
    .line 160
    new-instance v1, Landroid/content/Intent;

    .line 161
    .line 162
    const-string v10, "geo:0,0?q="

    .line 163
    .line 164
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct {v1, v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v1, v10}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    new-instance v10, Liq1;

    .line 189
    .line 190
    invoke-direct {v10, v1, v2, v11}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v10

    .line 194
    :goto_5
    if-eqz v1, :cond_a

    .line 195
    .line 196
    new-instance v10, Lgwg;

    .line 197
    .line 198
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const v14, 0x7f1322e3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v14, Liqc;

    .line 210
    .line 211
    invoke-direct {v14, v0, v1, v6, v3}, Liqc;-><init>(Lu78;Liq1;Lkotlin/jvm/functions/Function1;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, v13, v14}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object v10, v7

    .line 219
    :goto_6
    new-instance v1, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v13, "waze://?q="

    .line 222
    .line 223
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-direct {v1, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    const-string v12, "com.waze"

    .line 235
    .line 236
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v1, v12}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_b

    .line 248
    .line 249
    new-instance v12, Liq1;

    .line 250
    .line 251
    invoke-direct {v12, v1, v2, v11}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    move-object v12, v7

    .line 256
    :goto_7
    if-eqz v12, :cond_c

    .line 257
    .line 258
    new-instance v1, Lgwg;

    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v13, 0x7f1322e4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v13, Liqc;

    .line 272
    .line 273
    invoke-direct {v13, v0, v12, v6, v4}, Liqc;-><init>(Lu78;Liq1;Lkotlin/jvm/functions/Function1;I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2, v13}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    move-object v1, v7

    .line 281
    :goto_8
    if-eqz v5, :cond_d

    .line 282
    .line 283
    new-instance v2, Lgwg;

    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const v6, 0x7f1322e2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v6, LNBb;

    .line 297
    .line 298
    const/16 v12, 0x1b

    .line 299
    .line 300
    invoke-direct {v6, v0, v12, v8}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v5, v6}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    move-object v2, v7

    .line 308
    :goto_9
    const/4 v5, 0x3

    .line 309
    new-array v5, v5, [Lnwg;

    .line 310
    .line 311
    aput-object v10, v5, v3

    .line 312
    .line 313
    aput-object v1, v5, v4

    .line 314
    .line 315
    aput-object v2, v5, v16

    .line 316
    .line 317
    invoke-static {v5}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v2, v1

    .line 322
    check-cast v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    return-void

    .line 331
    :cond_e
    new-instance v2, Lzwg;

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const v4, 0x7f1322e0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v4, 0x0

    .line 345
    const/16 v5, 0x3a

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    move-object/from16 p2, v1

    .line 351
    .line 352
    move-object/from16 p1, v2

    .line 353
    .line 354
    move-object/from16 p4, v3

    .line 355
    .line 356
    move-object/from16 p5, v4

    .line 357
    .line 358
    move-object/from16 p3, v6

    .line 359
    .line 360
    move-object/from16 p6, v8

    .line 361
    .line 362
    move-object/from16 p7, v10

    .line 363
    .line 364
    const/16 p8, 0x3a

    .line 365
    .line 366
    invoke-direct/range {p1 .. p8}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    invoke-virtual {v9, v1}, LCwg;->B(Lzwg;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Laa;->e0:Lcqc;

    .line 375
    .line 376
    iget-object v0, v0, Lu78;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LTqc;

    .line 379
    .line 380
    invoke-virtual {v0, v9, v1, v7}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public static d(LLs3;LyO4;)LxO4;
    .locals 3

    .line 1
    new-instance v0, Lwea;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class p1, LxO4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesMusicPlaybackComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LxO4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;
    .locals 4

    .line 1
    new-instance v0, LS7f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LqFe;->X:LqFe;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lure;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v3, p0}, Lure;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;
    .locals 4

    .line 1
    new-instance v0, Lmef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmef;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LYMe;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LKW7;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, LKW7;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;
    .locals 4

    .line 1
    new-instance v0, Lmef;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmef;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LrFe;->X:LrFe;

    .line 8
    .line 9
    new-instance v2, LKW7;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LKW7;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static h([B)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lvh1;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    iput v3, v1, Lgii;->a:I

    .line 33
    .line 34
    iput-object p0, v1, Lgii;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    invoke-virtual {v1, p0}, Lgii;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lgii;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, p0}, Lgii;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lgii;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_2
    if-ge v2, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lgii;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lgii;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    mul-int/lit8 v6, v2, 0x4

    .line 81
    .line 82
    add-int/2addr v6, v5

    .line 83
    invoke-virtual {v1, v6}, Lgii;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v5, v0

    .line 89
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object v4
.end method

.method public static i()LzI3;
    .locals 2

    .line 1
    const-class v0, Lle5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lle5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, Lle5;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(LPM1;)LgM1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LPM1;->c:LxM1;

    .line 6
    .line 7
    instance-of v4, v3, LwM1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget-object v5, Lcom/snap/talk/CallState;->CALLING:Lcom/snap/talk/CallState;

    .line 12
    .line 13
    :goto_0
    move-object v10, v5

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of v5, v3, LuM1;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v5, v3, LtM1;

    .line 22
    .line 23
    :goto_1
    if-eqz v5, :cond_2

    .line 24
    .line 25
    sget-object v5, Lcom/snap/talk/CallState;->IN_CALL:Lcom/snap/talk/CallState;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v5, v3, LvM1;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    sget-object v5, Lcom/snap/talk/CallState;->RINGING:Lcom/snap/talk/CallState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v5, v3, LsM1;

    .line 36
    .line 37
    if-eqz v5, :cond_f

    .line 38
    .line 39
    sget-object v5, Lcom/snap/talk/CallState;->NONE:Lcom/snap/talk/CallState;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    instance-of v4, v3, LuM1;

    .line 47
    .line 48
    :goto_3
    if-eqz v4, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    instance-of v4, v3, LtM1;

    .line 53
    .line 54
    :goto_4
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v4, v3, LxM1;->b:LFO1;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    instance-of v4, v3, LvM1;

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    instance-of v4, v3, LsM1;

    .line 66
    .line 67
    :goto_5
    if-eqz v4, :cond_e

    .line 68
    .line 69
    sget-object v4, LFO1;->a:LFO1;

    .line 70
    .line 71
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v6, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v6, v1

    .line 78
    .line 79
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v5, "#%06X"

    .line 84
    .line 85
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x2

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    if-eq v1, v2, :cond_9

    .line 97
    .line 98
    if-ne v1, v4, :cond_8

    .line 99
    .line 100
    sget-object v1, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 101
    .line 102
    :goto_7
    move-object v11, v1

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    new-instance v0, LFzc;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_9
    sget-object v1, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    sget-object v1, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :goto_8
    sget-object v14, Lcom/snap/talk/MediaIssueType;->NONE:Lcom/snap/talk/MediaIssueType;

    .line 117
    .line 118
    new-instance v18, Lcom/snap/talk/Participant;

    .line 119
    .line 120
    const-string v7, ""

    .line 121
    .line 122
    const-string v8, ""

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    move-object/from16 v6, v18

    .line 127
    .line 128
    invoke-direct/range {v6 .. v14}, Lcom/snap/talk/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/CallState;Lcom/snap/talk/Media;ZZLcom/snap/talk/MediaIssueType;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LxM1;->b:LFO1;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    if-eq v1, v2, :cond_c

    .line 140
    .line 141
    if-ne v1, v4, :cond_b

    .line 142
    .line 143
    sget-object v1, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 144
    .line 145
    :goto_9
    move-object/from16 v17, v1

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_b
    new-instance v0, LFzc;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_c
    sget-object v1, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    sget-object v1, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :goto_a
    sget-object v19, LsL6;->a:LsL6;

    .line 161
    .line 162
    new-instance v1, Lcom/snap/talk/AudioDevice;

    .line 163
    .line 164
    sget-object v2, Lcom/snap/talk/AudioDeviceType;->SPEAKER_PHONE:Lcom/snap/talk/AudioDeviceType;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, LPM1;->b:Llli;

    .line 170
    .line 171
    iget-boolean v0, v0, Llli;->b:Z

    .line 172
    .line 173
    new-instance v15, LgM1;

    .line 174
    .line 175
    const-string v16, ""

    .line 176
    .line 177
    const/16 v22, 0x1

    .line 178
    .line 179
    const/16 v23, 0x1

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    move-object/from16 v21, v19

    .line 184
    .line 185
    move/from16 v24, v0

    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    invoke-direct/range {v15 .. v25}, LgM1;-><init>(Ljava/lang/String;Lcom/snap/talk/Media;Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/AudioDevice;Ljava/util/List;ZZZZ)V

    .line 190
    .line 191
    .line 192
    return-object v15

    .line 193
    :cond_e
    new-instance v0, LFzc;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_f
    new-instance v0, LFzc;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

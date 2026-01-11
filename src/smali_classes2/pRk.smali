.class public abstract LpRk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LlF;Lz45;LhY4;)LbY4;
    .locals 1

    .line 1
    new-instance v0, LbY4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LbY4;-><init>(LlF;Lz45;LhY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LcV4;LB35;)Lo35;
    .locals 1

    .line 1
    new-instance v0, Lo35;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo35;-><init>(LcV4;LB35;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lz45;Lk45;Lh75;Lb85;Lt55;LI25;LGb5;Lt75;LcY4;LhY4;Lmb5;Ldq6;LOZ4;LgY4;LbO4;)LSc5;
    .locals 16

    .line 1
    new-instance v0, LSc5;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, LSc5;-><init>(Lz45;Lk45;Lh75;Lb85;Lt55;LI25;LGb5;Lt75;LcY4;LhY4;Lmb5;Ldq6;LOZ4;LgY4;LbO4;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p4, 0x2e

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-lt p2, v1, :cond_1

    .line 37
    .line 38
    new-instance p3, Lhd3;

    .line 39
    .line 40
    invoke-direct {p3, p0, p4}, Lhd3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lztd;

    .line 53
    .line 54
    iget-object v4, v1, Lztd;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, ".."

    .line 57
    .line 58
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz p3, :cond_e

    .line 71
    .line 72
    check-cast p0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {p0}, LpRk;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :goto_0
    if-ge v2, p3, :cond_e

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    add-int/lit8 v4, p2, 0x1

    .line 91
    .line 92
    invoke-static {v1, p1, v4, v2, p4}, LpRk;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v4, v1, Lztd;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "."

    .line 105
    .line 106
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    new-instance p1, Lhd3;

    .line 113
    .line 114
    invoke-direct {p1, p0, p4}, Lhd3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    const/4 v6, -0x1

    .line 122
    iget v7, v1, Lztd;->b:I

    .line 123
    .line 124
    if-eq v7, v6, :cond_4

    .line 125
    .line 126
    if-eq p3, v7, :cond_4

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_5

    .line 143
    .line 144
    const-string p3, ".*android\\..*"

    .line 145
    .line 146
    invoke-static {p3, v4}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_e

    .line 151
    .line 152
    filled-new-array {v5}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const/4 v5, 0x6

    .line 157
    invoke-static {v4, p3, v2, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    move-object v4, p3

    .line 162
    check-cast v4, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_e

    .line 169
    .line 170
    invoke-static {v3, p3}, LJF0;->s(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-nez p3, :cond_5

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_5
    iget p3, v1, Lztd;->h:I

    .line 193
    .line 194
    and-int/lit8 v4, p3, 0x1

    .line 195
    .line 196
    if-lez v4, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget v5, v1, Lztd;->c:I

    .line 203
    .line 204
    if-eq v5, v4, :cond_6

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_6
    and-int/lit8 v4, p3, 0x2

    .line 209
    .line 210
    if-lez v4, :cond_7

    .line 211
    .line 212
    invoke-static {p0}, LG8k;->j(Landroid/view/View;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, LkQj;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, LkQj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v1, Lztd;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_7
    and-int/lit8 v4, p3, 0x8

    .line 241
    .line 242
    const-string v5, ""

    .line 243
    .line 244
    if-lez v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    move-object v4, v5

    .line 253
    goto :goto_1

    .line 254
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_1
    invoke-static {v4}, LkQj;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, LkQj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v1, Lztd;->f:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_9

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_9
    and-int/lit8 v4, p3, 0x10

    .line 287
    .line 288
    if-lez v4, :cond_a

    .line 289
    .line 290
    invoke-static {p0}, LG8k;->h(Landroid/view/View;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, LkQj;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, LkQj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v7, v1, Lztd;->g:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_a

    .line 309
    .line 310
    invoke-static {v7, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    and-int/lit8 p3, p3, 0x4

    .line 318
    .line 319
    if-lez p3, :cond_c

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    if-nez p3, :cond_b

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_2
    invoke-static {v5}, LkQj;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-static {p3}, LkQj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    iget-object v1, v1, Lztd;->e:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_c

    .line 351
    .line 352
    invoke-static {v1, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-nez p3, :cond_c

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    sub-int/2addr p3, v3

    .line 364
    if-ne p2, p3, :cond_d

    .line 365
    .line 366
    new-instance p3, Lhd3;

    .line 367
    .line 368
    invoke-direct {p3, p0, p4}, Lhd3;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_3
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 375
    .line 376
    if-eqz p3, :cond_e

    .line 377
    .line 378
    check-cast p0, Landroid/view/ViewGroup;

    .line 379
    .line 380
    invoke-static {p0}, LpRk;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    :goto_4
    if-ge v2, p3, :cond_e

    .line 389
    .line 390
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/view/View;

    .line 395
    .line 396
    add-int/lit8 v4, p2, 0x1

    .line 397
    .line 398
    invoke-static {v1, p1, v4, v2, p4}, LpRk;->d(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_e
    :goto_5
    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static f()LKR;
    .locals 1

    .line 1
    sget-object v0, LKR;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKR;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final g(LZl9;)LMqb;
    .locals 2

    .line 1
    sget-object v0, LFVc;->L:LEVc;

    .line 2
    .line 3
    iget-object p0, p0, LZl9;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "replacement_type"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lk9f;->a:LREi;

    .line 19
    .line 20
    invoke-static {p0}, LtOc;->s(Ljava/lang/String;)LMqb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static h(II)Ljava/text/SimpleDateFormat;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unknown DateFormat style: "

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    if-eq p0, v4, :cond_2

    .line 14
    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "M/d/yy"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p0, "MMM d, yyyy"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    if-eq p1, v4, :cond_6

    .line 51
    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    const-string p0, "h:mm a"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    const-string p0, "h:mm:ss a"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static i(LPv3;Lq25;)LbY4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LbY4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "DiscoverPlaybackActivityComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LbY4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j(LPv3;LD65;)Lo35;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lo35;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesDreamsFeatureComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo35;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(LPv3;Lq25;)LSc5;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LSc5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "VenuePlaybackComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LSc5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final l(LU5h;)LDTd;
    .locals 4

    .line 1
    new-instance v0, LDTd;

    .line 2
    .line 3
    invoke-direct {v0}, LDTd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU5h;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, LETd;->c:LETd;

    .line 11
    .line 12
    iget v3, v2, LETd;->a:I

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, LETd;->t:LETd;

    .line 18
    .line 19
    iget v3, v2, LETd;->a:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, LETd;->b:LETd;

    .line 25
    .line 26
    :goto_0
    iput-object v2, v0, LDTd;->b:LETd;

    .line 27
    .line 28
    invoke-virtual {p0}, LU5h;->b()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-double v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_1
    iput-object p0, v0, LDTd;->c:Ljava/lang/Double;

    .line 46
    .line 47
    return-object v0
.end method

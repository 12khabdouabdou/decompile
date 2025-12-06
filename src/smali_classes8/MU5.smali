.class public final LMU5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ9;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMU5;->a:I

    .line 2
    iput-object p1, p0, LMU5;->c:Ljava/lang/Object;

    iput-object p2, p0, LMU5;->t:Ljava/lang/Object;

    iput-object p3, p0, LMU5;->X:Ljava/lang/Object;

    iput-object p4, p0, LMU5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LMU5;->Z:Ljava/lang/Object;

    iput-object p6, p0, LMU5;->e0:Ljava/lang/Object;

    iput-object p7, p0, LMU5;->f0:Ljava/lang/Object;

    iput-object p8, p0, LMU5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p9, p0, LMU5;->a:I

    iput-object p1, p0, LMU5;->c:Ljava/lang/Object;

    iput-object p2, p0, LMU5;->t:Ljava/lang/Object;

    iput-object p3, p0, LMU5;->X:Ljava/lang/Object;

    iput-object p4, p0, LMU5;->b:Ljava/lang/Object;

    iput-object p5, p0, LMU5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LMU5;->Z:Ljava/lang/Object;

    iput-object p7, p0, LMU5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LMU5;->f0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LwD;LIt;Lqp4;LqY4;LFY4;LPwg;Lb75;LMH4;Lp15;LLL4;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, LMU5;->a:I

    .line 1
    iput-object p1, p0, LMU5;->c:Ljava/lang/Object;

    iput-object p2, p0, LMU5;->t:Ljava/lang/Object;

    iput-object p3, p0, LMU5;->X:Ljava/lang/Object;

    iput-object p5, p0, LMU5;->b:Ljava/lang/Object;

    iput-object p6, p0, LMU5;->Y:Ljava/lang/Object;

    iput-object p7, p0, LMU5;->Z:Ljava/lang/Object;

    iput-object p8, p0, LMU5;->e0:Ljava/lang/Object;

    iput-object p10, p0, LMU5;->f0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMU5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lc75;

    .line 9
    .line 10
    iget-object v1, v0, LMU5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, LwD;

    .line 14
    .line 15
    iget-object v1, v0, LMU5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, LIt;

    .line 19
    .line 20
    iget-object v1, v0, LMU5;->X:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lqp4;

    .line 24
    .line 25
    iget-object v1, v0, LMU5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lb75;

    .line 29
    .line 30
    iget-object v1, v0, LMU5;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, LMH4;

    .line 34
    .line 35
    iget-object v1, v0, LMU5;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v1

    .line 38
    check-cast v10, LLL4;

    .line 39
    .line 40
    iget-object v1, v0, LMU5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, LFY4;

    .line 44
    .line 45
    iget-object v1, v0, LMU5;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, LPwg;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, Lc75;-><init>(LwD;LIt;Lqp4;LFY4;LPwg;Lb75;LMH4;LLL4;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    new-instance v3, LTbf;

    .line 55
    .line 56
    iget-object v1, v0, LMU5;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LNXf;

    .line 59
    .line 60
    iget-object v1, v1, LNXf;->c:LXfi;

    .line 61
    .line 62
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, LON2;

    .line 68
    .line 69
    iget-object v1, v0, LMU5;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, LvCg;

    .line 73
    .line 74
    iget-object v1, v0, LMU5;->f0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Lake;

    .line 78
    .line 79
    iget-object v1, v0, LMU5;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, LdE2;

    .line 83
    .line 84
    iget-object v1, v0, LMU5;->X:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, LIGh;

    .line 88
    .line 89
    iget-object v1, v0, LMU5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, LpC3;

    .line 93
    .line 94
    iget-object v1, v0, LMU5;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Lnwf;

    .line 98
    .line 99
    iget-object v1, v0, LMU5;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, Lake;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v11}, LTbf;-><init>(LdE2;LON2;LIGh;LpC3;Lnwf;Lake;LvCg;Lake;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_1
    new-instance v4, LNoj;

    .line 109
    .line 110
    sget-object v6, LYee;->A0:LYee;

    .line 111
    .line 112
    new-instance v7, LBje;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v7, v1}, LBje;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LA95;->l0:LA95;

    .line 119
    .line 120
    iget-object v2, v0, LMU5;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LBre;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LBre;->c(LA95;)Lswi;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v13, Lyje;->Z:Lyje;

    .line 129
    .line 130
    iget-object v1, v0, LMU5;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 134
    .line 135
    iget-object v1, v0, LMU5;->e0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v14, v1

    .line 138
    check-cast v14, Lh25;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    iget-object v1, v0, LMU5;->t:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v8, v1

    .line 147
    check-cast v8, LkT6;

    .line 148
    .line 149
    iget-object v1, v0, LMU5;->X:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    check-cast v9, LB73;

    .line 153
    .line 154
    iget-object v1, v0, LMU5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v10, v1

    .line 157
    check-cast v10, Lxb5;

    .line 158
    .line 159
    iget-object v1, v0, LMU5;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    check-cast v11, LTK5;

    .line 163
    .line 164
    iget-object v1, v0, LMU5;->f0:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v15, v1

    .line 167
    check-cast v15, LJbi;

    .line 168
    .line 169
    invoke-direct/range {v4 .. v17}, LNoj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lswi;Lan0;Lbke;LJbi;ZZ)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_2
    new-instance v5, LNoj;

    .line 174
    .line 175
    sget-object v7, Lirb;->m0:Lirb;

    .line 176
    .line 177
    new-instance v8, LyB9;

    .line 178
    .line 179
    invoke-direct {v8}, LyB9;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v1, LA95;->i0:LA95;

    .line 183
    .line 184
    iget-object v2, v0, LMU5;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LBre;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, LBre;->c(LA95;)Lswi;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v14, Ljwb;->Z:Ljwb;

    .line 193
    .line 194
    iget-object v1, v0, LMU5;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v6, v1

    .line 197
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 198
    .line 199
    iget-object v1, v0, LMU5;->e0:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v15, v1

    .line 202
    check-cast v15, LWJ4;

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    iget-object v1, v0, LMU5;->t:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v9, v1

    .line 211
    check-cast v9, LkT6;

    .line 212
    .line 213
    iget-object v1, v0, LMU5;->X:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v10, v1

    .line 216
    check-cast v10, LB73;

    .line 217
    .line 218
    iget-object v1, v0, LMU5;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v11, v1

    .line 221
    check-cast v11, Lxb5;

    .line 222
    .line 223
    iget-object v1, v0, LMU5;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v12, v1

    .line 226
    check-cast v12, LTK5;

    .line 227
    .line 228
    iget-object v1, v0, LMU5;->f0:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    check-cast v16, LJbi;

    .line 233
    .line 234
    invoke-direct/range {v5 .. v18}, LNoj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lswi;Lan0;Lbke;LJbi;ZZ)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 239
    .line 240
    iget-object v2, v0, LMU5;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LPI3;

    .line 243
    .line 244
    invoke-interface {v2}, LPI3;->observe()LMI3;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, LAba;->J0:LAba;

    .line 249
    .line 250
    const-class v5, Ljava/lang/Long;

    .line 251
    .line 252
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const-class v9, Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v7, :cond_0

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    :goto_0
    const-string v10, "]"

    .line 269
    .line 270
    const-string v11, "Unsupported input type: ["

    .line 271
    .line 272
    const-class v12, [Ljava/lang/Byte;

    .line 273
    .line 274
    const-class v13, [B

    .line 275
    .line 276
    const-class v14, Ljava/lang/Double;

    .line 277
    .line 278
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    const-class v8, Ljava/lang/Float;

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    move-object/from16 v18, v2

    .line 287
    .line 288
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 289
    .line 290
    move/from16 v19, v7

    .line 291
    .line 292
    const-class v7, Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v20, v10

    .line 295
    .line 296
    const-class v10, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v19, :cond_1

    .line 299
    .line 300
    invoke-interface {v3, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_1
    move-object/from16 v19, v11

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_1
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_2

    .line 313
    .line 314
    const/16 v19, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    :goto_2
    if-eqz v19, :cond_3

    .line 322
    .line 323
    invoke-interface {v3, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_1

    .line 328
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    if-eqz v19, :cond_4

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_4
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    :goto_3
    if-eqz v19, :cond_5

    .line 342
    .line 343
    invoke-interface {v3, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_1

    .line 348
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v19

    .line 352
    if-eqz v19, :cond_6

    .line 353
    .line 354
    const/16 v19, 0x1

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v19

    .line 361
    :goto_4
    if-eqz v19, :cond_7

    .line 362
    .line 363
    invoke-interface {v3, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_1

    .line 368
    :cond_7
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    if-eqz v19, :cond_8

    .line 373
    .line 374
    const/16 v19, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    :goto_5
    if-eqz v19, :cond_9

    .line 382
    .line 383
    invoke-interface {v3, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_1

    .line 388
    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v19

    .line 392
    if-eqz v19, :cond_a

    .line 393
    .line 394
    const/16 v19, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    :goto_6
    if-eqz v19, :cond_b

    .line 402
    .line 403
    invoke-interface {v3, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_1

    .line 408
    :cond_b
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    if-eqz v19, :cond_c

    .line 413
    .line 414
    const/16 v19, 0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_c
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    :goto_7
    if-eqz v19, :cond_2c

    .line 422
    .line 423
    invoke-interface {v3, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto :goto_1

    .line 428
    :goto_8
    new-instance v11, Lp61;

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    invoke-direct {v11, v4, v0}, Lp61;-><init>(LAba;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 439
    .line 440
    invoke-direct {v0, v3, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v4, LAba;->a:LAI3;

    .line 444
    .line 445
    iget-object v3, v3, LAI3;->a:Ljava/lang/Object;

    .line 446
    .line 447
    if-eqz v3, :cond_2b

    .line 448
    .line 449
    check-cast v3, Ljava/lang/Long;

    .line 450
    .line 451
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 452
    .line 453
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {v18 .. v18}, LPI3;->observe()LMI3;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v3, LAba;->L0:LAba;

    .line 461
    .line 462
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_d

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    goto :goto_9

    .line 470
    :cond_d
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    :goto_9
    if-eqz v11, :cond_e

    .line 475
    .line 476
    invoke-interface {v0, v3}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_f

    .line 487
    .line 488
    const/4 v11, 0x1

    .line 489
    goto :goto_a

    .line 490
    :cond_f
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    :goto_a
    if-eqz v11, :cond_10

    .line 495
    .line 496
    invoke-interface {v0, v3}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_10

    .line 501
    :cond_10
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_11

    .line 506
    .line 507
    const/4 v11, 0x1

    .line 508
    goto :goto_b

    .line 509
    :cond_11
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    :goto_b
    if-eqz v11, :cond_12

    .line 514
    .line 515
    invoke-interface {v0, v3}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_10

    .line 520
    :cond_12
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_13

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    goto :goto_c

    .line 528
    :cond_13
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    :goto_c
    if-eqz v11, :cond_14

    .line 533
    .line 534
    invoke-interface {v0, v3}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_10

    .line 539
    :cond_14
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-eqz v11, :cond_15

    .line 544
    .line 545
    const/4 v11, 0x1

    .line 546
    goto :goto_d

    .line 547
    :cond_15
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    :goto_d
    if-eqz v11, :cond_16

    .line 552
    .line 553
    invoke-interface {v0, v3}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_10

    .line 558
    :cond_16
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eqz v11, :cond_17

    .line 563
    .line 564
    const/4 v11, 0x1

    .line 565
    goto :goto_e

    .line 566
    :cond_17
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    :goto_e
    if-eqz v11, :cond_18

    .line 571
    .line 572
    invoke-interface {v0, v3}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_10

    .line 577
    :cond_18
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_19

    .line 582
    .line 583
    const/4 v11, 0x1

    .line 584
    goto :goto_f

    .line 585
    :cond_19
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    :goto_f
    if-eqz v11, :cond_2a

    .line 590
    .line 591
    invoke-interface {v0, v3}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_10
    new-instance v11, LQp2;

    .line 596
    .line 597
    move-object/from16 v21, v4

    .line 598
    .line 599
    const/16 v4, 0x9

    .line 600
    .line 601
    invoke-direct {v11, v3, v4}, LQp2;-><init>(LAba;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 608
    .line 609
    invoke-direct {v4, v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v3, LAba;->a:LAI3;

    .line 613
    .line 614
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 615
    .line 616
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 617
    .line 618
    if-eqz v0, :cond_29

    .line 619
    .line 620
    check-cast v0, Ljava/lang/Boolean;

    .line 621
    .line 622
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 623
    .line 624
    invoke-direct {v11, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface/range {v18 .. v18}, LPI3;->observe()LMI3;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-object v4, LAba;->U4:LAba;

    .line 632
    .line 633
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_1a

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    goto :goto_11

    .line 641
    :cond_1a
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    :goto_11
    if-eqz v6, :cond_1b

    .line 646
    .line 647
    invoke-interface {v0, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto/16 :goto_18

    .line 652
    .line 653
    :cond_1b
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_1c

    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    goto :goto_12

    .line 661
    :cond_1c
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    :goto_12
    if-eqz v6, :cond_1d

    .line 666
    .line 667
    invoke-interface {v0, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_18

    .line 672
    :cond_1d
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_1e

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    goto :goto_13

    .line 680
    :cond_1e
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    :goto_13
    if-eqz v2, :cond_1f

    .line 685
    .line 686
    invoke-interface {v0, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_18

    .line 691
    :cond_1f
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_20

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    goto :goto_14

    .line 699
    :cond_20
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    :goto_14
    if-eqz v1, :cond_21

    .line 704
    .line 705
    invoke-interface {v0, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_18

    .line 710
    :cond_21
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_22

    .line 715
    .line 716
    const/4 v1, 0x1

    .line 717
    goto :goto_15

    .line 718
    :cond_22
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    :goto_15
    if-eqz v1, :cond_23

    .line 723
    .line 724
    invoke-interface {v0, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_18

    .line 729
    :cond_23
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_24

    .line 734
    .line 735
    const/4 v1, 0x1

    .line 736
    goto :goto_16

    .line 737
    :cond_24
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    :goto_16
    if-eqz v1, :cond_25

    .line 742
    .line 743
    invoke-interface {v0, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_18

    .line 748
    :cond_25
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_26

    .line 753
    .line 754
    const/4 v8, 0x1

    .line 755
    goto :goto_17

    .line 756
    :cond_26
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    :goto_17
    if-eqz v8, :cond_28

    .line 761
    .line 762
    invoke-interface {v0, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_18
    new-instance v1, LTi0;

    .line 767
    .line 768
    const/16 v2, 0x9

    .line 769
    .line 770
    invoke-direct {v1, v4, v2}, LTi0;-><init>(LAba;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 777
    .line 778
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v4, LAba;->a:LAI3;

    .line 782
    .line 783
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 784
    .line 785
    if-eqz v0, :cond_27

    .line 786
    .line 787
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    .line 789
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 790
    .line 791
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-object/from16 v0, v21

    .line 798
    .line 799
    invoke-static {v0, v11, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 804
    .line 805
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 806
    .line 807
    .line 808
    new-instance v2, Lr9;

    .line 809
    .line 810
    move-object/from16 v0, p0

    .line 811
    .line 812
    iget-object v3, v0, LMU5;->e0:Ljava/lang/Object;

    .line 813
    .line 814
    move-object v8, v3

    .line 815
    check-cast v8, LIN;

    .line 816
    .line 817
    iget-object v3, v0, LMU5;->f0:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v9, v3

    .line 820
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 821
    .line 822
    iget-object v3, v0, LMU5;->t:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, LXZ5;

    .line 825
    .line 826
    iget-object v4, v0, LMU5;->X:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 829
    .line 830
    iget-object v5, v0, LMU5;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    iget-object v6, v0, LMU5;->Y:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v6, Lan0;

    .line 837
    .line 838
    iget-object v7, v0, LMU5;->Z:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v7, Lt0a;

    .line 841
    .line 842
    const/16 v10, 0xa

    .line 843
    .line 844
    invoke-direct/range {v2 .. v10}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Lyg0;

    .line 848
    .line 849
    invoke-direct {v3, v1, v2}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 850
    .line 851
    .line 852
    return-object v3

    .line 853
    :cond_27
    move-object/from16 v0, p0

    .line 854
    .line 855
    new-instance v1, Ljava/lang/NullPointerException;

    .line 856
    .line 857
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v1

    .line 861
    :cond_28
    move-object/from16 v0, p0

    .line 862
    .line 863
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    move-object/from16 v3, v19

    .line 866
    .line 867
    move-object/from16 v2, v20

    .line 868
    .line 869
    invoke-static {v9, v3, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :cond_29
    move-object/from16 v0, p0

    .line 878
    .line 879
    new-instance v1, Ljava/lang/NullPointerException;

    .line 880
    .line 881
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :cond_2a
    move-object/from16 v0, p0

    .line 886
    .line 887
    move-object/from16 v3, v19

    .line 888
    .line 889
    move-object/from16 v2, v20

    .line 890
    .line 891
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    invoke-static {v9, v3, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_2b
    move-object/from16 v0, p0

    .line 902
    .line 903
    new-instance v1, Ljava/lang/NullPointerException;

    .line 904
    .line 905
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 906
    .line 907
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_2c
    move-object v3, v11

    .line 912
    move-object/from16 v2, v20

    .line 913
    .line 914
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    invoke-static {v5, v3, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v1

    .line 924
    :pswitch_4
    iget-object v1, v0, LMU5;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Ldd7;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, LMU5;->t:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v1}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v1}, Lrpk;->g(Lu09;)Lo09;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-eqz v3, :cond_32

    .line 944
    .line 945
    iget-object v1, v0, LMU5;->X:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v4, v1

    .line 948
    check-cast v4, Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v4, :cond_32

    .line 951
    .line 952
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_2d

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_2d
    iget-object v1, v0, LMU5;->e0:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LZQ9;

    .line 962
    .line 963
    if-eqz v1, :cond_32

    .line 964
    .line 965
    iget-object v2, v0, LMU5;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Ljava/lang/Boolean;

    .line 968
    .line 969
    if-nez v2, :cond_2e

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    const/4 v5, 0x1

    .line 977
    if-eqz v1, :cond_31

    .line 978
    .line 979
    const/4 v6, 0x2

    .line 980
    if-eq v1, v5, :cond_30

    .line 981
    .line 982
    if-ne v1, v6, :cond_2f

    .line 983
    .line 984
    const/4 v5, 0x3

    .line 985
    move-object v1, v2

    .line 986
    const/4 v7, 0x3

    .line 987
    goto :goto_19

    .line 988
    :cond_2f
    new-instance v1, LFzc;

    .line 989
    .line 990
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 991
    .line 992
    .line 993
    throw v1

    .line 994
    :cond_30
    move-object v1, v2

    .line 995
    const/4 v7, 0x2

    .line 996
    goto :goto_19

    .line 997
    :cond_31
    move-object v1, v2

    .line 998
    const/4 v7, 0x1

    .line 999
    :goto_19
    new-instance v2, LXQ9;

    .line 1000
    .line 1001
    iget-object v5, v0, LMU5;->Y:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v5, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v5}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iget-object v6, v0, LMU5;->Z:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v6}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    iget-object v8, v0, LMU5;->f0:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v8, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v8}, LkQi;->f(Ljava/lang/Object;)Lu09;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    invoke-direct/range {v2 .. v9}, LXQ9;-><init>(Lo09;Ljava/lang/String;Lu09;Lu09;ILu09;Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1b

    .line 1033
    :cond_32
    :goto_1a
    const/4 v2, 0x0

    .line 1034
    :goto_1b
    return-object v2

    .line 1035
    :pswitch_5
    iget-object v1, v0, LMU5;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LQU5;

    .line 1038
    .line 1039
    iget-object v2, v1, LQU5;->o:Landroid/widget/FrameLayout;

    .line 1040
    .line 1041
    sget-object v3, Li7j;->a:Li7j;

    .line 1042
    .line 1043
    if-nez v2, :cond_34

    .line 1044
    .line 1045
    :cond_33
    move-object/from16 v19, v3

    .line 1046
    .line 1047
    goto/16 :goto_2e

    .line 1048
    .line 1049
    :cond_34
    new-instance v4, LhY2;

    .line 1050
    .line 1051
    iget-object v5, v0, LMU5;->X:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v5, Lq4f;

    .line 1054
    .line 1055
    const/4 v6, 0x3

    .line 1056
    invoke-direct {v4, v6, v5}, LhY2;-><init>(ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v4, 0x1

    .line 1063
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v0, LMU5;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v6, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    iget-object v7, v0, LMU5;->f0:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v7, LQZ3;

    .line 1077
    .line 1078
    iget-boolean v7, v7, LQZ3;->r:Z

    .line 1079
    .line 1080
    iget-object v8, v0, LMU5;->t:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v8, Lr1f;

    .line 1083
    .line 1084
    invoke-virtual {v8}, Lr1f;->getHeight()I

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    invoke-virtual {v8}, Lr1f;->getWidth()I

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    iget v10, v5, Lq4f;->f:F

    .line 1093
    .line 1094
    iget-object v11, v1, LQU5;->m:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    const/4 v13, 0x0

    .line 1101
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    if-eqz v14, :cond_33

    .line 1106
    .line 1107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    add-int/lit8 v15, v13, 0x1

    .line 1112
    .line 1113
    if-ltz v13, :cond_4a

    .line 1114
    .line 1115
    check-cast v14, Landroid/view/View;

    .line 1116
    .line 1117
    iget-object v12, v1, LQU5;->l:[LdX3$H;

    .line 1118
    .line 1119
    aget-object v12, v12, v13

    .line 1120
    .line 1121
    iget v4, v12, LdX3$H;->t:I

    .line 1122
    .line 1123
    move-object/from16 v19, v3

    .line 1124
    .line 1125
    iget-object v3, v0, LMU5;->Y:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, Lzgg;

    .line 1128
    .line 1129
    move/from16 v20, v6

    .line 1130
    .line 1131
    iget-boolean v6, v3, Lzgg;->g:Z

    .line 1132
    .line 1133
    move/from16 v21, v6

    .line 1134
    .line 1135
    const/4 v6, 0x2

    .line 1136
    move/from16 v22, v7

    .line 1137
    .line 1138
    if-ne v4, v6, :cond_35

    .line 1139
    .line 1140
    if-eqz v21, :cond_35

    .line 1141
    .line 1142
    const v4, 0x3e4ccccd    # 0.2f

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_35
    const/4 v4, 0x0

    .line 1147
    :goto_1d
    iget-object v7, v12, LdX3$H;->b:LdX3$H$b;

    .line 1148
    .line 1149
    iget-object v6, v7, LdX3$H$b;->c:LdX3$H$d;

    .line 1150
    .line 1151
    move-object/from16 v23, v2

    .line 1152
    .line 1153
    move-object/from16 v24, v3

    .line 1154
    .line 1155
    iget-wide v2, v6, LdX3$H$d;->b:D

    .line 1156
    .line 1157
    move-wide/from16 v25, v2

    .line 1158
    .line 1159
    int-to-double v2, v8

    .line 1160
    mul-double v25, v25, v2

    .line 1161
    .line 1162
    move-wide/from16 v27, v2

    .line 1163
    .line 1164
    iget-wide v2, v6, LdX3$H$d;->c:D

    .line 1165
    .line 1166
    move-wide/from16 v29, v2

    .line 1167
    .line 1168
    int-to-double v2, v9

    .line 1169
    mul-double v29, v29, v2

    .line 1170
    .line 1171
    iget-object v6, v7, LdX3$H$b;->b:LdX3$H$c;

    .line 1172
    .line 1173
    move-wide/from16 v31, v2

    .line 1174
    .line 1175
    iget-wide v2, v6, LdX3$H$c;->b:D

    .line 1176
    .line 1177
    mul-double v2, v2, v27

    .line 1178
    .line 1179
    move-wide/from16 v27, v2

    .line 1180
    .line 1181
    const/4 v7, 0x2

    .line 1182
    int-to-double v2, v7

    .line 1183
    div-double v33, v25, v2

    .line 1184
    .line 1185
    move-wide/from16 v35, v2

    .line 1186
    .line 1187
    sub-double v2, v27, v33

    .line 1188
    .line 1189
    iget-wide v6, v6, LdX3$H$c;->c:D

    .line 1190
    .line 1191
    mul-double v6, v6, v31

    .line 1192
    .line 1193
    div-double v27, v29, v35

    .line 1194
    .line 1195
    sub-double v6, v6, v27

    .line 1196
    .line 1197
    double-to-float v2, v2

    .line 1198
    double-to-float v3, v6

    .line 1199
    iget v6, v5, Lq4f;->f:F

    .line 1200
    .line 1201
    mul-float v2, v2, v6

    .line 1202
    .line 1203
    mul-float v3, v3, v6

    .line 1204
    .line 1205
    iget-object v6, v5, Lq4f;->c:Landroid/graphics/Rect;

    .line 1206
    .line 1207
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 1208
    .line 1209
    int-to-float v7, v7

    .line 1210
    add-float/2addr v2, v7

    .line 1211
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 1212
    .line 1213
    int-to-float v6, v6

    .line 1214
    add-float/2addr v3, v6

    .line 1215
    float-to-double v6, v2

    .line 1216
    float-to-double v2, v3

    .line 1217
    if-eqz v22, :cond_36

    .line 1218
    .line 1219
    sget-object v27, LGwh;->a:LHwh;

    .line 1220
    .line 1221
    invoke-virtual/range {v27 .. v27}, LHwh;->a()I

    .line 1222
    .line 1223
    .line 1224
    move-result v27

    .line 1225
    move-wide/from16 v39, v2

    .line 1226
    .line 1227
    move/from16 v2, v27

    .line 1228
    .line 1229
    move-wide/from16 v27, v39

    .line 1230
    .line 1231
    goto :goto_1e

    .line 1232
    :cond_36
    move-wide/from16 v27, v2

    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    :goto_1e
    int-to-double v2, v2

    .line 1236
    sub-double v2, v27, v2

    .line 1237
    .line 1238
    move/from16 v28, v8

    .line 1239
    .line 1240
    move/from16 v27, v9

    .line 1241
    .line 1242
    float-to-double v8, v10

    .line 1243
    mul-double v25, v25, v8

    .line 1244
    .line 1245
    move-object/from16 v31, v5

    .line 1246
    .line 1247
    float-to-double v4, v4

    .line 1248
    mul-double v32, v25, v4

    .line 1249
    .line 1250
    move-wide/from16 v34, v4

    .line 1251
    .line 1252
    const/high16 v4, 0x40000000    # 2.0f

    .line 1253
    .line 1254
    float-to-double v4, v4

    .line 1255
    move-wide/from16 v36, v4

    .line 1256
    .line 1257
    mul-double v4, v32, v36

    .line 1258
    .line 1259
    double-to-float v4, v4

    .line 1260
    move-wide/from16 v32, v8

    .line 1261
    .line 1262
    float-to-double v8, v4

    .line 1263
    add-double v8, v25, v8

    .line 1264
    .line 1265
    mul-double v29, v29, v32

    .line 1266
    .line 1267
    mul-double v25, v29, v34

    .line 1268
    .line 1269
    move/from16 v32, v4

    .line 1270
    .line 1271
    mul-double v4, v25, v36

    .line 1272
    .line 1273
    double-to-float v4, v4

    .line 1274
    move v5, v10

    .line 1275
    move-object/from16 v25, v11

    .line 1276
    .line 1277
    float-to-double v10, v4

    .line 1278
    add-double v10, v29, v10

    .line 1279
    .line 1280
    if-eqz v20, :cond_38

    .line 1281
    .line 1282
    move/from16 v26, v4

    .line 1283
    .line 1284
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    move/from16 v29, v5

    .line 1289
    .line 1290
    iget-object v5, v1, LQU5;->C:Ljava/lang/Object;

    .line 1291
    .line 1292
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Ljava/lang/Number;

    .line 1297
    .line 1298
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    invoke-static {v4, v5}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1307
    .line 1308
    if-eqz v5, :cond_37

    .line 1309
    .line 1310
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1311
    .line 1312
    goto :goto_20

    .line 1313
    :cond_37
    :goto_1f
    const/4 v4, 0x0

    .line 1314
    goto :goto_20

    .line 1315
    :cond_38
    move/from16 v26, v4

    .line 1316
    .line 1317
    move/from16 v29, v5

    .line 1318
    .line 1319
    goto :goto_1f

    .line 1320
    :goto_20
    if-eqz v4, :cond_39

    .line 1321
    .line 1322
    iget-object v5, v12, LdX3$H;->b:LdX3$H$b;

    .line 1323
    .line 1324
    move-wide/from16 v33, v10

    .line 1325
    .line 1326
    iget-wide v10, v5, LdX3$H$b;->X:D

    .line 1327
    .line 1328
    mul-double v10, v10, v33

    .line 1329
    .line 1330
    double-to-float v5, v10

    .line 1331
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_21

    .line 1335
    :cond_39
    move-wide/from16 v33, v10

    .line 1336
    .line 1337
    const/4 v4, 0x0

    .line 1338
    :goto_21
    iget v5, v12, LdX3$H;->t:I

    .line 1339
    .line 1340
    const/4 v10, 0x4

    .line 1341
    if-ne v5, v10, :cond_3b

    .line 1342
    .line 1343
    iget-boolean v5, v1, LQU5;->D:Z

    .line 1344
    .line 1345
    if-eqz v5, :cond_3b

    .line 1346
    .line 1347
    iget-object v5, v1, LQU5;->B:LaEd;

    .line 1348
    .line 1349
    if-eqz v5, :cond_3b

    .line 1350
    .line 1351
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1352
    .line 1353
    const-wide v10, 0x3ff028f5c28f5c29L    # 1.01

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    mul-double v35, v8, v10

    .line 1359
    .line 1360
    move-wide/from16 v37, v10

    .line 1361
    .line 1362
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->ceil(D)D

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v10

    .line 1366
    double-to-int v10, v10

    .line 1367
    mul-double v35, v33, v37

    .line 1368
    .line 1369
    move-object/from16 v30, v12

    .line 1370
    .line 1371
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->ceil(D)D

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v11

    .line 1375
    double-to-int v11, v11

    .line 1376
    invoke-direct {v5, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1380
    .line 1381
    .line 1382
    double-to-float v5, v6

    .line 1383
    const/4 v10, 0x2

    .line 1384
    int-to-float v11, v10

    .line 1385
    div-float v10, v32, v11

    .line 1386
    .line 1387
    sub-float/2addr v5, v10

    .line 1388
    invoke-virtual {v14, v5}, Landroid/view/View;->setX(F)V

    .line 1389
    .line 1390
    .line 1391
    double-to-float v5, v2

    .line 1392
    div-float v10, v26, v11

    .line 1393
    .line 1394
    sub-float/2addr v5, v10

    .line 1395
    invoke-virtual {v14, v5}, Landroid/view/View;->setY(F)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1399
    .line 1400
    .line 1401
    const v4, 0x7f0b07c9

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v4, v1, LQU5;->B:LaEd;

    .line 1408
    .line 1409
    if-eqz v4, :cond_3a

    .line 1410
    .line 1411
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1416
    .line 1417
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1422
    .line 1423
    invoke-virtual {v4, v5, v10}, LaEd;->c(II)V

    .line 1424
    .line 1425
    .line 1426
    :cond_3a
    move-wide/from16 v11, v33

    .line 1427
    .line 1428
    move/from16 v33, v15

    .line 1429
    .line 1430
    goto :goto_22

    .line 1431
    :cond_3b
    move-object/from16 v30, v12

    .line 1432
    .line 1433
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1434
    .line 1435
    double-to-int v10, v8

    .line 1436
    move-wide/from16 v11, v33

    .line 1437
    .line 1438
    move/from16 v33, v15

    .line 1439
    .line 1440
    double-to-int v15, v11

    .line 1441
    invoke-direct {v5, v10, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1445
    .line 1446
    .line 1447
    double-to-float v5, v6

    .line 1448
    const/4 v10, 0x2

    .line 1449
    int-to-float v15, v10

    .line 1450
    div-float v10, v32, v15

    .line 1451
    .line 1452
    sub-float/2addr v5, v10

    .line 1453
    invoke-virtual {v14, v5}, Landroid/view/View;->setX(F)V

    .line 1454
    .line 1455
    .line 1456
    double-to-float v5, v2

    .line 1457
    div-float v10, v26, v15

    .line 1458
    .line 1459
    sub-float/2addr v5, v10

    .line 1460
    invoke-virtual {v14, v5}, Landroid/view/View;->setY(F)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_22
    iget-object v4, v1, LQU5;->q:LdX3$H;

    .line 1467
    .line 1468
    move-object/from16 v5, v30

    .line 1469
    .line 1470
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-eqz v4, :cond_42

    .line 1475
    .line 1476
    iget-object v4, v1, LQU5;->i:Ljava/lang/Object;

    .line 1477
    .line 1478
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    check-cast v4, Ljava/lang/Number;

    .line 1483
    .line 1484
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    iget-object v10, v0, LMU5;->Z:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v10, Landroid/content/Context;

    .line 1491
    .line 1492
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v14

    .line 1496
    int-to-float v4, v4

    .line 1497
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v14

    .line 1501
    const/4 v15, 0x1

    .line 1502
    invoke-static {v15, v4, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    float-to-int v4, v4

    .line 1507
    iget-object v14, v1, LQU5;->s:LJmi;

    .line 1508
    .line 1509
    if-eqz v14, :cond_40

    .line 1510
    .line 1511
    new-instance v15, LNIi;

    .line 1512
    .line 1513
    double-to-float v6, v6

    .line 1514
    sub-double/2addr v2, v11

    .line 1515
    int-to-double v11, v4

    .line 1516
    sub-double/2addr v2, v11

    .line 1517
    double-to-float v2, v2

    .line 1518
    iget-object v3, v5, LdX3$H;->b:LdX3$H$b;

    .line 1519
    .line 1520
    iget-wide v3, v3, LdX3$H$b;->t:D

    .line 1521
    .line 1522
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v3

    .line 1526
    double-to-float v3, v3

    .line 1527
    invoke-direct {v15, v6, v2, v3}, LNIi;-><init>(FFF)V

    .line 1528
    .line 1529
    .line 1530
    iget-boolean v4, v1, LQU5;->t:Z

    .line 1531
    .line 1532
    if-eqz v4, :cond_3c

    .line 1533
    .line 1534
    iget-object v4, v1, LQU5;->u:LNIi;

    .line 1535
    .line 1536
    invoke-virtual {v15, v4}, LNIi;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    if-eqz v4, :cond_3c

    .line 1541
    .line 1542
    iget-object v4, v1, LQU5;->s:LJmi;

    .line 1543
    .line 1544
    invoke-static {v4, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_3c

    .line 1549
    .line 1550
    move-object/from16 v5, v23

    .line 1551
    .line 1552
    const/4 v15, 0x1

    .line 1553
    goto :goto_25

    .line 1554
    :cond_3c
    iget-object v4, v1, LQU5;->r:Landroid/view/View;

    .line 1555
    .line 1556
    if-nez v4, :cond_3d

    .line 1557
    .line 1558
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    const v5, 0x7f0e01ac

    .line 1563
    .line 1564
    .line 1565
    const/4 v7, 0x0

    .line 1566
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    new-instance v5, LjJ3;

    .line 1571
    .line 1572
    iget-object v7, v0, LMU5;->e0:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1575
    .line 1576
    const/4 v10, 0x6

    .line 1577
    invoke-direct {v5, v14, v10, v7}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v5, v23

    .line 1584
    .line 1585
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1586
    .line 1587
    .line 1588
    iput-object v4, v1, LQU5;->r:Landroid/view/View;

    .line 1589
    .line 1590
    goto :goto_23

    .line 1591
    :cond_3d
    move-object/from16 v5, v23

    .line 1592
    .line 1593
    :goto_23
    iget-object v4, v1, LQU5;->r:Landroid/view/View;

    .line 1594
    .line 1595
    if-eqz v4, :cond_3e

    .line 1596
    .line 1597
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1598
    .line 1599
    const/4 v10, -0x2

    .line 1600
    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4, v3}, Landroid/view/View;->setRotation(F)V

    .line 1613
    .line 1614
    .line 1615
    const/4 v2, 0x0

    .line 1616
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1617
    .line 1618
    .line 1619
    :cond_3e
    iget-object v2, v1, LQU5;->r:Landroid/view/View;

    .line 1620
    .line 1621
    if-nez v2, :cond_3f

    .line 1622
    .line 1623
    goto :goto_24

    .line 1624
    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    invoke-static {v2, v3}, LLZj;->Y(Landroid/view/View;I)V

    .line 1629
    .line 1630
    .line 1631
    :goto_24
    iput-object v15, v1, LQU5;->u:LNIi;

    .line 1632
    .line 1633
    const/4 v15, 0x1

    .line 1634
    iput-boolean v15, v1, LQU5;->t:Z

    .line 1635
    .line 1636
    iput-object v14, v1, LQU5;->s:LJmi;

    .line 1637
    .line 1638
    :goto_25
    move-object/from16 v12, v19

    .line 1639
    .line 1640
    goto :goto_26

    .line 1641
    :cond_40
    move-object/from16 v5, v23

    .line 1642
    .line 1643
    const/4 v15, 0x1

    .line 1644
    const/4 v12, 0x0

    .line 1645
    :goto_26
    if-nez v12, :cond_43

    .line 1646
    .line 1647
    iget-object v2, v1, LQU5;->r:Landroid/view/View;

    .line 1648
    .line 1649
    if-nez v2, :cond_41

    .line 1650
    .line 1651
    goto :goto_27

    .line 1652
    :cond_41
    const/16 v3, 0x8

    .line 1653
    .line 1654
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_27

    .line 1658
    :cond_42
    move-object/from16 v5, v23

    .line 1659
    .line 1660
    const/4 v15, 0x1

    .line 1661
    :cond_43
    :goto_27
    iget-object v2, v1, LQU5;->n:Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, Landroid/view/View;

    .line 1668
    .line 1669
    if-eqz v2, :cond_49

    .line 1670
    .line 1671
    iget-object v3, v1, LQU5;->l:[LdX3$H;

    .line 1672
    .line 1673
    aget-object v3, v3, v13

    .line 1674
    .line 1675
    iget v3, v3, LdX3$H;->t:I

    .line 1676
    .line 1677
    const/4 v10, 0x2

    .line 1678
    if-ne v3, v10, :cond_44

    .line 1679
    .line 1680
    if-eqz v21, :cond_44

    .line 1681
    .line 1682
    const/4 v4, 0x1

    .line 1683
    goto :goto_28

    .line 1684
    :cond_44
    const/4 v4, 0x0

    .line 1685
    :goto_28
    const/4 v6, 0x6

    .line 1686
    if-eqz v4, :cond_45

    .line 1687
    .line 1688
    const/4 v7, 0x3

    .line 1689
    int-to-double v10, v7

    .line 1690
    :goto_29
    div-double v10, v8, v10

    .line 1691
    .line 1692
    goto :goto_2a

    .line 1693
    :cond_45
    int-to-double v10, v6

    .line 1694
    goto :goto_29

    .line 1695
    :goto_2a
    if-ne v3, v6, :cond_46

    .line 1696
    .line 1697
    const v3, 0x3dcccccd    # 0.1f

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v3, v24

    .line 1701
    .line 1702
    const v4, 0x3dcccccd    # 0.1f

    .line 1703
    .line 1704
    .line 1705
    goto :goto_2b

    .line 1706
    :cond_46
    if-eqz v4, :cond_47

    .line 1707
    .line 1708
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1709
    .line 1710
    move-object/from16 v3, v24

    .line 1711
    .line 1712
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1713
    .line 1714
    goto :goto_2b

    .line 1715
    :cond_47
    move-object/from16 v3, v24

    .line 1716
    .line 1717
    iget v4, v3, Lzgg;->e:F

    .line 1718
    .line 1719
    :goto_2b
    double-to-float v6, v8

    .line 1720
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1721
    .line 1722
    double-to-int v8, v10

    .line 1723
    const/4 v9, -0x1

    .line 1724
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v7, 0x0

    .line 1731
    invoke-virtual {v2, v7}, Landroid/view/View;->setX(F)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2, v7}, Landroid/view/View;->setY(F)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2, v7}, Landroid/view/View;->setRotation(F)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1747
    .line 1748
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1749
    .line 1750
    const/4 v10, 0x0

    .line 1751
    filled-new-array {v9, v10}, [I

    .line 1752
    .line 1753
    .line 1754
    move-result-object v11

    .line 1755
    invoke-direct {v4, v8, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1768
    .line 1769
    .line 1770
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 1771
    .line 1772
    invoke-direct {v4, v7, v6, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1773
    .line 1774
    .line 1775
    iget-wide v6, v3, Lzgg;->b:J

    .line 1776
    .line 1777
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1778
    .line 1779
    .line 1780
    iget-wide v6, v3, Lzgg;->d:J

    .line 1781
    .line 1782
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1783
    .line 1784
    .line 1785
    iget-boolean v6, v3, Lzgg;->f:Z

    .line 1786
    .line 1787
    if-eqz v6, :cond_48

    .line 1788
    .line 1789
    goto :goto_2c

    .line 1790
    :cond_48
    iget v9, v3, Lzgg;->a:I

    .line 1791
    .line 1792
    :goto_2c
    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v6, LiW2;

    .line 1796
    .line 1797
    const/4 v7, 0x1

    .line 1798
    invoke-direct {v6, v3, v7, v2}, LiW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_2d

    .line 1808
    :cond_49
    const/4 v10, 0x0

    .line 1809
    :goto_2d
    move-object v2, v5

    .line 1810
    move-object/from16 v3, v19

    .line 1811
    .line 1812
    move/from16 v6, v20

    .line 1813
    .line 1814
    move/from16 v7, v22

    .line 1815
    .line 1816
    move-object/from16 v11, v25

    .line 1817
    .line 1818
    move/from16 v9, v27

    .line 1819
    .line 1820
    move/from16 v8, v28

    .line 1821
    .line 1822
    move/from16 v10, v29

    .line 1823
    .line 1824
    move-object/from16 v5, v31

    .line 1825
    .line 1826
    move/from16 v13, v33

    .line 1827
    .line 1828
    const/4 v4, 0x1

    .line 1829
    goto/16 :goto_1c

    .line 1830
    .line 1831
    :cond_4a
    invoke-static {}, Lve3;->f0()V

    .line 1832
    .line 1833
    .line 1834
    const/16 v17, 0x0

    .line 1835
    .line 1836
    throw v17

    .line 1837
    :goto_2e
    return-object v19

    .line 1838
    nop

    .line 1839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

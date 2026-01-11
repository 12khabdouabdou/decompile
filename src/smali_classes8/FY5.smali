.class public final LFY5;
.super LJP9;
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
.method public constructor <init>(LSh7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFY5;->a:I

    .line 2
    iput-object p1, p0, LFY5;->c:Ljava/lang/Object;

    iput-object p2, p0, LFY5;->t:Ljava/lang/Object;

    iput-object p3, p0, LFY5;->X:Ljava/lang/Object;

    iput-object p4, p0, LFY5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LFY5;->Z:Ljava/lang/Object;

    iput-object p6, p0, LFY5;->e0:Ljava/lang/Object;

    iput-object p7, p0, LFY5;->f0:Ljava/lang/Object;

    iput-object p8, p0, LFY5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p9, p0, LFY5;->a:I

    iput-object p1, p0, LFY5;->c:Ljava/lang/Object;

    iput-object p2, p0, LFY5;->t:Ljava/lang/Object;

    iput-object p3, p0, LFY5;->X:Ljava/lang/Object;

    iput-object p4, p0, LFY5;->b:Ljava/lang/Object;

    iput-object p5, p0, LFY5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LFY5;->Z:Ljava/lang/Object;

    iput-object p7, p0, LFY5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LFY5;->f0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrp0;Lnu2;LrM3;Lbda;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LFY5;->a:I

    .line 1
    iput-object p6, p0, LFY5;->c:Ljava/lang/Object;

    iput-object p7, p0, LFY5;->t:Ljava/lang/Object;

    iput-object p2, p0, LFY5;->X:Ljava/lang/Object;

    iput-object p1, p0, LFY5;->b:Ljava/lang/Object;

    iput-object p9, p0, LFY5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LFY5;->Z:Ljava/lang/Object;

    iput-object p4, p0, LFY5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LFY5;->f0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFY5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsuf;

    .line 9
    .line 10
    iget-object v1, v0, LFY5;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LFhg;

    .line 13
    .line 14
    iget-object v1, v1, LFhg;->c:LREi;

    .line 15
    .line 16
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, LnQ2;

    .line 22
    .line 23
    iget-object v1, v0, LFY5;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, LJXg;

    .line 27
    .line 28
    iget-object v1, v0, LFY5;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, LCBe;

    .line 32
    .line 33
    iget-object v1, v0, LFY5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LYG2;

    .line 37
    .line 38
    iget-object v1, v0, LFY5;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, LZ4i;

    .line 42
    .line 43
    iget-object v1, v0, LFY5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, LOF3;

    .line 47
    .line 48
    iget-object v1, v0, LFY5;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, LyPf;

    .line 52
    .line 53
    iget-object v1, v0, LFY5;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, LCBe;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, Lsuf;-><init>(LYG2;LnQ2;LZ4i;LOF3;LyPf;LCBe;LJXg;LCBe;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    new-instance v3, LMNj;

    .line 63
    .line 64
    sget-object v5, LaBe;->t:LaBe;

    .line 65
    .line 66
    new-instance v6, LGId;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v6, v1}, LGId;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LPf5;->l0:LPf5;

    .line 73
    .line 74
    iget-object v2, v0, LFY5;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LnJe;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LnJe;->c(LPf5;)LvVi;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v12, LZAe;->Z:LZAe;

    .line 83
    .line 84
    iget-object v1, v0, LFY5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 88
    .line 89
    iget-object v1, v0, LFY5;->e0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v13, v1

    .line 92
    check-cast v13, Lq85;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    iget-object v1, v0, LFY5;->t:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, LjX6;

    .line 101
    .line 102
    iget-object v1, v0, LFY5;->X:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, LR93;

    .line 106
    .line 107
    iget-object v1, v0, LFY5;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v9, v1

    .line 110
    check-cast v9, LPh5;

    .line 111
    .line 112
    iget-object v1, v0, LFY5;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v10, v1

    .line 115
    check-cast v10, LkP5;

    .line 116
    .line 117
    iget-object v1, v0, LFY5;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v14, v1

    .line 120
    check-cast v14, LDAi;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v16}, LMNj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LvVi;Lrp0;LDBe;LDAi;ZZ)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_1
    new-instance v4, LMNj;

    .line 127
    .line 128
    sget-object v6, LXHb;->j0:LXHb;

    .line 129
    .line 130
    new-instance v7, LSw9;

    .line 131
    .line 132
    invoke-direct {v7}, LSw9;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v1, LPf5;->i0:LPf5;

    .line 136
    .line 137
    iget-object v2, v0, LFY5;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LnJe;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LnJe;->c(LPf5;)LvVi;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v13, LTJb;->Z:LTJb;

    .line 146
    .line 147
    iget-object v1, v0, LFY5;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 151
    .line 152
    iget-object v1, v0, LFY5;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v14, v1

    .line 155
    check-cast v14, LDN4;

    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    iget-object v1, v0, LFY5;->t:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v8, v1

    .line 164
    check-cast v8, LjX6;

    .line 165
    .line 166
    iget-object v1, v0, LFY5;->X:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, LR93;

    .line 170
    .line 171
    iget-object v1, v0, LFY5;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v10, v1

    .line 174
    check-cast v10, LPh5;

    .line 175
    .line 176
    iget-object v1, v0, LFY5;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v11, v1

    .line 179
    check-cast v11, LkP5;

    .line 180
    .line 181
    iget-object v1, v0, LFY5;->f0:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v15, v1

    .line 184
    check-cast v15, LDAi;

    .line 185
    .line 186
    invoke-direct/range {v4 .. v17}, LMNj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LvVi;Lrp0;LDBe;LDAi;ZZ)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_2
    new-instance v5, LBpa;

    .line 191
    .line 192
    iget-object v1, v0, LFY5;->e0:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    check-cast v7, Lbda;

    .line 196
    .line 197
    iget-object v1, v0, LFY5;->f0:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v9, v1

    .line 200
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    iget-object v1, v0, LFY5;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v6, v1

    .line 205
    check-cast v6, Lrp0;

    .line 206
    .line 207
    iget-object v1, v0, LFY5;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v10, v1

    .line 210
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    iget-object v1, v0, LFY5;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v8, v1

    .line 215
    check-cast v8, LyPf;

    .line 216
    .line 217
    invoke-direct/range {v5 .. v10}, LBpa;-><init>(Lrp0;Lbda;LyPf;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lwi0;

    .line 221
    .line 222
    new-instance v2, LUh0;

    .line 223
    .line 224
    invoke-direct {v2, v5}, LUh0;-><init>(LBpa;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, LFY5;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    iput-object v3, v2, LUh0;->X:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, v0, LFY5;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, LUh0;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, LFY5;->X:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lnu2;

    .line 243
    .line 244
    const/4 v4, 0x7

    .line 245
    invoke-direct {v1, v2, v4, v3}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 250
    .line 251
    iget-object v2, v0, LFY5;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LrM3;

    .line 254
    .line 255
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v4, Luoa;->H0:Luoa;

    .line 260
    .line 261
    const-class v5, Ljava/lang/Long;

    .line 262
    .line 263
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const-class v9, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v7, :cond_0

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    :goto_0
    const-string v10, "]"

    .line 280
    .line 281
    const-string v11, "Unsupported input type: ["

    .line 282
    .line 283
    const-class v12, [Ljava/lang/Byte;

    .line 284
    .line 285
    const-class v13, [B

    .line 286
    .line 287
    const-class v14, Ljava/lang/Double;

    .line 288
    .line 289
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    const-class v8, Ljava/lang/Float;

    .line 292
    .line 293
    move-object/from16 v17, v1

    .line 294
    .line 295
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    move-object/from16 v18, v2

    .line 298
    .line 299
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 300
    .line 301
    move/from16 v19, v7

    .line 302
    .line 303
    const-class v7, Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v20, v10

    .line 306
    .line 307
    const-class v10, Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v19, :cond_1

    .line 310
    .line 311
    invoke-interface {v3, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_1
    move-object/from16 v19, v11

    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_1
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    if-eqz v19, :cond_2

    .line 324
    .line 325
    const/16 v19, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_2
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    :goto_2
    if-eqz v19, :cond_3

    .line 333
    .line 334
    invoke-interface {v3, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_1

    .line 339
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    if-eqz v19, :cond_4

    .line 344
    .line 345
    const/16 v19, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v19

    .line 352
    :goto_3
    if-eqz v19, :cond_5

    .line 353
    .line 354
    invoke-interface {v3, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_1

    .line 359
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v19

    .line 363
    if-eqz v19, :cond_6

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    :goto_4
    if-eqz v19, :cond_7

    .line 373
    .line 374
    invoke-interface {v3, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    goto :goto_1

    .line 379
    :cond_7
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v19

    .line 383
    if-eqz v19, :cond_8

    .line 384
    .line 385
    const/16 v19, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v19

    .line 392
    :goto_5
    if-eqz v19, :cond_9

    .line 393
    .line 394
    invoke-interface {v3, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_1

    .line 399
    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    if-eqz v19, :cond_a

    .line 404
    .line 405
    const/16 v19, 0x1

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    :goto_6
    if-eqz v19, :cond_b

    .line 413
    .line 414
    invoke-interface {v3, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_1

    .line 419
    :cond_b
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    if-eqz v19, :cond_c

    .line 424
    .line 425
    const/16 v19, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_c
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    :goto_7
    if-eqz v19, :cond_2c

    .line 433
    .line 434
    invoke-interface {v3, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_1

    .line 439
    :goto_8
    new-instance v11, LL23;

    .line 440
    .line 441
    const/4 v0, 0x6

    .line 442
    invoke-direct {v11, v4, v0}, LL23;-><init>(Luoa;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 449
    .line 450
    invoke-direct {v0, v3, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v4, Luoa;->a:LbM3;

    .line 454
    .line 455
    iget-object v3, v3, LbM3;->a:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz v3, :cond_2b

    .line 458
    .line 459
    check-cast v3, Ljava/lang/Long;

    .line 460
    .line 461
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 462
    .line 463
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface/range {v18 .. v18}, LrM3;->observe()LnM3;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v3, Luoa;->J0:Luoa;

    .line 471
    .line 472
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_d

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_d
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    :goto_9
    if-eqz v11, :cond_e

    .line 485
    .line 486
    invoke-interface {v0, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_f

    .line 497
    .line 498
    const/4 v11, 0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_f
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    :goto_a
    if-eqz v11, :cond_10

    .line 505
    .line 506
    invoke-interface {v0, v3}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_10

    .line 511
    :cond_10
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_11

    .line 516
    .line 517
    const/4 v11, 0x1

    .line 518
    goto :goto_b

    .line 519
    :cond_11
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    :goto_b
    if-eqz v11, :cond_12

    .line 524
    .line 525
    invoke-interface {v0, v3}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_10

    .line 530
    :cond_12
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_13

    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    goto :goto_c

    .line 538
    :cond_13
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    :goto_c
    if-eqz v11, :cond_14

    .line 543
    .line 544
    invoke-interface {v0, v3}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_10

    .line 549
    :cond_14
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_15

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    goto :goto_d

    .line 557
    :cond_15
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    :goto_d
    if-eqz v11, :cond_16

    .line 562
    .line 563
    invoke-interface {v0, v3}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_10

    .line 568
    :cond_16
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eqz v11, :cond_17

    .line 573
    .line 574
    const/4 v11, 0x1

    .line 575
    goto :goto_e

    .line 576
    :cond_17
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    :goto_e
    if-eqz v11, :cond_18

    .line 581
    .line 582
    invoke-interface {v0, v3}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_10

    .line 587
    :cond_18
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_19

    .line 592
    .line 593
    const/4 v11, 0x1

    .line 594
    goto :goto_f

    .line 595
    :cond_19
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    :goto_f
    if-eqz v11, :cond_2a

    .line 600
    .line 601
    invoke-interface {v0, v3}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_10
    new-instance v11, Lbl0;

    .line 606
    .line 607
    move-object/from16 v21, v4

    .line 608
    .line 609
    const/4 v4, 0x7

    .line 610
    invoke-direct {v11, v3, v4}, Lbl0;-><init>(Luoa;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 617
    .line 618
    invoke-direct {v4, v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v3, Luoa;->a:LbM3;

    .line 622
    .line 623
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 624
    .line 625
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 626
    .line 627
    if-eqz v0, :cond_29

    .line 628
    .line 629
    check-cast v0, Ljava/lang/Boolean;

    .line 630
    .line 631
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 632
    .line 633
    invoke-direct {v11, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-interface/range {v18 .. v18}, LrM3;->observe()LnM3;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v4, Luoa;->Z4:Luoa;

    .line 641
    .line 642
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1a

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    goto :goto_11

    .line 650
    :cond_1a
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    :goto_11
    if-eqz v6, :cond_1b

    .line 655
    .line 656
    invoke-interface {v0, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_18

    .line 661
    .line 662
    :cond_1b
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_1c

    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    goto :goto_12

    .line 670
    :cond_1c
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    :goto_12
    if-eqz v6, :cond_1d

    .line 675
    .line 676
    invoke-interface {v0, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_18

    .line 681
    :cond_1d
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1e

    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    goto :goto_13

    .line 689
    :cond_1e
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    :goto_13
    if-eqz v2, :cond_1f

    .line 694
    .line 695
    invoke-interface {v0, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_18

    .line 700
    :cond_1f
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_20

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    goto :goto_14

    .line 708
    :cond_20
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    :goto_14
    if-eqz v1, :cond_21

    .line 713
    .line 714
    invoke-interface {v0, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto :goto_18

    .line 719
    :cond_21
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_22

    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    goto :goto_15

    .line 727
    :cond_22
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    :goto_15
    if-eqz v1, :cond_23

    .line 732
    .line 733
    invoke-interface {v0, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_18

    .line 738
    :cond_23
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_24

    .line 743
    .line 744
    const/4 v1, 0x1

    .line 745
    goto :goto_16

    .line 746
    :cond_24
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    :goto_16
    if-eqz v1, :cond_25

    .line 751
    .line 752
    invoke-interface {v0, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto :goto_18

    .line 757
    :cond_25
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_26

    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    goto :goto_17

    .line 765
    :cond_26
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    :goto_17
    if-eqz v8, :cond_28

    .line 770
    .line 771
    invoke-interface {v0, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_18
    new-instance v1, LZf3;

    .line 776
    .line 777
    const/4 v2, 0x3

    .line 778
    invoke-direct {v1, v4, v2}, LZf3;-><init>(Luoa;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 785
    .line 786
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v4, Luoa;->a:LbM3;

    .line 790
    .line 791
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 792
    .line 793
    if-eqz v0, :cond_27

    .line 794
    .line 795
    check-cast v0, Ljava/lang/Boolean;

    .line 796
    .line 797
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 798
    .line 799
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v21

    .line 806
    .line 807
    invoke-static {v0, v11, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 812
    .line 813
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Lba;

    .line 817
    .line 818
    move-object/from16 v0, p0

    .line 819
    .line 820
    iget-object v3, v0, LFY5;->e0:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v8, v3

    .line 823
    check-cast v8, LHP;

    .line 824
    .line 825
    iget-object v3, v0, LFY5;->f0:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v9, v3

    .line 828
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 829
    .line 830
    iget-object v3, v0, LFY5;->t:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, LQ26;

    .line 833
    .line 834
    iget-object v4, v0, LFY5;->X:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 837
    .line 838
    iget-object v5, v0, LFY5;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    iget-object v6, v0, LFY5;->Y:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v6, Lrp0;

    .line 845
    .line 846
    iget-object v7, v0, LFY5;->Z:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v7, Lbda;

    .line 849
    .line 850
    const/16 v10, 0x8

    .line 851
    .line 852
    invoke-direct/range {v2 .. v10}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    new-instance v3, Lwi0;

    .line 856
    .line 857
    invoke-direct {v3, v1, v2}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 858
    .line 859
    .line 860
    return-object v3

    .line 861
    :cond_27
    move-object/from16 v0, p0

    .line 862
    .line 863
    new-instance v1, Ljava/lang/NullPointerException;

    .line 864
    .line 865
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :cond_28
    move-object/from16 v0, p0

    .line 870
    .line 871
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 872
    .line 873
    move-object/from16 v3, v19

    .line 874
    .line 875
    move-object/from16 v2, v20

    .line 876
    .line 877
    invoke-static {v9, v3, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1

    .line 885
    :cond_29
    move-object/from16 v0, p0

    .line 886
    .line 887
    new-instance v1, Ljava/lang/NullPointerException;

    .line 888
    .line 889
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v1

    .line 893
    :cond_2a
    move-object/from16 v0, p0

    .line 894
    .line 895
    move-object/from16 v3, v19

    .line 896
    .line 897
    move-object/from16 v2, v20

    .line 898
    .line 899
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 900
    .line 901
    invoke-static {v9, v3, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v1

    .line 909
    :cond_2b
    move-object/from16 v0, p0

    .line 910
    .line 911
    new-instance v1, Ljava/lang/NullPointerException;

    .line 912
    .line 913
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 914
    .line 915
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_2c
    move-object v3, v11

    .line 920
    move-object/from16 v2, v20

    .line 921
    .line 922
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    invoke-static {v5, v3, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :pswitch_4
    iget-object v1, v0, LFY5;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, LSh7;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, LFY5;->t:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v1}, Lcr7;->m(Ljava/lang/Object;)Lb89;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1}, LiPk;->b(Lb89;)LY79;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    if-eqz v3, :cond_32

    .line 952
    .line 953
    iget-object v1, v0, LFY5;->X:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v4, v1

    .line 956
    check-cast v4, Ljava/lang/String;

    .line 957
    .line 958
    if-eqz v4, :cond_32

    .line 959
    .line 960
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_2d

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_2d
    iget-object v1, v0, LFY5;->e0:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, LM2a;

    .line 970
    .line 971
    if-eqz v1, :cond_32

    .line 972
    .line 973
    iget-object v2, v0, LFY5;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Ljava/lang/Boolean;

    .line 976
    .line 977
    if-nez v2, :cond_2e

    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    const/4 v5, 0x1

    .line 985
    if-eqz v1, :cond_31

    .line 986
    .line 987
    const/4 v6, 0x2

    .line 988
    if-eq v1, v5, :cond_30

    .line 989
    .line 990
    if-ne v1, v6, :cond_2f

    .line 991
    .line 992
    const/4 v5, 0x3

    .line 993
    move-object v1, v2

    .line 994
    const/4 v7, 0x3

    .line 995
    goto :goto_19

    .line 996
    :cond_2f
    new-instance v1, LwOc;

    .line 997
    .line 998
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 999
    .line 1000
    .line 1001
    throw v1

    .line 1002
    :cond_30
    move-object v1, v2

    .line 1003
    const/4 v7, 0x2

    .line 1004
    goto :goto_19

    .line 1005
    :cond_31
    move-object v1, v2

    .line 1006
    const/4 v7, 0x1

    .line 1007
    :goto_19
    new-instance v2, LK2a;

    .line 1008
    .line 1009
    iget-object v5, v0, LFY5;->Y:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v5, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v5}, Lcr7;->m(Ljava/lang/Object;)Lb89;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    iget-object v6, v0, LFY5;->Z:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v6, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v6}, Lcr7;->m(Ljava/lang/Object;)Lb89;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    iget-object v8, v0, LFY5;->f0:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v8, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v8}, Lcr7;->m(Ljava/lang/Object;)Lb89;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    invoke-direct/range {v2 .. v9}, LK2a;-><init>(LY79;Ljava/lang/String;Lb89;Lb89;ILb89;Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_32
    :goto_1a
    const/4 v2, 0x0

    .line 1042
    :goto_1b
    return-object v2

    .line 1043
    :pswitch_5
    iget-object v1, v0, LFY5;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, LKY5;

    .line 1046
    .line 1047
    iget-object v2, v1, LKY5;->o:Landroid/widget/FrameLayout;

    .line 1048
    .line 1049
    sget-object v3, Lewj;->a:Lewj;

    .line 1050
    .line 1051
    if-nez v2, :cond_34

    .line 1052
    .line 1053
    :cond_33
    move-object/from16 v19, v3

    .line 1054
    .line 1055
    goto/16 :goto_2e

    .line 1056
    .line 1057
    :cond_34
    new-instance v4, LJ03;

    .line 1058
    .line 1059
    iget-object v5, v0, LFY5;->X:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v5, Llmf;

    .line 1062
    .line 1063
    const/4 v6, 0x3

    .line 1064
    invoke-direct {v4, v6, v5}, LJ03;-><init>(ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v4, 0x1

    .line 1071
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v6, v0, LFY5;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v6, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    iget-object v7, v0, LFY5;->f0:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v7, Lv44;

    .line 1085
    .line 1086
    iget-boolean v7, v7, Lv44;->r:Z

    .line 1087
    .line 1088
    iget-object v8, v0, LFY5;->t:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v8, Lujf;

    .line 1091
    .line 1092
    invoke-virtual {v8}, Lujf;->getHeight()I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    invoke-virtual {v8}, Lujf;->getWidth()I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    iget v10, v5, Llmf;->f:F

    .line 1101
    .line 1102
    iget-object v11, v1, LKY5;->m:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    const/4 v13, 0x0

    .line 1109
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    if-eqz v14, :cond_33

    .line 1114
    .line 1115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    add-int/lit8 v15, v13, 0x1

    .line 1120
    .line 1121
    if-ltz v13, :cond_4a

    .line 1122
    .line 1123
    check-cast v14, Landroid/view/View;

    .line 1124
    .line 1125
    iget-object v12, v1, LKY5;->l:[LG14$H;

    .line 1126
    .line 1127
    aget-object v12, v12, v13

    .line 1128
    .line 1129
    iget v4, v12, LG14$H;->t:I

    .line 1130
    .line 1131
    move-object/from16 v19, v3

    .line 1132
    .line 1133
    iget-object v3, v0, LFY5;->Y:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v3, LrBg;

    .line 1136
    .line 1137
    move/from16 v20, v6

    .line 1138
    .line 1139
    iget-boolean v6, v3, LrBg;->g:Z

    .line 1140
    .line 1141
    move/from16 v21, v6

    .line 1142
    .line 1143
    const/4 v6, 0x2

    .line 1144
    move/from16 v22, v7

    .line 1145
    .line 1146
    if-ne v4, v6, :cond_35

    .line 1147
    .line 1148
    if-eqz v21, :cond_35

    .line 1149
    .line 1150
    const v4, 0x3e4ccccd    # 0.2f

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1d

    .line 1154
    :cond_35
    const/4 v4, 0x0

    .line 1155
    :goto_1d
    iget-object v7, v12, LG14$H;->b:LG14$H$b;

    .line 1156
    .line 1157
    iget-object v6, v7, LG14$H$b;->c:LG14$H$d;

    .line 1158
    .line 1159
    move-object/from16 v23, v2

    .line 1160
    .line 1161
    move-object/from16 v24, v3

    .line 1162
    .line 1163
    iget-wide v2, v6, LG14$H$d;->b:D

    .line 1164
    .line 1165
    move-wide/from16 v25, v2

    .line 1166
    .line 1167
    int-to-double v2, v8

    .line 1168
    mul-double v25, v25, v2

    .line 1169
    .line 1170
    move-wide/from16 v27, v2

    .line 1171
    .line 1172
    iget-wide v2, v6, LG14$H$d;->c:D

    .line 1173
    .line 1174
    move-wide/from16 v29, v2

    .line 1175
    .line 1176
    int-to-double v2, v9

    .line 1177
    mul-double v29, v29, v2

    .line 1178
    .line 1179
    iget-object v6, v7, LG14$H$b;->b:LG14$H$c;

    .line 1180
    .line 1181
    move-wide/from16 v31, v2

    .line 1182
    .line 1183
    iget-wide v2, v6, LG14$H$c;->b:D

    .line 1184
    .line 1185
    mul-double v2, v2, v27

    .line 1186
    .line 1187
    move-wide/from16 v27, v2

    .line 1188
    .line 1189
    const/4 v7, 0x2

    .line 1190
    int-to-double v2, v7

    .line 1191
    div-double v33, v25, v2

    .line 1192
    .line 1193
    move-wide/from16 v35, v2

    .line 1194
    .line 1195
    sub-double v2, v27, v33

    .line 1196
    .line 1197
    iget-wide v6, v6, LG14$H$c;->c:D

    .line 1198
    .line 1199
    mul-double v6, v6, v31

    .line 1200
    .line 1201
    div-double v27, v29, v35

    .line 1202
    .line 1203
    sub-double v6, v6, v27

    .line 1204
    .line 1205
    double-to-float v2, v2

    .line 1206
    double-to-float v3, v6

    .line 1207
    iget v6, v5, Llmf;->f:F

    .line 1208
    .line 1209
    mul-float v2, v2, v6

    .line 1210
    .line 1211
    mul-float v3, v3, v6

    .line 1212
    .line 1213
    iget-object v6, v5, Llmf;->c:Landroid/graphics/Rect;

    .line 1214
    .line 1215
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 1216
    .line 1217
    int-to-float v7, v7

    .line 1218
    add-float/2addr v2, v7

    .line 1219
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 1220
    .line 1221
    int-to-float v6, v6

    .line 1222
    add-float/2addr v3, v6

    .line 1223
    float-to-double v6, v2

    .line 1224
    float-to-double v2, v3

    .line 1225
    if-eqz v22, :cond_36

    .line 1226
    .line 1227
    sget-object v27, LHUh;->a:LIUh;

    .line 1228
    .line 1229
    invoke-virtual/range {v27 .. v27}, LIUh;->a()I

    .line 1230
    .line 1231
    .line 1232
    move-result v27

    .line 1233
    move-wide/from16 v39, v2

    .line 1234
    .line 1235
    move/from16 v2, v27

    .line 1236
    .line 1237
    move-wide/from16 v27, v39

    .line 1238
    .line 1239
    goto :goto_1e

    .line 1240
    :cond_36
    move-wide/from16 v27, v2

    .line 1241
    .line 1242
    const/4 v2, 0x0

    .line 1243
    :goto_1e
    int-to-double v2, v2

    .line 1244
    sub-double v2, v27, v2

    .line 1245
    .line 1246
    move/from16 v28, v8

    .line 1247
    .line 1248
    move/from16 v27, v9

    .line 1249
    .line 1250
    float-to-double v8, v10

    .line 1251
    mul-double v25, v25, v8

    .line 1252
    .line 1253
    move-object/from16 v31, v5

    .line 1254
    .line 1255
    float-to-double v4, v4

    .line 1256
    mul-double v32, v25, v4

    .line 1257
    .line 1258
    move-wide/from16 v34, v4

    .line 1259
    .line 1260
    const/high16 v4, 0x40000000    # 2.0f

    .line 1261
    .line 1262
    float-to-double v4, v4

    .line 1263
    move-wide/from16 v36, v4

    .line 1264
    .line 1265
    mul-double v4, v32, v36

    .line 1266
    .line 1267
    double-to-float v4, v4

    .line 1268
    move-wide/from16 v32, v8

    .line 1269
    .line 1270
    float-to-double v8, v4

    .line 1271
    add-double v8, v25, v8

    .line 1272
    .line 1273
    mul-double v29, v29, v32

    .line 1274
    .line 1275
    mul-double v25, v29, v34

    .line 1276
    .line 1277
    move/from16 v32, v4

    .line 1278
    .line 1279
    mul-double v4, v25, v36

    .line 1280
    .line 1281
    double-to-float v4, v4

    .line 1282
    move v5, v10

    .line 1283
    move-object/from16 v25, v11

    .line 1284
    .line 1285
    float-to-double v10, v4

    .line 1286
    add-double v10, v29, v10

    .line 1287
    .line 1288
    if-eqz v20, :cond_38

    .line 1289
    .line 1290
    move/from16 v26, v4

    .line 1291
    .line 1292
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    move/from16 v29, v5

    .line 1297
    .line 1298
    iget-object v5, v1, LKY5;->C:Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/lang/Number;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-static {v4, v5}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1315
    .line 1316
    if-eqz v5, :cond_37

    .line 1317
    .line 1318
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1319
    .line 1320
    goto :goto_20

    .line 1321
    :cond_37
    :goto_1f
    const/4 v4, 0x0

    .line 1322
    goto :goto_20

    .line 1323
    :cond_38
    move/from16 v26, v4

    .line 1324
    .line 1325
    move/from16 v29, v5

    .line 1326
    .line 1327
    goto :goto_1f

    .line 1328
    :goto_20
    if-eqz v4, :cond_39

    .line 1329
    .line 1330
    iget-object v5, v12, LG14$H;->b:LG14$H$b;

    .line 1331
    .line 1332
    move-wide/from16 v33, v10

    .line 1333
    .line 1334
    iget-wide v10, v5, LG14$H$b;->X:D

    .line 1335
    .line 1336
    mul-double v10, v10, v33

    .line 1337
    .line 1338
    double-to-float v5, v10

    .line 1339
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_21

    .line 1343
    :cond_39
    move-wide/from16 v33, v10

    .line 1344
    .line 1345
    const/4 v4, 0x0

    .line 1346
    :goto_21
    iget v5, v12, LG14$H;->t:I

    .line 1347
    .line 1348
    const/4 v10, 0x4

    .line 1349
    if-ne v5, v10, :cond_3b

    .line 1350
    .line 1351
    iget-boolean v5, v1, LKY5;->D:Z

    .line 1352
    .line 1353
    if-eqz v5, :cond_3b

    .line 1354
    .line 1355
    iget-object v5, v1, LKY5;->B:LDVd;

    .line 1356
    .line 1357
    if-eqz v5, :cond_3b

    .line 1358
    .line 1359
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1360
    .line 1361
    const-wide v10, 0x3ff028f5c28f5c29L    # 1.01

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    mul-double v35, v8, v10

    .line 1367
    .line 1368
    move-wide/from16 v37, v10

    .line 1369
    .line 1370
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->ceil(D)D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v10

    .line 1374
    double-to-int v10, v10

    .line 1375
    mul-double v35, v33, v37

    .line 1376
    .line 1377
    move-object/from16 v30, v12

    .line 1378
    .line 1379
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->ceil(D)D

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v11

    .line 1383
    double-to-int v11, v11

    .line 1384
    invoke-direct {v5, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    .line 1389
    .line 1390
    double-to-float v5, v6

    .line 1391
    const/4 v10, 0x2

    .line 1392
    int-to-float v11, v10

    .line 1393
    div-float v10, v32, v11

    .line 1394
    .line 1395
    sub-float/2addr v5, v10

    .line 1396
    invoke-virtual {v14, v5}, Landroid/view/View;->setX(F)V

    .line 1397
    .line 1398
    .line 1399
    double-to-float v5, v2

    .line 1400
    div-float v10, v26, v11

    .line 1401
    .line 1402
    sub-float/2addr v5, v10

    .line 1403
    invoke-virtual {v14, v5}, Landroid/view/View;->setY(F)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1407
    .line 1408
    .line 1409
    const v4, 0x7f0b0874

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v4, v1, LKY5;->B:LDVd;

    .line 1416
    .line 1417
    if-eqz v4, :cond_3a

    .line 1418
    .line 1419
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1424
    .line 1425
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1430
    .line 1431
    invoke-virtual {v4, v5, v10}, LDVd;->c(II)V

    .line 1432
    .line 1433
    .line 1434
    :cond_3a
    move-wide/from16 v11, v33

    .line 1435
    .line 1436
    move/from16 v33, v15

    .line 1437
    .line 1438
    goto :goto_22

    .line 1439
    :cond_3b
    move-object/from16 v30, v12

    .line 1440
    .line 1441
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1442
    .line 1443
    double-to-int v10, v8

    .line 1444
    move-wide/from16 v11, v33

    .line 1445
    .line 1446
    move/from16 v33, v15

    .line 1447
    .line 1448
    double-to-int v15, v11

    .line 1449
    invoke-direct {v5, v10, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    .line 1454
    .line 1455
    double-to-float v5, v6

    .line 1456
    const/4 v10, 0x2

    .line 1457
    int-to-float v15, v10

    .line 1458
    div-float v10, v32, v15

    .line 1459
    .line 1460
    sub-float/2addr v5, v10

    .line 1461
    invoke-virtual {v14, v5}, Landroid/view/View;->setX(F)V

    .line 1462
    .line 1463
    .line 1464
    double-to-float v5, v2

    .line 1465
    div-float v10, v26, v15

    .line 1466
    .line 1467
    sub-float/2addr v5, v10

    .line 1468
    invoke-virtual {v14, v5}, Landroid/view/View;->setY(F)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1472
    .line 1473
    .line 1474
    :goto_22
    iget-object v4, v1, LKY5;->q:LG14$H;

    .line 1475
    .line 1476
    move-object/from16 v5, v30

    .line 1477
    .line 1478
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_42

    .line 1483
    .line 1484
    iget-object v4, v1, LKY5;->i:Ljava/lang/Object;

    .line 1485
    .line 1486
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    check-cast v4, Ljava/lang/Number;

    .line 1491
    .line 1492
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    iget-object v10, v0, LFY5;->Z:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v10, Landroid/content/Context;

    .line 1499
    .line 1500
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v14

    .line 1504
    int-to-float v4, v4

    .line 1505
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v14

    .line 1509
    const/4 v15, 0x1

    .line 1510
    invoke-static {v15, v4, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    float-to-int v4, v4

    .line 1515
    iget-object v14, v1, LKY5;->s:LBLi;

    .line 1516
    .line 1517
    if-eqz v14, :cond_40

    .line 1518
    .line 1519
    new-instance v15, Ll8j;

    .line 1520
    .line 1521
    double-to-float v6, v6

    .line 1522
    sub-double/2addr v2, v11

    .line 1523
    int-to-double v11, v4

    .line 1524
    sub-double/2addr v2, v11

    .line 1525
    double-to-float v2, v2

    .line 1526
    iget-object v3, v5, LG14$H;->b:LG14$H$b;

    .line 1527
    .line 1528
    iget-wide v3, v3, LG14$H$b;->t:D

    .line 1529
    .line 1530
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v3

    .line 1534
    double-to-float v3, v3

    .line 1535
    invoke-direct {v15, v6, v2, v3}, Ll8j;-><init>(FFF)V

    .line 1536
    .line 1537
    .line 1538
    iget-boolean v4, v1, LKY5;->t:Z

    .line 1539
    .line 1540
    if-eqz v4, :cond_3c

    .line 1541
    .line 1542
    iget-object v4, v1, LKY5;->u:Ll8j;

    .line 1543
    .line 1544
    invoke-virtual {v15, v4}, Ll8j;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_3c

    .line 1549
    .line 1550
    iget-object v4, v1, LKY5;->s:LBLi;

    .line 1551
    .line 1552
    invoke-static {v4, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-eqz v4, :cond_3c

    .line 1557
    .line 1558
    move-object/from16 v5, v23

    .line 1559
    .line 1560
    const/4 v15, 0x1

    .line 1561
    goto :goto_25

    .line 1562
    :cond_3c
    iget-object v4, v1, LKY5;->r:Landroid/view/View;

    .line 1563
    .line 1564
    if-nez v4, :cond_3d

    .line 1565
    .line 1566
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    const v5, 0x7f0e01ba

    .line 1571
    .line 1572
    .line 1573
    const/4 v7, 0x0

    .line 1574
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    new-instance v5, LMM3;

    .line 1579
    .line 1580
    iget-object v7, v0, LFY5;->e0:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1583
    .line 1584
    const/4 v10, 0x3

    .line 1585
    invoke-direct {v5, v14, v10, v7}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v5, v23

    .line 1592
    .line 1593
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1594
    .line 1595
    .line 1596
    iput-object v4, v1, LKY5;->r:Landroid/view/View;

    .line 1597
    .line 1598
    goto :goto_23

    .line 1599
    :cond_3d
    move-object/from16 v5, v23

    .line 1600
    .line 1601
    :goto_23
    iget-object v4, v1, LKY5;->r:Landroid/view/View;

    .line 1602
    .line 1603
    if-eqz v4, :cond_3e

    .line 1604
    .line 1605
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1606
    .line 1607
    const/4 v10, -0x2

    .line 1608
    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v4, v3}, Landroid/view/View;->setRotation(F)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v2, 0x0

    .line 1624
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1625
    .line 1626
    .line 1627
    :cond_3e
    iget-object v2, v1, LKY5;->r:Landroid/view/View;

    .line 1628
    .line 1629
    if-nez v2, :cond_3f

    .line 1630
    .line 1631
    goto :goto_24

    .line 1632
    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    invoke-static {v2, v3}, LDz9;->X(Landroid/view/View;I)V

    .line 1637
    .line 1638
    .line 1639
    :goto_24
    iput-object v15, v1, LKY5;->u:Ll8j;

    .line 1640
    .line 1641
    const/4 v15, 0x1

    .line 1642
    iput-boolean v15, v1, LKY5;->t:Z

    .line 1643
    .line 1644
    iput-object v14, v1, LKY5;->s:LBLi;

    .line 1645
    .line 1646
    :goto_25
    move-object/from16 v12, v19

    .line 1647
    .line 1648
    goto :goto_26

    .line 1649
    :cond_40
    move-object/from16 v5, v23

    .line 1650
    .line 1651
    const/4 v15, 0x1

    .line 1652
    const/4 v12, 0x0

    .line 1653
    :goto_26
    if-nez v12, :cond_43

    .line 1654
    .line 1655
    iget-object v2, v1, LKY5;->r:Landroid/view/View;

    .line 1656
    .line 1657
    if-nez v2, :cond_41

    .line 1658
    .line 1659
    goto :goto_27

    .line 1660
    :cond_41
    const/16 v3, 0x8

    .line 1661
    .line 1662
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_27

    .line 1666
    :cond_42
    move-object/from16 v5, v23

    .line 1667
    .line 1668
    const/4 v15, 0x1

    .line 1669
    :cond_43
    :goto_27
    iget-object v2, v1, LKY5;->n:Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, Landroid/view/View;

    .line 1676
    .line 1677
    if-eqz v2, :cond_49

    .line 1678
    .line 1679
    iget-object v3, v1, LKY5;->l:[LG14$H;

    .line 1680
    .line 1681
    aget-object v3, v3, v13

    .line 1682
    .line 1683
    iget v3, v3, LG14$H;->t:I

    .line 1684
    .line 1685
    const/4 v10, 0x2

    .line 1686
    if-ne v3, v10, :cond_44

    .line 1687
    .line 1688
    if-eqz v21, :cond_44

    .line 1689
    .line 1690
    const/4 v4, 0x1

    .line 1691
    goto :goto_28

    .line 1692
    :cond_44
    const/4 v4, 0x0

    .line 1693
    :goto_28
    const/4 v6, 0x6

    .line 1694
    if-eqz v4, :cond_45

    .line 1695
    .line 1696
    const/4 v7, 0x3

    .line 1697
    int-to-double v10, v7

    .line 1698
    :goto_29
    div-double v10, v8, v10

    .line 1699
    .line 1700
    goto :goto_2a

    .line 1701
    :cond_45
    int-to-double v10, v6

    .line 1702
    goto :goto_29

    .line 1703
    :goto_2a
    if-ne v3, v6, :cond_46

    .line 1704
    .line 1705
    const v3, 0x3dcccccd    # 0.1f

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v3, v24

    .line 1709
    .line 1710
    const v4, 0x3dcccccd    # 0.1f

    .line 1711
    .line 1712
    .line 1713
    goto :goto_2b

    .line 1714
    :cond_46
    if-eqz v4, :cond_47

    .line 1715
    .line 1716
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1717
    .line 1718
    move-object/from16 v3, v24

    .line 1719
    .line 1720
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1721
    .line 1722
    goto :goto_2b

    .line 1723
    :cond_47
    move-object/from16 v3, v24

    .line 1724
    .line 1725
    iget v4, v3, LrBg;->e:F

    .line 1726
    .line 1727
    :goto_2b
    double-to-float v6, v8

    .line 1728
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1729
    .line 1730
    double-to-int v8, v10

    .line 1731
    const/4 v9, -0x1

    .line 1732
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v7, 0x0

    .line 1739
    invoke-virtual {v2, v7}, Landroid/view/View;->setX(F)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2, v7}, Landroid/view/View;->setY(F)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v7}, Landroid/view/View;->setRotation(F)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1755
    .line 1756
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1757
    .line 1758
    const/4 v10, 0x0

    .line 1759
    filled-new-array {v9, v10}, [I

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    invoke-direct {v4, v8, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1776
    .line 1777
    .line 1778
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 1779
    .line 1780
    invoke-direct {v4, v7, v6, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1781
    .line 1782
    .line 1783
    iget-wide v6, v3, LrBg;->b:J

    .line 1784
    .line 1785
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1786
    .line 1787
    .line 1788
    iget-wide v6, v3, LrBg;->d:J

    .line 1789
    .line 1790
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1791
    .line 1792
    .line 1793
    iget-boolean v6, v3, LrBg;->f:Z

    .line 1794
    .line 1795
    if-eqz v6, :cond_48

    .line 1796
    .line 1797
    goto :goto_2c

    .line 1798
    :cond_48
    iget v9, v3, LrBg;->a:I

    .line 1799
    .line 1800
    :goto_2c
    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v6, LNY2;

    .line 1804
    .line 1805
    const/4 v7, 0x1

    .line 1806
    invoke-direct {v6, v3, v7, v2}, LNY2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_2d

    .line 1816
    :cond_49
    const/4 v10, 0x0

    .line 1817
    :goto_2d
    move-object v2, v5

    .line 1818
    move-object/from16 v3, v19

    .line 1819
    .line 1820
    move/from16 v6, v20

    .line 1821
    .line 1822
    move/from16 v7, v22

    .line 1823
    .line 1824
    move-object/from16 v11, v25

    .line 1825
    .line 1826
    move/from16 v9, v27

    .line 1827
    .line 1828
    move/from16 v8, v28

    .line 1829
    .line 1830
    move/from16 v10, v29

    .line 1831
    .line 1832
    move-object/from16 v5, v31

    .line 1833
    .line 1834
    move/from16 v13, v33

    .line 1835
    .line 1836
    const/4 v4, 0x1

    .line 1837
    goto/16 :goto_1c

    .line 1838
    .line 1839
    :cond_4a
    invoke-static {}, Lmh3;->c3()V

    .line 1840
    .line 1841
    .line 1842
    const/16 v17, 0x0

    .line 1843
    .line 1844
    throw v17

    .line 1845
    :goto_2e
    return-object v19

    .line 1846
    nop

    .line 1847
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

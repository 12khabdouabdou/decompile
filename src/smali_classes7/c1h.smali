.class public final Lc1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1h;->a:I

    iput-object p2, p0, Lc1h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc1h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, Lc1h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc1h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LiWj;

    .line 9
    .line 10
    iget-object v0, v0, LiWj;->c:LYmd;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LuAj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljwj;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, LGi9;

    .line 24
    .line 25
    iget-object v1, p0, Lc1h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LjE3;

    .line 28
    .line 29
    iget-object v1, v1, LjE3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LG25;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LGi9;-><init>(LG25;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LCYi;

    .line 37
    .line 38
    iget-object v3, v1, LG25;->A0:LCBe;

    .line 39
    .line 40
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LtOh;

    .line 45
    .line 46
    new-instance v4, LEYi;

    .line 47
    .line 48
    new-instance v5, LTIi;

    .line 49
    .line 50
    iget-object v6, v1, LG25;->z0:LB15;

    .line 51
    .line 52
    new-instance v7, LLci;

    .line 53
    .line 54
    iget-object v8, v1, LG25;->J0:LB15;

    .line 55
    .line 56
    iget-object v9, v0, LGi9;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, LCBe;

    .line 59
    .line 60
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LyYi;

    .line 65
    .line 66
    iget-object v10, v1, LG25;->P0:LQ26;

    .line 67
    .line 68
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LZd8;

    .line 73
    .line 74
    iget-object v11, v0, LGi9;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, LCBe;

    .line 77
    .line 78
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    iget-object v12, v0, LGi9;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, LCBe;

    .line 87
    .line 88
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, LtYi;

    .line 93
    .line 94
    iget-object v13, v1, LG25;->a:Lz45;

    .line 95
    .line 96
    invoke-virtual {v13}, Lz45;->f()Lb30;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v7 .. v12}, LLci;-><init>(LB15;LyYi;LZd8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtYi;)V

    .line 100
    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    invoke-direct {v5, v6, v8, v7}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, LG25;->A0:LCBe;

    .line 108
    .line 109
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LtOh;

    .line 114
    .line 115
    iget-object v7, v0, LGi9;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LCBe;

    .line 118
    .line 119
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LtYi;

    .line 124
    .line 125
    iget-object v8, v1, LG25;->B0:LQ26;

    .line 126
    .line 127
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LWjb;

    .line 132
    .line 133
    iget-object v9, v1, LG25;->P0:LQ26;

    .line 134
    .line 135
    invoke-virtual {v9}, LQ26;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LZd8;

    .line 140
    .line 141
    iget-object v10, v0, LGi9;->g0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, LCBe;

    .line 144
    .line 145
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, LyYi;

    .line 150
    .line 151
    iget-object v11, v1, LG25;->y0:LB15;

    .line 152
    .line 153
    invoke-direct/range {v4 .. v11}, LEYi;-><init>(LTIi;LtOh;LtYi;LWjb;LZd8;LyYi;LB15;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, LGi9;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, LCBe;

    .line 159
    .line 160
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LAYi;

    .line 165
    .line 166
    new-instance v6, LPG9;

    .line 167
    .line 168
    iget-object v12, v1, LG25;->d:LNa5;

    .line 169
    .line 170
    invoke-virtual {v12}, LNa5;->e()LFe8;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v1, LG25;->P0:LQ26;

    .line 175
    .line 176
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, LZd8;

    .line 181
    .line 182
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v10, v1, LG25;->w0:LB15;

    .line 187
    .line 188
    invoke-virtual {v10}, LB15;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LR93;

    .line 193
    .line 194
    iget-object v11, v0, LGi9;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, LCBe;

    .line 197
    .line 198
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-direct/range {v6 .. v11}, LPG9;-><init>(LFe8;LZd8;LyPf;LR93;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, LTri;

    .line 208
    .line 209
    new-instance v8, Lqeg;

    .line 210
    .line 211
    const/4 v9, 0x5

    .line 212
    invoke-direct {v8, v9}, Lqeg;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, LGi9;->g0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, LCBe;

    .line 218
    .line 219
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LyYi;

    .line 224
    .line 225
    invoke-direct {v7, v8, v9}, LTri;-><init>(Lqeg;LyYi;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LGi9;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LCBe;

    .line 231
    .line 232
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    new-instance v9, LMT6;

    .line 240
    .line 241
    iget-object v0, v1, LG25;->h:Lk45;

    .line 242
    .line 243
    iget-object v0, v0, Lk45;->d:La5f;

    .line 244
    .line 245
    iget-object v10, v1, LG25;->p4:LB15;

    .line 246
    .line 247
    invoke-virtual {v12}, LNa5;->e()LFe8;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 252
    .line 253
    .line 254
    invoke-direct {v9, v0, v10, v11}, LMT6;-><init>(La5f;LB15;LFe8;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Lk1h;

    .line 258
    .line 259
    iget-object v0, v1, LG25;->f:LRK4;

    .line 260
    .line 261
    invoke-virtual {v0}, LRK4;->e()LCob;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v12}, LNa5;->h()LXob;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v0, v1}, Lk1h;-><init>(LCob;LXob;)V

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v2 .. v10}, LCYi;-><init>(LtOh;LEYi;LAYi;LPG9;LTri;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMT6;Lk1h;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_3
    new-instance v0, LOri;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lc1h;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lf62;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lf62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lnh7;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_4
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LRji;

    .line 298
    .line 299
    iget-object v0, v0, LRji;->C:LREi;

    .line 300
    .line 301
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LYmd;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_5
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LLji;

    .line 311
    .line 312
    iget-object v0, v0, LLji;->k0:LcH8;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_6
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ladi;

    .line 318
    .line 319
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_7
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LPbi;

    .line 327
    .line 328
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_8
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LmIh;

    .line 336
    .line 337
    iget-object v0, v0, LmIh;->c:LYmd;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_9
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lkph;

    .line 343
    .line 344
    invoke-virtual {v0}, Lkph;->w2()LZvh;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_a
    new-instance v0, Lhr1;

    .line 350
    .line 351
    iget-object v1, p0, Lc1h;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LJP9;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lhr1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_b
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lyih;

    .line 362
    .line 363
    iget-object v1, v0, Lyih;->b:LPa5;

    .line 364
    .line 365
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljjh;

    .line 370
    .line 371
    iget-object v0, v0, Lyih;->c:LPa5;

    .line 372
    .line 373
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LOih;

    .line 378
    .line 379
    new-instance v2, LMw0;

    .line 380
    .line 381
    iget-object v3, v1, Ljjh;->a:LPa5;

    .line 382
    .line 383
    iget-object v1, v1, Ljjh;->b:LEeh;

    .line 384
    .line 385
    const/4 v4, 0x2

    .line 386
    invoke-direct {v2, v3, v0, v1, v4}, LMw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_c
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LUm1;

    .line 397
    .line 398
    iget-object v0, v0, LUm1;->k0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LYmd;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_d
    iget-object v0, p0, Lc1h;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LVY1;

    .line 406
    .line 407
    return-object v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

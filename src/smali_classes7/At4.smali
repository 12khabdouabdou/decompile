.class public final LAt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAt4;->a:I

    iput-object p2, p0, LAt4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAt4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LRZ2;

    .line 7
    .line 8
    iget-object v1, p0, LAt4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LJw4;

    .line 11
    .line 12
    iget-object v2, v1, LJw4;->a:LYRg;

    .line 13
    .line 14
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, LJw4;->a:LYRg;

    .line 19
    .line 20
    invoke-interface {v3}, LYRg;->u7()Lmm5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LJw4;->b:LeN4;

    .line 25
    .line 26
    iget-object v4, v4, LeN4;->t:LCBe;

    .line 27
    .line 28
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    iget-object v1, v1, LJw4;->c:Lz45;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v3, v4, v1}, LRZ2;-><init>(LmGc;Lmm5;Lio/reactivex/rxjava3/core/Single;LyPf;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LIw4;

    .line 47
    .line 48
    iget-object v0, v0, LIw4;->c:Lz45;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LDw4;

    .line 58
    .line 59
    iget-object v0, v0, LDw4;->b:Le4c;

    .line 60
    .line 61
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LBw4;

    .line 69
    .line 70
    iget-object v0, v0, LBw4;->a:Le4c;

    .line 71
    .line 72
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lyw4;

    .line 80
    .line 81
    iget-object v0, v0, Lyw4;->a:Le4c;

    .line 82
    .line 83
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lww4;

    .line 91
    .line 92
    iget-object v0, v0, Lww4;->a:LBKj;

    .line 93
    .line 94
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_5
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lsw4;

    .line 102
    .line 103
    iget-object v0, v0, Lsw4;->a:LF55;

    .line 104
    .line 105
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lqw4;

    .line 113
    .line 114
    iget-object v0, v0, Lqw4;->a:Le4c;

    .line 115
    .line 116
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_7
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lew4;

    .line 124
    .line 125
    iget-object v0, v0, Lew4;->a:LyQ4;

    .line 126
    .line 127
    iget-object v0, v0, LyQ4;->b1:LQ26;

    .line 128
    .line 129
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LY02;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LWv4;

    .line 139
    .line 140
    iget-object v0, v0, LWv4;->b:LBKj;

    .line 141
    .line 142
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_9
    new-instance v0, LjP1;

    .line 148
    .line 149
    new-instance v1, Lpo1;

    .line 150
    .line 151
    iget-object v2, p0, LAt4;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LUv4;

    .line 154
    .line 155
    iget-object v3, v2, LUv4;->a:Lx65;

    .line 156
    .line 157
    invoke-virtual {v3}, Lx65;->C()Ltfc;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v2, v2, LUv4;->b:Lz45;

    .line 162
    .line 163
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v3}, Lpo1;-><init>(Ltfc;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v1, v2}, LjP1;-><init>(Lpo1;Lb30;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_a
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LLv4;

    .line 180
    .line 181
    iget-object v0, v0, LLv4;->a:LgZ3;

    .line 182
    .line 183
    invoke-interface {v0}, LgZ3;->O3()LiZ3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_b
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LDv4;

    .line 191
    .line 192
    iget-object v0, v0, LDv4;->c:LvL4;

    .line 193
    .line 194
    invoke-virtual {v0}, LvL4;->o1()Lkm1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c
    new-instance v0, Lcc1;

    .line 200
    .line 201
    iget-object v1, p0, LAt4;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lvv4;

    .line 204
    .line 205
    iget-object v1, v1, Lvv4;->a:Lk45;

    .line 206
    .line 207
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcc1;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_d
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lsv4;

    .line 216
    .line 217
    iget-object v0, v0, Lsv4;->a:Lz45;

    .line 218
    .line 219
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lpv4;

    .line 227
    .line 228
    iget-object v0, v0, Lpv4;->b:Ls75;

    .line 229
    .line 230
    iget-object v0, v0, Ls75;->Z:LCBe;

    .line 231
    .line 232
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LDP5;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_f
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LWu4;

    .line 242
    .line 243
    iget-object v0, v0, LWu4;->a:LF55;

    .line 244
    .line 245
    invoke-virtual {v0}, LF55;->K()Ldd0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_10
    new-instance v0, LoG;

    .line 251
    .line 252
    iget-object v1, p0, LAt4;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LRu4;

    .line 255
    .line 256
    iget-object v1, v1, LRu4;->a:LYRg;

    .line 257
    .line 258
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, LoG;-><init>(LmGc;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_11
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LPu4;

    .line 269
    .line 270
    iget-object v0, v0, LPu4;->a:Lz45;

    .line 271
    .line 272
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_12
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LNu4;

    .line 280
    .line 281
    iget-object v0, v0, LNu4;->d:LlF;

    .line 282
    .line 283
    invoke-interface {v0}, LlF;->W0()LXi;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_13
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LKu4;

    .line 291
    .line 292
    iget-object v0, v0, LKu4;->a:LYRg;

    .line 293
    .line 294
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_14
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LFu4;

    .line 302
    .line 303
    iget-object v0, v0, LFu4;->b:LOZ4;

    .line 304
    .line 305
    invoke-virtual {v0}, LOZ4;->x0()LpZ7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_15
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LBu4;

    .line 313
    .line 314
    iget-object v0, v0, LBu4;->a:LP35;

    .line 315
    .line 316
    invoke-virtual {v0}, LP35;->o()Lp3c;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_16
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Luu4;

    .line 324
    .line 325
    iget-object v0, v0, Luu4;->e:LlF;

    .line 326
    .line 327
    invoke-interface {v0}, LlF;->D2()LFo5;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_17
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ltu4;

    .line 335
    .line 336
    iget-object v0, v0, Ltu4;->d:Lh75;

    .line 337
    .line 338
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_18
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lsu4;

    .line 346
    .line 347
    iget-object v0, v0, Lsu4;->a:LYRg;

    .line 348
    .line 349
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_19
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lru4;

    .line 357
    .line 358
    iget-object v0, v0, Lru4;->b:LUK4;

    .line 359
    .line 360
    iget-object v0, v0, LUK4;->Z0:LCBe;

    .line 361
    .line 362
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LrY0;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_1a
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lqu4;

    .line 372
    .line 373
    iget-object v0, v0, Lqu4;->c:LxZ4;

    .line 374
    .line 375
    invoke-virtual {v0}, LxZ4;->o()LPI;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_1b
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lku4;

    .line 383
    .line 384
    iget-object v0, v0, Lku4;->b:Lz45;

    .line 385
    .line 386
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_1c
    iget-object v0, p0, LAt4;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LBt4;

    .line 394
    .line 395
    iget-object v1, v0, LBt4;->b:Lz45;

    .line 396
    .line 397
    invoke-virtual {v1}, Lz45;->e0()LVdc;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v0, LBt4;->b:Lz45;

    .line 402
    .line 403
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Lp8c;

    .line 408
    .line 409
    invoke-interface {v1}, LVdc;->a()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-direct {v2, v1, v0}, Lp8c;-><init>(ILcH8;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

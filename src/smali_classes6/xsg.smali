.class public final Lxsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxsg;->a:I

    iput-object p2, p0, Lxsg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxsg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, Lxsg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lxsg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUwj;

    .line 9
    .line 10
    iget-object v0, v0, LUwj;->d:LJ7d;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvbj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo7j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, Lxa9;

    .line 24
    .line 25
    iget-object v1, p0, Lxsg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LCz3;

    .line 28
    .line 29
    iget-object v1, v1, LCz3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LOW4;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lxa9;-><init>(LOW4;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Luzi;

    .line 37
    .line 38
    iget-object v3, v1, LOW4;->F0:Lake;

    .line 39
    .line 40
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LSqh;

    .line 45
    .line 46
    new-instance v4, Lxzi;

    .line 47
    .line 48
    new-instance v5, LB3i;

    .line 49
    .line 50
    iget-object v6, v1, LOW4;->E0:LlW4;

    .line 51
    .line 52
    new-instance v7, LNli;

    .line 53
    .line 54
    iget-object v8, v1, LOW4;->P0:LlW4;

    .line 55
    .line 56
    iget-object v9, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lake;

    .line 59
    .line 60
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lrzi;

    .line 65
    .line 66
    iget-object v10, v1, LOW4;->Y0:LXZ5;

    .line 67
    .line 68
    invoke-virtual {v10}, LXZ5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LH78;

    .line 73
    .line 74
    iget-object v11, v0, Lxa9;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lake;

    .line 77
    .line 78
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    iget-object v12, v0, Lxa9;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lake;

    .line 87
    .line 88
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lmzi;

    .line 93
    .line 94
    iget-object v14, v1, LOW4;->a:LFY4;

    .line 95
    .line 96
    invoke-virtual {v14}, LFY4;->e()Lu00;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-direct/range {v7 .. v13}, LNli;-><init>(LlW4;Lrzi;LH78;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lmzi;Lu00;)V

    .line 101
    .line 102
    .line 103
    const/16 v8, 0x12

    .line 104
    .line 105
    invoke-direct {v5, v6, v8, v7}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v1, LOW4;->F0:Lake;

    .line 109
    .line 110
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LSqh;

    .line 115
    .line 116
    iget-object v7, v0, Lxa9;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lake;

    .line 119
    .line 120
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lmzi;

    .line 125
    .line 126
    iget-object v8, v1, LOW4;->G0:LXZ5;

    .line 127
    .line 128
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lx6b;

    .line 133
    .line 134
    iget-object v9, v1, LOW4;->Y0:LXZ5;

    .line 135
    .line 136
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, LH78;

    .line 141
    .line 142
    iget-object v10, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lake;

    .line 145
    .line 146
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lrzi;

    .line 151
    .line 152
    iget-object v11, v1, LOW4;->D0:LlW4;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v11}, Lxzi;-><init>(LB3i;LSqh;Lmzi;Lx6b;LH78;Lrzi;LlW4;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Lxa9;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lake;

    .line 160
    .line 161
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lszi;

    .line 166
    .line 167
    new-instance v6, LDA7;

    .line 168
    .line 169
    iget-object v12, v1, LOW4;->d:LM45;

    .line 170
    .line 171
    invoke-virtual {v12}, LM45;->m()Lm88;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v1, LOW4;->Y0:LXZ5;

    .line 176
    .line 177
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LH78;

    .line 182
    .line 183
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v10, v1, LOW4;->B0:LlW4;

    .line 188
    .line 189
    invoke-virtual {v10}, LlW4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, LB73;

    .line 194
    .line 195
    iget-object v11, v0, Lxa9;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, Lake;

    .line 198
    .line 199
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 204
    .line 205
    invoke-direct/range {v6 .. v11}, LDA7;-><init>(Lm88;LH78;Lnwf;LB73;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, LkYh;

    .line 209
    .line 210
    new-instance v8, LHic;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Lake;

    .line 218
    .line 219
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lrzi;

    .line 224
    .line 225
    invoke-direct {v7, v8, v9}, LkYh;-><init>(LHic;Lrzi;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lxa9;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lake;

    .line 231
    .line 232
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

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
    new-instance v9, LbQ6;

    .line 240
    .line 241
    iget-object v0, v1, LOW4;->k:LqY4;

    .line 242
    .line 243
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 244
    .line 245
    iget-object v10, v1, LOW4;->m4:LlW4;

    .line 246
    .line 247
    invoke-virtual {v12}, LM45;->m()Lm88;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 252
    .line 253
    .line 254
    invoke-direct {v9, v0, v10, v11}, LbQ6;-><init>(LeNe;LlW4;Lm88;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, LnRe;

    .line 258
    .line 259
    iget-object v0, v1, LOW4;->f:LEF4;

    .line 260
    .line 261
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v12}, LM45;->q()Lrbb;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v0, v1}, LnRe;-><init>(LXab;Lrbb;)V

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v2 .. v10}, Luzi;-><init>(LSqh;Lxzi;Lszi;LDA7;LkYh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbQ6;LnRe;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_3
    new-instance v0, Lv3i;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lxsg;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LdT1;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LdT1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lyc7;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_4
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LwVh;

    .line 298
    .line 299
    iget-object v0, v0, LwVh;->C:LXfi;

    .line 300
    .line 301
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LJ7d;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_5
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LGOh;

    .line 311
    .line 312
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_6
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LtNh;

    .line 320
    .line 321
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_7
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LYkh;

    .line 329
    .line 330
    iget-object v0, v0, LYkh;->c:LJ7d;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_8
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lv3h;

    .line 336
    .line 337
    invoke-virtual {v0}, Lv3h;->j2()Lmah;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_9
    new-instance v0, LCn1;

    .line 343
    .line 344
    iget-object v1, p0, Lxsg;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LrE9;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LCn1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_a
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LJWg;

    .line 355
    .line 356
    iget-object v1, v0, LJWg;->b:LI45;

    .line 357
    .line 358
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LtXg;

    .line 363
    .line 364
    iget-object v0, v0, LJWg;->c:LI45;

    .line 365
    .line 366
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LYWg;

    .line 371
    .line 372
    new-instance v2, Lhu0;

    .line 373
    .line 374
    iget-object v3, v1, LtXg;->a:LI45;

    .line 375
    .line 376
    iget-object v1, v1, LtXg;->b:LLSg;

    .line 377
    .line 378
    const/4 v4, 0x2

    .line 379
    invoke-direct {v2, v3, v0, v1, v4}, Lhu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_b
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LuV1;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_c
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LeG8;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_d
    iget-object v0, p0, Lxsg;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lysg;

    .line 400
    .line 401
    iget-object v0, v0, Lysg;->k0:Lcom/snap/imageloading/view/SnapImageView;

    .line 402
    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_0
    const-string v0, "thumbnail"

    .line 407
    .line 408
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
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

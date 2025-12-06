.class public final Lg65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lg65;->a:I

    iput-object p1, p0, Lg65;->c:Ljava/lang/Object;

    iput p2, p0, Lg65;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxH4;

    .line 4
    .line 5
    iget v1, p0, Lg65;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LxH4;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LGZ4;

    .line 24
    .line 25
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v0, LxH4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LFY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, v0, LxH4;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LGZ4;

    .line 48
    .line 49
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, v0, LxH4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LFY4;

    .line 57
    .line 58
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object v0, v0, LxH4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LFY4;

    .line 66
    .line 67
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg65;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v1, Lg65;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object v0, LX4e;->Z:LX4e;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_3
    new-instance v0, LQ83;

    .line 34
    .line 35
    iget-object v2, v1, Lg65;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LhT4;

    .line 38
    .line 39
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 40
    .line 41
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lg65;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LhT4;

    .line 47
    .line 48
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 49
    .line 50
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v1, Lg65;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LhT4;

    .line 57
    .line 58
    iget-object v3, v3, LhT4;->k0:Lake;

    .line 59
    .line 60
    check-cast v3, Lg65;

    .line 61
    .line 62
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Le03;

    .line 67
    .line 68
    iget-object v4, v1, Lg65;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LhT4;

    .line 71
    .line 72
    iget-object v4, v4, LhT4;->T:Lake;

    .line 73
    .line 74
    check-cast v4, Lg65;

    .line 75
    .line 76
    invoke-virtual {v4}, Lg65;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LpC3;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v4}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LhT4;

    .line 89
    .line 90
    iget-object v0, v0, LhT4;->n:LNT4;

    .line 91
    .line 92
    invoke-virtual {v0}, LNT4;->u()LWd8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LhT4;

    .line 100
    .line 101
    iget-object v2, v0, LhT4;->m:LY5c;

    .line 102
    .line 103
    iget-object v2, v0, LhT4;->b:LqY4;

    .line 104
    .line 105
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 106
    .line 107
    sget-object v5, LX4e;->Z:LX4e;

    .line 108
    .line 109
    iget-object v0, v0, LhT4;->r:Lake;

    .line 110
    .line 111
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LhT4;

    .line 121
    .line 122
    iget-object v0, v0, LhT4;->S:Lake;

    .line 123
    .line 124
    check-cast v0, Lg65;

    .line 125
    .line 126
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v7, v0

    .line 131
    check-cast v7, LTqc;

    .line 132
    .line 133
    new-instance v8, LD3j;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    invoke-direct {v8, v0, v2}, LD3j;-><init>(ZI)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LhT4;

    .line 144
    .line 145
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 146
    .line 147
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 148
    .line 149
    .line 150
    new-instance v3, LQH;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v8}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_6
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LhT4;

    .line 159
    .line 160
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 161
    .line 162
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_7
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LhT4;

    .line 170
    .line 171
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 172
    .line 173
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_8
    new-instance v0, Lzm5;

    .line 179
    .line 180
    iget-object v2, v1, Lg65;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LhT4;

    .line 183
    .line 184
    iget-object v3, v2, LhT4;->k0:Lake;

    .line 185
    .line 186
    check-cast v3, Lg65;

    .line 187
    .line 188
    new-instance v4, Lc41;

    .line 189
    .line 190
    iget-object v5, v2, LhT4;->N:Lake;

    .line 191
    .line 192
    check-cast v5, Lg65;

    .line 193
    .line 194
    invoke-direct {v4, v5}, Lc41;-><init>(Lbke;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LKN5;

    .line 198
    .line 199
    iget-object v6, v2, LhT4;->T:Lake;

    .line 200
    .line 201
    check-cast v6, Lg65;

    .line 202
    .line 203
    invoke-virtual {v6}, Lg65;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LpC3;

    .line 208
    .line 209
    iget-object v7, v2, LhT4;->l0:Lake;

    .line 210
    .line 211
    check-cast v7, Lg65;

    .line 212
    .line 213
    new-instance v8, Lfi4;

    .line 214
    .line 215
    iget-object v9, v2, LhT4;->b:LqY4;

    .line 216
    .line 217
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 218
    .line 219
    iget-object v10, v2, LhT4;->k0:Lake;

    .line 220
    .line 221
    check-cast v10, Lg65;

    .line 222
    .line 223
    iget-object v11, v2, LhT4;->T:Lake;

    .line 224
    .line 225
    check-cast v11, Lg65;

    .line 226
    .line 227
    invoke-virtual {v11}, Lg65;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, LpC3;

    .line 232
    .line 233
    iget-object v12, v2, LhT4;->l0:Lake;

    .line 234
    .line 235
    check-cast v12, Lg65;

    .line 236
    .line 237
    iget-object v2, v2, LhT4;->V:Lake;

    .line 238
    .line 239
    check-cast v2, Lg65;

    .line 240
    .line 241
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v13, v2

    .line 246
    check-cast v13, LB73;

    .line 247
    .line 248
    invoke-direct/range {v8 .. v13}, Lfi4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LpC3;Lbke;LB73;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v3, v6, v7, v8}, LKN5;-><init>(Lbke;LpC3;Lbke;Lfi4;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v3, v4, v5}, Lzm5;-><init>(Lake;Lc41;LKN5;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_9
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LhT4;

    .line 261
    .line 262
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 263
    .line 264
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_a
    new-instance v2, LfP7;

    .line 270
    .line 271
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LhT4;

    .line 274
    .line 275
    iget-object v3, v0, LhT4;->B:LXZ5;

    .line 276
    .line 277
    iget-object v4, v0, LhT4;->D:Lake;

    .line 278
    .line 279
    iget-object v5, v0, LhT4;->y:Lake;

    .line 280
    .line 281
    iget-object v6, v0, LhT4;->t:Lake;

    .line 282
    .line 283
    iget-object v7, v0, LhT4;->j0:Lake;

    .line 284
    .line 285
    check-cast v7, Lg65;

    .line 286
    .line 287
    iget-object v8, v0, LhT4;->m0:Lake;

    .line 288
    .line 289
    check-cast v8, Lg65;

    .line 290
    .line 291
    iget-object v9, v0, LhT4;->n0:Lake;

    .line 292
    .line 293
    check-cast v9, Lg65;

    .line 294
    .line 295
    iget-object v10, v0, LhT4;->u:Lake;

    .line 296
    .line 297
    iget-object v11, v0, LhT4;->o0:Lake;

    .line 298
    .line 299
    check-cast v11, Lg65;

    .line 300
    .line 301
    iget-object v12, v0, LhT4;->p0:Lake;

    .line 302
    .line 303
    check-cast v12, Lg65;

    .line 304
    .line 305
    iget-object v0, v0, LhT4;->r:Lake;

    .line 306
    .line 307
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v13, v0

    .line 312
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LhT4;

    .line 317
    .line 318
    iget-object v14, v0, LhT4;->R:Lake;

    .line 319
    .line 320
    check-cast v14, Lg65;

    .line 321
    .line 322
    iget-object v0, v0, LhT4;->X:Lake;

    .line 323
    .line 324
    check-cast v0, Lg65;

    .line 325
    .line 326
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v15, v0

    .line 331
    check-cast v15, LRSg;

    .line 332
    .line 333
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LhT4;

    .line 336
    .line 337
    iget-object v0, v0, LhT4;->o:LBlj;

    .line 338
    .line 339
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LhT4;

    .line 346
    .line 347
    iget-object v0, v0, LhT4;->T:Lake;

    .line 348
    .line 349
    check-cast v0, Lg65;

    .line 350
    .line 351
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v17, v0

    .line 356
    .line 357
    check-cast v17, LpC3;

    .line 358
    .line 359
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LhT4;

    .line 362
    .line 363
    iget-object v0, v0, LhT4;->p:LH25;

    .line 364
    .line 365
    iget-object v0, v0, LH25;->a:Lake;

    .line 366
    .line 367
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v18, v0

    .line 372
    .line 373
    check-cast v18, Lio/reactivex/rxjava3/subjects/Subject;

    .line 374
    .line 375
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LhT4;

    .line 378
    .line 379
    iget-object v0, v0, LhT4;->E:Lake;

    .line 380
    .line 381
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v19, v0

    .line 386
    .line 387
    check-cast v19, Lio/reactivex/rxjava3/subjects/Subject;

    .line 388
    .line 389
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LhT4;

    .line 392
    .line 393
    iget-object v0, v0, LhT4;->q:La35;

    .line 394
    .line 395
    iget-object v0, v0, La35;->e0:Lake;

    .line 396
    .line 397
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v20, v0

    .line 402
    .line 403
    check-cast v20, LAK4;

    .line 404
    .line 405
    invoke-direct/range {v2 .. v20}, LfP7;-><init>(LXZ5;Lbke;Lbke;Lbke;Lake;Lake;Lake;Lbke;Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;LRSg;LXSg;LpC3;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;LAK4;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_b
    new-instance v0, LjN7;

    .line 410
    .line 411
    sget-object v2, LX4e;->Z:LX4e;

    .line 412
    .line 413
    iget-object v3, v1, Lg65;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, LhT4;

    .line 416
    .line 417
    iget-object v4, v3, LhT4;->B:LXZ5;

    .line 418
    .line 419
    iget-object v5, v3, LhT4;->q0:Lake;

    .line 420
    .line 421
    check-cast v5, Lg65;

    .line 422
    .line 423
    iget-object v3, v3, LhT4;->R:Lake;

    .line 424
    .line 425
    check-cast v3, Lg65;

    .line 426
    .line 427
    invoke-direct {v0, v2, v4, v5, v3}, LjN7;-><init>(LX4e;LXZ5;Lg65;Lg65;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 434
    .line 435
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_d
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LhT4;

    .line 442
    .line 443
    iget-object v2, v0, LhT4;->b:LqY4;

    .line 444
    .line 445
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 446
    .line 447
    iget-object v0, v0, LhT4;->B:LXZ5;

    .line 448
    .line 449
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v5, v0

    .line 454
    check-cast v5, LqZ8;

    .line 455
    .line 456
    sget-object v6, LX4e;->g0:LcSa;

    .line 457
    .line 458
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LhT4;

    .line 461
    .line 462
    iget-object v0, v0, LhT4;->S:Lake;

    .line 463
    .line 464
    check-cast v0, Lg65;

    .line 465
    .line 466
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v8, v0

    .line 471
    check-cast v8, LTqc;

    .line 472
    .line 473
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LhT4;

    .line 476
    .line 477
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 478
    .line 479
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LhT4;

    .line 486
    .line 487
    iget-object v0, v0, LhT4;->r:Lake;

    .line 488
    .line 489
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v11, v0

    .line 494
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 495
    .line 496
    new-instance v3, Lmz3;

    .line 497
    .line 498
    sget-object v9, Loz3;->a:LF3j;

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    const/16 v13, 0x300

    .line 502
    .line 503
    move-object v7, v6

    .line 504
    invoke-direct/range {v3 .. v13}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_e
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 509
    .line 510
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_f
    new-instance v0, Lf5j;

    .line 515
    .line 516
    iget-object v2, v1, Lg65;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LhT4;

    .line 519
    .line 520
    iget-object v2, v2, LhT4;->y:Lake;

    .line 521
    .line 522
    invoke-direct {v0, v2}, Lf5j;-><init>(Lbke;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_10
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LhT4;

    .line 529
    .line 530
    iget-object v0, v0, LhT4;->c:LRZ4;

    .line 531
    .line 532
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_11
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LhT4;

    .line 540
    .line 541
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 542
    .line 543
    invoke-virtual {v0}, LGZ4;->J()LIzf;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_12
    new-instance v0, LD6j;

    .line 549
    .line 550
    iget-object v2, v1, Lg65;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LhT4;

    .line 553
    .line 554
    iget-object v3, v2, LhT4;->g0:Lake;

    .line 555
    .line 556
    check-cast v3, Lg65;

    .line 557
    .line 558
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 559
    .line 560
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v4, v1, Lg65;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, LhT4;

    .line 567
    .line 568
    iget-object v4, v4, LhT4;->h0:Lake;

    .line 569
    .line 570
    check-cast v4, Lg65;

    .line 571
    .line 572
    invoke-direct {v0, v3, v4, v2}, LD6j;-><init>(Lake;Lake;Lnwf;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_13
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LhT4;

    .line 579
    .line 580
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 581
    .line 582
    invoke-virtual {v0}, LGZ4;->u()LeAf;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_15
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LhT4;

    .line 595
    .line 596
    iget-object v0, v0, LhT4;->z:Lake;

    .line 597
    .line 598
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 603
    .line 604
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 611
    .line 612
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_16
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LhT4;

    .line 619
    .line 620
    iget-object v0, v0, LhT4;->j:LPP7;

    .line 621
    .line 622
    invoke-interface {v0}, LPP7;->l()Lq79;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_17
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LhT4;

    .line 630
    .line 631
    iget-object v0, v0, LhT4;->l:LYF4;

    .line 632
    .line 633
    invoke-virtual {v0}, LYF4;->A()LRm5;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_18
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LhT4;

    .line 641
    .line 642
    iget-object v0, v0, LhT4;->k:Lm05;

    .line 643
    .line 644
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_19
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LhT4;

    .line 652
    .line 653
    new-instance v2, LjP7;

    .line 654
    .line 655
    iget-object v3, v0, LhT4;->b0:Lake;

    .line 656
    .line 657
    check-cast v3, Lg65;

    .line 658
    .line 659
    iget-object v4, v0, LhT4;->c0:Lake;

    .line 660
    .line 661
    check-cast v4, Lg65;

    .line 662
    .line 663
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 664
    .line 665
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 666
    .line 667
    .line 668
    invoke-direct {v2, v3, v4}, LjP7;-><init>(Lake;Lake;)V

    .line 669
    .line 670
    .line 671
    sget v0, Lq79;->c:I

    .line 672
    .line 673
    new-instance v0, LJsg;

    .line 674
    .line 675
    invoke-direct {v0, v2}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_1a
    new-instance v3, Lk5j;

    .line 680
    .line 681
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LhT4;

    .line 684
    .line 685
    iget-object v2, v0, LhT4;->d0:Lake;

    .line 686
    .line 687
    move-object v4, v2

    .line 688
    check-cast v4, Lg65;

    .line 689
    .line 690
    iget-object v2, v0, LhT4;->e0:Lake;

    .line 691
    .line 692
    move-object v5, v2

    .line 693
    check-cast v5, Lg65;

    .line 694
    .line 695
    iget-object v6, v0, LhT4;->w:Lake;

    .line 696
    .line 697
    iget-object v7, v0, LhT4;->s:Lake;

    .line 698
    .line 699
    sget-object v8, LX4e;->Z:LX4e;

    .line 700
    .line 701
    iget-object v0, v0, LhT4;->r:Lake;

    .line 702
    .line 703
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v9, v0

    .line 708
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 709
    .line 710
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LhT4;

    .line 713
    .line 714
    iget-object v10, v0, LhT4;->v:Lake;

    .line 715
    .line 716
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 717
    .line 718
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 719
    .line 720
    .line 721
    invoke-direct/range {v3 .. v10}, Lk5j;-><init>(Lake;Lake;Lbke;Lbke;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;)V

    .line 722
    .line 723
    .line 724
    return-object v3

    .line 725
    :pswitch_1b
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LhT4;

    .line 728
    .line 729
    iget-object v0, v0, LhT4;->j:LPP7;

    .line 730
    .line 731
    invoke-interface {v0}, LPP7;->k()Ljava/util/Map;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_1c
    new-instance v2, LC5j;

    .line 737
    .line 738
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LhT4;

    .line 741
    .line 742
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 743
    .line 744
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LhT4;

    .line 751
    .line 752
    new-instance v4, LTMd;

    .line 753
    .line 754
    iget-object v5, v0, LhT4;->a:LFY4;

    .line 755
    .line 756
    move-object v6, v5

    .line 757
    invoke-virtual {v6}, LFY4;->H()LOB6;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    move-object v7, v6

    .line 762
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    move-object v8, v7

    .line 767
    new-instance v7, LvCb;

    .line 768
    .line 769
    iget-object v9, v0, LhT4;->i:LHL4;

    .line 770
    .line 771
    invoke-virtual {v9}, LHL4;->u()Lgd7;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 776
    .line 777
    .line 778
    iget-object v8, v0, LhT4;->V:Lake;

    .line 779
    .line 780
    check-cast v8, Lg65;

    .line 781
    .line 782
    invoke-virtual {v8}, Lg65;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, LB73;

    .line 787
    .line 788
    invoke-direct {v7, v9, v8}, LvCb;-><init>(Lgd7;LB73;)V

    .line 789
    .line 790
    .line 791
    iget-object v8, v0, LhT4;->N:Lake;

    .line 792
    .line 793
    check-cast v8, Lg65;

    .line 794
    .line 795
    iget-object v0, v0, LhT4;->W:Lake;

    .line 796
    .line 797
    move-object v9, v0

    .line 798
    check-cast v9, Lg65;

    .line 799
    .line 800
    invoke-direct/range {v4 .. v9}, LTMd;-><init>(LOB6;Lnwf;LvCb;Lbke;Lbke;)V

    .line 801
    .line 802
    .line 803
    new-instance v5, LcRi;

    .line 804
    .line 805
    const/16 v0, 0x15

    .line 806
    .line 807
    invoke-direct {v5, v0}, LcRi;-><init>(I)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LhT4;

    .line 813
    .line 814
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 815
    .line 816
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 817
    .line 818
    .line 819
    sget v0, Lq79;->c:I

    .line 820
    .line 821
    sget-object v6, LFMe;->g0:LFMe;

    .line 822
    .line 823
    sget-object v0, Lt2g;->a:Lnn9;

    .line 824
    .line 825
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LhT4;

    .line 832
    .line 833
    iget-object v0, v0, LhT4;->a0:Lake;

    .line 834
    .line 835
    check-cast v0, Lg65;

    .line 836
    .line 837
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LhT4;

    .line 844
    .line 845
    iget-object v0, v0, LhT4;->j:LPP7;

    .line 846
    .line 847
    invoke-interface {v0}, LPP7;->c()Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LhT4;

    .line 854
    .line 855
    iget-object v0, v0, LhT4;->j:LPP7;

    .line 856
    .line 857
    invoke-interface {v0}, LPP7;->j()Ljava/util/Map;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LhT4;

    .line 864
    .line 865
    iget-object v0, v0, LhT4;->y:Lake;

    .line 866
    .line 867
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object v11, v0

    .line 872
    check-cast v11, Lk5j;

    .line 873
    .line 874
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LhT4;

    .line 877
    .line 878
    iget-object v0, v0, LhT4;->x:Lake;

    .line 879
    .line 880
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object v12, v0

    .line 885
    check-cast v12, Lc8e;

    .line 886
    .line 887
    new-instance v13, Lnpg;

    .line 888
    .line 889
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LhT4;

    .line 895
    .line 896
    iget-object v0, v0, LhT4;->v:Lake;

    .line 897
    .line 898
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object v14, v0

    .line 903
    check-cast v14, Lv6j;

    .line 904
    .line 905
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LhT4;

    .line 908
    .line 909
    iget-object v0, v0, LhT4;->A:Lake;

    .line 910
    .line 911
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object v15, v0

    .line 916
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 917
    .line 918
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LhT4;

    .line 921
    .line 922
    iget-object v0, v0, LhT4;->s:Lake;

    .line 923
    .line 924
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object/from16 v16, v0

    .line 929
    .line 930
    check-cast v16, Lb5j;

    .line 931
    .line 932
    sget-object v17, LX4e;->Z:LX4e;

    .line 933
    .line 934
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LhT4;

    .line 937
    .line 938
    iget-object v0, v0, LhT4;->r:Lake;

    .line 939
    .line 940
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object/from16 v18, v0

    .line 945
    .line 946
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 947
    .line 948
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LhT4;

    .line 951
    .line 952
    move-object/from16 v19, v2

    .line 953
    .line 954
    iget-object v2, v0, LhT4;->f0:Lake;

    .line 955
    .line 956
    check-cast v2, Lg65;

    .line 957
    .line 958
    move-object/from16 v20, v2

    .line 959
    .line 960
    iget-object v2, v0, LhT4;->i0:Lake;

    .line 961
    .line 962
    check-cast v2, Lg65;

    .line 963
    .line 964
    iget-object v0, v0, LhT4;->T:Lake;

    .line 965
    .line 966
    move-object/from16 v21, v0

    .line 967
    .line 968
    check-cast v21, Lg65;

    .line 969
    .line 970
    move-object/from16 v24, v20

    .line 971
    .line 972
    move-object/from16 v20, v2

    .line 973
    .line 974
    move-object/from16 v2, v19

    .line 975
    .line 976
    move-object/from16 v19, v24

    .line 977
    .line 978
    invoke-direct/range {v2 .. v21}, LC5j;-><init>(Landroid/content/Context;LTMd;Lr6j;LFMe;LrH9;LrH9;Ljava/util/Set;Ljava/util/Map;Lk5j;Lc8e;Lnpg;Lv6j;Lio/reactivex/rxjava3/core/Observable;Lb5j;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;Lake;)V

    .line 979
    .line 980
    .line 981
    return-object v2

    .line 982
    :pswitch_1d
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LhT4;

    .line 985
    .line 986
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 987
    .line 988
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget-object v2, v1, Lg65;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LhT4;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance v3, LGo;

    .line 1000
    .line 1001
    sget-object v4, LX4e;->Z:LX4e;

    .line 1002
    .line 1003
    iget-object v5, v2, LhT4;->C:Lake;

    .line 1004
    .line 1005
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, LC5j;

    .line 1010
    .line 1011
    iget-object v6, v2, LhT4;->z:Lake;

    .line 1012
    .line 1013
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1018
    .line 1019
    iget-object v7, v2, LhT4;->D:Lake;

    .line 1020
    .line 1021
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    move-object v8, v7

    .line 1026
    check-cast v8, Lf5j;

    .line 1027
    .line 1028
    iget-object v7, v2, LhT4;->r:Lake;

    .line 1029
    .line 1030
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    move-object v9, v7

    .line 1035
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1036
    .line 1037
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 1038
    .line 1039
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    const/4 v7, 0x1

    .line 1044
    const/16 v11, 0x1a

    .line 1045
    .line 1046
    invoke-direct/range {v3 .. v11}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v1, Lg65;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LhT4;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    new-instance v5, Lx5j;

    .line 1057
    .line 1058
    iget-object v6, v2, LhT4;->A:Lake;

    .line 1059
    .line 1060
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1065
    .line 1066
    iget-object v7, v2, LhT4;->a:LFY4;

    .line 1067
    .line 1068
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1069
    .line 1070
    .line 1071
    iget-object v7, v2, LhT4;->r:Lake;

    .line 1072
    .line 1073
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1078
    .line 1079
    iget-object v2, v2, LhT4;->E:Lake;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1086
    .line 1087
    invoke-direct {v5, v6, v4, v7, v2}, Lx5j;-><init>(Lio/reactivex/rxjava3/core/Observable;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1088
    .line 1089
    .line 1090
    sget v2, Lq79;->c:I

    .line 1091
    .line 1092
    sget-object v2, LFMe;->g0:LFMe;

    .line 1093
    .line 1094
    iget-object v4, v1, Lg65;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v4, LhT4;

    .line 1097
    .line 1098
    iget-object v4, v4, LhT4;->e:LGZ4;

    .line 1099
    .line 1100
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-static {v0}, LH3k;->n(LqZ8;)Lrxf;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const-class v6, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 1109
    .line 1110
    new-instance v7, LLJi;

    .line 1111
    .line 1112
    const/16 v8, 0x8

    .line 1113
    .line 1114
    invoke-direct {v7, v3, v8, v4}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v6, v7, v5}, Lrxf;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, LFMe;->s()LRaj;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    :goto_0
    move-object v4, v3

    .line 1125
    check-cast v4, LH2;

    .line 1126
    .line 1127
    invoke-virtual {v4}, LH2;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_0

    .line 1132
    .line 1133
    invoke-virtual {v4}, LH2;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Lxn0;

    .line 1138
    .line 1139
    iget-object v5, v0, Lrxf;->c:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    monitor-enter v5

    .line 1142
    :try_start_0
    iget-object v6, v0, Lrxf;->c:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1145
    .line 1146
    .line 1147
    monitor-exit v5

    .line 1148
    goto :goto_0

    .line 1149
    :catchall_0
    move-exception v0

    .line 1150
    monitor-exit v5

    .line 1151
    throw v0

    .line 1152
    :cond_0
    new-instance v3, Ltvi;

    .line 1153
    .line 1154
    const/16 v4, 0x17

    .line 1155
    .line 1156
    invoke-direct {v3, v4, v2}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v3}, Lrxf;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_1e
    new-instance v0, Lc8e;

    .line 1164
    .line 1165
    iget-object v2, v1, Lg65;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, LhT4;

    .line 1168
    .line 1169
    iget-object v3, v2, LhT4;->V:Lake;

    .line 1170
    .line 1171
    check-cast v3, Lg65;

    .line 1172
    .line 1173
    iget-object v4, v2, LhT4;->b:LqY4;

    .line 1174
    .line 1175
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 1176
    .line 1177
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-direct {v0, v3, v4, v2}, Lc8e;-><init>(Lake;LeNe;LOB6;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_1f
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LhT4;

    .line 1190
    .line 1191
    iget-object v0, v0, LhT4;->h:Lu8b;

    .line 1192
    .line 1193
    invoke-interface {v0}, Lu8b;->q3()Lz8b;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    :pswitch_20
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, LhT4;

    .line 1201
    .line 1202
    iget-object v0, v0, LhT4;->g:LsF4;

    .line 1203
    .line 1204
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :pswitch_21
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LhT4;

    .line 1212
    .line 1213
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1214
    .line 1215
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_22
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LhT4;

    .line 1223
    .line 1224
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :pswitch_23
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LhT4;

    .line 1234
    .line 1235
    iget-object v0, v0, LhT4;->f:LC65;

    .line 1236
    .line 1237
    invoke-virtual {v0}, LC65;->u()LLWh;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :pswitch_24
    new-instance v2, LN4j;

    .line 1243
    .line 1244
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LhT4;

    .line 1247
    .line 1248
    iget-object v3, v0, LhT4;->U:Lake;

    .line 1249
    .line 1250
    check-cast v3, Lg65;

    .line 1251
    .line 1252
    iget-object v4, v0, LhT4;->N:Lake;

    .line 1253
    .line 1254
    check-cast v4, Lg65;

    .line 1255
    .line 1256
    iget-object v0, v0, LhT4;->s:Lake;

    .line 1257
    .line 1258
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object v5, v0

    .line 1263
    check-cast v5, Lb5j;

    .line 1264
    .line 1265
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LhT4;

    .line 1268
    .line 1269
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, LhT4;

    .line 1277
    .line 1278
    iget-object v0, v0, LhT4;->r:Lake;

    .line 1279
    .line 1280
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    move-object v6, v0

    .line 1285
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1286
    .line 1287
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LhT4;

    .line 1290
    .line 1291
    iget-object v0, v0, LhT4;->V:Lake;

    .line 1292
    .line 1293
    check-cast v0, Lg65;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    move-object v7, v0

    .line 1300
    check-cast v7, LB73;

    .line 1301
    .line 1302
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LhT4;

    .line 1305
    .line 1306
    iget-object v8, v0, LhT4;->W:Lake;

    .line 1307
    .line 1308
    iget-object v8, v0, LhT4;->X:Lake;

    .line 1309
    .line 1310
    check-cast v8, Lg65;

    .line 1311
    .line 1312
    iget-object v0, v0, LhT4;->Y:Lake;

    .line 1313
    .line 1314
    move-object v9, v0

    .line 1315
    check-cast v9, Lg65;

    .line 1316
    .line 1317
    invoke-direct/range {v2 .. v9}, LN4j;-><init>(Lake;Lake;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB73;Lake;Lake;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v2

    .line 1321
    :pswitch_25
    new-instance v0, Lv6j;

    .line 1322
    .line 1323
    invoke-direct {v0}, Lv6j;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_26
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LhT4;

    .line 1330
    .line 1331
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    :pswitch_27
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LhT4;

    .line 1341
    .line 1342
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    return-object v0

    .line 1349
    :pswitch_28
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LhT4;

    .line 1352
    .line 1353
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :pswitch_29
    new-instance v0, LTce;

    .line 1361
    .line 1362
    iget-object v2, v1, Lg65;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LhT4;

    .line 1365
    .line 1366
    iget-object v2, v2, LhT4;->b:LqY4;

    .line 1367
    .line 1368
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1369
    .line 1370
    invoke-direct {v0, v2}, LTce;-><init>(Landroid/content/Context;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_2a
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LhT4;

    .line 1377
    .line 1378
    iget-object v0, v0, LhT4;->d:LYT4;

    .line 1379
    .line 1380
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    return-object v0

    .line 1385
    :pswitch_2b
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LhT4;

    .line 1388
    .line 1389
    iget-object v0, v0, LhT4;->d:LYT4;

    .line 1390
    .line 1391
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    :pswitch_2c
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v0, LhT4;

    .line 1399
    .line 1400
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1401
    .line 1402
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_2d
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, LhT4;

    .line 1410
    .line 1411
    iget-object v0, v0, LhT4;->c:LRZ4;

    .line 1412
    .line 1413
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    return-object v0

    .line 1418
    :pswitch_2e
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LhT4;

    .line 1421
    .line 1422
    iget-object v0, v0, LhT4;->c:LRZ4;

    .line 1423
    .line 1424
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    return-object v0

    .line 1429
    :pswitch_2f
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LhT4;

    .line 1432
    .line 1433
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1434
    .line 1435
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :pswitch_30
    new-instance v2, LZO7;

    .line 1441
    .line 1442
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, LhT4;

    .line 1445
    .line 1446
    iget-object v3, v0, LhT4;->K:Lake;

    .line 1447
    .line 1448
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1449
    .line 1450
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, LhT4;

    .line 1456
    .line 1457
    iget-object v3, v0, LhT4;->L:Lake;

    .line 1458
    .line 1459
    check-cast v3, Lg65;

    .line 1460
    .line 1461
    iget-object v4, v0, LhT4;->M:Lake;

    .line 1462
    .line 1463
    check-cast v4, Lg65;

    .line 1464
    .line 1465
    iget-object v5, v0, LhT4;->N:Lake;

    .line 1466
    .line 1467
    check-cast v5, Lg65;

    .line 1468
    .line 1469
    iget-object v6, v0, LhT4;->O:Lake;

    .line 1470
    .line 1471
    check-cast v6, Lg65;

    .line 1472
    .line 1473
    iget-object v7, v0, LhT4;->P:Lake;

    .line 1474
    .line 1475
    check-cast v7, Lg65;

    .line 1476
    .line 1477
    iget-object v8, v0, LhT4;->Q:Lake;

    .line 1478
    .line 1479
    check-cast v8, Lg65;

    .line 1480
    .line 1481
    iget-object v0, v0, LhT4;->R:Lake;

    .line 1482
    .line 1483
    check-cast v0, Lg65;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LJ7d;

    .line 1490
    .line 1491
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LhT4;

    .line 1494
    .line 1495
    iget-object v0, v0, LhT4;->S:Lake;

    .line 1496
    .line 1497
    check-cast v0, Lg65;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LTqc;

    .line 1504
    .line 1505
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LhT4;

    .line 1508
    .line 1509
    iget-object v0, v0, LhT4;->T:Lake;

    .line 1510
    .line 1511
    check-cast v0, Lg65;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, LpC3;

    .line 1518
    .line 1519
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LhT4;

    .line 1522
    .line 1523
    new-instance v9, LtN7;

    .line 1524
    .line 1525
    iget-object v0, v0, LhT4;->K:Lake;

    .line 1526
    .line 1527
    check-cast v0, Lg65;

    .line 1528
    .line 1529
    invoke-direct {v9, v0}, LtN7;-><init>(Lbke;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-direct/range {v2 .. v9}, LZO7;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LtN7;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v2

    .line 1536
    :pswitch_31
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, LhT4;

    .line 1539
    .line 1540
    iget-object v0, v0, LhT4;->s:Lake;

    .line 1541
    .line 1542
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lb5j;

    .line 1547
    .line 1548
    check-cast v0, LZO7;

    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :pswitch_32
    new-instance v0, LoGa;

    .line 1552
    .line 1553
    iget-object v2, v1, Lg65;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, LhT4;

    .line 1556
    .line 1557
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 1558
    .line 1559
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    iget-object v3, v1, Lg65;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, LhT4;

    .line 1566
    .line 1567
    iget-object v3, v3, LhT4;->b:LqY4;

    .line 1568
    .line 1569
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 1570
    .line 1571
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_33
    new-instance v0, LvP7;

    .line 1576
    .line 1577
    iget-object v2, v1, Lg65;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, LhT4;

    .line 1580
    .line 1581
    iget-object v3, v2, LhT4;->J:Lake;

    .line 1582
    .line 1583
    check-cast v3, Lg65;

    .line 1584
    .line 1585
    iget-object v2, v2, LhT4;->t:Lake;

    .line 1586
    .line 1587
    invoke-direct {v0, v3, v2}, LvP7;-><init>(Lake;Lbke;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_34
    new-instance v4, Lh5j;

    .line 1592
    .line 1593
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LhT4;

    .line 1596
    .line 1597
    iget-object v0, v0, LhT4;->u:Lake;

    .line 1598
    .line 1599
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    move-object v5, v0

    .line 1604
    check-cast v5, Lq5j;

    .line 1605
    .line 1606
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, LhT4;

    .line 1609
    .line 1610
    iget-object v0, v0, LhT4;->v:Lake;

    .line 1611
    .line 1612
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    move-object v6, v0

    .line 1617
    check-cast v6, Lv6j;

    .line 1618
    .line 1619
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, LhT4;

    .line 1622
    .line 1623
    iget-object v0, v0, LhT4;->w:Lake;

    .line 1624
    .line 1625
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    move-object v7, v0

    .line 1630
    check-cast v7, LN4j;

    .line 1631
    .line 1632
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, LhT4;

    .line 1635
    .line 1636
    iget-object v0, v0, LhT4;->s:Lake;

    .line 1637
    .line 1638
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    move-object v8, v0

    .line 1643
    check-cast v8, Lb5j;

    .line 1644
    .line 1645
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, LhT4;

    .line 1648
    .line 1649
    iget-object v0, v0, LhT4;->x:Lake;

    .line 1650
    .line 1651
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    move-object v9, v0

    .line 1656
    check-cast v9, Lc8e;

    .line 1657
    .line 1658
    invoke-direct/range {v4 .. v9}, Lh5j;-><init>(Lq5j;Lv6j;LN4j;Lb5j;Lc8e;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v4

    .line 1662
    :pswitch_35
    new-instance v5, Lay7;

    .line 1663
    .line 1664
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, LhT4;

    .line 1667
    .line 1668
    iget-object v0, v0, LhT4;->Z:Lake;

    .line 1669
    .line 1670
    check-cast v0, Lg65;

    .line 1671
    .line 1672
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, LhT4;

    .line 1679
    .line 1680
    iget-object v0, v0, LhT4;->B:LXZ5;

    .line 1681
    .line 1682
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    move-object v7, v0

    .line 1687
    check-cast v7, LqZ8;

    .line 1688
    .line 1689
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, LhT4;

    .line 1692
    .line 1693
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1694
    .line 1695
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LhT4;

    .line 1702
    .line 1703
    iget-object v2, v0, LhT4;->T:Lake;

    .line 1704
    .line 1705
    sget-object v9, LX4e;->g0:LcSa;

    .line 1706
    .line 1707
    sget-object v10, LX4e;->Z:LX4e;

    .line 1708
    .line 1709
    iget-object v0, v0, LhT4;->r:Lake;

    .line 1710
    .line 1711
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    move-object v11, v0

    .line 1716
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1717
    .line 1718
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, LhT4;

    .line 1721
    .line 1722
    iget-object v0, v0, LhT4;->C:Lake;

    .line 1723
    .line 1724
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, LhT4;

    .line 1731
    .line 1732
    iget-object v0, v0, LhT4;->y:Lake;

    .line 1733
    .line 1734
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v13

    .line 1738
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LhT4;

    .line 1741
    .line 1742
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 1743
    .line 1744
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v14

    .line 1748
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LhT4;

    .line 1751
    .line 1752
    iget-object v15, v0, LhT4;->F:Lake;

    .line 1753
    .line 1754
    iget-object v0, v0, LhT4;->G:Lake;

    .line 1755
    .line 1756
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    move-object/from16 v16, v0

    .line 1761
    .line 1762
    check-cast v16, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1763
    .line 1764
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, LhT4;

    .line 1767
    .line 1768
    iget-object v2, v0, LhT4;->S:Lake;

    .line 1769
    .line 1770
    move-object/from16 v17, v2

    .line 1771
    .line 1772
    check-cast v17, Lg65;

    .line 1773
    .line 1774
    iget-object v2, v0, LhT4;->r0:Lake;

    .line 1775
    .line 1776
    move-object/from16 v18, v2

    .line 1777
    .line 1778
    check-cast v18, Lg65;

    .line 1779
    .line 1780
    iget-object v0, v0, LhT4;->H:Lake;

    .line 1781
    .line 1782
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    move-object/from16 v19, v0

    .line 1787
    .line 1788
    check-cast v19, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1789
    .line 1790
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, LhT4;

    .line 1793
    .line 1794
    iget-object v0, v0, LhT4;->s0:Lake;

    .line 1795
    .line 1796
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    move-object/from16 v20, v0

    .line 1801
    .line 1802
    check-cast v20, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1803
    .line 1804
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, LhT4;

    .line 1807
    .line 1808
    iget-object v2, v0, LhT4;->P:Lake;

    .line 1809
    .line 1810
    move-object/from16 v21, v2

    .line 1811
    .line 1812
    check-cast v21, Lg65;

    .line 1813
    .line 1814
    iget-object v0, v0, LhT4;->p:LH25;

    .line 1815
    .line 1816
    iget-object v0, v0, LH25;->a:Lake;

    .line 1817
    .line 1818
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    move-object/from16 v22, v0

    .line 1823
    .line 1824
    check-cast v22, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1825
    .line 1826
    iget-object v0, v1, Lg65;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, LhT4;

    .line 1829
    .line 1830
    iget-object v0, v0, LhT4;->V:Lake;

    .line 1831
    .line 1832
    check-cast v0, Lg65;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    move-object/from16 v23, v0

    .line 1839
    .line 1840
    check-cast v23, LB73;

    .line 1841
    .line 1842
    invoke-direct/range {v5 .. v23}, Lay7;-><init>(LrH9;LqZ8;Lnwf;LcSa;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;LrH9;LPm9;Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lg65;Lg65;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lg65;Lio/reactivex/rxjava3/subjects/Subject;LB73;)V

    .line 1843
    .line 1844
    .line 1845
    return-object v5

    .line 1846
    :pswitch_36
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1847
    .line 1848
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    return-object v0

    .line 1852
    nop

    .line 1853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final c()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg65;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJ65;

    .line 6
    .line 7
    iget v2, v0, Lg65;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, LT4b;

    .line 19
    .line 20
    invoke-direct {v1}, LT4b;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v1, v1, LJ65;->X:LFY4;

    .line 25
    .line 26
    invoke-virtual {v1}, LFY4;->R()LNA8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_2
    iget-object v1, v1, LJ65;->k0:LRI4;

    .line 32
    .line 33
    invoke-virtual {v1}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_3
    iget-object v1, v1, LJ65;->f0:Lk55;

    .line 39
    .line 40
    invoke-virtual {v1}, Lk55;->u()Lthh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_4
    iget-object v1, v1, LJ65;->X:LFY4;

    .line 46
    .line 47
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_5
    iget-object v1, v1, LJ65;->X:LFY4;

    .line 53
    .line 54
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_6
    iget-object v1, v1, LJ65;->t:Lp15;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_7
    iget-object v1, v1, LJ65;->b:LB15;

    .line 67
    .line 68
    invoke-virtual {v1}, LB15;->H()LlWc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_8
    new-instance v2, LUwj;

    .line 74
    .line 75
    sget-object v3, LTwj;->Z:LTwj;

    .line 76
    .line 77
    iget-object v4, v1, LJ65;->a:LGZ4;

    .line 78
    .line 79
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v1, LJ65;->m0:Lg65;

    .line 84
    .line 85
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v1, LJ65;->a:LGZ4;

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    invoke-virtual {v7}, LGZ4;->f6()LWxf;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v7}, LGZ4;->getPageLauncher()LJ7d;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, v1, LJ65;->c:LsS4;

    .line 101
    .line 102
    invoke-virtual {v8}, LsS4;->H()Ljk6;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v1}, LJ65;->b2()Lb5b;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v1, LJ65;->Z:LE55;

    .line 111
    .line 112
    invoke-virtual {v10}, LE55;->u0()LO0i;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v1, LJ65;->X:LFY4;

    .line 117
    .line 118
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 119
    .line 120
    .line 121
    iget-object v12, v1, LJ65;->b:LB15;

    .line 122
    .line 123
    invoke-virtual {v12}, LB15;->J()LBL5;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object v13, v11

    .line 128
    move-object v11, v12

    .line 129
    iget-object v12, v1, LJ65;->o0:Lg65;

    .line 130
    .line 131
    iget-object v14, v1, LJ65;->e0:Lg25;

    .line 132
    .line 133
    invoke-virtual {v14}, Lg25;->u()Lzze;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    move-object v15, v13

    .line 138
    move-object v13, v14

    .line 139
    iget-object v14, v1, LJ65;->p0:Lg65;

    .line 140
    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    new-instance v15, LWl0;

    .line 144
    .line 145
    invoke-direct {v15}, LWl0;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v0, LhMi;

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    const/16 v2, 0x1c

    .line 153
    .line 154
    invoke-direct {v0, v2}, LhMi;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, LJ65;->q0:Lg65;

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    new-instance v0, LIlh;

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    new-instance v2, Lwbh;

    .line 166
    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    iget-object v3, v1, LJ65;->g0:LNm6;

    .line 170
    .line 171
    move-object/from16 v21, v3

    .line 172
    .line 173
    invoke-interface/range {v21 .. v21}, LNm6;->e5()LIGh;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object/from16 v22, v4

    .line 178
    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    invoke-direct {v2, v4, v3}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {v21 .. v21}, LNm6;->e5()LIGh;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, v1, LJ65;->h0:LwS4;

    .line 189
    .line 190
    invoke-virtual {v4}, LwS4;->s4()LSQh;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v0, v2, v3, v4}, LIlh;-><init>(Lwbh;LIGh;LSQh;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, LFY4;->o()Le03;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, LuWe;

    .line 202
    .line 203
    iget-object v1, v1, LJ65;->p0:Lg65;

    .line 204
    .line 205
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LaA8;

    .line 210
    .line 211
    invoke-direct {v3, v1}, LuWe;-><init>(LaA8;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v4, v19

    .line 215
    .line 216
    move-object/from16 v19, v2

    .line 217
    .line 218
    move-object/from16 v2, v17

    .line 219
    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    move-object/from16 v4, v20

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object v3, v4

    .line 227
    move-object/from16 v16, v18

    .line 228
    .line 229
    move-object/from16 v4, v22

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    invoke-direct/range {v2 .. v20}, LUwj;-><init>(LTwj;Landroid/content/Context;LrH9;LWxf;LJ7d;Ljk6;Lb5b;LO0i;LBL5;Lg65;Lzze;Lg65;LWl0;LhMi;Lg65;LIlh;Le03;LuWe;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    return-object v17

    .line 239
    :pswitch_9
    new-instance v0, LHrd;

    .line 240
    .line 241
    iget-object v2, v1, LJ65;->a:LGZ4;

    .line 242
    .line 243
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 244
    .line 245
    .line 246
    new-instance v3, LIbc;

    .line 247
    .line 248
    new-instance v4, Lo9b;

    .line 249
    .line 250
    iget-object v2, v1, LJ65;->r0:Lg65;

    .line 251
    .line 252
    invoke-direct {v4, v2}, Lo9b;-><init>(Lg65;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LJ65;->b2()Lb5b;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v6, LzQi;

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v6, v2}, LzQi;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LJ65;->S1()Lf4a;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v2, v1, LJ65;->X:LFY4;

    .line 271
    .line 272
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-direct/range {v3 .. v9}, LIbc;-><init>(Lo9b;Lb5b;LzQi;Lf4a;Le03;LpC3;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, LJ65;->o0:Lg65;

    .line 287
    .line 288
    invoke-virtual {v4}, Lg65;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LB73;

    .line 293
    .line 294
    move-object v5, v3

    .line 295
    new-instance v3, LWtd;

    .line 296
    .line 297
    iget-object v6, v1, LJ65;->i0:LqY4;

    .line 298
    .line 299
    iget-object v7, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 300
    .line 301
    invoke-direct {v3, v7}, LWtd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v6, LqY4;->e:LeNe;

    .line 305
    .line 306
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 307
    .line 308
    .line 309
    iget-object v1, v1, LJ65;->t0:Lg65;

    .line 310
    .line 311
    move-object v2, v5

    .line 312
    move-object v5, v1

    .line 313
    move-object v1, v2

    .line 314
    move-object v2, v4

    .line 315
    move-object v4, v6

    .line 316
    invoke-direct/range {v0 .. v5}, LHrd;-><init>(LIbc;LB73;LWtd;LeNe;Lg65;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lg65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK65;

    .line 4
    .line 5
    iget v1, p0, Lg65;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LK65;->c:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, Ljyj;

    .line 24
    .line 25
    iget-object v2, v0, LK65;->c:LFY4;

    .line 26
    .line 27
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LK65;->q0:Lg65;

    .line 31
    .line 32
    iget-object v0, v0, LK65;->D0:Lg65;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LpC3;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljyj;-><init>(LpC3;Lake;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    new-instance v1, Lhvj;

    .line 45
    .line 46
    iget-object v0, v0, LK65;->y0:Lg65;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lhvj;-><init>(Lake;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v0, v0, LK65;->l0:LYT4;

    .line 53
    .line 54
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v1, LTrd;

    .line 60
    .line 61
    iget-object v2, v0, LK65;->F0:Lg65;

    .line 62
    .line 63
    invoke-virtual {v0}, LK65;->A()LSO0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, LK65;->u()LWrd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, LvCb;

    .line 72
    .line 73
    invoke-virtual {v0}, LK65;->A()LSO0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v0, LK65;->l0:LYT4;

    .line 78
    .line 79
    invoke-virtual {v7}, LYT4;->l6()LrR7;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0}, LK65;->u()LWrd;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v0, LK65;->F0:Lg65;

    .line 88
    .line 89
    invoke-virtual {v9}, Lg65;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LrR7;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8, v9}, LvCb;-><init>(LSO0;LrR7;LWrd;LrR7;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, LK65;->m0:LSY4;

    .line 99
    .line 100
    invoke-virtual {v6}, LSY4;->a()LEa5;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, v0, LK65;->c:LFY4;

    .line 105
    .line 106
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct/range {v1 .. v7}, LTrd;-><init>(Lg65;LSO0;LWrd;LvCb;LEa5;Lnwf;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_5
    iget-object v0, v0, LK65;->c:LFY4;

    .line 115
    .line 116
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_6
    iget-object v0, v0, LK65;->c:LFY4;

    .line 122
    .line 123
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    new-instance v0, LXv3;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_8
    new-instance v0, LZv3;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_9
    iget-object v0, v0, LK65;->c:LFY4;

    .line 141
    .line 142
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_a
    new-instance v1, LhG8;

    .line 148
    .line 149
    iget-object v2, v0, LK65;->z0:Lg65;

    .line 150
    .line 151
    iget-object v3, v0, LK65;->c:LFY4;

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    invoke-virtual {v4}, LFY4;->G0()Ltlj;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, v0, LK65;->g0:LBlj;

    .line 159
    .line 160
    invoke-interface {v5}, LBlj;->b()LXSg;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v6, v4

    .line 165
    move-object v4, v5

    .line 166
    iget-object v5, v0, LK65;->A0:Lg65;

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    iget-object v6, v0, LK65;->B0:Lg65;

    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-direct/range {v1 .. v11}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_b
    iget-object v0, v0, LK65;->c:LFY4;

    .line 198
    .line 199
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_c
    iget-object v0, v0, LK65;->Y:LrBa;

    .line 205
    .line 206
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_d
    new-instance v1, LMwj;

    .line 212
    .line 213
    iget-object v0, v0, LK65;->w0:Lg65;

    .line 214
    .line 215
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LYi4;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LMwj;-><init>(LYi4;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_e
    new-instance v0, Ln6c;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_f
    iget-object v0, v0, LK65;->c:LFY4;

    .line 232
    .line 233
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_10
    new-instance v1, Lskj;

    .line 239
    .line 240
    iget-object v0, v0, LK65;->t0:Lg65;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lskj;-><init>(Lake;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_11
    new-instance v0, LHD1;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_12
    iget-object v0, v0, LK65;->c:LFY4;

    .line 253
    .line 254
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_13
    new-instance v1, LnSa;

    .line 260
    .line 261
    iget-object v2, v0, LK65;->c:LFY4;

    .line 262
    .line 263
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v0, v0, LK65;->q0:Lg65;

    .line 268
    .line 269
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0, v2}, LnSa;-><init>(LrH9;Lnwf;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_14
    iget-object v0, v0, LK65;->b:LGZ4;

    .line 278
    .line 279
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_15
    iget-object v0, v0, LK65;->b:LGZ4;

    .line 285
    .line 286
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_16
    new-instance v0, LsXa;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP65;

    .line 4
    .line 5
    iget v1, p0, Lg65;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LP65;->X:Lake;

    .line 17
    .line 18
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LsCj;

    .line 23
    .line 24
    iget-object v2, v0, LP65;->f0:Lake;

    .line 25
    .line 26
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    new-instance v3, LyN4;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v4}, LyN4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LXX2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, v3, LyN4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    iput-object v4, v3, LyN4;->t:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const v5, 0x7f0b1a36

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LP65;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    invoke-static {v5, v0, v4}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3}, LXX2;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LP65;

    .line 61
    .line 62
    iget-object v4, v4, LP65;->a:LyG4;

    .line 63
    .line 64
    invoke-virtual {v4}, LyG4;->b()Lnwf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, LXX2;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LP65;

    .line 73
    .line 74
    iget-object v5, v5, LP65;->a:LyG4;

    .line 75
    .line 76
    invoke-virtual {v5}, LyG4;->a()Lan0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v4, LIP5;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v4, "VideoPlayerComponent.Builder#attachToViewGroup"

    .line 86
    .line 87
    invoke-static {v5, v4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3}, LXX2;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LP65;

    .line 96
    .line 97
    iget-object v5, v5, LP65;->a:LyG4;

    .line 98
    .line 99
    invoke-virtual {v5}, LyG4;->d()Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v6, LUJj;

    .line 104
    .line 105
    const-class v9, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const v7, 0x7f0e03b6

    .line 109
    .line 110
    .line 111
    const v8, 0x7f0b1a38

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct/range {v6 .. v12}, LUJj;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lgn0;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v5, LwUi;->Z:LwUi;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v5, LvEj;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 148
    .line 149
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LyN4;->t:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v4, LAtj;->g0:LAtj;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 172
    .line 173
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LcRi;->Z:LcRi;

    .line 177
    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, LbHh;

    .line 190
    .line 191
    const/16 v5, 0x14

    .line 192
    .line 193
    invoke-direct {v4, v1, v3, v2, v5}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LWZ;

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    invoke-direct {v1, v2, v4}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lyg0;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_1
    iget-object v1, v0, LP65;->X:Lake;

    .line 209
    .line 210
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LsCj;

    .line 215
    .line 216
    iget-object v0, v0, LP65;->a:LyG4;

    .line 217
    .line 218
    invoke-virtual {v0}, LyG4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lyg0;

    .line 223
    .line 224
    const/16 v3, 0x15

    .line 225
    .line 226
    invoke-direct {v2, v1, v3, v0}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_2
    iget-object v1, v0, LP65;->X:Lake;

    .line 231
    .line 232
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LsCj;

    .line 237
    .line 238
    new-instance v2, Lyg0;

    .line 239
    .line 240
    iget-object v0, v0, LP65;->t:LRE0;

    .line 241
    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-direct {v2, v1, v3, v0}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 248
    .line 249
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_4
    iget-object v0, v0, LP65;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    new-instance v1, LI20;

    .line 256
    .line 257
    const/16 v2, 0xb

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_5
    iget-object v1, v0, LP65;->a:LyG4;

    .line 264
    .line 265
    invoke-virtual {v1}, LyG4;->b()Lnwf;

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, LP65;->a:LyG4;

    .line 269
    .line 270
    invoke-virtual {v0}, LyG4;->a()Lan0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, LWm0;

    .line 275
    .line 276
    const-string v2, "VideoEditorComponent"

    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LBre;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_6
    iget-object v1, v0, LP65;->a:LyG4;

    .line 288
    .line 289
    iget-object v1, v1, LyG4;->a:LCM4;

    .line 290
    .line 291
    iget-object v1, v1, LCM4;->a:LEM4;

    .line 292
    .line 293
    iget-object v1, v1, LEM4;->a:Lf8a;

    .line 294
    .line 295
    invoke-interface {v1}, Lc8a;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v0, LP65;->Y:Lake;

    .line 300
    .line 301
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lzre;

    .line 306
    .line 307
    new-instance v2, LfN5;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, LfN5;-><init>(Landroid/content/Context;Lzre;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_7
    iget-object v4, v0, LP65;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    iget-object v1, v0, LP65;->X:Lake;

    .line 316
    .line 317
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v5, v1

    .line 322
    check-cast v5, LsCj;

    .line 323
    .line 324
    iget-object v1, v0, LP65;->Z:Lake;

    .line 325
    .line 326
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v6, v1

    .line 331
    check-cast v6, LfN5;

    .line 332
    .line 333
    iget-object v1, v0, LP65;->e0:Lake;

    .line 334
    .line 335
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v7, v1

    .line 340
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 341
    .line 342
    iget-object v1, v0, LP65;->f0:Lake;

    .line 343
    .line 344
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 349
    .line 350
    iget-object v0, v0, LP65;->Y:Lake;

    .line 351
    .line 352
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v9, v0

    .line 357
    check-cast v9, Lzre;

    .line 358
    .line 359
    new-instance v3, LVX5;

    .line 360
    .line 361
    move-object v0, v9

    .line 362
    check-cast v0, LBre;

    .line 363
    .line 364
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-direct/range {v3 .. v9}, LVX5;-><init>(Lio/reactivex/rxjava3/core/Observable;LsCj;LfN5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lzre;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_8
    iget-object v0, v0, LP65;->a:LyG4;

    .line 377
    .line 378
    invoke-virtual {v0}, LyG4;->g()LIN;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, LhP;

    .line 383
    .line 384
    new-instance v2, LXX5;

    .line 385
    .line 386
    invoke-direct {v2}, LXX5;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v0, v2}, LhP;-><init>(LIN;LXX5;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg65;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lg65;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LQ65;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LQ65;->b:LP65;

    .line 19
    .line 20
    iget-object v0, v0, LP65;->a:LyG4;

    .line 21
    .line 22
    invoke-virtual {v0}, LyG4;->b()Lnwf;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LQ65;->b:LP65;

    .line 26
    .line 27
    iget-object v0, v0, LP65;->a:LyG4;

    .line 28
    .line 29
    invoke-virtual {v0}, LyG4;->a()Lan0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LWm0;

    .line 34
    .line 35
    const-string v2, "VideoPlayerComponent"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LBre;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget-object v0, v2, LQ65;->c:Lake;

    .line 53
    .line 54
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LZX5;

    .line 59
    .line 60
    iget-object v1, v2, LQ65;->X:Lake;

    .line 61
    .line 62
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lzre;

    .line 67
    .line 68
    new-instance v3, LYX5;

    .line 69
    .line 70
    iget-object v2, v2, LQ65;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2, v1}, LYX5;-><init>(LZX5;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    iget-object v0, v2, LQ65;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    sget-object v1, LVUi;->Z:LVUi;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v0, LZX5;

    .line 86
    .line 87
    invoke-direct {v0}, LZX5;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT65;

    .line 4
    .line 5
    iget v1, p0, Lg65;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LwY5;

    .line 19
    .line 20
    invoke-direct {v0}, LwY5;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v1, v0, LT65;->a:LV65;

    .line 31
    .line 32
    iget-object v1, v1, LV65;->b:Lxaa;

    .line 33
    .line 34
    iget-object v2, v1, Lxaa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 35
    .line 36
    iget-object v1, v1, Lxaa;->c:LPm9;

    .line 37
    .line 38
    iget-object v3, v0, LT65;->c:Lake;

    .line 39
    .line 40
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lzre;

    .line 45
    .line 46
    new-instance v4, LbHh;

    .line 47
    .line 48
    iget-object v0, v0, LT65;->b:LTOj;

    .line 49
    .line 50
    const/16 v5, 0x17

    .line 51
    .line 52
    invoke-direct {v4, v1, v2, v0, v5}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LXfi;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LJv1;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LJv1;-><init>(LXfi;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, LBre;

    .line 71
    .line 72
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_2
    iget-object v1, v0, LT65;->t:Lake;

    .line 100
    .line 101
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    iget-object v2, v0, LT65;->X:Lake;

    .line 108
    .line 109
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LwY5;

    .line 114
    .line 115
    iget-object v0, v0, LT65;->c:Lake;

    .line 116
    .line 117
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lzre;

    .line 122
    .line 123
    new-instance v3, LvY5;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2, v0}, LvY5;-><init>(Lio/reactivex/rxjava3/core/Observable;LwY5;Lzre;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_3
    iget-object v0, v0, LT65;->a:LV65;

    .line 130
    .line 131
    iget-object v1, v0, LV65;->b:Lxaa;

    .line 132
    .line 133
    iget-object v1, v1, Lxaa;->b:Lnwf;

    .line 134
    .line 135
    iget-object v0, v0, LV65;->a:Lan0;

    .line 136
    .line 137
    check-cast v1, LIP5;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v1, "VoiceMlAnimationComponent"

    .line 143
    .line 144
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU65;

    .line 4
    .line 5
    iget v1, p0, Lg65;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LU65;->a:LV65;

    .line 19
    .line 20
    iget-object v1, v1, LV65;->b:Lxaa;

    .line 21
    .line 22
    iget-object v1, v1, Lxaa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 23
    .line 24
    iget-object v2, v0, LU65;->X:Lake;

    .line 25
    .line 26
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzre;

    .line 31
    .line 32
    iget-object v2, v0, LU65;->a:LV65;

    .line 33
    .line 34
    iget-object v2, v2, LV65;->b:Lxaa;

    .line 35
    .line 36
    iget-object v2, v2, Lxaa;->d:Lnn9;

    .line 37
    .line 38
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LaN4;

    .line 41
    .line 42
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LCY5;

    .line 47
    .line 48
    iget-object v4, v0, LU65;->c:Lp31;

    .line 49
    .line 50
    iget-object v0, v0, LU65;->t:Lgmj;

    .line 51
    .line 52
    invoke-direct {v3, v1, v4, v0, v2}, LCY5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lp31;Lgmj;LPI3;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v1, v0, LU65;->a:LV65;

    .line 63
    .line 64
    iget-object v1, v1, LV65;->b:Lxaa;

    .line 65
    .line 66
    iget-object v1, v1, Lxaa;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 67
    .line 68
    iget-object v2, v0, LU65;->X:Lake;

    .line 69
    .line 70
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lzre;

    .line 75
    .line 76
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LbHh;

    .line 81
    .line 82
    iget-object v0, v0, LU65;->b:LTOj;

    .line 83
    .line 84
    const/16 v5, 0x18

    .line 85
    .line 86
    invoke-direct {v4, v1, v0, v3, v5}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LXfi;

    .line 90
    .line 91
    invoke-direct {v0, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lxa5;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lxa5;-><init>(LXfi;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, LBre;

    .line 110
    .line 111
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 125
    .line 126
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_2
    iget-object v1, v0, LU65;->Y:Lake;

    .line 139
    .line 140
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    iget-object v2, v0, LU65;->Z:Lake;

    .line 147
    .line 148
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LCY5;

    .line 153
    .line 154
    iget-object v0, v0, LU65;->X:Lake;

    .line 155
    .line 156
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lzre;

    .line 161
    .line 162
    new-instance v3, LBY5;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2, v0}, LBY5;-><init>(Lio/reactivex/rxjava3/core/Observable;LCY5;Lzre;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_3
    iget-object v0, v0, LU65;->a:LV65;

    .line 169
    .line 170
    iget-object v1, v0, LV65;->b:Lxaa;

    .line 171
    .line 172
    iget-object v1, v1, Lxaa;->b:Lnwf;

    .line 173
    .line 174
    iget-object v0, v0, LV65;->a:Lan0;

    .line 175
    .line 176
    check-cast v1, LIP5;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v1, "VoiceMlPermissionModalComponent"

    .line 182
    .line 183
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV65;

    .line 4
    .line 5
    iget v1, p0, Lg65;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    sget-object v2, LXRg;->a:LWRg;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LV65;->t:LTOj;

    .line 24
    .line 25
    iget-object v3, v0, LV65;->X:Lp31;

    .line 26
    .line 27
    iget-object v4, v0, LV65;->Y:Lgmj;

    .line 28
    .line 29
    const-string v5, "LOOK:VoiceMlPermissionsComponent.Module#voiceMlPermissionModalBuilder#provide"

    .line 30
    .line 31
    invoke-virtual {v2, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :try_start_0
    new-instance v6, LIQ4;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v6, v7}, LIQ4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v6, LXX2;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, v6, LIQ4;->X:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v6, LIQ4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, v6, LIQ4;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v6, LIQ4;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lyg0;

    .line 52
    .line 53
    iget-object v0, v0, LV65;->e0:Lake;

    .line 54
    .line 55
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LEY5;

    .line 60
    .line 61
    const/16 v3, 0x17

    .line 62
    .line 63
    invoke-direct {v1, v0, v3, v6}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, LWRg;->h(I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    sget-object v1, LXRg;->b:Lzhi;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v1, v0, LV65;->t:LTOj;

    .line 86
    .line 87
    const-string v3, "LOOK:VoiceMlPermissionsComponent.Module#voiceMLAnimationBuilder#provide"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :try_start_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LHDj;

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    invoke-direct {v4, v0, v6, v1}, LHDj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LWZ;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, v1, v4}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lyg0;

    .line 113
    .line 114
    invoke-direct {v1, v5, v0}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LMMi;

    .line 121
    .line 122
    const-string v2, "VoiceMlPermissionsComponent.Module#voiceMLAnimationBuilder"

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    sget-object v1, LXRg;->b:Lzhi;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    throw v0

    .line 137
    :cond_4
    const-string v0, "LOOK:VoiceMlPermissionsComponent.Module#VoiceMlPermissionsUseCase"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :try_start_2
    new-instance v1, LEY5;

    .line 144
    .line 145
    invoke-direct {v1}, LEY5;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LWRg;->h(I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    sget-object v2, LXRg;->b:Lzhi;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    throw v1

    .line 161
    :cond_6
    iget-object v1, v0, LV65;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 162
    .line 163
    iget-object v3, v0, LV65;->e0:Lake;

    .line 164
    .line 165
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LEY5;

    .line 170
    .line 171
    iget-object v0, v0, LV65;->Z:Lake;

    .line 172
    .line 173
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lzre;

    .line 178
    .line 179
    const-string v4, "LOOK:VoiceMlPermissionsComponent.Module#VoiceMlPermissionsPresenter"

    .line 180
    .line 181
    invoke-virtual {v2, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :try_start_3
    new-instance v5, LDY5;

    .line 186
    .line 187
    invoke-direct {v5, v1, v3, v0}, LDY5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LEY5;Lzre;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    sget-object v1, LXRg;->b:Lzhi;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    throw v0

    .line 203
    :cond_8
    iget-object v1, v0, LV65;->b:Lxaa;

    .line 204
    .line 205
    iget-object v1, v1, Lxaa;->b:Lnwf;

    .line 206
    .line 207
    check-cast v1, LIP5;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LV65;->a:Lan0;

    .line 213
    .line 214
    const-string v1, "VoiceMlPermissionsComponent"

    .line 215
    .line 216
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW65;

    .line 4
    .line 5
    iget v1, p0, Lg65;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LPSg;

    .line 19
    .line 20
    iget-object v2, v0, LW65;->a:LqY4;

    .line 21
    .line 22
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 23
    .line 24
    iget-object v3, v0, LW65;->b:LFY4;

    .line 25
    .line 26
    invoke-virtual {v3}, LFY4;->f()LcNd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v4, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LW65;->e0:Lg65;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhef;

    .line 43
    .line 44
    invoke-virtual {v3}, LFY4;->r0()LRef;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, LFY4;->T()LP3j;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LeG8;

    .line 53
    .line 54
    invoke-direct {v4}, LeG8;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "aws.api.snapchat.com"

    .line 58
    .line 59
    iput-object v5, v4, LeG8;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v5, 0x4e20

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v4, LeG8;->b:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v4, LeG8;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-wide/16 v5, 0x2710

    .line 76
    .line 77
    iput-wide v5, v4, LeG8;->e:J

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v4, LeG8;->h:Z

    .line 81
    .line 82
    new-instance v1, LpRg;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, LpRg;-><init>(Lhef;LRef;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LBp6;

    .line 88
    .line 89
    sget-object v2, LZF2;->Z:LZF2;

    .line 90
    .line 91
    const-string v5, "SharedAudioNoteModule"

    .line 92
    .line 93
    invoke-static {v2, v2, v5}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LEU0;->m(LWm0;)LF06;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "merlin.toolbox.MerlinToolboxService"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v4, v1, v0}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LoZi;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LoZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    iget-object v0, v0, LW65;->b:LFY4;

    .line 123
    .line 124
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_2
    iget-object v0, v0, LW65;->b:LFY4;

    .line 130
    .line 131
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_3
    iget-object v0, v0, LW65;->b:LFY4;

    .line 137
    .line 138
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY65;

    .line 4
    .line 5
    iget v1, p0, Lg65;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LY65;->a:LKM4;

    .line 16
    .line 17
    iget-object v1, v1, LKM4;->a:LJM4;

    .line 18
    .line 19
    iget-object v1, v1, LJM4;->o0:Lake;

    .line 20
    .line 21
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    iget-object v0, v0, LY65;->a:LKM4;

    .line 28
    .line 29
    iget-object v0, v0, LKM4;->a:LJM4;

    .line 30
    .line 31
    iget-object v0, v0, LJM4;->a:LLM4;

    .line 32
    .line 33
    iget-object v0, v0, LLM4;->X:LEM4;

    .line 34
    .line 35
    invoke-virtual {v0}, LEM4;->h()Lt0a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LUQ9;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LUQ9;-><init>(Lt0a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v1, v0, LY65;->a:LKM4;

    .line 52
    .line 53
    iget-object v1, v1, LKM4;->a:LJM4;

    .line 54
    .line 55
    iget-object v1, v1, LJM4;->a:LLM4;

    .line 56
    .line 57
    iget-object v1, v1, LLM4;->X:LEM4;

    .line 58
    .line 59
    iget-object v1, v1, LEM4;->l1:Lake;

    .line 60
    .line 61
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iget-object v0, v0, LY65;->a:LKM4;

    .line 68
    .line 69
    iget-object v2, v0, LKM4;->a:LJM4;

    .line 70
    .line 71
    iget-object v2, v2, LJM4;->s0:Lake;

    .line 72
    .line 73
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LGa3;

    .line 78
    .line 79
    iget-object v0, v0, LKM4;->a:LJM4;

    .line 80
    .line 81
    iget-object v0, v0, LJM4;->a:LLM4;

    .line 82
    .line 83
    iget-object v0, v0, LLM4;->c:LOM4;

    .line 84
    .line 85
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 86
    .line 87
    .line 88
    new-instance v0, Llo2;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Llo2;-><init>(Lio/reactivex/rxjava3/core/Observable;LGa3;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    iget-object v1, v0, LY65;->b:Lake;

    .line 95
    .line 96
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Llo2;

    .line 101
    .line 102
    iget-object v2, v0, LY65;->c:Lake;

    .line 103
    .line 104
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LUQ9;

    .line 109
    .line 110
    iget-object v0, v0, LY65;->a:LKM4;

    .line 111
    .line 112
    iget-object v3, v0, LKM4;->a:LJM4;

    .line 113
    .line 114
    iget-object v3, v3, LJM4;->s0:Lake;

    .line 115
    .line 116
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LGa3;

    .line 121
    .line 122
    iget-object v0, v0, LKM4;->a:LJM4;

    .line 123
    .line 124
    iget-object v0, v0, LJM4;->a:LLM4;

    .line 125
    .line 126
    iget-object v0, v0, LLM4;->i0:LJO4;

    .line 127
    .line 128
    invoke-virtual {v0}, LJO4;->q0()LHja;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, LBCe;->A0:LBCe;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, LHja;->a(LGja;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lm72;

    .line 144
    .line 145
    const/16 v4, 0x1a

    .line 146
    .line 147
    invoke-direct {v0, v4, v3}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LbBj;

    .line 156
    .line 157
    const/16 v4, 0xd

    .line 158
    .line 159
    invoke-direct {v0, v1, v4, v2}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 163
    .line 164
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Lg65;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lc75;

    .line 10
    .line 11
    iget v5, v1, Lg65;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance v0, LWA6;

    .line 23
    .line 24
    iget-object v2, v4, Lc75;->f0:Lg65;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0e0216

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, LWA6;->a:Landroid/view/View;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    new-instance v0, LVUj;

    .line 46
    .line 47
    iget-object v2, v4, Lc75;->g0:LXZ5;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LVUj;-><init>(LXZ5;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, LWUj;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lbb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, LTUj;

    .line 60
    .line 61
    iget-object v2, v4, Lc75;->b1:Lake;

    .line 62
    .line 63
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LWUj;

    .line 68
    .line 69
    iget-object v3, v4, Lc75;->c1:Lake;

    .line 70
    .line 71
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LVUj;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, LTUj;-><init>(LWUj;LVUj;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, v4, Lc75;->X:Lb75;

    .line 82
    .line 83
    iget-object v0, v0, Lb75;->i0:Lake;

    .line 84
    .line 85
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LIVj;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    new-instance v0, LDic;

    .line 93
    .line 94
    iget-object v2, v4, Lc75;->g0:LXZ5;

    .line 95
    .line 96
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LGPa;

    .line 101
    .line 102
    iget-object v2, v4, Lc75;->n0:Lg65;

    .line 103
    .line 104
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LB73;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v0, LS17;

    .line 115
    .line 116
    iget-object v2, v4, Lc75;->a:LPwg;

    .line 117
    .line 118
    invoke-interface {v2}, LTc5;->A()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v4, Lc75;->a:LPwg;

    .line 123
    .line 124
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v0, v2, v3}, LS17;-><init>(Landroid/app/Activity;LTqc;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_7
    new-instance v0, Lthc;

    .line 133
    .line 134
    iget-object v2, v4, Lc75;->b:LFY4;

    .line 135
    .line 136
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, Lc75;->b:LFY4;

    .line 140
    .line 141
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, Lc75;->n0:Lg65;

    .line 145
    .line 146
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LB73;

    .line 151
    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-direct {v0, v2}, Lthc;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LRTj;->Z:LRTj;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v2, "SnapBrowserV2ConsentManager"

    .line 162
    .line 163
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lrn0;->a:Lrn0;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_8
    iget-object v3, v4, Lc75;->f0:Lg65;

    .line 170
    .line 171
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v6, v3

    .line 176
    check-cast v6, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v3, v4, Lc75;->S0:Lg65;

    .line 179
    .line 180
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LqZ8;

    .line 185
    .line 186
    iget-object v3, v4, Lc75;->a:LPwg;

    .line 187
    .line 188
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v3, v4, Lc75;->i0:Lg65;

    .line 193
    .line 194
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lnwf;

    .line 199
    .line 200
    iget-object v3, v4, Lc75;->I0:Lake;

    .line 201
    .line 202
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v8, v3

    .line 207
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    new-instance v5, LQH;

    .line 210
    .line 211
    sget-object v7, LRTj;->Z:LRTj;

    .line 212
    .line 213
    new-instance v10, LD3j;

    .line 214
    .line 215
    invoke-direct {v10, v2, v0}, LD3j;-><init>(ZI)V

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v5 .. v10}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_9
    iget-object v0, v4, Lc75;->a:LPwg;

    .line 223
    .line 224
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v0, v4, Lc75;->a:LPwg;

    .line 229
    .line 230
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v0, v4, Lc75;->i0:Lg65;

    .line 239
    .line 240
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v11, v0

    .line 245
    check-cast v11, Lnwf;

    .line 246
    .line 247
    iget-object v0, v4, Lc75;->I0:Lake;

    .line 248
    .line 249
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v8, v0

    .line 254
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    sget-object v7, LRTj;->Z:LRTj;

    .line 257
    .line 258
    new-instance v5, LYb;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/16 v13, 0xc0

    .line 262
    .line 263
    invoke-direct/range {v5 .. v13}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :pswitch_a
    iget-object v0, v4, Lc75;->f0:Lg65;

    .line 268
    .line 269
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v6, v0

    .line 274
    check-cast v6, Landroid/content/Context;

    .line 275
    .line 276
    iget-object v0, v4, Lc75;->S0:Lg65;

    .line 277
    .line 278
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v7, v0

    .line 283
    check-cast v7, LqZ8;

    .line 284
    .line 285
    iget-object v0, v4, Lc75;->a:LPwg;

    .line 286
    .line 287
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget-object v2, v4, Lc75;->i0:Lg65;

    .line 292
    .line 293
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v12, v2

    .line 298
    check-cast v12, Lnwf;

    .line 299
    .line 300
    iget-object v2, v4, Lc75;->I0:Lake;

    .line 301
    .line 302
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v13, v2

    .line 307
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 308
    .line 309
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    new-instance v15, LcSa;

    .line 314
    .line 315
    sget-object v16, LRTj;->Z:LRTj;

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v25, 0x3ff0

    .line 320
    .line 321
    const-string v17, "scbv2"

    .line 322
    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    const/16 v19, 0x1

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    invoke-direct/range {v15 .. v25}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 336
    .line 337
    .line 338
    new-instance v11, LGWb;

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-direct {v11, v0}, LGWb;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lmz3;

    .line 346
    .line 347
    move-object v8, v15

    .line 348
    const/16 v15, 0x200

    .line 349
    .line 350
    move-object v9, v8

    .line 351
    invoke-direct/range {v5 .. v15}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 352
    .line 353
    .line 354
    return-object v5

    .line 355
    :pswitch_b
    iget-object v0, v4, Lc75;->a:LPwg;

    .line 356
    .line 357
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_c
    iget-object v0, v4, Lc75;->e0:LLL4;

    .line 363
    .line 364
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v2, LRTj;->Z:LRTj;

    .line 369
    .line 370
    check-cast v0, Lol5;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lol5;->a(Lan0;)LhJe;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_d
    new-instance v0, Lzhf;

    .line 378
    .line 379
    iget-object v2, v4, Lc75;->g0:LXZ5;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Lzhf;-><init>(LXZ5;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_e
    new-instance v3, LHUj;

    .line 386
    .line 387
    iget-object v0, v4, Lc75;->f0:Lg65;

    .line 388
    .line 389
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    iget-object v2, v4, Lc75;->g0:LXZ5;

    .line 396
    .line 397
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object v5, v2

    .line 402
    check-cast v5, LKPa;

    .line 403
    .line 404
    iget-object v6, v4, Lc75;->B0:Lake;

    .line 405
    .line 406
    iget-object v2, v4, Lc75;->P0:Lake;

    .line 407
    .line 408
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v7, v2

    .line 413
    check-cast v7, Lzhf;

    .line 414
    .line 415
    iget-object v2, v4, Lc75;->g0:LXZ5;

    .line 416
    .line 417
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v8, v2

    .line 422
    check-cast v8, LIPa;

    .line 423
    .line 424
    iget-object v2, v4, Lc75;->a:LPwg;

    .line 425
    .line 426
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v10, LGA0;

    .line 431
    .line 432
    iget-object v11, v4, Lc75;->f0:Lg65;

    .line 433
    .line 434
    invoke-virtual {v11}, Lg65;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    check-cast v11, Landroid/content/Context;

    .line 439
    .line 440
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    iget-object v14, v4, Lc75;->i0:Lg65;

    .line 449
    .line 450
    invoke-virtual {v14}, Lg65;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    check-cast v14, Lnwf;

    .line 455
    .line 456
    new-instance v15, LiSg;

    .line 457
    .line 458
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, LPwg;->f6()LWxf;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    iget-object v2, v4, Lc75;->b:LFY4;

    .line 466
    .line 467
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    move-object/from16 v20, v0

    .line 476
    .line 477
    iget-object v0, v4, Lc75;->Z:LwD;

    .line 478
    .line 479
    invoke-interface {v0}, LwD;->Q0()LVh;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    invoke-direct/range {v10 .. v19}, LGA0;-><init>(Landroid/content/Context;LTqc;LPm9;Lnwf;LiSg;LWxf;LpC3;LBJd;LVh;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    iget-object v12, v4, Lc75;->Q0:Lg65;

    .line 491
    .line 492
    move-object/from16 v4, v20

    .line 493
    .line 494
    invoke-direct/range {v3 .. v12}, LHUj;-><init>(Landroid/content/Context;LKPa;Lbke;Lzhf;LIPa;LTqc;LGA0;Lu00;Lg65;)V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :pswitch_f
    iget-object v0, v4, Lc75;->b:LFY4;

    .line 499
    .line 500
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v2, v4, Lc75;->R0:Lake;

    .line 505
    .line 506
    iget-object v3, v4, Lc75;->x0:Lg65;

    .line 507
    .line 508
    iget-object v5, v4, Lc75;->g0:LXZ5;

    .line 509
    .line 510
    iget-object v6, v4, Lc75;->f0:Lg65;

    .line 511
    .line 512
    iget-object v7, v4, Lc75;->B0:Lake;

    .line 513
    .line 514
    iget-object v8, v4, Lc75;->S0:Lg65;

    .line 515
    .line 516
    iget-object v9, v4, Lc75;->T0:Lg65;

    .line 517
    .line 518
    iget-object v10, v4, Lc75;->U0:Lg65;

    .line 519
    .line 520
    iget-object v11, v4, Lc75;->V0:Lg65;

    .line 521
    .line 522
    iget-object v12, v4, Lc75;->W0:Lg65;

    .line 523
    .line 524
    iget-object v13, v4, Lc75;->X0:Lg65;

    .line 525
    .line 526
    iget-object v4, v4, Lc75;->Y0:Lg65;

    .line 527
    .line 528
    sget-object v14, LxVj;->o0:LxVj;

    .line 529
    .line 530
    invoke-interface {v0, v14}, Lu00;->a(LBI3;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Lg65;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Lg65;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Lg65;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Lg65;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11}, Lg65;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, Lg65;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13}, Lg65;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lg65;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_0
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LOIj;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_10
    sget-object v0, Lfkj;->a:Lfkj;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_11
    new-instance v0, LRVj;

    .line 580
    .line 581
    iget-object v2, v4, Lc75;->B0:Lake;

    .line 582
    .line 583
    iget-object v3, v4, Lc75;->l0:LXZ5;

    .line 584
    .line 585
    invoke-direct {v0, v3, v2}, LRVj;-><init>(LXZ5;Lbke;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_12
    iget-object v0, v4, Lc75;->X:Lb75;

    .line 590
    .line 591
    iget-object v0, v0, Lb75;->h0:Lake;

    .line 592
    .line 593
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LwKd;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_13
    iget-object v0, v4, Lc75;->X:Lb75;

    .line 601
    .line 602
    iget-object v0, v0, Lb75;->g0:Lake;

    .line 603
    .line 604
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LaWj;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 612
    .line 613
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_15
    new-instance v0, LDUj;

    .line 618
    .line 619
    iget-object v2, v4, Lc75;->b:LFY4;

    .line 620
    .line 621
    invoke-virtual {v2}, LFY4;->n0()Ll7f;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v0, v2}, LDUj;-><init>(Ll7f;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_16
    new-instance v0, LFUj;

    .line 630
    .line 631
    iget-object v2, v4, Lc75;->H0:Lg65;

    .line 632
    .line 633
    iget-object v3, v4, Lc75;->i0:Lg65;

    .line 634
    .line 635
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lnwf;

    .line 640
    .line 641
    iget-object v3, v4, Lc75;->I0:Lake;

    .line 642
    .line 643
    iget-object v5, v4, Lc75;->j0:Lg65;

    .line 644
    .line 645
    iget-object v4, v4, Lc75;->J0:Lg65;

    .line 646
    .line 647
    invoke-direct {v0, v2, v3, v5, v4}, LFUj;-><init>(Lg65;Lbke;Lg65;Lg65;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_17
    new-instance v0, LKz1;

    .line 652
    .line 653
    iget-object v2, v4, Lc75;->f0:Lg65;

    .line 654
    .line 655
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Landroid/content/Context;

    .line 660
    .line 661
    invoke-direct {v0, v2}, LKz1;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_18
    new-instance v0, LToc;

    .line 666
    .line 667
    iget-object v2, v4, Lc75;->f0:Lg65;

    .line 668
    .line 669
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Landroid/content/Context;

    .line 674
    .line 675
    invoke-direct {v0, v2}, LToc;-><init>(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_19
    iget-object v0, v4, Lc75;->a:LPwg;

    .line 680
    .line 681
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_1a
    new-instance v0, LAXf;

    .line 687
    .line 688
    iget-object v2, v4, Lc75;->D0:Lg65;

    .line 689
    .line 690
    invoke-direct {v0, v2}, LAXf;-><init>(Lg65;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_1b
    iget-object v0, v4, Lc75;->Z:LwD;

    .line 695
    .line 696
    invoke-interface {v0}, LwD;->K6()LFC;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_1c
    new-instance v0, LWY5;

    .line 702
    .line 703
    iget-object v2, v4, Lc75;->g0:LXZ5;

    .line 704
    .line 705
    iget-object v3, v4, Lc75;->b:LFY4;

    .line 706
    .line 707
    invoke-virtual {v3}, LFY4;->R()LNA8;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-direct {v0, v2, v3}, LWY5;-><init>(LXZ5;LNA8;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_1d
    iget-object v0, v4, Lc75;->Y:LMH4;

    .line 716
    .line 717
    new-instance v0, LI1k;

    .line 718
    .line 719
    invoke-direct {v0}, LI1k;-><init>()V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_1e
    iget-object v0, v4, Lc75;->X:Lb75;

    .line 724
    .line 725
    iget-object v0, v0, Lb75;->Z:Lake;

    .line 726
    .line 727
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LZY5;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_1f
    iget-object v0, v4, Lc75;->X:Lb75;

    .line 735
    .line 736
    iget-object v0, v0, Lb75;->l0:Lake;

    .line 737
    .line 738
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Luhf;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_20
    iget-object v0, v4, Lc75;->b:LFY4;

    .line 746
    .line 747
    invoke-virtual {v0}, LFY4;->q0()Lfe0;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_21
    new-instance v2, Lshf;

    .line 753
    .line 754
    iget-object v3, v4, Lc75;->u0:Lg65;

    .line 755
    .line 756
    iget-object v0, v4, Lc75;->g0:LXZ5;

    .line 757
    .line 758
    iget-object v5, v4, Lc75;->s0:Lake;

    .line 759
    .line 760
    iget-object v6, v4, Lc75;->b:LFY4;

    .line 761
    .line 762
    invoke-virtual {v6}, LFY4;->R()LNA8;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    iget-object v7, v4, Lc75;->v0:Lg65;

    .line 767
    .line 768
    iget-object v8, v4, Lc75;->n0:Lg65;

    .line 769
    .line 770
    iget-object v9, v4, Lc75;->l0:LXZ5;

    .line 771
    .line 772
    move-object v4, v0

    .line 773
    invoke-direct/range {v2 .. v9}, Lshf;-><init>(Lg65;LXZ5;Lbke;LNA8;Lg65;Lg65;LXZ5;)V

    .line 774
    .line 775
    .line 776
    return-object v2

    .line 777
    :pswitch_22
    new-instance v0, LhWj;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_23
    iget-object v0, v4, Lc75;->b:LFY4;

    .line 784
    .line 785
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_24
    iget-object v0, v4, Lc75;->b:LFY4;

    .line 791
    .line 792
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_25
    new-instance v0, LoVj;

    .line 798
    .line 799
    iget-object v2, v4, Lc75;->l0:LXZ5;

    .line 800
    .line 801
    iget-object v3, v4, Lc75;->o0:Lg65;

    .line 802
    .line 803
    invoke-direct {v0, v2, v3}, LoVj;-><init>(LXZ5;Lg65;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_26
    iget-object v0, v4, Lc75;->b:LFY4;

    .line 808
    .line 809
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_27
    new-instance v0, LfWj;

    .line 815
    .line 816
    iget-object v2, v4, Lc75;->b:LFY4;

    .line 817
    .line 818
    invoke-virtual {v2}, LFY4;->R()LNA8;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v3, v4, Lc75;->l0:LXZ5;

    .line 823
    .line 824
    invoke-direct {v0, v3, v2}, LfWj;-><init>(LXZ5;LNA8;)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_28
    iget-object v0, v4, Lc75;->b:LFY4;

    .line 829
    .line 830
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_29
    iget-object v0, v4, Lc75;->b:LFY4;

    .line 836
    .line 837
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_2a
    new-instance v2, LzWj;

    .line 843
    .line 844
    new-instance v3, LNli;

    .line 845
    .line 846
    iget-object v0, v4, Lc75;->i0:Lg65;

    .line 847
    .line 848
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lnwf;

    .line 853
    .line 854
    iget-object v0, v4, Lc75;->j0:Lg65;

    .line 855
    .line 856
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object v6, v0

    .line 861
    check-cast v6, LkZf;

    .line 862
    .line 863
    iget-object v0, v4, Lc75;->k0:LXZ5;

    .line 864
    .line 865
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object v7, v0

    .line 870
    check-cast v7, LdVj;

    .line 871
    .line 872
    iget-object v8, v4, Lc75;->g0:LXZ5;

    .line 873
    .line 874
    iget-object v0, v4, Lc75;->m0:Lake;

    .line 875
    .line 876
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move-object v9, v0

    .line 881
    check-cast v9, LfWj;

    .line 882
    .line 883
    iget-object v0, v4, Lc75;->n0:Lg65;

    .line 884
    .line 885
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v10, v0

    .line 890
    check-cast v10, LB73;

    .line 891
    .line 892
    iget-object v0, v4, Lc75;->b:LFY4;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v11, v4, Lc75;->l0:LXZ5;

    .line 898
    .line 899
    iget-object v0, v4, Lc75;->t:LIt;

    .line 900
    .line 901
    invoke-interface {v0}, LIt;->Y6()Lei5;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    move-object v5, v3

    .line 906
    invoke-direct/range {v5 .. v12}, LNli;-><init>(LkZf;LdVj;LXZ5;LfWj;LB73;LXZ5;Lei5;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v4, Lc75;->n0:Lg65;

    .line 910
    .line 911
    iget-object v5, v4, Lc75;->i0:Lg65;

    .line 912
    .line 913
    iget-object v6, v4, Lc75;->m0:Lake;

    .line 914
    .line 915
    iget-object v7, v4, Lc75;->l0:LXZ5;

    .line 916
    .line 917
    iget-object v8, v4, Lc75;->p0:Lg65;

    .line 918
    .line 919
    iget-object v9, v4, Lc75;->g0:LXZ5;

    .line 920
    .line 921
    iget-object v10, v4, Lc75;->q0:Lg65;

    .line 922
    .line 923
    iget-object v4, v4, Lc75;->r0:Lake;

    .line 924
    .line 925
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    move-object v11, v4

    .line 930
    check-cast v11, LhWj;

    .line 931
    .line 932
    move-object v4, v0

    .line 933
    invoke-direct/range {v2 .. v11}, LzWj;-><init>(LNli;Lg65;Lg65;Lbke;LXZ5;Lg65;LXZ5;Lg65;LhWj;)V

    .line 934
    .line 935
    .line 936
    return-object v2

    .line 937
    :pswitch_2b
    iget-object v0, v4, Lc75;->c:Lqp4;

    .line 938
    .line 939
    invoke-virtual {v0}, Lqp4;->u()LUWj;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_2c
    new-instance v0, Lukj;

    .line 945
    .line 946
    iget-object v2, v4, Lc75;->h0:Lg65;

    .line 947
    .line 948
    iget-object v3, v4, Lc75;->s0:Lake;

    .line 949
    .line 950
    iget-object v4, v4, Lc75;->g0:LXZ5;

    .line 951
    .line 952
    invoke-direct {v0, v2, v3, v4}, Lukj;-><init>(Lg65;Lbke;LXZ5;)V

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_2d
    new-instance v5, LYY5;

    .line 957
    .line 958
    iget-object v6, v4, Lc75;->g0:LXZ5;

    .line 959
    .line 960
    iget-object v7, v4, Lc75;->t0:Lake;

    .line 961
    .line 962
    iget-object v8, v4, Lc75;->w0:Lake;

    .line 963
    .line 964
    iget-object v9, v4, Lc75;->l0:LXZ5;

    .line 965
    .line 966
    iget-object v0, v4, Lc75;->b:LFY4;

    .line 967
    .line 968
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    iget-object v11, v4, Lc75;->s0:Lake;

    .line 973
    .line 974
    iget-object v0, v4, Lc75;->x0:Lg65;

    .line 975
    .line 976
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v12, v0

    .line 981
    check-cast v12, LZY5;

    .line 982
    .line 983
    iget-object v13, v4, Lc75;->y0:Lg65;

    .line 984
    .line 985
    invoke-direct/range {v5 .. v13}, LYY5;-><init>(LXZ5;Lbke;Lbke;LXZ5;LNA8;Lbke;LZY5;Lg65;)V

    .line 986
    .line 987
    .line 988
    return-object v5

    .line 989
    :pswitch_2e
    iget-object v0, v4, Lc75;->a:LPwg;

    .line 990
    .line 991
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_2f
    iget-object v0, v4, Lc75;->f0:Lg65;

    .line 997
    .line 998
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Landroid/content/Context;

    .line 1003
    .line 1004
    iget-object v2, v4, Lc75;->b:LFY4;

    .line 1005
    .line 1006
    invoke-virtual {v2}, LFY4;->R()LNA8;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v5, v4, Lc75;->z0:Lake;

    .line 1011
    .line 1012
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Landroid/webkit/WebViewClient;

    .line 1017
    .line 1018
    iget-object v6, v4, Lc75;->A0:Lake;

    .line 1019
    .line 1020
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Landroid/webkit/WebChromeClient;

    .line 1025
    .line 1026
    iget-object v7, v4, Lc75;->x0:Lg65;

    .line 1027
    .line 1028
    invoke-virtual {v7}, Lg65;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    check-cast v7, LZY5;

    .line 1033
    .line 1034
    iget-object v8, v4, Lc75;->X:Lb75;

    .line 1035
    .line 1036
    iget-object v8, v8, Lb75;->k0:Lake;

    .line 1037
    .line 1038
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    check-cast v8, LFWj;

    .line 1043
    .line 1044
    iget-object v9, v4, Lc75;->n0:Lg65;

    .line 1045
    .line 1046
    invoke-virtual {v9}, Lg65;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    check-cast v9, LB73;

    .line 1051
    .line 1052
    iget-object v4, v4, Lc75;->o0:Lg65;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Lg65;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, LmS6;

    .line 1059
    .line 1060
    const-class v9, LXTj;

    .line 1061
    .line 1062
    :try_start_0
    iget-object v7, v7, LZY5;->c:LHVj;

    .line 1063
    .line 1064
    iget-boolean v7, v7, LHVj;->a:Z

    .line 1065
    .line 1066
    if-nez v7, :cond_4

    .line 1067
    .line 1068
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v10

    .line 1072
    const-string v7, "BaseWebView()"

    .line 1073
    .line 1074
    sget-object v12, LXRg;->a:LWRg;

    .line 1075
    .line 1076
    invoke-virtual {v12, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1080
    :try_start_1
    new-instance v13, LbO0;

    .line 1081
    .line 1082
    invoke-direct {v13, v0, v2}, LbO0;-><init>(Landroid/content/Context;LNA8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1083
    .line 1084
    .line 1085
    :try_start_2
    invoke-virtual {v12, v7}, LWRg;->h(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v14

    .line 1092
    sub-long/2addr v14, v10

    .line 1093
    invoke-virtual {v13, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v13, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    iget-object v6, v8, LFWj;->a:LM65;

    .line 1108
    .line 1109
    invoke-virtual {v6}, LM65;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    check-cast v6, LBJd;

    .line 1114
    .line 1115
    invoke-virtual {v6}, LBJd;->a()LvJd;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    sget-object v7, LxVj;->e0:LxVj;

    .line 1120
    .line 1121
    invoke-virtual {v6, v7, v5}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v9}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-interface {v2, v5}, LNA8;->g(Lc23;)LjKe;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    sget-object v6, LXTj;->n0:LXTj;

    .line 1136
    .line 1137
    invoke-interface {v5, v6, v14, v15}, LjKe;->c(LlKe;J)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v5, Llu;

    .line 1141
    .line 1142
    invoke-direct {v5}, Llu;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    const/4 v6, 0x1

    .line 1146
    invoke-static {v6}, LUl;->a(I)LBu;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    iput-object v6, v5, Llu;->r:LBu;

    .line 1151
    .line 1152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    iput-object v6, v5, Llu;->p:Ljava/lang/Long;

    .line 1157
    .line 1158
    sget-object v6, LNTj;->c:LNTj;

    .line 1159
    .line 1160
    invoke-virtual {v6}, LNTj;->a()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    iput-object v6, v5, Llu;->t:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v0}, LvVj;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    if-eqz v6, :cond_1

    .line 1171
    .line 1172
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1173
    .line 1174
    :cond_1
    iput-object v3, v5, Llu;->s:Ljava/lang/String;

    .line 1175
    .line 1176
    const-string v3, "noMatchingActivity"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1177
    .line 1178
    :try_start_3
    invoke-static {v0}, LSm4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1182
    if-nez v0, :cond_2

    .line 1183
    .line 1184
    goto :goto_0

    .line 1185
    :cond_2
    move-object v3, v0

    .line 1186
    :catch_0
    :goto_0
    :try_start_4
    iput-object v3, v5, Llu;->u:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-interface {v4, v5}, LmS6;->e(LMR6;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, LcNd;

    .line 1192
    .line 1193
    invoke-direct {v0, v13}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :catchall_0
    move-exception v0

    .line 1198
    sget-object v3, LXRg;->b:Lzhi;

    .line 1199
    .line 1200
    if-eqz v3, :cond_3

    .line 1201
    .line 1202
    invoke-virtual {v3, v7}, Lzhi;->o(I)V

    .line 1203
    .line 1204
    .line 1205
    :cond_3
    throw v0

    .line 1206
    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 1207
    .line 1208
    const-string v3, "Failed to load WebView provider: No WebView installed"

    .line 1209
    .line 1210
    invoke-direct {v0, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1214
    :catch_1
    invoke-static {v9}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v2, v0}, LNA8;->g(Lc23;)LjKe;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    sget-object v2, LXTj;->a:LXTj;

    .line 1223
    .line 1224
    const-wide/16 v3, 0x1

    .line 1225
    .line 1226
    invoke-interface {v0, v2, v3, v4}, LjKe;->b(LlKe;J)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lu1;->a:Lu1;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_30
    new-instance v0, LdVj;

    .line 1233
    .line 1234
    iget-object v2, v4, Lc75;->B0:Lake;

    .line 1235
    .line 1236
    iget-object v3, v4, Lc75;->b:LFY4;

    .line 1237
    .line 1238
    invoke-virtual {v3}, LFY4;->R()LNA8;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    iget-object v5, v4, Lc75;->i0:Lg65;

    .line 1243
    .line 1244
    iget-object v4, v4, Lc75;->q0:Lg65;

    .line 1245
    .line 1246
    invoke-direct {v0, v2, v3, v5, v4}, LdVj;-><init>(Lbke;LNA8;Lg65;Lg65;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_31
    new-instance v6, LcWj;

    .line 1251
    .line 1252
    iget-object v7, v4, Lc75;->k0:LXZ5;

    .line 1253
    .line 1254
    iget-object v8, v4, Lc75;->s0:Lake;

    .line 1255
    .line 1256
    iget-object v9, v4, Lc75;->C0:Lg65;

    .line 1257
    .line 1258
    iget-object v10, v4, Lc75;->x0:Lg65;

    .line 1259
    .line 1260
    iget-object v11, v4, Lc75;->t0:Lake;

    .line 1261
    .line 1262
    iget-object v12, v4, Lc75;->E0:Lake;

    .line 1263
    .line 1264
    iget-object v13, v4, Lc75;->F0:Lake;

    .line 1265
    .line 1266
    iget-object v14, v4, Lc75;->G0:Lake;

    .line 1267
    .line 1268
    iget-object v15, v4, Lc75;->K0:Lg65;

    .line 1269
    .line 1270
    iget-object v2, v4, Lc75;->l0:LXZ5;

    .line 1271
    .line 1272
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    move-object/from16 v16, v2

    .line 1277
    .line 1278
    check-cast v16, Liq9;

    .line 1279
    .line 1280
    iget-object v2, v4, Lc75;->L0:Lg65;

    .line 1281
    .line 1282
    iget-object v3, v4, Lc75;->M0:Lake;

    .line 1283
    .line 1284
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    move-object/from16 v18, v3

    .line 1289
    .line 1290
    check-cast v18, LRVj;

    .line 1291
    .line 1292
    iget-object v3, v4, Lc75;->r0:Lake;

    .line 1293
    .line 1294
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    move-object/from16 v19, v3

    .line 1299
    .line 1300
    check-cast v19, LhWj;

    .line 1301
    .line 1302
    new-instance v3, Legi;

    .line 1303
    .line 1304
    new-instance v5, LC86;

    .line 1305
    .line 1306
    iget-object v0, v4, Lc75;->N0:Lg65;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Lfkj;

    .line 1313
    .line 1314
    const/16 v1, 0xd

    .line 1315
    .line 1316
    invoke-direct {v5, v1, v0}, LC86;-><init>(ILjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v0, Lnz2;

    .line 1320
    .line 1321
    iget-object v1, v4, Lc75;->f0:Lg65;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Landroid/content/Context;

    .line 1328
    .line 1329
    invoke-direct {v0, v1}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v3, v5, v0}, Legi;-><init>(LC86;Lnz2;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v4, Lc75;->l0:LXZ5;

    .line 1336
    .line 1337
    iget-object v1, v4, Lc75;->b:LFY4;

    .line 1338
    .line 1339
    invoke-virtual {v1}, LFY4;->R()LNA8;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v22

    .line 1343
    iget-object v1, v4, Lc75;->t:LIt;

    .line 1344
    .line 1345
    invoke-interface {v1}, LIt;->Y6()Lei5;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v23

    .line 1349
    move-object/from16 v21, v0

    .line 1350
    .line 1351
    move-object/from16 v17, v2

    .line 1352
    .line 1353
    move-object/from16 v20, v3

    .line 1354
    .line 1355
    invoke-direct/range {v6 .. v23}, LcWj;-><init>(LXZ5;Lbke;Lg65;Lg65;Lbke;Lbke;Lbke;Lbke;Lg65;Liq9;Lg65;LRVj;LhWj;Legi;LXZ5;LNA8;Lei5;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v6

    .line 1359
    :pswitch_32
    new-instance v7, LCUj;

    .line 1360
    .line 1361
    iget-object v8, v4, Lc75;->O0:Lake;

    .line 1362
    .line 1363
    iget-object v9, v4, Lc75;->Z0:Lake;

    .line 1364
    .line 1365
    iget-object v10, v4, Lc75;->a1:Lg65;

    .line 1366
    .line 1367
    iget-object v11, v4, Lc75;->i0:Lg65;

    .line 1368
    .line 1369
    iget-object v12, v4, Lc75;->I0:Lake;

    .line 1370
    .line 1371
    iget-object v0, v4, Lc75;->b:LFY4;

    .line 1372
    .line 1373
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v13

    .line 1377
    iget-object v14, v4, Lc75;->d1:Lake;

    .line 1378
    .line 1379
    iget-object v15, v4, Lc75;->D0:Lg65;

    .line 1380
    .line 1381
    iget-object v1, v4, Lc75;->m0:Lake;

    .line 1382
    .line 1383
    iget-object v2, v4, Lc75;->N0:Lg65;

    .line 1384
    .line 1385
    iget-object v3, v4, Lc75;->e1:Lg65;

    .line 1386
    .line 1387
    iget-object v5, v4, Lc75;->M0:Lake;

    .line 1388
    .line 1389
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    move-object/from16 v19, v5

    .line 1394
    .line 1395
    check-cast v19, LRVj;

    .line 1396
    .line 1397
    new-instance v5, LMA0;

    .line 1398
    .line 1399
    iget-object v6, v4, Lc75;->B0:Lake;

    .line 1400
    .line 1401
    move-object/from16 v16, v0

    .line 1402
    .line 1403
    iget-object v0, v4, Lc75;->g0:LXZ5;

    .line 1404
    .line 1405
    invoke-direct {v5, v0, v6}, LMA0;-><init>(LXZ5;Lbke;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v4, Lc75;->a:LPwg;

    .line 1409
    .line 1410
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v21

    .line 1414
    iget-object v0, v4, Lc75;->s0:Lake;

    .line 1415
    .line 1416
    iget-object v4, v4, Lc75;->t:LIt;

    .line 1417
    .line 1418
    invoke-interface {v4}, LIt;->Y6()Lei5;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v23

    .line 1422
    invoke-virtual/range {v16 .. v16}, LFY4;->i()LOa1;

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v22, v0

    .line 1426
    .line 1427
    move-object/from16 v16, v1

    .line 1428
    .line 1429
    move-object/from16 v17, v2

    .line 1430
    .line 1431
    move-object/from16 v18, v3

    .line 1432
    .line 1433
    move-object/from16 v20, v5

    .line 1434
    .line 1435
    invoke-direct/range {v7 .. v23}, LCUj;-><init>(Lbke;Lbke;Lg65;Lg65;Lbke;LNA8;Lbke;Lg65;Lbke;Lg65;Lg65;LRVj;LMA0;LPm9;Lbke;Lei5;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v7

    .line 1439
    :pswitch_33
    new-instance v0, Liq9;

    .line 1440
    .line 1441
    iget-object v1, v4, Lc75;->g0:LXZ5;

    .line 1442
    .line 1443
    iget-object v3, v4, Lc75;->s0:Lake;

    .line 1444
    .line 1445
    iget-object v2, v4, Lc75;->t:LIt;

    .line 1446
    .line 1447
    invoke-interface {v2}, LIt;->Y6()Lei5;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    iget-object v4, v4, Lc75;->b:LFY4;

    .line 1452
    .line 1453
    iget-object v4, v4, LFY4;->h5:Lake;

    .line 1454
    .line 1455
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    move-object v5, v4

    .line 1460
    check-cast v5, LySb;

    .line 1461
    .line 1462
    move-object v4, v2

    .line 1463
    move-object v2, v1

    .line 1464
    invoke-direct/range {v0 .. v5}, Liq9;-><init>(LXZ5;LXZ5;Lbke;Lei5;LySb;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v0

    .line 1468
    nop

    .line 1469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb45;

    .line 4
    .line 5
    iget v1, p0, Lg65;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lb45;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LFY4;

    .line 21
    .line 22
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v0, Lb45;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LqY4;

    .line 36
    .line 37
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, v0, Lb45;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LFY4;

    .line 43
    .line 44
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v1, LqXj;

    .line 50
    .line 51
    iget-object v2, v0, Lb45;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lg65;

    .line 54
    .line 55
    iget-object v3, v0, Lb45;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lg65;

    .line 58
    .line 59
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, Lb45;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LFY4;

    .line 66
    .line 67
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v0, Lb45;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lg65;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v0}, LqXj;-><init>(Lbke;LrH9;Lhjd;Lbke;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg65;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le75;

    .line 4
    .line 5
    iget v1, p0, Lg65;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Le75;->b:LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, Le75;->c:LqY4;

    .line 32
    .line 33
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, v0, Le75;->b:LFY4;

    .line 37
    .line 38
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, v0, Le75;->a:LGZ4;

    .line 44
    .line 45
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x2

    .line 9
    iget v9, v1, Lg65;->b:I

    .line 10
    .line 11
    iget-object v10, v1, Lg65;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v11, v1, Lg65;->a:I

    .line 14
    .line 15
    packed-switch v11, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v10, Lb45;

    .line 19
    .line 20
    if-eqz v9, :cond_3

    .line 21
    .line 22
    if-eq v9, v7, :cond_2

    .line 23
    .line 24
    if-eq v9, v8, :cond_1

    .line 25
    .line 26
    if-ne v9, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v10, Lb45;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v10, Lb45;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LqY4;

    .line 46
    .line 47
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v10, Lb45;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LFY4;

    .line 53
    .line 54
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, LqXj;

    .line 60
    .line 61
    iget-object v2, v10, Lb45;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lg65;

    .line 64
    .line 65
    iget-object v3, v10, Lb45;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lg65;

    .line 68
    .line 69
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v10, Lb45;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LFY4;

    .line 76
    .line 77
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v10, Lb45;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lg65;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v4, v5}, LqXj;-><init>(Lbke;LrH9;Lhjd;Lbke;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    invoke-direct {v1}, Lg65;->n()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    invoke-direct {v1}, Lg65;->m()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    invoke-direct {v1}, Lg65;->l()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    invoke-direct {v1}, Lg65;->k()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    invoke-direct {v1}, Lg65;->j()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    invoke-direct {v1}, Lg65;->i()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_6
    invoke-direct {v1}, Lg65;->h()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7
    invoke-direct {v1}, Lg65;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_8
    invoke-direct {v1}, Lg65;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    invoke-direct {v1}, Lg65;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_a
    invoke-direct {v1}, Lg65;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_b
    invoke-direct {v1}, Lg65;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    invoke-direct {v1}, Lg65;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_d
    invoke-direct {v1}, Lg65;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_e
    check-cast v10, LE65;

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    const-string v0, "UrlPreviewServiceModules"

    .line 164
    .line 165
    const-wide/16 v5, 0x2710

    .line 166
    .line 167
    const-wide/16 v11, 0x4e20

    .line 168
    .line 169
    const-string v2, "aws.api.snapchat.com"

    .line 170
    .line 171
    if-eq v9, v7, :cond_6

    .line 172
    .line 173
    if-eq v9, v8, :cond_5

    .line 174
    .line 175
    if-ne v9, v4, :cond_4

    .line 176
    .line 177
    iget-object v0, v10, LE65;->c:LxY4;

    .line 178
    .line 179
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 186
    .line 187
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    new-instance v4, LPSg;

    .line 192
    .line 193
    iget-object v7, v10, LE65;->b:LqY4;

    .line 194
    .line 195
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 196
    .line 197
    iget-object v8, v10, LE65;->a:LFY4;

    .line 198
    .line 199
    invoke-virtual {v8}, LFY4;->f()LcNd;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-direct {v4, v9, v7}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, LFY4;->p0()Lhef;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v8}, LFY4;->r0()LRef;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8}, LFY4;->T()LP3j;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v10, LeG8;

    .line 222
    .line 223
    invoke-direct {v10}, LeG8;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v2, v10, LeG8;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v10, LeG8;->b:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v4}, LPSg;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v10, LeG8;->d:Ljava/lang/String;

    .line 239
    .line 240
    iput-wide v5, v10, LeG8;->e:J

    .line 241
    .line 242
    iput-boolean v3, v10, LeG8;->h:Z

    .line 243
    .line 244
    new-instance v2, LpRg;

    .line 245
    .line 246
    invoke-direct {v2, v7, v9}, LpRg;-><init>(Lhef;LRef;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LBp6;

    .line 250
    .line 251
    sget-object v4, LCkj;->Z:LCkj;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v5, LWm0;

    .line 257
    .line 258
    invoke-direct {v5, v4, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, LEU0;->m(LWm0;)LF06;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v3, v0}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "url_preview.ReputationService"

    .line 269
    .line 270
    invoke-virtual {v8, v0, v10, v2, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Li0j;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Li0j;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    move-object v0, v2

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_6
    new-instance v4, LPSg;

    .line 283
    .line 284
    iget-object v7, v10, LE65;->b:LqY4;

    .line 285
    .line 286
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 287
    .line 288
    iget-object v8, v10, LE65;->a:LFY4;

    .line 289
    .line 290
    invoke-virtual {v8}, LFY4;->f()LcNd;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v4, v9, v7}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, LFY4;->p0()Lhef;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v8}, LFY4;->r0()LRef;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v8}, LFY4;->T()LP3j;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-instance v10, LeG8;

    .line 313
    .line 314
    invoke-direct {v10}, LeG8;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v2, v10, LeG8;->a:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v10, LeG8;->b:Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v4}, LPSg;->d()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v10, LeG8;->d:Ljava/lang/String;

    .line 336
    .line 337
    iput-wide v5, v10, LeG8;->e:J

    .line 338
    .line 339
    iput-boolean v3, v10, LeG8;->h:Z

    .line 340
    .line 341
    new-instance v2, LpRg;

    .line 342
    .line 343
    invoke-direct {v2, v7, v9}, LpRg;-><init>(Lhef;LRef;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, LBp6;

    .line 347
    .line 348
    sget-object v4, LCkj;->Z:LCkj;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v5, LWm0;

    .line 354
    .line 355
    invoke-direct {v5, v4, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, LEU0;->m(LWm0;)LF06;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v3, v0}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "url_preview.UrlPreviewService"

    .line 366
    .line 367
    invoke-virtual {v8, v0, v10, v2, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Lh0j;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Lh0j;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_7
    new-instance v3, LwX5;

    .line 378
    .line 379
    iget-object v0, v10, LE65;->a:LFY4;

    .line 380
    .line 381
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v0, v10, LE65;->t:Lake;

    .line 386
    .line 387
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v5, v0

    .line 392
    check-cast v5, Lh0j;

    .line 393
    .line 394
    iget-object v0, v10, LE65;->X:Lake;

    .line 395
    .line 396
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v6, v0

    .line 401
    check-cast v6, Li0j;

    .line 402
    .line 403
    iget-object v7, v10, LE65;->Y:Lg65;

    .line 404
    .line 405
    iget-object v0, v10, LE65;->c:LxY4;

    .line 406
    .line 407
    invoke-virtual {v0}, LxY4;->d()LOT3;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-direct/range {v3 .. v8}, LwX5;-><init>(LaA8;Lh0j;Li0j;Lg65;LOT3;)V

    .line 412
    .line 413
    .line 414
    move-object v0, v3

    .line 415
    :goto_2
    return-object v0

    .line 416
    :pswitch_f
    check-cast v10, Ljh0;

    .line 417
    .line 418
    if-eqz v9, :cond_a

    .line 419
    .line 420
    if-eq v9, v7, :cond_9

    .line 421
    .line 422
    if-ne v9, v8, :cond_8

    .line 423
    .line 424
    iget-object v0, v10, Ljh0;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LyG4;

    .line 427
    .line 428
    invoke-virtual {v0}, LyG4;->b()Lnwf;

    .line 429
    .line 430
    .line 431
    iget-object v0, v10, Ljh0;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LyG4;

    .line 434
    .line 435
    invoke-virtual {v0}, LyG4;->a()Lan0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, LWm0;

    .line 440
    .line 441
    const-string v3, "UpcomingMessage"

    .line 442
    .line 443
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LBre;

    .line 447
    .line 448
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 453
    .line 454
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_9
    iget-object v0, v10, Ljh0;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LyG4;

    .line 461
    .line 462
    invoke-virtual {v0}, LyG4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v2, v10, Ljh0;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LyG4;

    .line 469
    .line 470
    invoke-virtual {v2}, LyG4;->h()Lt0a;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v2, v2, LyG4;->a:LCM4;

    .line 475
    .line 476
    iget-object v2, v2, LCM4;->a:LEM4;

    .line 477
    .line 478
    iget-object v2, v2, LEM4;->t:Lake;

    .line 479
    .line 480
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LPI3;

    .line 485
    .line 486
    new-instance v4, LlX5;

    .line 487
    .line 488
    invoke-interface {v2}, LPI3;->observe()LMI3;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v5, LAba;->j1:LAba;

    .line 493
    .line 494
    invoke-interface {v2, v5}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v4, v3, v0, v2}, LlX5;-><init>(Lt0a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 499
    .line 500
    .line 501
    :goto_3
    move-object v0, v4

    .line 502
    goto :goto_4

    .line 503
    :cond_a
    iget-object v0, v10, Ljh0;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 506
    .line 507
    iget-object v2, v10, Ljh0;->t:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lake;

    .line 510
    .line 511
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LlX5;

    .line 516
    .line 517
    iget-object v3, v10, Ljh0;->X:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Lake;

    .line 520
    .line 521
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lzre;

    .line 526
    .line 527
    new-instance v4, LjX5;

    .line 528
    .line 529
    invoke-direct {v4, v0, v2, v3}, LjX5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;LlX5;Lzre;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :goto_4
    return-object v0

    .line 534
    :pswitch_10
    check-cast v10, LyT8;

    .line 535
    .line 536
    packed-switch v9, :pswitch_data_1

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/lang/AssertionError;

    .line 540
    .line 541
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_11
    iget-object v0, v10, LyT8;->Z:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LGZ4;

    .line 548
    .line 549
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :pswitch_12
    iget-object v0, v10, LyT8;->e0:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LHL4;

    .line 558
    .line 559
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :pswitch_13
    new-instance v0, Lqmg;

    .line 566
    .line 567
    iget-object v2, v10, LyT8;->g0:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lg65;

    .line 570
    .line 571
    iget-object v3, v10, LyT8;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LFY4;

    .line 574
    .line 575
    invoke-virtual {v3}, LFY4;->k0()LBJd;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-direct {v0, v2, v4, v3}, Lqmg;-><init>(Lbke;LBJd;Lnwf;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :pswitch_14
    iget-object v0, v10, LyT8;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LFY4;

    .line 591
    .line 592
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :pswitch_15
    iget-object v0, v10, LyT8;->t:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LqY4;

    .line 601
    .line 602
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :pswitch_16
    iget-object v0, v10, LyT8;->Z:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LGZ4;

    .line 609
    .line 610
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :pswitch_17
    iget-object v0, v10, LyT8;->Z:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LGZ4;

    .line 619
    .line 620
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_5

    .line 625
    :pswitch_18
    iget-object v0, v10, LyT8;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LFY4;

    .line 628
    .line 629
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sget-object v2, Lofd;->B0:Lofd;

    .line 634
    .line 635
    invoke-interface {v0, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v3, Lofd;->C0:Lofd;

    .line 640
    .line 641
    invoke-interface {v0, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v3, LIn3;->c:LIn3;

    .line 646
    .line 647
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_5

    .line 660
    :pswitch_19
    new-instance v0, Lfk3;

    .line 661
    .line 662
    iget-object v2, v10, LyT8;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LT15;

    .line 665
    .line 666
    invoke-virtual {v2}, LT15;->u0()Lnl3;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v0, v2}, Lfk3;-><init>(Lnl3;)V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :pswitch_1a
    iget-object v0, v10, LyT8;->Y:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lp15;

    .line 677
    .line 678
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto :goto_5

    .line 683
    :pswitch_1b
    new-instance v0, Lek3;

    .line 684
    .line 685
    iget-object v2, v10, LyT8;->f0:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lg65;

    .line 688
    .line 689
    iget-object v3, v10, LyT8;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, LT15;

    .line 692
    .line 693
    invoke-virtual {v3}, LT15;->u0()Lnl3;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-direct {v0, v2, v3}, Lek3;-><init>(Lake;Lnl3;)V

    .line 698
    .line 699
    .line 700
    goto :goto_5

    .line 701
    :pswitch_1c
    iget-object v0, v10, LyT8;->X:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LCI4;

    .line 704
    .line 705
    invoke-virtual {v0}, LCI4;->A()Ldk3;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_5

    .line 710
    :pswitch_1d
    new-instance v0, LoGa;

    .line 711
    .line 712
    iget-object v2, v10, LyT8;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LFY4;

    .line 715
    .line 716
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v3, v10, LyT8;->t:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, LqY4;

    .line 723
    .line 724
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 725
    .line 726
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 727
    .line 728
    .line 729
    :goto_5
    return-object v0

    .line 730
    :pswitch_1e
    check-cast v10, Lu65;

    .line 731
    .line 732
    packed-switch v9, :pswitch_data_2

    .line 733
    .line 734
    .line 735
    new-instance v0, Ljava/lang/AssertionError;

    .line 736
    .line 737
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :pswitch_1f
    new-instance v0, LQKi;

    .line 742
    .line 743
    iget-object v2, v10, Lu65;->e0:Lake;

    .line 744
    .line 745
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, LXog;

    .line 750
    .line 751
    iget-object v3, v10, Lu65;->k0:Lg65;

    .line 752
    .line 753
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LTqc;

    .line 758
    .line 759
    iget-object v4, v10, Lu65;->b:LGZ4;

    .line 760
    .line 761
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-direct {v0, v2, v3, v4}, LQKi;-><init>(LXog;LTqc;LPm9;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :pswitch_20
    new-instance v0, LNKi;

    .line 771
    .line 772
    iget-object v2, v10, Lu65;->e0:Lake;

    .line 773
    .line 774
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LXog;

    .line 779
    .line 780
    invoke-direct {v0, v2}, LNKi;-><init>(LXog;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_8

    .line 784
    .line 785
    :pswitch_21
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 786
    .line 787
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto/16 :goto_8

    .line 792
    .line 793
    :pswitch_22
    new-instance v0, LoLi;

    .line 794
    .line 795
    iget-object v2, v10, Lu65;->d:LFY4;

    .line 796
    .line 797
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 798
    .line 799
    .line 800
    iget-object v2, v10, Lu65;->b:LGZ4;

    .line 801
    .line 802
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v3, v10, Lu65;->a0:LXZ5;

    .line 807
    .line 808
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, LYIj;

    .line 813
    .line 814
    invoke-direct {v0, v2, v3}, LoLi;-><init>(Landroid/content/Context;LYIj;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :pswitch_23
    iget-object v0, v10, Lu65;->n:LYT4;

    .line 820
    .line 821
    invoke-virtual {v0}, LYT4;->a3()LUi6;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :pswitch_24
    new-instance v0, La85;

    .line 828
    .line 829
    invoke-direct {v0}, La85;-><init>()V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    .line 834
    :pswitch_25
    new-instance v0, LsKi;

    .line 835
    .line 836
    new-instance v2, LJkh;

    .line 837
    .line 838
    iget-object v3, v10, Lu65;->d:LFY4;

    .line 839
    .line 840
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 841
    .line 842
    .line 843
    iget-object v3, v10, Lu65;->t:LwL4;

    .line 844
    .line 845
    invoke-virtual {v3}, LwL4;->u()Lxj3;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    new-instance v4, LIjh;

    .line 850
    .line 851
    iget-object v5, v10, Lu65;->D:Lg65;

    .line 852
    .line 853
    invoke-virtual {v5}, Lg65;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, LB73;

    .line 858
    .line 859
    iget-object v6, v10, Lu65;->A:Lake;

    .line 860
    .line 861
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, LyLh;

    .line 866
    .line 867
    invoke-direct {v4, v5, v6}, LIjh;-><init>(LB73;LyLh;)V

    .line 868
    .line 869
    .line 870
    invoke-direct {v2, v3, v4}, LJkh;-><init>(Lxj3;LIjh;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v10, Lu65;->G:Lg65;

    .line 874
    .line 875
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, LpC3;

    .line 880
    .line 881
    invoke-direct {v0, v2, v3}, LsKi;-><init>(LJkh;LpC3;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :pswitch_26
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 887
    .line 888
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 889
    .line 890
    .line 891
    new-instance v0, LVG8;

    .line 892
    .line 893
    sget-object v2, Lve6;->Z:Lve6;

    .line 894
    .line 895
    invoke-direct {v0, v2}, LVG8;-><init>(Lan0;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_8

    .line 899
    .line 900
    :pswitch_27
    iget-object v0, v10, Lu65;->s:LBZ4;

    .line 901
    .line 902
    iget-object v2, v0, LBZ4;->b:LBO4;

    .line 903
    .line 904
    invoke-virtual {v2}, LBO4;->u()LFHc;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    new-instance v3, Ltfa;

    .line 909
    .line 910
    iget-object v0, v0, LBZ4;->a:LHN4;

    .line 911
    .line 912
    invoke-virtual {v0}, LHN4;->u()LDda;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v2, LVD3;

    .line 917
    .line 918
    invoke-direct {v3, v0, v2}, Ltfa;-><init>(LDda;LVD3;)V

    .line 919
    .line 920
    .line 921
    :goto_6
    move-object v0, v3

    .line 922
    goto/16 :goto_8

    .line 923
    .line 924
    :pswitch_28
    new-instance v0, Llr3;

    .line 925
    .line 926
    iget-object v2, v10, Lu65;->d:LFY4;

    .line 927
    .line 928
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 929
    .line 930
    .line 931
    iget-object v2, v10, Lu65;->D0:Lg65;

    .line 932
    .line 933
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LJ7d;

    .line 938
    .line 939
    invoke-direct {v0, v2}, Llr3;-><init>(LJ7d;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_8

    .line 943
    .line 944
    :pswitch_29
    iget-object v0, v10, Lu65;->b:LGZ4;

    .line 945
    .line 946
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto/16 :goto_8

    .line 951
    .line 952
    :pswitch_2a
    new-instance v0, LXKi;

    .line 953
    .line 954
    new-instance v11, Lxa9;

    .line 955
    .line 956
    iget-object v5, v10, Lu65;->k0:Lg65;

    .line 957
    .line 958
    invoke-virtual {v5}, Lg65;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    move-object v12, v5

    .line 963
    check-cast v12, LTqc;

    .line 964
    .line 965
    new-instance v13, Ltli;

    .line 966
    .line 967
    iget-object v5, v10, Lu65;->b:LGZ4;

    .line 968
    .line 969
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    iget-object v7, v10, Lu65;->k0:Lg65;

    .line 974
    .line 975
    invoke-virtual {v7}, Lg65;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    move-object v15, v7

    .line 980
    check-cast v15, LTqc;

    .line 981
    .line 982
    invoke-virtual {v5}, LGZ4;->w0()LPm9;

    .line 983
    .line 984
    .line 985
    move-result-object v16

    .line 986
    new-instance v7, LkHi;

    .line 987
    .line 988
    iget-object v8, v10, Lu65;->D0:Lg65;

    .line 989
    .line 990
    iget-object v9, v10, Lu65;->E0:Lg65;

    .line 991
    .line 992
    invoke-direct {v7, v8, v4, v9}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v4, v10, Lu65;->B0:Lake;

    .line 996
    .line 997
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    move-object/from16 v18, v4

    .line 1002
    .line 1003
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1004
    .line 1005
    iget-object v4, v10, Lu65;->D:Lg65;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Lg65;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    move-object/from16 v19, v4

    .line 1012
    .line 1013
    check-cast v19, LB73;

    .line 1014
    .line 1015
    const/16 v20, 0x4

    .line 1016
    .line 1017
    move-object/from16 v17, v7

    .line 1018
    .line 1019
    invoke-direct/range {v13 .. v20}, Ltli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v10, Lu65;->d:LFY4;

    .line 1023
    .line 1024
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    iget-object v15, v10, Lu65;->F0:Lg65;

    .line 1029
    .line 1030
    iget-object v7, v10, Lu65;->G0:Lake;

    .line 1031
    .line 1032
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    move-object/from16 v16, v7

    .line 1037
    .line 1038
    check-cast v16, LVG8;

    .line 1039
    .line 1040
    iget-object v7, v10, Lu65;->B0:Lake;

    .line 1041
    .line 1042
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    move-object/from16 v17, v7

    .line 1047
    .line 1048
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1049
    .line 1050
    iget-object v7, v10, Lu65;->i0:Lg65;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Lg65;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    move-object/from16 v18, v7

    .line 1057
    .line 1058
    check-cast v18, Lucc;

    .line 1059
    .line 1060
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v19

    .line 1064
    invoke-virtual {v10}, Lu65;->b()Ltih;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v20

    .line 1068
    iget-object v7, v10, Lu65;->D0:Lg65;

    .line 1069
    .line 1070
    invoke-virtual {v7}, Lg65;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    move-object/from16 v21, v7

    .line 1075
    .line 1076
    check-cast v21, LJ7d;

    .line 1077
    .line 1078
    iget-object v7, v10, Lu65;->H0:Lake;

    .line 1079
    .line 1080
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    move-object/from16 v22, v7

    .line 1085
    .line 1086
    check-cast v22, LsKi;

    .line 1087
    .line 1088
    new-instance v7, LSOe;

    .line 1089
    .line 1090
    iget-object v8, v10, Lu65;->k0:Lg65;

    .line 1091
    .line 1092
    iget-object v9, v10, Lu65;->i0:Lg65;

    .line 1093
    .line 1094
    invoke-direct {v7, v8, v9}, LSOe;-><init>(Lg65;Lg65;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v8, v10, Lu65;->u:Lo35;

    .line 1098
    .line 1099
    iget-object v8, v8, Lo35;->n0:Lake;

    .line 1100
    .line 1101
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    move-object/from16 v24, v8

    .line 1106
    .line 1107
    check-cast v24, LhOe;

    .line 1108
    .line 1109
    new-instance v8, LTKi;

    .line 1110
    .line 1111
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1112
    .line 1113
    .line 1114
    iget-object v9, v10, Lu65;->k0:Lg65;

    .line 1115
    .line 1116
    invoke-virtual {v9}, Lg65;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    check-cast v9, LTqc;

    .line 1121
    .line 1122
    invoke-direct {v8, v9}, LTKi;-><init>(LTqc;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v23, v7

    .line 1126
    .line 1127
    move-object/from16 v25, v8

    .line 1128
    .line 1129
    invoke-direct/range {v11 .. v25}, Lxa9;-><init>(LTqc;Ltli;Lnwf;Lg65;LVG8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lucc;Landroid/content/Context;Ltih;LJ7d;LsKi;LSOe;LhOe;LTKi;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v7, v4

    .line 1133
    new-instance v4, Lu86;

    .line 1134
    .line 1135
    new-instance v8, Lin1;

    .line 1136
    .line 1137
    new-instance v12, LFi6;

    .line 1138
    .line 1139
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v13

    .line 1143
    iget-object v9, v10, Lu65;->v:LlS4;

    .line 1144
    .line 1145
    invoke-virtual {v9}, LlS4;->u()LJh6;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    invoke-virtual {v10}, Lu65;->a()LNZg;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    new-instance v3, Lbpf;

    .line 1154
    .line 1155
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    iget-object v2, v10, Lu65;->e0:Lake;

    .line 1160
    .line 1161
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, LXog;

    .line 1166
    .line 1167
    iget-object v2, v10, Lu65;->x0:Lake;

    .line 1168
    .line 1169
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Lxe6;

    .line 1174
    .line 1175
    move-object/from16 v22, v0

    .line 1176
    .line 1177
    const/16 v0, 0xb

    .line 1178
    .line 1179
    invoke-direct {v3, v6, v0, v2}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, LVof;

    .line 1183
    .line 1184
    iget-object v2, v10, Lu65;->I0:Lake;

    .line 1185
    .line 1186
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, La85;

    .line 1191
    .line 1192
    const/4 v6, 0x6

    .line 1193
    invoke-direct {v0, v6, v2}, LVof;-><init>(ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v10, Lu65;->c0:Lake;

    .line 1197
    .line 1198
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    move-object/from16 v18, v2

    .line 1203
    .line 1204
    check-cast v18, LJi6;

    .line 1205
    .line 1206
    move-object/from16 v17, v0

    .line 1207
    .line 1208
    move-object/from16 v16, v3

    .line 1209
    .line 1210
    invoke-direct/range {v12 .. v18}, LFi6;-><init>(Lnwf;LJh6;LNZg;Lbpf;LVof;LJi6;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v23, LZe6;

    .line 1214
    .line 1215
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v24

    .line 1219
    invoke-virtual {v9}, LlS4;->u()LJh6;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v25

    .line 1223
    new-instance v0, Lbpf;

    .line 1224
    .line 1225
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    iget-object v3, v10, Lu65;->e0:Lake;

    .line 1230
    .line 1231
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, LXog;

    .line 1236
    .line 1237
    iget-object v3, v10, Lu65;->x0:Lake;

    .line 1238
    .line 1239
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Lxe6;

    .line 1244
    .line 1245
    const/16 v6, 0xb

    .line 1246
    .line 1247
    invoke-direct {v0, v2, v6, v3}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v2, LBx;

    .line 1251
    .line 1252
    iget-object v3, v10, Lu65;->I0:Lake;

    .line 1253
    .line 1254
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, La85;

    .line 1259
    .line 1260
    const/4 v6, 0x0

    .line 1261
    invoke-direct {v2, v6, v3}, LBx;-><init>(ILjava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v28, Lql5;

    .line 1265
    .line 1266
    new-instance v14, Lspc;

    .line 1267
    .line 1268
    const/16 v3, 0x8

    .line 1269
    .line 1270
    invoke-direct {v14, v3}, Lspc;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v10, Lu65;->A:Lake;

    .line 1274
    .line 1275
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    move-object v15, v3

    .line 1280
    check-cast v15, LyLh;

    .line 1281
    .line 1282
    invoke-virtual {v10}, Lu65;->a()LNZg;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v16

    .line 1286
    new-instance v3, LVof;

    .line 1287
    .line 1288
    iget-object v6, v10, Lu65;->I0:Lake;

    .line 1289
    .line 1290
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    check-cast v6, La85;

    .line 1295
    .line 1296
    const/4 v9, 0x6

    .line 1297
    invoke-direct {v3, v9, v6}, LVof;-><init>(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v18

    .line 1304
    move-object/from16 v17, v3

    .line 1305
    .line 1306
    move-object/from16 v13, v28

    .line 1307
    .line 1308
    invoke-direct/range {v13 .. v18}, Lql5;-><init>(Lspc;LyLh;LNZg;LVof;Landroid/content/Context;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v10, Lu65;->c0:Lake;

    .line 1312
    .line 1313
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    move-object/from16 v29, v3

    .line 1318
    .line 1319
    check-cast v29, LJi6;

    .line 1320
    .line 1321
    new-instance v3, LTe6;

    .line 1322
    .line 1323
    iget-object v6, v10, Lu65;->J0:Lg65;

    .line 1324
    .line 1325
    invoke-direct {v3, v6}, LTe6;-><init>(Lbke;)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v26, v0

    .line 1329
    .line 1330
    move-object/from16 v27, v2

    .line 1331
    .line 1332
    move-object/from16 v30, v3

    .line 1333
    .line 1334
    invoke-direct/range {v23 .. v30}, LZe6;-><init>(Lnwf;LJh6;Lbpf;LBx;Lql5;LJi6;LTe6;)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v0, v23

    .line 1338
    .line 1339
    new-instance v2, Lij6;

    .line 1340
    .line 1341
    new-instance v3, LVof;

    .line 1342
    .line 1343
    iget-object v6, v10, Lu65;->I0:Lake;

    .line 1344
    .line 1345
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    check-cast v6, La85;

    .line 1350
    .line 1351
    const/4 v9, 0x6

    .line 1352
    invoke-direct {v3, v9, v6}, LVof;-><init>(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v6, 0x0

    .line 1356
    invoke-direct {v2, v6, v3}, Lij6;-><init>(ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, Lpc6;

    .line 1360
    .line 1361
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v8, v12, v0, v2, v3}, Lin1;-><init>(LFi6;LZe6;Lij6;Lpc6;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {v4, v8}, Lu86;-><init>(Lin1;)V

    .line 1368
    .line 1369
    .line 1370
    move-object v0, v5

    .line 1371
    new-instance v5, LpKi;

    .line 1372
    .line 1373
    iget-object v2, v10, Lu65;->K0:Lake;

    .line 1374
    .line 1375
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, LoLi;

    .line 1380
    .line 1381
    new-instance v12, LnRe;

    .line 1382
    .line 1383
    iget-object v3, v10, Lu65;->H0:Lake;

    .line 1384
    .line 1385
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    move-object v13, v3

    .line 1390
    check-cast v13, LsKi;

    .line 1391
    .line 1392
    iget-object v3, v10, Lu65;->A:Lake;

    .line 1393
    .line 1394
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    move-object v14, v3

    .line 1399
    check-cast v14, LyLh;

    .line 1400
    .line 1401
    iget-object v15, v10, Lu65;->F0:Lg65;

    .line 1402
    .line 1403
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v16

    .line 1407
    const/16 v17, 0x14

    .line 1408
    .line 1409
    invoke-direct/range {v12 .. v17}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v5, v2, v12}, LpKi;-><init>(LoLi;LnRe;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v10, Lu65;->e0:Lake;

    .line 1416
    .line 1417
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    move-object v6, v0

    .line 1422
    check-cast v6, LXog;

    .line 1423
    .line 1424
    iget-object v0, v10, Lu65;->H0:Lake;

    .line 1425
    .line 1426
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LsKi;

    .line 1431
    .line 1432
    new-instance v8, LkKi;

    .line 1433
    .line 1434
    invoke-virtual {v7}, LFY4;->i()LOa1;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iget-object v3, v10, Lu65;->U:Lg65;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, LkT6;

    .line 1445
    .line 1446
    iget-object v7, v10, Lu65;->D:Lg65;

    .line 1447
    .line 1448
    invoke-virtual {v7}, Lg65;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    check-cast v7, LB73;

    .line 1453
    .line 1454
    invoke-direct {v8, v2, v3, v7}, LkKi;-><init>(LOa1;LkT6;LB73;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v2, v10, Lu65;->B0:Lake;

    .line 1458
    .line 1459
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    move-object v9, v2

    .line 1464
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1465
    .line 1466
    iget-object v2, v10, Lu65;->K0:Lake;

    .line 1467
    .line 1468
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    move-object v10, v2

    .line 1473
    check-cast v10, LoLi;

    .line 1474
    .line 1475
    move-object v7, v0

    .line 1476
    move-object v3, v11

    .line 1477
    move-object/from16 v2, v22

    .line 1478
    .line 1479
    invoke-direct/range {v2 .. v10}, LXKi;-><init>(Lxa9;Lu86;LpKi;LXog;LsKi;LkKi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LoLi;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_7
    move-object v0, v2

    .line 1483
    goto/16 :goto_8

    .line 1484
    .line 1485
    :pswitch_2b
    iget-object v0, v10, Lu65;->b:LGZ4;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    goto/16 :goto_8

    .line 1492
    .line 1493
    :pswitch_2c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1494
    .line 1495
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_8

    .line 1499
    .line 1500
    :pswitch_2d
    new-instance v0, LWR4;

    .line 1501
    .line 1502
    invoke-direct {v0, v1, v5}, LWR4;-><init>(Lake;I)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_8

    .line 1506
    .line 1507
    :pswitch_2e
    new-instance v6, LHz0;

    .line 1508
    .line 1509
    iget-object v0, v10, Lu65;->q:LB15;

    .line 1510
    .line 1511
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    iget-object v0, v10, Lu65;->r:LAS4;

    .line 1516
    .line 1517
    invoke-virtual {v0}, LAS4;->u()Ldn6;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    iget-object v0, v10, Lu65;->q:LB15;

    .line 1522
    .line 1523
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    iget-object v0, v10, Lu65;->y0:Lake;

    .line 1528
    .line 1529
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LWR4;

    .line 1534
    .line 1535
    iget-object v2, v10, Lu65;->D:Lg65;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    move-object v11, v2

    .line 1542
    check-cast v11, LB73;

    .line 1543
    .line 1544
    iget-object v2, v10, Lu65;->d:LFY4;

    .line 1545
    .line 1546
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1547
    .line 1548
    .line 1549
    move-object v10, v0

    .line 1550
    invoke-direct/range {v6 .. v11}, LHz0;-><init>(LlWc;Ldn6;LBL5;LWR4;LB73;)V

    .line 1551
    .line 1552
    .line 1553
    move-object v0, v6

    .line 1554
    goto/16 :goto_8

    .line 1555
    .line 1556
    :pswitch_2f
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 1557
    .line 1558
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    goto/16 :goto_8

    .line 1563
    .line 1564
    :pswitch_30
    new-instance v2, Lxe6;

    .line 1565
    .line 1566
    iget-object v3, v10, Lu65;->G:Lg65;

    .line 1567
    .line 1568
    iget-object v4, v10, Lu65;->w0:Lg65;

    .line 1569
    .line 1570
    iget-object v5, v10, Lu65;->y:Lg65;

    .line 1571
    .line 1572
    invoke-virtual {v10}, Lu65;->b()Ltih;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 1577
    .line 1578
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    invoke-direct/range {v2 .. v7}, Lxe6;-><init>(Lbke;Lbke;Lbke;Ltih;Lu00;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_7

    .line 1586
    :pswitch_31
    iget-object v0, v10, Lu65;->p:LYX7;

    .line 1587
    .line 1588
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    goto/16 :goto_8

    .line 1593
    .line 1594
    :pswitch_32
    new-instance v0, LVR4;

    .line 1595
    .line 1596
    invoke-direct {v0, v1, v5}, LVR4;-><init>(Lake;I)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_8

    .line 1600
    .line 1601
    :pswitch_33
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 1602
    .line 1603
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    goto/16 :goto_8

    .line 1608
    .line 1609
    :pswitch_34
    new-instance v0, LUR4;

    .line 1610
    .line 1611
    invoke-direct {v0, v1, v5}, LUR4;-><init>(Lake;I)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_8

    .line 1615
    .line 1616
    :pswitch_35
    new-instance v0, LTR4;

    .line 1617
    .line 1618
    invoke-direct {v0, v1, v5}, LTR4;-><init>(Lake;I)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_8

    .line 1622
    .line 1623
    :pswitch_36
    new-instance v0, LMQh;

    .line 1624
    .line 1625
    new-instance v2, LzHh;

    .line 1626
    .line 1627
    iget-object v3, v10, Lu65;->i:LNm6;

    .line 1628
    .line 1629
    invoke-interface {v3}, LNm6;->p2()LmS6;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    const/4 v9, 0x6

    .line 1634
    invoke-direct {v2, v9, v3}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v0, v2}, LMQh;-><init>(LzHh;)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_8

    .line 1641
    .line 1642
    :pswitch_37
    const/4 v9, 0x6

    .line 1643
    new-instance v0, LKh6;

    .line 1644
    .line 1645
    new-instance v2, LzHh;

    .line 1646
    .line 1647
    iget-object v3, v10, Lu65;->i:LNm6;

    .line 1648
    .line 1649
    invoke-interface {v3}, LNm6;->p2()LmS6;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    invoke-direct {v2, v9, v3}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v0, v2}, LKh6;-><init>(LzHh;)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_8

    .line 1660
    .line 1661
    :pswitch_38
    new-instance v0, LnQh;

    .line 1662
    .line 1663
    invoke-direct {v0}, LnQh;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_8

    .line 1667
    .line 1668
    :pswitch_39
    new-instance v0, LlQh;

    .line 1669
    .line 1670
    iget-object v2, v10, Lu65;->d:LFY4;

    .line 1671
    .line 1672
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1673
    .line 1674
    .line 1675
    iget-object v2, v10, Lu65;->D:Lg65;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, LB73;

    .line 1682
    .line 1683
    iget-object v3, v10, Lu65;->n0:Lake;

    .line 1684
    .line 1685
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, LnQh;

    .line 1690
    .line 1691
    iget-object v4, v10, Lu65;->o0:Lg65;

    .line 1692
    .line 1693
    iget-object v5, v10, Lu65;->p0:Lg65;

    .line 1694
    .line 1695
    invoke-direct {v0, v2, v3, v4, v5}, LlQh;-><init>(LB73;LnQh;Lake;Lake;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_8

    .line 1699
    .line 1700
    :pswitch_3a
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1701
    .line 1702
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_8

    .line 1706
    .line 1707
    :pswitch_3b
    new-instance v0, Lii6;

    .line 1708
    .line 1709
    iget-object v2, v10, Lu65;->P:Lg65;

    .line 1710
    .line 1711
    iget-object v3, v10, Lu65;->S:Lg65;

    .line 1712
    .line 1713
    invoke-direct {v0, v2, v3}, Lii6;-><init>(Lake;Lake;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_8

    .line 1717
    .line 1718
    :pswitch_3c
    iget-object v0, v10, Lu65;->b:LGZ4;

    .line 1719
    .line 1720
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    goto/16 :goto_8

    .line 1725
    .line 1726
    :pswitch_3d
    iget-object v0, v10, Lu65;->o:Lc15;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lc15;->H()LQG1;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    goto/16 :goto_8

    .line 1733
    .line 1734
    :pswitch_3e
    iget-object v0, v10, Lu65;->o:Lc15;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lc15;->B1()Lucc;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    goto/16 :goto_8

    .line 1741
    .line 1742
    :pswitch_3f
    iget-object v0, v10, Lu65;->f:LwS4;

    .line 1743
    .line 1744
    invoke-virtual {v0}, LwS4;->u()LPj6;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    goto/16 :goto_8

    .line 1749
    .line 1750
    :pswitch_40
    new-instance v0, LqK6;

    .line 1751
    .line 1752
    invoke-direct {v0}, LqK6;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_8

    .line 1756
    .line 1757
    :pswitch_41
    new-instance v0, LQe6;

    .line 1758
    .line 1759
    iget-object v2, v10, Lu65;->b:LGZ4;

    .line 1760
    .line 1761
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    iget-object v3, v10, Lu65;->f0:Lake;

    .line 1766
    .line 1767
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    check-cast v3, LqK6;

    .line 1772
    .line 1773
    invoke-direct {v0, v2, v3}, LQe6;-><init>(Landroid/content/Context;LqK6;)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_8

    .line 1777
    .line 1778
    :pswitch_42
    new-instance v0, LXog;

    .line 1779
    .line 1780
    invoke-direct {v0}, LXog;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_8

    .line 1784
    .line 1785
    :pswitch_43
    new-instance v0, LYGe;

    .line 1786
    .line 1787
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_8

    .line 1791
    .line 1792
    :pswitch_44
    new-instance v0, LGi6;

    .line 1793
    .line 1794
    iget-object v2, v10, Lu65;->n:LYT4;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v10, Lu65;->G:Lg65;

    .line 1800
    .line 1801
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    check-cast v2, LpC3;

    .line 1806
    .line 1807
    iget-object v2, v10, Lu65;->z:Lg65;

    .line 1808
    .line 1809
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    check-cast v2, LvAd;

    .line 1814
    .line 1815
    invoke-direct {v0, v2}, LGi6;-><init>(LvAd;)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_8

    .line 1819
    .line 1820
    :pswitch_45
    new-instance v3, LJi6;

    .line 1821
    .line 1822
    iget-object v0, v10, Lu65;->a0:LXZ5;

    .line 1823
    .line 1824
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    move-object v4, v0

    .line 1829
    check-cast v4, LYIj;

    .line 1830
    .line 1831
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 1832
    .line 1833
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v10, Lu65;->D:Lg65;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    move-object v5, v0

    .line 1843
    check-cast v5, LB73;

    .line 1844
    .line 1845
    iget-object v0, v10, Lu65;->b:LGZ4;

    .line 1846
    .line 1847
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    new-instance v7, Llf6;

    .line 1852
    .line 1853
    iget-object v0, v10, Lu65;->a:LqY4;

    .line 1854
    .line 1855
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1856
    .line 1857
    invoke-direct {v7, v0}, Llf6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v10, Lu65;->F:Lg65;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    move-object v8, v0

    .line 1867
    check-cast v8, Lfid;

    .line 1868
    .line 1869
    iget-object v0, v10, Lu65;->b0:Lake;

    .line 1870
    .line 1871
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    move-object v9, v0

    .line 1876
    check-cast v9, LGi6;

    .line 1877
    .line 1878
    invoke-direct/range {v3 .. v9}, LJi6;-><init>(LYIj;LB73;Landroid/content/Context;Llf6;Lfid;LGi6;)V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_6

    .line 1882
    .line 1883
    :pswitch_46
    sget v0, Lq79;->c:I

    .line 1884
    .line 1885
    sget-object v0, LFMe;->g0:LFMe;

    .line 1886
    .line 1887
    goto/16 :goto_8

    .line 1888
    .line 1889
    :pswitch_47
    new-instance v0, LVh7;

    .line 1890
    .line 1891
    iget-object v2, v10, Lu65;->C:Lake;

    .line 1892
    .line 1893
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    check-cast v2, Ll7c;

    .line 1898
    .line 1899
    invoke-direct {v0, v2}, LVh7;-><init>(Ll7c;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_8

    .line 1903
    .line 1904
    :pswitch_48
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 1905
    .line 1906
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    goto/16 :goto_8

    .line 1911
    .line 1912
    :pswitch_49
    iget-object v0, v10, Lu65;->m:Lej6;

    .line 1913
    .line 1914
    invoke-interface {v0}, Lej6;->p4()LUo9;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    goto/16 :goto_8

    .line 1919
    .line 1920
    :pswitch_4a
    iget-object v0, v10, Lu65;->i:LNm6;

    .line 1921
    .line 1922
    invoke-interface {v0}, LNm6;->k0()LoJh;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    goto/16 :goto_8

    .line 1927
    .line 1928
    :pswitch_4b
    new-instance v2, LQR4;

    .line 1929
    .line 1930
    invoke-direct {v2, v1, v0}, LQR4;-><init>(Lake;I)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_7

    .line 1934
    .line 1935
    :pswitch_4c
    iget-object v0, v10, Lu65;->f:LwS4;

    .line 1936
    .line 1937
    invoke-virtual {v0}, LwS4;->s4()LSQh;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    goto/16 :goto_8

    .line 1942
    .line 1943
    :pswitch_4d
    new-instance v2, LSR4;

    .line 1944
    .line 1945
    invoke-direct {v2, v1, v0}, LSR4;-><init>(Lake;I)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_7

    .line 1949
    .line 1950
    :pswitch_4e
    iget-object v0, v10, Lu65;->i:LNm6;

    .line 1951
    .line 1952
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    goto/16 :goto_8

    .line 1957
    .line 1958
    :pswitch_4f
    new-instance v0, Lmj7;

    .line 1959
    .line 1960
    iget-object v2, v10, Lu65;->D:Lg65;

    .line 1961
    .line 1962
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, LB73;

    .line 1967
    .line 1968
    iget-object v3, v10, Lu65;->P:Lg65;

    .line 1969
    .line 1970
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, LIGh;

    .line 1975
    .line 1976
    iget-object v4, v10, Lu65;->i:LNm6;

    .line 1977
    .line 1978
    invoke-interface {v4}, LNm6;->D1()LOEf;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    invoke-direct {v0, v2, v3, v4}, Lmj7;-><init>(LB73;LIGh;LOEf;)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_8

    .line 1986
    .line 1987
    :pswitch_50
    new-instance v5, LNd6;

    .line 1988
    .line 1989
    iget-object v0, v10, Lu65;->Q:Lg65;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    move-object v6, v0

    .line 1996
    check-cast v6, Lmj7;

    .line 1997
    .line 1998
    iget-object v0, v10, Lu65;->X:Lake;

    .line 1999
    .line 2000
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    move-object v7, v0

    .line 2005
    check-cast v7, LSR4;

    .line 2006
    .line 2007
    iget-object v0, v10, Lu65;->i:LNm6;

    .line 2008
    .line 2009
    invoke-interface {v0}, LNm6;->D1()LOEf;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v8

    .line 2013
    iget-object v0, v10, Lu65;->C:Lake;

    .line 2014
    .line 2015
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    move-object v9, v0

    .line 2020
    check-cast v9, Ll7c;

    .line 2021
    .line 2022
    iget-object v0, v10, Lu65;->N:Lake;

    .line 2023
    .line 2024
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Lx76;

    .line 2029
    .line 2030
    iget-object v2, v10, Lu65;->D:Lg65;

    .line 2031
    .line 2032
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    move-object v11, v2

    .line 2037
    check-cast v11, LB73;

    .line 2038
    .line 2039
    iget-object v2, v10, Lu65;->Y:Lake;

    .line 2040
    .line 2041
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, Ljava/util/Collection;

    .line 2046
    .line 2047
    invoke-static {v2}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v12

    .line 2051
    iget-object v2, v10, Lu65;->d:LFY4;

    .line 2052
    .line 2053
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v13

    .line 2057
    move-object v10, v0

    .line 2058
    invoke-direct/range {v5 .. v13}, LNd6;-><init>(Lmj7;LSR4;LOEf;Ll7c;Lx76;LB73;Lq79;Lnwf;)V

    .line 2059
    .line 2060
    .line 2061
    move-object v0, v5

    .line 2062
    goto/16 :goto_8

    .line 2063
    .line 2064
    :pswitch_51
    new-instance v0, LQg6;

    .line 2065
    .line 2066
    iget-object v2, v10, Lu65;->d:LFY4;

    .line 2067
    .line 2068
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    invoke-direct {v0, v2}, LQg6;-><init>(Lnwf;)V

    .line 2073
    .line 2074
    .line 2075
    goto/16 :goto_8

    .line 2076
    .line 2077
    :pswitch_52
    iget-object v0, v10, Lu65;->h:LCS4;

    .line 2078
    .line 2079
    new-instance v0, LvRh;

    .line 2080
    .line 2081
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_8

    .line 2085
    .line 2086
    :pswitch_53
    new-instance v0, LBKd;

    .line 2087
    .line 2088
    iget-object v2, v10, Lu65;->I:Lg65;

    .line 2089
    .line 2090
    invoke-direct {v0, v2}, LBKd;-><init>(Lake;)V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_8

    .line 2094
    .line 2095
    :pswitch_54
    iget-object v0, v10, Lu65;->g:LxS4;

    .line 2096
    .line 2097
    invoke-virtual {v0}, LxS4;->H()LTBg;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    goto/16 :goto_8

    .line 2102
    .line 2103
    :pswitch_55
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 2104
    .line 2105
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    goto/16 :goto_8

    .line 2110
    .line 2111
    :pswitch_56
    new-instance v2, Lin6;

    .line 2112
    .line 2113
    iget-object v0, v10, Lu65;->H:Lake;

    .line 2114
    .line 2115
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    move-object v3, v0

    .line 2120
    check-cast v3, LbLd;

    .line 2121
    .line 2122
    iget-object v0, v10, Lu65;->e:LkS4;

    .line 2123
    .line 2124
    invoke-virtual {v0}, LkS4;->B1()LgWh;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    new-instance v5, LSdg;

    .line 2129
    .line 2130
    const/16 v0, 0x1a

    .line 2131
    .line 2132
    invoke-direct {v5, v0}, LSdg;-><init>(I)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v6, Lm89;

    .line 2136
    .line 2137
    iget-object v0, v10, Lu65;->I:Lg65;

    .line 2138
    .line 2139
    invoke-direct {v6, v0}, Lm89;-><init>(Lbke;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v0, v10, Lu65;->D:Lg65;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    move-object v7, v0

    .line 2149
    check-cast v7, LB73;

    .line 2150
    .line 2151
    invoke-direct/range {v2 .. v7}, LnKd;-><init>(LbLd;LgWh;LSdg;Lm89;LB73;)V

    .line 2152
    .line 2153
    .line 2154
    goto/16 :goto_7

    .line 2155
    .line 2156
    :pswitch_57
    new-instance v0, LbLd;

    .line 2157
    .line 2158
    iget-object v2, v10, Lu65;->D:Lg65;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    check-cast v2, LB73;

    .line 2165
    .line 2166
    invoke-direct {v0, v2}, LbLd;-><init>(LB73;)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_8

    .line 2170
    .line 2171
    :pswitch_58
    new-instance v3, Lx76;

    .line 2172
    .line 2173
    iget-object v0, v10, Lu65;->H:Lake;

    .line 2174
    .line 2175
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    move-object v4, v0

    .line 2180
    check-cast v4, LbLd;

    .line 2181
    .line 2182
    iget-object v5, v10, Lu65;->J:Lake;

    .line 2183
    .line 2184
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 2185
    .line 2186
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v6

    .line 2190
    iget-object v7, v10, Lu65;->K:Lg65;

    .line 2191
    .line 2192
    iget-object v8, v10, Lu65;->L:Lg65;

    .line 2193
    .line 2194
    iget-object v9, v10, Lu65;->M:Lg65;

    .line 2195
    .line 2196
    invoke-direct/range {v3 .. v9}, Lx76;-><init>(LbLd;Lbke;Lnwf;Lake;Lake;Lake;)V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_6

    .line 2200
    .line 2201
    :pswitch_59
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 2202
    .line 2203
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    goto/16 :goto_8

    .line 2208
    .line 2209
    :pswitch_5a
    iget-object v0, v10, Lu65;->f:LwS4;

    .line 2210
    .line 2211
    invoke-virtual {v0}, LwS4;->H()Lfid;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    goto/16 :goto_8

    .line 2216
    .line 2217
    :pswitch_5b
    iget-object v0, v10, Lu65;->e:LkS4;

    .line 2218
    .line 2219
    invoke-virtual {v0}, LkS4;->w0()LlKd;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    goto/16 :goto_8

    .line 2224
    .line 2225
    :pswitch_5c
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 2226
    .line 2227
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    goto/16 :goto_8

    .line 2232
    .line 2233
    :pswitch_5d
    new-instance v0, Ll7c;

    .line 2234
    .line 2235
    invoke-direct {v0}, Ll7c;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_8

    .line 2239
    .line 2240
    :pswitch_5e
    new-instance v0, LOY7;

    .line 2241
    .line 2242
    invoke-direct {v0}, LOY7;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_8

    .line 2246
    .line 2247
    :pswitch_5f
    iget-object v0, v10, Lu65;->c:LwAd;

    .line 2248
    .line 2249
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    goto/16 :goto_8

    .line 2254
    .line 2255
    :pswitch_60
    new-instance v0, LyLh;

    .line 2256
    .line 2257
    iget-object v2, v10, Lu65;->b:LGZ4;

    .line 2258
    .line 2259
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    iget-object v3, v10, Lu65;->z:Lg65;

    .line 2264
    .line 2265
    invoke-direct {v0, v3, v2}, LyLh;-><init>(Lake;Landroid/content/Context;)V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_8

    .line 2269
    .line 2270
    :pswitch_61
    iget-object v0, v10, Lu65;->a:LqY4;

    .line 2271
    .line 2272
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2273
    .line 2274
    goto/16 :goto_8

    .line 2275
    .line 2276
    :pswitch_62
    new-instance v2, LJJh;

    .line 2277
    .line 2278
    iget-object v3, v10, Lu65;->y:Lg65;

    .line 2279
    .line 2280
    iget-object v4, v10, Lu65;->A:Lake;

    .line 2281
    .line 2282
    iget-object v0, v10, Lu65;->B:Lake;

    .line 2283
    .line 2284
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    move-object v5, v0

    .line 2289
    check-cast v5, LOY7;

    .line 2290
    .line 2291
    iget-object v0, v10, Lu65;->d:LFY4;

    .line 2292
    .line 2293
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v6

    .line 2297
    iget-object v0, v10, Lu65;->C:Lake;

    .line 2298
    .line 2299
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v7

    .line 2303
    iget-object v0, v10, Lu65;->D:Lg65;

    .line 2304
    .line 2305
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, LB73;

    .line 2310
    .line 2311
    iget-object v9, v10, Lu65;->E:Lg65;

    .line 2312
    .line 2313
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v9

    .line 2317
    iget-object v11, v10, Lu65;->G:Lg65;

    .line 2318
    .line 2319
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v11

    .line 2323
    iget-object v12, v10, Lu65;->N:Lake;

    .line 2324
    .line 2325
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v12

    .line 2329
    iget-object v13, v10, Lu65;->O:Lake;

    .line 2330
    .line 2331
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v13

    .line 2335
    iget-object v14, v10, Lu65;->Z:Lake;

    .line 2336
    .line 2337
    invoke-static {v14}, LVr6;->a(Lake;)LrH9;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v14

    .line 2341
    move-object v15, v11

    .line 2342
    move-object v11, v12

    .line 2343
    move-object v12, v13

    .line 2344
    move-object v13, v14

    .line 2345
    iget-object v14, v10, Lu65;->c0:Lake;

    .line 2346
    .line 2347
    move-object/from16 v16, v15

    .line 2348
    .line 2349
    iget-object v15, v10, Lu65;->X:Lake;

    .line 2350
    .line 2351
    iget-object v8, v10, Lu65;->d0:Lg65;

    .line 2352
    .line 2353
    move-object/from16 v18, v0

    .line 2354
    .line 2355
    iget-object v0, v10, Lu65;->W:Lake;

    .line 2356
    .line 2357
    move-object/from16 v19, v0

    .line 2358
    .line 2359
    iget-object v0, v10, Lu65;->e0:Lake;

    .line 2360
    .line 2361
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, LXog;

    .line 2366
    .line 2367
    move-object/from16 v20, v0

    .line 2368
    .line 2369
    new-instance v0, LZW0;

    .line 2370
    .line 2371
    iget-object v1, v10, Lu65;->D:Lg65;

    .line 2372
    .line 2373
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    check-cast v1, LB73;

    .line 2378
    .line 2379
    invoke-direct {v0, v1}, LZW0;-><init>(LB73;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v1, v10, Lu65;->h:LCS4;

    .line 2383
    .line 2384
    invoke-virtual {v1}, LCS4;->A()Lh1i;

    .line 2385
    .line 2386
    .line 2387
    iget-object v1, v10, Lu65;->g0:Lake;

    .line 2388
    .line 2389
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    check-cast v1, LQe6;

    .line 2394
    .line 2395
    move-object/from16 v21, v0

    .line 2396
    .line 2397
    new-instance v0, LSe6;

    .line 2398
    .line 2399
    move-object/from16 v22, v1

    .line 2400
    .line 2401
    iget-object v1, v10, Lu65;->b:LGZ4;

    .line 2402
    .line 2403
    move-object/from16 v23, v1

    .line 2404
    .line 2405
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    move-object/from16 v24, v2

    .line 2410
    .line 2411
    new-instance v2, LmK8;

    .line 2412
    .line 2413
    move-object/from16 v25, v3

    .line 2414
    .line 2415
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    move-object/from16 v26, v4

    .line 2420
    .line 2421
    iget-object v4, v10, Lu65;->h0:Lg65;

    .line 2422
    .line 2423
    move-object/from16 v27, v5

    .line 2424
    .line 2425
    iget-object v5, v10, Lu65;->P:Lg65;

    .line 2426
    .line 2427
    move-object/from16 v28, v6

    .line 2428
    .line 2429
    iget-object v6, v10, Lu65;->S:Lg65;

    .line 2430
    .line 2431
    invoke-direct {v2, v4, v5, v6, v3}, LmK8;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 2432
    .line 2433
    .line 2434
    new-instance v3, LsK9;

    .line 2435
    .line 2436
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    const/4 v5, 0x2

    .line 2441
    invoke-direct {v3, v4, v5}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 2442
    .line 2443
    .line 2444
    invoke-direct {v0, v1, v2, v3}, LSe6;-><init>(Landroid/content/Context;LmK8;LsK9;)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v1, LmK8;

    .line 2448
    .line 2449
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    iget-object v3, v10, Lu65;->h0:Lg65;

    .line 2454
    .line 2455
    iget-object v4, v10, Lu65;->P:Lg65;

    .line 2456
    .line 2457
    iget-object v5, v10, Lu65;->S:Lg65;

    .line 2458
    .line 2459
    invoke-direct {v1, v3, v4, v5, v2}, LmK8;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v2, Lri6;

    .line 2463
    .line 2464
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v3

    .line 2468
    new-instance v4, LsK9;

    .line 2469
    .line 2470
    invoke-virtual/range {v23 .. v23}, LGZ4;->getContext()Landroid/content/Context;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v5

    .line 2474
    const/4 v6, 0x2

    .line 2475
    invoke-direct {v4, v5, v6}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 2476
    .line 2477
    .line 2478
    iget-object v5, v10, Lu65;->P:Lg65;

    .line 2479
    .line 2480
    iget-object v6, v10, Lu65;->S:Lg65;

    .line 2481
    .line 2482
    invoke-direct {v2, v3, v4, v5, v6}, Lri6;-><init>(Landroid/content/Context;LsK9;Lbke;Lbke;)V

    .line 2483
    .line 2484
    .line 2485
    iget-object v3, v10, Lu65;->i0:Lg65;

    .line 2486
    .line 2487
    iget-object v4, v10, Lu65;->j0:Lg65;

    .line 2488
    .line 2489
    iget-object v5, v10, Lu65;->k0:Lg65;

    .line 2490
    .line 2491
    iget-object v6, v10, Lu65;->l0:Lg65;

    .line 2492
    .line 2493
    move-object/from16 v17, v0

    .line 2494
    .line 2495
    iget-object v0, v10, Lu65;->m0:Lake;

    .line 2496
    .line 2497
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2502
    .line 2503
    iget-object v0, v10, Lu65;->I:Lg65;

    .line 2504
    .line 2505
    move-object/from16 v23, v0

    .line 2506
    .line 2507
    iget-object v0, v10, Lu65;->R:Lg65;

    .line 2508
    .line 2509
    move-object/from16 v29, v0

    .line 2510
    .line 2511
    iget-object v0, v10, Lu65;->P:Lg65;

    .line 2512
    .line 2513
    move-object/from16 v30, v0

    .line 2514
    .line 2515
    iget-object v0, v10, Lu65;->U:Lg65;

    .line 2516
    .line 2517
    move-object/from16 v31, v0

    .line 2518
    .line 2519
    iget-object v0, v10, Lu65;->q0:Lg65;

    .line 2520
    .line 2521
    move-object/from16 v32, v0

    .line 2522
    .line 2523
    iget-object v0, v10, Lu65;->u0:Lake;

    .line 2524
    .line 2525
    move-object/from16 v34, v0

    .line 2526
    .line 2527
    iget-object v0, v10, Lu65;->Q:Lg65;

    .line 2528
    .line 2529
    move-object/from16 v35, v0

    .line 2530
    .line 2531
    iget-object v0, v10, Lu65;->T:Lg65;

    .line 2532
    .line 2533
    move-object/from16 v36, v0

    .line 2534
    .line 2535
    iget-object v0, v10, Lu65;->v0:Lg65;

    .line 2536
    .line 2537
    move-object/from16 v37, v0

    .line 2538
    .line 2539
    iget-object v0, v10, Lu65;->z:Lg65;

    .line 2540
    .line 2541
    move-object/from16 v38, v0

    .line 2542
    .line 2543
    iget-object v0, v10, Lu65;->x0:Lake;

    .line 2544
    .line 2545
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    move-object/from16 v39, v0

    .line 2550
    .line 2551
    check-cast v39, Lxe6;

    .line 2552
    .line 2553
    iget-object v0, v10, Lu65;->z0:Lg65;

    .line 2554
    .line 2555
    move-object/from16 v33, v29

    .line 2556
    .line 2557
    move-object/from16 v10, v23

    .line 2558
    .line 2559
    move-object/from16 v23, v2

    .line 2560
    .line 2561
    move-object/from16 v2, v24

    .line 2562
    .line 2563
    move-object/from16 v24, v3

    .line 2564
    .line 2565
    move-object/from16 v3, v25

    .line 2566
    .line 2567
    move-object/from16 v25, v4

    .line 2568
    .line 2569
    move-object/from16 v4, v26

    .line 2570
    .line 2571
    move-object/from16 v26, v5

    .line 2572
    .line 2573
    move-object/from16 v5, v27

    .line 2574
    .line 2575
    move-object/from16 v27, v6

    .line 2576
    .line 2577
    move-object/from16 v6, v28

    .line 2578
    .line 2579
    move-object/from16 v28, v10

    .line 2580
    .line 2581
    move-object/from16 v10, v21

    .line 2582
    .line 2583
    move-object/from16 v21, v17

    .line 2584
    .line 2585
    move-object/from16 v17, v19

    .line 2586
    .line 2587
    move-object/from16 v19, v10

    .line 2588
    .line 2589
    move-object/from16 v40, v0

    .line 2590
    .line 2591
    move-object/from16 v10, v16

    .line 2592
    .line 2593
    move-object/from16 v16, v8

    .line 2594
    .line 2595
    move-object/from16 v8, v18

    .line 2596
    .line 2597
    move-object/from16 v18, v20

    .line 2598
    .line 2599
    move-object/from16 v20, v22

    .line 2600
    .line 2601
    move-object/from16 v22, v1

    .line 2602
    .line 2603
    invoke-direct/range {v2 .. v40}, LJJh;-><init>(Lake;Lbke;LOY7;Lnwf;LrH9;LB73;LrH9;LrH9;LrH9;LrH9;LrH9;Lbke;Lbke;Lake;Lbke;LXog;LZW0;LQe6;LSe6;LmK8;Lri6;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lbke;Lake;Lake;Lake;Lake;Lxe6;Lake;)V

    .line 2604
    .line 2605
    .line 2606
    sget-object v0, LXRg;->a:LWRg;

    .line 2607
    .line 2608
    const-string v1, "df:view_factory"

    .line 2609
    .line 2610
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 2611
    .line 2612
    .line 2613
    move-result v1

    .line 2614
    :try_start_0
    new-instance v3, LYIj;

    .line 2615
    .line 2616
    const-class v4, LNi6;

    .line 2617
    .line 2618
    const-class v5, LMi6;

    .line 2619
    .line 2620
    const-class v6, LoU7;

    .line 2621
    .line 2622
    const-class v7, LpLi;

    .line 2623
    .line 2624
    const-class v8, Lzoh;

    .line 2625
    .line 2626
    invoke-static {v4, v5, v6, v7, v8}, LY69;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v4

    .line 2630
    invoke-direct {v3, v2, v4}, LYIj;-><init>(LEX0;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 2634
    .line 2635
    .line 2636
    goto/16 :goto_6

    .line 2637
    .line 2638
    :catchall_0
    move-exception v0

    .line 2639
    sget-object v2, LXRg;->b:Lzhi;

    .line 2640
    .line 2641
    if-eqz v2, :cond_b

    .line 2642
    .line 2643
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 2644
    .line 2645
    .line 2646
    :cond_b
    throw v0

    .line 2647
    :pswitch_63
    new-instance v3, Lsmh;

    .line 2648
    .line 2649
    iget-object v0, v10, Lu65;->a0:LXZ5;

    .line 2650
    .line 2651
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    move-object v4, v0

    .line 2656
    check-cast v4, LYIj;

    .line 2657
    .line 2658
    iget-object v0, v10, Lu65;->O:Lake;

    .line 2659
    .line 2660
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    move-object v5, v0

    .line 2665
    check-cast v5, LQg6;

    .line 2666
    .line 2667
    iget-object v0, v10, Lu65;->Z:Lake;

    .line 2668
    .line 2669
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    move-object v6, v0

    .line 2674
    check-cast v6, LNd6;

    .line 2675
    .line 2676
    iget-object v0, v10, Lu65;->i:LNm6;

    .line 2677
    .line 2678
    invoke-interface {v0}, LNm6;->D1()LOEf;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v7

    .line 2682
    iget-object v0, v10, Lu65;->c0:Lake;

    .line 2683
    .line 2684
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    move-object v8, v0

    .line 2689
    check-cast v8, LJi6;

    .line 2690
    .line 2691
    iget-object v0, v10, Lu65;->e0:Lake;

    .line 2692
    .line 2693
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    move-object v9, v0

    .line 2698
    check-cast v9, LXog;

    .line 2699
    .line 2700
    iget-object v0, v10, Lu65;->W:Lake;

    .line 2701
    .line 2702
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, LVh7;

    .line 2707
    .line 2708
    iget-object v1, v10, Lu65;->d0:Lg65;

    .line 2709
    .line 2710
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    move-object v11, v1

    .line 2715
    check-cast v11, LYGe;

    .line 2716
    .line 2717
    new-instance v12, Llf6;

    .line 2718
    .line 2719
    iget-object v1, v10, Lu65;->a:LqY4;

    .line 2720
    .line 2721
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2722
    .line 2723
    invoke-direct {v12, v1}, Llf6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v1, v10, Lu65;->d:LFY4;

    .line 2727
    .line 2728
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v13

    .line 2732
    move-object v10, v0

    .line 2733
    invoke-direct/range {v3 .. v13}, Lsmh;-><init>(LYIj;LQg6;LNd6;LOEf;LJi6;LXog;LVh7;LYGe;Llf6;Lnwf;)V

    .line 2734
    .line 2735
    .line 2736
    goto/16 :goto_6

    .line 2737
    .line 2738
    :goto_8
    return-object v0

    .line 2739
    :pswitch_64
    check-cast v10, Lb45;

    .line 2740
    .line 2741
    packed-switch v9, :pswitch_data_3

    .line 2742
    .line 2743
    .line 2744
    new-instance v0, Ljava/lang/AssertionError;

    .line 2745
    .line 2746
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2747
    .line 2748
    .line 2749
    throw v0

    .line 2750
    :pswitch_65
    iget-object v0, v10, Lb45;->Z:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v0, LRI4;

    .line 2753
    .line 2754
    invoke-virtual {v0}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    goto/16 :goto_9

    .line 2759
    .line 2760
    :pswitch_66
    iget-object v0, v10, Lb45;->c:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v0, LGZ4;

    .line 2763
    .line 2764
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    goto/16 :goto_9

    .line 2769
    .line 2770
    :pswitch_67
    iget-object v0, v10, Lb45;->Y:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v0, Lr65;

    .line 2773
    .line 2774
    new-instance v1, LkFi;

    .line 2775
    .line 2776
    iget-object v2, v0, Lr65;->a:LGZ4;

    .line 2777
    .line 2778
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    iget-object v0, v0, Lr65;->b:LFY4;

    .line 2783
    .line 2784
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    invoke-direct {v1, v2, v0}, LkFi;-><init>(LTqc;Lnwf;)V

    .line 2789
    .line 2790
    .line 2791
    move-object v0, v1

    .line 2792
    goto :goto_9

    .line 2793
    :pswitch_68
    iget-object v0, v10, Lb45;->t:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v0, LFY4;

    .line 2796
    .line 2797
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    goto :goto_9

    .line 2802
    :pswitch_69
    iget-object v0, v10, Lb45;->c:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v0, LGZ4;

    .line 2805
    .line 2806
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    goto :goto_9

    .line 2811
    :pswitch_6a
    iget-object v0, v10, Lb45;->c:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v0, LGZ4;

    .line 2814
    .line 2815
    invoke-virtual {v0}, LGZ4;->I5()LVL5;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    goto :goto_9

    .line 2820
    :pswitch_6b
    iget-object v0, v10, Lb45;->b:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v0, LqY4;

    .line 2823
    .line 2824
    iget-object v12, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2825
    .line 2826
    iget-object v0, v10, Lb45;->c:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v0, LGZ4;

    .line 2829
    .line 2830
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v13

    .line 2834
    new-instance v14, LcSa;

    .line 2835
    .line 2836
    sget-object v15, LREi;->Z:LREi;

    .line 2837
    .line 2838
    const/16 v21, 0x0

    .line 2839
    .line 2840
    const/16 v24, 0x3ffc

    .line 2841
    .line 2842
    const-string v16, "TivPage"

    .line 2843
    .line 2844
    const/16 v17, 0x0

    .line 2845
    .line 2846
    const/16 v18, 0x0

    .line 2847
    .line 2848
    const/16 v19, 0x0

    .line 2849
    .line 2850
    const/16 v20, 0x0

    .line 2851
    .line 2852
    const/16 v22, 0x0

    .line 2853
    .line 2854
    const/16 v23, 0x0

    .line 2855
    .line 2856
    invoke-direct/range {v14 .. v24}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v16

    .line 2863
    iget-object v0, v10, Lb45;->t:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v0, LFY4;

    .line 2866
    .line 2867
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v18

    .line 2871
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2872
    .line 2873
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2874
    .line 2875
    .line 2876
    new-instance v11, Lmz3;

    .line 2877
    .line 2878
    sget-object v17, Loz3;->a:LF3j;

    .line 2879
    .line 2880
    const/16 v20, 0x0

    .line 2881
    .line 2882
    const/16 v21, 0x300

    .line 2883
    .line 2884
    move-object v15, v14

    .line 2885
    invoke-direct/range {v11 .. v21}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 2886
    .line 2887
    .line 2888
    move-object v0, v11

    .line 2889
    :goto_9
    return-object v0

    .line 2890
    :pswitch_6c
    check-cast v10, Lxj3;

    .line 2891
    .line 2892
    packed-switch v9, :pswitch_data_4

    .line 2893
    .line 2894
    .line 2895
    new-instance v0, Ljava/lang/AssertionError;

    .line 2896
    .line 2897
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2898
    .line 2899
    .line 2900
    throw v0

    .line 2901
    :pswitch_6d
    iget-object v0, v10, Lxj3;->X:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v0, LGZ4;

    .line 2904
    .line 2905
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    goto/16 :goto_a

    .line 2910
    .line 2911
    :pswitch_6e
    iget-object v0, v10, Lxj3;->Z:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v0, Lq65;

    .line 2914
    .line 2915
    invoke-virtual {v0}, Lq65;->u()LjFi;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    goto/16 :goto_a

    .line 2920
    .line 2921
    :pswitch_6f
    iget-object v0, v10, Lxj3;->c:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v0, LFY4;

    .line 2924
    .line 2925
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    goto/16 :goto_a

    .line 2930
    .line 2931
    :pswitch_70
    iget-object v0, v10, Lxj3;->b:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v0, LRZ4;

    .line 2934
    .line 2935
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    goto/16 :goto_a

    .line 2940
    .line 2941
    :pswitch_71
    iget-object v0, v10, Lxj3;->Y:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v0, Lp65;

    .line 2944
    .line 2945
    iget-object v0, v0, Lp65;->f0:Lg65;

    .line 2946
    .line 2947
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    check-cast v0, LhG8;

    .line 2952
    .line 2953
    new-instance v1, Lsw3;

    .line 2954
    .line 2955
    const/4 v2, 0x0

    .line 2956
    const-string v3, "com.snapchat.auth.proto.tivs.TivService"

    .line 2957
    .line 2958
    const-string v4, "gcp.api.snapchat.com:443"

    .line 2959
    .line 2960
    invoke-direct {v1, v3, v4, v2}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    sget-object v2, LREi;->Z:LREi;

    .line 2964
    .line 2965
    invoke-virtual {v0, v1, v2}, LhG8;->a(Lsw3;Lan0;)LjG8;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    goto :goto_a

    .line 2970
    :pswitch_72
    iget-object v0, v10, Lxj3;->t:Ljava/lang/Object;

    .line 2971
    .line 2972
    check-cast v0, LqY4;

    .line 2973
    .line 2974
    iget-object v12, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2975
    .line 2976
    iget-object v0, v10, Lxj3;->X:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v0, LGZ4;

    .line 2979
    .line 2980
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v13

    .line 2984
    new-instance v14, LcSa;

    .line 2985
    .line 2986
    sget-object v15, LREi;->Z:LREi;

    .line 2987
    .line 2988
    const/16 v21, 0x0

    .line 2989
    .line 2990
    const/16 v24, 0x3ffc

    .line 2991
    .line 2992
    const-string v16, "TivPage"

    .line 2993
    .line 2994
    const/16 v17, 0x0

    .line 2995
    .line 2996
    const/16 v18, 0x0

    .line 2997
    .line 2998
    const/16 v19, 0x0

    .line 2999
    .line 3000
    const/16 v20, 0x0

    .line 3001
    .line 3002
    const/16 v22, 0x0

    .line 3003
    .line 3004
    const/16 v23, 0x0

    .line 3005
    .line 3006
    invoke-direct/range {v14 .. v24}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v16

    .line 3013
    iget-object v0, v10, Lxj3;->c:Ljava/lang/Object;

    .line 3014
    .line 3015
    check-cast v0, LFY4;

    .line 3016
    .line 3017
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v18

    .line 3021
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3022
    .line 3023
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3024
    .line 3025
    .line 3026
    new-instance v11, Lmz3;

    .line 3027
    .line 3028
    sget-object v17, Loz3;->a:LF3j;

    .line 3029
    .line 3030
    const/16 v20, 0x0

    .line 3031
    .line 3032
    const/16 v21, 0x300

    .line 3033
    .line 3034
    move-object v15, v14

    .line 3035
    invoke-direct/range {v11 .. v21}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 3036
    .line 3037
    .line 3038
    move-object v0, v11

    .line 3039
    goto :goto_a

    .line 3040
    :pswitch_73
    new-instance v0, LIEi;

    .line 3041
    .line 3042
    iget-object v1, v10, Lxj3;->c:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v1, LFY4;

    .line 3045
    .line 3046
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3047
    .line 3048
    .line 3049
    iget-object v1, v10, Lxj3;->c:Ljava/lang/Object;

    .line 3050
    .line 3051
    check-cast v1, LFY4;

    .line 3052
    .line 3053
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    invoke-direct {v0, v2, v1}, LIEi;-><init>(LWq6;LpC3;)V

    .line 3062
    .line 3063
    .line 3064
    :goto_a
    return-object v0

    .line 3065
    :pswitch_74
    check-cast v10, Lp65;

    .line 3066
    .line 3067
    packed-switch v9, :pswitch_data_5

    .line 3068
    .line 3069
    .line 3070
    new-instance v0, Ljava/lang/AssertionError;

    .line 3071
    .line 3072
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3073
    .line 3074
    .line 3075
    throw v0

    .line 3076
    :pswitch_75
    const/16 v0, 0x14

    .line 3077
    .line 3078
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->e1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    goto :goto_b

    .line 3083
    :pswitch_76
    new-instance v0, LXv3;

    .line 3084
    .line 3085
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3086
    .line 3087
    .line 3088
    goto :goto_b

    .line 3089
    :pswitch_77
    new-instance v0, LZv3;

    .line 3090
    .line 3091
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3092
    .line 3093
    .line 3094
    goto :goto_b

    .line 3095
    :pswitch_78
    iget-object v0, v10, Lp65;->a:LFY4;

    .line 3096
    .line 3097
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    goto :goto_b

    .line 3102
    :pswitch_79
    new-instance v1, LhG8;

    .line 3103
    .line 3104
    iget-object v2, v10, Lp65;->Y:Lg65;

    .line 3105
    .line 3106
    iget-object v0, v10, Lp65;->a:LFY4;

    .line 3107
    .line 3108
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v3

    .line 3112
    iget-object v4, v10, Lp65;->b:LBlj;

    .line 3113
    .line 3114
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v4

    .line 3118
    iget-object v5, v10, Lp65;->Z:Lg65;

    .line 3119
    .line 3120
    iget-object v6, v10, Lp65;->e0:Lg65;

    .line 3121
    .line 3122
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v7

    .line 3126
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v8

    .line 3130
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v9

    .line 3134
    iget-object v10, v10, Lp65;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3135
    .line 3136
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v11

    .line 3140
    invoke-direct/range {v1 .. v11}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 3141
    .line 3142
    .line 3143
    move-object v0, v1

    .line 3144
    goto :goto_b

    .line 3145
    :pswitch_7a
    iget-object v0, v10, Lp65;->a:LFY4;

    .line 3146
    .line 3147
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    goto :goto_b

    .line 3152
    :pswitch_7b
    iget-object v0, v10, Lp65;->a:LFY4;

    .line 3153
    .line 3154
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    :goto_b
    return-object v0

    .line 3159
    :pswitch_7c
    check-cast v10, Ll65;

    .line 3160
    .line 3161
    packed-switch v9, :pswitch_data_6

    .line 3162
    .line 3163
    .line 3164
    new-instance v0, Ljava/lang/AssertionError;

    .line 3165
    .line 3166
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3167
    .line 3168
    .line 3169
    throw v0

    .line 3170
    :pswitch_7d
    iget-object v0, v10, Ll65;->X:Ljb2;

    .line 3171
    .line 3172
    invoke-interface {v0}, Ljb2;->T7()Lmb2;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    goto/16 :goto_c

    .line 3177
    .line 3178
    :pswitch_7e
    iget-object v0, v10, Ll65;->t:Lm05;

    .line 3179
    .line 3180
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    goto :goto_c

    .line 3185
    :pswitch_7f
    iget-object v0, v10, Ll65;->b:Lcrb;

    .line 3186
    .line 3187
    invoke-interface {v0}, Lcrb;->T()Ll37;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    goto :goto_c

    .line 3192
    :pswitch_80
    iget-object v0, v10, Ll65;->c:LFY4;

    .line 3193
    .line 3194
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    goto :goto_c

    .line 3199
    :pswitch_81
    iget-object v0, v10, Ll65;->b:Lcrb;

    .line 3200
    .line 3201
    invoke-interface {v0}, Lcrb;->J0()LRz5;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    iget-object v1, v10, Ll65;->e0:Lg65;

    .line 3206
    .line 3207
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 3208
    .line 3209
    .line 3210
    sget-object v1, LtW1;->Z:LtW1;

    .line 3211
    .line 3212
    sget-object v2, LWwd;->e0:LWwd;

    .line 3213
    .line 3214
    new-instance v3, Lr69;

    .line 3215
    .line 3216
    iget-object v0, v0, LRz5;->a:LVY0;

    .line 3217
    .line 3218
    check-cast v0, Lol5;

    .line 3219
    .line 3220
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    invoke-direct {v3, v0, v2}, Lr69;-><init>(LhJe;Lbke;)V

    .line 3225
    .line 3226
    .line 3227
    move-object v0, v3

    .line 3228
    goto :goto_c

    .line 3229
    :pswitch_82
    iget-object v0, v10, Ll65;->a:LGZ4;

    .line 3230
    .line 3231
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    goto :goto_c

    .line 3236
    :pswitch_83
    new-instance v1, Lrsi;

    .line 3237
    .line 3238
    iget-object v0, v10, Ll65;->a:LGZ4;

    .line 3239
    .line 3240
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v2

    .line 3244
    iget-object v3, v10, Ll65;->Z:Lg65;

    .line 3245
    .line 3246
    iget-object v4, v10, Ll65;->Y:Lg65;

    .line 3247
    .line 3248
    iget-object v5, v10, Ll65;->f0:Lg65;

    .line 3249
    .line 3250
    iget-object v6, v10, Ll65;->g0:Lg65;

    .line 3251
    .line 3252
    iget-object v7, v10, Ll65;->h0:Lg65;

    .line 3253
    .line 3254
    iget-object v0, v10, Ll65;->c:LFY4;

    .line 3255
    .line 3256
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v8

    .line 3260
    invoke-direct/range {v1 .. v8}, Lrsi;-><init>(Landroid/content/Context;Lg65;Lg65;Lg65;Lg65;Lg65;Lnwf;)V

    .line 3261
    .line 3262
    .line 3263
    move-object v0, v1

    .line 3264
    goto :goto_c

    .line 3265
    :pswitch_84
    iget-object v0, v10, Ll65;->a:LGZ4;

    .line 3266
    .line 3267
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    goto :goto_c

    .line 3272
    :pswitch_85
    new-instance v0, Lmsi;

    .line 3273
    .line 3274
    iget-object v1, v10, Ll65;->Y:Lg65;

    .line 3275
    .line 3276
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v1

    .line 3280
    check-cast v1, LTqc;

    .line 3281
    .line 3282
    iget-object v2, v10, Ll65;->i0:Lg65;

    .line 3283
    .line 3284
    invoke-direct {v0, v1, v2}, Lmsi;-><init>(LTqc;Lg65;)V

    .line 3285
    .line 3286
    .line 3287
    :goto_c
    return-object v0

    .line 3288
    :pswitch_86
    check-cast v10, LKg0;

    .line 3289
    .line 3290
    if-eqz v9, :cond_e

    .line 3291
    .line 3292
    if-eq v9, v7, :cond_d

    .line 3293
    .line 3294
    const/4 v5, 0x2

    .line 3295
    if-ne v9, v5, :cond_c

    .line 3296
    .line 3297
    iget-object v0, v10, LKg0;->t:Ljava/lang/Object;

    .line 3298
    .line 3299
    check-cast v0, Lxri;

    .line 3300
    .line 3301
    invoke-interface {v0}, Lxri;->b()Lnwf;

    .line 3302
    .line 3303
    .line 3304
    iget-object v0, v10, LKg0;->t:Ljava/lang/Object;

    .line 3305
    .line 3306
    check-cast v0, Lxri;

    .line 3307
    .line 3308
    invoke-interface {v0}, Lxri;->a()Lan0;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v0

    .line 3312
    new-instance v1, LWm0;

    .line 3313
    .line 3314
    const-string v2, "TextInputComponent"

    .line 3315
    .line 3316
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    new-instance v0, LBre;

    .line 3320
    .line 3321
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 3322
    .line 3323
    .line 3324
    goto :goto_d

    .line 3325
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 3326
    .line 3327
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3328
    .line 3329
    .line 3330
    throw v0

    .line 3331
    :cond_d
    iget-object v0, v10, LKg0;->t:Ljava/lang/Object;

    .line 3332
    .line 3333
    check-cast v0, Lxri;

    .line 3334
    .line 3335
    invoke-interface {v0}, Lxri;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    new-instance v1, LgV5;

    .line 3340
    .line 3341
    iget-object v2, v10, LKg0;->b:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3344
    .line 3345
    invoke-direct {v1, v0, v2}, LgV5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3346
    .line 3347
    .line 3348
    move-object v0, v1

    .line 3349
    goto :goto_d

    .line 3350
    :cond_e
    iget-object v0, v10, LKg0;->c:Ljava/lang/Object;

    .line 3351
    .line 3352
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3353
    .line 3354
    iget-object v1, v10, LKg0;->X:Ljava/lang/Object;

    .line 3355
    .line 3356
    check-cast v1, Lake;

    .line 3357
    .line 3358
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v1

    .line 3362
    check-cast v1, LgV5;

    .line 3363
    .line 3364
    iget-object v2, v10, LKg0;->Y:Ljava/lang/Object;

    .line 3365
    .line 3366
    check-cast v2, Lake;

    .line 3367
    .line 3368
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v2

    .line 3372
    check-cast v2, Lzre;

    .line 3373
    .line 3374
    new-instance v3, LXU5;

    .line 3375
    .line 3376
    invoke-direct {v3, v0, v1, v2}, LXU5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LgV5;Lzre;)V

    .line 3377
    .line 3378
    .line 3379
    move-object v0, v3

    .line 3380
    :goto_d
    return-object v0

    .line 3381
    :pswitch_87
    check-cast v10, Li65;

    .line 3382
    .line 3383
    packed-switch v9, :pswitch_data_7

    .line 3384
    .line 3385
    .line 3386
    new-instance v0, Ljava/lang/AssertionError;

    .line 3387
    .line 3388
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3389
    .line 3390
    .line 3391
    throw v0

    .line 3392
    :pswitch_88
    new-instance v0, LKpi;

    .line 3393
    .line 3394
    iget-object v1, v10, Li65;->a:LGZ4;

    .line 3395
    .line 3396
    invoke-virtual {v1}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v1

    .line 3400
    iget-object v2, v10, Li65;->Y:Lcbc;

    .line 3401
    .line 3402
    check-cast v2, La15;

    .line 3403
    .line 3404
    new-instance v3, LPpi;

    .line 3405
    .line 3406
    iget-object v4, v2, La15;->X:LqK4;

    .line 3407
    .line 3408
    invoke-virtual {v4}, LqK4;->u0()LDMe;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v5

    .line 3412
    iget-object v6, v2, La15;->q0:LQ05;

    .line 3413
    .line 3414
    iget-object v7, v2, La15;->p0:LQ05;

    .line 3415
    .line 3416
    iget-object v2, v2, La15;->b:LFY4;

    .line 3417
    .line 3418
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual {v4}, LqK4;->u()LxI1;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v2

    .line 3425
    invoke-direct {v3, v5, v6, v7, v2}, LPpi;-><init>(LDMe;Lake;Lake;LxI1;)V

    .line 3426
    .line 3427
    .line 3428
    invoke-direct {v0, v1, v3}, LKpi;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPpi;)V

    .line 3429
    .line 3430
    .line 3431
    goto/16 :goto_f

    .line 3432
    .line 3433
    :pswitch_89
    iget-object v0, v10, Li65;->c:LxY4;

    .line 3434
    .line 3435
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    goto/16 :goto_f

    .line 3440
    .line 3441
    :pswitch_8a
    iget-object v0, v10, Li65;->t:Lg05;

    .line 3442
    .line 3443
    invoke-virtual {v0}, Lg05;->u()LqQd;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    goto/16 :goto_f

    .line 3448
    .line 3449
    :pswitch_8b
    iget-object v0, v10, Li65;->c:LxY4;

    .line 3450
    .line 3451
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    goto/16 :goto_f

    .line 3456
    .line 3457
    :pswitch_8c
    new-instance v1, LhUi;

    .line 3458
    .line 3459
    iget-object v0, v10, Li65;->e0:Lg65;

    .line 3460
    .line 3461
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    move-object v2, v0

    .line 3466
    check-cast v2, LTqc;

    .line 3467
    .line 3468
    iget-object v0, v10, Li65;->b:LFY4;

    .line 3469
    .line 3470
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v3

    .line 3474
    iget-object v4, v10, Li65;->f0:Lg65;

    .line 3475
    .line 3476
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3477
    .line 3478
    .line 3479
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v5

    .line 3483
    iget-object v6, v10, Li65;->g0:Lg65;

    .line 3484
    .line 3485
    invoke-direct/range {v1 .. v6}, LhUi;-><init>(LTqc;LB73;Lg65;Lu00;Lg65;)V

    .line 3486
    .line 3487
    .line 3488
    :goto_e
    move-object v0, v1

    .line 3489
    goto :goto_f

    .line 3490
    :pswitch_8d
    new-instance v2, Lspi;

    .line 3491
    .line 3492
    iget-object v0, v10, Li65;->a:LGZ4;

    .line 3493
    .line 3494
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v3

    .line 3498
    iget-object v0, v10, Li65;->b:LFY4;

    .line 3499
    .line 3500
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v4

    .line 3504
    iget-object v1, v10, Li65;->a:LGZ4;

    .line 3505
    .line 3506
    invoke-virtual {v1}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v5

    .line 3510
    iget-object v6, v10, Li65;->e0:Lg65;

    .line 3511
    .line 3512
    invoke-virtual {v6}, Lg65;->get()Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v6

    .line 3516
    check-cast v6, LTqc;

    .line 3517
    .line 3518
    new-instance v7, Lire;

    .line 3519
    .line 3520
    invoke-virtual {v1}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v1

    .line 3524
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v8

    .line 3528
    iget-object v9, v10, Li65;->h0:Lg65;

    .line 3529
    .line 3530
    invoke-direct {v7, v1, v8, v9}, Lire;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;Lg65;)V

    .line 3531
    .line 3532
    .line 3533
    iget-object v1, v10, Li65;->X:Lc15;

    .line 3534
    .line 3535
    invoke-virtual {v1}, Lc15;->w0()Laqi;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v8

    .line 3539
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3540
    .line 3541
    .line 3542
    invoke-direct/range {v2 .. v8}, Lspi;-><init>(LJ7d;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;Lire;Laqi;)V

    .line 3543
    .line 3544
    .line 3545
    move-object v0, v2

    .line 3546
    goto :goto_f

    .line 3547
    :pswitch_8e
    iget-object v0, v10, Li65;->a:LGZ4;

    .line 3548
    .line 3549
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    goto :goto_f

    .line 3554
    :pswitch_8f
    new-instance v1, LBpi;

    .line 3555
    .line 3556
    iget-object v0, v10, Li65;->a:LGZ4;

    .line 3557
    .line 3558
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v2

    .line 3562
    iget-object v0, v10, Li65;->a:LGZ4;

    .line 3563
    .line 3564
    invoke-virtual {v0}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v3

    .line 3568
    iget-object v4, v10, Li65;->b:LFY4;

    .line 3569
    .line 3570
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v4

    .line 3574
    iget-object v5, v10, Li65;->e0:Lg65;

    .line 3575
    .line 3576
    invoke-virtual {v5}, Lg65;->get()Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v5

    .line 3580
    check-cast v5, LTqc;

    .line 3581
    .line 3582
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v6

    .line 3586
    iget-object v7, v10, Li65;->i0:Lg65;

    .line 3587
    .line 3588
    iget-object v8, v10, Li65;->j0:Lg65;

    .line 3589
    .line 3590
    invoke-direct/range {v1 .. v8}, LBpi;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LTqc;LqZ8;Lg65;Lg65;)V

    .line 3591
    .line 3592
    .line 3593
    goto :goto_e

    .line 3594
    :goto_f
    return-object v0

    .line 3595
    :pswitch_90
    check-cast v10, Lh65;

    .line 3596
    .line 3597
    if-eqz v9, :cond_13

    .line 3598
    .line 3599
    if-eq v9, v7, :cond_12

    .line 3600
    .line 3601
    const/4 v6, 0x2

    .line 3602
    if-eq v9, v6, :cond_11

    .line 3603
    .line 3604
    if-eq v9, v4, :cond_10

    .line 3605
    .line 3606
    if-ne v9, v5, :cond_f

    .line 3607
    .line 3608
    iget-object v0, v10, Lh65;->b:LRZ4;

    .line 3609
    .line 3610
    new-instance v1, LGEc;

    .line 3611
    .line 3612
    iget-object v0, v0, LRZ4;->p1:Lake;

    .line 3613
    .line 3614
    invoke-direct {v1, v0}, LGEc;-><init>(Lbke;)V

    .line 3615
    .line 3616
    .line 3617
    goto/16 :goto_10

    .line 3618
    .line 3619
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 3620
    .line 3621
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3622
    .line 3623
    .line 3624
    throw v0

    .line 3625
    :cond_10
    iget-object v0, v10, Lh65;->t:LqY4;

    .line 3626
    .line 3627
    iget-object v1, v0, LqY4;->d:Lvy8;

    .line 3628
    .line 3629
    goto/16 :goto_10

    .line 3630
    .line 3631
    :cond_11
    iget-object v0, v10, Lh65;->t:LqY4;

    .line 3632
    .line 3633
    iget-object v1, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3634
    .line 3635
    goto/16 :goto_10

    .line 3636
    .line 3637
    :cond_12
    iget-object v0, v10, Lh65;->c:Lp15;

    .line 3638
    .line 3639
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v1

    .line 3643
    goto/16 :goto_10

    .line 3644
    .line 3645
    :cond_13
    new-instance v2, LTli;

    .line 3646
    .line 3647
    iget-object v0, v10, Lh65;->a:LR05;

    .line 3648
    .line 3649
    invoke-virtual {v0}, LR05;->w0()Lio/reactivex/rxjava3/core/Single;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v3

    .line 3653
    iget-object v0, v10, Lh65;->a:LR05;

    .line 3654
    .line 3655
    invoke-virtual {v0}, LR05;->J()LUN1;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v4

    .line 3659
    iget-object v0, v10, Lh65;->b:LRZ4;

    .line 3660
    .line 3661
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v5

    .line 3665
    iget-object v6, v10, Lh65;->Z:Lg65;

    .line 3666
    .line 3667
    iget-object v7, v10, Lh65;->e0:Lg65;

    .line 3668
    .line 3669
    iget-object v1, v10, Lh65;->X:LFY4;

    .line 3670
    .line 3671
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v8

    .line 3675
    iget-object v9, v10, Lh65;->c:Lp15;

    .line 3676
    .line 3677
    invoke-virtual {v9}, Lp15;->A()LVne;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v11

    .line 3681
    new-instance v12, LR99;

    .line 3682
    .line 3683
    new-instance v13, LUli;

    .line 3684
    .line 3685
    iget-object v14, v10, Lh65;->e0:Lg65;

    .line 3686
    .line 3687
    const/4 v15, 0x0

    .line 3688
    invoke-direct {v13, v15, v14}, LUli;-><init>(ILjava/lang/Object;)V

    .line 3689
    .line 3690
    .line 3691
    invoke-virtual {v1}, LFY4;->g()Lj30;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v14

    .line 3695
    new-instance v15, Lvk9;

    .line 3696
    .line 3697
    move-object/from16 v16, v0

    .line 3698
    .line 3699
    iget-object v0, v10, Lh65;->f0:Lg65;

    .line 3700
    .line 3701
    move-object/from16 v17, v1

    .line 3702
    .line 3703
    const/16 v1, 0x1b

    .line 3704
    .line 3705
    invoke-direct {v15, v1, v0}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 3706
    .line 3707
    .line 3708
    const/16 v0, 0xa

    .line 3709
    .line 3710
    invoke-direct {v12, v13, v14, v15, v0}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3711
    .line 3712
    .line 3713
    invoke-virtual/range {v16 .. v16}, LRZ4;->t5()LGbf;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    move-object v1, v12

    .line 3718
    iget-object v12, v10, Lh65;->g0:Lg65;

    .line 3719
    .line 3720
    new-instance v13, LHKh;

    .line 3721
    .line 3722
    iget-object v14, v9, Lp15;->e0:LC05;

    .line 3723
    .line 3724
    invoke-virtual {v14}, LC05;->get()Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v14

    .line 3728
    check-cast v14, LgCc;

    .line 3729
    .line 3730
    const/16 v15, 0x17

    .line 3731
    .line 3732
    invoke-direct {v13, v15, v14}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual/range {v17 .. v17}, LFY4;->P()LaA8;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v14

    .line 3739
    invoke-virtual/range {v17 .. v17}, LFY4;->g()Lj30;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v15

    .line 3743
    iget-object v10, v10, Lh65;->Y:Lq25;

    .line 3744
    .line 3745
    invoke-virtual {v10}, Lq25;->J()LPLg;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v16

    .line 3749
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 3750
    .line 3751
    .line 3752
    invoke-virtual {v9}, Lp15;->u0()LeBf;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v17

    .line 3756
    move-object v10, v1

    .line 3757
    move-object v9, v11

    .line 3758
    move-object v11, v0

    .line 3759
    invoke-direct/range {v2 .. v17}, LTli;-><init>(Lio/reactivex/rxjava3/core/Single;LUN1;LAPb;Lg65;Lg65;LWq6;LVne;LR99;LGbf;Lg65;LHKh;LaA8;Lj30;LPLg;LeBf;)V

    .line 3760
    .line 3761
    .line 3762
    move-object v1, v2

    .line 3763
    :goto_10
    return-object v1

    .line 3764
    nop

    .line 3765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_90
        :pswitch_87
        :pswitch_86
        :pswitch_7c
        :pswitch_74
        :pswitch_6c
        :pswitch_64
        :pswitch_1e
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

    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
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
    .end packed-switch

    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
    .end packed-switch

    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
    .end packed-switch
.end method

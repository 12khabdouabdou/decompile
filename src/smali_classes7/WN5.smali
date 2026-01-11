.class public final LWN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYec;


# instance fields
.field public final a:LZh4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LnJe;

.field public final e:La5f;

.field public final f:LT75;


# direct methods
.method public constructor <init>(LZh4;Ljava/lang/String;Ljava/lang/String;LnJe;La5f;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWN5;->a:LZh4;

    .line 5
    .line 6
    iput-object p2, p0, LWN5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWN5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LWN5;->d:LnJe;

    .line 11
    .line 12
    iput-object p5, p0, LWN5;->e:La5f;

    .line 13
    .line 14
    iput-object p6, p0, LWN5;->f:LT75;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LjNf;LX79;LwKf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LPMf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    check-cast v0, LPMf;

    .line 11
    .line 12
    iget-object v4, v0, LPMf;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    sget v4, LAKf;->r0:I

    .line 24
    .line 25
    iget-boolean v4, v0, LPMf;->i:Z

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-boolean v4, v0, LPMf;->j:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, LHKf;->c:LHKf;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    sget-object v3, LHKf;->t:LHKf;

    .line 40
    .line 41
    :goto_1
    invoke-virtual/range {p3 .. p3}, LwKf;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p3 .. p3}, LwKf;->g()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    new-instance v2, LAKf;

    .line 52
    .line 53
    iget-object v4, v0, LPMf;->b:LsPj;

    .line 54
    .line 55
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    iget-object v8, v0, LPMf;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    :cond_3
    iget-object v9, v0, LPMf;->a:LX79;

    .line 67
    .line 68
    iget-object v10, v0, LPMf;->e:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v10, :cond_4

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    :cond_4
    iget-object v11, v0, LPMf;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v11, :cond_5

    .line 76
    .line 77
    move-object v11, v4

    .line 78
    :cond_5
    iget-object v12, v0, LPMf;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v12, :cond_6

    .line 81
    .line 82
    move-object v12, v4

    .line 83
    :cond_6
    iget-boolean v14, v0, LPMf;->j:Z

    .line 84
    .line 85
    iget-boolean v15, v0, LPMf;->k:Z

    .line 86
    .line 87
    iget-object v9, v9, LX79;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v13, v0, LPMf;->i:Z

    .line 90
    .line 91
    iget-boolean v4, v0, LPMf;->h:Z

    .line 92
    .line 93
    iget-boolean v0, v0, LPMf;->l:Z

    .line 94
    .line 95
    move/from16 v17, v0

    .line 96
    .line 97
    move/from16 v16, v4

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    invoke-direct/range {v2 .. v17}, LAKf;-><init>(LHKf;LX79;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance v2, LAKf;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    move-object v9, v7

    .line 118
    move-object v10, v7

    .line 119
    move-object v11, v7

    .line 120
    move-object v12, v7

    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    invoke-direct/range {v2 .. v17}, LAKf;-><init>(LHKf;LX79;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 124
    .line 125
    .line 126
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    move-object/from16 v4, p2

    .line 133
    .line 134
    instance-of v2, v0, LTMf;

    .line 135
    .line 136
    iget-object v5, v1, LWN5;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-static {v5}, LuKk;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_9
    instance-of v2, v0, LSMf;

    .line 146
    .line 147
    iget-object v6, v1, LWN5;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-static {v6}, LuKk;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_a
    instance-of v2, v0, LZMf;

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    check-cast v0, LZMf;

    .line 161
    .line 162
    iget-object v2, v0, LZMf;->b:Luie;

    .line 163
    .line 164
    iget-object v3, v2, Luie;->d:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    new-instance v3, LEKf;

    .line 176
    .line 177
    new-instance v4, LX79;

    .line 178
    .line 179
    iget-object v0, v0, LZMf;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v4, v0}, LX79;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p3 .. p3}, LwKf;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v3, v4, v2, v0}, LEKf;-><init>(LX79;Luie;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 192
    .line 193
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c
    :goto_3
    invoke-static {v5}, LuKk;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_d
    instance-of v2, v0, LWMf;

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    new-instance v2, LlKf;

    .line 207
    .line 208
    check-cast v0, LWMf;

    .line 209
    .line 210
    iget-object v0, v0, LWMf;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v2, v4, v0}, LlKf;-><init>(LX79;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 216
    .line 217
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_e
    instance-of v2, v0, LXMf;

    .line 222
    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    new-instance v0, LnKf;

    .line 226
    .line 227
    sget-object v2, LHKf;->Z:LHKf;

    .line 228
    .line 229
    invoke-direct {v0, v2}, LWv2;-><init>(Ltw;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_f
    instance-of v2, v0, LOMf;

    .line 239
    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    new-instance v2, LIJf;

    .line 243
    .line 244
    check-cast v0, LOMf;

    .line 245
    .line 246
    invoke-direct {v2, v4, v0}, LIJf;-><init>(LX79;LOMf;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 250
    .line 251
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_10
    instance-of v2, v0, LRMf;

    .line 256
    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    new-instance v2, LSJf;

    .line 260
    .line 261
    check-cast v0, LRMf;

    .line 262
    .line 263
    iget-object v0, v0, LRMf;->a:Ldl5;

    .line 264
    .line 265
    invoke-direct {v2, v4, v0}, LSJf;-><init>(LX79;Ldl5;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_11
    instance-of v2, v0, LYMf;

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    check-cast v0, LYMf;

    .line 279
    .line 280
    iget-object v0, v0, LYMf;->a:Lk1c;

    .line 281
    .line 282
    iget-object v0, v0, Lk1c;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, LuKk;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_12
    instance-of v2, v0, LgNf;

    .line 290
    .line 291
    if-eqz v2, :cond_19

    .line 292
    .line 293
    check-cast v0, LgNf;

    .line 294
    .line 295
    invoke-virtual {v0}, LgNf;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v5, "store_id"

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    sget-object v7, Lbe5;->d:[Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/util/Collection;

    .line 316
    .line 317
    new-array v9, v3, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_13

    .line 328
    .line 329
    sget-object v7, Lbe5;->c:[Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/util/Collection;

    .line 336
    .line 337
    new-array v9, v3, [Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_15

    .line 348
    .line 349
    :cond_13
    if-eqz v6, :cond_15

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_14

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_14
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, LNJf;

    .line 363
    .line 364
    invoke-direct {v2, v4, v0}, LNJf;-><init>(LX79;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_15
    :goto_4
    sget-object v5, Lcc1;->c:Lr4f;

    .line 374
    .line 375
    invoke-virtual {v0}, LgNf;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, LrZ3;->V(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_16

    .line 384
    .line 385
    new-instance v2, LGKf;

    .line 386
    .line 387
    sget-object v3, LHKf;->l0:LHKf;

    .line 388
    .line 389
    invoke-virtual {v0}, LgNf;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v2, v3, v4, v0}, LGKf;-><init>(LHKf;LX79;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 397
    .line 398
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_16
    iget-object v5, v1, LWN5;->e:La5f;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v5, v1, LWN5;->f:LT75;

    .line 408
    .line 409
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, LNe3;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v7, "https://www.snapchat.com/multiplayer"

    .line 423
    .line 424
    invoke-static {v6, v7, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_17

    .line 429
    .line 430
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LNe3;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, LNe3;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v2, LBs5;

    .line 441
    .line 442
    const/16 v3, 0x1a

    .line 443
    .line 444
    invoke-direct {v2, v3, v4}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 448
    .line 449
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :cond_17
    new-instance v2, LGKf;

    .line 458
    .line 459
    sget-object v3, LHKf;->j0:LHKf;

    .line 460
    .line 461
    invoke-virtual {v0}, LgNf;->a()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-direct {v2, v3, v4, v5}, LGKf;-><init>(LHKf;LX79;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, LgNf;->a()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v3, "http://spectacles.com/vr"

    .line 473
    .line 474
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_18

    .line 479
    .line 480
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 481
    .line 482
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_18
    new-instance v0, LpKf;

    .line 487
    .line 488
    invoke-direct {v0, v4}, LpKf;-><init>(LX79;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 492
    .line 493
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_19
    instance-of v2, v0, LQMf;

    .line 498
    .line 499
    if-eqz v2, :cond_1c

    .line 500
    .line 501
    check-cast v0, LQMf;

    .line 502
    .line 503
    iget-object v2, v0, LQMf;->a:LS3h;

    .line 504
    .line 505
    iget-object v2, v2, LS3h;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v3, "attachmentUrl"

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_1a

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_1a
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 531
    .line 532
    iget-object v5, v1, LWN5;->a:LZh4;

    .line 533
    .line 534
    invoke-virtual {v5, v2, v4}, LZh4;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v5, v2}, LZh4;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    new-instance v3, LGu5;

    .line 550
    .line 551
    iget-boolean v5, v0, LQMf;->b:Z

    .line 552
    .line 553
    move-object v0, v3

    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    invoke-direct/range {v0 .. v5}, LGu5;-><init>(LWN5;Ljava/lang/String;LX79;Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 560
    .line 561
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :cond_1b
    :goto_5
    invoke-static {v6}, LuKk;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :cond_1c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 571
    .line 572
    return-object v0
.end method

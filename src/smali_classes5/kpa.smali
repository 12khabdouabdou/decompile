.class public final Lkpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop7;


# instance fields
.field public final synthetic X:Ld37;

.field public final synthetic Y:LDBe;

.field public final synthetic a:LC4a;

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic t:LDBe;


# direct methods
.method public constructor <init>(LC4a;Ljava/util/LinkedHashSet;Landroid/app/Activity;LDBe;Ld37;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpa;->a:LC4a;

    .line 5
    .line 6
    iput-object p2, p0, Lkpa;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iput-object p3, p0, Lkpa;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lkpa;->t:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, Lkpa;->X:Ld37;

    .line 13
    .line 14
    iput-object p6, p0, Lkpa;->Y:LDBe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lom7;

    .line 6
    .line 7
    instance-of v2, v1, Ljm7;

    .line 8
    .line 9
    sget-object v3, Lip7;->a:Lip7;

    .line 10
    .line 11
    iget-object v4, v0, Lkpa;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const-string v5, "https"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x3

    .line 18
    iget-object v9, v0, Lkpa;->c:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v10, v0, Lkpa;->a:LC4a;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    check-cast v1, Ljm7;

    .line 25
    .line 26
    iget-object v2, v10, LC4a;->c:LT3a;

    .line 27
    .line 28
    iget-object v2, v2, LT3a;->f0:Lt4a;

    .line 29
    .line 30
    invoke-virtual {v2, v7}, Lt4a;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, v1, Ljm7;->c:LY79;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v2, LBp7;->c:LAl7;

    .line 39
    .line 40
    iget-object v2, v2, LAl7;->a:LY79;

    .line 41
    .line 42
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v14, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v8, 0x2

    .line 58
    const/4 v14, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v14, 0x1

    .line 61
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const v2, 0x7f131487

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 75
    .line 76
    invoke-static {v3, v5}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    new-instance v5, LGIj;

    .line 83
    .line 84
    invoke-direct {v5, v3}, LGIj;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljp7;

    .line 88
    .line 89
    new-instance v8, Lxk9;

    .line 90
    .line 91
    iget-object v11, v0, Lkpa;->X:Ld37;

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    invoke-direct {v8, v11, v9, v1, v12}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v8, v2, v5}, Ljp7;-><init>(Lxk9;Ljava/lang/String;LGIj;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v12, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v2, "Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8] without https protocol"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :goto_2
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Ldp7;

    .line 118
    .line 119
    iget-object v2, v0, Lkpa;->t:LDBe;

    .line 120
    .line 121
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lgp7;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ldp7;-><init>(Lgp7;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    move-object v13, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sget-object v1, Lhp7;->a:Lhp7;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget-object v1, v10, LC4a;->c:LT3a;

    .line 136
    .line 137
    iget-object v2, v1, LT3a;->t:Lt4a;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Lt4a;->a(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    iget-object v2, v1, LT3a;->Y:Lt4a;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lt4a;->a(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    iget-object v2, v1, LT3a;->Z:Lt4a;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lt4a;->a(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    iget-object v2, v1, LT3a;->g0:Lt4a;

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Lt4a;->a(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    iget v1, v1, LT3a;->k0:I

    .line 162
    .line 163
    new-instance v11, Lmp7;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v24, 0x438

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    move/from16 v23, v1

    .line 175
    .line 176
    invoke-direct/range {v11 .. v24}, Lmp7;-><init>(LjZk;LiZk;ILio/reactivex/rxjava3/core/Observable;ZZZZZZZII)V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :cond_6
    instance-of v2, v1, Lmm7;

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Lmm7;

    .line 186
    .line 187
    iget-object v8, v2, Lmm7;->a:LY79;

    .line 188
    .line 189
    sget-object v11, LBp7;->h:LAl7;

    .line 190
    .line 191
    iget-object v12, v11, LAl7;->a:LY79;

    .line 192
    .line 193
    invoke-static {v8, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    new-instance v1, Ldp7;

    .line 200
    .line 201
    sget-object v4, Lfp7;->a:Lfp7;

    .line 202
    .line 203
    invoke-direct {v1, v4}, Ldp7;-><init>(Lgp7;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    move-object v14, v1

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    new-instance v4, Lcp7;

    .line 215
    .line 216
    sget-object v8, Lfp7;->a:Lfp7;

    .line 217
    .line 218
    new-instance v8, Lgv9;

    .line 219
    .line 220
    iget-object v12, v0, Lkpa;->Y:LDBe;

    .line 221
    .line 222
    const/16 v13, 0x1b

    .line 223
    .line 224
    invoke-direct {v8, v12, v13, v1}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v8}, Lcp7;-><init>(Lgv9;)V

    .line 228
    .line 229
    .line 230
    move-object v14, v4

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    sget-object v1, Lhp7;->a:Lhp7;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    iget-object v1, v2, Lmm7;->a:LY79;

    .line 236
    .line 237
    iget-object v4, v11, LAl7;->a:LY79;

    .line 238
    .line 239
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    new-instance v3, Lkp7;

    .line 246
    .line 247
    const v1, 0x7f131489    # 1.9550314E38f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v4, 0x7f131488

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v8, "https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8"

    .line 262
    .line 263
    invoke-static {v8, v5}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    new-instance v5, LGIj;

    .line 270
    .line 271
    invoke-direct {v5, v8}, LGIj;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v1, v4, v5}, Lkp7;-><init>(Ljava/lang/String;Ljava/lang/String;LGIj;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    move-object v13, v3

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v2, "Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8] without https protocol"

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :goto_7
    iget-object v1, v2, Lmm7;->a:LY79;

    .line 288
    .line 289
    sget-object v2, LBp7;->e:LAl7;

    .line 290
    .line 291
    iget-object v2, v2, LAl7;->a:LY79;

    .line 292
    .line 293
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    const v1, 0x7f131475

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    move-object/from16 v16, v2

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :goto_9
    iget-object v1, v10, LC4a;->c:LT3a;

    .line 318
    .line 319
    iget-object v1, v1, LT3a;->a:LS3a;

    .line 320
    .line 321
    iget-object v1, v1, LS3a;->c:Lt4a;

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Lt4a;->a(Z)Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    iget-object v1, v10, LC4a;->c:LT3a;

    .line 328
    .line 329
    iget-object v2, v1, LT3a;->c:Lt4a;

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Lt4a;->a(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    iget-object v2, v1, LT3a;->t:Lt4a;

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Lt4a;->a(Z)Z

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    iget-object v2, v1, LT3a;->Y:Lt4a;

    .line 342
    .line 343
    invoke-virtual {v2, v7}, Lt4a;->a(Z)Z

    .line 344
    .line 345
    .line 346
    move-result v20

    .line 347
    iget-object v2, v1, LT3a;->Z:Lt4a;

    .line 348
    .line 349
    invoke-virtual {v2, v7}, Lt4a;->a(Z)Z

    .line 350
    .line 351
    .line 352
    move-result v21

    .line 353
    iget-object v2, v1, LT3a;->g0:Lt4a;

    .line 354
    .line 355
    invoke-virtual {v2, v6}, Lt4a;->a(Z)Z

    .line 356
    .line 357
    .line 358
    move-result v22

    .line 359
    iget-object v2, v1, LT3a;->h0:Lt4a;

    .line 360
    .line 361
    invoke-virtual {v2, v6}, Lt4a;->a(Z)Z

    .line 362
    .line 363
    .line 364
    move-result v23

    .line 365
    new-instance v12, Lmp7;

    .line 366
    .line 367
    const/16 v25, 0x4

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    iget v1, v1, LT3a;->k0:I

    .line 371
    .line 372
    move/from16 v24, v1

    .line 373
    .line 374
    invoke-direct/range {v12 .. v25}, Lmp7;-><init>(LjZk;LiZk;ILio/reactivex/rxjava3/core/Observable;ZZZZZZZII)V

    .line 375
    .line 376
    .line 377
    return-object v12

    .line 378
    :cond_c
    instance-of v1, v1, Lkm7;

    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    iget-object v1, v10, LC4a;->c:LT3a;

    .line 383
    .line 384
    iget-object v1, v1, LT3a;->t:Lt4a;

    .line 385
    .line 386
    invoke-virtual {v1, v6}, Lt4a;->a(Z)Z

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    iget-object v1, v10, LC4a;->c:LT3a;

    .line 391
    .line 392
    iget-object v2, v1, LT3a;->Y:Lt4a;

    .line 393
    .line 394
    invoke-virtual {v2, v7}, Lt4a;->a(Z)Z

    .line 395
    .line 396
    .line 397
    move-result v19

    .line 398
    iget-object v2, v1, LT3a;->Z:Lt4a;

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Lt4a;->a(Z)Z

    .line 401
    .line 402
    .line 403
    move-result v20

    .line 404
    iget-object v2, v1, LT3a;->f0:Lt4a;

    .line 405
    .line 406
    invoke-virtual {v2, v7}, Lt4a;->a(Z)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    const/4 v14, 0x3

    .line 413
    goto :goto_a

    .line 414
    :cond_d
    const/4 v14, 0x1

    .line 415
    :goto_a
    iget-object v2, v1, LT3a;->g0:Lt4a;

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Lt4a;->a(Z)Z

    .line 418
    .line 419
    .line 420
    move-result v21

    .line 421
    iget v1, v1, LT3a;->k0:I

    .line 422
    .line 423
    new-instance v11, Lmp7;

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v24, 0x43b

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    move/from16 v23, v1

    .line 437
    .line 438
    invoke-direct/range {v11 .. v24}, Lmp7;-><init>(LjZk;LiZk;ILio/reactivex/rxjava3/core/Observable;ZZZZZZZII)V

    .line 439
    .line 440
    .line 441
    return-object v11

    .line 442
    :cond_e
    new-instance v1, LwOc;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v1
.end method

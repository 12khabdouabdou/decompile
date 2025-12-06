.class public final Lp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lp5;->a:I

    iput-object p3, p0, Lp5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lp5;->a:I

    iput-object p1, p0, Lp5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LGp3;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lp5;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p0, Lp5;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lm3d;

    .line 12
    .line 13
    iget-object v4, p0, Lp5;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LX9a;

    .line 25
    .line 26
    new-instance v3, LR9a;

    .line 27
    .line 28
    const/16 v10, 0x7e

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v3 .. v10}, LR9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILGxe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, LQ9a;

    .line 39
    .line 40
    sget-object v4, Lw9a;->a:Lw9a;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v8, v4, v1, v1, v5}, LQ9a;-><init>(Ly9a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LW9a;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v9, v2, v1}, LW9a;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v11, 0x12

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    move-object v6, v3

    .line 57
    invoke-direct/range {v5 .. v11}, LX9a;-><init>(LR9a;Llyk;LQ9a;Lnyk;LB8a;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, LC9a;->a:LC9a;

    .line 62
    .line 63
    :goto_1
    new-instance v1, Lukh;

    .line 64
    .line 65
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ldbc;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lukh;-><init>(LZ9a;Ldbc;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LCN3;

    .line 105
    .line 106
    iget-object v2, v1, LCN3;->b:LSkd;

    .line 107
    .line 108
    sget-object v4, LToi;->a:LToi;

    .line 109
    .line 110
    iget-object v2, v2, LSkd;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v2}, LToi;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, LSkd;

    .line 117
    .line 118
    iget-object v5, v1, LCN3;->b:LSkd;

    .line 119
    .line 120
    iget-object v5, v5, LSkd;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v4, v5, v2}, LSkd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LCN3;

    .line 126
    .line 127
    iget-object v5, v1, LCN3;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v1, v1, LCN3;->c:Z

    .line 130
    .line 131
    invoke-direct {v2, v5, v4, v1}, LCN3;-><init>(Ljava/lang/String;LSkd;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    return-object v0

    .line 139
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, LPjg;

    .line 159
    .line 160
    iget-object v2, v2, LPjg;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    :cond_4
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_2
    check-cast p1, Lib5;

    .line 175
    .line 176
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LXc7;

    .line 181
    .line 182
    iget-object v0, v0, LXc7;->O:Lvcf;

    .line 183
    .line 184
    new-instance v1, LUYb;

    .line 185
    .line 186
    invoke-direct {v1, v0, v3}, LUYb;-><init>(Lvcf;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, LKMe;->g0:LKMe;

    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_3
    check-cast p1, Lhad;

    .line 202
    .line 203
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/List;

    .line 206
    .line 207
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v4, v2

    .line 228
    check-cast v4, LAU0;

    .line 229
    .line 230
    invoke-virtual {v4}, LAU0;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move-object v2, v1

    .line 242
    :goto_3
    check-cast v2, LAU0;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v3, v0

    .line 263
    check-cast v3, LFAd;

    .line 264
    .line 265
    iget-object v3, v3, LFAd;->Y:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2}, LAU0;->b()Lcom/snap/plus/Campaign;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/snap/plus/Campaign;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    :cond_8
    check-cast v1, LFAd;

    .line 283
    .line 284
    :cond_9
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    new-instance v0, LQP0;

    .line 292
    .line 293
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LpIf;

    .line 298
    .line 299
    iget-object v1, v1, LpIf;->i:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, LpIf;

    .line 306
    .line 307
    iget-object p1, p1, LpIf;->j:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-direct {v0, v3, v1, p1}, LQP0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 314
    .line 315
    check-cast p1, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v2, v1

    .line 337
    check-cast v2, LPjg;

    .line 338
    .line 339
    iget-object v2, v2, LPjg;->c:Ljava/util/List;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Iterable;

    .line 342
    .line 343
    instance-of v4, v2, Ljava/util/Collection;

    .line 344
    .line 345
    if-eqz v4, :cond_b

    .line 346
    .line 347
    move-object v4, v2

    .line 348
    check-cast v4, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lkkg;

    .line 372
    .line 373
    iget-object v5, v4, Lkkg;->b:Ljkg;

    .line 374
    .line 375
    sget-object v6, Ljkg;->b:Ljkg;

    .line 376
    .line 377
    if-ne v5, v6, :cond_c

    .line 378
    .line 379
    iget-object v4, v4, Lkkg;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_c

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    return-object v0

    .line 392
    :pswitch_6
    check-cast p1, Lxa0;

    .line 393
    .line 394
    iget-object p1, p1, Lxa0;->i1:LXfi;

    .line 395
    .line 396
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, LxD9;

    .line 401
    .line 402
    invoke-interface {p1, v3}, LxD9;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 408
    .line 409
    new-instance v0, Lq51;

    .line 410
    .line 411
    invoke-direct {v0, p1, v3}, Lq51;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_8
    check-cast p1, LyS7;

    .line 416
    .line 417
    iget-object v0, p1, LyS7;->o:LuSg;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    if-nez v3, :cond_e

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_e
    new-instance v1, LCNe;

    .line 425
    .line 426
    iget-object p1, p1, LyS7;->e:Landroid/net/Uri;

    .line 427
    .line 428
    invoke-direct {v1, v0, p1, v3}, LCNe;-><init>(LuSg;Landroid/net/Uri;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_6

    .line 436
    :cond_f
    :goto_5
    sget-object p1, Lu1;->a:Lu1;

    .line 437
    .line 438
    :goto_6
    return-object p1

    .line 439
    :pswitch_9
    check-cast p1, LjIg;

    .line 440
    .line 441
    if-nez v3, :cond_10

    .line 442
    .line 443
    const-string v3, "scan-creative-kit-web"

    .line 444
    .line 445
    :cond_10
    new-instance v0, LItf;

    .line 446
    .line 447
    invoke-direct {v0, p1, v2}, LItf;-><init>(LjIg;Z)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lhad;

    .line 451
    .line 452
    invoke-direct {p1, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_a
    check-cast p1, LkZf;

    .line 457
    .line 458
    new-instance v1, Lfm4;

    .line 459
    .line 460
    invoke-direct {v1, v0, p1, v3}, Lfm4;-><init>(ILkZf;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 464
    .line 465
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 466
    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 470
    .line 471
    new-instance v0, Lhad;

    .line 472
    .line 473
    invoke-direct {v0, v3, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_c
    check-cast p1, LqZ0;

    .line 478
    .line 479
    instance-of v0, p1, LoZ0;

    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    new-instance v0, Ls21;

    .line 484
    .line 485
    check-cast p1, LoZ0;

    .line 486
    .line 487
    iget-object p1, p1, LoZ0;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {v0, v3, p1, v2}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_11
    instance-of v0, p1, LpZ0;

    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    new-instance v0, Lt21;

    .line 498
    .line 499
    check-cast p1, LpZ0;

    .line 500
    .line 501
    iget-object p1, p1, LpZ0;->a:LgJe;

    .line 502
    .line 503
    invoke-direct {v0, v3, p1}, Lt21;-><init>(Ljava/lang/String;LgJe;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    return-object v0

    .line 507
    :cond_12
    new-instance p1, LFzc;

    .line 508
    .line 509
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :pswitch_d
    check-cast p1, LJ94;

    .line 514
    .line 515
    new-instance v0, Lhad;

    .line 516
    .line 517
    invoke-direct {v0, v3, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 521
    .line 522
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_e
    check-cast p1, Lxa0;

    .line 527
    .line 528
    iget-object p1, p1, Lxa0;->u1:LXfi;

    .line 529
    .line 530
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, LW14;

    .line 535
    .line 536
    invoke-interface {p1, v3}, LW14;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_f
    check-cast p1, Ljava/util/Set;

    .line 542
    .line 543
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    return-object p1

    .line 552
    :pswitch_10
    check-cast p1, Lhad;

    .line 553
    .line 554
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, LO8i;

    .line 557
    .line 558
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, La0j;

    .line 561
    .line 562
    new-instance v2, LeR2;

    .line 563
    .line 564
    invoke-direct {v2}, LeR2;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object v3, v2, LeR2;->b:Ljava/lang/String;

    .line 579
    .line 580
    iget v3, v2, LeR2;->a:I

    .line 581
    .line 582
    iget v4, v2, LeR2;->t:I

    .line 583
    .line 584
    iput v4, v2, LeR2;->t:I

    .line 585
    .line 586
    or-int/2addr v0, v3

    .line 587
    iput v0, v2, LeR2;->a:I

    .line 588
    .line 589
    iget-object v0, v1, LO8i;->d:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v0, v2, LeR2;->X:Ljava/lang/String;

    .line 595
    .line 596
    iget v0, v2, LeR2;->a:I

    .line 597
    .line 598
    or-int/lit8 v0, v0, 0x4

    .line 599
    .line 600
    iput v0, v2, LeR2;->a:I

    .line 601
    .line 602
    iget-object v0, v1, LO8i;->e:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v0, v2, LeR2;->Y:Ljava/lang/String;

    .line 608
    .line 609
    iget v0, v2, LeR2;->a:I

    .line 610
    .line 611
    or-int/lit8 v0, v0, 0x8

    .line 612
    .line 613
    iput v0, v2, LeR2;->a:I

    .line 614
    .line 615
    new-instance v0, Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-boolean v3, v1, LO8i;->b:Z

    .line 621
    .line 622
    if-eqz v3, :cond_13

    .line 623
    .line 624
    const-string v3, "X-Snap-Route-Tag"

    .line 625
    .line 626
    const-string v4, "canary"

    .line 627
    .line 628
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_13
    iget-boolean v1, v1, LO8i;->c:Z

    .line 632
    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    const-string v1, "allow-recycled-username"

    .line 636
    .line 637
    const-string v3, "true"

    .line 638
    .line 639
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :cond_14
    new-instance v1, Lkt1;

    .line 643
    .line 644
    const/16 v3, 0xf

    .line 645
    .line 646
    invoke-direct {v1, p1, v2, v0, v3}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 650
    .line 651
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 652
    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_11
    check-cast p1, LkZf;

    .line 656
    .line 657
    const-class v0, Lig2;

    .line 658
    .line 659
    invoke-virtual {p1, v0, v3}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Lig2;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_12
    check-cast p1, Lgm1;

    .line 667
    .line 668
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v1, 0x2

    .line 673
    invoke-virtual {p1, v1, v0, v2}, Lgm1;->a(ILjava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :pswitch_13
    check-cast p1, LSlb;

    .line 679
    .line 680
    return-object v3

    .line 681
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 682
    .line 683
    instance-of v0, p1, LDS8;

    .line 684
    .line 685
    if-eqz v0, :cond_15

    .line 686
    .line 687
    move-object v0, p1

    .line 688
    check-cast v0, LDS8;

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_15
    move-object v0, v1

    .line 692
    :goto_8
    if-eqz v0, :cond_16

    .line 693
    .line 694
    iget v2, v0, LDS8;->a:I

    .line 695
    .line 696
    :cond_16
    const/16 v0, 0x14

    .line 697
    .line 698
    invoke-static {v3, v2, v1, p1, v0}, LWdc;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Layg;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :pswitch_data_0
    .packed-switch 0x1
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

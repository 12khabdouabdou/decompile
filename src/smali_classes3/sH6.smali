.class public final LsH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LwH6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LwH6;I)V
    .locals 0

    .line 1
    iput p3, p0, LsH6;->a:I

    iput-object p1, p0, LsH6;->b:Ljava/util/List;

    iput-object p2, p0, LsH6;->c:LwH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LsH6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LsH6;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxq;

    .line 16
    .line 17
    iget-object v0, p0, LsH6;->c:LwH6;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LwH6;->S:LtE;

    .line 22
    .line 23
    new-instance v6, Ltn;

    .line 24
    .line 25
    iget-object v2, p1, Lxq;->c:Lyq;

    .line 26
    .line 27
    iget-object v8, v2, Lyq;->a:Lkp;

    .line 28
    .line 29
    iget-object v3, v0, LwH6;->D:LR93;

    .line 30
    .line 31
    check-cast v3, LFRe;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    sget-object v11, LOr;->c:LOr;

    .line 41
    .line 42
    iget-object v7, p1, Lxq;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, Ltn;-><init>(Ljava/lang/String;Lkp;JLOr;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, LtE;->b(LrE;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lxq;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, Lyq;->a:Lkp;

    .line 53
    .line 54
    iget-object v2, v0, LwH6;->N:LC8c;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v11, p1}, Lln;->I(Lkp;LOr;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, LwH6;->G:LhH8;

    .line 60
    .line 61
    sget-object v2, LoC9;->b:LoC9;

    .line 62
    .line 63
    iget-object v3, v0, LwH6;->O:Lnp0;

    .line 64
    .line 65
    const-string v4, "unknown_ad_resolve_issue"

    .line 66
    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    iget-object p1, p0, LsH6;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lxq;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LsH6;->c:LwH6;

    .line 86
    .line 87
    iget-object v1, v0, LwH6;->S:LtE;

    .line 88
    .line 89
    new-instance v2, Lvn;

    .line 90
    .line 91
    iget-object v3, p1, Lxq;->c:Lyq;

    .line 92
    .line 93
    iget-object v4, v3, Lyq;->a:Lkp;

    .line 94
    .line 95
    iget-object v5, v0, LwH6;->D:LR93;

    .line 96
    .line 97
    check-cast v5, LFRe;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iget-object p1, p1, Lxq;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, p1, v4, v5, v6}, Lvn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, LtE;->b(LrE;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LwH6;->N:LC8c;

    .line 115
    .line 116
    iget-object v1, v3, Lyq;->a:Lkp;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lln;->u(Lkp;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_1
    move-object v6, p1

    .line 123
    check-cast v6, Ljava/lang/Throwable;

    .line 124
    .line 125
    iget-object p1, p0, LsH6;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LLif;

    .line 132
    .line 133
    iget-object v0, p0, LsH6;->c:LwH6;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object v1, v0, LwH6;->S:LtE;

    .line 138
    .line 139
    new-instance v7, Ltn;

    .line 140
    .line 141
    iget-object v2, v0, LwH6;->D:LR93;

    .line 142
    .line 143
    check-cast v2, LFRe;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    sget-object v12, LOr;->c:LOr;

    .line 153
    .line 154
    iget-object v8, p1, LLif;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, p1, LLif;->g:Lkp;

    .line 157
    .line 158
    invoke-direct/range {v7 .. v12}, Ltn;-><init>(Ljava/lang/String;Lkp;JLOr;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, LtE;->b(LrE;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, LLif;->g:Lkp;

    .line 165
    .line 166
    iget-object v1, v0, LwH6;->M:LwXd;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v12, v8}, Lln;->I(Lkp;LOr;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v2, v0, LwH6;->G:LhH8;

    .line 172
    .line 173
    sget-object v3, LoC9;->b:LoC9;

    .line 174
    .line 175
    iget-object v4, v0, LwH6;->O:Lnp0;

    .line 176
    .line 177
    const-string v5, "unknown_ad_resolve_issue"

    .line 178
    .line 179
    const/16 v7, 0x30

    .line 180
    .line 181
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    move-object v12, p1

    .line 186
    check-cast v12, Ljava/lang/Throwable;

    .line 187
    .line 188
    iget-object p1, p0, LsH6;->b:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LLif;

    .line 195
    .line 196
    iget-object v0, p0, LsH6;->c:LwH6;

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    iget-object v1, v0, LwH6;->S:LtE;

    .line 201
    .line 202
    new-instance v2, Ltn;

    .line 203
    .line 204
    iget-object v3, v0, LwH6;->D:LR93;

    .line 205
    .line 206
    check-cast v3, LFRe;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    sget-object v7, LOr;->c:LOr;

    .line 216
    .line 217
    iget-object v3, p1, LLif;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, p1, LLif;->g:Lkp;

    .line 220
    .line 221
    invoke-direct/range {v2 .. v7}, Ltn;-><init>(Ljava/lang/String;Lkp;JLOr;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, LtE;->b(LrE;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, LLif;->g:Lkp;

    .line 228
    .line 229
    iget-object v1, v0, LwH6;->M:LwXd;

    .line 230
    .line 231
    invoke-virtual {v1, p1, v7, v3}, Lln;->I(Lkp;LOr;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v8, v0, LwH6;->G:LhH8;

    .line 235
    .line 236
    sget-object v9, LoC9;->b:LoC9;

    .line 237
    .line 238
    iget-object v10, v0, LwH6;->O:Lnp0;

    .line 239
    .line 240
    const-string v11, "unknown_ad_resolve_issue"

    .line 241
    .line 242
    const/16 v13, 0x30

    .line 243
    .line 244
    invoke-static/range {v8 .. v13}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    move-object v4, p1

    .line 249
    check-cast v4, Ljava/lang/Throwable;

    .line 250
    .line 251
    iget-object p1, p0, LsH6;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lxq;

    .line 258
    .line 259
    iget-object v0, p0, LsH6;->c:LwH6;

    .line 260
    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    iget-object v1, v0, LwH6;->S:LtE;

    .line 264
    .line 265
    new-instance v5, Ltn;

    .line 266
    .line 267
    iget-object v2, p1, Lxq;->c:Lyq;

    .line 268
    .line 269
    iget-object v7, v2, Lyq;->a:Lkp;

    .line 270
    .line 271
    iget-object v3, v0, LwH6;->D:LR93;

    .line 272
    .line 273
    check-cast v3, LFRe;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    sget-object v10, LOr;->c:LOr;

    .line 283
    .line 284
    iget-object v6, p1, Lxq;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct/range {v5 .. v10}, Ltn;-><init>(Ljava/lang/String;Lkp;JLOr;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5}, LtE;->b(LrE;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lxq;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v2, Lyq;->a:Lkp;

    .line 295
    .line 296
    iget-object v2, v0, LwH6;->N:LC8c;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v10, p1}, Lln;->I(Lkp;LOr;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    move-object p1, v0

    .line 302
    iget-object v0, p1, LwH6;->G:LhH8;

    .line 303
    .line 304
    sget-object v1, LoC9;->b:LoC9;

    .line 305
    .line 306
    iget-object v2, p1, LwH6;->O:Lnp0;

    .line 307
    .line 308
    const-string v3, "unknown_ad_resolve_issue"

    .line 309
    .line 310
    const/16 v5, 0x30

    .line 311
    .line 312
    invoke-static/range {v0 .. v5}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    iget-object p1, p0, LsH6;->b:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lxq;

    .line 325
    .line 326
    if-eqz p1, :cond_5

    .line 327
    .line 328
    iget-object v0, p0, LsH6;->c:LwH6;

    .line 329
    .line 330
    iget-object v1, v0, LwH6;->S:LtE;

    .line 331
    .line 332
    new-instance v2, Lvn;

    .line 333
    .line 334
    iget-object v3, p1, Lxq;->c:Lyq;

    .line 335
    .line 336
    iget-object v4, v3, Lyq;->a:Lkp;

    .line 337
    .line 338
    iget-object v5, v0, LwH6;->D:LR93;

    .line 339
    .line 340
    check-cast v5, LFRe;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iget-object p1, p1, Lxq;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v2, p1, v4, v5, v6}, Lvn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, LtE;->b(LrE;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, LwH6;->N:LC8c;

    .line 358
    .line 359
    iget-object v1, v3, Lyq;->a:Lkp;

    .line 360
    .line 361
    invoke-virtual {v0, v1, p1}, Lln;->u(Lkp;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    return-void

    .line 365
    :pswitch_5
    move-object v6, p1

    .line 366
    check-cast v6, Ljava/lang/Throwable;

    .line 367
    .line 368
    iget-object p1, p0, LsH6;->b:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lxq;

    .line 375
    .line 376
    iget-object v0, p0, LsH6;->c:LwH6;

    .line 377
    .line 378
    if-eqz p1, :cond_6

    .line 379
    .line 380
    iget-object v1, v0, LwH6;->S:LtE;

    .line 381
    .line 382
    new-instance v7, Ltn;

    .line 383
    .line 384
    iget-object v2, p1, Lxq;->c:Lyq;

    .line 385
    .line 386
    iget-object v9, v2, Lyq;->a:Lkp;

    .line 387
    .line 388
    iget-object v3, v0, LwH6;->D:LR93;

    .line 389
    .line 390
    check-cast v3, LFRe;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    sget-object v12, LOr;->c:LOr;

    .line 400
    .line 401
    iget-object v8, p1, Lxq;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct/range {v7 .. v12}, Ltn;-><init>(Ljava/lang/String;Lkp;JLOr;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, LtE;->b(LrE;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p1, Lxq;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v1, v2, Lyq;->a:Lkp;

    .line 412
    .line 413
    iget-object v2, v0, LwH6;->N:LC8c;

    .line 414
    .line 415
    invoke-virtual {v2, v1, v12, p1}, Lln;->I(Lkp;LOr;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_6
    iget-object v2, v0, LwH6;->G:LhH8;

    .line 419
    .line 420
    sget-object v3, LoC9;->b:LoC9;

    .line 421
    .line 422
    iget-object v4, v0, LwH6;->O:Lnp0;

    .line 423
    .line 424
    const-string v5, "unknown_ad_resolve_issue"

    .line 425
    .line 426
    const/16 v7, 0x30

    .line 427
    .line 428
    invoke-static/range {v2 .. v7}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 433
    .line 434
    iget-object p1, p0, LsH6;->b:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lxq;

    .line 441
    .line 442
    if-eqz p1, :cond_7

    .line 443
    .line 444
    iget-object v0, p0, LsH6;->c:LwH6;

    .line 445
    .line 446
    iget-object v1, v0, LwH6;->S:LtE;

    .line 447
    .line 448
    new-instance v2, Lvn;

    .line 449
    .line 450
    iget-object v3, p1, Lxq;->c:Lyq;

    .line 451
    .line 452
    iget-object v4, v3, Lyq;->a:Lkp;

    .line 453
    .line 454
    iget-object v5, v0, LwH6;->D:LR93;

    .line 455
    .line 456
    check-cast v5, LFRe;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    iget-object p1, p1, Lxq;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v2, p1, v4, v5, v6}, Lvn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, LtE;->b(LrE;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, LwH6;->N:LC8c;

    .line 474
    .line 475
    iget-object v1, v3, Lyq;->a:Lkp;

    .line 476
    .line 477
    invoke-virtual {v0, v1, p1}, Lln;->u(Lkp;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_7
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

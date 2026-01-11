.class public final LbN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    iput v0, p0, LbN5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, LbN5;->a:I

    iput-boolean p1, p0, LbN5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LbN5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    new-instance p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "real_1TL_only"

    .line 19
    .line 20
    iget-boolean v2, p0, LbN5;->b:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    new-instance v0, LDpd;

    .line 35
    .line 36
    iget-boolean v1, p0, LbN5;->b:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v0, Liuc;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-boolean v2, p0, LbN5;->b:Z

    .line 56
    .line 57
    invoke-direct {v0, v1, p1, v2}, Liuc;-><init>(ZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, LbN5;->b:Z

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, LGLb;

    .line 74
    .line 75
    new-instance v0, LGQb;

    .line 76
    .line 77
    iget-object v6, p1, LGLb;->f:LxOb;

    .line 78
    .line 79
    iget-object v4, p1, LGLb;->d:LUQ6;

    .line 80
    .line 81
    iget-object v7, p1, LGLb;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, LGLb;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p1, LGLb;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, LGLb;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p1, LGLb;->e:Lmeh;

    .line 90
    .line 91
    iget-boolean v8, p0, LbN5;->b:Z

    .line 92
    .line 93
    invoke-direct/range {v0 .. v8}, LGQb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUQ6;Lmeh;LxOb;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    check-cast p1, LFnf;

    .line 98
    .line 99
    iget-object v0, p1, LFnf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LFt8;

    .line 102
    .line 103
    iget-boolean v1, p0, LbN5;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const/16 v2, 0x3e8

    .line 110
    .line 111
    int-to-double v2, v2

    .line 112
    iget-wide v4, v0, LFt8;->l:D

    .line 113
    .line 114
    mul-double v4, v4, v2

    .line 115
    .line 116
    const-wide v2, 0x40c57c0000000000L    # 11000.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpl-double v0, v4, v2

    .line 122
    .line 123
    if-lez v0, :cond_0

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v0, LcEb;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v0, v2, p1}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-boolean v0, p0, LbN5;->b:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LDpd;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_7
    check-cast p1, LjFc;

    .line 177
    .line 178
    iget-boolean v0, p0, LbN5;->b:Z

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, LDpd;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_1

    .line 197
    .line 198
    iget-boolean p1, p0, LbN5;->b:Z

    .line 199
    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const/4 p1, 0x0

    .line 205
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    iget-boolean p1, p0, LbN5;->b:Z

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    .line 220
    .line 221
    new-instance v0, LDpd;

    .line 222
    .line 223
    iget-boolean v1, p0, LbN5;->b:Z

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lr4e;

    .line 230
    .line 231
    invoke-direct {v2, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_b
    check-cast p1, Lack;

    .line 239
    .line 240
    iget-object v0, p1, Lack;->b:LZbk;

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    iget v0, v0, LZbk;->c:I

    .line 244
    .line 245
    if-ne v0, v1, :cond_2

    .line 246
    .line 247
    iget-boolean v0, p0, LbN5;->b:Z

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    const/4 v0, 0x0

    .line 254
    :goto_2
    invoke-static {p1, v0, v1}, LUyc;->b(Lack;ZI)LTyc;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-boolean v0, p0, LbN5;->b:Z

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    if-nez p1, :cond_3

    .line 270
    .line 271
    const/4 p1, 0x1

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    const/4 p1, 0x0

    .line 274
    :cond_4
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_d
    check-cast p1, LDpd;

    .line 280
    .line 281
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Ljava/lang/Integer;

    .line 291
    .line 292
    if-nez p1, :cond_5

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_6

    .line 300
    .line 301
    const/4 p1, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 304
    :goto_5
    new-instance v1, LDjj;

    .line 305
    .line 306
    iget-boolean v2, p0, LbN5;->b:Z

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v1, v0, v2, p1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_e
    check-cast p1, Lmid;

    .line 321
    .line 322
    invoke-virtual {p1}, Lmid;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget-boolean v0, p0, LbN5;->b:Z

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 337
    .line 338
    invoke-static {p1}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v0, Lr4e;

    .line 343
    .line 344
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object p1, v0

    .line 348
    :cond_7
    return-object p1

    .line 349
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 350
    .line 351
    check-cast p1, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v0, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v2, v1

    .line 373
    check-cast v2, LI1g;

    .line 374
    .line 375
    iget-boolean v3, p0, LbN5;->b:Z

    .line 376
    .line 377
    if-eqz v3, :cond_9

    .line 378
    .line 379
    iget-boolean v2, v2, LI1g;->H:Z

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_9
    iget-object v2, v2, LI1g;->D:Lqz6;

    .line 383
    .line 384
    sget-object v3, Lqz6;->b:Lqz6;

    .line 385
    .line 386
    if-ne v2, v3, :cond_a

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_a
    const/4 v2, 0x0

    .line 391
    :goto_7
    if-eqz v2, :cond_8

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v1, 0xa

    .line 400
    .line 401
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LI1g;

    .line 423
    .line 424
    new-instance v2, Lkz6;

    .line 425
    .line 426
    iget-object v3, v1, LI1g;->b:LsPj;

    .line 427
    .line 428
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v3, v1, LI1g;->d:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v3, :cond_c

    .line 435
    .line 436
    const-string v3, ""

    .line 437
    .line 438
    :cond_c
    move-object v5, v3

    .line 439
    iget-object v7, v1, LI1g;->g:Ljava/lang/String;

    .line 440
    .line 441
    iget-wide v8, v1, LI1g;->a:J

    .line 442
    .line 443
    iget-object v3, v1, LI1g;->c:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v6, v1, LI1g;->f:Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct/range {v2 .. v9}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_d
    return-object p1

    .line 455
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_e

    .line 462
    .line 463
    iget-boolean p1, p0, LbN5;->b:Z

    .line 464
    .line 465
    if-eqz p1, :cond_e

    .line 466
    .line 467
    const/4 p1, 0x1

    .line 468
    goto :goto_9

    .line 469
    :cond_e
    const/4 p1, 0x0

    .line 470
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_11
    check-cast p1, LIic;

    .line 476
    .line 477
    instance-of v0, p1, LHic;

    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    new-instance v0, LUic;

    .line 482
    .line 483
    check-cast p1, LHic;

    .line 484
    .line 485
    iget-boolean v1, p0, LbN5;->b:Z

    .line 486
    .line 487
    invoke-direct {v0, p1, v1}, LUic;-><init>(LHic;Z)V

    .line 488
    .line 489
    .line 490
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 491
    .line 492
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 497
    .line 498
    :goto_a
    return-object p1

    .line 499
    :pswitch_12
    check-cast p1, LfXh;

    .line 500
    .line 501
    iget-boolean v0, p1, LfXh;->b:Z

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    sget-object v0, Leid;->q0:Leid;

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_10
    sget-object v0, Leid;->p0:Leid;

    .line 509
    .line 510
    :goto_b
    iget-boolean v1, p0, LbN5;->b:Z

    .line 511
    .line 512
    invoke-static {v0, v1}, LYMk;->e(Leid;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    iget-boolean p1, p1, LfXh;->d:Z

    .line 519
    .line 520
    if-eqz p1, :cond_11

    .line 521
    .line 522
    const/4 p1, 0x1

    .line 523
    goto :goto_c

    .line 524
    :cond_11
    const/4 p1, 0x0

    .line 525
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    iget-boolean v0, p0, LbN5;->b:Z

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, LDpd;

    .line 542
    .line 543
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    iget-boolean v0, p0, LbN5;->b:Z

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, LDpd;

    .line 559
    .line 560
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_15
    check-cast p1, Lw7i;

    .line 565
    .line 566
    iget-boolean v0, p0, LbN5;->b:Z

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, LDpd;

    .line 573
    .line 574
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :pswitch_16
    check-cast p1, Ln5i;

    .line 579
    .line 580
    iget-boolean v0, p0, LbN5;->b:Z

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, LDpd;

    .line 587
    .line 588
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_17
    check-cast p1, LSAj;

    .line 593
    .line 594
    iget-boolean v0, p1, LSAj;->b:Z

    .line 595
    .line 596
    if-eqz v0, :cond_12

    .line 597
    .line 598
    new-instance v1, LTAj;

    .line 599
    .line 600
    iget v2, p1, LSAj;->c:I

    .line 601
    .line 602
    iget-boolean v6, p1, LSAj;->t:Z

    .line 603
    .line 604
    iget v3, p1, LSAj;->X:I

    .line 605
    .line 606
    iget v4, p1, LSAj;->Y:I

    .line 607
    .line 608
    iget v5, p1, LSAj;->Z:I

    .line 609
    .line 610
    iget-boolean v7, p0, LbN5;->b:Z

    .line 611
    .line 612
    invoke-direct/range {v1 .. v7}, LTAj;-><init>(IIIIZZ)V

    .line 613
    .line 614
    .line 615
    new-instance p1, Lr4e;

    .line 616
    .line 617
    invoke-direct {p1, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_12
    sget-object p1, LN1;->a:LN1;

    .line 622
    .line 623
    :goto_d
    return-object p1

    .line 624
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 625
    .line 626
    iget-boolean v0, p0, LbN5;->b:Z

    .line 627
    .line 628
    if-eqz v0, :cond_13

    .line 629
    .line 630
    check-cast p1, Ljava/lang/Iterable;

    .line 631
    .line 632
    sget-object v0, LM0;->e0:LM0;

    .line 633
    .line 634
    invoke-static {p1, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    :cond_13
    return-object p1

    .line 639
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 640
    .line 641
    iget-boolean v0, p0, LbN5;->b:Z

    .line 642
    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    check-cast p1, Ljava/lang/Iterable;

    .line 646
    .line 647
    sget-object v0, LM0;->e0:LM0;

    .line 648
    .line 649
    invoke-static {p1, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    :cond_14
    return-object p1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LbN5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean p1, p0, LbN5;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    :goto_0
    move p3, v0

    .line 40
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v1, p1

    .line 46
    check-cast v1, LTyc;

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, LTyc;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    new-instance v0, Lpgf;

    .line 58
    .line 59
    iget-boolean v5, p0, LbN5;->b:Z

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lpgf;-><init>(LTyc;LTyc;JZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.class public final LFI5;
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
    const/16 v0, 0x12

    iput v0, p0, LFI5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, LFI5;->a:I

    iput-boolean p1, p0, LFI5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LFI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lj5f;

    .line 7
    .line 8
    iget-object p1, p1, Lj5f;->a:LU3f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LU3f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LsVe;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LsVe;->c:[LtVe;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    .line 32
    iget-boolean v4, p0, LFI5;->b:Z

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v3, v4, v5}, LWZf;->a(LtVe;ZI)LDf3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, LsL6;->a:LsL6;

    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Enum;

    .line 49
    .line 50
    sget-object v0, LtQc;->a:LtQc;

    .line 51
    .line 52
    const-string v1, "real_1TL_only"

    .line 53
    .line 54
    iget-boolean v2, p0, LFI5;->b:Z

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v0, LtQc;->c:LtQc;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, LtQc;->b:LtQc;

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    new-instance p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV2;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v0, LtQc;->X:LtQc;

    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v0, LtQc;->t:LtQc;

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    :goto_2
    new-instance p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragmentV3;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginFragment;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object p1

    .line 144
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    new-instance v0, Lhad;

    .line 150
    .line 151
    iget-boolean v1, p0, LFI5;->b:Z

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    new-instance v0, LXxc;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    iget-boolean v2, p0, LFI5;->b:Z

    .line 171
    .line 172
    invoke-direct {v0, v1, v1, p1, v2}, LXxc;-><init>(ZZZZ)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    new-instance v0, Lkfc;

    .line 183
    .line 184
    iget-boolean v1, p0, LFI5;->b:Z

    .line 185
    .line 186
    invoke-direct {v0, v1, p1}, Lkfc;-><init>(ZZ)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, LFI5;->b:Z

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_6
    check-cast p1, LSxb;

    .line 203
    .line 204
    new-instance v0, LUCb;

    .line 205
    .line 206
    iget-object v6, p1, LSxb;->f:LJAb;

    .line 207
    .line 208
    iget-object v4, p1, LSxb;->d:LjN6;

    .line 209
    .line 210
    iget-object v7, p1, LSxb;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p1, LSxb;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, p1, LSxb;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, LSxb;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, p1, LSxb;->e:LuSg;

    .line 219
    .line 220
    iget-boolean v8, p0, LFI5;->b:Z

    .line 221
    .line 222
    invoke-direct/range {v0 .. v8}, LUCb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjN6;LuSg;LJAb;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_7
    check-cast p1, LF5f;

    .line 227
    .line 228
    iget-object v0, p1, LF5f;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ldn8;

    .line 231
    .line 232
    iget-boolean v1, p0, LFI5;->b:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    const/16 v2, 0x3e8

    .line 239
    .line 240
    int-to-double v2, v2

    .line 241
    iget-wide v4, v0, Ldn8;->l:D

    .line 242
    .line 243
    mul-double v4, v4, v2

    .line 244
    .line 245
    const-wide v2, 0x40c57c0000000000L    # 11000.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmpl-double v0, v4, v2

    .line 251
    .line 252
    if-lez v0, :cond_7

    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    new-instance v0, Ln9b;

    .line 272
    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    invoke-direct {v0, v2, p1}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 279
    .line 280
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-boolean v0, p0, LFI5;->b:Z

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lhad;

    .line 301
    .line 302
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_9
    check-cast p1, LOpc;

    .line 307
    .line 308
    iget-boolean v0, p0, LFI5;->b:Z

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lhad;

    .line 315
    .line 316
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 321
    .line 322
    iget-boolean p1, p0, LFI5;->b:Z

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 330
    .line 331
    new-instance v0, Lhad;

    .line 332
    .line 333
    iget-boolean v1, p0, LFI5;->b:Z

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, LcNd;

    .line 340
    .line 341
    invoke-direct {v2, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_c
    check-cast p1, LuMj;

    .line 349
    .line 350
    iget-object v0, p1, LuMj;->b:LtMj;

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    iget v0, v0, LtMj;->c:I

    .line 354
    .line 355
    if-ne v0, v1, :cond_8

    .line 356
    .line 357
    iget-boolean v0, p0, LFI5;->b:Z

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_5

    .line 363
    :cond_8
    const/4 v0, 0x0

    .line 364
    :goto_5
    invoke-static {p1, v0, v1}, LNjc;->f(LuMj;ZI)LMjc;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iget-boolean v0, p0, LFI5;->b:Z

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    if-nez p1, :cond_9

    .line 380
    .line 381
    const/4 p1, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_9
    const/4 p1, 0x0

    .line 384
    :cond_a
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_e
    check-cast p1, Lhad;

    .line 390
    .line 391
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    if-nez p1, :cond_b

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_c

    .line 410
    .line 411
    const/4 p1, 0x1

    .line 412
    goto :goto_8

    .line 413
    :cond_c
    :goto_7
    const/4 p1, 0x0

    .line 414
    :goto_8
    new-instance v1, LnUi;

    .line 415
    .line 416
    iget-boolean v2, p0, LFI5;->b:Z

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {v1, v0, v2, p1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_f
    check-cast p1, Lm3d;

    .line 431
    .line 432
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    iget-boolean v0, p0, LFI5;->b:Z

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 447
    .line 448
    invoke-static {p1}, LDqk;->h(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v0, LcNd;

    .line 453
    .line 454
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object p1, v0

    .line 458
    :cond_d
    return-object p1

    .line 459
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 460
    .line 461
    check-cast p1, Ljava/lang/Iterable;

    .line 462
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v2, v1

    .line 483
    check-cast v2, LlIf;

    .line 484
    .line 485
    iget-boolean v3, p0, LFI5;->b:Z

    .line 486
    .line 487
    if-eqz v3, :cond_f

    .line 488
    .line 489
    iget-boolean v2, v2, LlIf;->H:Z

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_f
    iget-object v2, v2, LlIf;->D:Lew6;

    .line 493
    .line 494
    sget-object v3, Lew6;->b:Lew6;

    .line 495
    .line 496
    if-ne v2, v3, :cond_10

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_10
    const/4 v2, 0x0

    .line 501
    :goto_a
    if-eqz v2, :cond_e

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 508
    .line 509
    const/16 v1, 0xa

    .line 510
    .line 511
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_13

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LlIf;

    .line 533
    .line 534
    new-instance v2, LYv6;

    .line 535
    .line 536
    iget-object v3, v1, LlIf;->b:Lsqj;

    .line 537
    .line 538
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v3, v1, LlIf;->d:Ljava/lang/String;

    .line 543
    .line 544
    if-nez v3, :cond_12

    .line 545
    .line 546
    const-string v3, ""

    .line 547
    .line 548
    :cond_12
    move-object v5, v3

    .line 549
    iget-object v7, v1, LlIf;->g:Ljava/lang/String;

    .line 550
    .line 551
    iget-wide v8, v1, LlIf;->a:J

    .line 552
    .line 553
    iget-object v3, v1, LlIf;->c:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v6, v1, LlIf;->f:Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct/range {v2 .. v9}, LYv6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_13
    return-object p1

    .line 565
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_14

    .line 572
    .line 573
    iget-boolean p1, p0, LFI5;->b:Z

    .line 574
    .line 575
    if-eqz p1, :cond_14

    .line 576
    .line 577
    const/4 p1, 0x1

    .line 578
    goto :goto_c

    .line 579
    :cond_14
    const/4 p1, 0x0

    .line 580
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    return-object p1

    .line 585
    :pswitch_12
    check-cast p1, LT3c;

    .line 586
    .line 587
    instance-of v0, p1, LS3c;

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    new-instance v0, Ld4c;

    .line 592
    .line 593
    check-cast p1, LS3c;

    .line 594
    .line 595
    iget-boolean v1, p0, LFI5;->b:Z

    .line 596
    .line 597
    invoke-direct {v0, p1, v1}, Ld4c;-><init>(LS3c;Z)V

    .line 598
    .line 599
    .line 600
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 601
    .line 602
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 607
    .line 608
    :goto_d
    return-object p1

    .line 609
    :pswitch_13
    check-cast p1, Lfzh;

    .line 610
    .line 611
    iget-boolean v0, p1, Lfzh;->b:Z

    .line 612
    .line 613
    if-eqz v0, :cond_16

    .line 614
    .line 615
    sget-object v0, Lf3d;->q0:Lf3d;

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_16
    sget-object v0, Lf3d;->p0:Lf3d;

    .line 619
    .line 620
    :goto_e
    iget-boolean v1, p0, LFI5;->b:Z

    .line 621
    .line 622
    invoke-static {v0, v1}, Lzmk;->d(Lf3d;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    iget-boolean p1, p1, Lfzh;->d:Z

    .line 629
    .line 630
    if-eqz p1, :cond_17

    .line 631
    .line 632
    const/4 p1, 0x1

    .line 633
    goto :goto_f

    .line 634
    :cond_17
    const/4 p1, 0x0

    .line 635
    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    iget-boolean v0, p0, LFI5;->b:Z

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v1, Lhad;

    .line 652
    .line 653
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    iget-boolean v0, p0, LFI5;->b:Z

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, Lhad;

    .line 669
    .line 670
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v1

    .line 674
    :pswitch_16
    check-cast p1, LgJh;

    .line 675
    .line 676
    iget-boolean v0, p0, LFI5;->b:Z

    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v1, Lhad;

    .line 683
    .line 684
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_17
    check-cast p1, LWGh;

    .line 689
    .line 690
    iget-boolean v0, p0, LFI5;->b:Z

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Lhad;

    .line 697
    .line 698
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_18
    check-cast p1, LiR0;

    .line 703
    .line 704
    iget-boolean v0, p0, LFI5;->b:Z

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, Lhad;

    .line 711
    .line 712
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 717
    .line 718
    iget-boolean v0, p0, LFI5;->b:Z

    .line 719
    .line 720
    if-eqz v0, :cond_18

    .line 721
    .line 722
    check-cast p1, Ljava/lang/Iterable;

    .line 723
    .line 724
    sget-object v0, LGP1;->Z:LGP1;

    .line 725
    .line 726
    invoke-static {p1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    :cond_18
    return-object p1

    .line 731
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
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
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

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFI5;->a:I

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
    iget-boolean p1, p0, LFI5;->b:Z

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
    check-cast v1, LMjc;

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, LMjc;

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
    new-instance v0, LzYe;

    .line 58
    .line 59
    iget-boolean v5, p0, LFI5;->b:Z

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, LzYe;-><init>(LMjc;LMjc;JZ)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.class public final LJ2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW2g;


# direct methods
.method public synthetic constructor <init>(LW2g;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ2g;->a:I

    iput-object p1, p0, LJ2g;->b:LW2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LJ2g;->b:LW2g;

    .line 7
    .line 8
    iget v5, v0, LJ2g;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iput-boolean v3, v4, LW2g;->M0:Z

    .line 18
    .line 19
    sget-object v1, Lgmd$b;->b:Lgmd$b;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, LW2g;->u3(Lgmd$b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LA09;

    .line 28
    .line 29
    iget-object v4, v0, LJ2g;->b:LW2g;

    .line 30
    .line 31
    iget-object v5, v4, LW2g;->u0:Lrn0;

    .line 32
    .line 33
    instance-of v5, v1, Lz09;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v1, Lz09;

    .line 38
    .line 39
    iget-object v2, v1, Lz09;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Lz09;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v1}, LW2g;->t3(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    instance-of v5, v1, Ly09;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v1, Lgmd$b;->b:Lgmd$b;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, LW2g;->u3(Lgmd$b;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    instance-of v5, v1, Lw09;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v1, Lgmd$b;->b:Lgmd$b;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, LW2g;->u3(Lgmd$b;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    instance-of v5, v1, Lx09;

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    iget-object v5, v4, LW2g;->E0:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v1, Lx09;

    .line 77
    .line 78
    iget-object v1, v1, Lx09;->a:LB09;

    .line 79
    .line 80
    iget-object v6, v1, LB09;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Ljmd;

    .line 84
    .line 85
    iget-object v7, v7, LzA9;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, v4, LW2g;->n0:LB73;

    .line 92
    .line 93
    check-cast v8, LOze;

    .line 94
    .line 95
    const-wide/16 v9, -0x1

    .line 96
    .line 97
    invoke-static {v8, v9, v10}, Llva;->j(LOze;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    iget v1, v1, LB09;->a:I

    .line 102
    .line 103
    int-to-long v10, v1

    .line 104
    iget-object v14, v4, LW2g;->e1:Lgmd$b;

    .line 105
    .line 106
    const-wide/16 v12, -0x1

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    move-object v1, v6

    .line 110
    move-wide/from16 v17, v8

    .line 111
    .line 112
    move-object v9, v5

    .line 113
    move v5, v7

    .line 114
    move-wide/from16 v6, v17

    .line 115
    .line 116
    const-string v8, ""

    .line 117
    .line 118
    move-object/from16 v16, v9

    .line 119
    .line 120
    const-string v9, ""

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v15}, LW2g;->h3(ZJLjava/lang/String;Ljava/lang/String;JJLgmd$b;Z)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, v4, LW2g;->M0:Z

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, Ljmd;

    .line 129
    .line 130
    iget-object v1, v6, LzA9;->b:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v4, LW2g;->G0:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v4, LW2g;->e1:Lgmd$b;

    .line 141
    .line 142
    iget-object v5, v4, LW2g;->i0:LHJa;

    .line 143
    .line 144
    invoke-virtual {v5, v1, v3}, LHJa;->r0(Ljava/lang/String;Lgmd$b;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lzld;->a:LZn9;

    .line 148
    .line 149
    iget-object v1, v6, Ljmd;->d:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "phone_number_updated"

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v3, v4, LW2g;->Z:LrH9;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LWR6;

    .line 166
    .line 167
    new-instance v3, Luog;

    .line 168
    .line 169
    iget-object v5, v4, LW2g;->E0:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v4, LW2g;->G0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v3, v5, v4, v2}, Luog;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v1, v6, Ljmd;->h:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v1, v4, LW2g;->e0:LrH9;

    .line 185
    .line 186
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LpLa;

    .line 191
    .line 192
    iget-object v2, v6, Ljmd;->h:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v1, v2}, LpLa;->P(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LWR6;

    .line 202
    .line 203
    new-instance v2, Ltog;

    .line 204
    .line 205
    iget-object v3, v4, LW2g;->E0:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v4, LW2g;->G0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v2, v3, v4}, Ltog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iget-object v1, v6, Ljmd;->n:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v6, LzA9;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v8, v6, Ljmd;->o:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v6, Ljmd;->p:Ljava/lang/String;

    .line 223
    .line 224
    sget-object v3, Ljmd$a;->Y:Ljmd$a;

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Ljmd$a;->valueOf(Ljava/lang/String;)Ljmd$a;

    .line 236
    .line 237
    .line 238
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    :goto_0
    move-object v6, v1

    .line 240
    move-object v9, v3

    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v9}, LW2g;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljmd$a;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_1
    return-void

    .line 247
    :pswitch_1
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Throwable;

    .line 250
    .line 251
    sget-object v1, LToi;->a:LToi;

    .line 252
    .line 253
    invoke-static {}, LToi;->d()LJkd;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, LJkd;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v1}, LW2g;->v3(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, LW2g;->G0:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, v4, LW2g;->K0:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v2, LH64;->e0:LH64;

    .line 267
    .line 268
    iget-object v3, v4, LW2g;->i0:LHJa;

    .line 269
    .line 270
    const/4 v4, 0x6

    .line 271
    invoke-virtual {v3, v4, v2, v1}, LHJa;->T(ILH64;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_2
    move-object/from16 v5, p1

    .line 276
    .line 277
    check-cast v5, LJkd;

    .line 278
    .line 279
    iget-object v6, v4, LW2g;->e0:LrH9;

    .line 280
    .line 281
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, LpLa;

    .line 286
    .line 287
    invoke-interface {v7}, LpLa;->p()LmLa;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v7, v7, LmLa;->i0:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LpLa;

    .line 298
    .line 299
    invoke-interface {v6}, LpLa;->p()LmLa;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v6, v6, LmLa;->j0:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v8, LToi;->a:LToi;

    .line 306
    .line 307
    const-string v8, ""

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static {v7, v8, v3, v9}, LToi;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    invoke-static {v6}, LToi;->n(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    new-instance v2, LJkd;

    .line 323
    .line 324
    sget-object v3, LH64;->Z:LH64;

    .line 325
    .line 326
    invoke-direct {v2, v1, v3, v7, v6}, LJkd;-><init>(ILH64;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, LW2g;->c3(LJkd;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, LW2g;->s3()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    iget-boolean v6, v4, LW2g;->r1:Z

    .line 337
    .line 338
    if-eqz v6, :cond_9

    .line 339
    .line 340
    iget-object v6, v5, LJkd;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_9

    .line 347
    .line 348
    iget-object v5, v4, LW2g;->s0:LhV4;

    .line 349
    .line 350
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LAy8;

    .line 355
    .line 356
    new-instance v6, LI2g;

    .line 357
    .line 358
    invoke-direct {v6, v4, v2}, LI2g;-><init>(LW2g;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v4, LQy8;->k0:LQy8;

    .line 365
    .line 366
    const-string v7, "action"

    .line 367
    .line 368
    const-string v8, "attempt"

    .line 369
    .line 370
    invoke-static {v4, v7, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v7, v5, LAy8;->b:LaA8;

    .line 375
    .line 376
    invoke-static {v7, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 377
    .line 378
    .line 379
    :try_start_1
    iget-object v4, v5, LAy8;->a:Landroid/app/Activity;

    .line 380
    .line 381
    invoke-static {v4}, Lspk;->h(Landroid/app/Activity;)LA7k;

    .line 382
    .line 383
    .line 384
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    new-instance v7, Lno8;

    .line 386
    .line 387
    invoke-direct {v7, v3}, Lno8;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    new-array v2, v2, [Lsc7;

    .line 395
    .line 396
    sget-object v9, Ldjk;->d:Lsc7;

    .line 397
    .line 398
    aput-object v9, v2, v3

    .line 399
    .line 400
    iput-object v2, v8, LdQ3;->X:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v2, LTJj;

    .line 403
    .line 404
    const/16 v9, 0xd

    .line 405
    .line 406
    invoke-direct {v2, v4, v9, v7}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v8, LdQ3;->t:Ljava/lang/Object;

    .line 410
    .line 411
    const/16 v2, 0x675

    .line 412
    .line 413
    iput v2, v8, LdQ3;->b:I

    .line 414
    .line 415
    invoke-virtual {v8}, LdQ3;->a()LdQ3;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v4, v3, v2}, Lrx8;->c(ILdQ3;)LrAk;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v3, LJc8;

    .line 424
    .line 425
    invoke-direct {v3, v1, v5}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v1, Ldoi;->a:LVuc;

    .line 432
    .line 433
    invoke-virtual {v2, v1, v3}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 434
    .line 435
    .line 436
    new-instance v1, LKS7;

    .line 437
    .line 438
    const/16 v3, 0x1b

    .line 439
    .line 440
    invoke-direct {v1, v5, v3, v6}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v1}, LrAk;->k(LANc;)LrAk;

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_9
    invoke-virtual {v4, v5}, LW2g;->c3(LJkd;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, LW2g;->s3()V

    .line 451
    .line 452
    .line 453
    :catch_1
    :goto_2
    return-void

    .line 454
    :pswitch_3
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ldbj;

    .line 457
    .line 458
    iget-object v3, v4, LW2g;->u0:Lrn0;

    .line 459
    .line 460
    sget-object v3, LO2g;->a:[I

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    aget v1, v3, v1

    .line 467
    .line 468
    if-ne v1, v2, :cond_a

    .line 469
    .line 470
    iget-object v1, v4, LqM0;->t:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Li3g;

    .line 473
    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    invoke-interface {v1}, Li3g;->T()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->m0:Landroid/widget/EditText;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_a
    invoke-static {v4}, LW2g;->S2(LW2g;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    :goto_3
    iget-object v1, v4, LW2g;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 490
    .line 491
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_4
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Throwable;

    .line 498
    .line 499
    iget-object v1, v4, LW2g;->u0:Lrn0;

    .line 500
    .line 501
    iget-object v1, v4, LW2g;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 502
    .line 503
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_5
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Throwable;

    .line 510
    .line 511
    iget-object v1, v4, LW2g;->u0:Lrn0;

    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_6
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Throwable;

    .line 517
    .line 518
    sget-object v1, LPog;->b:LPog;

    .line 519
    .line 520
    iget-object v2, v4, LW2g;->i0:LHJa;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, LHJa;->F0(LPog;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_7
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, LPog;

    .line 529
    .line 530
    iget-object v2, v4, LW2g;->i0:LHJa;

    .line 531
    .line 532
    invoke-virtual {v2, v1}, LHJa;->F0(LPog;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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

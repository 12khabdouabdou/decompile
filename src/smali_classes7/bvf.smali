.class public final Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbvf;->a:I

    iput-object p2, p0, Lbvf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lbvf;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LPqg;

    .line 13
    .line 14
    iget-object v0, v0, LPqg;->Y:LREi;

    .line 15
    .line 16
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LBC2;

    .line 21
    .line 22
    iget-object v0, v0, LBC2;->h:LREi;

    .line 23
    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llqg;

    .line 34
    .line 35
    iget-object v0, v0, Llqg;->m0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LREi;

    .line 38
    .line 39
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvog;

    .line 44
    .line 45
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    sget-object v0, LwO6;->b:Ljava/util/List;

    .line 51
    .line 52
    sget-object v1, LwO6;->d:Ljava/util/List;

    .line 53
    .line 54
    sget-object v2, LwO6;->f:Ljava/util/List;

    .line 55
    .line 56
    sget-object v4, LwO6;->h:Ljava/util/List;

    .line 57
    .line 58
    sget-object v5, LwO6;->l:Ljava/util/List;

    .line 59
    .line 60
    sget-object v6, LwO6;->j:Ljava/util/List;

    .line 61
    .line 62
    sget-object v7, LwO6;->n:Ljava/util/List;

    .line 63
    .line 64
    sget-object v8, LwO6;->p:Ljava/util/List;

    .line 65
    .line 66
    sget-object v9, LwO6;->r:Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v0, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v6, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v0, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v7, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v0, v7}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v8, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v0, v8}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v9, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v0, v9}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lbvf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ldqg;

    .line 121
    .line 122
    iget-object v2, v1, Ldqg;->n0:Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "defaultEmojiUnicode"

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Collection;

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v1, Ldqg;->n0:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_0

    .line 165
    .line 166
    sget-object v8, Ldqg;->u0:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_0

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_2
    invoke-static {v2, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :pswitch_2
    new-instance v1, Lvog;

    .line 192
    .line 193
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lfv0;

    .line 196
    .line 197
    iget-object v0, v0, Lfv0;->e0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LREi;

    .line 200
    .line 201
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v10, 0xbe

    .line 210
    .line 211
    const v2, 0x7f1332c8

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_3
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lbqg;

    .line 230
    .line 231
    iget-object v0, v0, Lbqg;->n0:LdQ3;

    .line 232
    .line 233
    check-cast v0, LFQ3;

    .line 234
    .line 235
    invoke-virtual {v0}, LFQ3;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_4
    new-instance v1, Lvog;

    .line 245
    .line 246
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LSpg;

    .line 249
    .line 250
    iget-object v0, v0, LSpg;->r0:LREi;

    .line 251
    .line 252
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v8, v0

    .line 257
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/16 v10, 0xbe

    .line 261
    .line 262
    const v2, 0x7f1332c7

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_5
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LRpg;

    .line 281
    .line 282
    iget-object v4, v0, LRpg;->Z:LCBe;

    .line 283
    .line 284
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LUog;

    .line 289
    .line 290
    check-cast v4, LBpg;

    .line 291
    .line 292
    invoke-virtual {v4}, LBpg;->c()Lxfe;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v0, LRpg;->w0:Lxfe;

    .line 297
    .line 298
    iget-object v4, v0, LRpg;->Z:LCBe;

    .line 299
    .line 300
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LUog;

    .line 305
    .line 306
    check-cast v5, LBpg;

    .line 307
    .line 308
    invoke-virtual {v5}, LBpg;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iput-boolean v5, v0, LRpg;->t0:Z

    .line 313
    .line 314
    iget-object v6, v0, LRpg;->j0:LTOc;

    .line 315
    .line 316
    iget-boolean v7, v6, LTOc;->b:Z

    .line 317
    .line 318
    if-nez v7, :cond_5

    .line 319
    .line 320
    iget-boolean v6, v6, LTOc;->c:Z

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_4
    const/4 v1, 0x0

    .line 326
    goto :goto_2

    .line 327
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 328
    .line 329
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LUog;

    .line 334
    .line 335
    check-cast v1, LBpg;

    .line 336
    .line 337
    invoke-virtual {v1}, LBpg;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    :cond_6
    :goto_2
    iput-boolean v1, v0, LRpg;->r0:Z

    .line 342
    .line 343
    new-instance v2, LDpd;

    .line 344
    .line 345
    iget-object v0, v0, LRpg;->w0:Lxfe;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :cond_7
    const-string v0, "privacyOption"

    .line 358
    .line 359
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :pswitch_6
    new-instance v4, Lvog;

    .line 364
    .line 365
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LGog;

    .line 368
    .line 369
    iget-object v0, v0, LGog;->f0:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LREi;

    .line 372
    .line 373
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v11, v0

    .line 378
    check-cast v11, Landroid/view/View$OnClickListener;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/16 v13, 0xbe

    .line 382
    .line 383
    const v5, 0x7f1332c5

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-direct/range {v4 .. v13}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_7
    new-instance v1, Lvog;

    .line 400
    .line 401
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lypg;

    .line 404
    .line 405
    iget-object v0, v0, Lypg;->Z:LREi;

    .line 406
    .line 407
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v8, v0

    .line 412
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/16 v10, 0xbe

    .line 416
    .line 417
    const v2, 0x7f1332a0

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_8
    new-instance v1, Lvog;

    .line 434
    .line 435
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lfv0;

    .line 438
    .line 439
    iget-object v0, v0, Lfv0;->e0:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LREi;

    .line 442
    .line 443
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v8, v0

    .line 448
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/16 v10, 0xbe

    .line 452
    .line 453
    const v2, 0x7f1323a2

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_9
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lxpg;

    .line 472
    .line 473
    iget-object v0, v0, Lxpg;->i0:LREi;

    .line 474
    .line 475
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lvog;

    .line 480
    .line 481
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_a
    new-instance v1, Lvog;

    .line 487
    .line 488
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lgpg;

    .line 491
    .line 492
    iget-object v0, v0, Lgpg;->g0:LREi;

    .line 493
    .line 494
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v8, v0

    .line 499
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/16 v10, 0xbe

    .line 503
    .line 504
    const v2, 0x7f1332bd

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_b
    new-instance v1, Lvog;

    .line 521
    .line 522
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LQog;

    .line 525
    .line 526
    iget-object v0, v0, LQog;->p0:LREi;

    .line 527
    .line 528
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v8, v0

    .line 533
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/16 v10, 0xbe

    .line 537
    .line 538
    const v2, 0x7f1332b9

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_c
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LlX;

    .line 557
    .line 558
    iget-object v1, v0, LlX;->Z:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LOF3;

    .line 561
    .line 562
    sget-object v2, LZSg;->Y3:LZSg;

    .line 563
    .line 564
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_8

    .line 569
    .line 570
    sget-object v0, LsP6;->a:LsP6;

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_8
    new-instance v1, Lvog;

    .line 574
    .line 575
    iget-object v0, v0, LlX;->k0:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LREi;

    .line 578
    .line 579
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v8, v0

    .line 584
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    const/16 v10, 0xbe

    .line 588
    .line 589
    const v2, 0x7f1332e2

    .line 590
    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_3
    return-object v0

    .line 605
    :pswitch_d
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/snapchat/client/messaging/DataWipeParams;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/DataWipeParams;->getReason()Lcom/snapchat/client/messaging/DataWipeReason;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-nez v2, :cond_9

    .line 614
    .line 615
    const/4 v2, -0x1

    .line 616
    goto :goto_4

    .line 617
    :cond_9
    sget-object v3, Ldlg;->a:[I

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    aget v2, v3, v2

    .line 624
    .line 625
    :goto_4
    sget-object v3, Lclg;->a:Lclg;

    .line 626
    .line 627
    if-ne v2, v1, :cond_c

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/DataWipeParams;->getArroyoExperienceAfter()Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/DataWipeParams;->getArroyoExperienceBefore()Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-ne v1, v0, :cond_a

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_a
    sget-object v2, Lcom/snapchat/client/messaging/ArroyoExperience;->GROUPS:Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 641
    .line 642
    sget-object v4, Lclg;->b:Lclg;

    .line 643
    .line 644
    if-ne v1, v2, :cond_b

    .line 645
    .line 646
    sget-object v5, Lcom/snapchat/client/messaging/ArroyoExperience;->FEED_ONLY:Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 647
    .line 648
    if-ne v0, v5, :cond_b

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_b
    if-ne v0, v2, :cond_c

    .line 652
    .line 653
    sget-object v0, Lcom/snapchat/client/messaging/ArroyoExperience;->FEED_ONLY:Lcom/snapchat/client/messaging/ArroyoExperience;

    .line 654
    .line 655
    if-ne v1, v0, :cond_c

    .line 656
    .line 657
    :goto_5
    move-object v3, v4

    .line 658
    :cond_c
    :goto_6
    return-object v3

    .line 659
    :pswitch_e
    sget-object v0, Lmhg;->l0:Lmhg;

    .line 660
    .line 661
    iget-object v3, p0, Lbvf;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Lkhg;

    .line 664
    .line 665
    iget-object v4, v3, Lkhg;->a:LOF3;

    .line 666
    .line 667
    sget-object v5, LBAg;->a1:LBAg;

    .line 668
    .line 669
    invoke-interface {v4, v5}, LOF3;->h(LcM3;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    new-instance v5, LDpd;

    .line 678
    .line 679
    invoke-direct {v5, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lmhg;->c:Lmhg;

    .line 683
    .line 684
    sget-object v4, LBAg;->b1:LBAg;

    .line 685
    .line 686
    iget-object v3, v3, Lkhg;->a:LOF3;

    .line 687
    .line 688
    invoke-interface {v3, v4}, LOF3;->h(LcM3;)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v6, LDpd;

    .line 697
    .line 698
    invoke-direct {v6, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lmhg;->o0:Lmhg;

    .line 702
    .line 703
    sget-object v4, LBAg;->c1:LBAg;

    .line 704
    .line 705
    invoke-interface {v3, v4}, LOF3;->h(LcM3;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v4, LDpd;

    .line 714
    .line 715
    invoke-direct {v4, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x3

    .line 719
    new-array v0, v0, [LDpd;

    .line 720
    .line 721
    aput-object v5, v0, v2

    .line 722
    .line 723
    aput-object v6, v0, v1

    .line 724
    .line 725
    const/4 v1, 0x2

    .line 726
    aput-object v4, v0, v1

    .line 727
    .line 728
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_f
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lkbg;

    .line 736
    .line 737
    invoke-virtual {v0}, Lkbg;->a()Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_10
    iget-object v1, p0, Lbvf;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LXe4;

    .line 745
    .line 746
    iget-object v2, v1, LXe4;->c:Ltc;

    .line 747
    .line 748
    iget-boolean v2, v2, Ltc;->j:Z

    .line 749
    .line 750
    if-eqz v2, :cond_d

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_d
    new-instance v3, LuRg;

    .line 754
    .line 755
    iget-object v2, v1, LXe4;->b:Landroid/content/Context;

    .line 756
    .line 757
    const v4, 0x7f1300c4

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v4, LL5g;

    .line 765
    .line 766
    invoke-direct {v4, v0, v1}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v3, v2, v4}, LuRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 770
    .line 771
    .line 772
    :goto_7
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_11
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LCZf;

    .line 780
    .line 781
    iget-object v0, v0, LCZf;->e:LJp0;

    .line 782
    .line 783
    sget-object v0, Lewj;->a:Lewj;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_12
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LpL1;

    .line 789
    .line 790
    iget-object v0, v0, LpL1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 797
    .line 798
    const/16 v2, 0x1d

    .line 799
    .line 800
    if-lt v0, v2, :cond_e

    .line 801
    .line 802
    const-string v0, "external"

    .line 803
    .line 804
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_8
    move-object v2, v0

    .line 809
    goto :goto_9

    .line 810
    :cond_e
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :goto_9
    const-string v0, "_id"

    .line 814
    .line 815
    filled-new-array {v0}, [Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-string v4, "%Screenshots%"

    .line 820
    .line 821
    filled-new-array {v4}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    new-instance v7, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    const-string v4, "_data LIKE ?"

    .line 832
    .line 833
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_10

    .line 838
    .line 839
    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_f

    .line 848
    .line 849
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    .line 859
    .line 860
    goto :goto_a

    .line 861
    :catchall_0
    move-exception v0

    .line 862
    move-object v2, v0

    .line 863
    goto :goto_b

    .line 864
    :cond_f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 865
    .line 866
    .line 867
    goto :goto_c

    .line 868
    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 869
    :catchall_1
    move-exception v0

    .line 870
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_10
    :goto_c
    invoke-static {v7}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_13
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LESf;

    .line 882
    .line 883
    iget-object v1, v0, LESf;->j0:LREi;

    .line 884
    .line 885
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LF21;

    .line 890
    .line 891
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LFSf;

    .line 894
    .line 895
    const-string v4, "backgroundImageView"

    .line 896
    .line 897
    if-eqz v2, :cond_12

    .line 898
    .line 899
    check-cast v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 900
    .line 901
    iget-object v2, v2, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 902
    .line 903
    if-eqz v2, :cond_11

    .line 904
    .line 905
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    goto :goto_d

    .line 914
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v3

    .line 918
    :cond_12
    move-object v2, v3

    .line 919
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iget-object v5, v0, LrP0;->t:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, LFSf;

    .line 926
    .line 927
    if-eqz v5, :cond_14

    .line 928
    .line 929
    check-cast v5, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 930
    .line 931
    iget-object v5, v5, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 932
    .line 933
    if-eqz v5, :cond_13

    .line 934
    .line 935
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    goto :goto_e

    .line 944
    :cond_13
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v3

    .line 948
    :cond_14
    move-object v5, v3

    .line 949
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    const-string v6, "ScreenshotPagePresenter"

    .line 954
    .line 955
    invoke-interface {v1, v2, v5, v6}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v2, v0, LESf;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 960
    .line 961
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 962
    .line 963
    .line 964
    new-instance v2, Landroid/graphics/Canvas;

    .line 965
    .line 966
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, LVt6;

    .line 971
    .line 972
    invoke-interface {v5}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 977
    .line 978
    .line 979
    iget-object v5, v0, LrP0;->t:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, LFSf;

    .line 982
    .line 983
    if-eqz v5, :cond_16

    .line 984
    .line 985
    check-cast v5, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 986
    .line 987
    iget-object v5, v5, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->x0:Lcom/snap/imageloading/view/SnapImageView;

    .line 988
    .line 989
    if-eqz v5, :cond_15

    .line 990
    .line 991
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 992
    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_15
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v3

    .line 999
    :cond_16
    :goto_f
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LFSf;

    .line 1002
    .line 1003
    if-eqz v0, :cond_17

    .line 1004
    .line 1005
    check-cast v0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_17
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LVt6;

    .line 1019
    .line 1020
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_14
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LPn;

    .line 1028
    .line 1029
    iget-object v3, v0, LPn;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Lb30;

    .line 1032
    .line 1033
    sget-object v4, LALd;->M0:LALd;

    .line 1034
    .line 1035
    invoke-interface {v3, v4}, Lb30;->a(LcM3;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_18

    .line 1040
    .line 1041
    iget-object v0, v0, LPn;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LCBe;

    .line 1044
    .line 1045
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LzPf;

    .line 1050
    .line 1051
    invoke-virtual {v0}, LzPf;->a()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_18
    const/4 v1, 0x0

    .line 1056
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_15
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LxIf;

    .line 1064
    .line 1065
    new-instance v3, Lqa7;

    .line 1066
    .line 1067
    const/16 v4, 0x1c

    .line 1068
    .line 1069
    invoke-direct {v3, v4, v1, v1, v2}, Lqa7;-><init>(IZZZ)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v0, LxIf;->a:Lra7;

    .line 1073
    .line 1074
    invoke-interface {v0, v3}, Lra7;->a(Lqa7;)Lma7;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    sget-object v0, Lv71;->Z:Lv71;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "FaceDetector"

    .line 1084
    .line 1085
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, LJp0;->a:LJp0;

    .line 1089
    .line 1090
    :try_start_2
    invoke-interface {v1}, Lma7;->q0()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1098
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :catchall_2
    move-exception v0

    .line 1103
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :pswitch_16
    iget-object v1, p0, Lbvf;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, LyP8;

    .line 1110
    .line 1111
    const v2, 0x7f1300c1

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v1, LyP8;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v3, Landroid/content/Context;

    .line 1117
    .line 1118
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    iget-object v2, v1, LyP8;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Lbn7;

    .line 1125
    .line 1126
    iget v8, v2, Lbn7;->c:I

    .line 1127
    .line 1128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const v4, 0x7f07007c

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    new-instance v4, LjRg;

    .line 1140
    .line 1141
    new-instance v7, LhAf;

    .line 1142
    .line 1143
    invoke-direct {v7, v0, v1}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v6, v2, Lbn7;->b:Landroid/text/SpannedString;

    .line 1147
    .line 1148
    invoke-direct/range {v4 .. v9}, LjRg;-><init>(Ljava/lang/String;Landroid/text/SpannedString;LhAf;II)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lr4e;

    .line 1152
    .line 1153
    invoke-direct {v0, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_17
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LPDf;

    .line 1160
    .line 1161
    iget-object v0, v0, LPDf;->f:Le35;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LcH8;

    .line 1168
    .line 1169
    sget-object v1, LsRb;->s2:LsRb;

    .line 1170
    .line 1171
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lewj;->a:Lewj;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_18
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LEBf;

    .line 1180
    .line 1181
    iget-object v1, v0, LEBf;->j:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const-string v3, "lock_application_shortcut"

    .line 1188
    .line 1189
    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v0, v0, LEBf;->j:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v1, v0, v2}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_19

    .line 1204
    .line 1205
    sget-object v0, LWPa;->b:LWPa;

    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :cond_19
    sget-object v0, LWPa;->c:LWPa;

    .line 1209
    .line 1210
    :goto_11
    return-object v0

    .line 1211
    :pswitch_19
    new-instance v1, Lvog;

    .line 1212
    .line 1213
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LLD1;

    .line 1216
    .line 1217
    iget-object v0, v0, LLD1;->Z:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v8, v0

    .line 1220
    check-cast v8, LSre;

    .line 1221
    .line 1222
    const/4 v6, 0x0

    .line 1223
    const/16 v10, 0xbe

    .line 1224
    .line 1225
    const v2, 0x7f1333f8

    .line 1226
    .line 1227
    .line 1228
    const/4 v3, 0x0

    .line 1229
    const/4 v4, 0x0

    .line 1230
    const/4 v5, 0x0

    .line 1231
    const/4 v7, 0x0

    .line 1232
    const/4 v9, 0x0

    .line 1233
    invoke-direct/range {v1 .. v10}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :pswitch_1a
    sget-object v0, LINi;->a:LINi;

    .line 1242
    .line 1243
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LGFd;

    .line 1246
    .line 1247
    iget-object v1, v0, LGFd;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, LQS9;

    .line 1250
    .line 1251
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, Landroid/content/Context;

    .line 1256
    .line 1257
    iget-object v0, v0, LGFd;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lub4;

    .line 1260
    .line 1261
    invoke-static {v1, v0}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v0, v0, LOAd;->c:Ljava/lang/String;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :pswitch_1b
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LaUc;

    .line 1271
    .line 1272
    iget-object v1, v0, LaUc;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, LDBe;

    .line 1275
    .line 1276
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, LM50;

    .line 1281
    .line 1282
    invoke-virtual {v1}, LM50;->a()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-nez v1, :cond_1a

    .line 1287
    .line 1288
    iget-object v1, v0, LaUc;->b:LCBe;

    .line 1289
    .line 1290
    check-cast v1, LQ26;

    .line 1291
    .line 1292
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LcH8;

    .line 1297
    .line 1298
    sget-object v2, LWYf;->h0:LWYf;

    .line 1299
    .line 1300
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_1a
    iget-object v0, v0, LaUc;->d:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lwxf;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lwxf;->a()V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3, v3}, Lprwc/cdp;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0

    .line 1315
    :pswitch_1c
    iget-object v0, p0, Lbvf;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lcvf;

    .line 1318
    .line 1319
    iget-object v0, v0, Lcvf;->a:LCBe;

    .line 1320
    .line 1321
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    move-object v1, v0

    .line 1326
    check-cast v1, LTuf;

    .line 1327
    .line 1328
    sget-object v0, Levf;->Z:Levf;

    .line 1329
    .line 1330
    monitor-enter v1

    .line 1331
    :try_start_3
    iget-object v2, v1, LTuf;->f:LcH8;

    .line 1332
    .line 1333
    const-string v3, "RtusClientCacheManagerImpl#onLogoutInternal"

    .line 1334
    .line 1335
    sget-object v4, Lgvf;->x0:Lgvf;

    .line 1336
    .line 1337
    new-instance v5, LSuf;

    .line 1338
    .line 1339
    invoke-direct {v5, v0, v1}, LSuf;-><init>(Levf;LTuf;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v2, v3, v4, v5}, LcH8;->k(Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1343
    .line 1344
    .line 1345
    monitor-exit v1

    .line 1346
    sget-object v0, Lewj;->a:Lewj;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :catchall_3
    move-exception v0

    .line 1350
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1351
    throw v0

    .line 1352
    nop

    .line 1353
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

.class public final LQa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQa2;->a:I

    iput-object p1, p0, LQa2;->b:Ljava/lang/Object;

    iput-object p3, p0, LQa2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LsD2;Lrl9;LiR5;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LQa2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQa2;->b:Ljava/lang/Object;

    iput-object p3, p0, LQa2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Li7j;->a:Li7j;

    .line 4
    .line 5
    sget-object v2, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v1, LQa2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, LQa2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, LQa2;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v13, p1

    .line 25
    .line 26
    check-cast v13, Ll8h;

    .line 27
    .line 28
    check-cast v11, LBT2;

    .line 29
    .line 30
    iget-object v0, v11, LBT2;->i:Lrn0;

    .line 31
    .line 32
    invoke-virtual {v13}, Ll8h;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LLtb;->x0:LLtb;

    .line 39
    .line 40
    :goto_0
    move-object/from16 v17, v0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, LLtb;->w0:LLtb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sget-object v0, Lahb;->a:LWm0;

    .line 47
    .line 48
    iget-object v0, v11, LBT2;->o:LXfi;

    .line 49
    .line 50
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v15, v0

    .line 55
    check-cast v15, Lzmb;

    .line 56
    .line 57
    iget-object v0, v11, LBT2;->n:LXfi;

    .line 58
    .line 59
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    check-cast v16, Lz5h;

    .line 66
    .line 67
    iget-object v0, v11, LBT2;->s:LXfi;

    .line 68
    .line 69
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    check-cast v18, LpC3;

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x1c0

    .line 80
    .line 81
    move-object v14, v10

    .line 82
    check-cast v14, LAU2;

    .line 83
    .line 84
    invoke-static/range {v13 .. v20}, Lahb;->b(Ll8h;Lh4h;Lzmb;Lz5h;LLtb;LpC3;Lnwc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, LdH2;->c:LdH2;

    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_1
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, LGRj;

    .line 101
    .line 102
    check-cast v11, LAQ2;

    .line 103
    .line 104
    invoke-static {v11, v7, v9, v7}, LAQ2;->p(LAQ2;Lcom/snapchat/client/messaging/ChatWallpaper;ILjava/lang/Object;)LTjb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v10, [B

    .line 109
    .line 110
    invoke-direct {v2, v0, v3, v10, v7}, LGRj;-><init>(Ljava/lang/String;LTjb;[BLjava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lz14;

    .line 117
    .line 118
    new-instance v2, Lgg1;

    .line 119
    .line 120
    iget-object v0, v0, Lz14;->a:Ljava/lang/String;

    .line 121
    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v2, v0, v8, v11, v7}, Lgg1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v10, LdQ2;

    .line 128
    .line 129
    iget-object v0, v10, LdQ2;->b:LXF4;

    .line 130
    .line 131
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LrQ2;

    .line 136
    .line 137
    sget-object v3, Lq0h;->b:Lq0h;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, LrQ2;->c(Lgg1;Lq0h;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ljava/util/Map;

    .line 147
    .line 148
    check-cast v11, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LBN7;

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    sget-object v2, LlP2;->a:[I

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget v4, v2, v0

    .line 166
    .line 167
    :goto_2
    check-cast v10, LmP2;

    .line 168
    .line 169
    if-eq v4, v9, :cond_2

    .line 170
    .line 171
    if-eq v4, v6, :cond_2

    .line 172
    .line 173
    iget-object v0, v10, LmP2;->g:LXfi;

    .line 174
    .line 175
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LJ7d;

    .line 180
    .line 181
    new-instance v12, LLP7;

    .line 182
    .line 183
    new-instance v13, LA18;

    .line 184
    .line 185
    invoke-direct {v13, v11}, LA18;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v14, LZ8d;->G0:LZ8d;

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v22, 0x3fc

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    invoke-direct/range {v12 .. v22}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v12}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_3

    .line 213
    :cond_2
    iget-object v0, v10, LmP2;->g:LXfi;

    .line 214
    .line 215
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LJ7d;

    .line 220
    .line 221
    new-instance v2, LDL2;

    .line 222
    .line 223
    sget-object v3, Lq0h;->b:Lq0h;

    .line 224
    .line 225
    invoke-direct {v2, v3, v11}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    return-object v0

    .line 233
    :pswitch_4
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lm3d;

    .line 236
    .line 237
    new-instance v3, LdV3;

    .line 238
    .line 239
    invoke-direct {v3}, LdV3;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lnbg;

    .line 243
    .line 244
    invoke-direct {v0}, Lnbg;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lkza;

    .line 248
    .line 249
    invoke-direct {v2}, Lkza;-><init>()V

    .line 250
    .line 251
    .line 252
    const/16 v4, 0x1e

    .line 253
    .line 254
    iput v4, v0, Lnbg;->a:I

    .line 255
    .line 256
    iput-object v2, v0, Lnbg;->b:Lo17;

    .line 257
    .line 258
    const/4 v2, 0x5

    .line 259
    iput v2, v3, LdV3;->a:I

    .line 260
    .line 261
    iput-object v0, v3, LdV3;->b:Lo17;

    .line 262
    .line 263
    new-instance v14, LmNb;

    .line 264
    .line 265
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 266
    .line 267
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 268
    .line 269
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 270
    .line 271
    const/16 v7, 0x10

    .line 272
    .line 273
    move-object v2, v14

    .line 274
    invoke-direct/range {v2 .. v7}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 275
    .line 276
    .line 277
    check-cast v11, LIN2;

    .line 278
    .line 279
    iget-object v0, v11, LIN2;->a:LXF4;

    .line 280
    .line 281
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v12, v0

    .line 286
    check-cast v12, LqOf;

    .line 287
    .line 288
    new-instance v0, Lcom/snap/core/model/FriendMessageRecipient;

    .line 289
    .line 290
    check-cast v10, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v0, v10}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    new-instance v15, LpOf;

    .line 300
    .line 301
    sget-object v16, LmPf;->r0:LmPf;

    .line 302
    .line 303
    const/16 v89, 0x0

    .line 304
    .line 305
    const/16 v90, 0x0

    .line 306
    .line 307
    const/16 v91, -0x2

    .line 308
    .line 309
    const/16 v92, -0x1

    .line 310
    .line 311
    const/16 v93, 0x7f

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const-wide/16 v26, 0x0

    .line 332
    .line 333
    const-wide/16 v28, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    const/16 v34, 0x0

    .line 344
    .line 345
    const-wide/16 v35, 0x0

    .line 346
    .line 347
    const/16 v37, 0x0

    .line 348
    .line 349
    const/16 v38, 0x0

    .line 350
    .line 351
    const/16 v39, 0x0

    .line 352
    .line 353
    const/16 v40, 0x0

    .line 354
    .line 355
    const/16 v41, 0x0

    .line 356
    .line 357
    const/16 v42, 0x0

    .line 358
    .line 359
    const/16 v43, 0x0

    .line 360
    .line 361
    const/16 v44, 0x0

    .line 362
    .line 363
    const/16 v45, 0x0

    .line 364
    .line 365
    const/16 v46, 0x0

    .line 366
    .line 367
    const/16 v47, 0x0

    .line 368
    .line 369
    const/16 v48, 0x0

    .line 370
    .line 371
    const/16 v49, 0x0

    .line 372
    .line 373
    const/16 v50, 0x0

    .line 374
    .line 375
    const/16 v51, 0x0

    .line 376
    .line 377
    const/16 v52, 0x0

    .line 378
    .line 379
    const/16 v53, 0x0

    .line 380
    .line 381
    const/16 v54, 0x0

    .line 382
    .line 383
    const/16 v55, 0x0

    .line 384
    .line 385
    const/16 v56, 0x0

    .line 386
    .line 387
    const/16 v57, 0x0

    .line 388
    .line 389
    const/16 v58, 0x0

    .line 390
    .line 391
    const/16 v59, 0x0

    .line 392
    .line 393
    const/16 v60, 0x0

    .line 394
    .line 395
    const/16 v61, 0x0

    .line 396
    .line 397
    const/16 v62, 0x0

    .line 398
    .line 399
    const-wide/16 v63, 0x0

    .line 400
    .line 401
    const/16 v65, 0x0

    .line 402
    .line 403
    const/16 v66, 0x0

    .line 404
    .line 405
    const/16 v67, 0x0

    .line 406
    .line 407
    const/16 v68, 0x0

    .line 408
    .line 409
    const/16 v69, 0x0

    .line 410
    .line 411
    const/16 v70, 0x0

    .line 412
    .line 413
    const/16 v71, 0x0

    .line 414
    .line 415
    const/16 v72, 0x0

    .line 416
    .line 417
    const/16 v73, 0x0

    .line 418
    .line 419
    const/16 v74, 0x0

    .line 420
    .line 421
    const/16 v75, 0x0

    .line 422
    .line 423
    const/16 v76, 0x0

    .line 424
    .line 425
    const/16 v77, 0x0

    .line 426
    .line 427
    const/16 v78, 0x0

    .line 428
    .line 429
    const/16 v79, 0x0

    .line 430
    .line 431
    const/16 v80, 0x0

    .line 432
    .line 433
    const/16 v81, 0x0

    .line 434
    .line 435
    const/16 v82, 0x0

    .line 436
    .line 437
    const/16 v83, 0x0

    .line 438
    .line 439
    const/16 v84, 0x0

    .line 440
    .line 441
    const/16 v85, 0x0

    .line 442
    .line 443
    const/16 v86, 0x0

    .line 444
    .line 445
    const/16 v87, 0x0

    .line 446
    .line 447
    const/16 v88, 0x0

    .line 448
    .line 449
    invoke-direct/range {v15 .. v93}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 450
    .line 451
    .line 452
    const/16 v23, 0x3f8

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    invoke-static/range {v12 .. v23}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_5
    move-object/from16 v8, p1

    .line 462
    .line 463
    check-cast v8, LUQf;

    .line 464
    .line 465
    check-cast v11, LD1e;

    .line 466
    .line 467
    iget-object v0, v11, LD1e;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LXF4;

    .line 470
    .line 471
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v4, v0

    .line 476
    check-cast v4, LjPf;

    .line 477
    .line 478
    iget-object v0, v11, LD1e;->X:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LXF4;

    .line 481
    .line 482
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, LKCb;

    .line 487
    .line 488
    iget-object v5, v2, LKCb;->e:LDl9;

    .line 489
    .line 490
    if-eqz v5, :cond_3

    .line 491
    .line 492
    invoke-static {v5}, Lipk;->i(LDl9;)LYM2;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-eqz v5, :cond_3

    .line 497
    .line 498
    iget-object v5, v5, LYM2;->a:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_3
    move-object v5, v7

    .line 502
    :goto_4
    if-nez v5, :cond_7

    .line 503
    .line 504
    iget-object v5, v2, LKCb;->e:LDl9;

    .line 505
    .line 506
    if-eqz v5, :cond_4

    .line 507
    .line 508
    invoke-static {v5}, Lipk;->i(LDl9;)LYM2;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    goto :goto_5

    .line 513
    :cond_4
    move-object v5, v7

    .line 514
    :goto_5
    if-nez v5, :cond_5

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_5
    iget-object v6, v2, LKCb;->e:LDl9;

    .line 518
    .line 519
    if-eqz v6, :cond_6

    .line 520
    .line 521
    invoke-interface {v6}, LDl9;->g()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    goto :goto_6

    .line 526
    :cond_6
    move-object v6, v7

    .line 527
    :goto_6
    iput-object v6, v5, LYM2;->a:Ljava/lang/String;

    .line 528
    .line 529
    :cond_7
    :goto_7
    iget-object v2, v2, LKCb;->e:LDl9;

    .line 530
    .line 531
    if-eqz v2, :cond_8

    .line 532
    .line 533
    invoke-static {v2}, Lipk;->i(LDl9;)LYM2;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    :cond_8
    move-object v9, v7

    .line 538
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LKCb;

    .line 543
    .line 544
    iget-object v0, v0, LKCb;->a:LMXf;

    .line 545
    .line 546
    invoke-interface {v0}, LMXf;->j()J

    .line 547
    .line 548
    .line 549
    move-result-wide v5

    .line 550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v6, LaVf;->Y:LaVf;

    .line 558
    .line 559
    sget-object v7, LJNf;->b:LJNf;

    .line 560
    .line 561
    move-object v5, v10

    .line 562
    check-cast v5, LHGb;

    .line 563
    .line 564
    move-object v10, v0

    .line 565
    invoke-virtual/range {v4 .. v10}, LjPf;->b(LHGb;LaVf;LEek;LUQf;LYM2;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, Lvw2;

    .line 570
    .line 571
    invoke-direct {v2, v3, v11}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 575
    .line 576
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :pswitch_6
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    check-cast v11, Lcom/snap/composer/memories/MemoriesSnap;

    .line 588
    .line 589
    if-eqz v11, :cond_9

    .line 590
    .line 591
    check-cast v10, LlSg;

    .line 592
    .line 593
    iget-object v0, v10, LlSg;->g0:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LXF4;

    .line 596
    .line 597
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LUOg;

    .line 602
    .line 603
    invoke-virtual {v11}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0, v2}, LUOg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_8

    .line 612
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 613
    .line 614
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_8
    return-object v0

    .line 618
    :pswitch_7
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_a

    .line 627
    .line 628
    check-cast v11, Lqn;

    .line 629
    .line 630
    iget-object v2, v11, Lqn;->e0:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LBh2;

    .line 633
    .line 634
    iget-object v3, v2, LBh2;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, LBre;

    .line 637
    .line 638
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v4, LVd;

    .line 643
    .line 644
    const/16 v6, 0x11

    .line 645
    .line 646
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 647
    .line 648
    invoke-direct {v4, v2, v6, v10, v5}, LVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v4, v10}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 652
    .line 653
    .line 654
    :cond_a
    return-object v0

    .line 655
    :pswitch_8
    move-object/from16 v13, p1

    .line 656
    .line 657
    check-cast v13, LiE2;

    .line 658
    .line 659
    const/16 v17, 0xa

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    move-object v12, v11

    .line 663
    check-cast v12, Lqj1;

    .line 664
    .line 665
    move-object v15, v10

    .line 666
    check-cast v15, Lq0h;

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    invoke-static/range {v12 .. v17}, Lqj1;->D(Lqj1;LiE2;ILq0h;Ljava/lang/String;I)LfNd;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v11, Lqj1;

    .line 675
    .line 676
    iget-object v3, v11, Lqj1;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LrH9;

    .line 679
    .line 680
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, LTqc;

    .line 685
    .line 686
    invoke-virtual {v3, v2}, LTqc;->H(LOpc;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_9
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, LLG2;

    .line 693
    .line 694
    iget-boolean v3, v0, LLG2;->a:Z

    .line 695
    .line 696
    if-eqz v3, :cond_b

    .line 697
    .line 698
    iget-object v0, v0, LLG2;->b:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v0, :cond_b

    .line 701
    .line 702
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    xor-int/2addr v3, v9

    .line 707
    if-ne v3, v9, :cond_b

    .line 708
    .line 709
    new-instance v2, LQG2;

    .line 710
    .line 711
    new-instance v3, LaH2;

    .line 712
    .line 713
    check-cast v10, Ljava/lang/String;

    .line 714
    .line 715
    check-cast v11, LfH2;

    .line 716
    .line 717
    invoke-direct {v3, v11, v10, v8}, LaH2;-><init>(LfH2;Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    new-instance v4, LaH2;

    .line 721
    .line 722
    invoke-direct {v4, v11, v10, v9}, LaH2;-><init>(LfH2;Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v2, v0, v3, v4, v6}, LQG2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 726
    .line 727
    .line 728
    new-instance v0, LcNd;

    .line 729
    .line 730
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 734
    .line 735
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 740
    .line 741
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object v2, v0

    .line 745
    :goto_9
    return-object v2

    .line 746
    :pswitch_a
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_c

    .line 755
    .line 756
    new-instance v0, LWW7;

    .line 757
    .line 758
    invoke-direct {v0}, LWW7;-><init>()V

    .line 759
    .line 760
    .line 761
    check-cast v11, LhG2;

    .line 762
    .line 763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    new-array v2, v2, [B

    .line 771
    .line 772
    invoke-static {v2}, Lsa3;->y([B)Lsa3;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v0, v3}, Lo17;->writeTo(Lsa3;)V

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_c
    move-object v2, v10

    .line 781
    check-cast v2, [B

    .line 782
    .line 783
    :goto_a
    return-object v2

    .line 784
    :pswitch_b
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    check-cast v11, LyH2;

    .line 792
    .line 793
    instance-of v0, v11, LxH2;

    .line 794
    .line 795
    check-cast v10, LXF2;

    .line 796
    .line 797
    if-eqz v0, :cond_d

    .line 798
    .line 799
    iget-object v0, v10, LXF2;->w0:LHG4;

    .line 800
    .line 801
    invoke-virtual {v0}, LHG4;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object v2, v0

    .line 806
    check-cast v2, LoOg;

    .line 807
    .line 808
    check-cast v11, LxH2;

    .line 809
    .line 810
    sget-object v6, LnP6;->q0:LnP6;

    .line 811
    .line 812
    iget-object v3, v10, LXF2;->b:LiE2;

    .line 813
    .line 814
    const/16 v8, 0x30

    .line 815
    .line 816
    iget-object v4, v11, LxH2;->a:LEP2;

    .line 817
    .line 818
    iget-object v5, v11, LxH2;->b:Landroid/view/View;

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    invoke-static/range {v2 .. v8}, LoOg;->a(LoOg;LiE2;LEP2;Landroid/view/View;LnP6;LvXc;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_e

    .line 826
    .line 827
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_d
    instance-of v0, v11, LwH2;

    .line 831
    .line 832
    if-eqz v0, :cond_f

    .line 833
    .line 834
    iget-object v0, v10, LXF2;->x0:LXF4;

    .line 835
    .line 836
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v11, v0

    .line 841
    check-cast v11, LdO5;

    .line 842
    .line 843
    iget-object v0, v10, LXF2;->b:LiE2;

    .line 844
    .line 845
    iget-object v12, v0, LiE2;->b:Ljava/lang/String;

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v21, 0x1ff8

    .line 850
    .line 851
    iget-object v13, v0, LiE2;->t:Lq0h;

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    invoke-static/range {v11 .. v21}, LAxk;->c(LdO5;Ljava/lang/String;Lq0h;Ljava/lang/String;Ljava/util/List;LPc4;Ljava/lang/String;Lk28;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :cond_e
    :goto_b
    return-object v0

    .line 868
    :cond_f
    new-instance v0, LFzc;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :pswitch_c
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Ljava/util/List;

    .line 877
    .line 878
    check-cast v11, LEP2;

    .line 879
    .line 880
    iget-object v2, v11, LEP2;->Z:LeLj;

    .line 881
    .line 882
    invoke-interface {v2}, LeLj;->getType()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v3, v11, LEP2;->Z:LeLj;

    .line 887
    .line 888
    invoke-interface {v3}, LeLj;->u()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v10, LXF2;

    .line 893
    .line 894
    iget-object v4, v10, LXF2;->L0:LHG4;

    .line 895
    .line 896
    invoke-virtual {v4}, LHG4;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, LuO2;

    .line 901
    .line 902
    sget-object v13, Lq0h;->b:Lq0h;

    .line 903
    .line 904
    invoke-virtual {v10}, LXF2;->e()Les5;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-static {v4, v2, v3, v13, v5}, LuO2;->a(LuO2;Ljava/lang/String;Ljava/lang/String;Lq0h;LHV3;)Lona;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    new-instance v3, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 918
    .line 919
    .line 920
    new-instance v11, LqS7;

    .line 921
    .line 922
    invoke-virtual {v10}, LXF2;->e()Les5;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    const/4 v15, 0x0

    .line 927
    const/16 v16, 0xc

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    invoke-direct/range {v11 .. v16}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 931
    .line 932
    .line 933
    new-array v2, v9, [LeYc;

    .line 934
    .line 935
    aput-object v11, v2, v8

    .line 936
    .line 937
    iget-object v4, v10, LXF2;->g0:LBL5;

    .line 938
    .line 939
    invoke-virtual {v4, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Ljava/util/Collection;

    .line 944
    .line 945
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 946
    .line 947
    .line 948
    check-cast v0, Ljava/util/Collection;

    .line 949
    .line 950
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 951
    .line 952
    .line 953
    iget-object v0, v10, LXF2;->A0:LHG4;

    .line 954
    .line 955
    invoke-virtual {v0}, LHG4;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LLpj;

    .line 960
    .line 961
    sget-object v2, LbV3;->l0:LbV3;

    .line 962
    .line 963
    invoke-virtual {v0, v2}, LLpj;->a(LbV3;)LKpj;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    return-object v3

    .line 971
    :pswitch_d
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Lz14;

    .line 974
    .line 975
    iget-object v0, v0, Lz14;->a:Ljava/lang/String;

    .line 976
    .line 977
    check-cast v11, LrE2;

    .line 978
    .line 979
    check-cast v10, Lq0h;

    .line 980
    .line 981
    invoke-static {v11, v0, v10, v5}, LTmk;->e(LrE2;Ljava/lang/String;Lq0h;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_e
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, LOP0;

    .line 989
    .line 990
    new-instance v2, LDZ3;

    .line 991
    .line 992
    invoke-virtual {v0}, LOP0;->a()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    move-object v5, v11

    .line 997
    check-cast v5, Lrl9;

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    const/4 v8, 0x0

    .line 1001
    const/4 v4, 0x0

    .line 1002
    const/4 v6, 0x0

    .line 1003
    invoke-direct/range {v2 .. v8}, LDZ3;-><init>(Ljava/lang/String;ZLrl9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1004
    .line 1005
    .line 1006
    check-cast v10, LiR5;

    .line 1007
    .line 1008
    invoke-virtual {v10, v2}, LiR5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_f
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/Iterable;

    .line 1018
    .line 1019
    check-cast v11, LhC2;

    .line 1020
    .line 1021
    new-instance v2, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_11

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, LkB2;

    .line 1041
    .line 1042
    iget-object v4, v11, LhC2;->e0:LXfi;

    .line 1043
    .line 1044
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Ljava/util/Map;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Lbdf;

    .line 1059
    .line 1060
    if-eqz v4, :cond_10

    .line 1061
    .line 1062
    move-object v5, v10

    .line 1063
    check-cast v5, Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-interface {v4, v3, v5}, Lbdf;->a(LkB2;Ljava/lang/String;)Lcdf;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_c

    .line 1073
    :cond_11
    return-object v2

    .line 1074
    :pswitch_10
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Lhad;

    .line 1077
    .line 1078
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Ljava/util/List;

    .line 1081
    .line 1082
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lm3d;

    .line 1085
    .line 1086
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 1091
    .line 1092
    if-eqz v2, :cond_13

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-eqz v2, :cond_13

    .line 1099
    .line 1100
    check-cast v10, LpB2;

    .line 1101
    .line 1102
    iget-object v3, v10, LpB2;->b:Lru4;

    .line 1103
    .line 1104
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, LxV7;

    .line 1109
    .line 1110
    invoke-virtual {v3, v2}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-nez v2, :cond_12

    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :cond_12
    :goto_d
    move-object v10, v2

    .line 1118
    goto :goto_f

    .line 1119
    :cond_13
    :goto_e
    const-string v2, "UNKNOWN"

    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :goto_f
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, LA1i;

    .line 1127
    .line 1128
    check-cast v11, LnHf;

    .line 1129
    .line 1130
    if-eqz v2, :cond_14

    .line 1131
    .line 1132
    iget v2, v2, LA1i;->c:I

    .line 1133
    .line 1134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    :goto_10
    move-object v5, v2

    .line 1139
    goto :goto_11

    .line 1140
    :cond_14
    iget-object v2, v11, LnHf;->e:Ljava/lang/Integer;

    .line 1141
    .line 1142
    goto :goto_10

    .line 1143
    :goto_11
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LA1i;

    .line 1148
    .line 1149
    if-eqz v0, :cond_15

    .line 1150
    .line 1151
    iget-wide v2, v0, LA1i;->d:J

    .line 1152
    .line 1153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    :goto_12
    move-object v8, v0

    .line 1158
    goto :goto_13

    .line 1159
    :cond_15
    iget-object v0, v11, LnHf;->f:Ljava/lang/Long;

    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :goto_13
    new-instance v3, LmB2;

    .line 1163
    .line 1164
    iget-object v9, v11, LnHf;->b:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v7, v11, LnHf;->d:Ljava/lang/Long;

    .line 1167
    .line 1168
    iget-object v4, v11, LnHf;->g:LcL1;

    .line 1169
    .line 1170
    iget-object v6, v11, LnHf;->c:Ljava/lang/Long;

    .line 1171
    .line 1172
    invoke-direct/range {v3 .. v10}, LmB2;-><init>(LcL1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v3

    .line 1176
    :pswitch_11
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, LnUi;

    .line 1179
    .line 1180
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object v5, v2

    .line 1183
    check-cast v5, Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    move-object v6, v2

    .line 1188
    check-cast v6, Ljava/lang/Boolean;

    .line 1189
    .line 1190
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object v7, v0

    .line 1193
    check-cast v7, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    new-instance v3, Lb5k;

    .line 1196
    .line 1197
    move-object v4, v11

    .line 1198
    check-cast v4, Lc3h;

    .line 1199
    .line 1200
    move-object v8, v10

    .line 1201
    check-cast v8, Ljava/lang/String;

    .line 1202
    .line 1203
    const/16 v9, 0x18

    .line 1204
    .line 1205
    invoke-direct/range {v3 .. v9}, Lb5k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1209
    .line 1210
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_12
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Lhad;

    .line 1217
    .line 1218
    check-cast v11, LROd;

    .line 1219
    .line 1220
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object v13, v2

    .line 1223
    check-cast v13, Landroid/widget/FrameLayout;

    .line 1224
    .line 1225
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    move-object v14, v0

    .line 1228
    check-cast v14, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 1229
    .line 1230
    if-eqz v13, :cond_1c

    .line 1231
    .line 1232
    sget-object v0, LXRg;->a:LWRg;

    .line 1233
    .line 1234
    const-string v2, "FiltersCarousel:inflationSelectorCarouselRecyclerView"

    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    :try_start_0
    iget-boolean v3, v11, LROd;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    .line 1242
    check-cast v10, Lqq2;

    .line 1243
    .line 1244
    if-nez v3, :cond_16

    .line 1245
    .line 1246
    :try_start_1
    iget-object v3, v10, Lqq2;->b:LE34;

    .line 1247
    .line 1248
    const v5, 0x7f0b1923

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3, v5}, LE34;->f(I)Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1256
    .line 1257
    iget-object v5, v10, Lqq2;->a:Landroid/content/Context;

    .line 1258
    .line 1259
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    const v6, 0x7f0e0593

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v5, v6, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    new-instance v6, Lhad;

    .line 1271
    .line 1272
    invoke-direct {v6, v3, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_14

    .line 1276
    :catchall_0
    move-exception v0

    .line 1277
    goto/16 :goto_17

    .line 1278
    .line 1279
    :cond_16
    new-instance v6, Lhad;

    .line 1280
    .line 1281
    invoke-direct {v6, v7, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1282
    .line 1283
    .line 1284
    :goto_14
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v6, Lhad;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    move-object v15, v0

    .line 1290
    check-cast v15, Landroid/widget/FrameLayout;

    .line 1291
    .line 1292
    iget-object v0, v6, Lhad;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    move-object/from16 v16, v0

    .line 1295
    .line 1296
    check-cast v16, Landroid/view/View;

    .line 1297
    .line 1298
    iget-boolean v0, v11, LROd;->b:Z

    .line 1299
    .line 1300
    if-eqz v0, :cond_1a

    .line 1301
    .line 1302
    new-instance v0, Landroid/widget/ImageView;

    .line 1303
    .line 1304
    iget-object v2, v10, Lqq2;->a:Landroid/content/Context;

    .line 1305
    .line 1306
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1310
    .line 1311
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1312
    .line 1313
    .line 1314
    const v2, 0x7f080246

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1318
    .line 1319
    .line 1320
    const v2, 0x7f0800f7

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v2, 0x8

    .line 1327
    .line 1328
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v3, 0x0

    .line 1332
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1333
    .line 1334
    .line 1335
    iget v5, v11, LROd;->i:I

    .line 1336
    .line 1337
    invoke-static {v5}, Llva;->L(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_18

    .line 1342
    .line 1343
    if-eq v5, v9, :cond_17

    .line 1344
    .line 1345
    goto :goto_15

    .line 1346
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    const v6, 0x7f07040e

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v5, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    int-to-float v5, v5

    .line 1358
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_15

    .line 1362
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    const v6, 0x7f070410

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v5, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    int-to-float v5, v5

    .line 1374
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-static {v5, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    int-to-float v5, v5

    .line 1386
    neg-float v5, v5

    .line 1387
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 1388
    .line 1389
    .line 1390
    :goto_15
    new-instance v5, Landroid/view/View;

    .line 1391
    .line 1392
    iget-object v6, v10, Lqq2;->a:Landroid/content/Context;

    .line 1393
    .line 1394
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1395
    .line 1396
    .line 1397
    const v8, 0x7f080248

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v8, Landroid/view/View;

    .line 1410
    .line 1411
    invoke-direct {v8, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1412
    .line 1413
    .line 1414
    const v9, 0x7f080249

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1424
    .line 1425
    .line 1426
    iget-boolean v3, v11, LROd;->p:Z

    .line 1427
    .line 1428
    if-eqz v3, :cond_19

    .line 1429
    .line 1430
    new-instance v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 1431
    .line 1432
    invoke-direct {v7, v6}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    const v6, 0x7f14038c

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v7, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    .line 1450
    .line 1451
    :cond_19
    move-object/from16 v19, v0

    .line 1452
    .line 1453
    move-object/from16 v20, v5

    .line 1454
    .line 1455
    move-object/from16 v22, v7

    .line 1456
    .line 1457
    move-object/from16 v21, v8

    .line 1458
    .line 1459
    goto :goto_16

    .line 1460
    :cond_1a
    move-object/from16 v19, v7

    .line 1461
    .line 1462
    move-object/from16 v20, v19

    .line 1463
    .line 1464
    move-object/from16 v21, v20

    .line 1465
    .line 1466
    move-object/from16 v22, v21

    .line 1467
    .line 1468
    :goto_16
    iget-object v0, v10, Lqq2;->b:LE34;

    .line 1469
    .line 1470
    const v2, 0x7f0b115a

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v2}, LE34;->f(I)Landroid/view/View;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    move-object/from16 v17, v0

    .line 1478
    .line 1479
    check-cast v17, Landroid/view/ViewStub;

    .line 1480
    .line 1481
    const v0, 0x7f0b115c

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v10, Lqq2;->b:LE34;

    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, LE34;->f(I)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move-object/from16 v18, v0

    .line 1491
    .line 1492
    check-cast v18, Landroid/view/ViewStub;

    .line 1493
    .line 1494
    new-instance v12, Loq2;

    .line 1495
    .line 1496
    invoke-direct/range {v12 .. v22}, Loq2;-><init>(Landroid/widget/FrameLayout;Lcom/snap/preview/carousel/ui/StackingRecyclerView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/snap/ui/view/SnapFontTextView;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v12

    .line 1500
    :goto_17
    sget-object v3, LXRg;->b:Lzhi;

    .line 1501
    .line 1502
    if-eqz v3, :cond_1b

    .line 1503
    .line 1504
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1505
    .line 1506
    .line 1507
    :cond_1b
    throw v0

    .line 1508
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1509
    .line 1510
    const-string v2, "rootView is null"

    .line 1511
    .line 1512
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :pswitch_13
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, Ljava/util/List;

    .line 1519
    .line 1520
    check-cast v11, Lkm2;

    .line 1521
    .line 1522
    iget-object v2, v11, Lkm2;->k0:Lzmb;

    .line 1523
    .line 1524
    check-cast v10, LWm0;

    .line 1525
    .line 1526
    iget-boolean v3, v11, Lkm2;->G0:Z

    .line 1527
    .line 1528
    invoke-static {v2, v10, v0, v3}, LMpk;->f(Lzmb;LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    new-instance v2, LZl2;

    .line 1533
    .line 1534
    invoke-direct {v2, v11, v9}, LZl2;-><init>(Lkm2;I)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1538
    .line 1539
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v11, Lkm2;->Y0:Ljava/lang/Object;

    .line 1543
    .line 1544
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Ljava/lang/Boolean;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_1d

    .line 1555
    .line 1556
    new-instance v0, Lhm2;

    .line 1557
    .line 1558
    invoke-direct {v0, v11, v9}, Lhm2;-><init>(Lkm2;I)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1562
    .line 1563
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1564
    .line 1565
    .line 1566
    move-object v3, v2

    .line 1567
    :cond_1d
    return-object v3

    .line 1568
    :pswitch_14
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, LXmb;

    .line 1571
    .line 1572
    check-cast v11, Lzmb;

    .line 1573
    .line 1574
    check-cast v11, LImb;

    .line 1575
    .line 1576
    check-cast v10, LSlb;

    .line 1577
    .line 1578
    invoke-virtual {v11, v10}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    return-object v0

    .line 1587
    :pswitch_15
    move-object/from16 v0, p1

    .line 1588
    .line 1589
    check-cast v0, Lig2;

    .line 1590
    .line 1591
    check-cast v11, LUi2;

    .line 1592
    .line 1593
    iget-object v2, v11, LUi2;->G0:LK32;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    new-instance v4, LYG1;

    .line 1599
    .line 1600
    const/16 v5, 0x12

    .line 1601
    .line 1602
    invoke-direct {v4, v5, v0}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v2, v2, LK32;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1611
    .line 1612
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v2, LOB1;

    .line 1616
    .line 1617
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1618
    .line 1619
    invoke-direct {v2, v11, v10}, LOB1;-><init>(LUi2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1623
    .line 1624
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    new-instance v4, LtS1;

    .line 1632
    .line 1633
    invoke-direct {v4, v3, v0}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1637
    .line 1638
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v2, v11, LUi2;->T0:LBre;

    .line 1642
    .line 1643
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1648
    .line 1649
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1650
    .line 1651
    .line 1652
    return-object v3

    .line 1653
    :pswitch_16
    move-object/from16 v2, p1

    .line 1654
    .line 1655
    check-cast v2, LMh2;

    .line 1656
    .line 1657
    check-cast v11, Lkh2;

    .line 1658
    .line 1659
    iget-object v3, v11, Lkh2;->i:Ljava/util/Map;

    .line 1660
    .line 1661
    iput-object v3, v2, LMh2;->b:Ljava/util/Map;

    .line 1662
    .line 1663
    check-cast v10, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1664
    .line 1665
    invoke-virtual {v10}, LMW;->getText()Landroid/text/Editable;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-virtual {v2, v3}, LMh2;->a(Landroid/text/Editable;)V

    .line 1670
    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_17
    move-object/from16 v0, p1

    .line 1674
    .line 1675
    check-cast v0, Lce7;

    .line 1676
    .line 1677
    invoke-interface {v0}, Lce7;->b()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_20

    .line 1682
    .line 1683
    check-cast v11, Lah2;

    .line 1684
    .line 1685
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    const v0, 0x7f0b0c7c

    .line 1689
    .line 1690
    .line 1691
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1692
    .line 1693
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Landroid/view/ViewStub;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Landroid/view/ViewGroup;

    .line 1704
    .line 1705
    invoke-virtual {v11}, Lah2;->U2()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    iget-object v3, v11, Lah2;->r0:LTPa;

    .line 1710
    .line 1711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 1715
    .line 1716
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v4, v3, LTPa;->n:Ljava/lang/ref/WeakReference;

    .line 1720
    .line 1721
    iput-object v0, v3, LTPa;->p:Landroid/view/ViewGroup;

    .line 1722
    .line 1723
    const v4, 0x7f0b0c7a

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    check-cast v4, Landroid/widget/ImageButton;

    .line 1731
    .line 1732
    iput-object v4, v3, LTPa;->q:Landroid/widget/ImageButton;

    .line 1733
    .line 1734
    const v4, 0x7f0b0c7e

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    check-cast v4, Landroid/widget/ImageView;

    .line 1742
    .line 1743
    iput-object v4, v3, LTPa;->r:Landroid/widget/ImageView;

    .line 1744
    .line 1745
    const v4, 0x7f0b0c7b

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1753
    .line 1754
    iput-object v0, v3, LTPa;->s:Lcom/snap/ui/view/SnapFontTextView;

    .line 1755
    .line 1756
    iget-object v0, v3, LTPa;->o:LXfi;

    .line 1757
    .line 1758
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, LSPa;

    .line 1763
    .line 1764
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, LPg2;

    .line 1768
    .line 1769
    invoke-direct {v0, v11, v8}, LPg2;-><init>(Lah2;I)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v2, v3, LTPa;->q:Landroid/widget/ImageButton;

    .line 1773
    .line 1774
    if-eqz v2, :cond_1e

    .line 1775
    .line 1776
    new-instance v13, LqIj;

    .line 1777
    .line 1778
    invoke-direct {v13, v2, v8}, LqIj;-><init>(Landroid/view/View;I)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1782
    .line 1783
    sget-object v17, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1784
    .line 1785
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 1786
    .line 1787
    const-wide/16 v14, 0x64

    .line 1788
    .line 1789
    invoke-direct/range {v12 .. v17}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v2, v3, LTPa;->d:LBre;

    .line 1793
    .line 1794
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    new-instance v7, LQPa;

    .line 1803
    .line 1804
    invoke-direct {v7, v3, v8}, LQPa;-><init>(LTPa;I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    new-instance v7, LRPa;

    .line 1812
    .line 1813
    invoke-direct {v7, v3, v8, v0}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    new-instance v4, LQPa;

    .line 1821
    .line 1822
    invoke-direct {v4, v3, v9}, LQPa;-><init>(LTPa;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    new-instance v2, LQPa;

    .line 1838
    .line 1839
    invoke-direct {v2, v3, v6}, LQPa;-><init>(LTPa;I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    sget-object v2, LLga;->X:LLga;

    .line 1847
    .line 1848
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1849
    .line 1850
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v0, LQPa;

    .line 1854
    .line 1855
    const/4 v2, 0x3

    .line 1856
    invoke-direct {v0, v3, v2}, LQPa;-><init>(LTPa;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    new-instance v2, LQPa;

    .line 1864
    .line 1865
    invoke-direct {v2, v3, v5}, LQPa;-><init>(LTPa;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    sget-object v2, LNga;->Y:LNga;

    .line 1873
    .line 1874
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1875
    .line 1876
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_1e
    if-nez v7, :cond_1f

    .line 1880
    .line 1881
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1882
    .line 1883
    :cond_1f
    iget-object v0, v11, Lah2;->Q0:LBre;

    .line 1884
    .line 1885
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1890
    .line 1891
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v0, LQg2;

    .line 1895
    .line 1896
    invoke-direct {v0, v11, v8}, LQg2;-><init>(Lah2;I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    sget-object v2, LdX1;->l0:LdX1;

    .line 1904
    .line 1905
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    goto :goto_18

    .line 1910
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1911
    .line 1912
    :goto_18
    return-object v0

    .line 1913
    :pswitch_18
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, Ljava/lang/Boolean;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1922
    .line 1923
    if-eqz v0, :cond_21

    .line 1924
    .line 1925
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1926
    .line 1927
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1928
    .line 1929
    invoke-direct {v0, v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1930
    .line 1931
    .line 1932
    move-object v11, v0

    .line 1933
    :cond_21
    return-object v11

    .line 1934
    :pswitch_19
    move-object/from16 v0, p1

    .line 1935
    .line 1936
    check-cast v0, LRq7;

    .line 1937
    .line 1938
    check-cast v11, Lkd2;

    .line 1939
    .line 1940
    iget-object v2, v11, Lkd2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1941
    .line 1942
    iget-object v3, v11, Lkd2;->t:LBre;

    .line 1943
    .line 1944
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    new-instance v3, Lq0;

    .line 1953
    .line 1954
    const/16 v4, 0x19

    .line 1955
    .line 1956
    invoke-direct {v3, v4, v11}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1960
    .line 1961
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1962
    .line 1963
    .line 1964
    new-instance v2, Lyt1;

    .line 1965
    .line 1966
    const/16 v3, 0x15

    .line 1967
    .line 1968
    invoke-direct {v2, v3, v11}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1972
    .line 1973
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1977
    .line 1978
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    sget-object v3, LZc2;->f0:LZc2;

    .line 1983
    .line 1984
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 1985
    .line 1986
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v2, Lkt1;

    .line 1990
    .line 1991
    check-cast v10, LKP9;

    .line 1992
    .line 1993
    const/4 v3, 0x6

    .line 1994
    invoke-direct {v2, v11, v10, v0, v3}, Lkt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1998
    .line 1999
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2004
    .line 2005
    check-cast v0, LRq7;

    .line 2006
    .line 2007
    check-cast v11, Lid2;

    .line 2008
    .line 2009
    iget-object v0, v11, Lid2;->b:LL9a;

    .line 2010
    .line 2011
    iget-object v2, v0, LL9a;->b:LUOe;

    .line 2012
    .line 2013
    if-eqz v2, :cond_24

    .line 2014
    .line 2015
    iget-object v0, v0, LL9a;->a:LuSg;

    .line 2016
    .line 2017
    invoke-virtual {v0}, LuSg;->m()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    sget-object v8, LP9f;->a:LP9f;

    .line 2022
    .line 2023
    iget-object v3, v11, Lid2;->b:LL9a;

    .line 2024
    .line 2025
    iget-object v4, v2, LUOe;->a:Landroid/net/Uri;

    .line 2026
    .line 2027
    if-nez v0, :cond_23

    .line 2028
    .line 2029
    iget-boolean v0, v2, LUOe;->c:Z

    .line 2030
    .line 2031
    if-eqz v0, :cond_22

    .line 2032
    .line 2033
    goto :goto_19

    .line 2034
    :cond_22
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-static {v0}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    new-instance v2, LwNd;

    .line 2046
    .line 2047
    const/16 v3, 0x1f4

    .line 2048
    .line 2049
    invoke-direct {v2, v0, v3, v3, v8}, LwNd;-><init>(LKjj;IILP9f;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_1a

    .line 2053
    :cond_23
    :goto_19
    new-instance v0, LzNd;

    .line 2054
    .line 2055
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-static {v2}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v4

    .line 2063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    .line 2065
    .line 2066
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2067
    .line 2068
    iget v7, v3, LL9a;->d:F

    .line 2069
    .line 2070
    const/4 v5, 0x0

    .line 2071
    move-object v3, v0

    .line 2072
    invoke-direct/range {v3 .. v8}, LzNd;-><init>(LKjj;FFFLP9f;)V

    .line 2073
    .line 2074
    .line 2075
    move-object v2, v3

    .line 2076
    :goto_1a
    check-cast v10, LKP9;

    .line 2077
    .line 2078
    invoke-interface {v10}, LKP9;->e()LGNd;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-interface {v0}, LGNd;->f()LW0d;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    new-instance v3, LDNd;

    .line 2087
    .line 2088
    invoke-direct {v3, v2}, LDNd;-><init>(LBNd;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v0, v3}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    goto :goto_1b

    .line 2100
    :cond_24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2101
    .line 2102
    :goto_1b
    return-object v0

    .line 2103
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2104
    .line 2105
    check-cast v0, LzZ1;

    .line 2106
    .line 2107
    new-instance v0, LIs1;

    .line 2108
    .line 2109
    check-cast v11, LYc2;

    .line 2110
    .line 2111
    const/16 v2, 0xd

    .line 2112
    .line 2113
    invoke-direct {v0, v2, v11}, LIs1;-><init>(ILjava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2117
    .line 2118
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v0, v11, LYc2;->X:Lkotlin/jvm/functions/Function1;

    .line 2122
    .line 2123
    check-cast v10, LUc2;

    .line 2124
    .line 2125
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2130
    .line 2131
    iget-object v3, v11, LYc2;->c:LBre;

    .line 2132
    .line 2133
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 2142
    .line 2143
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2144
    .line 2145
    .line 2146
    return-object v3

    .line 2147
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2148
    .line 2149
    check-cast v0, LNNf;

    .line 2150
    .line 2151
    check-cast v10, Lvhb;

    .line 2152
    .line 2153
    iget-object v2, v10, Lvhb;->p:LDDg;

    .line 2154
    .line 2155
    if-eqz v2, :cond_25

    .line 2156
    .line 2157
    new-instance v3, LPJg;

    .line 2158
    .line 2159
    invoke-direct {v3, v2}, LPJg;-><init>(LDDg;)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2163
    .line 2164
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_1d

    .line 2168
    :cond_25
    iget-object v2, v10, Lvhb;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2169
    .line 2170
    iget-object v3, v10, Lvhb;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2171
    .line 2172
    if-eqz v3, :cond_26

    .line 2173
    .line 2174
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    sget-object v4, LpEc;->y0:LpEc;

    .line 2179
    .line 2180
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2181
    .line 2182
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_1c

    .line 2186
    :cond_26
    move-object v5, v7

    .line 2187
    :goto_1c
    if-nez v5, :cond_27

    .line 2188
    .line 2189
    sget-object v3, LTvd;->y0:LTvd;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2195
    .line 2196
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2197
    .line 2198
    .line 2199
    move-object v2, v4

    .line 2200
    goto :goto_1d

    .line 2201
    :cond_27
    move-object v2, v5

    .line 2202
    :goto_1d
    check-cast v11, LfVf;

    .line 2203
    .line 2204
    iput-object v2, v11, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 2205
    .line 2206
    iput-object v2, v11, LfVf;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 2207
    .line 2208
    iget-object v0, v0, LNNf;->a:Ljava/lang/Object;

    .line 2209
    .line 2210
    move-object v2, v0

    .line 2211
    check-cast v2, Ljava/util/Collection;

    .line 2212
    .line 2213
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v3

    .line 2217
    if-nez v3, :cond_2d

    .line 2218
    .line 2219
    new-instance v13, Ljava/util/ArrayList;

    .line 2220
    .line 2221
    iget-object v3, v11, LfVf;->g1:LUQf;

    .line 2222
    .line 2223
    iget-object v3, v3, LUQf;->a:Ljava/util/List;

    .line 2224
    .line 2225
    check-cast v3, Ljava/util/Collection;

    .line 2226
    .line 2227
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2228
    .line 2229
    .line 2230
    check-cast v0, Ljava/lang/Iterable;

    .line 2231
    .line 2232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    :cond_28
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v3

    .line 2240
    if-eqz v3, :cond_2c

    .line 2241
    .line 2242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    check-cast v3, LsN7;

    .line 2247
    .line 2248
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v4

    .line 2252
    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v5

    .line 2256
    if-eqz v5, :cond_2a

    .line 2257
    .line 2258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    move-object v6, v5

    .line 2263
    check-cast v6, LkSf;

    .line 2264
    .line 2265
    instance-of v8, v6, Lqoj;

    .line 2266
    .line 2267
    if-eqz v8, :cond_29

    .line 2268
    .line 2269
    check-cast v6, Lqoj;

    .line 2270
    .line 2271
    iget-object v6, v6, LgDe;->f:Ljava/lang/String;

    .line 2272
    .line 2273
    iget-object v8, v3, LsN7;->a:Ljava/lang/String;

    .line 2274
    .line 2275
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v6

    .line 2279
    if-eqz v6, :cond_29

    .line 2280
    .line 2281
    goto :goto_1f

    .line 2282
    :cond_2a
    move-object v5, v7

    .line 2283
    :goto_1f
    if-nez v5, :cond_28

    .line 2284
    .line 2285
    iget-object v4, v3, LsN7;->a:Ljava/lang/String;

    .line 2286
    .line 2287
    iget-object v15, v3, LsN7;->c:Ljava/lang/String;

    .line 2288
    .line 2289
    if-eqz v15, :cond_2b

    .line 2290
    .line 2291
    new-instance v14, LXp6;

    .line 2292
    .line 2293
    const/16 v16, 0x0

    .line 2294
    .line 2295
    const/16 v18, 0xe

    .line 2296
    .line 2297
    const/16 v17, 0x0

    .line 2298
    .line 2299
    const/16 v19, 0x0

    .line 2300
    .line 2301
    invoke-direct/range {v14 .. v19}, LXp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_20

    .line 2305
    :cond_2b
    move-object v14, v7

    .line 2306
    :goto_20
    new-instance v3, Lqoj;

    .line 2307
    .line 2308
    const/16 v5, 0xc

    .line 2309
    .line 2310
    invoke-direct {v3, v4, v14, v7, v5}, Lqoj;-><init>(Ljava/lang/String;LXp6;LcSa;I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    goto :goto_1e

    .line 2317
    :cond_2c
    iget-object v12, v11, LfVf;->g1:LUQf;

    .line 2318
    .line 2319
    const/4 v15, 0x0

    .line 2320
    const v17, 0x7fffe

    .line 2321
    .line 2322
    .line 2323
    const/4 v14, 0x0

    .line 2324
    const/16 v16, 0x0

    .line 2325
    .line 2326
    invoke-static/range {v12 .. v17}, LUQf;->a(LUQf;Ljava/util/List;LYbg;LuVf;ZI)LUQf;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    invoke-virtual {v11, v0}, LfVf;->e(LUQf;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_2d
    iget-object v0, v10, Lvhb;->o:LmQd;

    .line 2334
    .line 2335
    if-nez v0, :cond_2f

    .line 2336
    .line 2337
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    sget-object v2, LmQd;->b:LmQd;

    .line 2342
    .line 2343
    if-nez v0, :cond_2e

    .line 2344
    .line 2345
    :goto_21
    move-object v0, v2

    .line 2346
    goto :goto_22

    .line 2347
    :cond_2e
    iget-object v0, v11, LfVf;->m0:LmQd;

    .line 2348
    .line 2349
    if-nez v0, :cond_2f

    .line 2350
    .line 2351
    goto :goto_21

    .line 2352
    :cond_2f
    :goto_22
    iget-object v2, v10, Lvhb;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2353
    .line 2354
    invoke-static {v2, v0, v9}, Lztk;->e(Lcom/snap/camera/model/MediaTypeConfig;LmQd;Z)LPUd;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    iput-object v0, v11, LfVf;->Z:LPUd;

    .line 2359
    .line 2360
    sget-object v0, LXNf;->a:LXNf;

    .line 2361
    .line 2362
    return-object v0

    .line 2363
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

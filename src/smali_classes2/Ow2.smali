.class public final LOw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8i;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LXfj;Ljava/util/List;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LOw2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOw2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, LOw2;->a:I

    iput-object p1, p0, LOw2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    iget-object v7, v1, LOw2;->b:Ljava/util/List;

    .line 11
    .line 12
    iget v8, v1, LOw2;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_17

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lwhj;

    .line 47
    .line 48
    new-instance v8, Lcom/snapchat/client/messaging/UploadResult;

    .line 49
    .line 50
    sget-object v9, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 51
    .line 52
    iget-object v10, v7, Lwhj;->c:Lfhj;

    .line 53
    .line 54
    iget-object v10, v10, Lfhj;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v10}, Lnqk;->c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v14, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 61
    .line 62
    new-instance v15, Lcom/snapchat/client/messaging/MediaReference;

    .line 63
    .line 64
    iget-object v10, v7, Lwhj;->b:Ljgj;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljgj;->a()[B

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, LaT3;->a([B)LaT3;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    sget-object v10, LuSg;->c:LuSg;

    .line 79
    .line 80
    iget-object v10, v7, Lwhj;->a:LSlb;

    .line 81
    .line 82
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v11, v11, LSm2;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v11}, LCq9;->F(Ljava/lang/Integer;)LuSg;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v13, LuSg;->s0:LuSg;

    .line 93
    .line 94
    if-ne v11, v13, :cond_0

    .line 95
    .line 96
    sget-object v11, Lcom/snapchat/client/messaging/MediaReferenceType;->AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 97
    .line 98
    move-object/from16 v19, v11

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    sget-object v13, LtSg;->a:[I

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    aget v13, v13, v17

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v5, 0x15

    .line 114
    .line 115
    if-ne v13, v5, :cond_1

    .line 116
    .line 117
    sget-object v11, Lcom/snapchat/client/messaging/MediaReferenceType;->ANIMATED_IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 118
    .line 119
    :goto_1
    move-object/from16 v19, v11

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v11}, LuSg;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    sget-object v11, Lcom/snapchat/client/messaging/MediaReferenceType;->IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v11}, LuSg;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v11}, LuSg;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    sget-object v11, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v11, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object v5, Lcom/snapchat/client/messaging/MediaReferenceType;->UNASSIGNED:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-object/from16 v19, v5

    .line 155
    .line 156
    :goto_2
    new-instance v5, Lcom/snapchat/client/messaging/VideoDescription;

    .line 157
    .line 158
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v10, v10, LSm2;->A:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v10, :cond_5

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    :goto_3
    const/16 v11, 0x1388

    .line 173
    .line 174
    if-lt v10, v11, :cond_6

    .line 175
    .line 176
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVELMAX:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    const/16 v11, 0x2bc

    .line 181
    .line 182
    if-lt v10, v11, :cond_7

    .line 183
    .line 184
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL7:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_7
    const/16 v11, 0x28a

    .line 189
    .line 190
    if-lt v10, v11, :cond_8

    .line 191
    .line 192
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL65:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_8
    const/16 v11, 0x258

    .line 197
    .line 198
    if-lt v10, v11, :cond_9

    .line 199
    .line 200
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL6:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/16 v11, 0x1f4

    .line 204
    .line 205
    if-lt v10, v11, :cond_a

    .line 206
    .line 207
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL5:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/16 v11, 0x1c2

    .line 211
    .line 212
    if-lt v10, v11, :cond_b

    .line 213
    .line 214
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL45:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const/16 v11, 0x190

    .line 218
    .line 219
    if-lt v10, v11, :cond_c

    .line 220
    .line 221
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL4:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    const/16 v11, 0x15e

    .line 225
    .line 226
    if-lt v10, v11, :cond_d

    .line 227
    .line 228
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL35:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    const/16 v11, 0x140

    .line 232
    .line 233
    if-lt v10, v11, :cond_e

    .line 234
    .line 235
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL32:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    const/16 v11, 0x12c

    .line 239
    .line 240
    if-lt v10, v11, :cond_f

    .line 241
    .line 242
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL3:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    const/16 v11, 0x10e

    .line 246
    .line 247
    if-lt v10, v11, :cond_10

    .line 248
    .line 249
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL27:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_10
    const/16 v11, 0xfa

    .line 253
    .line 254
    if-lt v10, v11, :cond_11

    .line 255
    .line 256
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL25:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_11
    const/16 v11, 0xdc

    .line 260
    .line 261
    if-lt v10, v11, :cond_12

    .line 262
    .line 263
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL22:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_12
    const/16 v11, 0xd2

    .line 267
    .line 268
    if-lt v10, v11, :cond_13

    .line 269
    .line 270
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL21:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_13
    const/16 v11, 0xc8

    .line 274
    .line 275
    if-lt v10, v11, :cond_14

    .line 276
    .line 277
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL2:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_14
    const/16 v11, 0x64

    .line 281
    .line 282
    if-lt v10, v11, :cond_15

    .line 283
    .line 284
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL1:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_15
    sget-object v10, Lcom/snapchat/client/messaging/MediaQualityType;->UNKNOWN:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 288
    .line 289
    :goto_4
    sget-object v11, Lcom/snapchat/client/messaging/VideoPlaybackType;->FASTSTARTDISABLED:Lcom/snapchat/client/messaging/VideoPlaybackType;

    .line 290
    .line 291
    invoke-direct {v5, v10, v11}, Lcom/snapchat/client/messaging/VideoDescription;-><init>(Lcom/snapchat/client/messaging/MediaQualityType;Lcom/snapchat/client/messaging/VideoPlaybackType;)V

    .line 292
    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const-wide/16 v17, 0x0

    .line 297
    .line 298
    const-string v20, ""

    .line 299
    .line 300
    move-object/from16 v21, v5

    .line 301
    .line 302
    invoke-direct/range {v15 .. v22}, Lcom/snapchat/client/messaging/MediaReference;-><init>([BJLcom/snapchat/client/messaging/MediaReferenceType;Ljava/lang/String;Lcom/snapchat/client/messaging/VideoDescription;Lcom/snapchat/client/messaging/MediaMetadataInfoType;)V

    .line 303
    .line 304
    .line 305
    new-array v5, v3, [Lcom/snapchat/client/messaging/MediaReference;

    .line 306
    .line 307
    aput-object v15, v5, v23

    .line 308
    .line 309
    invoke-static {v5}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v14, v5}, Lcom/snapchat/client/messaging/MediaReferenceList;-><init>(Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v7, Lwhj;->c:Lfhj;

    .line 317
    .line 318
    iget-object v5, v5, Lfhj;->d:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v5, :cond_16

    .line 321
    .line 322
    invoke-static {v5}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object v15, v5

    .line 327
    goto :goto_5

    .line 328
    :cond_16
    move-object v15, v4

    .line 329
    :goto_5
    const/4 v11, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-direct/range {v8 .. v15}, Lcom/snapchat/client/messaging/UploadResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/FailureReason;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;Lcom/snapchat/client/messaging/RemoteMediaInfo;Lcom/snapchat/client/messaging/MediaReferenceList;Lcom/snapchat/client/messaging/UUID;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lhad;

    .line 346
    .line 347
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_1
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, LW75;

    .line 354
    .line 355
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-object v7

    .line 359
    :pswitch_2
    const/16 v23, 0x0

    .line 360
    .line 361
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, LkPh;

    .line 364
    .line 365
    check-cast v7, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v4, LjIh;

    .line 368
    .line 369
    const/16 v5, 0x19

    .line 370
    .line 371
    invoke-direct {v4, v5, v0}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-array v0, v2, [Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    aput-object v4, v0, v23

    .line 377
    .line 378
    sget-object v2, LCNh;->X:LCNh;

    .line 379
    .line 380
    aput-object v2, v0, v3

    .line 381
    .line 382
    invoke-static {v0}, LDq9;->t([Lkotlin/jvm/functions/Function1;)LvX0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v7, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_3
    move-object/from16 v2, p1

    .line 392
    .line 393
    check-cast v2, LRwe;

    .line 394
    .line 395
    iget-object v3, v2, LRwe;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Ljava/util/List;

    .line 398
    .line 399
    check-cast v7, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-static {v4}, LFdb;->d0(I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-ge v4, v0, :cond_18

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_18
    move v0, v4

    .line 413
    :goto_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_19

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v6, v5

    .line 433
    check-cast v6, LbLh;

    .line 434
    .line 435
    iget-object v6, v6, LbLh;->a:LJXb;

    .line 436
    .line 437
    invoke-static {v6}, LWvk;->y(LJXb;)LtRh;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_19
    check-cast v3, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_1a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1b

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, LYwe;

    .line 467
    .line 468
    iget-object v5, v5, LYwe;->a:LtRh;

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, LbLh;

    .line 475
    .line 476
    if-eqz v5, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_1b
    new-instance v3, LRwe;

    .line 483
    .line 484
    iget-boolean v2, v2, LRwe;->b:Z

    .line 485
    .line 486
    invoke-direct {v3, v0, v2}, LRwe;-><init>(Ljava/lang/Object;Z)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :pswitch_4
    move-object/from16 v2, p1

    .line 491
    .line 492
    check-cast v2, Ljava/util/List;

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v3}, LFdb;->d0(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ge v3, v0, :cond_1c

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_1c
    move v0, v3

    .line 508
    :goto_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_1d

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LwRh;

    .line 528
    .line 529
    iget-object v5, v2, LwRh;->a:Ljava/lang/String;

    .line 530
    .line 531
    iget-wide v8, v2, LwRh;->b:J

    .line 532
    .line 533
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1d
    check-cast v7, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v0, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1e

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, LV3e;

    .line 567
    .line 568
    iget-object v6, v5, LV3e;->b:LoU8;

    .line 569
    .line 570
    invoke-interface {v6}, LoU8;->d()LnU8;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-interface {v6}, LnU8;->getId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Ljava/lang/Long;

    .line 583
    .line 584
    const/16 v7, 0x1f

    .line 585
    .line 586
    invoke-static {v5, v4, v6, v7}, LV3e;->a(LV3e;Ljava/util/List;Ljava/lang/Long;I)LV3e;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_1e
    return-object v0

    .line 595
    :pswitch_5
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Lhad;

    .line 598
    .line 599
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LaZf;

    .line 602
    .line 603
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LQqb;

    .line 606
    .line 607
    new-instance v3, LnNb;

    .line 608
    .line 609
    invoke-direct {v3, v2}, LnNb;-><init>(LbZf;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v2, LPXf;

    .line 617
    .line 618
    invoke-direct {v2, v3, v0, v7}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :pswitch_6
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lxa0;

    .line 625
    .line 626
    invoke-virtual {v0}, Lxa0;->f()Lv14;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v0, v7}, Lv14;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_7
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Ljava/util/List;

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Iterable;

    .line 640
    .line 641
    new-instance v2, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :cond_1f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_20

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object v4, v3

    .line 661
    check-cast v4, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->c()D

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_1f

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_20
    return-object v2

    .line 682
    :pswitch_8
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lhad;

    .line 685
    .line 686
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LVlb;

    .line 689
    .line 690
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LXmb;

    .line 693
    .line 694
    invoke-virtual {v2}, LVlb;->i()V

    .line 695
    .line 696
    .line 697
    :try_start_0
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 698
    .line 699
    .line 700
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 701
    :try_start_1
    new-instance v0, LSm2;

    .line 702
    .line 703
    invoke-direct {v0}, LSm2;-><init>()V

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x4

    .line 707
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iput-object v5, v0, LSm2;->a:Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-static {v7}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, LSlb;

    .line 722
    .line 723
    if-eqz v5, :cond_21

    .line 724
    .line 725
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-eqz v5, :cond_21

    .line 730
    .line 731
    iget-object v4, v5, LSm2;->B:Ljava/lang/String;

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :catchall_0
    move-exception v0

    .line 735
    move-object v4, v0

    .line 736
    goto :goto_f

    .line 737
    :cond_21
    :goto_d
    iput-object v4, v0, LSm2;->B:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v3}, LXmb;->r()LKH6;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-nez v0, :cond_22

    .line 747
    .line 748
    new-instance v0, LJH6;

    .line 749
    .line 750
    invoke-direct {v0}, LJH6;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, LJH6;->e()LKH6;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :cond_22
    invoke-virtual {v2, v0}, LVlb;->k(LKH6;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 761
    .line 762
    .line 763
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, LVlb;->close()V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :goto_e
    move-object v3, v0

    .line 772
    goto :goto_10

    .line 773
    :goto_f
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    :try_start_4
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 779
    :catchall_2
    move-exception v0

    .line 780
    goto :goto_e

    .line 781
    :goto_10
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 782
    :catchall_3
    move-exception v0

    .line 783
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :pswitch_9
    const/16 v23, 0x0

    .line 788
    .line 789
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Lxa0;

    .line 792
    .line 793
    invoke-virtual {v0}, Lxa0;->j()LPj7;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v7, Ljava/lang/Iterable;

    .line 798
    .line 799
    new-instance v3, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-static {v7, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_23

    .line 817
    .line 818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v5}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_23
    sget-object v4, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 833
    .line 834
    iget-object v4, v0, LPj7;->a:LSoc;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v5, Le5c;

    .line 840
    .line 841
    const/16 v6, 0xd

    .line 842
    .line 843
    invoke-direct {v5, v3, v6, v4}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 847
    .line 848
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 849
    .line 850
    .line 851
    new-instance v4, LLj7;

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    invoke-direct {v4, v5, v0}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v3, LgN6;

    .line 862
    .line 863
    const/16 v4, 0xe

    .line 864
    .line 865
    invoke-direct {v3, v4, v0}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 869
    .line 870
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lb67;

    .line 874
    .line 875
    const/4 v3, 0x6

    .line 876
    invoke-direct {v2, v3, v0}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 880
    .line 881
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, LPj7;->l(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v2, LcU5;->j0:LcU5;

    .line 889
    .line 890
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 891
    .line 892
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    return-object v3

    .line 896
    :pswitch_a
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Li7j;

    .line 899
    .line 900
    check-cast v7, Ljava/lang/Iterable;

    .line 901
    .line 902
    instance-of v0, v7, Ljava/util/Collection;

    .line 903
    .line 904
    if-eqz v0, :cond_24

    .line 905
    .line 906
    move-object v0, v7

    .line 907
    check-cast v0, Ljava/util/Collection;

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_24

    .line 914
    .line 915
    goto :goto_12

    .line 916
    :cond_24
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_26

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, LXmb;

    .line 931
    .line 932
    invoke-interface {v2}, LXmb;->m()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_25

    .line 937
    .line 938
    sget-object v0, Loh;->Z:Loh;

    .line 939
    .line 940
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 941
    .line 942
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 943
    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_26
    :goto_12
    sget-object v0, Loh;->e0:Loh;

    .line 947
    .line 948
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 949
    .line 950
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 951
    .line 952
    .line 953
    :goto_13
    return-object v2

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x1
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

.method public g(J)I
    .locals 3

    .line 1
    iget v0, p0, LOw2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(J)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LOw2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOw2;->b:Ljava/util/List;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LOw2;->b:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)J
    .locals 2

    .line 1
    iget v0, p0, LOw2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, LBsk;->b(Z)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, LOw2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

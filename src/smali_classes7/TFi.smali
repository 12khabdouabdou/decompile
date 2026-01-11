.class public final LTFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lyb8;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOF3;LQS9;LyPf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTFi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LTFi;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LTFi;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, LJ04;->Z:LJ04;

    check-cast p3, LTT5;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "TappableCaptionTooltipImpressionManagerImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 9
    iput-object p1, p0, LTFi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgGj;LPb8;LZc8;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LTFi;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTFi;->t:Ljava/lang/Object;

    iput-object p2, p0, LTFi;->b:Ljava/lang/Object;

    iput-object p3, p0, LTFi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LTFi;->a:I

    iput-object p1, p0, LTFi;->b:Ljava/lang/Object;

    iput-object p2, p0, LTFi;->c:Ljava/lang/Object;

    iput-object p3, p0, LTFi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LTFi;->a:I

    iput-object p1, p0, LTFi;->b:Ljava/lang/Object;

    iput-object p2, p0, LTFi;->t:Ljava/lang/Object;

    iput-object p3, p0, LTFi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LLSj;LM2e;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LTFi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LTFi;->b:Ljava/lang/Object;

    iput-object p2, p0, LTFi;->c:Ljava/lang/Object;

    iput-object p3, p0, LTFi;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LTFi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LPb8;

    .line 5
    .line 6
    iget-object v0, p0, LTFi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LZc8;

    .line 10
    .line 11
    iget-object v0, p0, LTFi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LgGj;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, LgGj;->k(LPb8;LZc8;LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v1, LTFi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v1, LTFi;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v1, LTFi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v11, v1, LTFi;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljnf;

    .line 24
    .line 25
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkv8;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v2, LN1;->a:LN1;

    .line 36
    .line 37
    check-cast v10, Lrq;

    .line 38
    .line 39
    if-eqz v0, :cond_41

    .line 40
    .line 41
    iget-object v4, v10, Lrq;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LqId;

    .line 44
    .line 45
    iget-object v11, v0, Lkv8;->a:[LeId;

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    array-length v12, v11

    .line 50
    if-nez v12, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object/from16 v42, v0

    .line 53
    .line 54
    move-object/from16 v43, v2

    .line 55
    .line 56
    move-object/from16 v50, v8

    .line 57
    .line 58
    move-object/from16 v51, v9

    .line 59
    .line 60
    move-object/from16 v44, v10

    .line 61
    .line 62
    goto/16 :goto_38

    .line 63
    .line 64
    :cond_2
    aget-object v11, v11, v5

    .line 65
    .line 66
    iget-object v12, v11, LeId;->c:LFHd;

    .line 67
    .line 68
    iget-object v4, v4, LqId;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    move-object/from16 v42, v0

    .line 73
    .line 74
    move-object/from16 v43, v2

    .line 75
    .line 76
    move-object/from16 v50, v8

    .line 77
    .line 78
    move-object/from16 v51, v9

    .line 79
    .line 80
    move-object/from16 v44, v10

    .line 81
    .line 82
    move-object v5, v11

    .line 83
    const/4 v0, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    goto/16 :goto_2d

    .line 87
    .line 88
    :cond_3
    iget-object v14, v12, LFHd;->c:LdJd;

    .line 89
    .line 90
    const-string v15, ""

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    iget-object v5, v14, LdJd;->X:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    const v5, 0x7f131374

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_4
    iget v14, v14, LdJd;->c:F

    .line 108
    .line 109
    float-to-int v14, v14

    .line 110
    invoke-static {v14, v5}, Lsti;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 v20, v5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object/from16 v20, v15

    .line 118
    .line 119
    :goto_1
    iget-object v5, v12, LFHd;->Z:LSQ3;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v5, v5, LSQ3;->X:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v5, 0x0

    .line 127
    :goto_2
    if-nez v5, :cond_7

    .line 128
    .line 129
    move-object/from16 v25, v15

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object/from16 v25, v5

    .line 133
    .line 134
    :goto_3
    iget-object v5, v12, LFHd;->e0:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v11, LeId;->t:LKHd;

    .line 137
    .line 138
    if-eqz v14, :cond_8

    .line 139
    .line 140
    iget-object v14, v14, LKHd;->X:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v14, 0x0

    .line 144
    :goto_4
    iget-object v6, v12, LFHd;->i0:LcJd;

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    iget-object v3, v6, LcJd;->t:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    :cond_9
    move-object v3, v14

    .line 153
    :cond_a
    if-eqz v6, :cond_b

    .line 154
    .line 155
    iget v6, v6, LcJd;->X:I

    .line 156
    .line 157
    if-ne v6, v7, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    invoke-static {v3, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_c

    .line 165
    .line 166
    :goto_5
    const/16 v28, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/16 v28, 0x0

    .line 170
    .line 171
    :goto_6
    iget-object v6, v12, LFHd;->q0:[LeJd;

    .line 172
    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    array-length v7, v6

    .line 176
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    array-length v7, v6

    .line 180
    const/4 v1, 0x0

    .line 181
    :goto_7
    if-ge v1, v7, :cond_f

    .line 182
    .line 183
    move/from16 v17, v1

    .line 184
    .line 185
    aget-object v1, v6, v17

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    iget-object v3, v1, LeJd;->X:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    move-object/from16 v19, v15

    .line 194
    .line 195
    :goto_8
    move-object/from16 v26, v5

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_d
    move-object/from16 v19, v3

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :goto_9
    new-array v5, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v19, v5, v16

    .line 205
    .line 206
    const v3, 0x7f132ec3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v32

    .line 213
    new-instance v29, LXWj;

    .line 214
    .line 215
    iget-object v3, v1, LeJd;->t:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v5, v1, LeJd;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v1, LeJd;->X:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v34, v1

    .line 222
    .line 223
    iget-object v1, v12, LFHd;->p0:Lmp0;

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    iget v1, v1, Lmp0;->t:I

    .line 228
    .line 229
    move-object/from16 v31, v5

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    int-to-double v5, v1

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v35, v1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    move-object/from16 v31, v5

    .line 242
    .line 243
    move-object/from16 v19, v6

    .line 244
    .line 245
    const/16 v35, 0x0

    .line 246
    .line 247
    :goto_a
    const-string v33, ""

    .line 248
    .line 249
    move-object/from16 v30, v3

    .line 250
    .line 251
    invoke-direct/range {v29 .. v35}, LXWj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/16 v41, 0x1

    .line 260
    .line 261
    add-int/lit8 v1, v17, 0x1

    .line 262
    .line 263
    move-object/from16 v3, v18

    .line 264
    .line 265
    move-object/from16 v6, v19

    .line 266
    .line 267
    move-object/from16 v5, v26

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    move-object/from16 v18, v3

    .line 271
    .line 272
    move-object/from16 v26, v5

    .line 273
    .line 274
    iget-object v1, v12, LFHd;->n0:[LbJd;

    .line 275
    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    array-length v5, v1

    .line 279
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    array-length v5, v1

    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_b
    if-ge v6, v5, :cond_12

    .line 285
    .line 286
    aget-object v7, v1, v6

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    iget-object v1, v7, LbJd;->X:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    move-object/from16 v19, v1

    .line 295
    .line 296
    move/from16 v21, v5

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    new-array v5, v1, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v19, v5, v16

    .line 302
    .line 303
    const v1, 0x7f132691

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_c
    move-object/from16 v32, v1

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_10
    move/from16 v21, v5

    .line 314
    .line 315
    const v1, 0x7f132690

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_c

    .line 323
    :goto_d
    new-instance v29, LXWj;

    .line 324
    .line 325
    iget-object v1, v7, LbJd;->t:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v7, LbJd;->c:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v7, v7, LbJd;->X:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v30, v1

    .line 332
    .line 333
    iget-object v1, v12, LFHd;->p0:Lmp0;

    .line 334
    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    iget v1, v1, Lmp0;->t:I

    .line 338
    .line 339
    move-object/from16 v31, v5

    .line 340
    .line 341
    move/from16 v19, v6

    .line 342
    .line 343
    int-to-double v5, v1

    .line 344
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object/from16 v35, v1

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_11
    move-object/from16 v31, v5

    .line 352
    .line 353
    move/from16 v19, v6

    .line 354
    .line 355
    const/16 v35, 0x0

    .line 356
    .line 357
    :goto_e
    const-string v33, ""

    .line 358
    .line 359
    move-object/from16 v34, v7

    .line 360
    .line 361
    invoke-direct/range {v29 .. v35}, LXWj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v29

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    add-int/lit8 v6, v19, 0x1

    .line 371
    .line 372
    move-object/from16 v1, v17

    .line 373
    .line 374
    move/from16 v5, v21

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_12
    const/4 v1, 0x1

    .line 378
    iget-object v5, v11, LeId;->t:LKHd;

    .line 379
    .line 380
    invoke-static {v5}, LQ7j;->l(LKHd;)Lcom/snap/composer/location/GeoRect;

    .line 381
    .line 382
    .line 383
    move-result-object v36

    .line 384
    iget v6, v11, LeId;->e0:I

    .line 385
    .line 386
    if-eqz v6, :cond_14

    .line 387
    .line 388
    if-eq v6, v1, :cond_13

    .line 389
    .line 390
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->UNKNOWN:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 391
    .line 392
    :goto_f
    move-object/from16 v37, v1

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_13
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->VENUE:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_14
    sget-object v1, Lcom/snap/venueprofile/VenueProfilePlaceType;->LOCALITY:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v6, v12, LFHd;->x0:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v7, v12, LFHd;->j0:[LYId;

    .line 409
    .line 410
    move-object/from16 v35, v3

    .line 411
    .line 412
    array-length v3, v7

    .line 413
    if-nez v3, :cond_16

    .line 414
    .line 415
    :cond_15
    move-object/from16 v50, v8

    .line 416
    .line 417
    move-object/from16 v51, v9

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_16
    array-length v3, v7

    .line 421
    move-object/from16 v17, v7

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    :goto_11
    if-ge v7, v3, :cond_15

    .line 425
    .line 426
    move/from16 v19, v3

    .line 427
    .line 428
    aget-object v3, v17, v7

    .line 429
    .line 430
    move/from16 v21, v7

    .line 431
    .line 432
    iget v7, v3, LYId;->c:F

    .line 433
    .line 434
    move-object/from16 v50, v8

    .line 435
    .line 436
    float-to-double v7, v7

    .line 437
    move-wide/from16 v43, v7

    .line 438
    .line 439
    iget v7, v3, LYId;->t:F

    .line 440
    .line 441
    float-to-double v7, v7

    .line 442
    move-wide/from16 v45, v7

    .line 443
    .line 444
    iget-wide v7, v3, LYId;->X:J

    .line 445
    .line 446
    long-to-double v7, v7

    .line 447
    move-wide/from16 v47, v7

    .line 448
    .line 449
    new-instance v7, Lcom/snap/places/placeprofile/ReviewProviderInfo;

    .line 450
    .line 451
    iget-object v8, v3, LYId;->e0:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v8, :cond_17

    .line 454
    .line 455
    const v8, 0x7f133d7e

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    move-object/from16 v51, v9

    .line 463
    .line 464
    move-object/from16 v8, v22

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_17
    move-object/from16 v22, v8

    .line 468
    .line 469
    move-object/from16 v51, v9

    .line 470
    .line 471
    :goto_12
    iget-object v9, v3, LYId;->Z:Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v7, v8, v9}, Lcom/snap/places/placeprofile/ReviewProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget v8, v3, LYId;->b:I

    .line 477
    .line 478
    int-to-double v8, v8

    .line 479
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v7, v8}, Lcom/snap/places/placeprofile/ReviewProviderInfo;->a(Ljava/lang/Double;)V

    .line 484
    .line 485
    .line 486
    new-instance v42, LHGd;

    .line 487
    .line 488
    move-object/from16 v49, v7

    .line 489
    .line 490
    invoke-direct/range {v42 .. v49}, LHGd;-><init>(DDDLcom/snap/places/placeprofile/ReviewProviderInfo;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v7, v42

    .line 494
    .line 495
    iget-object v3, v3, LYId;->Y:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v7, v3}, LHGd;->a(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    const/16 v41, 0x1

    .line 504
    .line 505
    add-int/lit8 v7, v21, 0x1

    .line 506
    .line 507
    move/from16 v3, v19

    .line 508
    .line 509
    move-object/from16 v8, v50

    .line 510
    .line 511
    move-object/from16 v9, v51

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :goto_13
    iget-object v3, v12, LFHd;->X:LCD;

    .line 515
    .line 516
    if-eqz v3, :cond_1d

    .line 517
    .line 518
    iget-object v7, v3, LCD;->b:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v7, :cond_1d

    .line 521
    .line 522
    new-instance v42, Lcom/snap/places/placeprofile/PlaceAddress;

    .line 523
    .line 524
    iget-object v8, v3, LCD;->c:Ljava/lang/String;

    .line 525
    .line 526
    if-nez v8, :cond_18

    .line 527
    .line 528
    move-object/from16 v44, v15

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_18
    move-object/from16 v44, v8

    .line 532
    .line 533
    :goto_14
    iget-object v8, v3, LCD;->t:Ljava/lang/String;

    .line 534
    .line 535
    if-nez v8, :cond_19

    .line 536
    .line 537
    move-object/from16 v45, v15

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_19
    move-object/from16 v45, v8

    .line 541
    .line 542
    :goto_15
    iget-object v8, v3, LCD;->X:Ljava/lang/String;

    .line 543
    .line 544
    if-nez v8, :cond_1a

    .line 545
    .line 546
    move-object/from16 v46, v15

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_1a
    move-object/from16 v46, v8

    .line 550
    .line 551
    :goto_16
    iget-object v8, v3, LCD;->Y:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v8, :cond_1b

    .line 554
    .line 555
    move-object/from16 v47, v15

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_1b
    move-object/from16 v47, v8

    .line 559
    .line 560
    :goto_17
    iget-object v3, v3, LCD;->Z:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v3, :cond_1c

    .line 563
    .line 564
    move-object/from16 v48, v15

    .line 565
    .line 566
    :goto_18
    move-object/from16 v43, v7

    .line 567
    .line 568
    goto :goto_19

    .line 569
    :cond_1c
    move-object/from16 v48, v3

    .line 570
    .line 571
    goto :goto_18

    .line 572
    :goto_19
    invoke-direct/range {v42 .. v48}, Lcom/snap/places/placeprofile/PlaceAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v3, v42

    .line 576
    .line 577
    goto :goto_1a

    .line 578
    :cond_1d
    const/4 v3, 0x0

    .line 579
    :goto_1a
    new-instance v7, Lcom/snap/places/placeprofile/PlaceOpeningHours;

    .line 580
    .line 581
    invoke-direct {v7}, Lcom/snap/places/placeprofile/PlaceOpeningHours;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v8, v12, LFHd;->h0:Ly7d;

    .line 585
    .line 586
    if-eqz v8, :cond_20

    .line 587
    .line 588
    iget-object v8, v8, Ly7d;->b:[Ly7d$a;

    .line 589
    .line 590
    if-eqz v8, :cond_20

    .line 591
    .line 592
    new-instance v9, Ljava/util/ArrayList;

    .line 593
    .line 594
    move-object/from16 v34, v13

    .line 595
    .line 596
    array-length v13, v8

    .line 597
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    array-length v13, v8

    .line 601
    move-object/from16 v17, v8

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    :goto_1b
    if-ge v8, v13, :cond_1f

    .line 605
    .line 606
    move/from16 v19, v8

    .line 607
    .line 608
    aget-object v8, v17, v19

    .line 609
    .line 610
    move/from16 v21, v13

    .line 611
    .line 612
    iget v13, v8, Ly7d$a;->b:I

    .line 613
    .line 614
    move-object/from16 v22, v14

    .line 615
    .line 616
    int-to-double v13, v13

    .line 617
    iget-object v8, v8, Ly7d$a;->c:[Ly7d$d;

    .line 618
    .line 619
    move-object/from16 v23, v15

    .line 620
    .line 621
    new-instance v15, Ljava/util/ArrayList;

    .line 622
    .line 623
    move-object/from16 v42, v0

    .line 624
    .line 625
    array-length v0, v8

    .line 626
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    array-length v0, v8

    .line 630
    move-object/from16 v24, v8

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    :goto_1c
    if-ge v8, v0, :cond_1e

    .line 634
    .line 635
    move/from16 v27, v0

    .line 636
    .line 637
    aget-object v0, v24, v8

    .line 638
    .line 639
    move/from16 v29, v8

    .line 640
    .line 641
    new-instance v8, LKZi;

    .line 642
    .line 643
    move-object/from16 v43, v2

    .line 644
    .line 645
    new-instance v2, Lcom/snap/places/placeprofile/HourMinute;

    .line 646
    .line 647
    move-object/from16 v44, v10

    .line 648
    .line 649
    iget-object v10, v0, Ly7d$d;->a:Ly7d$b;

    .line 650
    .line 651
    move-object/from16 v45, v6

    .line 652
    .line 653
    iget v6, v10, Ly7d$b;->b:I

    .line 654
    .line 655
    move-object/from16 v46, v5

    .line 656
    .line 657
    int-to-double v5, v6

    .line 658
    iget v10, v10, Ly7d$b;->c:I

    .line 659
    .line 660
    move-object/from16 v47, v11

    .line 661
    .line 662
    int-to-double v10, v10

    .line 663
    invoke-direct {v2, v5, v6, v10, v11}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 664
    .line 665
    .line 666
    new-instance v5, Lcom/snap/places/placeprofile/HourMinute;

    .line 667
    .line 668
    iget-object v0, v0, Ly7d$d;->b:Ly7d$b;

    .line 669
    .line 670
    iget v6, v0, Ly7d$b;->b:I

    .line 671
    .line 672
    int-to-double v10, v6

    .line 673
    iget v0, v0, Ly7d$b;->c:I

    .line 674
    .line 675
    move-object v6, v1

    .line 676
    int-to-double v0, v0

    .line 677
    invoke-direct {v5, v10, v11, v0, v1}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v8, v2, v5}, LKZi;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    const/16 v41, 0x1

    .line 687
    .line 688
    add-int/lit8 v8, v29, 0x1

    .line 689
    .line 690
    move-object v1, v6

    .line 691
    move/from16 v0, v27

    .line 692
    .line 693
    move-object/from16 v2, v43

    .line 694
    .line 695
    move-object/from16 v10, v44

    .line 696
    .line 697
    move-object/from16 v6, v45

    .line 698
    .line 699
    move-object/from16 v5, v46

    .line 700
    .line 701
    move-object/from16 v11, v47

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_1e
    move-object/from16 v43, v2

    .line 705
    .line 706
    move-object/from16 v46, v5

    .line 707
    .line 708
    move-object/from16 v45, v6

    .line 709
    .line 710
    move-object/from16 v44, v10

    .line 711
    .line 712
    move-object/from16 v47, v11

    .line 713
    .line 714
    const/16 v41, 0x1

    .line 715
    .line 716
    move-object v6, v1

    .line 717
    new-instance v0, LtHd;

    .line 718
    .line 719
    invoke-direct {v0, v13, v14, v15}, LtHd;-><init>(DLjava/util/List;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    add-int/lit8 v8, v19, 0x1

    .line 726
    .line 727
    move/from16 v13, v21

    .line 728
    .line 729
    move-object/from16 v14, v22

    .line 730
    .line 731
    move-object/from16 v15, v23

    .line 732
    .line 733
    move-object/from16 v0, v42

    .line 734
    .line 735
    move-object/from16 v6, v45

    .line 736
    .line 737
    goto/16 :goto_1b

    .line 738
    .line 739
    :cond_1f
    move-object/from16 v42, v0

    .line 740
    .line 741
    move-object/from16 v43, v2

    .line 742
    .line 743
    move-object/from16 v46, v5

    .line 744
    .line 745
    move-object/from16 v45, v6

    .line 746
    .line 747
    move-object/from16 v44, v10

    .line 748
    .line 749
    move-object/from16 v47, v11

    .line 750
    .line 751
    move-object/from16 v22, v14

    .line 752
    .line 753
    move-object/from16 v23, v15

    .line 754
    .line 755
    move-object v6, v1

    .line 756
    goto :goto_1d

    .line 757
    :cond_20
    move-object/from16 v42, v0

    .line 758
    .line 759
    move-object/from16 v43, v2

    .line 760
    .line 761
    move-object/from16 v46, v5

    .line 762
    .line 763
    move-object/from16 v45, v6

    .line 764
    .line 765
    move-object/from16 v44, v10

    .line 766
    .line 767
    move-object/from16 v47, v11

    .line 768
    .line 769
    move-object/from16 v34, v13

    .line 770
    .line 771
    move-object/from16 v22, v14

    .line 772
    .line 773
    move-object/from16 v23, v15

    .line 774
    .line 775
    move-object v6, v1

    .line 776
    const/4 v9, 0x0

    .line 777
    :goto_1d
    invoke-virtual {v7, v9}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->a(Ljava/util/ArrayList;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v12, LFHd;->h0:Ly7d;

    .line 781
    .line 782
    if-eqz v0, :cond_23

    .line 783
    .line 784
    iget-object v0, v0, Ly7d;->c:[Ly7d$c;

    .line 785
    .line 786
    if-eqz v0, :cond_23

    .line 787
    .line 788
    new-instance v1, Ljava/util/ArrayList;

    .line 789
    .line 790
    array-length v2, v0

    .line 791
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    array-length v2, v0

    .line 795
    const/4 v5, 0x0

    .line 796
    :goto_1e
    if-ge v5, v2, :cond_22

    .line 797
    .line 798
    aget-object v8, v0, v5

    .line 799
    .line 800
    iget-object v9, v8, Ly7d$c;->b:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v8, v8, Ly7d$c;->c:[Ly7d$d;

    .line 803
    .line 804
    new-instance v10, Ljava/util/ArrayList;

    .line 805
    .line 806
    array-length v11, v8

    .line 807
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    array-length v11, v8

    .line 811
    const/4 v13, 0x0

    .line 812
    :goto_1f
    if-ge v13, v11, :cond_21

    .line 813
    .line 814
    aget-object v14, v8, v13

    .line 815
    .line 816
    new-instance v15, LKZi;

    .line 817
    .line 818
    move-object/from16 v17, v0

    .line 819
    .line 820
    new-instance v0, Lcom/snap/places/placeprofile/HourMinute;

    .line 821
    .line 822
    move/from16 v19, v2

    .line 823
    .line 824
    iget-object v2, v14, Ly7d$d;->a:Ly7d$b;

    .line 825
    .line 826
    move/from16 v21, v5

    .line 827
    .line 828
    iget v5, v2, Ly7d$b;->b:I

    .line 829
    .line 830
    move-object/from16 v48, v6

    .line 831
    .line 832
    int-to-double v5, v5

    .line 833
    iget v2, v2, Ly7d$b;->c:I

    .line 834
    .line 835
    move-object/from16 v49, v3

    .line 836
    .line 837
    int-to-double v2, v2

    .line 838
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Lcom/snap/places/placeprofile/HourMinute;

    .line 842
    .line 843
    iget-object v3, v14, Ly7d$d;->b:Ly7d$b;

    .line 844
    .line 845
    iget v5, v3, Ly7d$b;->b:I

    .line 846
    .line 847
    int-to-double v5, v5

    .line 848
    iget v3, v3, Ly7d$b;->c:I

    .line 849
    .line 850
    move/from16 v24, v13

    .line 851
    .line 852
    int-to-double v13, v3

    .line 853
    invoke-direct {v2, v5, v6, v13, v14}, Lcom/snap/places/placeprofile/HourMinute;-><init>(DD)V

    .line 854
    .line 855
    .line 856
    invoke-direct {v15, v0, v2}, LKZi;-><init>(Lcom/snap/places/placeprofile/HourMinute;Lcom/snap/places/placeprofile/HourMinute;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    const/16 v41, 0x1

    .line 863
    .line 864
    add-int/lit8 v13, v24, 0x1

    .line 865
    .line 866
    move-object/from16 v0, v17

    .line 867
    .line 868
    move/from16 v2, v19

    .line 869
    .line 870
    move/from16 v5, v21

    .line 871
    .line 872
    move-object/from16 v6, v48

    .line 873
    .line 874
    move-object/from16 v3, v49

    .line 875
    .line 876
    goto :goto_1f

    .line 877
    :cond_21
    move-object/from16 v17, v0

    .line 878
    .line 879
    move/from16 v19, v2

    .line 880
    .line 881
    move-object/from16 v49, v3

    .line 882
    .line 883
    move/from16 v21, v5

    .line 884
    .line 885
    move-object/from16 v48, v6

    .line 886
    .line 887
    const/16 v41, 0x1

    .line 888
    .line 889
    new-instance v0, LNmh;

    .line 890
    .line 891
    invoke-direct {v0, v9, v10}, LNmh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    add-int/lit8 v5, v21, 0x1

    .line 898
    .line 899
    move-object/from16 v0, v17

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_22
    move-object/from16 v49, v3

    .line 903
    .line 904
    move-object/from16 v48, v6

    .line 905
    .line 906
    goto :goto_20

    .line 907
    :cond_23
    move-object/from16 v49, v3

    .line 908
    .line 909
    move-object/from16 v48, v6

    .line 910
    .line 911
    const/4 v1, 0x0

    .line 912
    :goto_20
    invoke-virtual {v7, v1}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->c(Ljava/util/ArrayList;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v12, LFHd;->h0:Ly7d;

    .line 916
    .line 917
    if-eqz v0, :cond_24

    .line 918
    .line 919
    iget-object v0, v0, Ly7d;->t:Ljava/lang/String;

    .line 920
    .line 921
    goto :goto_21

    .line 922
    :cond_24
    const/4 v0, 0x0

    .line 923
    :goto_21
    invoke-virtual {v7, v0}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->d(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v12, LFHd;->h0:Ly7d;

    .line 927
    .line 928
    if-eqz v0, :cond_25

    .line 929
    .line 930
    iget-object v0, v0, Ly7d;->X:Ljava/lang/String;

    .line 931
    .line 932
    goto :goto_22

    .line 933
    :cond_25
    const/4 v0, 0x0

    .line 934
    :goto_22
    invoke-virtual {v7, v0}, Lcom/snap/places/placeprofile/PlaceOpeningHours;->b(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, v12, LFHd;->l0:Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v0, :cond_26

    .line 940
    .line 941
    new-instance v1, Lcom/snap/places/placeprofile/PlaceMenuInfo;

    .line 942
    .line 943
    invoke-direct {v1, v0}, Lcom/snap/places/placeprofile/PlaceMenuInfo;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceMenuInfo;->a()V

    .line 947
    .line 948
    .line 949
    goto :goto_23

    .line 950
    :cond_26
    const/4 v1, 0x0

    .line 951
    :goto_23
    iget-object v0, v12, LFHd;->s0:[LcJd;

    .line 952
    .line 953
    new-instance v2, Ljava/util/ArrayList;

    .line 954
    .line 955
    array-length v3, v0

    .line 956
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 957
    .line 958
    .line 959
    array-length v3, v0

    .line 960
    const/4 v5, 0x0

    .line 961
    :goto_24
    if-ge v5, v3, :cond_28

    .line 962
    .line 963
    aget-object v6, v0, v5

    .line 964
    .line 965
    new-instance v8, LcXj;

    .line 966
    .line 967
    iget-object v9, v6, LcJd;->t:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v10, v6, LcJd;->Y:Ljava/lang/String;

    .line 970
    .line 971
    if-nez v10, :cond_27

    .line 972
    .line 973
    const v11, 0x7f133d7e

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    :cond_27
    iget-wide v13, v6, LcJd;->c:J

    .line 981
    .line 982
    invoke-direct {v8, v9, v10, v13, v14}, LcXj;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    const/16 v41, 0x1

    .line 989
    .line 990
    add-int/lit8 v5, v5, 0x1

    .line 991
    .line 992
    goto :goto_24

    .line 993
    :cond_28
    move-object/from16 v5, v47

    .line 994
    .line 995
    iget-object v0, v5, LeId;->g0:LuJd;

    .line 996
    .line 997
    if-eqz v0, :cond_29

    .line 998
    .line 999
    iget-wide v8, v0, LuJd;->c:J

    .line 1000
    .line 1001
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_25

    .line 1006
    :cond_29
    const/4 v0, 0x0

    .line 1007
    :goto_25
    if-eqz v0, :cond_2b

    .line 1008
    .line 1009
    iget-object v0, v5, LeId;->g0:LuJd;

    .line 1010
    .line 1011
    if-eqz v0, :cond_2a

    .line 1012
    .line 1013
    iget-object v3, v0, LuJd;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    goto :goto_26

    .line 1016
    :cond_2a
    const/4 v3, 0x0

    .line 1017
    :goto_26
    if-eqz v3, :cond_2b

    .line 1018
    .line 1019
    new-instance v3, Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 1020
    .line 1021
    iget-wide v8, v0, LuJd;->c:J

    .line 1022
    .line 1023
    long-to-double v8, v8

    .line 1024
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v6, v5, LeId;->g0:LuJd;

    .line 1029
    .line 1030
    iget-object v6, v6, LuJd;->b:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-direct {v3, v0, v6}, Lcom/snap/venues/venueprofile/PlaceFavoritesData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_27

    .line 1036
    :cond_2b
    const/4 v3, 0x0

    .line 1037
    :goto_27
    new-instance v17, Lcom/snap/places/placeprofile/PlaceInfoModel;

    .line 1038
    .line 1039
    iget-object v0, v5, LeId;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v6, v12, LFHd;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v8, v12, LFHd;->t:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v9, v12, LFHd;->Y:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v10, v12, LFHd;->Z:LSQ3;

    .line 1048
    .line 1049
    if-eqz v10, :cond_2c

    .line 1050
    .line 1051
    iget-object v10, v10, LSQ3;->b:LSQ3$a;

    .line 1052
    .line 1053
    if-eqz v10, :cond_2c

    .line 1054
    .line 1055
    iget-object v10, v10, LSQ3$a;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    goto :goto_28

    .line 1058
    :cond_2c
    const/4 v10, 0x0

    .line 1059
    :goto_28
    if-nez v10, :cond_2d

    .line 1060
    .line 1061
    move-object/from16 v10, v23

    .line 1062
    .line 1063
    :cond_2d
    iget-object v11, v12, LFHd;->f0:Ljava/lang/String;

    .line 1064
    .line 1065
    if-nez v18, :cond_2e

    .line 1066
    .line 1067
    move-object/from16 v27, v23

    .line 1068
    .line 1069
    goto :goto_29

    .line 1070
    :cond_2e
    move-object/from16 v27, v18

    .line 1071
    .line 1072
    :goto_29
    if-nez v22, :cond_2f

    .line 1073
    .line 1074
    move-object/from16 v29, v23

    .line 1075
    .line 1076
    goto :goto_2a

    .line 1077
    :cond_2f
    move-object/from16 v29, v22

    .line 1078
    .line 1079
    :goto_2a
    iget-object v13, v12, LFHd;->k0:LzHd;

    .line 1080
    .line 1081
    if-eqz v13, :cond_30

    .line 1082
    .line 1083
    iget-object v14, v13, LzHd;->f0:LrUd;

    .line 1084
    .line 1085
    if-eqz v14, :cond_30

    .line 1086
    .line 1087
    iget-wide v14, v14, LrUd;->b:D

    .line 1088
    .line 1089
    move-wide/from16 v30, v14

    .line 1090
    .line 1091
    goto :goto_2b

    .line 1092
    :cond_30
    const-wide/16 v30, 0x0

    .line 1093
    .line 1094
    :goto_2b
    if-eqz v13, :cond_31

    .line 1095
    .line 1096
    iget-object v13, v13, LzHd;->f0:LrUd;

    .line 1097
    .line 1098
    if-eqz v13, :cond_31

    .line 1099
    .line 1100
    iget-wide v14, v13, LrUd;->c:D

    .line 1101
    .line 1102
    move-wide/from16 v32, v14

    .line 1103
    .line 1104
    goto :goto_2c

    .line 1105
    :cond_31
    const-wide/16 v32, 0x0

    .line 1106
    .line 1107
    :goto_2c
    iget-boolean v13, v5, LeId;->Z:Z

    .line 1108
    .line 1109
    iget-boolean v14, v12, LFHd;->t0:Z

    .line 1110
    .line 1111
    iget-object v12, v12, LFHd;->v0:Ljava/lang/String;

    .line 1112
    .line 1113
    move-object/from16 v18, v0

    .line 1114
    .line 1115
    move-object/from16 v19, v6

    .line 1116
    .line 1117
    move-object/from16 v21, v8

    .line 1118
    .line 1119
    move-object/from16 v22, v9

    .line 1120
    .line 1121
    move-object/from16 v23, v10

    .line 1122
    .line 1123
    move-object/from16 v24, v11

    .line 1124
    .line 1125
    move-object/from16 v40, v12

    .line 1126
    .line 1127
    move/from16 v38, v13

    .line 1128
    .line 1129
    move/from16 v39, v14

    .line 1130
    .line 1131
    invoke-direct/range {v17 .. v40}, Lcom/snap/places/placeprofile/PlaceInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DDLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;ZZLjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v0, v17

    .line 1135
    .line 1136
    move-object/from16 v6, v48

    .line 1137
    .line 1138
    invoke-virtual {v0, v6}, Lcom/snap/places/placeprofile/PlaceInfoModel;->f(Ljava/util/ArrayList;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v6, v49

    .line 1142
    .line 1143
    invoke-virtual {v0, v6}, Lcom/snap/places/placeprofile/PlaceInfoModel;->m(Lcom/snap/places/placeprofile/PlaceAddress;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v7}, Lcom/snap/places/placeprofile/PlaceInfoModel;->j(Lcom/snap/places/placeprofile/PlaceOpeningHours;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Lcom/snap/places/placeprofile/PlaceInfoModel;->i(Lcom/snap/places/placeprofile/PlaceMenuInfo;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Lcom/snap/places/placeprofile/PlaceInfoModel;->l(Ljava/util/ArrayList;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v1, v46

    .line 1156
    .line 1157
    iget-object v1, v1, LKHd;->Z:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Lcom/snap/places/placeprofile/PlaceInfoModel;->h(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v1, v45

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lcom/snap/places/placeprofile/PlaceInfoModel;->g(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v3}, Lcom/snap/places/placeprofile/PlaceInfoModel;->k(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_2d
    iget-object v1, v5, LeId;->f0:LbHd;

    .line 1171
    .line 1172
    if-eqz v1, :cond_32

    .line 1173
    .line 1174
    iget-object v1, v1, LbHd;->a:[I

    .line 1175
    .line 1176
    if-eqz v1, :cond_32

    .line 1177
    .line 1178
    new-instance v2, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    array-length v3, v1

    .line 1181
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    array-length v3, v1

    .line 1185
    const/4 v6, 0x0

    .line 1186
    :goto_2e
    if-ge v6, v3, :cond_33

    .line 1187
    .line 1188
    aget v7, v1, v6

    .line 1189
    .line 1190
    packed-switch v7, :pswitch_data_1

    .line 1191
    .line 1192
    .line 1193
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_UNKNOWN:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1194
    .line 1195
    goto :goto_2f

    .line 1196
    :pswitch_1
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_REPORT_ISSUE:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1197
    .line 1198
    goto :goto_2f

    .line 1199
    :pswitch_2
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_ADDRESS:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1200
    .line 1201
    goto :goto_2f

    .line 1202
    :pswitch_3
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_FAVORITE:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1203
    .line 1204
    goto :goto_2f

    .line 1205
    :pswitch_4
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_WEBSITE:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1206
    .line 1207
    goto :goto_2f

    .line 1208
    :pswitch_5
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_SHOP:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1209
    .line 1210
    goto :goto_2f

    .line 1211
    :pswitch_6
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_MENU:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1212
    .line 1213
    goto :goto_2f

    .line 1214
    :pswitch_7
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_RESERVATIONS:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1215
    .line 1216
    goto :goto_2f

    .line 1217
    :pswitch_8
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_CALL:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1218
    .line 1219
    goto :goto_2f

    .line 1220
    :pswitch_9
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_ORDER:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1221
    .line 1222
    goto :goto_2f

    .line 1223
    :pswitch_a
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_DIRECTIONS:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1224
    .line 1225
    goto :goto_2f

    .line 1226
    :pswitch_b
    sget-object v7, Lcom/snap/venues/venueprofile/PlaceActionButtonType;->CTA_UNKNOWN:Lcom/snap/venues/venueprofile/PlaceActionButtonType;

    .line 1227
    .line 1228
    :goto_2f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    const/16 v41, 0x1

    .line 1232
    .line 1233
    add-int/lit8 v6, v6, 0x1

    .line 1234
    .line 1235
    goto :goto_2e

    .line 1236
    :cond_32
    sget-object v2, LgP6;->a:LgP6;

    .line 1237
    .line 1238
    :cond_33
    iget-object v1, v5, LeId;->X:LdId;

    .line 1239
    .line 1240
    if-eqz v1, :cond_35

    .line 1241
    .line 1242
    iget-object v3, v1, LdId;->b:[I

    .line 1243
    .line 1244
    new-instance v7, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    array-length v6, v3

    .line 1247
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    array-length v6, v3

    .line 1251
    const/4 v8, 0x0

    .line 1252
    :goto_30
    if-ge v8, v6, :cond_34

    .line 1253
    .line 1254
    aget v9, v3, v8

    .line 1255
    .line 1256
    int-to-double v9, v9

    .line 1257
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    const/16 v41, 0x1

    .line 1265
    .line 1266
    add-int/lit8 v8, v8, 0x1

    .line 1267
    .line 1268
    goto :goto_30

    .line 1269
    :cond_34
    iget v3, v1, LdId;->c:I

    .line 1270
    .line 1271
    int-to-double v8, v3

    .line 1272
    iget v1, v1, LdId;->t:I

    .line 1273
    .line 1274
    int-to-double v10, v1

    .line 1275
    new-instance v6, Lcom/snap/places/placeprofile/PlacePopularHours;

    .line 1276
    .line 1277
    invoke-direct/range {v6 .. v11}, Lcom/snap/places/placeprofile/PlacePopularHours;-><init>(Ljava/util/List;DD)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_31

    .line 1281
    :cond_35
    const/4 v6, 0x0

    .line 1282
    :goto_31
    iget-object v1, v5, LeId;->Y:LLJd;

    .line 1283
    .line 1284
    if-nez v1, :cond_36

    .line 1285
    .line 1286
    const/4 v1, 0x0

    .line 1287
    goto/16 :goto_37

    .line 1288
    .line 1289
    :cond_36
    iget-object v3, v1, LLJd;->b:[LfJd;

    .line 1290
    .line 1291
    new-instance v5, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    array-length v7, v3

    .line 1294
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    array-length v7, v3

    .line 1298
    const/4 v8, 0x0

    .line 1299
    :goto_32
    if-ge v8, v7, :cond_39

    .line 1300
    .line 1301
    aget-object v9, v3, v8

    .line 1302
    .line 1303
    new-instance v10, LkJd;

    .line 1304
    .line 1305
    iget-object v11, v9, LfJd;->Z:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-wide v12, v9, LfJd;->t:J

    .line 1308
    .line 1309
    long-to-double v12, v12

    .line 1310
    invoke-direct {v10, v11, v12, v13}, LkJd;-><init>(Ljava/lang/String;D)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v11, Lcom/snap/places/placeprofile/ReviewProviderInfo;

    .line 1314
    .line 1315
    iget-object v12, v9, LfJd;->X:LYId;

    .line 1316
    .line 1317
    iget-object v12, v12, LYId;->e0:Ljava/lang/String;

    .line 1318
    .line 1319
    if-nez v12, :cond_37

    .line 1320
    .line 1321
    const v13, 0x7f133d7e

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12

    .line 1328
    :cond_37
    iget-object v13, v9, LfJd;->g0:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-direct {v11, v12, v13}, Lcom/snap/places/placeprofile/ReviewProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    iget v12, v9, LfJd;->c:I

    .line 1334
    .line 1335
    int-to-double v12, v12

    .line 1336
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v12

    .line 1340
    invoke-virtual {v11, v12}, Lcom/snap/places/placeprofile/ReviewProviderInfo;->a(Ljava/lang/Double;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v10, v11}, LkJd;->a(Lcom/snap/places/placeprofile/ReviewProviderInfo;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v11, v9, LfJd;->X:LYId;

    .line 1347
    .line 1348
    if-eqz v11, :cond_38

    .line 1349
    .line 1350
    iget-object v11, v11, LYId;->Y:Ljava/lang/String;

    .line 1351
    .line 1352
    goto :goto_33

    .line 1353
    :cond_38
    const/4 v11, 0x0

    .line 1354
    :goto_33
    invoke-virtual {v10, v11}, LkJd;->b(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v9, v9, LfJd;->e0:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v10, v9}, LkJd;->c(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    const/16 v41, 0x1

    .line 1366
    .line 1367
    add-int/lit8 v8, v8, 0x1

    .line 1368
    .line 1369
    goto :goto_32

    .line 1370
    :cond_39
    iget-object v3, v1, LLJd;->a:[LhJd;

    .line 1371
    .line 1372
    new-instance v7, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    array-length v8, v3

    .line 1375
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    array-length v8, v3

    .line 1379
    const/4 v9, 0x0

    .line 1380
    :goto_34
    if-ge v9, v8, :cond_3a

    .line 1381
    .line 1382
    aget-object v10, v3, v9

    .line 1383
    .line 1384
    iget-object v10, v10, LhJd;->t:[Ljava/lang/String;

    .line 1385
    .line 1386
    aget-object v10, v10, v16

    .line 1387
    .line 1388
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    const/16 v41, 0x1

    .line 1392
    .line 1393
    add-int/lit8 v9, v9, 0x1

    .line 1394
    .line 1395
    goto :goto_34

    .line 1396
    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    :cond_3b
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    if-eqz v8, :cond_3c

    .line 1410
    .line 1411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    move-object v9, v8

    .line 1416
    check-cast v9, Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1419
    .line 1420
    .line 1421
    move-result v9

    .line 1422
    if-lez v9, :cond_3b

    .line 1423
    .line 1424
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    goto :goto_35

    .line 1428
    :cond_3c
    iget-object v1, v1, LLJd;->c:[LgJd;

    .line 1429
    .line 1430
    if-eqz v1, :cond_3e

    .line 1431
    .line 1432
    new-instance v7, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    array-length v8, v1

    .line 1435
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    array-length v8, v1

    .line 1439
    const/4 v9, 0x0

    .line 1440
    :goto_36
    if-ge v9, v8, :cond_3f

    .line 1441
    .line 1442
    aget-object v10, v1, v9

    .line 1443
    .line 1444
    new-instance v11, Lcom/snap/places/placeprofile/ReviewProviderInfo;

    .line 1445
    .line 1446
    iget-object v12, v10, LgJd;->Y:Ljava/lang/String;

    .line 1447
    .line 1448
    const v13, 0x7f133d7e

    .line 1449
    .line 1450
    .line 1451
    if-nez v12, :cond_3d

    .line 1452
    .line 1453
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v12

    .line 1457
    :cond_3d
    iget-object v14, v10, LgJd;->X:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-direct {v11, v12, v14}, Lcom/snap/places/placeprofile/ReviewProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    iget v12, v10, LgJd;->c:I

    .line 1463
    .line 1464
    int-to-double v14, v12

    .line 1465
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v12

    .line 1469
    invoke-virtual {v11, v12}, Lcom/snap/places/placeprofile/ReviewProviderInfo;->a(Ljava/lang/Double;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v10, v10, LgJd;->t:Ljava/lang/String;

    .line 1473
    .line 1474
    new-instance v12, LlJd;

    .line 1475
    .line 1476
    invoke-direct {v12, v11, v10}, LlJd;-><init>(Lcom/snap/places/placeprofile/ReviewProviderInfo;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    const/16 v41, 0x1

    .line 1483
    .line 1484
    add-int/lit8 v9, v9, 0x1

    .line 1485
    .line 1486
    goto :goto_36

    .line 1487
    :cond_3e
    const/4 v7, 0x0

    .line 1488
    :cond_3f
    new-instance v1, Lcom/snap/places/placeprofile/PlaceReviews;

    .line 1489
    .line 1490
    invoke-direct {v1, v5}, Lcom/snap/places/placeprofile/PlaceReviews;-><init>(Ljava/util/ArrayList;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v3}, Lcom/snap/places/placeprofile/PlaceReviews;->b(Ljava/util/ArrayList;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v7}, Lcom/snap/places/placeprofile/PlaceReviews;->a(Ljava/util/ArrayList;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_37
    new-instance v3, Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 1500
    .line 1501
    invoke-direct {v3}, Lcom/snap/venues/venueprofile/PlaceProfileData;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3, v0}, Lcom/snap/venues/venueprofile/PlaceProfileData;->c(Lcom/snap/places/placeprofile/PlaceInfoModel;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v2}, Lcom/snap/venues/venueprofile/PlaceProfileData;->b(Ljava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v3, v6}, Lcom/snap/venues/venueprofile/PlaceProfileData;->d(Lcom/snap/places/placeprofile/PlacePopularHours;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3, v1}, Lcom/snap/venues/venueprofile/PlaceProfileData;->e(Lcom/snap/places/placeprofile/PlaceReviews;)V

    .line 1514
    .line 1515
    .line 1516
    move-object v6, v3

    .line 1517
    goto :goto_39

    .line 1518
    :goto_38
    const/4 v6, 0x0

    .line 1519
    :goto_39
    if-eqz v6, :cond_40

    .line 1520
    .line 1521
    new-instance v0, Lr4e;

    .line 1522
    .line 1523
    invoke-direct {v0, v6}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_3b

    .line 1527
    :cond_40
    :goto_3a
    move-object/from16 v0, v43

    .line 1528
    .line 1529
    goto :goto_3b

    .line 1530
    :cond_41
    move-object/from16 v42, v0

    .line 1531
    .line 1532
    move-object/from16 v43, v2

    .line 1533
    .line 1534
    move-object/from16 v50, v8

    .line 1535
    .line 1536
    move-object/from16 v51, v9

    .line 1537
    .line 1538
    move-object/from16 v44, v10

    .line 1539
    .line 1540
    goto :goto_3a

    .line 1541
    :goto_3b
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 1546
    .line 1547
    move-object/from16 v10, v44

    .line 1548
    .line 1549
    iget-object v2, v10, Lrq;->k:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, LGi9;

    .line 1552
    .line 1553
    move-object/from16 v9, v51

    .line 1554
    .line 1555
    check-cast v9, LlWj;

    .line 1556
    .line 1557
    move-object/from16 v8, v50

    .line 1558
    .line 1559
    check-cast v8, Ljava/lang/String;

    .line 1560
    .line 1561
    if-eqz v1, :cond_42

    .line 1562
    .line 1563
    invoke-virtual {v1}, Lcom/snap/venues/venueprofile/PlaceProfileData;->a()Lcom/snap/places/placeprofile/PlaceInfoModel;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    if-eqz v1, :cond_42

    .line 1568
    .line 1569
    invoke-virtual {v1}, Lcom/snap/places/placeprofile/PlaceInfoModel;->e()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-nez v1, :cond_42

    .line 1574
    .line 1575
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1576
    .line 1577
    move-object/from16 v3, v43

    .line 1578
    .line 1579
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_3d

    .line 1583
    :cond_42
    move-object/from16 v3, v43

    .line 1584
    .line 1585
    new-instance v1, Lgy8;

    .line 1586
    .line 1587
    invoke-direct {v1}, Lgy8;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    iput-object v4, v1, Lgy8;->b:[Ljava/lang/String;

    .line 1595
    .line 1596
    iget-boolean v4, v9, LlWj;->h:Z

    .line 1597
    .line 1598
    if-eqz v4, :cond_43

    .line 1599
    .line 1600
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1601
    .line 1602
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_3d

    .line 1606
    :cond_43
    const/4 v3, 0x1

    .line 1607
    iput v3, v1, Lgy8;->c:I

    .line 1608
    .line 1609
    iget v4, v1, Lgy8;->a:I

    .line 1610
    .line 1611
    or-int/2addr v3, v4

    .line 1612
    iput v3, v1, Lgy8;->a:I

    .line 1613
    .line 1614
    iget-boolean v3, v9, LlWj;->a:Z

    .line 1615
    .line 1616
    if-eqz v3, :cond_44

    .line 1617
    .line 1618
    const-string v3, "orbis-staging/v1/getRankedOrbisStoryPreview"

    .line 1619
    .line 1620
    goto :goto_3c

    .line 1621
    :cond_44
    const-string v3, "orbis/v1/getRankedOrbisStoryPreview"

    .line 1622
    .line 1623
    :goto_3c
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1624
    .line 1625
    const-string v4, "https://aws.api.snapchat.com/map/"

    .line 1626
    .line 1627
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iget-object v4, v2, LGi9;->t:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v4, LtId;

    .line 1634
    .line 1635
    iget-object v4, v4, LtId;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 1636
    .line 1637
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1638
    .line 1639
    invoke-interface {v4, v5, v3, v1}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;Lgy8;)Lio/reactivex/rxjava3/core/Single;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    new-instance v3, LSFd;

    .line 1644
    .line 1645
    const/4 v5, 0x3

    .line 1646
    invoke-direct {v3, v5, v2}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1653
    .line 1654
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1655
    .line 1656
    .line 1657
    move-object v1, v4

    .line 1658
    :goto_3d
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1659
    .line 1660
    invoke-virtual {v2, v8, v9}, LGi9;->j(Ljava/lang/String;LlWj;)Lio/reactivex/rxjava3/core/Single;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    new-instance v2, LGCj;

    .line 1672
    .line 1673
    const/16 v3, 0x16

    .line 1674
    .line 1675
    move-object/from16 v6, v42

    .line 1676
    .line 1677
    invoke-direct {v2, v0, v3, v6}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1681
    .line 1682
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v0

    .line 1686
    :pswitch_c
    move-object/from16 v50, v8

    .line 1687
    .line 1688
    move-object/from16 v51, v9

    .line 1689
    .line 1690
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    check-cast v0, Lmid;

    .line 1693
    .line 1694
    new-instance v1, LuRj;

    .line 1695
    .line 1696
    check-cast v10, LTVj;

    .line 1697
    .line 1698
    invoke-direct {v1, v4, v10}, LuRj;-><init>(ILjava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0, v1}, Lmid;->k(LB88;)Lmid;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Lm6e;

    .line 1710
    .line 1711
    if-eqz v0, :cond_45

    .line 1712
    .line 1713
    iget-object v1, v0, Lm6e;->a:LtVj;

    .line 1714
    .line 1715
    invoke-virtual {v1}, LtVj;->f()Ljava/util/List;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Ljava/util/Collection;

    .line 1720
    .line 1721
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    if-nez v1, :cond_45

    .line 1726
    .line 1727
    move-object v6, v0

    .line 1728
    goto :goto_3e

    .line 1729
    :cond_45
    const/4 v6, 0x0

    .line 1730
    :goto_3e
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    move-object/from16 v8, v50

    .line 1735
    .line 1736
    check-cast v8, LSVj;

    .line 1737
    .line 1738
    iget-object v1, v8, LSVj;->c:Ljava/util/List;

    .line 1739
    .line 1740
    new-instance v2, Lgbg;

    .line 1741
    .line 1742
    const/16 v3, 0x15

    .line 1743
    .line 1744
    invoke-direct {v2, v3, v0}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v0, LuB6;

    .line 1748
    .line 1749
    move-object/from16 v9, v51

    .line 1750
    .line 1751
    check-cast v9, Lmy7;

    .line 1752
    .line 1753
    invoke-direct {v0, v9, v2}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function2;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v0}, Lkrb;->O0(Lrig;)Ljava/util/Map;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    new-instance v2, Lg8e;

    .line 1761
    .line 1762
    invoke-direct {v2, v1, v0}, Lg8e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v2

    .line 1766
    :pswitch_d
    move-object/from16 v50, v8

    .line 1767
    .line 1768
    move-object/from16 v51, v9

    .line 1769
    .line 1770
    move-object/from16 v7, p1

    .line 1771
    .line 1772
    check-cast v7, Lsxg;

    .line 1773
    .line 1774
    check-cast v10, LJP9;

    .line 1775
    .line 1776
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    move-object v6, v0

    .line 1781
    check-cast v6, Lsxg;

    .line 1782
    .line 1783
    if-eqz v6, :cond_47

    .line 1784
    .line 1785
    move-object/from16 v0, v50

    .line 1786
    .line 1787
    check-cast v0, LLSj;

    .line 1788
    .line 1789
    iget-object v3, v0, LLSj;->e:Lj0h;

    .line 1790
    .line 1791
    move-object/from16 v9, v51

    .line 1792
    .line 1793
    check-cast v9, LM2e;

    .line 1794
    .line 1795
    iget-object v1, v9, LM2e;->c:Lkmh;

    .line 1796
    .line 1797
    if-nez v1, :cond_46

    .line 1798
    .line 1799
    sget-object v1, Lkmh;->K0:Lkmh;

    .line 1800
    .line 1801
    :cond_46
    move-object v4, v1

    .line 1802
    iget-object v1, v9, LM2e;->a:LlSj;

    .line 1803
    .line 1804
    invoke-static {v1}, LRQk;->o(LlSj;)LQMa;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    iget-object v8, v9, LM2e;->b:LBfe;

    .line 1809
    .line 1810
    invoke-virtual/range {v3 .. v8}, Lj0h;->e(Lkmh;LQMa;Lsxg;Lsxg;LBfe;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v0, LLSj;->a:Lx0h;

    .line 1814
    .line 1815
    invoke-virtual {v0, v6, v7, v1}, Lx0h;->c(Lsxg;Lsxg;LlSj;)Lio/reactivex/rxjava3/core/Single;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    goto :goto_3f

    .line 1820
    :cond_47
    new-instance v0, LmM6;

    .line 1821
    .line 1822
    sget-object v1, Lewj;->a:Lewj;

    .line 1823
    .line 1824
    invoke-direct {v0, v1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1828
    .line 1829
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    move-object v0, v1

    .line 1833
    :goto_3f
    return-object v0

    .line 1834
    :pswitch_e
    move-object/from16 v50, v8

    .line 1835
    .line 1836
    move-object/from16 v51, v9

    .line 1837
    .line 1838
    move-object/from16 v2, p1

    .line 1839
    .line 1840
    check-cast v2, Lsxg;

    .line 1841
    .line 1842
    check-cast v10, LkSj;

    .line 1843
    .line 1844
    iget-object v0, v10, LkSj;->a:LLSj;

    .line 1845
    .line 1846
    new-instance v1, LM2e;

    .line 1847
    .line 1848
    move-object/from16 v8, v50

    .line 1849
    .line 1850
    check-cast v8, LlSj;

    .line 1851
    .line 1852
    const/16 v3, 0xe

    .line 1853
    .line 1854
    const/4 v4, 0x0

    .line 1855
    invoke-direct {v1, v8, v4, v4, v3}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v6, LFMa;->b:LFMa;

    .line 1859
    .line 1860
    const-wide/16 v17, 0x0

    .line 1861
    .line 1862
    const v19, 0x7ff72

    .line 1863
    .line 1864
    .line 1865
    const/4 v3, 0x0

    .line 1866
    const-wide/16 v4, 0x0

    .line 1867
    .line 1868
    move-object/from16 v7, v51

    .line 1869
    .line 1870
    check-cast v7, Ljava/util/Set;

    .line 1871
    .line 1872
    const/4 v8, 0x0

    .line 1873
    const-wide/16 v9, 0x0

    .line 1874
    .line 1875
    const-wide/16 v11, 0x0

    .line 1876
    .line 1877
    const-wide/16 v13, 0x0

    .line 1878
    .line 1879
    const/4 v15, 0x0

    .line 1880
    const/16 v16, 0x0

    .line 1881
    .line 1882
    invoke-static/range {v2 .. v19}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-virtual {v0, v1, v2}, LLSj;->d(LM2e;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    return-object v0

    .line 1891
    :pswitch_f
    move-object/from16 v50, v8

    .line 1892
    .line 1893
    move-object/from16 v51, v9

    .line 1894
    .line 1895
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, Llgh;

    .line 1898
    .line 1899
    check-cast v10, LQOj;

    .line 1900
    .line 1901
    iget-object v11, v10, LQOj;->d:LrNi;

    .line 1902
    .line 1903
    move-object/from16 v13, v50

    .line 1904
    .line 1905
    check-cast v13, LANd;

    .line 1906
    .line 1907
    iget-object v14, v0, Llgh;->b:LsPj;

    .line 1908
    .line 1909
    move-object/from16 v18, v51

    .line 1910
    .line 1911
    check-cast v18, Landroid/net/Uri;

    .line 1912
    .line 1913
    const/16 v20, 0xb8

    .line 1914
    .line 1915
    const/16 v16, 0x0

    .line 1916
    .line 1917
    iget-object v12, v13, LANd;->b:Ljava/lang/String;

    .line 1918
    .line 1919
    const/4 v15, 0x0

    .line 1920
    const/16 v17, 0x0

    .line 1921
    .line 1922
    const/16 v19, 0x0

    .line 1923
    .line 1924
    invoke-static/range {v11 .. v20}, LrNi;->a(LrNi;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LROj;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    return-object v0

    .line 1929
    :pswitch_10
    move-object/from16 v50, v8

    .line 1930
    .line 1931
    move-object/from16 v51, v9

    .line 1932
    .line 1933
    move-object/from16 v0, p1

    .line 1934
    .line 1935
    check-cast v0, Ljava/lang/Boolean;

    .line 1936
    .line 1937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_48

    .line 1942
    .line 1943
    check-cast v10, LYKj;

    .line 1944
    .line 1945
    invoke-static {v10}, LYKj;->a(LYKj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    const-wide/16 v1, 0x0

    .line 1950
    .line 1951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    move-object/from16 v9, v51

    .line 1956
    .line 1957
    check-cast v9, Lmid;

    .line 1958
    .line 1959
    invoke-virtual {v9, v1}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    check-cast v1, Ljava/lang/Number;

    .line 1964
    .line 1965
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v1

    .line 1969
    new-instance v3, LYX0;

    .line 1970
    .line 1971
    const/16 v4, 0x1b

    .line 1972
    .line 1973
    invoke-direct {v3, v10, v1, v2, v4}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v8, v50

    .line 1977
    .line 1978
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1979
    .line 1980
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1981
    .line 1982
    invoke-direct {v1, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1986
    .line 1987
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1991
    .line 1992
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    goto :goto_40

    .line 2002
    :cond_48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2003
    .line 2004
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2005
    .line 2006
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    move-object v0, v1

    .line 2010
    :goto_40
    return-object v0

    .line 2011
    :pswitch_11
    move-object/from16 v50, v8

    .line 2012
    .line 2013
    move-object/from16 v51, v9

    .line 2014
    .line 2015
    move-object/from16 v0, p1

    .line 2016
    .line 2017
    check-cast v0, Lzca;

    .line 2018
    .line 2019
    iget-object v0, v0, Lzca;->a:Ljava/util/ArrayList;

    .line 2020
    .line 2021
    new-instance v1, Ljava/util/ArrayList;

    .line 2022
    .line 2023
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    move-object v3, v10

    .line 2039
    check-cast v3, Lmjg;

    .line 2040
    .line 2041
    if-eqz v2, :cond_49

    .line 2042
    .line 2043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v2, Lwca;

    .line 2048
    .line 2049
    move-object/from16 v9, v51

    .line 2050
    .line 2051
    check-cast v9, LjJj;

    .line 2052
    .line 2053
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v2, v3}, LjJj;->b(Lwca;Lmjg;)LFK9;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    goto :goto_41

    .line 2064
    :cond_49
    invoke-virtual {v3, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2069
    .line 2070
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    new-instance v1, LdDg;

    .line 2075
    .line 2076
    new-instance v2, LuG1;

    .line 2077
    .line 2078
    invoke-direct {v2, v0}, LuG1;-><init>([B)V

    .line 2079
    .line 2080
    .line 2081
    move-object/from16 v8, v50

    .line 2082
    .line 2083
    check-cast v8, LYCg;

    .line 2084
    .line 2085
    iget-object v0, v8, LYCg;->e:Ljava/lang/String;

    .line 2086
    .line 2087
    invoke-direct {v1, v2, v0}, LdDg;-><init>(LuG1;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    return-object v1

    .line 2091
    :pswitch_12
    move-object/from16 v50, v8

    .line 2092
    .line 2093
    move-object/from16 v51, v9

    .line 2094
    .line 2095
    move-object/from16 v0, p1

    .line 2096
    .line 2097
    check-cast v0, LHs8;

    .line 2098
    .line 2099
    check-cast v10, LLGj;

    .line 2100
    .line 2101
    iget-object v1, v10, LLGj;->Y:LbAb;

    .line 2102
    .line 2103
    iget-object v2, v10, LLGj;->n0:Lnp0;

    .line 2104
    .line 2105
    check-cast v1, LmAb;

    .line 2106
    .line 2107
    iget-object v3, v0, LHs8;->a:Ljava/lang/String;

    .line 2108
    .line 2109
    const/4 v4, 0x1

    .line 2110
    invoke-virtual {v1, v2, v3, v4}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    sget-object v2, LQ7j;->t:LQ7j;

    .line 2115
    .line 2116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2117
    .line 2118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v1, LJsd;

    .line 2122
    .line 2123
    move-object/from16 v9, v51

    .line 2124
    .line 2125
    check-cast v9, Ljava/util/ArrayList;

    .line 2126
    .line 2127
    move-object/from16 v8, v50

    .line 2128
    .line 2129
    check-cast v8, LEVb;

    .line 2130
    .line 2131
    iget v0, v0, LHs8;->b:I

    .line 2132
    .line 2133
    invoke-direct {v1, v0, v10, v8, v9}, LJsd;-><init>(ILLGj;LEVb;Ljava/util/ArrayList;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2137
    .line 2138
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2139
    .line 2140
    .line 2141
    return-object v0

    .line 2142
    :pswitch_13
    move-object/from16 v50, v8

    .line 2143
    .line 2144
    move-object/from16 v51, v9

    .line 2145
    .line 2146
    move-object/from16 v1, p1

    .line 2147
    .line 2148
    check-cast v1, Ljava/util/List;

    .line 2149
    .line 2150
    check-cast v10, LUFj;

    .line 2151
    .line 2152
    iget-object v2, v10, LUFj;->r:Ldph;

    .line 2153
    .line 2154
    iget-object v3, v2, Ldph;->t:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v3, LREi;

    .line 2157
    .line 2158
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    check-cast v3, Ljava/util/Set;

    .line 2163
    .line 2164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2165
    .line 2166
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2170
    .line 2171
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v1, LXH;

    .line 2175
    .line 2176
    move-object/from16 v9, v51

    .line 2177
    .line 2178
    check-cast v9, LLu;

    .line 2179
    .line 2180
    move-object/from16 v8, v50

    .line 2181
    .line 2182
    check-cast v8, LuEb;

    .line 2183
    .line 2184
    invoke-direct {v1, v9, v8, v2, v0}, LXH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2185
    .line 2186
    .line 2187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 2188
    .line 2189
    invoke-direct {v0, v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 2190
    .line 2191
    .line 2192
    sget-object v1, LRU7;->h0:LRU7;

    .line 2193
    .line 2194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2195
    .line 2196
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2197
    .line 2198
    .line 2199
    return-object v2

    .line 2200
    :pswitch_14
    move-object/from16 v50, v8

    .line 2201
    .line 2202
    move-object/from16 v51, v9

    .line 2203
    .line 2204
    const/16 v16, 0x0

    .line 2205
    .line 2206
    move-object/from16 v0, p1

    .line 2207
    .line 2208
    check-cast v0, LbNh;

    .line 2209
    .line 2210
    move-object v1, v10

    .line 2211
    check-cast v1, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2212
    .line 2213
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    invoke-static {v2}, LxZ3;->u([B)LxZ3;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    invoke-virtual {v3}, LXvg;->m()LmMh;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    move-object/from16 v9, v51

    .line 2230
    .line 2231
    check-cast v9, LQEj;

    .line 2232
    .line 2233
    iget-object v0, v0, LbNh;->b:LLxb;

    .line 2234
    .line 2235
    iget-object v4, v9, LQEj;->g:LdYg;

    .line 2236
    .line 2237
    invoke-virtual {v4, v0}, LdYg;->e(LLxb;)LvXg;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    iput-object v0, v3, LmMh;->t:LvXg;

    .line 2242
    .line 2243
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    move-object/from16 v8, v50

    .line 2248
    .line 2249
    check-cast v8, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 2250
    .line 2251
    const/4 v3, 0x1

    .line 2252
    new-array v0, v3, [Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 2253
    .line 2254
    aput-object v8, v0, v16

    .line 2255
    .line 2256
    invoke-static {v0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v5

    .line 2260
    const/4 v6, 0x6

    .line 2261
    const/4 v3, 0x0

    .line 2262
    const/4 v4, 0x0

    .line 2263
    invoke-static/range {v1 .. v6}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    return-object v0

    .line 2268
    :pswitch_15
    move-object/from16 v50, v8

    .line 2269
    .line 2270
    move-object/from16 v51, v9

    .line 2271
    .line 2272
    move-object/from16 v0, p1

    .line 2273
    .line 2274
    check-cast v0, Lmid;

    .line 2275
    .line 2276
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    check-cast v0, LDCj;

    .line 2281
    .line 2282
    check-cast v10, LHCj;

    .line 2283
    .line 2284
    move-object/from16 v8, v50

    .line 2285
    .line 2286
    check-cast v8, LUfd;

    .line 2287
    .line 2288
    if-nez v0, :cond_4a

    .line 2289
    .line 2290
    iget-object v0, v10, LHCj;->b:Le35;

    .line 2291
    .line 2292
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    check-cast v0, LQJ0;

    .line 2297
    .line 2298
    invoke-virtual {v8}, LUfd;->e()J

    .line 2299
    .line 2300
    .line 2301
    move-result-wide v1

    .line 2302
    iget-object v3, v8, LUfd;->a:Llgd;

    .line 2303
    .line 2304
    iget-object v4, v3, Llgd;->b:Ljava/util/List;

    .line 2305
    .line 2306
    invoke-static {v4}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    check-cast v4, Lkgd;

    .line 2311
    .line 2312
    invoke-virtual {v0, v1, v2, v3, v4}, LQJ0;->f(JLlgd;Lkgd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    goto :goto_42

    .line 2317
    :cond_4a
    instance-of v1, v0, Lexi;

    .line 2318
    .line 2319
    if-eqz v1, :cond_4b

    .line 2320
    .line 2321
    iget-object v1, v10, LHCj;->d:Lw4f;

    .line 2322
    .line 2323
    move-object/from16 v9, v51

    .line 2324
    .line 2325
    check-cast v9, Llgd;

    .line 2326
    .line 2327
    invoke-static {v9, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    check-cast v1, LDBe;

    .line 2332
    .line 2333
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    check-cast v1, LBT6;

    .line 2338
    .line 2339
    check-cast v0, Lexi;

    .line 2340
    .line 2341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    move-object v4, v8

    .line 2345
    check-cast v4, LET6;

    .line 2346
    .line 2347
    iget-object v1, v1, LBT6;->c:Le35;

    .line 2348
    .line 2349
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    move-object v3, v1

    .line 2354
    check-cast v3, LJCj;

    .line 2355
    .line 2356
    iget-object v1, v3, LJCj;->d:LREi;

    .line 2357
    .line 2358
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    check-cast v1, Lzh5;

    .line 2363
    .line 2364
    new-instance v2, LH8h;

    .line 2365
    .line 2366
    iget-wide v5, v0, Lexi;->a:J

    .line 2367
    .line 2368
    const/16 v7, 0xb

    .line 2369
    .line 2370
    invoke-direct/range {v2 .. v7}, LH8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2371
    .line 2372
    .line 2373
    const-string v0, "UpdateEntryRepository:finalizeEntrySnapRemoveUpdate"

    .line 2374
    .line 2375
    invoke-interface {v1, v0, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    goto :goto_42

    .line 2380
    :cond_4b
    instance-of v1, v0, LNc7;

    .line 2381
    .line 2382
    if-eqz v1, :cond_4c

    .line 2383
    .line 2384
    check-cast v0, LNc7;

    .line 2385
    .line 2386
    invoke-static {v0}, LhPk;->j(LNc7;)Ljava/lang/Exception;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2391
    .line 2392
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2393
    .line 2394
    .line 2395
    move-object v0, v1

    .line 2396
    :goto_42
    return-object v0

    .line 2397
    :cond_4c
    new-instance v0, LwOc;

    .line 2398
    .line 2399
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    throw v0

    .line 2403
    :pswitch_16
    move-object/from16 v50, v8

    .line 2404
    .line 2405
    move-object/from16 v51, v9

    .line 2406
    .line 2407
    move-object/from16 v0, p1

    .line 2408
    .line 2409
    check-cast v0, LExj;

    .line 2410
    .line 2411
    check-cast v10, Lzyj;

    .line 2412
    .line 2413
    move-object/from16 v8, v50

    .line 2414
    .line 2415
    check-cast v8, Layj;

    .line 2416
    .line 2417
    move-object/from16 v9, v51

    .line 2418
    .line 2419
    check-cast v9, LKxj;

    .line 2420
    .line 2421
    invoke-interface {v0, v10, v8, v9}, LExj;->e(Lzyj;Layj;LKxj;)Lio/reactivex/rxjava3/core/Single;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    return-object v0

    .line 2426
    :pswitch_17
    move-object/from16 v50, v8

    .line 2427
    .line 2428
    move-object/from16 v51, v9

    .line 2429
    .line 2430
    move-object/from16 v0, p1

    .line 2431
    .line 2432
    check-cast v0, Ljava/lang/Boolean;

    .line 2433
    .line 2434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    move-object/from16 v9, v51

    .line 2439
    .line 2440
    check-cast v9, Luzb;

    .line 2441
    .line 2442
    if-eqz v0, :cond_4d

    .line 2443
    .line 2444
    check-cast v10, LAqj;

    .line 2445
    .line 2446
    iget-object v0, v10, LAqj;->e:Lnp0;

    .line 2447
    .line 2448
    iget-object v1, v10, LAqj;->a:LbAb;

    .line 2449
    .line 2450
    check-cast v1, LmAb;

    .line 2451
    .line 2452
    move-object/from16 v8, v50

    .line 2453
    .line 2454
    check-cast v8, Luzb;

    .line 2455
    .line 2456
    invoke-virtual {v1, v0, v8}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    sget-object v3, LR2j;->c:LR2j;

    .line 2461
    .line 2462
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2463
    .line 2464
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v1, v0, v8}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    sget-object v1, LV2j;->c:LV2j;

    .line 2476
    .line 2477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2478
    .line 2479
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v0, v10, LAqj;->g:LREi;

    .line 2483
    .line 2484
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, LEEb;

    .line 2489
    .line 2490
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    new-instance v3, Lv5h;

    .line 2498
    .line 2499
    invoke-direct {v3, v1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v0, v3}, LEEb;->f(Lx5h;)Lio/reactivex/rxjava3/core/Single;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    new-instance v1, LVfj;

    .line 2511
    .line 2512
    invoke-direct {v1, v10, v4, v9}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2516
    .line 2517
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2518
    .line 2519
    .line 2520
    goto :goto_43

    .line 2521
    :cond_4d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2522
    .line 2523
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    :goto_43
    return-object v2

    .line 2527
    :pswitch_18
    move-object/from16 v50, v8

    .line 2528
    .line 2529
    move-object/from16 v51, v9

    .line 2530
    .line 2531
    move-object/from16 v0, p1

    .line 2532
    .line 2533
    check-cast v0, Ljava/util/List;

    .line 2534
    .line 2535
    new-instance v0, Ljava/util/ArrayList;

    .line 2536
    .line 2537
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2538
    .line 2539
    .line 2540
    move-object/from16 v8, v50

    .line 2541
    .line 2542
    check-cast v8, Ljava/util/ArrayList;

    .line 2543
    .line 2544
    check-cast v10, LEgj;

    .line 2545
    .line 2546
    const/4 v4, 0x0

    .line 2547
    invoke-static {v10, v0, v8, v4}, LEgj;->a(LEgj;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Float;)V

    .line 2548
    .line 2549
    .line 2550
    move-object/from16 v9, v51

    .line 2551
    .line 2552
    check-cast v9, Ljava/util/ArrayList;

    .line 2553
    .line 2554
    invoke-static {v10, v0, v9, v4}, LEgj;->a(LEgj;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Float;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    return-object v0

    .line 2562
    :pswitch_19
    move-object/from16 v50, v8

    .line 2563
    .line 2564
    move-object/from16 v51, v9

    .line 2565
    .line 2566
    move-object/from16 v7, p1

    .line 2567
    .line 2568
    check-cast v7, Luzb;

    .line 2569
    .line 2570
    move-object/from16 v8, v50

    .line 2571
    .line 2572
    check-cast v8, LXfj;

    .line 2573
    .line 2574
    iget-object v0, v8, LXfj;->m:Le35;

    .line 2575
    .line 2576
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    check-cast v0, LR93;

    .line 2581
    .line 2582
    check-cast v0, LFRe;

    .line 2583
    .line 2584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2585
    .line 2586
    .line 2587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2588
    .line 2589
    .line 2590
    move-result-wide v5

    .line 2591
    check-cast v10, Ltp6;

    .line 2592
    .line 2593
    new-instance v1, Ldxi;

    .line 2594
    .line 2595
    iget-object v0, v10, Ltp6;->c:Ljava/lang/Object;

    .line 2596
    .line 2597
    move-object v4, v0

    .line 2598
    check-cast v4, LMy8;

    .line 2599
    .line 2600
    iget-wide v2, v10, Ltp6;->b:J

    .line 2601
    .line 2602
    move-object/from16 v8, v51

    .line 2603
    .line 2604
    check-cast v8, Luzb;

    .line 2605
    .line 2606
    invoke-direct/range {v1 .. v8}, Ldxi;-><init>(JLMy8;JLuzb;Luzb;)V

    .line 2607
    .line 2608
    .line 2609
    return-object v1

    .line 2610
    :pswitch_1a
    move-object/from16 v50, v8

    .line 2611
    .line 2612
    move-object/from16 v51, v9

    .line 2613
    .line 2614
    move-object/from16 v0, p1

    .line 2615
    .line 2616
    check-cast v0, LBfj;

    .line 2617
    .line 2618
    check-cast v10, LCAb;

    .line 2619
    .line 2620
    invoke-interface {v10}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    new-instance v1, LX9j;

    .line 2625
    .line 2626
    move-object/from16 v9, v51

    .line 2627
    .line 2628
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2629
    .line 2630
    move-object/from16 v8, v50

    .line 2631
    .line 2632
    check-cast v8, LIfj;

    .line 2633
    .line 2634
    const/4 v2, 0x5

    .line 2635
    invoke-direct {v1, v8, v2, v9}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2639
    .line 2640
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2641
    .line 2642
    .line 2643
    return-object v2

    .line 2644
    :pswitch_1b
    move-object/from16 v50, v8

    .line 2645
    .line 2646
    move-object/from16 v51, v9

    .line 2647
    .line 2648
    move-object/from16 v0, p1

    .line 2649
    .line 2650
    check-cast v0, Luzb;

    .line 2651
    .line 2652
    check-cast v10, LYej;

    .line 2653
    .line 2654
    iget-object v1, v10, LYej;->b:LxU4;

    .line 2655
    .line 2656
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    check-cast v1, LHEb;

    .line 2661
    .line 2662
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    move-object/from16 v8, v50

    .line 2667
    .line 2668
    check-cast v8, Lnp0;

    .line 2669
    .line 2670
    invoke-interface {v1, v8, v2}, LHEb;->h(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    new-instance v2, Lzli;

    .line 2675
    .line 2676
    const/16 v3, 0x1c

    .line 2677
    .line 2678
    invoke-direct {v2, v3, v10}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2682
    .line 2683
    .line 2684
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2685
    .line 2686
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v1, LAyi;

    .line 2690
    .line 2691
    move-object/from16 v9, v51

    .line 2692
    .line 2693
    check-cast v9, Ltp6;

    .line 2694
    .line 2695
    const/16 v2, 0xc

    .line 2696
    .line 2697
    invoke-direct {v1, v9, v10, v0, v2}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2698
    .line 2699
    .line 2700
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2701
    .line 2702
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2703
    .line 2704
    .line 2705
    iget-object v1, v10, LYej;->v:LnJe;

    .line 2706
    .line 2707
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2712
    .line 2713
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2714
    .line 2715
    .line 2716
    return-object v2

    .line 2717
    :pswitch_1c
    move-object/from16 v50, v8

    .line 2718
    .line 2719
    move-object/from16 v51, v9

    .line 2720
    .line 2721
    move-object/from16 v1, p1

    .line 2722
    .line 2723
    check-cast v1, Ljava/lang/Boolean;

    .line 2724
    .line 2725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2726
    .line 2727
    .line 2728
    move-result v1

    .line 2729
    move-object/from16 v9, v51

    .line 2730
    .line 2731
    check-cast v9, Ljava/lang/Throwable;

    .line 2732
    .line 2733
    if-eqz v1, :cond_4e

    .line 2734
    .line 2735
    check-cast v10, LYej;

    .line 2736
    .line 2737
    iget-object v1, v10, LYej;->d:LxU4;

    .line 2738
    .line 2739
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    check-cast v1, LbAb;

    .line 2744
    .line 2745
    iget-object v2, v10, LYej;->t:Lnp0;

    .line 2746
    .line 2747
    const-string v3, "snapDocFallbackLookup"

    .line 2748
    .line 2749
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    check-cast v1, LmAb;

    .line 2754
    .line 2755
    move-object/from16 v8, v50

    .line 2756
    .line 2757
    check-cast v8, Ljava/lang/String;

    .line 2758
    .line 2759
    const/4 v3, 0x1

    .line 2760
    invoke-virtual {v1, v2, v8, v3}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    new-instance v2, LAyi;

    .line 2765
    .line 2766
    invoke-direct {v2, v9, v10, v8, v0}, LAyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2767
    .line 2768
    .line 2769
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2770
    .line 2771
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2772
    .line 2773
    .line 2774
    goto :goto_44

    .line 2775
    :cond_4e
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    :goto_44
    return-object v0

    .line 2780
    :pswitch_1d
    move-object/from16 v50, v8

    .line 2781
    .line 2782
    move-object/from16 v51, v9

    .line 2783
    .line 2784
    move-object/from16 v0, p1

    .line 2785
    .line 2786
    check-cast v0, Ljava/lang/Boolean;

    .line 2787
    .line 2788
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    check-cast v10, Lqaj;

    .line 2793
    .line 2794
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2795
    .line 2796
    .line 2797
    invoke-static {}, Lqaj;->a()LHM7;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    move-object/from16 v8, v50

    .line 2802
    .line 2803
    check-cast v8, Lw9j;

    .line 2804
    .line 2805
    move-object/from16 v9, v51

    .line 2806
    .line 2807
    check-cast v9, LJ9j;

    .line 2808
    .line 2809
    invoke-static {v8, v9, v0}, Lqaj;->b(Lw9j;LJ9j;Z)Llaj;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    new-instance v2, LDpd;

    .line 2814
    .line 2815
    invoke-direct {v2, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2816
    .line 2817
    .line 2818
    return-object v2

    .line 2819
    :pswitch_1e
    move-object/from16 v50, v8

    .line 2820
    .line 2821
    move-object/from16 v51, v9

    .line 2822
    .line 2823
    move-object/from16 v0, p1

    .line 2824
    .line 2825
    check-cast v0, Ljava/lang/Boolean;

    .line 2826
    .line 2827
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v0

    .line 2831
    if-eqz v0, :cond_51

    .line 2832
    .line 2833
    check-cast v10, Ljava/util/List;

    .line 2834
    .line 2835
    move-object v0, v10

    .line 2836
    check-cast v0, Ljava/util/Collection;

    .line 2837
    .line 2838
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2839
    .line 2840
    .line 2841
    move-result v0

    .line 2842
    if-nez v0, :cond_51

    .line 2843
    .line 2844
    check-cast v10, Ljava/lang/Iterable;

    .line 2845
    .line 2846
    new-instance v0, Ljava/util/ArrayList;

    .line 2847
    .line 2848
    invoke-static {v10, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2849
    .line 2850
    .line 2851
    move-result v1

    .line 2852
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2853
    .line 2854
    .line 2855
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2860
    .line 2861
    .line 2862
    move-result v2

    .line 2863
    if-eqz v2, :cond_50

    .line 2864
    .line 2865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    check-cast v2, LwHi;

    .line 2870
    .line 2871
    instance-of v3, v2, LoHi;

    .line 2872
    .line 2873
    if-eqz v3, :cond_4f

    .line 2874
    .line 2875
    check-cast v2, LoHi;

    .line 2876
    .line 2877
    iget-object v6, v2, LoHi;->a:Ljava/lang/String;

    .line 2878
    .line 2879
    move-object/from16 v8, v50

    .line 2880
    .line 2881
    check-cast v8, Lcx3;

    .line 2882
    .line 2883
    invoke-virtual {v8}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v10

    .line 2887
    new-instance v3, LUw3;

    .line 2888
    .line 2889
    iget-object v8, v2, LoHi;->d:[Ljava/lang/String;

    .line 2890
    .line 2891
    iget-object v9, v2, LoHi;->e:[Ljava/lang/String;

    .line 2892
    .line 2893
    iget-wide v4, v2, LoHi;->c:J

    .line 2894
    .line 2895
    iget-object v7, v2, LoHi;->b:Ljava/lang/String;

    .line 2896
    .line 2897
    invoke-direct/range {v3 .. v9}, LUw3;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2901
    .line 2902
    .line 2903
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2904
    .line 2905
    invoke-direct {v2, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2906
    .line 2907
    .line 2908
    new-instance v3, LmKi;

    .line 2909
    .line 2910
    move-object/from16 v9, v51

    .line 2911
    .line 2912
    check-cast v9, LfPb;

    .line 2913
    .line 2914
    const/4 v4, 0x1

    .line 2915
    invoke-direct {v3, v4, v9}, LmKi;-><init>(ILjava/lang/Object;)V

    .line 2916
    .line 2917
    .line 2918
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2919
    .line 2920
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2921
    .line 2922
    .line 2923
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2924
    .line 2925
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2926
    .line 2927
    .line 2928
    goto :goto_46

    .line 2929
    :cond_4f
    const/4 v4, 0x1

    .line 2930
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2931
    .line 2932
    :goto_46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    goto :goto_45

    .line 2936
    :cond_50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 2937
    .line 2938
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2939
    .line 2940
    .line 2941
    goto :goto_47

    .line 2942
    :cond_51
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2943
    .line 2944
    :goto_47
    return-object v1

    .line 2945
    :pswitch_1f
    move-object/from16 v50, v8

    .line 2946
    .line 2947
    move-object/from16 v51, v9

    .line 2948
    .line 2949
    move-object/from16 v1, p1

    .line 2950
    .line 2951
    check-cast v1, Lxzb;

    .line 2952
    .line 2953
    move-object/from16 v9, v51

    .line 2954
    .line 2955
    check-cast v9, LG0j;

    .line 2956
    .line 2957
    :try_start_0
    invoke-virtual {v1}, Lxzb;->i()V

    .line 2958
    .line 2959
    .line 2960
    new-instance v0, LEp2;

    .line 2961
    .line 2962
    invoke-direct {v0}, LEp2;-><init>()V

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    iput-object v2, v0, LEp2;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2970
    .line 2971
    move-object/from16 v8, v50

    .line 2972
    .line 2973
    check-cast v8, Ljava/lang/String;

    .line 2974
    .line 2975
    if-eqz v8, :cond_52

    .line 2976
    .line 2977
    :try_start_1
    iput-object v8, v0, LEp2;->B:Ljava/lang/String;

    .line 2978
    .line 2979
    goto :goto_48

    .line 2980
    :catchall_0
    move-exception v0

    .line 2981
    move-object v2, v0

    .line 2982
    goto :goto_49

    .line 2983
    :cond_52
    :goto_48
    invoke-virtual {v1, v0}, Lxzb;->n(LEp2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2984
    .line 2985
    .line 2986
    check-cast v10, LvXg;

    .line 2987
    .line 2988
    :try_start_2
    iget-object v0, v9, LPjc;->Z:LsP4;

    .line 2989
    .line 2990
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    check-cast v0, LwXg;

    .line 2995
    .line 2996
    invoke-static {v1, v10}, LlPk;->a(Lxzb;LvXg;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v1}, Lxzb;->d()Luzb;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3003
    invoke-virtual {v1}, Lxzb;->close()V

    .line 3004
    .line 3005
    .line 3006
    return-object v0

    .line 3007
    :goto_49
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3008
    :catchall_1
    move-exception v0

    .line 3009
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3010
    .line 3011
    .line 3012
    throw v0

    .line 3013
    :pswitch_20
    move-object/from16 v50, v8

    .line 3014
    .line 3015
    move-object/from16 v51, v9

    .line 3016
    .line 3017
    move-object/from16 v0, p1

    .line 3018
    .line 3019
    check-cast v0, LDpd;

    .line 3020
    .line 3021
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v1, Lqkb;

    .line 3024
    .line 3025
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 3026
    .line 3027
    check-cast v0, Ljava/lang/Number;

    .line 3028
    .line 3029
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3030
    .line 3031
    .line 3032
    move-result v5

    .line 3033
    invoke-virtual {v1}, Lqkb;->a()Z

    .line 3034
    .line 3035
    .line 3036
    move-result v0

    .line 3037
    if-eqz v0, :cond_53

    .line 3038
    .line 3039
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3040
    .line 3041
    goto :goto_4a

    .line 3042
    :cond_53
    move-object v3, v10

    .line 3043
    check-cast v3, LtYi;

    .line 3044
    .line 3045
    iget-object v0, v3, LtYi;->h:LX9j;

    .line 3046
    .line 3047
    iget-object v1, v3, LtYi;->f:LXob;

    .line 3048
    .line 3049
    check-cast v1, LYob;

    .line 3050
    .line 3051
    invoke-virtual {v1}, LYob;->a()Lebk;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    const-wide/16 v6, 0x3

    .line 3056
    .line 3057
    invoke-virtual {v0, v6, v7, v1}, LX9j;->i(JLebk;)LMs8;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    iget-object v1, v3, LtYi;->g:LLci;

    .line 3062
    .line 3063
    invoke-virtual {v1, v0}, LLci;->s(LMs8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    iget-object v1, v3, LtYi;->i:LnJe;

    .line 3068
    .line 3069
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3074
    .line 3075
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3076
    .line 3077
    .line 3078
    new-instance v2, LRu;

    .line 3079
    .line 3080
    move-object/from16 v4, v51

    .line 3081
    .line 3082
    check-cast v4, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 3083
    .line 3084
    move-object/from16 v6, v50

    .line 3085
    .line 3086
    check-cast v6, Ljava/lang/String;

    .line 3087
    .line 3088
    const/16 v7, 0x9

    .line 3089
    .line 3090
    invoke-direct/range {v2 .. v7}, LRu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3091
    .line 3092
    .line 3093
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3094
    .line 3095
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3096
    .line 3097
    .line 3098
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 3099
    .line 3100
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3101
    .line 3102
    .line 3103
    move-object v0, v1

    .line 3104
    :goto_4a
    return-object v0

    .line 3105
    :pswitch_21
    move-object/from16 v50, v8

    .line 3106
    .line 3107
    move-object/from16 v51, v9

    .line 3108
    .line 3109
    move-object/from16 v0, p1

    .line 3110
    .line 3111
    check-cast v0, LKOi;

    .line 3112
    .line 3113
    new-instance v1, LNOi;

    .line 3114
    .line 3115
    check-cast v10, LPOi;

    .line 3116
    .line 3117
    move-object/from16 v8, v50

    .line 3118
    .line 3119
    check-cast v8, LvXg;

    .line 3120
    .line 3121
    move-object/from16 v9, v51

    .line 3122
    .line 3123
    check-cast v9, Ljava/util/List;

    .line 3124
    .line 3125
    invoke-direct {v1, v0, v8, v9, v10}, LNOi;-><init>(LKOi;LvXg;Ljava/util/List;LPOi;)V

    .line 3126
    .line 3127
    .line 3128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 3129
    .line 3130
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 3131
    .line 3132
    .line 3133
    iget-object v1, v10, LPOi;->b:LnJe;

    .line 3134
    .line 3135
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3140
    .line 3141
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3142
    .line 3143
    .line 3144
    return-object v2

    .line 3145
    :pswitch_22
    move-object/from16 v50, v8

    .line 3146
    .line 3147
    move-object/from16 v51, v9

    .line 3148
    .line 3149
    const/4 v5, 0x3

    .line 3150
    move-object/from16 v0, p1

    .line 3151
    .line 3152
    check-cast v0, Ljava/lang/Throwable;

    .line 3153
    .line 3154
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    .line 3155
    .line 3156
    if-eqz v1, :cond_54

    .line 3157
    .line 3158
    const/4 v3, 0x4

    .line 3159
    goto :goto_4b

    .line 3160
    :cond_54
    const/4 v3, 0x3

    .line 3161
    :goto_4b
    check-cast v10, LbGi;

    .line 3162
    .line 3163
    iget-object v1, v10, LbGi;->l:LJp0;

    .line 3164
    .line 3165
    move-object/from16 v8, v50

    .line 3166
    .line 3167
    check-cast v8, Ljava/lang/String;

    .line 3168
    .line 3169
    invoke-virtual {v10, v3, v0, v8}, LbGi;->f(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    move-object/from16 v9, v51

    .line 3173
    .line 3174
    check-cast v9, LGRc;

    .line 3175
    .line 3176
    return-object v9

    .line 3177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch

    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, LTFi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, LrRg;

    .line 10
    .line 11
    const v0, 0x7f132ea7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    new-instance v0, LIUj;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, LIUj;-><init>(LTFi;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v9, v10, v0}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, LrRg;

    .line 35
    .line 36
    const v0, 0x7f132ea9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, LIUj;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct/range {v0 .. v7}, LIUj;-><init>(LTFi;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v8, v0}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [LrRg;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v9, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v10, v0, v1

    .line 60
    .line 61
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public c(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)LqRg;
    .locals 11

    .line 1
    new-instance v0, LqRg;

    .line 2
    .line 3
    iget-object v1, p0, LTFi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f13398e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LAk;

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, LAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 11
    iget-object v2, p0, LTFi;->c:Ljava/lang/Object;

    check-cast v2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    iget-object v3, v2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 12
    const-class v4, LQQi;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v3

    .line 13
    iget-object v5, p0, LTFi;->b:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 14
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 15
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    .line 16
    new-instance v3, Lbzi;

    const/16 v5, 0x11

    invoke-direct {v3, v5, v2}, Lbzi;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    iget-object v1, v2, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v1

    .line 18
    new-instance v3, LKKi;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LKKi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 19
    new-instance v3, LZP3;

    iget-object v4, p0, LTFi;->t:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v4}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LPr8;

    invoke-direct {v0}, LPr8;-><init>()V

    iget-object v1, p0, LTFi;->c:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 2
    iget-object v2, p0, LTFi;->t:Ljava/lang/Object;

    check-cast v2, LSSj;

    iget-object v2, v2, LSSj;->a:LG4j;

    .line 3
    invoke-static {p1}, LG4j;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    move-result-object p1

    .line 4
    iget-object v2, p0, LTFi;->b:Ljava/lang/Object;

    check-cast v2, LGpj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    new-instance v3, LGG1;

    const-class v4, LQr8;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 7
    iget-object v2, v2, LGpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.valis.Valis/GetFriendClusters"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 8
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method

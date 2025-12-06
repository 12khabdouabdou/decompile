.class public final Lf3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiEc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6b;LAVa;LRG4;LT2j;Lt3j;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lf3b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf3b;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lf3b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LAWf;LZue;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lf3b;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lf3b;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lf3b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LId9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, Lf3b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LId9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object v2, v1, Lf3b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v1, Lf3b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lf3b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget v8, v1, Lf3b;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v8, Llmh;->a:Llmh;

    .line 20
    .line 21
    iget-object v9, v4, LId9;->b:Lhdb;

    .line 22
    .line 23
    iget-object v10, v4, LId9;->j:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    if-ne v9, v8, :cond_5

    .line 27
    .line 28
    const-string v0, "view_count"

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "customized_message"

    .line 35
    .line 36
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    :cond_0
    const-string v3, "n_key"

    .line 45
    .line 46
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 51
    .line 52
    const v8, 0x7f1334ff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const v10, 0x7f1334fd

    .line 64
    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v9, 0x7f1334fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v11, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v11, v7

    .line 80
    .line 81
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v9, v2

    .line 96
    :goto_0
    const v11, 0x7f133501

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const v2, 0x7f133500

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v5, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v5, v7

    .line 121
    .line 122
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    move-object v2, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    invoke-static {v4, v7}, LCDc;->b(LId9;Z)LzDc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v8, v0, LzDc;->d:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v9, v0, LzDc;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v11, v0, LzDc;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, LzDc;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v0, LzDc;->L:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "snapchat://notification/spotlight-snap-map-grid-view-page/.*"

    .line 152
    .line 153
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, LzDc;->r:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_5
    sget-object v5, Llmh;->b:Llmh;

    .line 171
    .line 172
    sget-object v8, Llmh;->Y:Llmh;

    .line 173
    .line 174
    sget-object v11, Llmh;->X:Llmh;

    .line 175
    .line 176
    sget-object v12, Llmh;->t:Llmh;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const-string v14, "composite_story_id"

    .line 180
    .line 181
    if-ne v9, v5, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    if-ne v9, v12, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    if-ne v9, v11, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    if-ne v9, v8, :cond_16

    .line 191
    .line 192
    :goto_3
    check-cast v3, LZue;

    .line 193
    .line 194
    const-string v0, "snap_id"

    .line 195
    .line 196
    if-ne v9, v5, :cond_10

    .line 197
    .line 198
    const-string v2, "thumbnail_url"

    .line 199
    .line 200
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-object/from16 v17, v13

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-array v2, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v0, v2, v7

    .line 224
    .line 225
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v5, "spotlight_comments_%s"

    .line 230
    .line 231
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v2, v13

    .line 237
    :goto_5
    if-nez v0, :cond_b

    .line 238
    .line 239
    const-string v0, "snapchat://notification/spotlight-comments.*"

    .line 240
    .line 241
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const-string v5, "snapchat://notification/spotlight-comments"

    .line 247
    .line 248
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v8, "snap-id"

    .line 257
    .line 258
    invoke-virtual {v5, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    const-string v5, "reply_count"

    .line 267
    .line 268
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move-object v5, v13

    .line 284
    :goto_7
    iget-object v3, v3, LZue;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 287
    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    new-array v6, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v9, v6, v7

    .line 305
    .line 306
    const v9, 0x7f1100cd

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v5, :cond_e

    .line 314
    .line 315
    :cond_d
    const v5, 0x7f1334c8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_e
    const v6, 0x7f1334f0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v17, :cond_f

    .line 330
    .line 331
    new-instance v11, LC01;

    .line 332
    .line 333
    const/16 v16, 0x3

    .line 334
    .line 335
    move-object v14, v13

    .line 336
    move-object/from16 v12, v17

    .line 337
    .line 338
    invoke-direct/range {v11 .. v16}, LC01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    new-instance v11, LC01;

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    const v8, 0x7f0808ce

    .line 346
    .line 347
    .line 348
    invoke-direct {v11, v8, v6}, LC01;-><init>(II)V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-static {v4, v7}, LCDc;->b(LId9;Z)LzDc;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v2, v4, LzDc;->J:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v5, v4, LzDc;->d:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v3, v4, LzDc;->e:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v11, v4, LzDc;->k:LC01;

    .line 362
    .line 363
    iput-object v5, v4, LzDc;->a:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v3, v4, LzDc;->b:Ljava/lang/String;

    .line 366
    .line 367
    const-wide/16 v18, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x6

    .line 372
    .line 373
    move-object/from16 v16, v4

    .line 374
    .line 375
    invoke-static/range {v16 .. v21}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v16

    .line 379
    .line 380
    iput-object v0, v2, LzDc;->r:Landroid/net/Uri;

    .line 381
    .line 382
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_10
    if-ne v9, v11, :cond_11

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_11
    if-ne v9, v12, :cond_12

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    if-ne v9, v8, :cond_15

    .line 400
    .line 401
    :goto_9
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v5, :cond_14

    .line 410
    .line 411
    if-nez v6, :cond_13

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_13
    iget-object v0, v3, LZue;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Limh;

    .line 417
    .line 418
    invoke-virtual {v0, v5, v6, v13}, Limh;->b(Ljava/lang/String;Ljava/lang/String;LeIh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v2, Lu1;->a:Lu1;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v2, Lnse;

    .line 429
    .line 430
    const/16 v7, 0xe

    .line 431
    .line 432
    invoke-direct/range {v2 .. v7}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 436
    .line 437
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    move-object v2, v3

    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_14
    :goto_a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, "This processor can\'t process "

    .line 452
    .line 453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_16
    sget-object v3, Llmh;->c:Llmh;

    .line 468
    .line 469
    if-ne v9, v3, :cond_1a

    .line 470
    .line 471
    check-cast v2, LAWf;

    .line 472
    .line 473
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-eqz v5, :cond_18

    .line 478
    .line 479
    invoke-static {v5}, LHE3;->b(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_17

    .line 484
    .line 485
    move-object v13, v5

    .line 486
    :cond_17
    if-eqz v13, :cond_18

    .line 487
    .line 488
    invoke-static {v5}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget v5, v5, LGE3;->a:I

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_18
    const/16 v5, 0x23

    .line 496
    .line 497
    :goto_b
    if-ne v9, v3, :cond_19

    .line 498
    .line 499
    new-instance v3, LhIh;

    .line 500
    .line 501
    invoke-direct {v3, v5, v0}, LhIh;-><init>(II)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v2, LAWf;->X:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LdIh;

    .line 507
    .line 508
    new-instance v5, LeIh;

    .line 509
    .line 510
    iget-object v0, v0, LdIh;->a:Lh55;

    .line 511
    .line 512
    invoke-direct {v5, v0, v3}, LeIh;-><init>(Lh55;LhIh;)V

    .line 513
    .line 514
    .line 515
    sget-object v6, LiVh;->a:LiVh;

    .line 516
    .line 517
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LaA8;

    .line 522
    .line 523
    invoke-static {v6, v3}, Lazk;->j(LiVh;LhIh;)LqTb;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, LAWf;->t:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ltih;

    .line 533
    .line 534
    invoke-virtual {v0}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v3, LQih;

    .line 539
    .line 540
    const/4 v6, 0x6

    .line 541
    invoke-direct {v3, v4, v6, v2}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 545
    .line 546
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lr2g;

    .line 550
    .line 551
    const/16 v3, 0x14

    .line 552
    .line 553
    invoke-direct {v0, v2, v4, v5, v3}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 557
    .line 558
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lk6h;

    .line 562
    .line 563
    const/16 v3, 0x16

    .line 564
    .line 565
    invoke-direct {v0, v3, v5}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_c

    .line 573
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v3, "The "

    .line 578
    .line 579
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v3, " is not supported by this processor"

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 599
    .line 600
    :goto_c
    return-object v2

    .line 601
    :pswitch_0
    :try_start_0
    iget-object v8, v4, LId9;->b:Lhdb;

    .line 602
    .line 603
    sget-object v9, Lh3b;->c:Lh3b;

    .line 604
    .line 605
    if-ne v8, v9, :cond_1b

    .line 606
    .line 607
    check-cast v5, Lc6b;

    .line 608
    .line 609
    invoke-virtual {v5, v4}, Lc6b;->a(LId9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_e

    .line 614
    :catch_0
    move-exception v0

    .line 615
    goto :goto_f

    .line 616
    :cond_1b
    sget-object v5, Lh3b;->b:Lh3b;

    .line 617
    .line 618
    if-ne v8, v5, :cond_1c

    .line 619
    .line 620
    check-cast v2, LAVa;

    .line 621
    .line 622
    invoke-virtual {v2, v4}, LAVa;->b(LId9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_e

    .line 627
    :cond_1c
    sget-object v2, Lh3b;->t:Lh3b;

    .line 628
    .line 629
    if-ne v8, v2, :cond_1d

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_1d
    sget-object v2, Lh3b;->Y:Lh3b;

    .line 633
    .line 634
    if-ne v8, v2, :cond_1e

    .line 635
    .line 636
    :goto_d
    check-cast v3, LRG4;

    .line 637
    .line 638
    invoke-virtual {v3, v4}, LRG4;->a(LId9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_e

    .line 643
    :cond_1e
    sget-object v2, Lh3b;->X:Lh3b;

    .line 644
    .line 645
    if-ne v8, v2, :cond_1f

    .line 646
    .line 647
    sget-object v2, Lq0h;->f0:Lq0h;

    .line 648
    .line 649
    sget-object v3, LpXa;->a:Landroid/net/Uri;

    .line 650
    .line 651
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3, v2}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v0}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v4, v7}, LCDc;->b(LId9;Z)LzDc;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iput-boolean v7, v2, LzDc;->B:Z

    .line 670
    .line 671
    iput-boolean v6, v2, LzDc;->A:Z

    .line 672
    .line 673
    iput-object v0, v2, LzDc;->r:Landroid/net/Uri;

    .line 674
    .line 675
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 680
    .line 681
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto :goto_e

    .line 689
    :cond_1f
    sget-object v0, Lh3b;->Z:Lh3b;

    .line 690
    .line 691
    if-ne v8, v0, :cond_20

    .line 692
    .line 693
    invoke-static {v4}, Lt3j;->k(LId9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_e

    .line 698
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    .line 700
    :goto_e
    return-object v0

    .line 701
    :goto_f
    new-instance v2, Ljava/lang/Exception;

    .line 702
    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v4, "Error handling incoming maps notification "

    .line 706
    .line 707
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v2

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

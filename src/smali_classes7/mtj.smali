.class public final Lmtj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lntj;


# direct methods
.method public synthetic constructor <init>(Lntj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtj;->a:I

    iput-object p1, p0, Lmtj;->b:Lntj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmtj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Llce;

    .line 11
    .line 12
    iget-object v2, v1, Llce;->z:LOZj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lmtj;->b:Lntj;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v11, "verticalToolbar"

    .line 24
    .line 25
    if-eq v2, v4, :cond_c

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v2, v4, :cond_a

    .line 29
    .line 30
    iget-object v2, v3, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Llce;->s:Li7j;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    iget-object v2, v3, Lntj;->m:LSZj;

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-virtual {v2}, LSZj;->getItems()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 73
    .line 74
    sget-object v5, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->TOGGLE_LENS:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 75
    .line 76
    invoke-static {v3, v5}, Lntj;->a(Lntj;Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v14, v1, Li7j;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-boolean v7, v1, Li7j;->b:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->c()Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v8, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->LENSES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 95
    .line 96
    if-ne v6, v8, :cond_2

    .line 97
    .line 98
    xor-int/lit8 v6, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->b()Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v4, "post_capture_ar"

    .line 109
    .line 110
    const/16 v9, 0x20

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    sget-object v6, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;->LENSES:Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 120
    .line 121
    invoke-static {v3, v6}, Lntj;->a(Lntj;Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->c()Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v6, v5, :cond_3

    .line 136
    .line 137
    xor-int/lit8 v6, v7, 0x1

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->b()Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v4, "toggle_lens_tool"

    .line 148
    .line 149
    const/16 v9, 0x20

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    invoke-virtual {v4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;->c()Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v3, v5}, Lntj;->a(Lntj;Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sparse-switch v5, :sswitch_data_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :sswitch_0
    const-string v5, "video_timer_tool"

    .line 182
    .line 183
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_1
    const-string v5, "voice_over_tool_id"

    .line 192
    .line 193
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :sswitch_2
    const-string v5, "post_capture_ar"

    .line 202
    .line 203
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :sswitch_3
    const-string v5, "image_timer_tool"

    .line 211
    .line 212
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :sswitch_4
    const-string v5, "snap_modes_tool"

    .line 220
    .line 221
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :sswitch_5
    const-string v5, "sound_tool"

    .line 229
    .line 230
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :sswitch_6
    const-string v5, "audio_effects_tool"

    .line 238
    .line 239
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :sswitch_7
    const-string v5, "attachment_tool"

    .line 247
    .line 248
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_4

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :sswitch_8
    const-string v5, "music_tool"

    .line 256
    .line 257
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_4

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :sswitch_9
    const-string v5, "toggle_lens_tool"

    .line 265
    .line 266
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_4

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :sswitch_a
    const-string v5, "auto_caption_tool"

    .line 274
    .line 275
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_4

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    :goto_1
    iget-boolean v4, v1, Li7j;->c:Z

    .line 283
    .line 284
    iget-object v5, v1, Li7j;->e:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v15, v1, Li7j;->b:Z

    .line 287
    .line 288
    iget-object v6, v1, Li7j;->f:Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 289
    .line 290
    iget-boolean v7, v1, Li7j;->d:Z

    .line 291
    .line 292
    move/from16 v16, v4

    .line 293
    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    move-object/from16 v18, v6

    .line 297
    .line 298
    move/from16 v19, v7

    .line 299
    .line 300
    invoke-static/range {v14 .. v19}, Lntj;->b(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;Z)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_5
    :goto_2
    if-eqz v4, :cond_1

    .line 305
    .line 306
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    invoke-virtual {v2, v12}, LSZj;->c(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    move-object v2, v10

    .line 316
    :goto_3
    iget-object v1, v3, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v3, Lntj;->m:LSZj;

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_8
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v10

    .line 331
    :cond_9
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v10

    .line 335
    :cond_a
    iget-object v1, v3, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    const/16 v2, 0x8

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v10

    .line 349
    :cond_c
    iget-object v1, v3, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v3, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 357
    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LSZj;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    invoke-virtual {v1}, LSZj;->a()Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_4

    .line 373
    :cond_d
    move-object v1, v10

    .line 374
    :goto_4
    if-eqz v1, :cond_e

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    iget-object v1, v3, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 378
    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    const-string v2, "sticker_picker_tool"

    .line 382
    .line 383
    const-string v4, "crop_tool"

    .line 384
    .line 385
    const-string v5, "caption_tool"

    .line 386
    .line 387
    const-string v6, "draw_tool"

    .line 388
    .line 389
    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Iterable;

    .line 398
    .line 399
    new-instance v10, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_10

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/String;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/16 v9, 0x3e

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    iget-object v3, v3, Lntj;->l:Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;

    .line 439
    .line 440
    new-instance v4, LSZj;

    .line 441
    .line 442
    const/16 v5, 0x1f2

    .line 443
    .line 444
    invoke-direct {v4, v10, v2, v3, v5}, LSZj;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_6
    sget-object v1, Lewj;->a:Lewj;

    .line 451
    .line 452
    return-object v1

    .line 453
    :cond_11
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v10

    .line 457
    :cond_12
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v10

    .line 461
    :cond_13
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v10

    .line 465
    :pswitch_0
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Throwable;

    .line 468
    .line 469
    iget-object v1, v0, Lmtj;->b:Lntj;

    .line 470
    .line 471
    iget-object v1, v1, Lntj;->o:LJp0;

    .line 472
    .line 473
    sget-object v1, Lewj;->a:Lewj;

    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_1
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, LDpd;

    .line 479
    .line 480
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Llce;

    .line 483
    .line 484
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lcia;

    .line 487
    .line 488
    iget-object v3, v0, Lmtj;->b:Lntj;

    .line 489
    .line 490
    iget-object v4, v2, Llce;->d:LdL6;

    .line 491
    .line 492
    iget-boolean v5, v4, LdL6;->a:Z

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const-string v11, "verticalToolbar"

    .line 496
    .line 497
    if-eqz v5, :cond_17

    .line 498
    .line 499
    iget-object v4, v4, LdL6;->b:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v4, :cond_14

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/16 v9, 0x3e

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_7

    .line 514
    :cond_14
    move-object v1, v10

    .line 515
    :goto_7
    iget-object v2, v3, Lntj;->m:LSZj;

    .line 516
    .line 517
    if-eqz v2, :cond_15

    .line 518
    .line 519
    invoke-virtual {v2, v1}, LSZj;->b(Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_15
    move-object v2, v10

    .line 524
    :goto_8
    iget-object v1, v3, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 525
    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v3, Lntj;->m:LSZj;

    .line 532
    .line 533
    goto/16 :goto_21

    .line 534
    .line 535
    :cond_16
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v10

    .line 539
    :cond_17
    iget-object v4, v2, Llce;->H:LDpd;

    .line 540
    .line 541
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, LpL6;

    .line 544
    .line 545
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LpL6;

    .line 548
    .line 549
    new-instance v6, LoL6;

    .line 550
    .line 551
    invoke-direct {v6}, LoL6;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v7, v3, Lntj;->f:LT75;

    .line 555
    .line 556
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Lt7e;

    .line 561
    .line 562
    invoke-virtual {v7, v5, v4, v6}, Lt7e;->a(LpL6;LpL6;LoL6;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, LoL6;->e()LpL6;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    if-eqz v4, :cond_18

    .line 570
    .line 571
    invoke-virtual {v4}, LpL6;->C()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    move v13, v6

    .line 576
    goto :goto_9

    .line 577
    :cond_18
    const/4 v13, 0x0

    .line 578
    :goto_9
    if-eqz v4, :cond_19

    .line 579
    .line 580
    invoke-virtual {v4}, LpL6;->D()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    move v14, v6

    .line 585
    goto :goto_a

    .line 586
    :cond_19
    const/4 v14, 0x0

    .line 587
    :goto_a
    const/4 v15, 0x1

    .line 588
    if-nez v13, :cond_1a

    .line 589
    .line 590
    if-nez v14, :cond_1a

    .line 591
    .line 592
    const/16 v16, 0x1

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_1a
    const/16 v16, 0x0

    .line 596
    .line 597
    :goto_b
    invoke-virtual {v5}, LpL6;->f0()LS1i;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-eqz v5, :cond_1d

    .line 602
    .line 603
    invoke-virtual {v5}, LS1i;->w()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_1d

    .line 608
    .line 609
    check-cast v5, Ljava/lang/Iterable;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_1c

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    move-object v7, v6

    .line 626
    check-cast v7, LuWh;

    .line 627
    .line 628
    invoke-virtual {v7}, LuWh;->C0()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    const-string v8, "ATTACHMENT"

    .line 633
    .line 634
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_1b

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_1c
    move-object v6, v10

    .line 642
    :goto_c
    check-cast v6, LuWh;

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_1d
    move-object v6, v10

    .line 646
    :goto_d
    if-eqz v6, :cond_1e

    .line 647
    .line 648
    const/16 v17, 0x1

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1e
    const/16 v17, 0x0

    .line 652
    .line 653
    :goto_e
    iget-object v5, v1, Lcia;->b:Ljava/util/Set;

    .line 654
    .line 655
    invoke-static {v5}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/lang/String;

    .line 660
    .line 661
    iget-object v1, v1, Lcia;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Iterable;

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_20

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    move-object v7, v6

    .line 680
    check-cast v7, Laia;

    .line 681
    .line 682
    iget-object v7, v7, Laia;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v7, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_1f

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_20
    move-object v6, v10

    .line 692
    :goto_f
    check-cast v6, Laia;

    .line 693
    .line 694
    if-eqz v6, :cond_21

    .line 695
    .line 696
    iget-object v1, v6, Laia;->b:Landroid/net/Uri;

    .line 697
    .line 698
    if-eqz v1, :cond_21

    .line 699
    .line 700
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 701
    .line 702
    if-eq v1, v6, :cond_21

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_21
    move-object v1, v10

    .line 706
    :goto_10
    if-nez v5, :cond_22

    .line 707
    .line 708
    const/16 v18, 0x1

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_22
    const/16 v18, 0x0

    .line 712
    .line 713
    :goto_11
    iget-object v2, v2, Llce;->r:Lu8e;

    .line 714
    .line 715
    if-eqz v2, :cond_26

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_25

    .line 722
    .line 723
    if-eq v2, v15, :cond_24

    .line 724
    .line 725
    const/4 v5, 0x2

    .line 726
    if-ne v2, v5, :cond_23

    .line 727
    .line 728
    sget-object v2, Lcom/snap/modules/preview_toolbar/ToggleLensState;->RETOUCH_ENHANCE_ON:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_23
    new-instance v1, LwOc;

    .line 732
    .line 733
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_24
    sget-object v2, Lcom/snap/modules/preview_toolbar/ToggleLensState;->ENHANCE_ON:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_25
    sget-object v2, Lcom/snap/modules/preview_toolbar/ToggleLensState;->RETOUCH_ON:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 741
    .line 742
    :goto_12
    if-eqz v2, :cond_26

    .line 743
    .line 744
    new-instance v5, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 745
    .line 746
    invoke-direct {v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v2}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->d(Lcom/snap/modules/preview_toolbar/ToggleLensState;)V

    .line 750
    .line 751
    .line 752
    move-object v2, v5

    .line 753
    goto :goto_13

    .line 754
    :cond_26
    move-object v2, v10

    .line 755
    :goto_13
    if-eqz v4, :cond_28

    .line 756
    .line 757
    invoke-virtual {v4}, LpL6;->u0()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_27

    .line 762
    .line 763
    invoke-virtual {v4}, LpL6;->j0()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_27

    .line 768
    .line 769
    invoke-virtual {v4}, LpL6;->j0()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    new-instance v6, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 774
    .line 775
    invoke-direct {v6}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 776
    .line 777
    .line 778
    int-to-double v7, v5

    .line 779
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v6, v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->a(Ljava/lang/Double;)V

    .line 784
    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_27
    move-object v6, v10

    .line 788
    :goto_14
    move-object/from16 v19, v6

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_28
    move-object/from16 v19, v10

    .line 792
    .line 793
    :goto_15
    if-eqz v4, :cond_2a

    .line 794
    .line 795
    invoke-virtual {v4}, LpL6;->u0()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    new-instance v6, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 800
    .line 801
    invoke-direct {v6}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 802
    .line 803
    .line 804
    if-eqz v5, :cond_29

    .line 805
    .line 806
    sget-object v5, Lcom/snap/modules/preview_toolbar/VideoTimerState;->LOOP:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_29
    sget-object v5, Lcom/snap/modules/preview_toolbar/VideoTimerState;->ONCE:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 810
    .line 811
    :goto_16
    invoke-virtual {v6, v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->e(Lcom/snap/modules/preview_toolbar/VideoTimerState;)V

    .line 812
    .line 813
    .line 814
    move-object v8, v6

    .line 815
    goto :goto_17

    .line 816
    :cond_2a
    move-object v8, v10

    .line 817
    :goto_17
    if-eqz v4, :cond_2b

    .line 818
    .line 819
    invoke-virtual {v4}, LpL6;->d0()Lllh;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-eqz v4, :cond_2b

    .line 824
    .line 825
    invoke-virtual {v4}, Lllh;->c()Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    new-instance v5, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 830
    .line 831
    invoke-direct {v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v5, v4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->b(Ljava/lang/Boolean;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v20, v5

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_2b
    move-object/from16 v20, v10

    .line 845
    .line 846
    :goto_18
    new-instance v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 847
    .line 848
    invoke-direct {v4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 849
    .line 850
    .line 851
    sget-object v5, Lcom/snap/modules/plus_common/SnapMode;->None:Lcom/snap/modules/plus_common/SnapMode;

    .line 852
    .line 853
    invoke-virtual {v4, v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->c(Lcom/snap/modules/plus_common/SnapMode;)V

    .line 854
    .line 855
    .line 856
    iget-object v5, v3, Lntj;->m:LSZj;

    .line 857
    .line 858
    if-eqz v5, :cond_3a

    .line 859
    .line 860
    iget-object v6, v3, Lntj;->k:Ljava/util/ArrayList;

    .line 861
    .line 862
    if-eqz v6, :cond_39

    .line 863
    .line 864
    new-instance v7, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v21

    .line 873
    :goto_19
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_38

    .line 878
    .line 879
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    sparse-switch v9, :sswitch_data_1

    .line 890
    .line 891
    .line 892
    :goto_1a
    move-object/from16 v22, v4

    .line 893
    .line 894
    move-object v4, v6

    .line 895
    move-object v12, v7

    .line 896
    move-object/from16 v24, v8

    .line 897
    .line 898
    move-object/from16 p1, v10

    .line 899
    .line 900
    move-object v10, v5

    .line 901
    goto/16 :goto_1e

    .line 902
    .line 903
    :sswitch_b
    const-string v9, "video_timer_tool"

    .line 904
    .line 905
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    if-nez v9, :cond_2c

    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_2c
    move-object v9, v4

    .line 913
    move-object v4, v6

    .line 914
    const/4 v6, 0x0

    .line 915
    move-object/from16 v22, v9

    .line 916
    .line 917
    const/16 v9, 0x2e

    .line 918
    .line 919
    move-object/from16 v23, v5

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    move-object/from16 v24, v7

    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    move-object/from16 p1, v10

    .line 926
    .line 927
    move-object/from16 v10, v23

    .line 928
    .line 929
    move-object/from16 v12, v24

    .line 930
    .line 931
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    move-object/from16 v24, v8

    .line 936
    .line 937
    :goto_1b
    move-object v8, v2

    .line 938
    move/from16 v6, v18

    .line 939
    .line 940
    goto/16 :goto_1f

    .line 941
    .line 942
    :sswitch_c
    move-object/from16 v22, v4

    .line 943
    .line 944
    move-object v4, v6

    .line 945
    move-object v12, v7

    .line 946
    move-object/from16 v24, v8

    .line 947
    .line 948
    move-object/from16 p1, v10

    .line 949
    .line 950
    move-object v10, v5

    .line 951
    const-string v5, "voice_over_tool_id"

    .line 952
    .line 953
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-nez v5, :cond_2d

    .line 958
    .line 959
    goto/16 :goto_1e

    .line 960
    .line 961
    :cond_2d
    const/4 v7, 0x0

    .line 962
    const/16 v9, 0x3c

    .line 963
    .line 964
    const/4 v6, 0x0

    .line 965
    const/4 v8, 0x0

    .line 966
    move v5, v14

    .line 967
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    goto :goto_1b

    .line 972
    :sswitch_d
    move-object/from16 v22, v4

    .line 973
    .line 974
    move-object v4, v6

    .line 975
    move-object v12, v7

    .line 976
    move-object/from16 v24, v8

    .line 977
    .line 978
    move-object/from16 p1, v10

    .line 979
    .line 980
    move-object v10, v5

    .line 981
    const-string v5, "post_capture_ar"

    .line 982
    .line 983
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_2e

    .line 988
    .line 989
    goto/16 :goto_1e

    .line 990
    .line 991
    :cond_2e
    if-eqz v1, :cond_2f

    .line 992
    .line 993
    const/4 v5, 0x1

    .line 994
    goto :goto_1c

    .line 995
    :cond_2f
    const/4 v5, 0x0

    .line 996
    :goto_1c
    if-eqz v1, :cond_30

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    move-object v7, v6

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_30
    move-object/from16 v7, p1

    .line 1005
    .line 1006
    :goto_1d
    const/4 v6, 0x0

    .line 1007
    const/16 v9, 0x34

    .line 1008
    .line 1009
    const/4 v8, 0x0

    .line 1010
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    goto :goto_1b

    .line 1015
    :sswitch_e
    move-object/from16 v22, v4

    .line 1016
    .line 1017
    move-object v4, v6

    .line 1018
    move-object v12, v7

    .line 1019
    move-object/from16 v24, v8

    .line 1020
    .line 1021
    move-object/from16 p1, v10

    .line 1022
    .line 1023
    move-object v10, v5

    .line 1024
    const-string v5, "image_timer_tool"

    .line 1025
    .line 1026
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-nez v5, :cond_31

    .line 1031
    .line 1032
    goto/16 :goto_1e

    .line 1033
    .line 1034
    :cond_31
    const/4 v6, 0x0

    .line 1035
    const/16 v9, 0x2e

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    const/4 v7, 0x0

    .line 1039
    move-object/from16 v8, v19

    .line 1040
    .line 1041
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    goto :goto_1b

    .line 1046
    :sswitch_f
    move-object/from16 v22, v4

    .line 1047
    .line 1048
    move-object v4, v6

    .line 1049
    move-object v12, v7

    .line 1050
    move-object/from16 v24, v8

    .line 1051
    .line 1052
    move-object/from16 p1, v10

    .line 1053
    .line 1054
    move-object v10, v5

    .line 1055
    const-string v5, "snap_modes_tool"

    .line 1056
    .line 1057
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_32

    .line 1062
    .line 1063
    goto/16 :goto_1e

    .line 1064
    .line 1065
    :cond_32
    const/4 v6, 0x0

    .line 1066
    const/16 v9, 0x2e

    .line 1067
    .line 1068
    const/4 v5, 0x0

    .line 1069
    const/4 v7, 0x0

    .line 1070
    move-object/from16 v8, v22

    .line 1071
    .line 1072
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    goto/16 :goto_1b

    .line 1077
    .line 1078
    :sswitch_10
    move-object/from16 v22, v4

    .line 1079
    .line 1080
    move-object v4, v6

    .line 1081
    move-object v12, v7

    .line 1082
    move-object/from16 v24, v8

    .line 1083
    .line 1084
    move-object/from16 p1, v10

    .line 1085
    .line 1086
    move-object v10, v5

    .line 1087
    const-string v5, "sound_tool"

    .line 1088
    .line 1089
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-nez v5, :cond_33

    .line 1094
    .line 1095
    goto/16 :goto_1e

    .line 1096
    .line 1097
    :sswitch_11
    move-object/from16 v22, v4

    .line 1098
    .line 1099
    move-object v4, v6

    .line 1100
    move-object v12, v7

    .line 1101
    move-object/from16 v24, v8

    .line 1102
    .line 1103
    move-object/from16 p1, v10

    .line 1104
    .line 1105
    move-object v10, v5

    .line 1106
    const-string v5, "audio_effects_tool"

    .line 1107
    .line 1108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-nez v5, :cond_33

    .line 1113
    .line 1114
    goto/16 :goto_1e

    .line 1115
    .line 1116
    :cond_33
    const/4 v5, 0x0

    .line 1117
    const/16 v9, 0x2a

    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    move/from16 v6, v16

    .line 1121
    .line 1122
    move-object/from16 v8, v20

    .line 1123
    .line 1124
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    goto/16 :goto_1b

    .line 1129
    .line 1130
    :sswitch_12
    move-object/from16 v22, v4

    .line 1131
    .line 1132
    move-object v4, v6

    .line 1133
    move-object v12, v7

    .line 1134
    move-object/from16 v24, v8

    .line 1135
    .line 1136
    move-object/from16 p1, v10

    .line 1137
    .line 1138
    move-object v10, v5

    .line 1139
    const-string v5, "attachment_tool"

    .line 1140
    .line 1141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-nez v5, :cond_34

    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :cond_34
    const/4 v7, 0x0

    .line 1149
    const/16 v9, 0x3c

    .line 1150
    .line 1151
    const/4 v6, 0x0

    .line 1152
    const/4 v8, 0x0

    .line 1153
    move/from16 v5, v17

    .line 1154
    .line 1155
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    goto/16 :goto_1b

    .line 1160
    .line 1161
    :sswitch_13
    move-object/from16 v22, v4

    .line 1162
    .line 1163
    move-object v4, v6

    .line 1164
    move-object v12, v7

    .line 1165
    move-object/from16 v24, v8

    .line 1166
    .line 1167
    move-object/from16 p1, v10

    .line 1168
    .line 1169
    move-object v10, v5

    .line 1170
    const-string v5, "music_tool"

    .line 1171
    .line 1172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-nez v5, :cond_35

    .line 1177
    .line 1178
    goto :goto_1e

    .line 1179
    :cond_35
    const/4 v7, 0x0

    .line 1180
    const/16 v9, 0x3c

    .line 1181
    .line 1182
    const/4 v6, 0x0

    .line 1183
    const/4 v8, 0x0

    .line 1184
    move v5, v13

    .line 1185
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    goto/16 :goto_1b

    .line 1190
    .line 1191
    :sswitch_14
    move-object/from16 v22, v4

    .line 1192
    .line 1193
    move-object v4, v6

    .line 1194
    move-object v12, v7

    .line 1195
    move-object/from16 v24, v8

    .line 1196
    .line 1197
    move-object/from16 p1, v10

    .line 1198
    .line 1199
    move-object v10, v5

    .line 1200
    const-string v5, "toggle_lens_tool"

    .line 1201
    .line 1202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-nez v5, :cond_36

    .line 1207
    .line 1208
    :goto_1e
    const/4 v7, 0x0

    .line 1209
    const/16 v9, 0x3e

    .line 1210
    .line 1211
    const/4 v5, 0x0

    .line 1212
    const/4 v6, 0x0

    .line 1213
    const/4 v8, 0x0

    .line 1214
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    goto/16 :goto_1b

    .line 1219
    .line 1220
    :cond_36
    const/4 v5, 0x0

    .line 1221
    const/16 v9, 0x2a

    .line 1222
    .line 1223
    const/4 v7, 0x0

    .line 1224
    move-object v8, v2

    .line 1225
    move/from16 v6, v18

    .line 1226
    .line 1227
    invoke-static/range {v3 .. v9}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    :goto_1f
    if-eqz v4, :cond_37

    .line 1232
    .line 1233
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_37
    move/from16 v18, v6

    .line 1237
    .line 1238
    move-object v2, v8

    .line 1239
    move-object v5, v10

    .line 1240
    move-object v7, v12

    .line 1241
    move-object/from16 v4, v22

    .line 1242
    .line 1243
    move-object/from16 v8, v24

    .line 1244
    .line 1245
    move-object/from16 v10, p1

    .line 1246
    .line 1247
    goto/16 :goto_19

    .line 1248
    .line 1249
    :cond_38
    move-object v12, v7

    .line 1250
    move-object/from16 p1, v10

    .line 1251
    .line 1252
    move-object v10, v5

    .line 1253
    invoke-virtual {v10, v12}, LSZj;->c(Ljava/util/List;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_20

    .line 1257
    :cond_39
    move-object/from16 p1, v10

    .line 1258
    .line 1259
    const-string v1, "activateToolList"

    .line 1260
    .line 1261
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw p1

    .line 1265
    :cond_3a
    move-object/from16 p1, v10

    .line 1266
    .line 1267
    move-object/from16 v5, p1

    .line 1268
    .line 1269
    :goto_20
    iget-object v1, v3, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 1270
    .line 1271
    if-eqz v1, :cond_3b

    .line 1272
    .line 1273
    invoke-virtual {v1, v5}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v5, v3, Lntj;->m:LSZj;

    .line 1277
    .line 1278
    :goto_21
    sget-object v1, Lewj;->a:Lewj;

    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :cond_3b
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw p1

    .line 1285
    :pswitch_2
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    check-cast v1, Ljava/lang/Throwable;

    .line 1288
    .line 1289
    iget-object v1, v0, Lmtj;->b:Lntj;

    .line 1290
    .line 1291
    iget-object v1, v1, Lntj;->o:LJp0;

    .line 1292
    .line 1293
    sget-object v1, Lewj;->a:Lewj;

    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :pswitch_3
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, LeL6;

    .line 1299
    .line 1300
    iget-object v2, v0, Lmtj;->b:Lntj;

    .line 1301
    .line 1302
    iget-object v9, v2, Lntj;->m:LSZj;

    .line 1303
    .line 1304
    const/4 v10, 0x0

    .line 1305
    if-eqz v9, :cond_3e

    .line 1306
    .line 1307
    iget v3, v1, LeL6;->b:I

    .line 1308
    .line 1309
    const/4 v4, 0x3

    .line 1310
    if-eq v3, v4, :cond_3d

    .line 1311
    .line 1312
    const/4 v4, 0x4

    .line 1313
    if-ne v3, v4, :cond_3c

    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :cond_3c
    move-object v1, v10

    .line 1317
    goto :goto_23

    .line 1318
    :cond_3d
    :goto_22
    const/4 v6, 0x0

    .line 1319
    const/16 v8, 0x3e

    .line 1320
    .line 1321
    iget-object v3, v1, LeL6;->a:Ljava/lang/String;

    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    const/4 v5, 0x0

    .line 1325
    const/4 v7, 0x0

    .line 1326
    invoke-static/range {v2 .. v8}, Lntj;->c(Lntj;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    :goto_23
    invoke-virtual {v9, v1}, LSZj;->b(Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :cond_3e
    move-object v9, v10

    .line 1335
    :goto_24
    iget-object v1, v2, Lntj;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 1336
    .line 1337
    if-eqz v1, :cond_3f

    .line 1338
    .line 1339
    invoke-virtual {v1, v9}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v9, v2, Lntj;->m:LSZj;

    .line 1343
    .line 1344
    sget-object v1, Lewj;->a:Lewj;

    .line 1345
    .line 1346
    return-object v1

    .line 1347
    :cond_3f
    const-string v1, "verticalToolbar"

    .line 1348
    .line 1349
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v10

    .line 1353
    :pswitch_4
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    iget-object v2, v0, Lmtj;->b:Lntj;

    .line 1362
    .line 1363
    new-instance v3, Lz5e;

    .line 1364
    .line 1365
    if-eqz v1, :cond_40

    .line 1366
    .line 1367
    sget-object v1, LOZj;->t:LOZj;

    .line 1368
    .line 1369
    goto :goto_25

    .line 1370
    :cond_40
    sget-object v1, LOZj;->a:LOZj;

    .line 1371
    .line 1372
    :goto_25
    invoke-direct {v3, v1}, Lz5e;-><init>(LOZj;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v1, v2, Lntj;->b:Ly3i;

    .line 1376
    .line 1377
    invoke-virtual {v1, v3}, Ly3i;->b(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v1, Lewj;->a:Lewj;

    .line 1381
    .line 1382
    return-object v1

    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :sswitch_data_0
    .sparse-switch
        -0x6eeeb71f -> :sswitch_a
        -0x4b11f2f2 -> :sswitch_9
        -0x2e7dbc8e -> :sswitch_8
        -0x281cf8cc -> :sswitch_7
        -0x1ec5cb82 -> :sswitch_6
        -0x14695538 -> :sswitch_5
        -0xd7bd724 -> :sswitch_4
        -0x24c4a -> :sswitch_3
        0xaa34c9 -> :sswitch_2
        0x2032daa4 -> :sswitch_1
        0x227c1496 -> :sswitch_0
    .end sparse-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    :sswitch_data_1
    .sparse-switch
        -0x4b11f2f2 -> :sswitch_14
        -0x2e7dbc8e -> :sswitch_13
        -0x281cf8cc -> :sswitch_12
        -0x1ec5cb82 -> :sswitch_11
        -0x14695538 -> :sswitch_10
        -0xd7bd724 -> :sswitch_f
        -0x24c4a -> :sswitch_e
        0xaa34c9 -> :sswitch_d
        0x2032daa4 -> :sswitch_c
        0x227c1496 -> :sswitch_b
    .end sparse-switch
.end method

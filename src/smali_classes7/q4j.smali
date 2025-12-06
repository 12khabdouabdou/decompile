.class public final Lq4j;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4j;


# direct methods
.method public synthetic constructor <init>(Ls4j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4j;->a:I

    iput-object p1, p0, Lq4j;->b:Ls4j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq4j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LTUd;

    .line 11
    .line 12
    iget-object v2, v1, LTUd;->z:LwAj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lq4j;->b:Ls4j;

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
    iget-object v2, v3, Ls4j;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LTUd;->s:LOHi;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    iget-object v2, v3, Ls4j;->m:LzAj;

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-virtual {v2}, LzAj;->getItems()Ljava/util/List;

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
    invoke-static {v3, v5}, Ls4j;->a(Ls4j;Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v14, v1, LOHi;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-boolean v7, v1, LOHi;->b:Z

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
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

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
    invoke-static {v3, v6}, Ls4j;->a(Ls4j;Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Ljava/lang/String;

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
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

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
    invoke-static {v3, v5}, Ls4j;->a(Ls4j;Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_2

    .line 200
    :sswitch_2
    const-string v5, "post_capture_ar"

    .line 201
    .line 202
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_3
    const-string v5, "image_timer_tool"

    .line 210
    .line 211
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :sswitch_4
    const-string v5, "snap_modes_tool"

    .line 219
    .line 220
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_4

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_5
    const-string v5, "sound_tool"

    .line 228
    .line 229
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :sswitch_6
    const-string v5, "attachment_tool"

    .line 237
    .line 238
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_4

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :sswitch_7
    const-string v5, "music_tool"

    .line 246
    .line 247
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_4

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :sswitch_8
    const-string v5, "toggle_lens_tool"

    .line 255
    .line 256
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :sswitch_9
    const-string v5, "auto_caption_tool"

    .line 264
    .line 265
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    :goto_1
    iget-boolean v4, v1, LOHi;->c:Z

    .line 273
    .line 274
    iget-object v5, v1, LOHi;->e:Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v15, v1, LOHi;->b:Z

    .line 277
    .line 278
    iget-object v6, v1, LOHi;->f:Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 279
    .line 280
    iget-boolean v7, v1, LOHi;->d:Z

    .line 281
    .line 282
    move/from16 v16, v4

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    move/from16 v19, v7

    .line 289
    .line 290
    invoke-static/range {v14 .. v19}, Ls4j;->b(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;Z)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_5
    :goto_2
    if-eqz v4, :cond_1

    .line 295
    .line 296
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    invoke-virtual {v2, v12}, LzAj;->c(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    move-object v2, v10

    .line 306
    :goto_3
    iget-object v1, v3, Ls4j;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v3, Ls4j;->m:LzAj;

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_8
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v10

    .line 321
    :cond_9
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v10

    .line 325
    :cond_a
    iget-object v1, v3, Ls4j;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v10

    .line 339
    :cond_c
    iget-object v1, v3, Ls4j;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 340
    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v3, Ls4j;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LzAj;

    .line 355
    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    invoke-virtual {v1}, LzAj;->a()Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_4

    .line 363
    :cond_d
    move-object v1, v10

    .line 364
    :goto_4
    if-eqz v1, :cond_e

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    iget-object v1, v3, Ls4j;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    const-string v2, "sticker_picker_tool"

    .line 372
    .line 373
    const-string v4, "crop_tool"

    .line 374
    .line 375
    const-string v5, "caption_tool"

    .line 376
    .line 377
    const-string v6, "draw_tool"

    .line 378
    .line 379
    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v10, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/String;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/16 v9, 0x3e

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    iget-object v3, v3, Ls4j;->l:Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;

    .line 429
    .line 430
    new-instance v4, LzAj;

    .line 431
    .line 432
    const/16 v5, 0x1f2

    .line 433
    .line 434
    invoke-direct {v4, v10, v2, v3, v5}, LzAj;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_6
    sget-object v1, Li7j;->a:Li7j;

    .line 441
    .line 442
    return-object v1

    .line 443
    :cond_11
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v10

    .line 447
    :cond_12
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v10

    .line 451
    :cond_13
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v10

    .line 455
    :pswitch_0
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Throwable;

    .line 458
    .line 459
    iget-object v1, v0, Lq4j;->b:Ls4j;

    .line 460
    .line 461
    iget-object v1, v1, Ls4j;->n:Lrn0;

    .line 462
    .line 463
    sget-object v1, Li7j;->a:Li7j;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_1
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lhad;

    .line 469
    .line 470
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LTUd;

    .line 473
    .line 474
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lo5a;

    .line 477
    .line 478
    iget-object v3, v0, Lq4j;->b:Ls4j;

    .line 479
    .line 480
    iget-object v4, v2, LTUd;->d:LyH6;

    .line 481
    .line 482
    iget-boolean v5, v4, LyH6;->a:Z

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const-string v11, "verticalToolbar"

    .line 486
    .line 487
    if-eqz v5, :cond_17

    .line 488
    .line 489
    iget-object v4, v4, LyH6;->b:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v4, :cond_14

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    const/16 v9, 0x3e

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_7

    .line 504
    :cond_14
    move-object v1, v10

    .line 505
    :goto_7
    iget-object v2, v3, Ls4j;->m:LzAj;

    .line 506
    .line 507
    if-eqz v2, :cond_15

    .line 508
    .line 509
    invoke-virtual {v2, v1}, LzAj;->b(Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_15
    move-object v2, v10

    .line 514
    :goto_8
    iget-object v1, v3, Ls4j;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 515
    .line 516
    if-eqz v1, :cond_16

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v3, Ls4j;->m:LzAj;

    .line 522
    .line 523
    goto/16 :goto_21

    .line 524
    .line 525
    :cond_16
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v10

    .line 529
    :cond_17
    iget-object v4, v2, LTUd;->H:Lhad;

    .line 530
    .line 531
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, LKH6;

    .line 534
    .line 535
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, LKH6;

    .line 538
    .line 539
    new-instance v6, LJH6;

    .line 540
    .line 541
    invoke-direct {v6}, LJH6;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v7, v3, Ls4j;->f:Ld25;

    .line 545
    .line 546
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, LeQd;

    .line 551
    .line 552
    invoke-virtual {v7, v5, v4, v6}, LeQd;->a(LKH6;LKH6;LJH6;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, LJH6;->e()LKH6;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v4, :cond_18

    .line 560
    .line 561
    invoke-virtual {v4}, LKH6;->C()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    move v13, v6

    .line 566
    goto :goto_9

    .line 567
    :cond_18
    const/4 v13, 0x0

    .line 568
    :goto_9
    if-eqz v4, :cond_19

    .line 569
    .line 570
    invoke-virtual {v4}, LKH6;->D()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    move v14, v6

    .line 575
    goto :goto_a

    .line 576
    :cond_19
    const/4 v14, 0x0

    .line 577
    :goto_a
    const/4 v15, 0x1

    .line 578
    if-nez v13, :cond_1a

    .line 579
    .line 580
    if-nez v14, :cond_1a

    .line 581
    .line 582
    const/16 v16, 0x1

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_1a
    const/16 v16, 0x0

    .line 586
    .line 587
    :goto_b
    invoke-virtual {v5}, LKH6;->g0()LFDh;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-eqz v5, :cond_1d

    .line 592
    .line 593
    invoke-virtual {v5}, LFDh;->w()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-eqz v5, :cond_1d

    .line 598
    .line 599
    check-cast v5, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_1c

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    move-object v7, v6

    .line 616
    check-cast v7, Ltyh;

    .line 617
    .line 618
    invoke-virtual {v7}, Ltyh;->C0()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const-string v8, "ATTACHMENT"

    .line 623
    .line 624
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_1b

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1c
    move-object v6, v10

    .line 632
    :goto_c
    check-cast v6, Ltyh;

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_1d
    move-object v6, v10

    .line 636
    :goto_d
    if-eqz v6, :cond_1e

    .line 637
    .line 638
    const/16 v17, 0x1

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1e
    const/16 v17, 0x0

    .line 642
    .line 643
    :goto_e
    iget-object v5, v1, Lo5a;->b:Ljava/util/Set;

    .line 644
    .line 645
    invoke-static {v5}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/lang/String;

    .line 650
    .line 651
    iget-object v1, v1, Lo5a;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Ljava/lang/Iterable;

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_20

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    move-object v7, v6

    .line 670
    check-cast v7, Lm5a;

    .line 671
    .line 672
    iget-object v7, v7, Lm5a;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_1f

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_20
    move-object v6, v10

    .line 682
    :goto_f
    check-cast v6, Lm5a;

    .line 683
    .line 684
    if-eqz v6, :cond_21

    .line 685
    .line 686
    iget-object v1, v6, Lm5a;->b:Landroid/net/Uri;

    .line 687
    .line 688
    if-eqz v1, :cond_21

    .line 689
    .line 690
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 691
    .line 692
    if-eq v1, v6, :cond_21

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_21
    move-object v1, v10

    .line 696
    :goto_10
    if-nez v5, :cond_22

    .line 697
    .line 698
    const/16 v18, 0x1

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_22
    const/16 v18, 0x0

    .line 702
    .line 703
    :goto_11
    iget-object v2, v2, LTUd;->r:LiRd;

    .line 704
    .line 705
    if-eqz v2, :cond_26

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_25

    .line 712
    .line 713
    if-eq v2, v15, :cond_24

    .line 714
    .line 715
    const/4 v5, 0x2

    .line 716
    if-ne v2, v5, :cond_23

    .line 717
    .line 718
    sget-object v2, Lcom/snap/modules/preview_toolbar/ToggleLensState;->RETOUCH_ENHANCE_ON:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_23
    new-instance v1, LFzc;

    .line 722
    .line 723
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :cond_24
    sget-object v2, Lcom/snap/modules/preview_toolbar/ToggleLensState;->ENHANCE_ON:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_25
    sget-object v2, Lcom/snap/modules/preview_toolbar/ToggleLensState;->RETOUCH_ON:Lcom/snap/modules/preview_toolbar/ToggleLensState;

    .line 731
    .line 732
    :goto_12
    if-eqz v2, :cond_26

    .line 733
    .line 734
    new-instance v5, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 735
    .line 736
    invoke-direct {v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v2}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->d(Lcom/snap/modules/preview_toolbar/ToggleLensState;)V

    .line 740
    .line 741
    .line 742
    move-object v2, v5

    .line 743
    goto :goto_13

    .line 744
    :cond_26
    move-object v2, v10

    .line 745
    :goto_13
    if-eqz v4, :cond_28

    .line 746
    .line 747
    invoke-virtual {v4}, LKH6;->v0()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-nez v5, :cond_27

    .line 752
    .line 753
    invoke-virtual {v4}, LKH6;->k0()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_27

    .line 758
    .line 759
    invoke-virtual {v4}, LKH6;->k0()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    new-instance v6, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 764
    .line 765
    invoke-direct {v6}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 766
    .line 767
    .line 768
    int-to-double v7, v5

    .line 769
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v6, v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->a(Ljava/lang/Double;)V

    .line 774
    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_27
    move-object v6, v10

    .line 778
    :goto_14
    move-object/from16 v19, v6

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_28
    move-object/from16 v19, v10

    .line 782
    .line 783
    :goto_15
    if-eqz v4, :cond_2a

    .line 784
    .line 785
    invoke-virtual {v4}, LKH6;->v0()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    new-instance v6, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 790
    .line 791
    invoke-direct {v6}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 792
    .line 793
    .line 794
    if-eqz v5, :cond_29

    .line 795
    .line 796
    sget-object v5, Lcom/snap/modules/preview_toolbar/VideoTimerState;->LOOP:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_29
    sget-object v5, Lcom/snap/modules/preview_toolbar/VideoTimerState;->ONCE:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 800
    .line 801
    :goto_16
    invoke-virtual {v6, v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->e(Lcom/snap/modules/preview_toolbar/VideoTimerState;)V

    .line 802
    .line 803
    .line 804
    move-object v8, v6

    .line 805
    goto :goto_17

    .line 806
    :cond_2a
    move-object v8, v10

    .line 807
    :goto_17
    if-eqz v4, :cond_2b

    .line 808
    .line 809
    invoke-virtual {v4}, LKH6;->e0()LxZg;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-eqz v4, :cond_2b

    .line 814
    .line 815
    invoke-virtual {v4}, LxZg;->c()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    new-instance v5, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 820
    .line 821
    invoke-direct {v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v5, v4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->b(Ljava/lang/Boolean;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v20, v5

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_2b
    move-object/from16 v20, v10

    .line 835
    .line 836
    :goto_18
    new-instance v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 837
    .line 838
    invoke-direct {v4}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 839
    .line 840
    .line 841
    sget-object v5, Lcom/snap/modules/plus_common/SnapMode;->None:Lcom/snap/modules/plus_common/SnapMode;

    .line 842
    .line 843
    invoke-virtual {v4, v5}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->c(Lcom/snap/modules/plus_common/SnapMode;)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v3, Ls4j;->m:LzAj;

    .line 847
    .line 848
    if-eqz v5, :cond_3a

    .line 849
    .line 850
    iget-object v6, v3, Ls4j;->k:Ljava/util/ArrayList;

    .line 851
    .line 852
    if-eqz v6, :cond_39

    .line 853
    .line 854
    new-instance v7, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v21

    .line 863
    :goto_19
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_38

    .line 868
    .line 869
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    sparse-switch v9, :sswitch_data_1

    .line 880
    .line 881
    .line 882
    :goto_1a
    move-object/from16 v22, v4

    .line 883
    .line 884
    move-object v4, v6

    .line 885
    move-object v12, v7

    .line 886
    move-object/from16 v24, v8

    .line 887
    .line 888
    move-object/from16 p1, v10

    .line 889
    .line 890
    move-object v10, v5

    .line 891
    goto/16 :goto_1e

    .line 892
    .line 893
    :sswitch_a
    const-string v9, "video_timer_tool"

    .line 894
    .line 895
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-nez v9, :cond_2c

    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :cond_2c
    move-object v9, v4

    .line 903
    move-object v4, v6

    .line 904
    const/4 v6, 0x0

    .line 905
    move-object/from16 v22, v9

    .line 906
    .line 907
    const/16 v9, 0x2e

    .line 908
    .line 909
    move-object/from16 v23, v5

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    move-object/from16 v24, v7

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    move-object/from16 p1, v10

    .line 916
    .line 917
    move-object/from16 v10, v23

    .line 918
    .line 919
    move-object/from16 v12, v24

    .line 920
    .line 921
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    move-object/from16 v24, v8

    .line 926
    .line 927
    :goto_1b
    move-object v8, v2

    .line 928
    move/from16 v6, v18

    .line 929
    .line 930
    goto/16 :goto_1f

    .line 931
    .line 932
    :sswitch_b
    move-object/from16 v22, v4

    .line 933
    .line 934
    move-object v4, v6

    .line 935
    move-object v12, v7

    .line 936
    move-object/from16 v24, v8

    .line 937
    .line 938
    move-object/from16 p1, v10

    .line 939
    .line 940
    move-object v10, v5

    .line 941
    const-string v5, "voice_over_tool_id"

    .line 942
    .line 943
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-nez v5, :cond_2d

    .line 948
    .line 949
    goto/16 :goto_1e

    .line 950
    .line 951
    :cond_2d
    const/4 v7, 0x0

    .line 952
    const/16 v9, 0x3c

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    const/4 v8, 0x0

    .line 956
    move v5, v14

    .line 957
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    goto :goto_1b

    .line 962
    :sswitch_c
    move-object/from16 v22, v4

    .line 963
    .line 964
    move-object v4, v6

    .line 965
    move-object v12, v7

    .line 966
    move-object/from16 v24, v8

    .line 967
    .line 968
    move-object/from16 p1, v10

    .line 969
    .line 970
    move-object v10, v5

    .line 971
    const-string v5, "post_capture_ar"

    .line 972
    .line 973
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-nez v5, :cond_2e

    .line 978
    .line 979
    goto/16 :goto_1e

    .line 980
    .line 981
    :cond_2e
    if-eqz v1, :cond_2f

    .line 982
    .line 983
    const/4 v5, 0x1

    .line 984
    goto :goto_1c

    .line 985
    :cond_2f
    const/4 v5, 0x0

    .line 986
    :goto_1c
    if-eqz v1, :cond_30

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    move-object v7, v6

    .line 993
    goto :goto_1d

    .line 994
    :cond_30
    move-object/from16 v7, p1

    .line 995
    .line 996
    :goto_1d
    const/4 v6, 0x0

    .line 997
    const/16 v9, 0x34

    .line 998
    .line 999
    const/4 v8, 0x0

    .line 1000
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    goto :goto_1b

    .line 1005
    :sswitch_d
    move-object/from16 v22, v4

    .line 1006
    .line 1007
    move-object v4, v6

    .line 1008
    move-object v12, v7

    .line 1009
    move-object/from16 v24, v8

    .line 1010
    .line 1011
    move-object/from16 p1, v10

    .line 1012
    .line 1013
    move-object v10, v5

    .line 1014
    const-string v5, "image_timer_tool"

    .line 1015
    .line 1016
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_31

    .line 1021
    .line 1022
    goto/16 :goto_1e

    .line 1023
    .line 1024
    :cond_31
    const/4 v6, 0x0

    .line 1025
    const/16 v9, 0x2e

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    const/4 v7, 0x0

    .line 1029
    move-object/from16 v8, v19

    .line 1030
    .line 1031
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    goto :goto_1b

    .line 1036
    :sswitch_e
    move-object/from16 v22, v4

    .line 1037
    .line 1038
    move-object v4, v6

    .line 1039
    move-object v12, v7

    .line 1040
    move-object/from16 v24, v8

    .line 1041
    .line 1042
    move-object/from16 p1, v10

    .line 1043
    .line 1044
    move-object v10, v5

    .line 1045
    const-string v5, "snap_modes_tool"

    .line 1046
    .line 1047
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-nez v5, :cond_32

    .line 1052
    .line 1053
    goto/16 :goto_1e

    .line 1054
    .line 1055
    :cond_32
    const/4 v6, 0x0

    .line 1056
    const/16 v9, 0x2e

    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    const/4 v7, 0x0

    .line 1060
    move-object/from16 v8, v22

    .line 1061
    .line 1062
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    goto/16 :goto_1b

    .line 1067
    .line 1068
    :sswitch_f
    move-object/from16 v22, v4

    .line 1069
    .line 1070
    move-object v4, v6

    .line 1071
    move-object v12, v7

    .line 1072
    move-object/from16 v24, v8

    .line 1073
    .line 1074
    move-object/from16 p1, v10

    .line 1075
    .line 1076
    move-object v10, v5

    .line 1077
    const-string v5, "sound_tool"

    .line 1078
    .line 1079
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-nez v5, :cond_33

    .line 1084
    .line 1085
    goto/16 :goto_1e

    .line 1086
    .line 1087
    :cond_33
    const/4 v5, 0x0

    .line 1088
    const/16 v9, 0x2a

    .line 1089
    .line 1090
    const/4 v7, 0x0

    .line 1091
    move/from16 v6, v16

    .line 1092
    .line 1093
    move-object/from16 v8, v20

    .line 1094
    .line 1095
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    goto/16 :goto_1b

    .line 1100
    .line 1101
    :sswitch_10
    move-object/from16 v22, v4

    .line 1102
    .line 1103
    move-object v4, v6

    .line 1104
    move-object v12, v7

    .line 1105
    move-object/from16 v24, v8

    .line 1106
    .line 1107
    move-object/from16 p1, v10

    .line 1108
    .line 1109
    move-object v10, v5

    .line 1110
    const-string v5, "attachment_tool"

    .line 1111
    .line 1112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-nez v5, :cond_34

    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_34
    const/4 v7, 0x0

    .line 1120
    const/16 v9, 0x3c

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    const/4 v8, 0x0

    .line 1124
    move/from16 v5, v17

    .line 1125
    .line 1126
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    goto/16 :goto_1b

    .line 1131
    .line 1132
    :sswitch_11
    move-object/from16 v22, v4

    .line 1133
    .line 1134
    move-object v4, v6

    .line 1135
    move-object v12, v7

    .line 1136
    move-object/from16 v24, v8

    .line 1137
    .line 1138
    move-object/from16 p1, v10

    .line 1139
    .line 1140
    move-object v10, v5

    .line 1141
    const-string v5, "music_tool"

    .line 1142
    .line 1143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_35

    .line 1148
    .line 1149
    goto :goto_1e

    .line 1150
    :cond_35
    const/4 v7, 0x0

    .line 1151
    const/16 v9, 0x3c

    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    const/4 v8, 0x0

    .line 1155
    move v5, v13

    .line 1156
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    goto/16 :goto_1b

    .line 1161
    .line 1162
    :sswitch_12
    move-object/from16 v22, v4

    .line 1163
    .line 1164
    move-object v4, v6

    .line 1165
    move-object v12, v7

    .line 1166
    move-object/from16 v24, v8

    .line 1167
    .line 1168
    move-object/from16 p1, v10

    .line 1169
    .line 1170
    move-object v10, v5

    .line 1171
    const-string v5, "toggle_lens_tool"

    .line 1172
    .line 1173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-nez v5, :cond_36

    .line 1178
    .line 1179
    :goto_1e
    const/4 v7, 0x0

    .line 1180
    const/16 v9, 0x3e

    .line 1181
    .line 1182
    const/4 v5, 0x0

    .line 1183
    const/4 v6, 0x0

    .line 1184
    const/4 v8, 0x0

    .line 1185
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    goto/16 :goto_1b

    .line 1190
    .line 1191
    :cond_36
    const/4 v5, 0x0

    .line 1192
    const/16 v9, 0x2a

    .line 1193
    .line 1194
    const/4 v7, 0x0

    .line 1195
    move-object v8, v2

    .line 1196
    move/from16 v6, v18

    .line 1197
    .line 1198
    invoke-static/range {v3 .. v9}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    :goto_1f
    if-eqz v4, :cond_37

    .line 1203
    .line 1204
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    :cond_37
    move/from16 v18, v6

    .line 1208
    .line 1209
    move-object v2, v8

    .line 1210
    move-object v5, v10

    .line 1211
    move-object v7, v12

    .line 1212
    move-object/from16 v4, v22

    .line 1213
    .line 1214
    move-object/from16 v8, v24

    .line 1215
    .line 1216
    move-object/from16 v10, p1

    .line 1217
    .line 1218
    goto/16 :goto_19

    .line 1219
    .line 1220
    :cond_38
    move-object v12, v7

    .line 1221
    move-object/from16 p1, v10

    .line 1222
    .line 1223
    move-object v10, v5

    .line 1224
    invoke-virtual {v10, v12}, LzAj;->c(Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_20

    .line 1228
    :cond_39
    move-object/from16 p1, v10

    .line 1229
    .line 1230
    const-string v1, "activateToolList"

    .line 1231
    .line 1232
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw p1

    .line 1236
    :cond_3a
    move-object/from16 p1, v10

    .line 1237
    .line 1238
    move-object/from16 v5, p1

    .line 1239
    .line 1240
    :goto_20
    iget-object v1, v3, Ls4j;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 1241
    .line 1242
    if-eqz v1, :cond_3b

    .line 1243
    .line 1244
    invoke-virtual {v1, v5}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    iput-object v5, v3, Ls4j;->m:LzAj;

    .line 1248
    .line 1249
    :goto_21
    sget-object v1, Li7j;->a:Li7j;

    .line 1250
    .line 1251
    return-object v1

    .line 1252
    :cond_3b
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw p1

    .line 1256
    :pswitch_2
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, Ljava/lang/Throwable;

    .line 1259
    .line 1260
    iget-object v1, v0, Lq4j;->b:Ls4j;

    .line 1261
    .line 1262
    iget-object v1, v1, Ls4j;->n:Lrn0;

    .line 1263
    .line 1264
    sget-object v1, Li7j;->a:Li7j;

    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_3
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    check-cast v1, LzH6;

    .line 1270
    .line 1271
    iget-object v2, v0, Lq4j;->b:Ls4j;

    .line 1272
    .line 1273
    iget-object v9, v2, Ls4j;->m:LzAj;

    .line 1274
    .line 1275
    const/4 v10, 0x0

    .line 1276
    if-eqz v9, :cond_3e

    .line 1277
    .line 1278
    iget v3, v1, LzH6;->b:I

    .line 1279
    .line 1280
    const/4 v4, 0x3

    .line 1281
    if-eq v3, v4, :cond_3d

    .line 1282
    .line 1283
    const/4 v4, 0x4

    .line 1284
    if-ne v3, v4, :cond_3c

    .line 1285
    .line 1286
    goto :goto_22

    .line 1287
    :cond_3c
    move-object v1, v10

    .line 1288
    goto :goto_23

    .line 1289
    :cond_3d
    :goto_22
    const/4 v6, 0x0

    .line 1290
    const/16 v8, 0x3e

    .line 1291
    .line 1292
    iget-object v3, v1, LzH6;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    const/4 v4, 0x0

    .line 1295
    const/4 v5, 0x0

    .line 1296
    const/4 v7, 0x0

    .line 1297
    invoke-static/range {v2 .. v8}, Ls4j;->c(Ls4j;Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    :goto_23
    invoke-virtual {v9, v1}, LzAj;->b(Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_24

    .line 1305
    :cond_3e
    move-object v9, v10

    .line 1306
    :goto_24
    iget-object v1, v2, Ls4j;->j:Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 1307
    .line 1308
    if-eqz v1, :cond_3f

    .line 1309
    .line 1310
    invoke-virtual {v1, v9}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v9, v2, Ls4j;->m:LzAj;

    .line 1314
    .line 1315
    sget-object v1, Li7j;->a:Li7j;

    .line 1316
    .line 1317
    return-object v1

    .line 1318
    :cond_3f
    const-string v1, "verticalToolbar"

    .line 1319
    .line 1320
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v10

    .line 1324
    :pswitch_4
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    iget-object v2, v0, Lq4j;->b:Ls4j;

    .line 1333
    .line 1334
    new-instance v3, LjOd;

    .line 1335
    .line 1336
    if-eqz v1, :cond_40

    .line 1337
    .line 1338
    sget-object v1, LwAj;->t:LwAj;

    .line 1339
    .line 1340
    goto :goto_25

    .line 1341
    :cond_40
    sget-object v1, LwAj;->a:LwAj;

    .line 1342
    .line 1343
    :goto_25
    invoke-direct {v3, v1}, LjOd;-><init>(LwAj;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v2, Ls4j;->b:LhFh;

    .line 1347
    .line 1348
    invoke-virtual {v1, v3}, LhFh;->b(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v1, Li7j;->a:Li7j;

    .line 1352
    .line 1353
    return-object v1

    .line 1354
    nop

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :sswitch_data_0
    .sparse-switch
        -0x6eeeb71f -> :sswitch_9
        -0x4b11f2f2 -> :sswitch_8
        -0x2e7dbc8e -> :sswitch_7
        -0x281cf8cc -> :sswitch_6
        -0x14695538 -> :sswitch_5
        -0xd7bd724 -> :sswitch_4
        -0x24c4a -> :sswitch_3
        0xaa34c9 -> :sswitch_2
        0x2032daa4 -> :sswitch_1
        0x227c1496 -> :sswitch_0
    .end sparse-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
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
    :sswitch_data_1
    .sparse-switch
        -0x4b11f2f2 -> :sswitch_12
        -0x2e7dbc8e -> :sswitch_11
        -0x281cf8cc -> :sswitch_10
        -0x14695538 -> :sswitch_f
        -0xd7bd724 -> :sswitch_e
        -0x24c4a -> :sswitch_d
        0xaa34c9 -> :sswitch_c
        0x2032daa4 -> :sswitch_b
        0x227c1496 -> :sswitch_a
    .end sparse-switch
.end method

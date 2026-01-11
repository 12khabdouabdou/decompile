.class public final Lwe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGe6;


# direct methods
.method public synthetic constructor <init>(LGe6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwe6;->a:I

    iput-object p1, p0, Lwe6;->b:LGe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lwe6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p1, p1, LDjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lwe6;->b:LGe6;

    .line 33
    .line 34
    iget-object v0, v0, LGe6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lmid;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LNpc;

    .line 53
    .line 54
    new-instance v0, LNoc;

    .line 55
    .line 56
    invoke-direct {v0}, LNoc;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, LPrc;->h(LNpc;)Lcom/snap/music/core/composer/PickerTrack;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, LNoc;->i(Lcom/snap/music/core/composer/PickerTrack;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/snap/music/core/composer/MusicPillStyles;->APPLIED_REMOVABLE_MUSIC:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LNoc;->e(Lcom/snap/music/core/composer/MusicPillStyles;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LNpc;->h:Lsod;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    :cond_0
    const-string p1, "CAMERA"

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, p1}, LNoc;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p1, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LNoc;->e(Lcom/snap/music/core/composer/MusicPillStyles;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lwe6;->b:LGe6;

    .line 95
    .line 96
    iget-object p1, p1, LGe6;->V:Lcom/snap/music/core/composer/MusicPill;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string p1, "musicPill"

    .line 105
    .line 106
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :pswitch_1
    check-cast p1, LDjj;

    .line 112
    .line 113
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Loe6;

    .line 116
    .line 117
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v2, v0, Loe6;->a:Lcom/snap/camera_control_center/CameraMode;

    .line 130
    .line 131
    iget-object v3, p0, Lwe6;->b:LGe6;

    .line 132
    .line 133
    iget-object v4, v3, LGe6;->W:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v4, :cond_e

    .line 137
    .line 138
    iget-object v6, v0, Loe6;->b:Lcom/snap/camera_control_center/CameraModeState;

    .line 139
    .line 140
    invoke-virtual {v3, v2, v6}, LGe6;->a(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)Lq42;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v0, Loe6;->c:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lq42;->d(Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Loe6;->d:Lsd6;

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Lq42;->e(Lsd6;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget-object p1, Lcom/snap/camera_control_center/CameraMode;->FLIP_CAMERA:Lcom/snap/camera_control_center/CameraMode;

    .line 164
    .line 165
    sget-object v0, Lcom/snap/camera_control_center/CameraModeState;->DISABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 166
    .line 167
    invoke-virtual {v3, p1, v0}, LGe6;->a(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)Lq42;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v3, p1}, LGe6;->b(Z)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    iget-boolean v0, v3, LGe6;->Y:Z

    .line 181
    .line 182
    const-string v1, "verticalToolbar"

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lq42;

    .line 209
    .line 210
    invoke-static {v4}, LGe6;->h(Lq42;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, v3, LGe6;->U:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    instance-of v1, v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    check-cast v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v0, v5

    .line 232
    :goto_3
    if-nez v0, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    new-instance v1, LSZj;

    .line 236
    .line 237
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    const/16 v6, 0x1fa

    .line 240
    .line 241
    invoke-direct {v1, v2, v4, v5, v6}, LSZj;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_a
    iget-object v0, v3, LGe6;->U:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    instance-of v1, v0, Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    move-object v5, v0

    .line 261
    check-cast v5, Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 262
    .line 263
    :cond_b
    if-nez v5, :cond_c

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    new-instance v0, LTZj;

    .line 267
    .line 268
    invoke-direct {v0, p1}, LTZj;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v3, p1}, LGe6;->g(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_d
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5

    .line 282
    :cond_e
    const-string p1, "cameraModeOrderedMap"

    .line 283
    .line 284
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v5

    .line 288
    :pswitch_2
    check-cast p1, LDpd;

    .line 289
    .line 290
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/graphics/Rect;

    .line 293
    .line 294
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Landroid/graphics/Rect;

    .line 297
    .line 298
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    iget-object v1, p0, Lwe6;->b:LGe6;

    .line 303
    .line 304
    invoke-virtual {v1}, LGe6;->c()Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v1, LGe6;->C:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    add-int/2addr v4, p1

    .line 321
    invoke-static {v2, v4}, LDz9;->h0(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, LGe6;->M:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-static {v2, p1}, LDz9;->h0(Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, LGe6;->O:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ltak;

    .line 342
    .line 343
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v4, v1, LGe6;->G:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int/2addr v4, p1

    .line 360
    invoke-static {v2, v4}, LDz9;->h0(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, LGe6;->P:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ltak;

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/widget/FrameLayout;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    const/4 v2, 0x0

    .line 381
    :goto_5
    if-nez v2, :cond_10

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_10
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    add-int/2addr v3, p1

    .line 395
    invoke-static {v2, v3}, LDz9;->h0(Landroid/view/View;I)V

    .line 396
    .line 397
    .line 398
    :goto_6
    iget-object v2, v1, LGe6;->I:LFa6;

    .line 399
    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    invoke-static {v2, v3}, LFa6;->c(LFa6;I)V

    .line 404
    .line 405
    .line 406
    :cond_11
    iget-object v2, v1, LGe6;->L:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/view/ViewGroup;

    .line 413
    .line 414
    iget-object v3, v1, LGe6;->E:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    add-int/2addr v3, v0

    .line 427
    invoke-static {v2, v3}, LDz9;->X(Landroid/view/View;I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, LGe6;->K:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroid/view/ViewGroup;

    .line 437
    .line 438
    iget-object v3, v1, LGe6;->D:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    add-int/2addr v3, v0

    .line 451
    invoke-static {v2, v3}, LDz9;->X(Landroid/view/View;I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, LGe6;->N:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Landroid/view/ViewGroup;

    .line 461
    .line 462
    iget-object v4, v1, LGe6;->F:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    add-int/2addr v4, p1

    .line 475
    invoke-static {v3, v4}, LDz9;->h0(Landroid/view/View;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Landroid/view/ViewGroup;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, LGe6;->a0:LFa6;

    .line 488
    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    invoke-static {v2, v3}, LFa6;->c(LFa6;I)V

    .line 493
    .line 494
    .line 495
    :cond_12
    iget-object v1, v1, LGe6;->Q:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Landroid/view/View;

    .line 502
    .line 503
    if-nez v2, :cond_13

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_13
    invoke-static {v2, p1}, LDz9;->h0(Landroid/view/View;I)V

    .line 507
    .line 508
    .line 509
    :goto_7
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Landroid/view/View;

    .line 514
    .line 515
    if-nez p1, :cond_14

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_14
    invoke-static {p1, v0}, LDz9;->X(Landroid/view/View;I)V

    .line 519
    .line 520
    .line 521
    :goto_8
    return-void

    .line 522
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    .line 524
    iget-object p1, p0, Lwe6;->b:LGe6;

    .line 525
    .line 526
    iget-object p1, p1, LGe6;->w:LJp0;

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

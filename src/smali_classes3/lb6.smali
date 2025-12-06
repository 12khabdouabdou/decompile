.class public final Llb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb6;


# direct methods
.method public synthetic constructor <init>(Ltb6;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb6;->a:I

    iput-object p1, p0, Llb6;->b:Ltb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Llb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p1, p1, LnUi;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Llb6;->b:Ltb6;

    .line 33
    .line 34
    iget-object v0, v0, Ltb6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    check-cast p1, Lm3d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ldbc;

    .line 53
    .line 54
    new-instance v0, Leac;

    .line 55
    .line 56
    invoke-direct {v0}, Leac;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, LXcc;->g(Ldbc;)Lcom/snap/music/core/composer/PickerTrack;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Leac;->j(Lcom/snap/music/core/composer/PickerTrack;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/snap/music/core/composer/MusicPillStyles;->PICKED_MUSIC:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Leac;->f(Lcom/snap/music/core/composer/MusicPillStyles;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ldbc;->h:LZ8d;

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
    invoke-virtual {v0, p1}, Leac;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p1, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Leac;->f(Lcom/snap/music/core/composer/MusicPillStyles;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Leac;->c()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Llb6;->b:Ltb6;

    .line 98
    .line 99
    iget-object p1, p1, Ltb6;->U:Lcom/snap/music/core/composer/MusicPill;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string p1, "musicPill"

    .line 108
    .line 109
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :pswitch_1
    check-cast p1, LnUi;

    .line 115
    .line 116
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ldb6;

    .line 119
    .line 120
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v2, v0, Ldb6;->a:Lcom/snap/camera_control_center/CameraMode;

    .line 133
    .line 134
    iget-object v3, p0, Llb6;->b:Ltb6;

    .line 135
    .line 136
    iget-object v4, v3, Ltb6;->V:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v4, :cond_e

    .line 140
    .line 141
    iget-object v6, v0, Ldb6;->b:Lcom/snap/camera_control_center/CameraModeState;

    .line 142
    .line 143
    invoke-virtual {v3, v2, v6}, Ltb6;->a(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)LO02;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, v0, Ldb6;->c:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, LO02;->d(Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Ldb6;->d:Lha6;

    .line 153
    .line 154
    invoke-virtual {v6, v0}, LO02;->e(Lha6;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    sget-object p1, Lcom/snap/camera_control_center/CameraMode;->FLIP_CAMERA:Lcom/snap/camera_control_center/CameraMode;

    .line 167
    .line 168
    sget-object v0, Lcom/snap/camera_control_center/CameraModeState;->DISABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 169
    .line 170
    invoke-virtual {v3, p1, v0}, Ltb6;->a(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)LO02;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v3, p1}, Ltb6;->b(Z)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_1
    iget-boolean v0, v3, Ltb6;->X:Z

    .line 184
    .line 185
    const-string v1, "verticalToolbar"

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LO02;

    .line 212
    .line 213
    invoke-static {v4}, Ltb6;->h(LO02;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object v0, v3, Ltb6;->T:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    instance-of v1, v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    check-cast v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-object v0, v5

    .line 235
    :goto_3
    if-nez v0, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    new-instance v1, LzAj;

    .line 239
    .line 240
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    const/16 v6, 0x1fa

    .line 243
    .line 244
    invoke-direct {v1, v2, v4, v5, v6}, LzAj;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v5

    .line 255
    :cond_a
    iget-object v0, v3, Ltb6;->T:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    instance-of v1, v0, Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    move-object v5, v0

    .line 264
    check-cast v5, Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 265
    .line 266
    :cond_b
    if-nez v5, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    new-instance v0, LAAj;

    .line 270
    .line 271
    invoke-direct {v0, p1}, LAAj;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-virtual {v3, p1}, Ltb6;->g(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v5

    .line 285
    :cond_e
    const-string p1, "cameraModeOrderedMap"

    .line 286
    .line 287
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v5

    .line 291
    :pswitch_2
    check-cast p1, Lhad;

    .line 292
    .line 293
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/graphics/Rect;

    .line 296
    .line 297
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Landroid/graphics/Rect;

    .line 300
    .line 301
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    iget-object v1, p0, Llb6;->b:Ltb6;

    .line 306
    .line 307
    invoke-virtual {v1}, Ltb6;->c()Landroid/widget/ImageView;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, v1, Ltb6;->B:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int/2addr v4, p1

    .line 324
    invoke-static {v2, v4}, LLZj;->j0(Landroid/view/View;I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Ltb6;->L:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/view/ViewGroup;

    .line 334
    .line 335
    invoke-static {v2, p1}, LLZj;->j0(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Ltb6;->N:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LLKj;

    .line 345
    .line 346
    invoke-virtual {v2}, LLKj;->a()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v4, v1, Ltb6;->F:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/2addr v4, p1

    .line 363
    invoke-static {v2, v4}, LLZj;->j0(Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Ltb6;->O:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LLKj;

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    invoke-virtual {v2}, LLKj;->a()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/widget/FrameLayout;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    const/4 v2, 0x0

    .line 384
    :goto_5
    if-nez v2, :cond_10

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_10
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    add-int/2addr v3, p1

    .line 398
    invoke-static {v2, v3}, LLZj;->j0(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    :goto_6
    iget-object v2, v1, Ltb6;->H:LjR5;

    .line 402
    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    invoke-static {v2, v3}, LjR5;->b(LjR5;I)V

    .line 407
    .line 408
    .line 409
    :cond_11
    iget-object v2, v1, Ltb6;->K:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroid/view/ViewGroup;

    .line 416
    .line 417
    iget-object v3, v1, Ltb6;->D:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    add-int/2addr v3, v0

    .line 430
    invoke-static {v2, v3}, LLZj;->Y(Landroid/view/View;I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, Ltb6;->J:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroid/view/ViewGroup;

    .line 440
    .line 441
    iget-object v3, v1, Ltb6;->C:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    add-int/2addr v3, v0

    .line 454
    invoke-static {v2, v3}, LLZj;->Y(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Ltb6;->M:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Landroid/view/ViewGroup;

    .line 464
    .line 465
    iget-object v4, v1, Ltb6;->E:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    add-int/2addr v4, p1

    .line 478
    invoke-static {v3, v4}, LLZj;->j0(Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/view/ViewGroup;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Ltb6;->Z:LjR5;

    .line 491
    .line 492
    if-eqz v2, :cond_12

    .line 493
    .line 494
    const/4 v3, 0x2

    .line 495
    invoke-static {v2, v3}, LjR5;->b(LjR5;I)V

    .line 496
    .line 497
    .line 498
    :cond_12
    iget-object v1, v1, Ltb6;->P:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroid/view/View;

    .line 505
    .line 506
    if-nez v2, :cond_13

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_13
    invoke-static {v2, p1}, LLZj;->j0(Landroid/view/View;I)V

    .line 510
    .line 511
    .line 512
    :goto_7
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroid/view/View;

    .line 517
    .line 518
    if-nez p1, :cond_14

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_14
    invoke-static {p1, v0}, LLZj;->Y(Landroid/view/View;I)V

    .line 522
    .line 523
    .line 524
    :goto_8
    return-void

    .line 525
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 526
    .line 527
    iget-object p1, p0, Llb6;->b:Ltb6;

    .line 528
    .line 529
    iget-object p1, p1, Ltb6;->v:Lrn0;

    .line 530
    .line 531
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ldgk;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ligk;


# direct methods
.method public synthetic constructor <init>(Ligk;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldgk;->a:I

    iput-object p1, p0, Ldgk;->b:Ligk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldgk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 13
    .line 14
    iget-object v1, v1, Ligk;->s0:LJp0;

    .line 15
    .line 16
    sget-object v1, Lewj;->a:Lewj;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, v0, Ldgk;->b:Ligk;

    .line 24
    .line 25
    iget-object v2, v2, Ligk;->j0:LU6e;

    .line 26
    .line 27
    iput-object v1, v2, LU6e;->k:Ljava/util/List;

    .line 28
    .line 29
    sget-object v1, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 37
    .line 38
    iget-object v1, v1, Ligk;->s0:LJp0;

    .line 39
    .line 40
    sget-object v1, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 48
    .line 49
    iget-object v1, v1, Ligk;->s0:LJp0;

    .line 50
    .line 51
    sget-object v1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lmid;

    .line 57
    .line 58
    invoke-virtual {v1}, Lmid;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    iget-object v2, v0, Ldgk;->b:Ligk;

    .line 65
    .line 66
    iget-object v2, v2, Ligk;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v3, Lxfk;->a:Lxfk;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v2, v0, Ldgk;->b:Ligk;

    .line 76
    .line 77
    iget-object v2, v2, Ligk;->y0:Lio/reactivex/rxjava3/core/Observer;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v3, LO6e;->t:LO6e;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, v0, Ldgk;->b:Ligk;

    .line 87
    .line 88
    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LZfk;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LTfk;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    iput-boolean v3, v2, LuP0;->Y:Z

    .line 102
    .line 103
    invoke-virtual {v2}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, LeL6;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const-string v6, "voice_over_tool_id"

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v18, 0x5f50

    .line 125
    .line 126
    invoke-direct/range {v5 .. v18}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, LuP0;->y0:Lsee;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    const-string v5, "voice_over_tool_id"

    .line 137
    .line 138
    check-cast v4, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-boolean v4, v2, LZfk;->Q0:Z

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v4, v2, LZfk;->B0:Ligk;

    .line 149
    .line 150
    iget-boolean v4, v4, Ligk;->D0:Z

    .line 151
    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v3, 0x0

    .line 156
    :goto_0
    iget-object v4, v2, LZfk;->P0:LLfk;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iget-object v6, v4, LLfk;->v0:Lcom/snap/component/button/SnapSwitch;

    .line 161
    .line 162
    invoke-static {v6, v3}, LDz9;->p0(Landroid/view/View;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v4, LLfk;->w0:Lcom/snap/ui/view/SnapFontTextView;

    .line 166
    .line 167
    invoke-static {v4, v3}, LDz9;->p0(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v2, LZfk;->P0:LLfk;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-object v4, v2, LZfk;->B0:Ligk;

    .line 177
    .line 178
    iget-object v4, v4, Ligk;->C0:Ljava/lang/Float;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v4, v6}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v3, v3, LLfk;->v0:Lcom/snap/component/button/SnapSwitch;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v3, v2, LZfk;->P0:LLfk;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v3, LLfk;->s0:Landroid/widget/ImageButton;

    .line 211
    .line 212
    const v4, 0x7f080ca9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v2, v2, LZfk;->P0:LLfk;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    new-instance v3, LEAa;

    .line 223
    .line 224
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v3, v1}, LEAa;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, LLfk;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->a:Lo11;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lo11;->u(LmZf;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 241
    .line 242
    invoke-virtual {v1}, Ligk;->i3()LBR5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, Ldgk;->b:Ligk;

    .line 247
    .line 248
    iget-object v2, v2, Ligk;->p0:Lbgk;

    .line 249
    .line 250
    iget v2, v2, Lbgk;->c:I

    .line 251
    .line 252
    invoke-virtual {v1, v2}, LBR5;->J(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 256
    .line 257
    invoke-virtual {v1}, Ligk;->i3()LBR5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, LBR5;->A()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 265
    .line 266
    iget-object v2, v1, Ligk;->p0:Lbgk;

    .line 267
    .line 268
    iget-object v1, v1, Ligk;->g0:Lufk;

    .line 269
    .line 270
    invoke-virtual {v1}, Lufk;->b()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v2, Lbgk;->h:Ljava/util/List;

    .line 281
    .line 282
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 283
    .line 284
    iget-object v2, v1, Ligk;->w0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_9

    .line 293
    .line 294
    iget-object v2, v1, Ligk;->w0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v2, v1, Ligk;->e0:LVMd;

    .line 302
    .line 303
    invoke-virtual {v2}, LVMd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lfgk;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-direct {v3, v1, v4}, Lfgk;-><init>(Ligk;I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 314
    .line 315
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Ligk;->u0:LnJe;

    .line 319
    .line 320
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Ldgk;

    .line 329
    .line 330
    const/4 v4, 0x2

    .line 331
    invoke-direct {v3, v1, v4}, Ldgk;-><init>(Ligk;I)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Ldgk;

    .line 335
    .line 336
    const/4 v5, 0x3

    .line 337
    invoke-direct {v4, v1, v5}, Ldgk;-><init>(Ligk;I)V

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-static {v2, v3, v6, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v1, Ligk;->w0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 347
    .line 348
    :cond_a
    sget-object v1, Lewj;->a:Lewj;

    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_4
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Throwable;

    .line 354
    .line 355
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 356
    .line 357
    iget-object v1, v1, Ligk;->s0:LJp0;

    .line 358
    .line 359
    sget-object v1, Lewj;->a:Lewj;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_5
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lqgk;

    .line 365
    .line 366
    new-instance v2, Lor0;

    .line 367
    .line 368
    const/4 v3, 0x5

    .line 369
    invoke-direct {v2, v3, v1}, Lor0;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 373
    .line 374
    iget-object v1, v1, Ligk;->q0:Ly3i;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    const-string v4, "GLOBAL_SEGMENT_ID"

    .line 378
    .line 379
    const-string v5, "voice_over_tool_id"

    .line 380
    .line 381
    invoke-static {v1, v4, v2, v5, v3}, LNSk;->n(Ly3i;Ljava/lang/String;LmCj;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lewj;->a:Lewj;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_6
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Throwable;

    .line 390
    .line 391
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 392
    .line 393
    iget-object v1, v1, Ligk;->s0:LJp0;

    .line 394
    .line 395
    sget-object v1, Lewj;->a:Lewj;

    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_7
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, LDpd;

    .line 401
    .line 402
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lft0;

    .line 405
    .line 406
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v3, v0, Ldgk;->b:Ligk;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    instance-of v4, v2, Lqt0;

    .line 420
    .line 421
    sget-object v5, Lewj;->a:Lewj;

    .line 422
    .line 423
    const/4 v6, 0x5

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x1

    .line 426
    if-eqz v4, :cond_c

    .line 427
    .line 428
    check-cast v2, Lqt0;

    .line 429
    .line 430
    iget v2, v2, Lqt0;->b:I

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    if-ne v2, v4, :cond_10

    .line 434
    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    iget-object v1, v3, Ligk;->A0:Lio/reactivex/rxjava3/core/Observer;

    .line 438
    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    new-instance v2, LC8e;

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-direct {v2, v7, v4, v6}, LC8e;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    iget-object v1, v3, Ligk;->p0:Lbgk;

    .line 455
    .line 456
    iput-boolean v8, v1, Lbgk;->b:Z

    .line 457
    .line 458
    invoke-virtual {v3}, Ligk;->i3()LBR5;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, LBR5;->B()V

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :cond_c
    instance-of v4, v2, Lpt0;

    .line 467
    .line 468
    if-eqz v4, :cond_10

    .line 469
    .line 470
    if-eqz v1, :cond_d

    .line 471
    .line 472
    iget-object v1, v3, Ligk;->A0:Lio/reactivex/rxjava3/core/Observer;

    .line 473
    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    new-instance v4, LC8e;

    .line 477
    .line 478
    const/high16 v9, 0x3f800000    # 1.0f

    .line 479
    .line 480
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-direct {v4, v7, v9, v6}, LC8e;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    invoke-virtual {v3}, Ligk;->g3()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-gt v8, v1, :cond_e

    .line 495
    .line 496
    const/16 v4, 0x64

    .line 497
    .line 498
    if-ge v1, v4, :cond_e

    .line 499
    .line 500
    iget-object v4, v3, LrP0;->t:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, LZfk;

    .line 503
    .line 504
    if-eqz v4, :cond_e

    .line 505
    .line 506
    invoke-virtual {v4, v1}, LZfk;->V(I)V

    .line 507
    .line 508
    .line 509
    :cond_e
    check-cast v2, Lpt0;

    .line 510
    .line 511
    iget-object v1, v2, Lpt0;->b:Luzb;

    .line 512
    .line 513
    iget-object v2, v3, Ligk;->g0:Lufk;

    .line 514
    .line 515
    iget-object v2, v2, Lufk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 516
    .line 517
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/util/LinkedList;

    .line 522
    .line 523
    if-eqz v3, :cond_f

    .line 524
    .line 525
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object v7, v5

    .line 532
    :cond_f
    if-nez v7, :cond_10

    .line 533
    .line 534
    new-instance v1, Ljava/util/LinkedList;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    :goto_1
    return-object v5

    .line 543
    :pswitch_8
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Throwable;

    .line 546
    .line 547
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 548
    .line 549
    iget-object v2, v1, Ligk;->s0:LJp0;

    .line 550
    .line 551
    sget-object v2, LNfk;->f0:LNfk;

    .line 552
    .line 553
    iget-object v3, v1, Ligk;->o0:LMfk;

    .line 554
    .line 555
    iget-object v3, v3, LMfk;->a:LcH8;

    .line 556
    .line 557
    invoke-static {v3, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    iget-object v1, v1, Ligk;->p0:Lbgk;

    .line 562
    .line 563
    iput-boolean v2, v1, Lbgk;->f:Z

    .line 564
    .line 565
    sget-object v1, Lewj;->a:Lewj;

    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_9
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Llbe;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const-string v2, "success"

    .line 577
    .line 578
    sget-object v3, LNfk;->e0:LNfk;

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    iget-object v5, v0, Ldgk;->b:Ligk;

    .line 582
    .line 583
    if-eq v1, v4, :cond_12

    .line 584
    .line 585
    const/4 v4, 0x2

    .line 586
    if-eq v1, v4, :cond_11

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_11
    iget-object v1, v5, Ligk;->g0:Lufk;

    .line 590
    .line 591
    invoke-virtual {v1}, Lufk;->b()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/util/Collection;

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_13

    .line 602
    .line 603
    iget-object v1, v5, Ligk;->o0:LMfk;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    invoke-static {v3, v2, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v1, v1, LMfk;->a:LcH8;

    .line 614
    .line 615
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 616
    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_12
    iget-object v1, v5, Ligk;->g0:Lufk;

    .line 620
    .line 621
    invoke-virtual {v1}, Lufk;->b()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Ljava/util/Collection;

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_13

    .line 632
    .line 633
    iget-object v1, v5, Ligk;->o0:LMfk;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v3, v2, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v1, v1, LMfk;->a:LcH8;

    .line 643
    .line 644
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 645
    .line 646
    .line 647
    :cond_13
    :goto_2
    sget-object v1, Lewj;->a:Lewj;

    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_a
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, LUMd;

    .line 653
    .line 654
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 655
    .line 656
    iget-object v2, v1, Ligk;->p0:Lbgk;

    .line 657
    .line 658
    iget-boolean v3, v2, Lbgk;->b:Z

    .line 659
    .line 660
    if-nez v3, :cond_14

    .line 661
    .line 662
    iget-boolean v2, v2, Lbgk;->a:Z

    .line 663
    .line 664
    if-nez v2, :cond_14

    .line 665
    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :cond_14
    invoke-virtual {v1}, Ligk;->g3()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    iget-object v3, v1, Ligk;->p0:Lbgk;

    .line 673
    .line 674
    iget-boolean v4, v3, Lbgk;->b:Z

    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    const/4 v6, 0x0

    .line 678
    if-eqz v4, :cond_1b

    .line 679
    .line 680
    if-nez v2, :cond_15

    .line 681
    .line 682
    iget v4, v3, Lbgk;->c:I

    .line 683
    .line 684
    const/16 v7, 0x63

    .line 685
    .line 686
    if-lt v4, v7, :cond_15

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_15
    const/4 v5, 0x0

    .line 690
    :goto_3
    iget-object v4, v1, LrP0;->t:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, LZfk;

    .line 693
    .line 694
    if-eqz v4, :cond_16

    .line 695
    .line 696
    iget-object v4, v4, LZfk;->P0:LLfk;

    .line 697
    .line 698
    if-eqz v4, :cond_16

    .line 699
    .line 700
    iget-object v4, v4, LLfk;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 701
    .line 702
    iget-object v4, v4, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LQfk;

    .line 703
    .line 704
    if-eqz v4, :cond_16

    .line 705
    .line 706
    invoke-virtual {v4, v2}, LQfk;->H(I)V

    .line 707
    .line 708
    .line 709
    :cond_16
    iget-object v4, v3, Lbgk;->d:Ljava/util/Stack;

    .line 710
    .line 711
    const/16 v7, 0x64

    .line 712
    .line 713
    if-lt v2, v7, :cond_18

    .line 714
    .line 715
    iget-object v5, v1, LrP0;->t:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, LZfk;

    .line 718
    .line 719
    if-eqz v5, :cond_17

    .line 720
    .line 721
    invoke-virtual {v5}, LZfk;->X()V

    .line 722
    .line 723
    .line 724
    :cond_17
    new-instance v5, LUfk;

    .line 725
    .line 726
    invoke-direct {v5}, LUfk;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ligk;->i3()LBR5;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4, v7}, LBR5;->J(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ligk;->i3()LBR5;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v4}, LBR5;->A()V

    .line 744
    .line 745
    .line 746
    iput-boolean v6, v3, Lbgk;->b:Z

    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_18
    if-eqz v5, :cond_1c

    .line 750
    .line 751
    invoke-virtual {v1}, Ligk;->h3()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eq v5, v7, :cond_1c

    .line 756
    .line 757
    new-instance v2, LUfk;

    .line 758
    .line 759
    invoke-direct {v2}, LUfk;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LZfk;

    .line 768
    .line 769
    if-eqz v2, :cond_19

    .line 770
    .line 771
    invoke-virtual {v2}, LZfk;->X()V

    .line 772
    .line 773
    .line 774
    :cond_19
    iget-object v2, v1, LrP0;->t:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LZfk;

    .line 777
    .line 778
    if-eqz v2, :cond_1a

    .line 779
    .line 780
    iget-object v2, v2, LZfk;->P0:LLfk;

    .line 781
    .line 782
    if-eqz v2, :cond_1a

    .line 783
    .line 784
    iget-object v2, v2, LLfk;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 785
    .line 786
    iget-object v2, v2, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LQfk;

    .line 787
    .line 788
    if-eqz v2, :cond_1a

    .line 789
    .line 790
    invoke-virtual {v2, v7}, LQfk;->H(I)V

    .line 791
    .line 792
    .line 793
    :cond_1a
    invoke-virtual {v1}, Ligk;->i3()LBR5;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2, v7}, LBR5;->J(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ligk;->i3()LBR5;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, LBR5;->A()V

    .line 805
    .line 806
    .line 807
    iput-boolean v6, v3, Lbgk;->b:Z

    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_1b
    iget-boolean v4, v3, Lbgk;->a:Z

    .line 811
    .line 812
    if-eqz v4, :cond_1c

    .line 813
    .line 814
    invoke-virtual {v1}, Ligk;->h3()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-gt v5, v4, :cond_1c

    .line 819
    .line 820
    if-gt v4, v2, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v1}, Ligk;->i3()LBR5;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2, v6}, LBR5;->J(I)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LZfk;

    .line 832
    .line 833
    if-eqz v1, :cond_1e

    .line 834
    .line 835
    iget-object v1, v1, LZfk;->P0:LLfk;

    .line 836
    .line 837
    if-eqz v1, :cond_1e

    .line 838
    .line 839
    invoke-virtual {v1, v6}, LLfk;->p(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_5

    .line 843
    :cond_1c
    :goto_4
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, LZfk;

    .line 846
    .line 847
    if-eqz v1, :cond_1d

    .line 848
    .line 849
    iget-object v1, v1, LZfk;->P0:LLfk;

    .line 850
    .line 851
    if-eqz v1, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v1, v2}, LLfk;->p(I)V

    .line 854
    .line 855
    .line 856
    :cond_1d
    iput v2, v3, Lbgk;->c:I

    .line 857
    .line 858
    :cond_1e
    :goto_5
    sget-object v1, Lewj;->a:Lewj;

    .line 859
    .line 860
    return-object v1

    .line 861
    :pswitch_b
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Throwable;

    .line 864
    .line 865
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 866
    .line 867
    iget-object v1, v1, Ligk;->s0:LJp0;

    .line 868
    .line 869
    sget-object v1, Lewj;->a:Lewj;

    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_c
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, LDpd;

    .line 875
    .line 876
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Lzrc;

    .line 879
    .line 880
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Boolean;

    .line 883
    .line 884
    instance-of v3, v2, Lyrc;

    .line 885
    .line 886
    iget-object v4, v0, Ldgk;->b:Ligk;

    .line 887
    .line 888
    if-eqz v3, :cond_1f

    .line 889
    .line 890
    const/4 v1, 0x1

    .line 891
    invoke-static {v4, v1}, Ligk;->c3(Ligk;Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_1f
    instance-of v3, v2, Lvrc;

    .line 896
    .line 897
    if-eqz v3, :cond_20

    .line 898
    .line 899
    check-cast v2, Lvrc;

    .line 900
    .line 901
    invoke-virtual {v2}, Lvrc;->a()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_20

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_20

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    invoke-static {v4, v1}, Ligk;->c3(Ligk;Z)V

    .line 915
    .line 916
    .line 917
    :cond_20
    :goto_6
    sget-object v1, Lewj;->a:Lewj;

    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_d
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Throwable;

    .line 923
    .line 924
    iget-object v1, v0, Ldgk;->b:Ligk;

    .line 925
    .line 926
    iget-object v1, v1, Ligk;->s0:LJp0;

    .line 927
    .line 928
    sget-object v1, Lewj;->a:Lewj;

    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
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

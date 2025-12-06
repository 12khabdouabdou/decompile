.class public final LQl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRl9;


# direct methods
.method public synthetic constructor <init>(LRl9;I)V
    .locals 0

    .line 1
    iput p2, p0, LQl9;->a:I

    iput-object p1, p0, LQl9;->b:LRl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LQl9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc37;

    .line 7
    .line 8
    iget-object v0, p0, LQl9;->b:LRl9;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LJc8;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LRl9;->D0:LBre;

    .line 28
    .line 29
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LbE8;

    .line 39
    .line 40
    const/16 v3, 0x1b

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, p1}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LUc9;->l0:LUc9;

    .line 51
    .line 52
    iget-object v0, v0, LRl9;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, LTsi;

    .line 59
    .line 60
    iget-object v0, p0, LQl9;->b:LRl9;

    .line 61
    .line 62
    iget-object v1, v0, LRl9;->a:Lmm9;

    .line 63
    .line 64
    iget-object v2, v1, Lmm9;->A:LLKj;

    .line 65
    .line 66
    iget-object v3, v2, LLKj;->b:Landroid/view/View;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v3, 0x8

    .line 78
    .line 79
    :goto_0
    iget-boolean v5, p1, LTsi;->b:Z

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v1, v1, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v3, v2, LLKj;->b:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/16 v3, 0x8

    .line 103
    .line 104
    :goto_1
    if-nez v3, :cond_3

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    :cond_4
    invoke-virtual {v2, v4}, LLKj;->h(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LTsi;->a:LUsi;

    .line 118
    .line 119
    iget v2, v1, LUsi;->a:I

    .line 120
    .line 121
    invoke-static {v2}, Llva;->L(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v0, v0, LRl9;->a:Lmm9;

    .line 126
    .line 127
    iget v3, p1, LTsi;->c:F

    .line 128
    .line 129
    iget p1, p1, LTsi;->d:F

    .line 130
    .line 131
    iget v1, v1, LUsi;->c:F

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    if-eq v2, v4, :cond_7

    .line 137
    .line 138
    if-eq v2, v7, :cond_5

    .line 139
    .line 140
    const/4 p1, 0x4

    .line 141
    if-eq v2, p1, :cond_7

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, v2, p1}, Loxk;->a(FLjava/lang/Float;Ljava/lang/Float;)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    cmpg-float v1, p1, v1

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0, p1}, Lmm9;->n(F)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_7
    iget-object p1, v0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 171
    .line 172
    iget v0, v0, Lmm9;->G:F

    .line 173
    .line 174
    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, v2, p1}, Loxk;->a(FLjava/lang/Float;Ljava/lang/Float;)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    cmpl-float v1, v1, v3

    .line 195
    .line 196
    if-ltz v1, :cond_b

    .line 197
    .line 198
    iget-object v1, v0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 199
    .line 200
    invoke-virtual {v1}, LMW;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v3, v0, Lmm9;->H:LRl9;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v2, p1}, Lmm9;->i(Landroid/text/Editable;F)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v3, v4, p1}, LRl9;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, LyB8;

    .line 229
    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    invoke-direct {p1, v2, v0}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 236
    .line 237
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, LbD8;

    .line 241
    .line 242
    const/16 v3, 0x16

    .line 243
    .line 244
    invoke-direct {p1, v3, v0}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 248
    .line 249
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lmm9;->S:LBre;

    .line 253
    .line 254
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 259
    .line 260
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, Lmm9;->T:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    invoke-static {v2, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    const-string p1, ""

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const-string p1, "presenter"

    .line 275
    .line 276
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 p1, 0x0

    .line 280
    throw p1

    .line 281
    :cond_b
    :goto_3
    iget-object p1, v0, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 282
    .line 283
    iget v0, v0, Lmm9;->G:F

    .line 284
    .line 285
    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    .line 287
    .line 288
    :goto_4
    return-void

    .line 289
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v0, p0, LQl9;->b:LRl9;

    .line 296
    .line 297
    iget-object v0, v0, LRl9;->a:Lmm9;

    .line 298
    .line 299
    iget-object v0, v0, Lmm9;->p:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_2
    check-cast p1, LVO6;

    .line 312
    .line 313
    iget v0, p1, LVO6;->e:I

    .line 314
    .line 315
    iget p1, p1, LVO6;->d:I

    .line 316
    .line 317
    if-le v0, p1, :cond_c

    .line 318
    .line 319
    iget-object p1, p0, LQl9;->b:LRl9;

    .line 320
    .line 321
    invoke-virtual {p1}, LRl9;->i()V

    .line 322
    .line 323
    .line 324
    :cond_c
    return-void

    .line 325
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 326
    .line 327
    iget-object p1, p0, LQl9;->b:LRl9;

    .line 328
    .line 329
    iget-object v0, p1, LRl9;->a:Lmm9;

    .line 330
    .line 331
    iget-object v1, v0, Lmm9;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    iget-object v0, v0, Lmm9;->y:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object p1, p1, LRl9;->a:Lmm9;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v0, Lkm9;

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-direct {v0, p1, v1}, Lkm9;-><init>(Lmm9;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    check-cast p1, Lo24;

    .line 361
    .line 362
    sget-object v0, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 363
    .line 364
    iget-object v1, p1, Lo24;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    iget-object v3, p0, LQl9;->b:LRl9;

    .line 368
    .line 369
    if-ne v1, v0, :cond_10

    .line 370
    .line 371
    iget-object v0, v3, LRl9;->a:Lmm9;

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    iput-boolean v1, v0, Lmm9;->i0:Z

    .line 375
    .line 376
    iget-object v0, v0, Lmm9;->q:Landroid/view/View;

    .line 377
    .line 378
    const/16 v4, 0x8

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v3, LRl9;->a:Lmm9;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v3, Lkm9;

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    invoke-direct {v3, v0, v4}, Lkm9;-><init>(Lmm9;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p1, Lo24;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 398
    .line 399
    if-eqz p1, :cond_e

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    goto :goto_5

    .line 406
    :cond_e
    const/4 p1, 0x0

    .line 407
    :goto_5
    if-eqz p1, :cond_f

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CampaignMetadata;->getResponseInteractionSetting()Lcom/snapchat/client/messaging/ResponseInteractionSetting;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    sget-object v3, Lcom/snapchat/client/messaging/ResponseInteractionSetting;->NO_USER_INPUT:Lcom/snapchat/client/messaging/ResponseInteractionSetting;

    .line 414
    .line 415
    if-ne p1, v3, :cond_f

    .line 416
    .line 417
    iget-object p1, v0, Lmm9;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_11

    .line 424
    .line 425
    new-instance p1, Lkm9;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-direct {p1, v0, v1}, Lkm9;-><init>(Lmm9;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_f
    iget-object p1, v0, Lmm9;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_11

    .line 442
    .line 443
    iget-object p1, v0, Lmm9;->y:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 444
    .line 445
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_10
    iget-object p1, v3, LRl9;->a:Lmm9;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v0, Lkm9;

    .line 455
    .line 456
    const/4 v1, 0x2

    .line 457
    invoke-direct {v0, p1, v1}, Lkm9;-><init>(Lmm9;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, v3, LRl9;->a:Lmm9;

    .line 464
    .line 465
    iget-object v0, p1, Lmm9;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iget-object p1, p1, Lmm9;->y:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_11
    :goto_6
    return-void

    .line 479
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget-object v1, p0, LQl9;->b:LRl9;

    .line 486
    .line 487
    iput-object p1, v1, LRl9;->O0:Ljava/lang/Boolean;

    .line 488
    .line 489
    iget-object p1, v1, LRl9;->a:Lmm9;

    .line 490
    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    iget-boolean v0, p1, Lmm9;->Z:Z

    .line 494
    .line 495
    if-nez v0, :cond_13

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p1, Lmm9;->Z:Z

    .line 499
    .line 500
    iget-object v0, p1, Lmm9;->y:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 501
    .line 502
    const/16 v2, 0x8

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lmm9;->j()V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_12
    iget-boolean v0, p1, Lmm9;->Z:Z

    .line 512
    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p1, Lmm9;->Z:Z

    .line 517
    .line 518
    iget-object p1, p1, Lmm9;->y:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    :cond_13
    :goto_7
    invoke-static {v1}, LRl9;->b(LRl9;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_6
    check-cast p1, Ll8d;

    .line 528
    .line 529
    iget-object v0, p0, LQl9;->b:LRl9;

    .line 530
    .line 531
    iget-object v1, v0, LRl9;->Q0:Ljava/util/ArrayDeque;

    .line 532
    .line 533
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LRl9;->b(LRl9;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_7
    check-cast p1, LnUi;

    .line 541
    .line 542
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    xor-int/lit8 v2, v1, 0x1

    .line 567
    .line 568
    iget-object v3, p0, LQl9;->b:LRl9;

    .line 569
    .line 570
    iget-object v4, v3, LRl9;->a:Lmm9;

    .line 571
    .line 572
    iget-object v5, v4, Lmm9;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 573
    .line 574
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v4, Lmm9;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v4, Lmm9;->f0:LLKj;

    .line 583
    .line 584
    if-nez v1, :cond_14

    .line 585
    .line 586
    iget-object v5, v4, Lmm9;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 587
    .line 588
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 589
    .line 590
    .line 591
    new-instance p1, Lgm9;

    .line 592
    .line 593
    const/4 v5, 0x7

    .line 594
    invoke-direct {p1, v4, v5}, Lgm9;-><init>(Lmm9;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, p1}, LLKj;->f(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    if-nez v0, :cond_16

    .line 601
    .line 602
    const/4 p1, 0x0

    .line 603
    invoke-virtual {v2, p1}, LLKj;->h(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Lmm9;->f()V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_14
    iget-object p1, v4, Lmm9;->h0:LRRg;

    .line 611
    .line 612
    if-eqz p1, :cond_15

    .line 613
    .line 614
    invoke-virtual {p1}, LRRg;->a()V

    .line 615
    .line 616
    .line 617
    :cond_15
    const/16 p1, 0x8

    .line 618
    .line 619
    invoke-virtual {v2, p1}, LLKj;->h(I)V

    .line 620
    .line 621
    .line 622
    :cond_16
    :goto_8
    if-nez v1, :cond_17

    .line 623
    .line 624
    iget-object p1, v3, LRl9;->z0:LOK4;

    .line 625
    .line 626
    invoke-virtual {p1}, LOK4;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    move-object v0, p1

    .line 631
    check-cast v0, LZu6;

    .line 632
    .line 633
    sget-object v2, Lav6;->Y:Lav6;

    .line 634
    .line 635
    sget-object v3, LiCh;->Z:LiCh;

    .line 636
    .line 637
    sget-object v4, Lq0h;->b:Lq0h;

    .line 638
    .line 639
    sget-object v11, Liv6;->b:Liv6;

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    const/16 v13, 0xbf0

    .line 643
    .line 644
    const/4 v1, 0x3

    .line 645
    const/4 v5, 0x0

    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    invoke-static/range {v0 .. v13}, LZu6;->a(LZu6;ILav6;LiCh;Lq0h;LCh1;Ljava/lang/String;Ljava/lang/Double;Lhzh;Ljava/lang/Long;ZLiv6;ZI)V

    .line 652
    .line 653
    .line 654
    :cond_17
    return-void

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final LHu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJu9;


# direct methods
.method public synthetic constructor <init>(LJu9;I)V
    .locals 0

    .line 1
    iput p2, p0, LHu9;->a:I

    iput-object p1, p0, LHu9;->b:LJu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LHu9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld77;

    .line 7
    .line 8
    iget-object v0, p0, LHu9;->b:LJu9;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LMI8;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, LMI8;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, v0, LJu9;->D0:LnJe;

    .line 28
    .line 29
    invoke-virtual {v1}, LnJe;->d()LA36;

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
    new-instance v1, LbL8;

    .line 39
    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, p1}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    sget-object v1, LKk9;->n0:LKk9;

    .line 51
    .line 52
    iget-object v0, v0, LJu9;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, LMRi;

    .line 59
    .line 60
    iget-object v0, p0, LHu9;->b:LJu9;

    .line 61
    .line 62
    iget-object v1, v0, LJu9;->a:Lhv9;

    .line 63
    .line 64
    iget-object v2, v1, Lhv9;->C:Ltak;

    .line 65
    .line 66
    iget-object v3, v2, Ltak;->b:Landroid/view/View;

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
    iget-boolean v5, p1, LMRi;->b:Z

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v1, v1, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

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
    iget-object v3, v2, Ltak;->b:Landroid/view/View;

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
    invoke-virtual {v2, v4}, Ltak;->f(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LMRi;->a:LNRi;

    .line 118
    .line 119
    iget v2, v1, LNRi;->a:I

    .line 120
    .line 121
    invoke-static {v2}, LzHa;->L(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v0, v0, LJu9;->a:Lhv9;

    .line 126
    .line 127
    iget v3, p1, LMRi;->c:F

    .line 128
    .line 129
    iget p1, p1, LMRi;->d:F

    .line 130
    .line 131
    iget v1, v1, LNRi;->c:F

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
    invoke-static {v1, v2, p1}, LsXk;->a(FLjava/lang/Float;Ljava/lang/Float;)F

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
    invoke-virtual {v0, p1}, Lhv9;->n(F)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_7
    iget-object p1, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 171
    .line 172
    iget v0, v0, Lhv9;->J:F

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
    invoke-static {v1, v2, p1}, LsXk;->a(FLjava/lang/Float;Ljava/lang/Float;)F

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
    iget-object v1, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 199
    .line 200
    invoke-virtual {v1}, LSY;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    iget-object v3, v0, Lhv9;->K:LJu9;

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
    invoke-static {v2, p1}, Lhv9;->i(Landroid/text/Editable;F)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v3, v4, p1}, LJu9;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lod9;

    .line 229
    .line 230
    const/4 v2, 0x6

    .line 231
    invoke-direct {p1, v2, v0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 235
    .line 236
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, LwL8;

    .line 240
    .line 241
    const/16 v3, 0x12

    .line 242
    .line 243
    invoke-direct {p1, v3, v0}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 247
    .line 248
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Lhv9;->W:LnJe;

    .line 252
    .line 253
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 258
    .line 259
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Lhv9;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    invoke-static {v2, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    const-string p1, ""

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    const-string p1, "presenter"

    .line 274
    .line 275
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    throw p1

    .line 280
    :cond_b
    :goto_3
    iget-object p1, v0, Lhv9;->q:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 281
    .line 282
    iget v0, v0, Lhv9;->J:F

    .line 283
    .line 284
    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-void

    .line 288
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget-object v0, p0, LHu9;->b:LJu9;

    .line 295
    .line 296
    iget-object v0, v0, LJu9;->a:Lhv9;

    .line 297
    .line 298
    iget-object v0, v0, Lhv9;->r:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2
    check-cast p1, LGS6;

    .line 311
    .line 312
    iget v0, p1, LGS6;->e:I

    .line 313
    .line 314
    iget p1, p1, LGS6;->d:I

    .line 315
    .line 316
    if-le v0, p1, :cond_c

    .line 317
    .line 318
    iget-object p1, p0, LHu9;->b:LJu9;

    .line 319
    .line 320
    invoke-virtual {p1}, LJu9;->h()V

    .line 321
    .line 322
    .line 323
    :cond_c
    return-void

    .line 324
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 325
    .line 326
    iget-object p1, p0, LHu9;->b:LJu9;

    .line 327
    .line 328
    iget-object v0, p1, LJu9;->a:Lhv9;

    .line 329
    .line 330
    iget-object v1, v0, Lhv9;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    iget-object v0, v0, Lhv9;->A:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-object p1, p1, LJu9;->a:Lhv9;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v0, Lev9;

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    invoke-direct {v0, p1, v1}, Lev9;-><init>(Lhv9;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    check-cast p1, LV64;

    .line 360
    .line 361
    sget-object v0, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 362
    .line 363
    iget-object v1, p1, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    iget-object v3, p0, LHu9;->b:LJu9;

    .line 367
    .line 368
    if-ne v1, v0, :cond_10

    .line 369
    .line 370
    iget-object v0, v3, LJu9;->a:Lhv9;

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    iput-boolean v1, v0, Lhv9;->m0:Z

    .line 374
    .line 375
    iget-object v0, v0, Lhv9;->s:Landroid/view/View;

    .line 376
    .line 377
    const/16 v4, 0x8

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, LJu9;->a:Lhv9;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v3, Lev9;

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    invoke-direct {v3, v0, v4}, Lev9;-><init>(Lhv9;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 397
    .line 398
    if-eqz p1, :cond_e

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    goto :goto_5

    .line 405
    :cond_e
    const/4 p1, 0x0

    .line 406
    :goto_5
    if-eqz p1, :cond_f

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CampaignMetadata;->getResponseInteractionSetting()Lcom/snapchat/client/messaging/ResponseInteractionSetting;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object v3, Lcom/snapchat/client/messaging/ResponseInteractionSetting;->NO_USER_INPUT:Lcom/snapchat/client/messaging/ResponseInteractionSetting;

    .line 413
    .line 414
    if-ne p1, v3, :cond_f

    .line 415
    .line 416
    iget-object p1, v0, Lhv9;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_11

    .line 423
    .line 424
    new-instance p1, Lev9;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-direct {p1, v0, v1}, Lev9;-><init>(Lhv9;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_f
    iget-object p1, v0, Lhv9;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_11

    .line 441
    .line 442
    iget-object p1, v0, Lhv9;->A:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 443
    .line 444
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    iget-object p1, v3, LJu9;->a:Lhv9;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v0, Lev9;

    .line 454
    .line 455
    const/4 v1, 0x2

    .line 456
    invoke-direct {v0, p1, v1}, Lev9;-><init>(Lhv9;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v3, LJu9;->a:Lhv9;

    .line 463
    .line 464
    iget-object v0, p1, Lhv9;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    iget-object p1, p1, Lhv9;->A:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 473
    .line 474
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_11
    :goto_6
    return-void

    .line 478
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v1, p0, LHu9;->b:LJu9;

    .line 485
    .line 486
    iput-object p1, v1, LJu9;->O0:Ljava/lang/Boolean;

    .line 487
    .line 488
    iget-object p1, v1, LJu9;->a:Lhv9;

    .line 489
    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    iget-boolean v0, p1, Lhv9;->d0:Z

    .line 493
    .line 494
    if-nez v0, :cond_13

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p1, Lhv9;->d0:Z

    .line 498
    .line 499
    iget-object v0, p1, Lhv9;->A:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 500
    .line 501
    const/16 v2, 0x8

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lhv9;->j()V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_12
    iget-boolean v0, p1, Lhv9;->d0:Z

    .line 511
    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p1, Lhv9;->d0:Z

    .line 516
    .line 517
    iget-object p1, p1, Lhv9;->A:Lcom/snap/messaging/chat/features/input/ChatInputLayout;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :cond_13
    :goto_7
    invoke-static {v1}, LJu9;->b(LJu9;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_6
    check-cast p1, LEnd;

    .line 527
    .line 528
    iget-object v0, p0, LHu9;->b:LJu9;

    .line 529
    .line 530
    iget-object v1, v0, LJu9;->Q0:Ljava/util/ArrayDeque;

    .line 531
    .line 532
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LJu9;->b(LJu9;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_7
    check-cast p1, LDjj;

    .line 540
    .line 541
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    xor-int/lit8 v2, v1, 0x1

    .line 566
    .line 567
    iget-object v3, p0, LHu9;->b:LJu9;

    .line 568
    .line 569
    iget-object v4, v3, LJu9;->a:Lhv9;

    .line 570
    .line 571
    iget-object v5, v4, Lhv9;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 572
    .line 573
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v4, Lhv9;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v4, Lhv9;->j0:Ltak;

    .line 582
    .line 583
    if-nez v1, :cond_14

    .line 584
    .line 585
    iget-object v5, v4, Lhv9;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 586
    .line 587
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 588
    .line 589
    .line 590
    new-instance p1, LZu9;

    .line 591
    .line 592
    const/16 v5, 0x8

    .line 593
    .line 594
    invoke-direct {p1, v4, v5}, LZu9;-><init>(Lhv9;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, p1}, Ltak;->e(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    if-nez v0, :cond_16

    .line 601
    .line 602
    const/4 p1, 0x0

    .line 603
    invoke-virtual {v2, p1}, Ltak;->f(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Lhv9;->f()V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_14
    iget-object p1, v4, Lhv9;->l0:LIdh;

    .line 611
    .line 612
    if-eqz p1, :cond_15

    .line 613
    .line 614
    invoke-virtual {p1}, LIdh;->a()V

    .line 615
    .line 616
    .line 617
    :cond_15
    const/16 p1, 0x8

    .line 618
    .line 619
    invoke-virtual {v2, p1}, Ltak;->f(I)V

    .line 620
    .line 621
    .line 622
    :cond_16
    :goto_8
    if-nez v1, :cond_17

    .line 623
    .line 624
    iget-object p1, v3, LJu9;->z0:LvP4;

    .line 625
    .line 626
    invoke-virtual {p1}, LvP4;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    move-object v0, p1

    .line 631
    check-cast v0, Liy6;

    .line 632
    .line 633
    sget-object v2, Ljy6;->Y:Ljy6;

    .line 634
    .line 635
    sget-object v3, Lq0i;->Z:Lq0i;

    .line 636
    .line 637
    sget-object v4, Lkmh;->b:Lkmh;

    .line 638
    .line 639
    sget-object v11, Lry6;->b:Lry6;

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
    invoke-static/range {v0 .. v13}, Liy6;->a(Liy6;ILjy6;Lq0i;Lkmh;Lcl1;Ljava/lang/String;Ljava/lang/Double;LpXh;Ljava/lang/Long;ZLry6;ZI)V

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

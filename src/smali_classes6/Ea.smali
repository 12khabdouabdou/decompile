.class public final LEa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFY4;LD65;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    const/16 p4, 0x10

    iput p4, p0, LEa;->a:I

    .line 2
    iput-object p1, p0, LEa;->b:Ljava/lang/Object;

    iput-object p2, p0, LEa;->c:Ljava/lang/Object;

    iput-object p3, p0, LEa;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LEa;->a:I

    iput-object p1, p0, LEa;->b:Ljava/lang/Object;

    iput-object p2, p0, LEa;->c:Ljava/lang/Object;

    iput-object p3, p0, LEa;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lva;LyD2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LEa;->a:I

    .line 1
    check-cast p3, LrE9;

    iput-object p3, p0, LEa;->b:Ljava/lang/Object;

    iput-object p2, p0, LEa;->c:Ljava/lang/Object;

    iput-object p1, p0, LEa;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v1, LEa;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lhad;

    .line 15
    .line 16
    iget-object v2, v1, LEa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 19
    .line 20
    iget-object v3, v1, LEa;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/snap/composer/context/ComposerContext;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LEa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lksj;

    .line 40
    .line 41
    iget-object v3, v1, LEa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lhsj;

    .line 44
    .line 45
    iget-object v4, v1, LEa;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LrH9;

    .line 48
    .line 49
    sget-object v5, LXRg;->a:LWRg;

    .line 50
    .line 51
    const-string v6, "Composer.createMainViewLoader"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :try_start_0
    invoke-virtual {v0}, Lksj;->h()Lgsj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v6, LOu3;

    .line 62
    .line 63
    invoke-direct {v6, v2, v4}, LOu3;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Lgsj;->u(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object v2, LeNe;->c:LrH9;

    .line 70
    .line 71
    invoke-static {}, LHHd;->q()LeNe;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lhsj;->a:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    sget-object v2, LXRg;->b:Lzhi;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v0

    .line 95
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw v0

    .line 103
    :pswitch_1
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, [Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    array-length v2, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_2
    iget-object v6, v1, LEa;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 115
    .line 116
    invoke-static {v6}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getLabels$p(Lcom/snap/composer/views/ComposerIndexPicker;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    invoke-static {v6, v0}, Lcom/snap/composer/views/ComposerIndexPicker;->access$setLabels$p(Lcom/snap/composer/views/ComposerIndexPicker;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    if-lez v2, :cond_3

    .line 139
    .line 140
    invoke-static {v6}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    add-int/lit8 v7, v2, -0x1

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-static {v6}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v5, "--"

    .line 169
    .line 170
    filled-new-array {v5}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_3
    sub-int/2addr v2, v4

    .line 178
    iget-object v0, v1, LEa;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    :goto_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v6}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v0, v2, :cond_6

    .line 207
    .line 208
    invoke-static {v6}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "snapId="

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, LEa;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ", commentId="

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, LEa;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/util/UUID;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, ", reactionAction="

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, LEa;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lcg3;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_3
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LmP2;

    .line 264
    .line 265
    iget-object v2, v0, LmP2;->e:LXfi;

    .line 266
    .line 267
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LfP2;

    .line 272
    .line 273
    iget-object v0, v0, LmP2;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 274
    .line 275
    iget-object v3, v1, LEa;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v4, v1, LEa;->t:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v0, v3, v4}, LfP2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Li7j;->a:Li7j;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_4
    iget-object v2, v1, LEa;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LmP2;

    .line 292
    .line 293
    iget-object v2, v2, LmP2;->d:LXfi;

    .line 294
    .line 295
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v10, v2

    .line 300
    check-cast v10, LKXh;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, LEa;->c:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v12, v2

    .line 308
    check-cast v12, LeLj;

    .line 309
    .line 310
    invoke-interface {v12}, LeLj;->N()LdV3;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, LdV3;->h()LkOg;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, LZDh;->a(LkOg;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    sget-object v13, Li7j;->a:Li7j;

    .line 323
    .line 324
    iget-object v14, v10, LKXh;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    if-nez v6, :cond_f

    .line 327
    .line 328
    invoke-interface {v12}, LeLj;->L()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lkkb;

    .line 337
    .line 338
    if-eqz v6, :cond_7

    .line 339
    .line 340
    invoke-static {v6}, Lx3a;->a(Lkkb;)LdX3$q$b;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_5

    .line 345
    :cond_7
    move-object v6, v5

    .line 346
    :goto_5
    if-eqz v6, :cond_8

    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_8
    iget-object v0, v2, LkOg;->X:LkNg;

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    iget-boolean v3, v0, LkNg;->b:Z

    .line 355
    .line 356
    :cond_9
    if-eqz v3, :cond_1a

    .line 357
    .line 358
    iget-object v0, v10, LKXh;->e:LXfi;

    .line 359
    .line 360
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v12}, LeLj;->X()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v2, v1, LEa;->t:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LlY7;

    .line 373
    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    invoke-virtual {v2}, LlY7;->e()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_b

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object v4, v3

    .line 395
    check-cast v4, LTbd;

    .line 396
    .line 397
    iget-object v4, v4, LTbd;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_a

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    move-object v3, v5

    .line 407
    :goto_6
    check-cast v3, LTbd;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_c
    move-object v3, v5

    .line 411
    :goto_7
    iget-object v2, v10, LKXh;->d:LXfi;

    .line 412
    .line 413
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v15, v2

    .line 418
    check-cast v15, Lave;

    .line 419
    .line 420
    invoke-interface {v12}, LeLj;->s()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    invoke-interface {v12}, LeLj;->N()LdV3;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, LdV3;->h()LkOg;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, LkOg;->e()LHqi;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v2, v2, LHqi;->b:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v3, :cond_d

    .line 439
    .line 440
    iget-object v4, v3, LTbd;->d:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v19, v4

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_d
    move-object/from16 v19, v5

    .line 446
    .line 447
    :goto_8
    if-eqz v3, :cond_e

    .line 448
    .line 449
    iget-object v5, v3, LTbd;->e:Ljava/lang/String;

    .line 450
    .line 451
    :cond_e
    move-object/from16 v20, v5

    .line 452
    .line 453
    sget-object v21, LfE1;->n0:LfE1;

    .line 454
    .line 455
    const-string v23, "CHAT"

    .line 456
    .line 457
    iget-object v3, v10, LKXh;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 458
    .line 459
    const-string v22, "CHAT"

    .line 460
    .line 461
    move-object/from16 v17, v0

    .line 462
    .line 463
    move-object/from16 v18, v2

    .line 464
    .line 465
    move-object/from16 v24, v3

    .line 466
    .line 467
    invoke-virtual/range {v15 .. v24}, Lave;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcSa;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v2, LoVh;->j:LoVh;

    .line 472
    .line 473
    sget-object v3, LyJh;->s0:LyJh;

    .line 474
    .line 475
    invoke-virtual {v0, v2, v3, v14}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_12

    .line 479
    .line 480
    :cond_f
    :goto_9
    invoke-interface {v12}, LeLj;->N()LdV3;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, LdV3;->h()LkOg;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v12}, LeLj;->L()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lkkb;

    .line 497
    .line 498
    if-eqz v6, :cond_10

    .line 499
    .line 500
    invoke-static {v6}, Lx3a;->a(Lkkb;)LdX3$q$b;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_10

    .line 505
    .line 506
    invoke-virtual {v6}, LdX3$q$b;->a()LdX3$q$a;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-eqz v6, :cond_10

    .line 511
    .line 512
    iget-object v6, v6, LdX3$q$a;->b:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_10
    move-object v6, v5

    .line 516
    :goto_a
    if-nez v6, :cond_17

    .line 517
    .line 518
    invoke-virtual {v2}, LkOg;->a()LjCg;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_16

    .line 523
    .line 524
    iget-object v6, v6, LjCg;->X:LCwd;

    .line 525
    .line 526
    if-eqz v6, :cond_16

    .line 527
    .line 528
    iget-object v6, v6, LCwd;->b:[LFxd;

    .line 529
    .line 530
    if-eqz v6, :cond_16

    .line 531
    .line 532
    array-length v7, v6

    .line 533
    const/4 v8, 0x0

    .line 534
    :goto_b
    const/4 v9, 0x2

    .line 535
    if-ge v8, v7, :cond_14

    .line 536
    .line 537
    aget-object v11, v6, v8

    .line 538
    .line 539
    invoke-virtual {v11}, LFxd;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-eqz v15, :cond_12

    .line 544
    .line 545
    invoke-virtual {v11}, LFxd;->a()LmG1;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    iget-object v15, v15, LmG1;->t:LmG1$a;

    .line 550
    .line 551
    if-eqz v15, :cond_11

    .line 552
    .line 553
    invoke-virtual {v15}, LmG1$a;->c()LPj9;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    if-eqz v15, :cond_11

    .line 558
    .line 559
    iget v15, v15, LPj9;->a:I

    .line 560
    .line 561
    if-ne v15, v9, :cond_11

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    goto :goto_c

    .line 565
    :cond_11
    const/4 v15, 0x0

    .line 566
    :goto_c
    if-eqz v15, :cond_12

    .line 567
    .line 568
    const/4 v15, 0x1

    .line 569
    goto :goto_d

    .line 570
    :cond_12
    const/4 v15, 0x0

    .line 571
    :goto_d
    if-eqz v15, :cond_13

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_13
    add-int/2addr v8, v4

    .line 575
    goto :goto_b

    .line 576
    :cond_14
    move-object v11, v5

    .line 577
    :goto_e
    if-eqz v11, :cond_16

    .line 578
    .line 579
    invoke-virtual {v11}, LFxd;->a()LmG1;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_16

    .line 584
    .line 585
    iget-object v3, v3, LmG1;->t:LmG1$a;

    .line 586
    .line 587
    if-eqz v3, :cond_16

    .line 588
    .line 589
    invoke-virtual {v3}, LmG1$a;->c()LPj9;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_16

    .line 594
    .line 595
    iget v4, v3, LPj9;->a:I

    .line 596
    .line 597
    if-ne v4, v9, :cond_15

    .line 598
    .line 599
    iget-object v3, v3, LPj9;->b:Lo17;

    .line 600
    .line 601
    check-cast v3, Lsse;

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_15
    move-object v3, v5

    .line 605
    :goto_f
    if-eqz v3, :cond_16

    .line 606
    .line 607
    iget-object v3, v3, Lsse;->b:Ljava/lang/String;

    .line 608
    .line 609
    move-object v6, v3

    .line 610
    goto :goto_10

    .line 611
    :cond_16
    move-object v6, v5

    .line 612
    :goto_10
    if-nez v6, :cond_17

    .line 613
    .line 614
    goto/16 :goto_12

    .line 615
    .line 616
    :cond_17
    iget-object v3, v10, LKXh;->c:LXfi;

    .line 617
    .line 618
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, LFJ6;

    .line 623
    .line 624
    invoke-virtual {v2}, LkOg;->e()LHqi;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_18

    .line 629
    .line 630
    iget-object v2, v2, LHqi;->b:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_18
    move-object v2, v5

    .line 634
    :goto_11
    invoke-virtual {v3, v2}, LFJ6;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_19

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_19
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    sget v3, LsDh;->a:I

    .line 656
    .line 657
    const-string v3, "question_sticker_quote"

    .line 658
    .line 659
    const-string v4, "questionStickerQuoteStickerId"

    .line 660
    .line 661
    invoke-static {v3, v4, v7}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    iget-object v3, v10, LKXh;->f:LXfi;

    .line 666
    .line 667
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lqse;

    .line 672
    .line 673
    invoke-virtual {v3, v6, v2}, Lqse;->a(Ljava/lang/String;Ljava/lang/String;)Lrse;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v3, v10, LKXh;->b:LXfi;

    .line 678
    .line 679
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lp24;

    .line 684
    .line 685
    invoke-interface {v12}, LeLj;->a()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-interface {v3, v4, v5}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-object v4, v10, LKXh;->i:LBre;

    .line 698
    .line 699
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 704
    .line 705
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 706
    .line 707
    .line 708
    new-instance v3, LUdg;

    .line 709
    .line 710
    iget-object v5, v2, Lrse;->a:LgJe;

    .line 711
    .line 712
    invoke-direct {v3, v10, v7, v5, v0}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 716
    .line 717
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 725
    .line 726
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v6, Lps3;

    .line 734
    .line 735
    iget v9, v2, Lrse;->c:I

    .line 736
    .line 737
    iget v11, v2, Lrse;->b:I

    .line 738
    .line 739
    invoke-direct/range {v6 .. v12}, Lps3;-><init>(Ljava/lang/String;Landroid/net/Uri;ILKXh;ILeLj;)V

    .line 740
    .line 741
    .line 742
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 743
    .line 744
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LoVh;->i:LoVh;

    .line 748
    .line 749
    sget-object v3, LyJh;->r0:LyJh;

    .line 750
    .line 751
    invoke-virtual {v2, v0, v3, v14}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 752
    .line 753
    .line 754
    :cond_1a
    :goto_12
    return-object v13

    .line 755
    :pswitch_5
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LmP2;

    .line 758
    .line 759
    iget-object v2, v0, LmP2;->e:LXfi;

    .line 760
    .line 761
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, LfP2;

    .line 766
    .line 767
    iget-object v3, v1, LEa;->t:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LeLj;

    .line 770
    .line 771
    invoke-interface {v3}, LeLj;->X()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-object v4, v0, LmP2;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 776
    .line 777
    iget-object v2, v2, LfP2;->e:LvG4;

    .line 778
    .line 779
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, LJQ2;

    .line 784
    .line 785
    iget-object v6, v1, LEa;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v6, Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v2, v4, v6, v3, v5}, LJQ2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v0, v0, LmP2;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 796
    .line 797
    .line 798
    sget-object v0, Li7j;->a:Li7j;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_6
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LrE9;

    .line 804
    .line 805
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LEP2;

    .line 810
    .line 811
    invoke-static {v2}, LIxk;->b(LEP2;)Lcom/snapchat/client/messaging/Reaction;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-eqz v2, :cond_1c

    .line 816
    .line 817
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-eqz v2, :cond_1c

    .line 822
    .line 823
    new-instance v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 824
    .line 825
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-eqz v4, :cond_1b

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    long-to-double v4, v4

    .line 836
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    :cond_1b
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ReactionContent;->getEmoji()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-direct {v3, v5, v2}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object v5, v3

    .line 848
    :cond_1c
    if-eqz v5, :cond_1d

    .line 849
    .line 850
    iget-object v2, v1, LEa;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, LyD2;

    .line 853
    .line 854
    iget-object v2, v2, LyD2;->m1:LHye;

    .line 855
    .line 856
    iget-object v3, v1, LEa;->t:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, Lva;

    .line 859
    .line 860
    invoke-virtual {v3}, Lva;->invoke()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ljava/lang/String;

    .line 865
    .line 866
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LEP2;

    .line 871
    .line 872
    invoke-static {v0}, LIxk;->b(LEP2;)Lcom/snapchat/client/messaging/Reaction;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget-object v4, Lcom/snapchat/client/messaging/ReactionSource;->BELOW_MESSAGE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 877
    .line 878
    sget-object v6, Lcom/snapchat/client/messaging/ReactionSendSource;->DEFAULT:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 879
    .line 880
    invoke-static {v0, v5, v4, v6}, LIok;->b(Lcom/snapchat/client/messaging/Reaction;Lcom/snap/chat_reactions/ChatReactionType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;)LmM2;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v2, v3, v0}, LHye;->b(Ljava/lang/String;LmM2;)V

    .line 885
    .line 886
    .line 887
    :cond_1d
    sget-object v0, Li7j;->a:Li7j;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_7
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LWH2;

    .line 893
    .line 894
    iget-object v2, v0, LWH2;->h:LgD;

    .line 895
    .line 896
    iget-object v5, v0, LWH2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 897
    .line 898
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 899
    .line 900
    iget-object v6, v2, LgD;->q:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v6, LXSg;

    .line 903
    .line 904
    invoke-interface {v6}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    iget-object v6, v2, LgD;->l:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v6, Lake;

    .line 911
    .line 912
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, LVbd;

    .line 917
    .line 918
    sget-object v8, LY14;->k:LY14;

    .line 919
    .line 920
    iget-object v9, v1, LEa;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v9, Ljava/lang/String;

    .line 923
    .line 924
    invoke-interface {v6, v9, v8, v3}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    iget-object v6, v2, LgD;->r:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v6, LBtj;

    .line 931
    .line 932
    iget-object v9, v6, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 933
    .line 934
    iget-object v6, v2, LgD;->e:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v6, LJsj;

    .line 937
    .line 938
    iget-object v10, v6, LJsj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 939
    .line 940
    iget-object v6, v2, LgD;->h:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v6, Lqn;

    .line 943
    .line 944
    sget-object v15, Li7j;->a:Li7j;

    .line 945
    .line 946
    iget-object v6, v6, Lqn;->m0:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 949
    .line 950
    invoke-virtual {v6, v15}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    new-instance v11, Lzq2;

    .line 955
    .line 956
    const/4 v12, 0x7

    .line 957
    invoke-direct {v11, v12, v2}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v11, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    iget-object v3, v2, LgD;->f:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, LD1e;

    .line 967
    .line 968
    invoke-virtual {v3, v4}, LD1e;->D(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    iget-object v3, v2, LgD;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, LpC3;

    .line 979
    .line 980
    sget-object v4, LDdb;->a2:LDdb;

    .line 981
    .line 982
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    new-instance v14, Led2;

    .line 991
    .line 992
    iget-object v3, v1, LEa;->t:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, Lcom/snap/mapinputbar/MapInputBarView;

    .line 995
    .line 996
    const/16 v4, 0x18

    .line 997
    .line 998
    invoke-direct {v14, v2, v4, v3}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static/range {v7 .. v14}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v2, v5}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, LWH2;->i:Ltfg;

    .line 1009
    .line 1010
    iget-object v2, v2, Ltfg;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1011
    .line 1012
    new-instance v4, LXl2;

    .line 1013
    .line 1014
    const/16 v5, 0xb

    .line 1015
    .line 1016
    invoke-direct {v4, v0, v5, v3}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v0, LWH2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1020
    .line 1021
    invoke-static {v2, v4, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1022
    .line 1023
    .line 1024
    return-object v15

    .line 1025
    :pswitch_8
    new-instance v0, Lhad;

    .line 1026
    .line 1027
    iget-object v2, v1, LEa;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lcom/snap/mapinputbar/MapInputBarView;

    .line 1030
    .line 1031
    iget-object v3, v1, LEa;->t:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Lcom/snap/composer/context/ComposerContext;

    .line 1034
    .line 1035
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v1, LEa;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1041
    .line 1042
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Li7j;->a:Li7j;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_9
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lqn;

    .line 1051
    .line 1052
    iget-object v0, v0, Lqn;->X:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LIN2;

    .line 1055
    .line 1056
    iget-object v2, v0, LIN2;->c:LM8j;

    .line 1057
    .line 1058
    invoke-virtual {v2}, LM8j;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    new-instance v3, LQa2;

    .line 1063
    .line 1064
    iget-object v4, v1, LEa;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v4, Ljava/lang/String;

    .line 1067
    .line 1068
    const/16 v5, 0x19

    .line 1069
    .line 1070
    invoke-direct {v3, v0, v5, v4}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1074
    .line 1075
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Lvw2;

    .line 1079
    .line 1080
    const/16 v3, 0x14

    .line 1081
    .line 1082
    invoke-direct {v2, v3, v0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, LEa;->t:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1088
    .line 1089
    invoke-static {v4, v2, v0}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, Li7j;->a:Li7j;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_a
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lpz2;

    .line 1098
    .line 1099
    iget-object v2, v0, Lpz2;->f:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, LReg;

    .line 1102
    .line 1103
    invoke-interface {v2}, LReg;->c()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v0, Lpz2;->c:LXF4;

    .line 1107
    .line 1108
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    move-object v3, v2

    .line 1113
    check-cast v3, LsQ2;

    .line 1114
    .line 1115
    sget-object v5, LHu2;->c:LHu2;

    .line 1116
    .line 1117
    iget-object v6, v0, Lpz2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1118
    .line 1119
    const/4 v8, 0x0

    .line 1120
    iget-object v0, v1, LEa;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v4, v0

    .line 1123
    check-cast v4, LeLj;

    .line 1124
    .line 1125
    const/4 v7, 0x0

    .line 1126
    invoke-virtual/range {v3 .. v8}, LsQ2;->a(LeLj;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v1, LEa;->t:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lab;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lab;->a()V

    .line 1134
    .line 1135
    .line 1136
    sget-object v0, Li7j;->a:Li7j;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_b
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lqx2;

    .line 1142
    .line 1143
    iget-object v0, v0, Lqx2;->b:Lblk;

    .line 1144
    .line 1145
    iget-object v2, v1, LEa;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Ljava/util/List;

    .line 1148
    .line 1149
    if-eqz v0, :cond_1e

    .line 1150
    .line 1151
    iget-object v3, v1, LEa;->t:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v0, v3, v2}, Lblk;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    :cond_1e
    check-cast v2, Ljava/lang/Iterable;

    .line 1160
    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    const/16 v3, 0xa

    .line 1164
    .line 1165
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_1f

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Ljava/security/cert/Certificate;

    .line 1187
    .line 1188
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 1189
    .line 1190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :cond_1f
    return-object v0

    .line 1195
    :pswitch_c
    new-instance v0, LoH4;

    .line 1196
    .line 1197
    iget-object v2, v1, LEa;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, LD65;

    .line 1200
    .line 1201
    iget-object v3, v1, LEa;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, LFY4;

    .line 1204
    .line 1205
    iget-object v4, v1, LEa;->t:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v4, Landroid/app/Activity;

    .line 1208
    .line 1209
    invoke-direct {v0, v3, v2, v4}, LoH4;-><init>(LFY4;LD65;Landroid/app/Activity;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_d
    iget-object v0, v1, LEa;->t:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LEj2;

    .line 1216
    .line 1217
    iget-object v2, v0, LEj2;->e:Landroid/graphics/RectF;

    .line 1218
    .line 1219
    iget-object v0, v0, LEj2;->g:Landroid/graphics/Paint;

    .line 1220
    .line 1221
    iget-object v3, v1, LEa;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1224
    .line 1225
    iget-object v4, v1, LEa;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v4, Landroid/graphics/Canvas;

    .line 1228
    .line 1229
    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, Li7j;->a:Li7j;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_e
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lah2;

    .line 1238
    .line 1239
    iget-object v7, v0, Lah2;->Z:Landroid/content/Context;

    .line 1240
    .line 1241
    iget-object v8, v0, Lah2;->C0:Landroid/widget/FrameLayout;

    .line 1242
    .line 1243
    const-string v2, "toolLayout"

    .line 1244
    .line 1245
    if-eqz v8, :cond_24

    .line 1246
    .line 1247
    iget-object v6, v0, Lah2;->k0:Ld25;

    .line 1248
    .line 1249
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    move-object v9, v6

    .line 1254
    check-cast v9, Lbi2;

    .line 1255
    .line 1256
    new-instance v17, LRg2;

    .line 1257
    .line 1258
    const-string v15, "onColorPicked(Lcom/snap/previewtools/draw/ColorPickedEvent;)V"

    .line 1259
    .line 1260
    const/16 v16, 0x0

    .line 1261
    .line 1262
    const/4 v11, 0x1

    .line 1263
    iget-object v6, v1, LEa;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    move-object v12, v6

    .line 1266
    check-cast v12, Lah2;

    .line 1267
    .line 1268
    const-class v13, Lah2;

    .line 1269
    .line 1270
    const-string v14, "onColorPicked"

    .line 1271
    .line 1272
    move-object/from16 v10, v17

    .line 1273
    .line 1274
    const/16 v17, 0x0

    .line 1275
    .line 1276
    invoke-direct/range {v10 .. v17}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v6, v12, Lah2;->w0:LUY0;

    .line 1280
    .line 1281
    iget-object v11, v12, Lah2;->K0:Lio/reactivex/rxjava3/core/Observer;

    .line 1282
    .line 1283
    if-eqz v11, :cond_23

    .line 1284
    .line 1285
    iget-object v13, v12, Lah2;->C0:Landroid/widget/FrameLayout;

    .line 1286
    .line 1287
    if-eqz v13, :cond_22

    .line 1288
    .line 1289
    iget-object v2, v12, Lah2;->J0:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 1290
    .line 1291
    if-eqz v2, :cond_21

    .line 1292
    .line 1293
    iget-object v5, v12, Lah2;->x0:Lbke;

    .line 1294
    .line 1295
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    move-object/from16 v23, v5

    .line 1300
    .line 1301
    check-cast v23, LtN5;

    .line 1302
    .line 1303
    iget-object v5, v0, LqM0;->t:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v5, Leh2;

    .line 1306
    .line 1307
    if-eqz v5, :cond_20

    .line 1308
    .line 1309
    iget-boolean v5, v5, Leh2;->b:Z

    .line 1310
    .line 1311
    if-ne v5, v4, :cond_20

    .line 1312
    .line 1313
    const/16 v26, 0x1

    .line 1314
    .line 1315
    goto :goto_14

    .line 1316
    :cond_20
    const/16 v26, 0x0

    .line 1317
    .line 1318
    :goto_14
    iget-object v3, v0, Lah2;->y0:LyH4;

    .line 1319
    .line 1320
    invoke-virtual {v3}, LyH4;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    move-object/from16 v28, v3

    .line 1325
    .line 1326
    check-cast v28, LFh2;

    .line 1327
    .line 1328
    iget-object v3, v0, Lah2;->z0:Ld25;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    move-object/from16 v29, v3

    .line 1335
    .line 1336
    check-cast v29, Lovc;

    .line 1337
    .line 1338
    move-object/from16 v19, v6

    .line 1339
    .line 1340
    new-instance v6, LAu3;

    .line 1341
    .line 1342
    iget-object v3, v1, LEa;->t:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object/from16 v27, v3

    .line 1345
    .line 1346
    check-cast v27, LkT6;

    .line 1347
    .line 1348
    iget-object v3, v0, Lah2;->q0:LaA8;

    .line 1349
    .line 1350
    iget-object v4, v0, Lah2;->p0:LYDc;

    .line 1351
    .line 1352
    move-object/from16 v17, v10

    .line 1353
    .line 1354
    iget-object v10, v0, Lah2;->g0:Ljj2;

    .line 1355
    .line 1356
    move-object/from16 v20, v11

    .line 1357
    .line 1358
    iget-object v11, v0, Lah2;->f0:Lti2;

    .line 1359
    .line 1360
    iget-object v12, v0, Lah2;->e0:Lnwf;

    .line 1361
    .line 1362
    iget-object v5, v1, LEa;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v5, Lbke;

    .line 1365
    .line 1366
    iget-object v14, v1, LEa;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v14, Lah2;

    .line 1369
    .line 1370
    iget-object v15, v0, Lah2;->n0:LcE8;

    .line 1371
    .line 1372
    move-object/from16 v22, v2

    .line 1373
    .line 1374
    iget-object v2, v0, Lah2;->o0:LXSg;

    .line 1375
    .line 1376
    iget-object v0, v0, Lah2;->v0:LqZ8;

    .line 1377
    .line 1378
    move-object/from16 v18, v0

    .line 1379
    .line 1380
    move-object/from16 v16, v2

    .line 1381
    .line 1382
    move-object/from16 v24, v3

    .line 1383
    .line 1384
    move-object/from16 v25, v4

    .line 1385
    .line 1386
    move-object/from16 v21, v13

    .line 1387
    .line 1388
    move-object v13, v5

    .line 1389
    invoke-direct/range {v6 .. v29}, LAu3;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbi2;Ljj2;Lti2;Lnwf;Lbke;Ldh2;LcE8;LXSg;LRg2;LqZ8;LUY0;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Lcom/snap/previewtools/draw/ui/TeardropView;LtN5;LaA8;LYDc;ZLkT6;LFh2;Lovc;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v6

    .line 1393
    :cond_21
    const-string v0, "teardropView"

    .line 1394
    .line 1395
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v5

    .line 1399
    :cond_22
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v5

    .line 1403
    :cond_23
    const-string v0, "mediaPlayerEventObserver"

    .line 1404
    .line 1405
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v5

    .line 1409
    :cond_24
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v5

    .line 1413
    :pswitch_f
    sget-object v0, Lu3i;->a:Lu3i;

    .line 1414
    .line 1415
    iget-object v2, v1, LEa;->t:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, LWm0;

    .line 1418
    .line 1419
    const-string v3, "holdingSurface_loseSurfaceSoon"

    .line 1420
    .line 1421
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v1, LEa;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lce2;

    .line 1427
    .line 1428
    iget-object v3, v1, LEa;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Landroid/util/Pair;

    .line 1431
    .line 1432
    invoke-virtual {v2, v3, v0}, Lce2;->I1(Landroid/util/Pair;Lu3i;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Li7j;->a:Li7j;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_10
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LxX1;

    .line 1441
    .line 1442
    iget-object v2, v0, LxX1;->M:Ljava/util/LinkedHashMap;

    .line 1443
    .line 1444
    iget-object v3, v1, LEa;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, LfTe;

    .line 1447
    .line 1448
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    instance-of v3, v2, LaTe;

    .line 1453
    .line 1454
    if-eqz v3, :cond_25

    .line 1455
    .line 1456
    check-cast v2, LaTe;

    .line 1457
    .line 1458
    goto :goto_15

    .line 1459
    :cond_25
    move-object v2, v5

    .line 1460
    :goto_15
    if-nez v2, :cond_26

    .line 1461
    .line 1462
    goto/16 :goto_18

    .line 1463
    .line 1464
    :cond_26
    iget-object v3, v0, LxX1;->M:Ljava/util/LinkedHashMap;

    .line 1465
    .line 1466
    iget-object v4, v1, LEa;->t:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, LfTe;

    .line 1469
    .line 1470
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    instance-of v4, v3, LaTe;

    .line 1475
    .line 1476
    if-eqz v4, :cond_27

    .line 1477
    .line 1478
    check-cast v3, LaTe;

    .line 1479
    .line 1480
    goto :goto_16

    .line 1481
    :cond_27
    move-object v3, v5

    .line 1482
    :goto_16
    if-eqz v3, :cond_29

    .line 1483
    .line 1484
    iget-object v4, v3, LcTe;->a:LKn5;

    .line 1485
    .line 1486
    iput-object v4, v2, LcTe;->a:LKn5;

    .line 1487
    .line 1488
    iget-object v4, v3, LaTe;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 1489
    .line 1490
    invoke-virtual {v0}, LxX1;->d()LgRj;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iput-object v4, v2, LaTe;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 1495
    .line 1496
    iget-object v6, v2, LaTe;->d:LjJ7;

    .line 1497
    .line 1498
    invoke-interface {v6, v4, v0}, LjJ7;->l(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LgRj;)V

    .line 1499
    .line 1500
    .line 1501
    iput-object v5, v3, LcTe;->a:LKn5;

    .line 1502
    .line 1503
    iput-object v5, v3, LaTe;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 1504
    .line 1505
    iget-object v0, v3, LaTe;->d:LjJ7;

    .line 1506
    .line 1507
    invoke-interface {v0, v5, v5}, LjJ7;->l(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LgRj;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v2, LcTe;->a:LKn5;

    .line 1511
    .line 1512
    if-eqz v0, :cond_2a

    .line 1513
    .line 1514
    iget-object v3, v2, LaTe;->c:Lr1f;

    .line 1515
    .line 1516
    iget-object v4, v0, LKn5;->a:LaTe;

    .line 1517
    .line 1518
    iget-object v4, v4, LaTe;->c:Lr1f;

    .line 1519
    .line 1520
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-nez v3, :cond_28

    .line 1525
    .line 1526
    iget-object v3, v0, LKn5;->w0:Ljava/util/LinkedHashMap;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Ljava/lang/Iterable;

    .line 1533
    .line 1534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-eqz v4, :cond_28

    .line 1543
    .line 1544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    check-cast v4, LPV1;

    .line 1549
    .line 1550
    iget-object v5, v4, LPV1;->a:LZbi;

    .line 1551
    .line 1552
    iget-object v5, v5, LZbi;->k:LTlc;

    .line 1553
    .line 1554
    iget-object v6, v2, LaTe;->c:Lr1f;

    .line 1555
    .line 1556
    iget-object v4, v4, LPV1;->b:LFI6;

    .line 1557
    .line 1558
    invoke-interface {v4}, LFI6;->a()Lr1f;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    iget-object v7, v5, LTlc;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v7, LXRi;

    .line 1565
    .line 1566
    invoke-interface {v7, v6, v4}, LXRi;->d(Lr1f;Lr1f;)LWRi;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    iput-object v4, v5, LTlc;->c:Ljava/lang/Object;

    .line 1571
    .line 1572
    goto :goto_17

    .line 1573
    :cond_28
    iput-object v2, v0, LKn5;->a:LaTe;

    .line 1574
    .line 1575
    :try_start_3
    iget-object v2, v0, LKn5;->c:LEI6;

    .line 1576
    .line 1577
    invoke-virtual {v2}, LEI6;->c()V
    :try_end_3
    .catch LDI6; {:try_start_3 .. :try_end_3} :catch_1

    .line 1578
    .line 1579
    .line 1580
    :catch_1
    iget-object v2, v0, LKn5;->a:LaTe;

    .line 1581
    .line 1582
    iget-boolean v3, v0, LKn5;->D0:Z

    .line 1583
    .line 1584
    iget-object v0, v0, LKn5;->m0:LHJ7;

    .line 1585
    .line 1586
    const/4 v4, 0x5

    .line 1587
    invoke-virtual {v0, v2, v4, v3}, LHJ7;->b(LaTe;IZ)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_18

    .line 1591
    :cond_29
    iget-object v3, v0, LxX1;->N:LEI6;

    .line 1592
    .line 1593
    if-eqz v3, :cond_2a

    .line 1594
    .line 1595
    invoke-virtual {v0, v2, v3}, LxX1;->k(LaTe;LEI6;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_2a
    :goto_18
    sget-object v0, Li7j;->a:Li7j;

    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :pswitch_11
    iget-object v0, v1, LEa;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, LPpc;

    .line 1604
    .line 1605
    check-cast v0, LW42;

    .line 1606
    .line 1607
    sget v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2:I

    .line 1608
    .line 1609
    iget-object v2, v1, LEa;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 1612
    .line 1613
    iget-object v3, v1, LEa;->t:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v3, LQqc;

    .line 1616
    .line 1617
    invoke-virtual {v2, v0, v3}, Lcom/snap/camera/dagger/CameraFragmentImpl;->o2(LW42;LQqc;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_12
    iget-object v2, v1, LEa;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v2, Lll1;

    .line 1626
    .line 1627
    iget-object v3, v1, LEa;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v3, Ly0h;

    .line 1630
    .line 1631
    check-cast v2, Ltl1;

    .line 1632
    .line 1633
    iget-object v5, v2, Ltl1;->t0:Ly0h;

    .line 1634
    .line 1635
    if-nez v5, :cond_2b

    .line 1636
    .line 1637
    iput-object v3, v2, Ltl1;->t0:Ly0h;

    .line 1638
    .line 1639
    iget-object v5, v2, Ltl1;->v0:LXfi;

    .line 1640
    .line 1641
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    check-cast v5, Landroid/widget/FrameLayout;

    .line 1646
    .line 1647
    check-cast v3, LA0h;

    .line 1648
    .line 1649
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v3}, LA0h;->onCreate()V

    .line 1653
    .line 1654
    .line 1655
    iget-object v3, v3, LA0h;->b:Lv18;

    .line 1656
    .line 1657
    iput-object v2, v3, Lv18;->r0:LJ08;

    .line 1658
    .line 1659
    iput-object v2, v3, Lv18;->n0:LN18;

    .line 1660
    .line 1661
    :cond_2b
    iget-object v2, v1, LEa;->t:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, Lkl1;

    .line 1664
    .line 1665
    iput-boolean v4, v2, Lkl1;->H0:Z

    .line 1666
    .line 1667
    iget-object v2, v1, LEa;->t:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Lkl1;

    .line 1670
    .line 1671
    iget-object v3, v2, Lkl1;->j0:LIq4;

    .line 1672
    .line 1673
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, LKj1;

    .line 1678
    .line 1679
    iget-object v3, v3, LKj1;->a:LUo4;

    .line 1680
    .line 1681
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, Lfj1;

    .line 1686
    .line 1687
    check-cast v3, Llj1;

    .line 1688
    .line 1689
    invoke-virtual {v3}, Llj1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    sget-object v4, LBCh;->q0:LBCh;

    .line 1694
    .line 1695
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1696
    .line 1697
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v3, Lhh1;->l0:Lhh1;

    .line 1701
    .line 1702
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1703
    .line 1704
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v3, LOii;->q0:LOii;

    .line 1708
    .line 1709
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1710
    .line 1711
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v3, v2, Lkl1;->w0:LBre;

    .line 1715
    .line 1716
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    new-instance v4, Ldl1;

    .line 1725
    .line 1726
    const/16 v5, 0x8

    .line 1727
    .line 1728
    invoke-direct {v4, v2, v5}, Ldl1;-><init>(Lkl1;I)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v5, LvT0;

    .line 1732
    .line 1733
    invoke-direct {v5, v0, v2}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v0, Ldl1;

    .line 1737
    .line 1738
    const/16 v6, 0x9

    .line 1739
    .line 1740
    invoke-direct {v0, v2, v6}, Ldl1;-><init>(Lkl1;I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v3, v4, v5, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    iget-object v2, v2, Lkl1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1748
    .line 1749
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v1, LEa;->t:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Lkl1;

    .line 1755
    .line 1756
    iget-boolean v2, v0, Lkl1;->C0:Z

    .line 1757
    .line 1758
    if-eqz v2, :cond_2c

    .line 1759
    .line 1760
    invoke-virtual {v0}, Lkl1;->W2()V

    .line 1761
    .line 1762
    .line 1763
    :cond_2c
    sget-object v0, Li7j;->a:Li7j;

    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_13
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v0, Ljava/util/ArrayList;

    .line 1769
    .line 1770
    new-instance v2, Ljava/util/ArrayList;

    .line 1771
    .line 1772
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    iget-object v7, v1, LEa;->c:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v7, LjR0;

    .line 1786
    .line 1787
    if-eqz v6, :cond_38

    .line 1788
    .line 1789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    check-cast v6, LbTh;

    .line 1794
    .line 1795
    iget-object v6, v6, LbTh;->c:LYKh;

    .line 1796
    .line 1797
    if-eqz v6, :cond_36

    .line 1798
    .line 1799
    invoke-virtual {v6}, LYKh;->c()Llne;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    if-eqz v6, :cond_36

    .line 1804
    .line 1805
    iget-object v8, v7, LjR0;->e:LsQ4;

    .line 1806
    .line 1807
    invoke-virtual {v8}, LsQ4;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v8

    .line 1811
    check-cast v8, LB73;

    .line 1812
    .line 1813
    iget-object v7, v7, LjR0;->c:LsQ4;

    .line 1814
    .line 1815
    invoke-virtual {v7}, LsQ4;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    check-cast v7, LEHh;

    .line 1820
    .line 1821
    iget-object v8, v6, Llne;->a:Ltne;

    .line 1822
    .line 1823
    iget-object v10, v8, Ltne;->b:Ljava/lang/String;

    .line 1824
    .line 1825
    iget-object v8, v8, Ltne;->X:Ljava/lang/String;

    .line 1826
    .line 1827
    iget-object v9, v6, Llne;->c:LUQh;

    .line 1828
    .line 1829
    if-eqz v9, :cond_2d

    .line 1830
    .line 1831
    iget-wide v11, v9, LUQh;->b:J

    .line 1832
    .line 1833
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    move-object/from16 v16, v9

    .line 1838
    .line 1839
    goto :goto_1a

    .line 1840
    :cond_2d
    move-object/from16 v16, v5

    .line 1841
    .line 1842
    :goto_1a
    iget-object v9, v6, Llne;->c:LUQh;

    .line 1843
    .line 1844
    if-eqz v9, :cond_2e

    .line 1845
    .line 1846
    iget-wide v11, v9, LUQh;->c:J

    .line 1847
    .line 1848
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    move-object/from16 v17, v16

    .line 1853
    .line 1854
    move-object/from16 v16, v9

    .line 1855
    .line 1856
    goto :goto_1b

    .line 1857
    :cond_2e
    move-object/from16 v17, v16

    .line 1858
    .line 1859
    move-object/from16 v16, v5

    .line 1860
    .line 1861
    :goto_1b
    iget-object v9, v6, Llne;->b:[LFYh;

    .line 1862
    .line 1863
    invoke-static {v9}, Lvwk;->k([LFYh;)[LFYh;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v9

    .line 1867
    new-instance v11, Ljava/util/ArrayList;

    .line 1868
    .line 1869
    array-length v12, v9

    .line 1870
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1871
    .line 1872
    .line 1873
    array-length v12, v9

    .line 1874
    const/4 v13, 0x0

    .line 1875
    :goto_1c
    if-ge v13, v12, :cond_35

    .line 1876
    .line 1877
    move-object v14, v9

    .line 1878
    aget-object v9, v14, v13

    .line 1879
    .line 1880
    iget-object v15, v9, LFYh;->t:Ljava/lang/String;

    .line 1881
    .line 1882
    const/16 v21, 0x1

    .line 1883
    .line 1884
    const-string v4, "Proto.hasValidSnapMetadata"

    .line 1885
    .line 1886
    const/16 v3, 0xc

    .line 1887
    .line 1888
    if-eqz v15, :cond_2f

    .line 1889
    .line 1890
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1891
    .line 1892
    .line 1893
    move-result v15

    .line 1894
    if-nez v15, :cond_30

    .line 1895
    .line 1896
    :cond_2f
    if-eqz v7, :cond_30

    .line 1897
    .line 1898
    const-string v15, "missing_client_id"

    .line 1899
    .line 1900
    invoke-static {v7, v4, v15, v5, v3}, LEHh;->a(LEHh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1901
    .line 1902
    .line 1903
    :cond_30
    iget-object v15, v9, LFYh;->c:Ljava/lang/String;

    .line 1904
    .line 1905
    if-eqz v15, :cond_31

    .line 1906
    .line 1907
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1908
    .line 1909
    .line 1910
    move-result v15

    .line 1911
    if-nez v15, :cond_32

    .line 1912
    .line 1913
    :cond_31
    if-eqz v7, :cond_32

    .line 1914
    .line 1915
    const-string v15, "missing_snap_id"

    .line 1916
    .line 1917
    invoke-static {v7, v4, v15, v5, v3}, LEHh;->a(LEHh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1918
    .line 1919
    .line 1920
    :cond_32
    iget-object v15, v9, LFYh;->e0:LUJg;

    .line 1921
    .line 1922
    if-nez v15, :cond_33

    .line 1923
    .line 1924
    if-eqz v7, :cond_33

    .line 1925
    .line 1926
    const-string v15, "missing_media_info"

    .line 1927
    .line 1928
    invoke-static {v7, v4, v15, v5, v3}, LEHh;->a(LEHh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1929
    .line 1930
    .line 1931
    :cond_33
    iget-object v3, v6, Llne;->a:Ltne;

    .line 1932
    .line 1933
    if-eqz v3, :cond_34

    .line 1934
    .line 1935
    iget-object v3, v3, Ltne;->c:Lv0i;

    .line 1936
    .line 1937
    :goto_1d
    move v4, v12

    .line 1938
    goto :goto_1e

    .line 1939
    :cond_34
    move-object v3, v5

    .line 1940
    goto :goto_1d

    .line 1941
    :goto_1e
    const/4 v12, 0x0

    .line 1942
    move-object v15, v14

    .line 1943
    const/4 v14, 0x0

    .line 1944
    move/from16 v18, v13

    .line 1945
    .line 1946
    move-object v13, v10

    .line 1947
    const/4 v10, 0x0

    .line 1948
    move-object/from16 v19, v15

    .line 1949
    .line 1950
    const/16 v15, 0x28

    .line 1951
    .line 1952
    move-object/from16 v30, v11

    .line 1953
    .line 1954
    move-object v11, v3

    .line 1955
    move-object/from16 v3, v30

    .line 1956
    .line 1957
    invoke-static/range {v9 .. v15}, Luwk;->h(LFYh;Ljava/lang/String;Lv0i;Ljava/lang/String;Ljava/lang/String;LlDg;I)LEfi;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v9

    .line 1961
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    add-int/lit8 v9, v18, 0x1

    .line 1965
    .line 1966
    move-object v11, v3

    .line 1967
    move v12, v4

    .line 1968
    move-object v10, v13

    .line 1969
    const/4 v3, 0x0

    .line 1970
    const/4 v4, 0x1

    .line 1971
    move v13, v9

    .line 1972
    move-object/from16 v9, v19

    .line 1973
    .line 1974
    goto :goto_1c

    .line 1975
    :cond_35
    move-object v13, v10

    .line 1976
    move-object v3, v11

    .line 1977
    const/16 v21, 0x1

    .line 1978
    .line 1979
    new-instance v9, LAfi;

    .line 1980
    .line 1981
    move-object/from16 v15, v17

    .line 1982
    .line 1983
    const/16 v17, 0x0

    .line 1984
    .line 1985
    const/16 v18, 0x0

    .line 1986
    .line 1987
    const/4 v13, 0x2

    .line 1988
    const/4 v14, 0x0

    .line 1989
    const/16 v20, 0xcd0

    .line 1990
    .line 1991
    move-object v11, v10

    .line 1992
    move-object/from16 v19, v3

    .line 1993
    .line 1994
    move-object v12, v8

    .line 1995
    invoke-direct/range {v9 .. v20}, LAfi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;Ljava/util/List;I)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_1f

    .line 1999
    :cond_36
    const/16 v21, 0x1

    .line 2000
    .line 2001
    move-object v9, v5

    .line 2002
    :goto_1f
    if-eqz v9, :cond_37

    .line 2003
    .line 2004
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    :cond_37
    const/4 v3, 0x0

    .line 2008
    const/4 v4, 0x1

    .line 2009
    goto/16 :goto_19

    .line 2010
    .line 2011
    :cond_38
    iget-object v0, v7, LjR0;->a:LsQ4;

    .line 2012
    .line 2013
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, LRR7;

    .line 2018
    .line 2019
    iget-object v3, v1, LEa;->t:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v3, LdPi;

    .line 2022
    .line 2023
    iget-object v3, v3, LdPi;->a:LYOi;

    .line 2024
    .line 2025
    invoke-virtual {v0, v3, v2, v5, v5}, LRR7;->b(LYOi;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    sget-object v0, Li7j;->a:Li7j;

    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_14
    iget-object v0, v1, LEa;->c:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;

    .line 2034
    .line 2035
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLat()F

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    float-to-double v2, v2

    .line 2040
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLon()F

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    float-to-double v4, v0

    .line 2045
    new-instance v0, LHF9;

    .line 2046
    .line 2047
    invoke-direct {v0, v2, v3, v4, v5}, LHF9;-><init>(DD)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v2, v1, LEa;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v2, LZab;

    .line 2053
    .line 2054
    iget-object v2, v2, LZab;->d:Lkue;

    .line 2055
    .line 2056
    invoke-virtual {v2}, Lkue;->iterator()Ljava/util/Iterator;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    :goto_20
    move-object v3, v2

    .line 2061
    check-cast v3, LD7f;

    .line 2062
    .line 2063
    invoke-virtual {v3}, LD7f;->hasNext()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    if-eqz v4, :cond_39

    .line 2068
    .line 2069
    invoke-virtual {v3}, LD7f;->next()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    check-cast v3, LUNc;

    .line 2074
    .line 2075
    iget-object v4, v1, LEa;->t:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v4, Ljava/util/ArrayList;

    .line 2078
    .line 2079
    invoke-virtual {v3, v0, v4}, LUNc;->b(LHF9;Ljava/util/ArrayList;)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_20

    .line 2083
    :cond_39
    sget-object v0, Li7j;->a:Li7j;

    .line 2084
    .line 2085
    return-object v0

    .line 2086
    :pswitch_15
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, LGL0;

    .line 2089
    .line 2090
    iget-object v2, v0, LGL0;->o:LBre;

    .line 2091
    .line 2092
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    new-instance v3, LBL0;

    .line 2097
    .line 2098
    const/4 v4, 0x0

    .line 2099
    invoke-direct {v3, v4, v0}, LBL0;-><init>(ILjava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v4, v1, LEa;->t:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2105
    .line 2106
    invoke-static {v2, v3, v4}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2107
    .line 2108
    .line 2109
    iget-object v2, v1, LEa;->c:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2112
    .line 2113
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v3

    .line 2117
    if-nez v3, :cond_3a

    .line 2118
    .line 2119
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2120
    .line 2121
    new-instance v4, LcNd;

    .line 2122
    .line 2123
    invoke-direct {v4, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_3a
    const/4 v4, 0x0

    .line 2130
    invoke-virtual {v0, v4}, LGL0;->k(Z)V

    .line 2131
    .line 2132
    .line 2133
    sget-object v0, Li7j;->a:Li7j;

    .line 2134
    .line 2135
    return-object v0

    .line 2136
    :pswitch_16
    new-instance v4, Lni0;

    .line 2137
    .line 2138
    iget-object v0, v1, LEa;->t:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2141
    .line 2142
    iget-object v2, v1, LEa;->b:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v2, LQC0;

    .line 2145
    .line 2146
    const/16 v3, 0x15

    .line 2147
    .line 2148
    invoke-direct {v4, v0, v3, v2}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v0, LQC0;->B0:Landroid/graphics/Paint;

    .line 2152
    .line 2153
    iget-object v0, v1, LEa;->c:Ljava/lang/Object;

    .line 2154
    .line 2155
    move-object v3, v0

    .line 2156
    check-cast v3, Ljava/util/List;

    .line 2157
    .line 2158
    const/4 v7, 0x0

    .line 2159
    const/4 v5, -0x1

    .line 2160
    const/4 v6, -0x1

    .line 2161
    invoke-virtual/range {v2 .. v7}, LQC0;->g(Ljava/util/List;Lazg;IIZ)V

    .line 2162
    .line 2163
    .line 2164
    sget-object v0, Li7j;->a:Li7j;

    .line 2165
    .line 2166
    return-object v0

    .line 2167
    :pswitch_17
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, LXm0;

    .line 2170
    .line 2171
    invoke-static {v0}, LXm0;->a(LXm0;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    iget-object v3, v1, LEa;->c:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v3, Ljava/lang/String;

    .line 2178
    .line 2179
    if-nez v3, :cond_3b

    .line 2180
    .line 2181
    const-string v3, ""

    .line 2182
    .line 2183
    :cond_3b
    iget-object v4, v1, LEa;->t:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v4, Ljava/lang/Long;

    .line 2186
    .line 2187
    if-eqz v4, :cond_3c

    .line 2188
    .line 2189
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v4

    .line 2193
    goto :goto_21

    .line 2194
    :cond_3c
    const-wide/16 v4, -0x1

    .line 2195
    .line 2196
    :goto_21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    const-string v2, " on scheduler "

    .line 2208
    .line 2209
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v0, LXm0;->a:LWm0;

    .line 2213
    .line 2214
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    const-string v0, " tid="

    .line 2218
    .line 2219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    const-string v0, " "

    .line 2226
    .line 2227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    return-object v0

    .line 2235
    :pswitch_18
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, Lmy;

    .line 2238
    .line 2239
    iget-object v2, v0, Lmy;->f:LB73;

    .line 2240
    .line 2241
    move-object v3, v2

    .line 2242
    check-cast v3, LOze;

    .line 2243
    .line 2244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    .line 2246
    .line 2247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v8

    .line 2251
    check-cast v2, LOze;

    .line 2252
    .line 2253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    .line 2255
    .line 2256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v10

    .line 2260
    iget-object v2, v1, LEa;->c:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v2, Lcom/snap/composer/people/User;

    .line 2263
    .line 2264
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    iget-object v2, v1, LEa;->t:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v2, Ljava/lang/String;

    .line 2271
    .line 2272
    invoke-static {v2}, LNpk;->h(Ljava/lang/String;)LHA;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v12

    .line 2276
    new-instance v4, LLL7;

    .line 2277
    .line 2278
    const/4 v7, 0x0

    .line 2279
    const/16 v14, 0xc0

    .line 2280
    .line 2281
    const/4 v6, 0x0

    .line 2282
    const/4 v13, 0x0

    .line 2283
    invoke-direct/range {v4 .. v14}, LLL7;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJLHA;ZI)V

    .line 2284
    .line 2285
    .line 2286
    iget-object v0, v0, Lmy;->e:LvK7;

    .line 2287
    .line 2288
    invoke-virtual {v0, v4}, LvK7;->onFriendClickAvatarIconEvent(LLL7;)V

    .line 2289
    .line 2290
    .line 2291
    sget-object v0, Li7j;->a:Li7j;

    .line 2292
    .line 2293
    return-object v0

    .line 2294
    :pswitch_19
    const/16 v21, 0x1

    .line 2295
    .line 2296
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, LNw;

    .line 2299
    .line 2300
    :try_start_4
    iget-object v2, v0, LNw;->h:Lrn0;

    .line 2301
    .line 2302
    iget-object v6, v0, LNw;->g:LjR7;

    .line 2303
    .line 2304
    iget-object v2, v1, LEa;->c:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v2, LDw;

    .line 2307
    .line 2308
    iget-object v7, v2, LDw;->a:Ljava/lang/String;

    .line 2309
    .line 2310
    sget-object v8, LHA;->f0:LHA;

    .line 2311
    .line 2312
    sget-object v9, LJK7;->f0:LJK7;

    .line 2313
    .line 2314
    sget-object v10, LlL7;->m1:LlL7;

    .line 2315
    .line 2316
    const/16 v11, 0xff0

    .line 2317
    .line 2318
    invoke-static/range {v6 .. v11}, Lp0g;->b(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;I)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v2, v1, LEa;->t:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v2, LzKg;

    .line 2324
    .line 2325
    iget-object v2, v2, LzKg;->K0:LLu6;

    .line 2326
    .line 2327
    iget-object v2, v2, LLu6;->H0:Landroid/graphics/drawable/Drawable;

    .line 2328
    .line 2329
    instance-of v3, v2, Lszg;

    .line 2330
    .line 2331
    if-eqz v3, :cond_3d

    .line 2332
    .line 2333
    move-object v5, v2

    .line 2334
    check-cast v5, Lszg;

    .line 2335
    .line 2336
    :cond_3d
    if-eqz v5, :cond_3e

    .line 2337
    .line 2338
    iget-object v2, v5, Lszg;->L0:Lzzg;

    .line 2339
    .line 2340
    sget-object v3, LAzg;->e0:LAzg;

    .line 2341
    .line 2342
    iget-object v4, v0, LNw;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2343
    .line 2344
    const v6, 0x7f1331f7

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2352
    .line 2353
    .line 2354
    new-instance v2, Lzzg;

    .line 2355
    .line 2356
    const v6, 0x7f08093c

    .line 2357
    .line 2358
    .line 2359
    const/4 v7, 0x0

    .line 2360
    invoke-direct {v2, v3, v4, v6, v7}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZ)V

    .line 2361
    .line 2362
    .line 2363
    iput-object v2, v5, Lszg;->L0:Lzzg;

    .line 2364
    .line 2365
    const/4 v3, 0x1

    .line 2366
    invoke-virtual {v5, v2, v3, v7}, Lszg;->c(Lzzg;ZZ)V

    .line 2367
    .line 2368
    .line 2369
    :cond_3e
    iget-object v0, v0, LNw;->f:LaA8;

    .line 2370
    .line 2371
    sget-object v2, Ljgg;->j0:Ljgg;

    .line 2372
    .line 2373
    const-string v3, "status"

    .line 2374
    .line 2375
    sget-object v4, Ltwh;->a:Ltwh;

    .line 2376
    .line 2377
    invoke-static {v2, v3, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2382
    .line 2383
    .line 2384
    :catch_2
    sget-object v0, Li7j;->a:Li7j;

    .line 2385
    .line 2386
    return-object v0

    .line 2387
    :pswitch_1a
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v0, LzC1;

    .line 2390
    .line 2391
    invoke-interface {v0}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    new-instance v3, Ly9f;

    .line 2396
    .line 2397
    iget-object v4, v1, LEa;->t:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v4, LrH9;

    .line 2400
    .line 2401
    invoke-direct {v3, v2, v4}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2405
    .line 2406
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2407
    .line 2408
    .line 2409
    sget-object v0, Lb6;->h:Lb6;

    .line 2410
    .line 2411
    sget-object v3, LI8;->f0:LI8;

    .line 2412
    .line 2413
    iget-object v4, v1, LEa;->c:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2416
    .line 2417
    invoke-virtual {v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2418
    .line 2419
    .line 2420
    sget-object v0, Li7j;->a:Li7j;

    .line 2421
    .line 2422
    return-object v0

    .line 2423
    :pswitch_1b
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v0, Lqd;

    .line 2426
    .line 2427
    iget-object v2, v0, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 2428
    .line 2429
    iget-object v3, v1, LEa;->c:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v3, Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    move-object v6, v2

    .line 2438
    check-cast v6, Lrd;

    .line 2439
    .line 2440
    if-eqz v6, :cond_40

    .line 2441
    .line 2442
    iget-object v2, v6, Lrd;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2443
    .line 2444
    if-eqz v2, :cond_3f

    .line 2445
    .line 2446
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 2447
    .line 2448
    .line 2449
    :cond_3f
    iget-object v0, v0, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 2450
    .line 2451
    const/4 v9, 0x0

    .line 2452
    const/16 v11, 0x7b

    .line 2453
    .line 2454
    iget-object v2, v1, LEa;->t:Ljava/lang/Object;

    .line 2455
    .line 2456
    move-object v7, v2

    .line 2457
    check-cast v7, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2458
    .line 2459
    const/4 v8, 0x0

    .line 2460
    const/4 v10, 0x0

    .line 2461
    invoke-static/range {v6 .. v11}, Lrd;->a(Lrd;Lio/reactivex/rxjava3/disposables/Disposable;LdC6;ZZI)Lrd;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    sget-object v5, Li7j;->a:Li7j;

    .line 2469
    .line 2470
    :cond_40
    return-object v5

    .line 2471
    :pswitch_1c
    iget-object v0, v1, LEa;->b:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2474
    .line 2475
    if-eqz v0, :cond_41

    .line 2476
    .line 2477
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    :cond_41
    iget-object v0, v1, LEa;->c:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v0, LEP2;

    .line 2483
    .line 2484
    instance-of v2, v0, LHOb;

    .line 2485
    .line 2486
    if-eqz v2, :cond_42

    .line 2487
    .line 2488
    iget-object v2, v1, LEa;->t:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v2, LFa;

    .line 2491
    .line 2492
    iget-object v2, v2, LFa;->Y:Lbke;

    .line 2493
    .line 2494
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    check-cast v2, LTOb;

    .line 2499
    .line 2500
    iget-object v3, v0, LEP2;->Z:LeLj;

    .line 2501
    .line 2502
    check-cast v2, LVOb;

    .line 2503
    .line 2504
    invoke-virtual {v2, v3}, LVOb;->d(LeLj;)LQOb;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    if-eqz v2, :cond_42

    .line 2509
    .line 2510
    iget-object v0, v0, LEP2;->Z:LeLj;

    .line 2511
    .line 2512
    invoke-interface {v0}, LeLj;->c()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    :cond_42
    sget-object v0, Li7j;->a:Li7j;

    .line 2516
    .line 2517
    return-object v0

    .line 2518
    nop

    .line 2519
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

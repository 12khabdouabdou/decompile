.class public final LVxj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVxj;->a:I

    iput-object p2, p0, LVxj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LVxj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXR2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 9
    .line 10
    iget-object p1, p1, LXR2;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LVxj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/zip/ZipOutputStream;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v0, p0, LVxj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lr0k;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lr0k;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v0, Lr0k;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, LLm4;

    .line 46
    .line 47
    iget-object v0, p0, LVxj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LAVj;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LAVj;->c:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f01003b

    .line 57
    .line 58
    .line 59
    const v2, 0x7f010010

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, LLm4;->c:Landroid/app/ActivityOptions;

    .line 67
    .line 68
    const v1, 0x7f01000f

    .line 69
    .line 70
    .line 71
    const v2, 0x7f010039

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LSe;->a(Landroid/content/Context;II)LSe;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LSe;->b()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, LLm4;->a:Landroid/content/Intent;

    .line 83
    .line 84
    const-string v1, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    sget-object p1, Li7j;->a:Li7j;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    iget-object p1, p0, LVxj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LHUj;

    .line 97
    .line 98
    iget-object p1, p1, LHUj;->c:LIPa;

    .line 99
    .line 100
    check-cast p1, LCUj;

    .line 101
    .line 102
    iget-object v0, p1, LCUj;->C:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-object v1, p1, LCUj;->C:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, LCUj;->d()LjKe;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, LXTj;->W0:LXTj;

    .line 114
    .line 115
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LCUj;->e()LcWj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p1, LcWj;->a:Lbke;

    .line 123
    .line 124
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LzWj;

    .line 129
    .line 130
    iget-object v1, v1, LzWj;->k:LwWj;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v1, LwWj;->s:Z

    .line 134
    .line 135
    iget-object p1, p1, LcWj;->l:Legi;

    .line 136
    .line 137
    iget-object v1, p1, Legi;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LC86;

    .line 140
    .line 141
    new-instance v3, Landroid/app/DownloadManager$Request;

    .line 142
    .line 143
    iget-object v1, v1, LC86;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lfkj;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v3, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LR4i;->T1(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Legi;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LXfi;

    .line 172
    .line 173
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/app/DownloadManager;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 180
    .line 181
    .line 182
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, LVxj;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lghi;

    .line 190
    .line 191
    iget-object v0, v0, Lghi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 194
    .line 195
    new-instance v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v1, v3, v4, v2}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;-><init>(IILHr5;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, p1}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object v0, p0, LVxj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LCPj;

    .line 217
    .line 218
    iget-object v0, v0, LCPj;->a:LXfi;

    .line 219
    .line 220
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LQj5;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, LQj5;->j(Z)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Li7j;->a:Li7j;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    iget-object p1, p0, LVxj;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, LxPj;

    .line 237
    .line 238
    iget-object p1, p1, LxPj;->t:LrE9;

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object p1, Li7j;->a:Li7j;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p0, LVxj;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lgfi;

    .line 253
    .line 254
    iget-object v0, v0, Lgfi;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Li7j;->a:Li7j;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_7
    check-cast p1, Lcom/snap/places/visualtray/VisualTrayScrollState;

    .line 265
    .line 266
    sget-object v0, LcNj;->a:[I

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    aget p1, v0, p1

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iget-object v1, p0, LVxj;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LfNj;

    .line 278
    .line 279
    if-eq p1, v0, :cond_3

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    if-eq p1, v0, :cond_2

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    iget-object p1, v1, LfNj;->q:LBre;

    .line 286
    .line 287
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, LbNj;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-direct {v0, v1, v2}, LbNj;-><init>(LfNj;I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, LfNj;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 298
    .line 299
    invoke-static {p1, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    iget-object p1, v1, LfNj;->q:LBre;

    .line 304
    .line 305
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, LbNj;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v0, v1, v2}, LbNj;-><init>(LfNj;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, LfNj;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 316
    .line 317
    invoke-static {p1, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_8
    check-cast p1, LxR;

    .line 324
    .line 325
    iget-object v0, p0, LVxj;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LkLj;

    .line 328
    .line 329
    iget-object v0, v0, LkLj;->t:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Li7j;->a:Li7j;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_9
    check-cast p1, LxR;

    .line 339
    .line 340
    iget-object v0, p0, LVxj;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LkLj;

    .line 343
    .line 344
    iget-object v0, v0, LkLj;->t:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Li7j;->a:Li7j;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 354
    .line 355
    iget-object v0, p0, LVxj;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LLKj;

    .line 358
    .line 359
    iput-object p1, v0, LLKj;->b:Landroid/view/View;

    .line 360
    .line 361
    iget-object v1, v0, LLKj;->a:Landroid/view/ViewStub;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroid/view/ViewGroup;

    .line 368
    .line 369
    if-eqz v2, :cond_4

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const/4 v3, -0x1

    .line 377
    :goto_2
    if-eqz v2, :cond_5

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    invoke-virtual {v2, p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    if-eqz v2, :cond_7

    .line 395
    .line 396
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 397
    .line 398
    .line 399
    :cond_7
    :goto_3
    invoke-virtual {v0, p1}, LLKj;->d(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Li7j;->a:Li7j;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 406
    .line 407
    new-instance v0, LkJj;

    .line 408
    .line 409
    iget-object v1, p0, LVxj;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LSk1;

    .line 412
    .line 413
    iget-object v1, v1, LSk1;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LjEb;

    .line 416
    .line 417
    invoke-direct {v0, p1, v1}, LkJj;-><init>(Landroid/content/Context;LjEb;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_c
    move-object v1, p1

    .line 422
    check-cast v1, LeUe;

    .line 423
    .line 424
    iget-object p1, p0, LVxj;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 427
    .line 428
    monitor-enter v1

    .line 429
    :try_start_0
    invoke-virtual {p1}, LMB3;->getVideoSinkId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    invoke-virtual {v1, p1, v0}, LeUe;->a(LMB3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    move-object p1, v0

    .line 441
    goto :goto_5

    .line 442
    :cond_8
    :goto_4
    monitor-exit v1

    .line 443
    sget-object p1, Li7j;->a:Li7j;

    .line 444
    .line 445
    return-object p1

    .line 446
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    throw p1

    .line 448
    :pswitch_d
    check-cast p1, LlHj;

    .line 449
    .line 450
    iget-object v0, p0, LVxj;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LnHj;

    .line 453
    .line 454
    iget-object v1, v0, LnHj;->M0:LlHj;

    .line 455
    .line 456
    iget-object v2, v0, LnHj;->E0:LoHj;

    .line 457
    .line 458
    if-ne v1, p1, :cond_9

    .line 459
    .line 460
    iget-object v1, v2, LqM0;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LnHj;

    .line 463
    .line 464
    if-eqz v1, :cond_a

    .line 465
    .line 466
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, LZVd;->f()V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_9
    iget-object v1, v2, LqM0;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LnHj;

    .line 477
    .line 478
    if-eqz v1, :cond_a

    .line 479
    .line 480
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, LZVd;->g()V

    .line 485
    .line 486
    .line 487
    :cond_a
    :goto_6
    iget-object v1, v0, LnHj;->H0:LEPd;

    .line 488
    .line 489
    invoke-virtual {v1}, LEPd;->f()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/4 v3, 0x1

    .line 494
    iget-object v0, v0, LnHj;->G0:LhFh;

    .line 495
    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    invoke-virtual {v1}, LEPd;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_f

    .line 503
    .line 504
    :cond_b
    new-instance v9, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 505
    .line 506
    invoke-direct {v9}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 507
    .line 508
    .line 509
    if-nez p1, :cond_c

    .line 510
    .line 511
    const/4 v2, -0x1

    .line 512
    goto :goto_7

    .line 513
    :cond_c
    sget-object v2, LmHj;->a:[I

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    aget v2, v2, v4

    .line 520
    .line 521
    :goto_7
    if-eq v2, v3, :cond_e

    .line 522
    .line 523
    const/4 v4, 0x2

    .line 524
    if-eq v2, v4, :cond_d

    .line 525
    .line 526
    sget-object v2, Lcom/snap/modules/preview_toolbar/VideoTimerState;->LOOP:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_d
    sget-object v2, Lcom/snap/modules/preview_toolbar/VideoTimerState;->ONCE:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_e
    sget-object v2, Lcom/snap/modules/preview_toolbar/VideoTimerState;->LOOP:Lcom/snap/modules/preview_toolbar/VideoTimerState;

    .line 533
    .line 534
    :goto_8
    invoke-virtual {v9, v2}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->e(Lcom/snap/modules/preview_toolbar/VideoTimerState;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, LOHi;

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    const-string v5, "video_timer_tool"

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const/16 v10, 0x1e

    .line 545
    .line 546
    invoke-direct/range {v4 .. v10}, LOHi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 547
    .line 548
    .line 549
    new-instance v2, LiOd;

    .line 550
    .line 551
    invoke-direct {v2, v4}, LiOd;-><init>(LOHi;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, LhFh;->b(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_f
    invoke-virtual {v1}, LEPd;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_10

    .line 562
    .line 563
    new-instance v1, LPo0;

    .line 564
    .line 565
    const/4 v2, 0x4

    .line 566
    invoke-direct {v1, v2, p1}, LPo0;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const-string p1, "GLOBAL_SEGMENT_ID"

    .line 570
    .line 571
    const-string v2, "video_timer_tool"

    .line 572
    .line 573
    invoke-static {v0, p1, v1, v2, v3}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_10
    new-instance v4, LOH6;

    .line 578
    .line 579
    const/16 v6, 0x1e

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const-string v7, "video_timer_tool"

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-direct/range {v4 .. v9}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v4}, LGtk;->e(LhFh;LOH6;)V

    .line 590
    .line 591
    .line 592
    :goto_9
    sget-object p1, Li7j;->a:Li7j;

    .line 593
    .line 594
    return-object p1

    .line 595
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-nez p1, :cond_11

    .line 602
    .line 603
    iget-object p1, p0, LVxj;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, LGQi;

    .line 606
    .line 607
    iget-object p1, p1, LGQi;->e:LZpb;

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_11
    sget-object p1, LZpb;->b:LZpb;

    .line 611
    .line 612
    :goto_a
    return-object p1

    .line 613
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 614
    .line 615
    if-eqz p1, :cond_12

    .line 616
    .line 617
    iget-object p1, p0, LVxj;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, LjAj;

    .line 620
    .line 621
    iget-object p1, p1, LjAj;->X:Lrn0;

    .line 622
    .line 623
    :cond_12
    sget-object p1, Li7j;->a:Li7j;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 627
    .line 628
    iget-object p1, p0, LVxj;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, LYzj;

    .line 631
    .line 632
    invoke-static {p1}, LYzj;->U2(LYzj;)V

    .line 633
    .line 634
    .line 635
    sget-object p1, Li7j;->a:Li7j;

    .line 636
    .line 637
    return-object p1

    .line 638
    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    .line 639
    .line 640
    iget-object v0, p0, LVxj;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lw4c;

    .line 643
    .line 644
    iget-object v0, v0, Lw4c;->X:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LDzj;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    iput-object p1, v0, LDzj;->e0:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v0, v0, LDzj;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    const/4 v1, 0x1

    .line 661
    if-nez p1, :cond_13

    .line 662
    .line 663
    const/4 p1, 0x1

    .line 664
    goto :goto_b

    .line 665
    :cond_13
    const/4 p1, 0x0

    .line 666
    :goto_b
    new-instance v2, LEzj;

    .line 667
    .line 668
    if-eqz p1, :cond_14

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_14
    const/4 v1, 0x2

    .line 672
    :goto_c
    invoke-direct {v2, v1}, LEzj;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object p1, Li7j;->a:Li7j;

    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 682
    .line 683
    iget-object p1, p0, LVxj;->b:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v2, p1

    .line 686
    check-cast v2, Lszj;

    .line 687
    .line 688
    invoke-virtual {v2}, Lszj;->c3()Ltzj;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    iget-object p1, p1, Ltzj;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v2, p1}, Lszj;->h3(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-nez p1, :cond_15

    .line 699
    .line 700
    invoke-virtual {v2}, Lszj;->c3()Ltzj;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object p1, v2, Lszj;->Z:Lnn9;

    .line 705
    .line 706
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Landroid/content/Context;

    .line 709
    .line 710
    const v0, 0x7f13327c

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const/4 v6, 0x0

    .line 718
    const/16 v8, 0x1d

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    invoke-static/range {v3 .. v8}, Ltzj;->a(Ltzj;Ljava/lang/String;Ljava/lang/String;ZZI)Ltzj;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {v2, p1}, Lszj;->p3(Ltzj;)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_15
    invoke-virtual {v2}, Lszj;->c3()Ltzj;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const/4 v6, 0x1

    .line 735
    const/16 v8, 0x1b

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v7, 0x0

    .line 740
    invoke-static/range {v3 .. v8}, Ltzj;->a(Ltzj;Ljava/lang/String;Ljava/lang/String;ZZI)Ltzj;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {v2, p1}, Lszj;->p3(Ltzj;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lszj;->c3()Ltzj;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    iget-object p1, p1, Ltzj;->a:Ljava/lang/String;

    .line 752
    .line 753
    new-instance v0, LCvi;

    .line 754
    .line 755
    const-string v5, "onRequestFinish()V"

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    const/4 v1, 0x0

    .line 759
    const-class v3, Lszj;

    .line 760
    .line 761
    const-string v4, "onRequestFinish"

    .line 762
    .line 763
    const/16 v7, 0xe

    .line 764
    .line 765
    invoke-direct/range {v0 .. v7}, LCvi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 766
    .line 767
    .line 768
    move-object v8, v0

    .line 769
    new-instance v0, LFCi;

    .line 770
    .line 771
    const-string v5, "updateErrorMessage(Ljava/lang/String;)V"

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    const/4 v1, 0x1

    .line 775
    const-class v3, Lszj;

    .line 776
    .line 777
    const-string v4, "updateErrorMessage"

    .line 778
    .line 779
    const/16 v7, 0xf

    .line 780
    .line 781
    invoke-direct/range {v0 .. v7}, LFCi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, p1, v8, v0}, Lszj;->q3(Ljava/lang/String;LCvi;LFCi;)V

    .line 785
    .line 786
    .line 787
    :goto_d
    sget-object p1, Li7j;->a:Li7j;

    .line 788
    .line 789
    return-object p1

    .line 790
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 791
    .line 792
    iget-object p1, p0, LVxj;->b:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v2, p1

    .line 795
    check-cast v2, Lnzj;

    .line 796
    .line 797
    iget-object p1, v2, Lnzj;->g0:LY95;

    .line 798
    .line 799
    invoke-virtual {p1}, LI2;->d()Z

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    if-nez p1, :cond_16

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_16
    new-instance v0, LmXe;

    .line 807
    .line 808
    const-string v5, "onRequestCodeFailure(ZLjava/lang/String;)V"

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    const/4 v1, 0x2

    .line 812
    const-class v3, Lnzj;

    .line 813
    .line 814
    const-string v4, "onRequestCodeFailure"

    .line 815
    .line 816
    const/16 v7, 0x15

    .line 817
    .line 818
    invoke-direct/range {v0 .. v7}, LmXe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v0}, Lnzj;->a3(LmXe;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lnzj;->c3()V

    .line 825
    .line 826
    .line 827
    :goto_e
    sget-object p1, Li7j;->a:Li7j;

    .line 828
    .line 829
    return-object p1

    .line 830
    :pswitch_14
    check-cast p1, LrDh;

    .line 831
    .line 832
    iget-object v0, p0, LVxj;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LWxj;

    .line 835
    .line 836
    iget-object v1, v0, LWxj;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 837
    .line 838
    if-eqz v1, :cond_17

    .line 839
    .line 840
    iget-object p1, p1, LrDh;->b:Landroid/graphics/Typeface;

    .line 841
    .line 842
    invoke-virtual {v1, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, LxAh;->h3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    sget-object p1, Li7j;->a:Li7j;

    .line 854
    .line 855
    return-object p1

    .line 856
    :cond_17
    const-string p1, "textView"

    .line 857
    .line 858
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const/4 p1, 0x0

    .line 862
    throw p1

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
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

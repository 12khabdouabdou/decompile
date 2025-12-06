.class public final LoV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LoV0;->a:I

    iput-object p1, p0, LoV0;->c:Ljava/lang/Object;

    iput p2, p0, LoV0;->b:I

    iput-object p3, p0, LoV0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LoV0;->a:I

    iput-object p1, p0, LoV0;->c:Ljava/lang/Object;

    iput-object p2, p0, LoV0;->d:Ljava/lang/Object;

    iput p3, p0, LoV0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqV0;Ljava/lang/String;III)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LoV0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoV0;->c:Ljava/lang/Object;

    iput-object p2, p0, LoV0;->d:Ljava/lang/Object;

    iput p3, p0, LoV0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LoV0;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LoV0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LGp3;

    .line 12
    .line 13
    iget-object v2, v2, LGp3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ltli;

    .line 16
    .line 17
    iget v3, p0, LoV0;->b:I

    .line 18
    .line 19
    invoke-static {v3}, Llva;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/snap/venueeditor/ModerationSource;->FILTER:Lcom/snap/venueeditor/ModerationSource;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, LFzc;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v1, Lcom/snap/venueeditor/ModerationSource;->STICKER:Lcom/snap/venueeditor/ModerationSource;

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, LoV0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v0, v3, v1}, Ltli;->i(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LoV0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    iget v1, p0, LoV0;->b:I

    .line 51
    .line 52
    iget-object v2, p0, LoV0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LANi;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, LoV0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LGo;

    .line 63
    .line 64
    iget-boolean v1, v0, LGo;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, LoV0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LKqh;

    .line 72
    .line 73
    iget v2, p0, LoV0;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, LGo;->y(ILKqh;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_2
    sget-object v1, LLwi;->a:Lobi;

    .line 80
    .line 81
    iget-object v1, p0, LoV0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/ref/Reference;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, LoV0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ld88;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 101
    .line 102
    iget v4, p0, LoV0;->b:I

    .line 103
    .line 104
    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/app/Activity;IILcom/google/android/gms/common/api/GoogleApiActivity;)Landroid/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, LoV0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LVGc;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, LVGc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LVGc;->m:Lake;

    .line 127
    .line 128
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LRGc;

    .line 133
    .line 134
    invoke-virtual {v0}, LVGc;->c()Lf88;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, LAh3;

    .line 145
    .line 146
    iget-object v3, p0, LoV0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-direct {v2, v3, v4}, LAh3;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget v3, p0, LoV0;->b:I

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, LRGc;->a(ILkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, LVGc;->p:LBre;

    .line 162
    .line 163
    invoke-virtual {v2}, LBre;->f()LF06;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, LVGc;->o:LWm0;

    .line 177
    .line 178
    iget-object v0, v0, LVGc;->i:LWq6;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v0, p0, LoV0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LFxc;

    .line 187
    .line 188
    iget-object v1, v0, LFxc;->f:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    iget-object v2, p0, LoV0;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iget v1, p0, LoV0;->b:I

    .line 198
    .line 199
    iput v1, v0, LFxc;->t:I

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    sget-object v1, LLwi;->a:Lobi;

    .line 203
    .line 204
    iget-object v1, p0, LoV0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/ref/Reference;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/app/Activity;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    iget-object v3, p0, LoV0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LMkc;

    .line 219
    .line 220
    iget-object v3, v3, LMkc;->e:LC05;

    .line 221
    .line 222
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ld88;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 232
    .line 233
    iget v4, p0, LoV0;->b:I

    .line 234
    .line 235
    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/app/Activity;IILcom/google/android/gms/common/api/GoogleApiActivity;)Landroid/app/AlertDialog;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void

    .line 245
    :pswitch_6
    sget v0, Lcom/snap/media/export/MediaExportService;->o0:I

    .line 246
    .line 247
    iget-object v0, p0, LoV0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/snap/media/export/MediaExportService;

    .line 250
    .line 251
    iget-object v1, p0, LoV0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/content/Intent;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "extra_media_package_session_ids"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LN8b;

    .line 281
    .line 282
    const/16 v4, 0xf

    .line 283
    .line 284
    invoke-direct {v2, v0, v4, v1}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "Required value was null."

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 301
    .line 302
    :goto_2
    iget-object v2, v0, Lcom/snap/media/export/MediaExportService;->n0:LXfi;

    .line 303
    .line 304
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lgn0;

    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 311
    .line 312
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LJv0;

    .line 316
    .line 317
    iget v2, p0, LoV0;->b:I

    .line 318
    .line 319
    const/16 v4, 0x9

    .line 320
    .line 321
    invoke-direct {v1, v0, v2, v4}, LJv0;-><init>(Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 325
    .line 326
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v0, Lcom/snap/media/export/MediaExportService;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_7
    iget-object v0, p0, LoV0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LxV7;

    .line 342
    .line 343
    invoke-virtual {v0}, LxV7;->g()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_7

    .line 348
    .line 349
    sget-object v1, LXRg;->a:LWRg;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "FriendsFeedClient:sync_"

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, LoV0;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LXX7;

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget v2, p0, LoV0;->b:I

    .line 366
    .line 367
    const-string v3, "<*>"

    .line 368
    .line 369
    invoke-virtual {v1, v3, v2}, LWRg;->c(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, LxV7;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 373
    .line 374
    new-instance v1, Lyfi;

    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-direct {v1, v2, v3}, Lyfi;-><init>(J)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    return-void

    .line 387
    :pswitch_8
    iget v0, p0, LoV0;->b:I

    .line 388
    .line 389
    iget-object v1, p0, LoV0;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LOK7;

    .line 392
    .line 393
    iget-object v2, p0, LoV0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v1, v2, v0}, LOK7;->b(LOK7;Ljava/util/List;I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_9
    new-instance v0, Landroid/widget/ScrollView;

    .line 402
    .line 403
    iget-object v1, p0, LoV0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, La97;

    .line 406
    .line 407
    iget-object v2, v1, La97;->a:Landroid/content/Context;

    .line 408
    .line 409
    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    .line 414
    const/4 v3, -0x1

    .line 415
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, LoV0;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v1, La97;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 429
    .line 430
    new-instance v4, LFz6;

    .line 431
    .line 432
    const/16 v5, 0x15

    .line 433
    .line 434
    invoke-direct {v4, v5, v2}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 442
    .line 443
    .line 444
    new-instance v2, LXR3;

    .line 445
    .line 446
    iget v3, p0, LoV0;->b:I

    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    invoke-direct {v2, v1, v0, v3, v4}, LXR3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_a
    iget-object v0, p0, LoV0;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LtC2;

    .line 459
    .line 460
    iget-object v1, p0, LoV0;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, LtC2;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 471
    .line 472
    const-wide/16 v4, 0x1388

    .line 473
    .line 474
    invoke-static {v4, v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 479
    .line 480
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 481
    .line 482
    .line 483
    const-wide/16 v0, 0x1

    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v1, Lpk2;->y0:Lpk2;

    .line 490
    .line 491
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 492
    .line 493
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, LrC2;

    .line 497
    .line 498
    iget-object v1, p0, LoV0;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LtC2;

    .line 501
    .line 502
    iget-object v4, p0, LoV0;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Ljava/lang/String;

    .line 505
    .line 506
    iget v5, p0, LoV0;->b:I

    .line 507
    .line 508
    invoke-direct {v0, v1, v4, v5, v2}, LrC2;-><init>(LtC2;Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v1, LdX1;->B0:LdX1;

    .line 516
    .line 517
    sget-object v2, LsC2;->b:LsC2;

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v1, p0, LoV0;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LtC2;

    .line 526
    .line 527
    iget-object v1, v1, LtC2;->t:LWoj;

    .line 528
    .line 529
    sget-object v2, LYB2;->Z:LYB2;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const-string v2, "CharmsRemoteService"

    .line 535
    .line 536
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    iget-object v1, v1, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_b
    iget-object v0, p0, LoV0;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_a

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iget-object v3, p0, LoV0;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, LtC2;

    .line 572
    .line 573
    iget-object v3, v3, LtC2;->e0:Lake;

    .line 574
    .line 575
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, LOa1;

    .line 580
    .line 581
    new-instance v4, LW4j;

    .line 582
    .line 583
    invoke-direct {v4}, LW4j;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v5, v4, LP4j;->j:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v5, v4, LP4j;->j:Ljava/lang/String;

    .line 589
    .line 590
    iget v5, p0, LoV0;->b:I

    .line 591
    .line 592
    invoke-static {v5}, Llva;->L(I)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_9

    .line 597
    .line 598
    if-ne v5, v1, :cond_8

    .line 599
    .line 600
    sget-object v5, LVce;->c:LVce;

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_8
    new-instance v0, LFzc;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_9
    sget-object v5, LVce;->Y:LVce;

    .line 610
    .line 611
    :goto_4
    iput-object v5, v4, LP4j;->k:LVce;

    .line 612
    .line 613
    sget-object v5, Lt3e;->b:Lt3e;

    .line 614
    .line 615
    iput-object v5, v4, LW4j;->o:Lt3e;

    .line 616
    .line 617
    int-to-long v5, v2

    .line 618
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iput-object v2, v4, LO4j;->n:Ljava/lang/Long;

    .line 623
    .line 624
    invoke-interface {v3, v4}, LmS6;->e(LMR6;)V

    .line 625
    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_a
    return-void

    .line 629
    :pswitch_c
    iget-object v0, p0, LoV0;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lza1;

    .line 632
    .line 633
    iget-object v1, v0, Lza1;->c:Lde1;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v1, LFa1;->a:LFa1;

    .line 639
    .line 640
    iget v2, p0, LoV0;->b:I

    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-object v4, p0, LoV0;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, LNc1;

    .line 649
    .line 650
    iget-object v5, v4, LNc1;->d:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v6, v4, LNc1;->a:Llf1;

    .line 653
    .line 654
    invoke-virtual {v1, v3, v5, v6}, LFa1;->a(Ljava/lang/Integer;Ljava/lang/String;Llf1;)LDa1;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v3, LDa1;->a:LDa1;

    .line 659
    .line 660
    iget-object v0, v0, Lza1;->b:Lp36;

    .line 661
    .line 662
    iget-object v5, v4, LNc1;->d:Ljava/lang/String;

    .line 663
    .line 664
    const-string v7, "spectrum"

    .line 665
    .line 666
    const-string v8, "queue"

    .line 667
    .line 668
    if-eq v1, v3, :cond_c

    .line 669
    .line 670
    sget-object v3, LDa1;->b:LDa1;

    .line 671
    .line 672
    if-ne v1, v3, :cond_b

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_b
    sget v1, LCa1;->a:I

    .line 676
    .line 677
    sget-object v1, LSb1;->W1:LSb1;

    .line 678
    .line 679
    invoke-static {v1, v8, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v4}, LNc1;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v1, v7, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, Lp36;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LaA8;

    .line 697
    .line 698
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 699
    .line 700
    .line 701
    sget v0, LAa1;->a:I

    .line 702
    .line 703
    new-instance v0, Ljava/lang/Exception;

    .line 704
    .line 705
    const-string v1, "Eager upload status has not been set unexpectedly for file with eagerUploadId: "

    .line 706
    .line 707
    invoke-static {v2, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v0}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_c
    :goto_5
    sget-object v1, LSb1;->e2:LSb1;

    .line 719
    .line 720
    invoke-static {v1, v8, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v4}, LNc1;->d()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v7, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, Lp36;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LaA8;

    .line 738
    .line 739
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 740
    .line 741
    .line 742
    :goto_6
    return-void

    .line 743
    :pswitch_d
    iget-object v0, p0, LoV0;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LqV0;

    .line 746
    .line 747
    invoke-virtual {v0}, LqV0;->e()LaA8;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v1, LIW0;->e0:LIW0;

    .line 752
    .line 753
    const-string v2, "campaign"

    .line 754
    .line 755
    iget-object v3, p0, LoV0;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget v2, p0, LoV0;->b:I

    .line 764
    .line 765
    const-string v3, "new_version"

    .line 766
    .line 767
    invoke-static {v2, v1, v3, v0, v1}, Llva;->G(ILqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
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

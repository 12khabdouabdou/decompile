.class public final Lda9;
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
    iput p1, p0, Lda9;->a:I

    iput-object p2, p0, Lda9;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LYj9;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lda9;->a:I

    .line 3
    iput-object p1, p0, Lda9;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LnB;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lda9;->a:I

    sget-object v0, LCEd;->f0:LCEd;

    .line 2
    iput-object p1, p0, Lda9;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lda9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldw9;

    .line 11
    .line 12
    iget-object v0, v0, Ldw9;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LSE9;

    .line 28
    .line 29
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LTE9;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 36
    .line 37
    new-instance v1, LcSa;

    .line 38
    .line 39
    sget-object v2, Lo19;->Z:Lo19;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v3, "Settings - Language - Download"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v11, 0x3ff4

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lude;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->V1()LTqc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, v3, v4, v1, v5}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 79
    .line 80
    invoke-direct {v6, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f133056

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v2, Lude;->f:Ljava/lang/String;

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v3, v5, p1}, Lude;->c(Lude;Lkotlin/jvm/functions/Function0;ZI)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lhw9;->q0:Lhw9;

    .line 101
    .line 102
    new-instance v3, LHa;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, v4, v2, p1}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v2, Lude;->j:LrE9;

    .line 109
    .line 110
    invoke-virtual {v2}, Lude;->a()Lvde;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object v1, v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;->E0:LcSa;

    .line 115
    .line 116
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, LvS8;

    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    invoke-direct {v2, v0, v3, p1}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, LLwf;->Y:LLwf;

    .line 132
    .line 133
    iget-object v2, v0, LOwf;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_1
    check-cast p1, LUE9;

    .line 142
    .line 143
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->W1()LSE9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p1, p1, LUE9;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v0, LSE9;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LTE9;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    check-cast v0, Lcom/snap/identity/ui/settings/language/LanguageFragment;

    .line 165
    .line 166
    new-instance v1, LcSa;

    .line 167
    .line 168
    sget-object v2, Lo19;->Z:Lo19;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/16 v11, 0x3ff4

    .line 172
    .line 173
    const-string v3, "Settings - Language"

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x1

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 182
    .line 183
    .line 184
    new-instance v8, LZIe;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    move-object v4, v1

    .line 190
    new-instance v1, LO76;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/language/LanguageFragment;->V1()LTqc;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v6, 0x0

    .line 201
    const/16 v7, 0xf8

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f133052

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f133050

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LwP3;

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-direct {v2, v8, v3}, LwP3;-><init>(LZIe;I)V

    .line 223
    .line 224
    .line 225
    const v3, 0x7f133051

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x8

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-static {v1, v3, v2, v5, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v3, 0x1f

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v1, v4, v2, v4, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, LB59;->o0:LB59;

    .line 242
    .line 243
    iput-object v2, v1, LO76;->s:LrE9;

    .line 244
    .line 245
    new-instance v2, LMB8;

    .line 246
    .line 247
    const/16 v3, 0xd

    .line 248
    .line 249
    invoke-direct {v2, v0, p1, v8, v3}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, LIE9;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v2, v0, p1, v3}, LIE9;-><init>(Lcom/snap/identity/ui/settings/language/LanguageFragment;LP76;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v1, LLwf;->Y:LLwf;

    .line 273
    .line 274
    iget-object v2, v0, LOwf;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, p1, v1, v2}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_2
    check-cast p1, LxR;

    .line 283
    .line 284
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lxz9;

    .line 287
    .line 288
    iget-wide v1, v0, Lxz9;->t:J

    .line 289
    .line 290
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    iget-object v2, v0, Lxz9;->X:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    iget-wide v1, v0, Lxz9;->Y:J

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v2, 0x2

    .line 313
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    iget-wide v0, v0, Lxz9;->Z:J

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v1, 0x3

    .line 323
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Li7j;->a:Li7j;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_3
    check-cast p1, LxR;

    .line 330
    .line 331
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lyz9;

    .line 334
    .line 335
    iget-wide v1, v0, Lyz9;->t:J

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    iget-wide v1, v0, Lyz9;->X:J

    .line 346
    .line 347
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    iget-wide v1, v0, Lyz9;->Y:J

    .line 356
    .line 357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v2, 0x2

    .line 362
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    iget-wide v0, v0, Lyz9;->Z:J

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v1, 0x3

    .line 372
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Li7j;->a:Li7j;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_4
    check-cast p1, LxR;

    .line 379
    .line 380
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LA53;

    .line 383
    .line 384
    iget-wide v1, v0, LA53;->t:J

    .line 385
    .line 386
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    iget-object v0, v0, LA53;->X:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Li7j;->a:Li7j;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_5
    check-cast p1, LxR;

    .line 406
    .line 407
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lwz9;

    .line 410
    .line 411
    iget-wide v1, v0, Lwz9;->t:J

    .line 412
    .line 413
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    iget-wide v1, v0, Lwz9;->X:J

    .line 422
    .line 423
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    iget-wide v0, v0, Lwz9;->Y:J

    .line 432
    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Li7j;->a:Li7j;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 445
    .line 446
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LYy9;

    .line 449
    .line 450
    if-nez p1, :cond_3

    .line 451
    .line 452
    iget-object p1, v0, LYy9;->a:LO3g;

    .line 453
    .line 454
    invoke-virtual {p1}, LE2;->isDone()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_2

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    const-string v0, "Failed requirement."

    .line 464
    .line 465
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 470
    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    iget-object p1, v0, LYy9;->a:LO3g;

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    invoke-virtual {p1, v0}, LE2;->cancel(Z)Z

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_4
    iget-object v0, v0, LYy9;->a:LO3g;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-nez v1, :cond_5

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_5
    move-object p1, v1

    .line 490
    :goto_0
    invoke-virtual {v0, p1}, LO3g;->k(Ljava/lang/Throwable;)Z

    .line 491
    .line 492
    .line 493
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_7
    check-cast p1, LEI1;

    .line 497
    .line 498
    instance-of v0, p1, LBI1;

    .line 499
    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    check-cast p1, LBI1;

    .line 503
    .line 504
    iget-object p1, p1, LBI1;->a:LVH1;

    .line 505
    .line 506
    instance-of v0, p1, Law9;

    .line 507
    .line 508
    if-eqz v0, :cond_8

    .line 509
    .line 510
    check-cast p1, Law9;

    .line 511
    .line 512
    iget-object p1, p1, Law9;->a:LqZd;

    .line 513
    .line 514
    iget-object p1, p1, LqZd;->a:Ljava/util/List;

    .line 515
    .line 516
    check-cast p1, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance v0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_7

    .line 532
    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    instance-of v2, v1, LTCh;

    .line 538
    .line 539
    if-eqz v2, :cond_6

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_7
    iget-object p1, p0, Lda9;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, LlSg;

    .line 548
    .line 549
    iget-object p1, p1, LlSg;->h0:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, LJs1;

    .line 552
    .line 553
    if-eqz p1, :cond_8

    .line 554
    .line 555
    iget-object p1, p1, LJs1;->n0:LOs1;

    .line 556
    .line 557
    if-eqz p1, :cond_8

    .line 558
    .line 559
    invoke-virtual {p1, v0}, LhN0;->o(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_8
    check-cast p1, LxR;

    .line 566
    .line 567
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lx57;

    .line 570
    .line 571
    iget-object v1, v0, Lx57;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Long;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    iget-object v2, v0, Lx57;->t:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ljava/lang/String;

    .line 583
    .line 584
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-wide v1, v0, Lx57;->X:J

    .line 588
    .line 589
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v2, 0x2

    .line 594
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    const/4 v1, 0x3

    .line 598
    iget-object v0, v0, Lx57;->Z:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object p1, Li7j;->a:Li7j;

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_9
    check-cast p1, LxR;

    .line 609
    .line 610
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lbw9;

    .line 613
    .line 614
    iget-object v1, v0, Lbw9;->t:Ljava/lang/Long;

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 618
    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    iget-object v0, v0, Lbw9;->X:Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Li7j;->a:Li7j;

    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_a
    check-cast p1, LxR;

    .line 630
    .line 631
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ldw9;

    .line 634
    .line 635
    iget-object v0, v0, Ldw9;->t:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget-object p1, Li7j;->a:Li7j;

    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_b
    check-cast p1, LxR;

    .line 647
    .line 648
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcw9;

    .line 651
    .line 652
    iget-object v1, v0, Lcw9;->t:Ljava/lang/String;

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    iget-object v2, v0, Lcw9;->X:Ljava/lang/Long;

    .line 660
    .line 661
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x2

    .line 665
    iget-object v0, v0, Lcw9;->Y:Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object p1, Li7j;->a:Li7j;

    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_c
    check-cast p1, LxR;

    .line 674
    .line 675
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcw9;

    .line 678
    .line 679
    iget-object v1, v0, Lcw9;->t:Ljava/lang/String;

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x1

    .line 686
    iget-object v2, v0, Lcw9;->X:Ljava/lang/Long;

    .line 687
    .line 688
    invoke-interface {p1, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x2

    .line 692
    iget-object v0, v0, Lcw9;->Y:Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    sget-object p1, Li7j;->a:Li7j;

    .line 698
    .line 699
    return-object p1

    .line 700
    :pswitch_d
    check-cast p1, LxR;

    .line 701
    .line 702
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lbw9;

    .line 705
    .line 706
    iget-object v1, v0, Lbw9;->t:Ljava/lang/Long;

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    iget-object v0, v0, Lbw9;->X:Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object p1, Li7j;->a:Li7j;

    .line 719
    .line 720
    return-object p1

    .line 721
    :pswitch_e
    check-cast p1, LxR;

    .line 722
    .line 723
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lbw9;

    .line 726
    .line 727
    iget-object v1, v0, Lbw9;->t:Ljava/lang/Long;

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x1

    .line 734
    iget-object v0, v0, Lbw9;->X:Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-object p1, Li7j;->a:Li7j;

    .line 740
    .line 741
    return-object p1

    .line 742
    :pswitch_f
    check-cast p1, LxR;

    .line 743
    .line 744
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lbw9;

    .line 747
    .line 748
    iget-object v1, v0, Lbw9;->t:Ljava/lang/Long;

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 752
    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    iget-object v0, v0, Lbw9;->X:Ljava/lang/String;

    .line 756
    .line 757
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object p1, Li7j;->a:Li7j;

    .line 761
    .line 762
    return-object p1

    .line 763
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 764
    .line 765
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LJBg;

    .line 768
    .line 769
    check-cast v0, LKBg;

    .line 770
    .line 771
    iget-object v0, v0, LKBg;->U:LUS0;

    .line 772
    .line 773
    check-cast p1, Ljava/util/Collection;

    .line 774
    .line 775
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v2, "\n        |UPDATE InvalidFriend\n        |SET processed = 1\n        |WHERE friendRowId IN "

    .line 784
    .line 785
    const-string v3, "\n        "

    .line 786
    .line 787
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    new-instance v3, Lqc0;

    .line 796
    .line 797
    const/16 v4, 0xc

    .line 798
    .line 799
    invoke-direct {v3, v4, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 800
    .line 801
    .line 802
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-virtual {p1, v4, v1, v2, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 806
    .line 807
    .line 808
    sget-object p1, LGd9;->p0:LGd9;

    .line 809
    .line 810
    const v1, -0x72144198

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 814
    .line 815
    .line 816
    sget-object p1, Li7j;->a:Li7j;

    .line 817
    .line 818
    return-object p1

    .line 819
    :pswitch_11
    check-cast p1, LUP;

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v1, p0, Lda9;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, LUS0;

    .line 829
    .line 830
    iget-object v1, v1, LUS0;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, LM66;

    .line 833
    .line 834
    iget-object v1, v1, LM66;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, LMr7;

    .line 837
    .line 838
    const/4 v2, 0x1

    .line 839
    invoke-virtual {p1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {v1, p1}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 848
    .line 849
    .line 850
    move-result-wide v0

    .line 851
    check-cast p1, Lsqj;

    .line 852
    .line 853
    new-instance v2, LdHf;

    .line 854
    .line 855
    invoke-direct {v2, v0, v1, p1}, LdHf;-><init>(JLsqj;)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :pswitch_12
    check-cast p1, LPVj;

    .line 860
    .line 861
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LEVj;

    .line 864
    .line 865
    iget-object v1, v0, LEVj;->P:Ljava/lang/String;

    .line 866
    .line 867
    const-string v2, ""

    .line 868
    .line 869
    if-eqz v1, :cond_9

    .line 870
    .line 871
    iput-object v1, p1, LPVj;->X:Ljava/lang/String;

    .line 872
    .line 873
    iget v1, p1, LPVj;->a:I

    .line 874
    .line 875
    or-int/lit8 v1, v1, 0x8

    .line 876
    .line 877
    iput v1, p1, LPVj;->a:I

    .line 878
    .line 879
    goto :goto_3

    .line 880
    :cond_9
    iput-object v2, p1, LPVj;->X:Ljava/lang/String;

    .line 881
    .line 882
    iget v1, p1, LPVj;->a:I

    .line 883
    .line 884
    and-int/lit8 v1, v1, -0x9

    .line 885
    .line 886
    iput v1, p1, LPVj;->a:I

    .line 887
    .line 888
    :goto_3
    iget-object v1, v0, LEVj;->a:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iput-object v1, p1, LPVj;->t:Ljava/lang/String;

    .line 894
    .line 895
    iget v1, p1, LPVj;->a:I

    .line 896
    .line 897
    or-int/lit8 v1, v1, 0x4

    .line 898
    .line 899
    iput v1, p1, LPVj;->a:I

    .line 900
    .line 901
    iget-object v3, v0, LEVj;->R:Lst;

    .line 902
    .line 903
    if-eqz v3, :cond_a

    .line 904
    .line 905
    invoke-virtual {v3}, Lst;->a()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    iput v1, p1, LPVj;->Z:I

    .line 910
    .line 911
    iget v1, p1, LPVj;->a:I

    .line 912
    .line 913
    or-int/lit8 v1, v1, 0x20

    .line 914
    .line 915
    iput v1, p1, LPVj;->a:I

    .line 916
    .line 917
    goto :goto_4

    .line 918
    :cond_a
    const/4 v3, 0x0

    .line 919
    iput v3, p1, LPVj;->Z:I

    .line 920
    .line 921
    and-int/lit8 v1, v1, -0x21

    .line 922
    .line 923
    iput v1, p1, LPVj;->a:I

    .line 924
    .line 925
    :goto_4
    iget-object v1, v0, LEVj;->Q:Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v1, :cond_b

    .line 928
    .line 929
    iput-object v1, p1, LPVj;->Y:Ljava/lang/String;

    .line 930
    .line 931
    iget v1, p1, LPVj;->a:I

    .line 932
    .line 933
    or-int/lit8 v1, v1, 0x10

    .line 934
    .line 935
    iput v1, p1, LPVj;->a:I

    .line 936
    .line 937
    goto :goto_5

    .line 938
    :cond_b
    iput-object v2, p1, LPVj;->Y:Ljava/lang/String;

    .line 939
    .line 940
    iget v1, p1, LPVj;->a:I

    .line 941
    .line 942
    and-int/lit8 v1, v1, -0x11

    .line 943
    .line 944
    iput v1, p1, LPVj;->a:I

    .line 945
    .line 946
    :goto_5
    iget-object v0, v0, LEVj;->i:Lan0;

    .line 947
    .line 948
    if-eqz v0, :cond_c

    .line 949
    .line 950
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v0, :cond_c

    .line 953
    .line 954
    iput-object v0, p1, LPVj;->c:Ljava/lang/String;

    .line 955
    .line 956
    iget v0, p1, LPVj;->a:I

    .line 957
    .line 958
    or-int/lit8 v0, v0, 0x2

    .line 959
    .line 960
    iput v0, p1, LPVj;->a:I

    .line 961
    .line 962
    goto :goto_6

    .line 963
    :cond_c
    iput-object v2, p1, LPVj;->c:Ljava/lang/String;

    .line 964
    .line 965
    iget v0, p1, LPVj;->a:I

    .line 966
    .line 967
    and-int/lit8 v0, v0, -0x3

    .line 968
    .line 969
    iput v0, p1, LPVj;->a:I

    .line 970
    .line 971
    :goto_6
    sget-object p1, Li7j;->a:Li7j;

    .line 972
    .line 973
    return-object p1

    .line 974
    :pswitch_13
    check-cast p1, LUP;

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LnB;

    .line 984
    .line 985
    iget-object v0, v0, LnB;->b:LFf2;

    .line 986
    .line 987
    iget-object v0, v0, LFf2;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LUIi;

    .line 990
    .line 991
    const/4 v1, 0x1

    .line 992
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    const/4 v0, 0x2

    .line 1001
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    const/4 v0, 0x3

    .line 1006
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    const/4 v0, 0x4

    .line 1011
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    const/4 v0, 0x5

    .line 1016
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    const/4 v0, 0x6

    .line 1021
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    const/4 v0, 0x7

    .line 1026
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    const/16 v0, 0x8

    .line 1031
    .line 1032
    invoke-virtual {p1, v0}, LUP;->e(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    sget-object v1, LCEd;->f0:LCEd;

    .line 1037
    .line 1038
    invoke-virtual/range {v1 .. v10}, LCEd;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    return-object p1

    .line 1043
    :pswitch_14
    check-cast p1, LxR;

    .line 1044
    .line 1045
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Ljp9;

    .line 1048
    .line 1049
    iget-object v1, v0, Ljp9;->c:Ljava/lang/Long;

    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v1, v0, Ljp9;->t:Z

    .line 1056
    .line 1057
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const/4 v2, 0x1

    .line 1062
    invoke-interface {p1, v2, v1}, LxR;->h(ILjava/lang/Boolean;)V

    .line 1063
    .line 1064
    .line 1065
    iget-wide v1, v0, Ljp9;->X:J

    .line 1066
    .line 1067
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/4 v2, 0x2

    .line 1072
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 1073
    .line 1074
    .line 1075
    iget-wide v0, v0, Ljp9;->Y:J

    .line 1076
    .line 1077
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    const/4 v1, 0x3

    .line 1082
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object p1, Li7j;->a:Li7j;

    .line 1086
    .line 1087
    return-object p1

    .line 1088
    :pswitch_15
    check-cast p1, LOo9;

    .line 1089
    .line 1090
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lzeh;

    .line 1093
    .line 1094
    iget-object v0, v0, Lzeh;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object p1, p1, LOo9;->c:Ljava/util/Set;

    .line 1097
    .line 1098
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    sget-object p1, Li7j;->a:Li7j;

    .line 1102
    .line 1103
    return-object p1

    .line 1104
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1105
    .line 1106
    iget-object p1, p0, Lda9;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast p1, LYj9;

    .line 1109
    .line 1110
    iget-object p1, p1, LYj9;->d:Lrn0;

    .line 1111
    .line 1112
    sget-object p1, Li7j;->a:Li7j;

    .line 1113
    .line 1114
    return-object p1

    .line 1115
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result p1

    .line 1121
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LOe9;

    .line 1124
    .line 1125
    iget-object v1, v0, LOe9;->e:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, LSqh;

    .line 1128
    .line 1129
    iget-object v0, v0, LOe9;->g:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LKe9;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    new-instance v2, LJe9;

    .line 1137
    .line 1138
    invoke-direct {v2, v0, p1}, LJe9;-><init>(LKe9;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v2}, LHxk;->i(LSqh;LJqh;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object p1, Li7j;->a:Li7j;

    .line 1145
    .line 1146
    return-object p1

    .line 1147
    :pswitch_18
    check-cast p1, LBDc;

    .line 1148
    .line 1149
    iget-object v0, p1, LBDc;->u:LdHc;

    .line 1150
    .line 1151
    invoke-interface {v0}, LdHc;->b()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_e

    .line 1156
    .line 1157
    iget-object p1, p1, LBDc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 1158
    .line 1159
    if-eqz p1, :cond_d

    .line 1160
    .line 1161
    iget-object p1, p1, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    goto :goto_7

    .line 1164
    :cond_d
    const/4 p1, 0x0

    .line 1165
    :goto_7
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lod9;

    .line 1168
    .line 1169
    iget-object v0, v0, Lod9;->b:LXZ5;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, La2g;

    .line 1176
    .line 1177
    invoke-virtual {v0}, La2g;->d()Llli;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v0, v0, Llli;->a:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result p1

    .line 1187
    if-eqz p1, :cond_e

    .line 1188
    .line 1189
    const/4 p1, 0x1

    .line 1190
    goto :goto_8

    .line 1191
    :cond_e
    const/4 p1, 0x0

    .line 1192
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    return-object p1

    .line 1197
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1198
    .line 1199
    iget-object p1, p0, Lda9;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast p1, Ljd9;

    .line 1202
    .line 1203
    iget-object p1, p1, Ljd9;->t:LaA8;

    .line 1204
    .line 1205
    sget-object v0, Lmd9;->t:Lmd9;

    .line 1206
    .line 1207
    const-string v1, "success"

    .line 1208
    .line 1209
    const-string v2, "0"

    .line 1210
    .line 1211
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object p1, Li7j;->a:Li7j;

    .line 1219
    .line 1220
    return-object p1

    .line 1221
    :pswitch_1a
    check-cast p1, LFb9;

    .line 1222
    .line 1223
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1224
    .line 1225
    .line 1226
    move-result p1

    .line 1227
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lu78;

    .line 1230
    .line 1231
    const/4 v1, 0x1

    .line 1232
    iget-object v0, v0, Lu78;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, La2g;

    .line 1235
    .line 1236
    if-eq p1, v1, :cond_13

    .line 1237
    .line 1238
    const/4 v2, 0x2

    .line 1239
    const/4 v3, 0x0

    .line 1240
    if-eq p1, v2, :cond_11

    .line 1241
    .line 1242
    const/4 v2, 0x3

    .line 1243
    if-eq p1, v2, :cond_f

    .line 1244
    .line 1245
    goto :goto_b

    .line 1246
    :cond_f
    iget-object p1, v0, La2g;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 1247
    .line 1248
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    invoke-interface {p1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p1

    .line 1256
    if-eqz p1, :cond_14

    .line 1257
    .line 1258
    invoke-interface {p1}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-interface {v2}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    new-instance v4, Lisb;

    .line 1267
    .line 1268
    invoke-interface {p1}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    if-eqz p1, :cond_10

    .line 1273
    .line 1274
    goto :goto_9

    .line 1275
    :cond_10
    const/4 v1, 0x0

    .line 1276
    :goto_9
    invoke-direct {v4, v2, v1}, Lisb;-><init>(ZZ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    new-instance p1, Lkpf;

    .line 1283
    .line 1284
    const/16 v1, 0x17

    .line 1285
    .line 1286
    invoke-direct {p1, v4, v1, v0}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, p1}, La2g;->e(Ljava/lang/Runnable;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_b

    .line 1293
    :cond_11
    iget-object p1, v0, La2g;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 1294
    .line 1295
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    invoke-interface {p1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p1

    .line 1303
    if-eqz p1, :cond_14

    .line 1304
    .line 1305
    invoke-interface {p1}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-interface {v2}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    new-instance v4, Lisb;

    .line 1314
    .line 1315
    xor-int/2addr v2, v1

    .line 1316
    invoke-interface {p1}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    if-nez p1, :cond_12

    .line 1321
    .line 1322
    goto :goto_a

    .line 1323
    :cond_12
    const/4 v1, 0x0

    .line 1324
    :goto_a
    invoke-direct {v4, v2, v1}, Lisb;-><init>(ZZ)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    new-instance p1, Lkpf;

    .line 1331
    .line 1332
    const/16 v1, 0x17

    .line 1333
    .line 1334
    invoke-direct {p1, v4, v1, v0}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, p1}, La2g;->e(Ljava/lang/Runnable;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_b

    .line 1341
    :cond_13
    invoke-virtual {v0}, La2g;->b()V

    .line 1342
    .line 1343
    .line 1344
    :cond_14
    :goto_b
    sget-object p1, Li7j;->a:Li7j;

    .line 1345
    .line 1346
    return-object p1

    .line 1347
    :pswitch_1b
    check-cast p1, LLxe;

    .line 1348
    .line 1349
    invoke-virtual {p1}, LLxe;->b()Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LIt6;

    .line 1356
    .line 1357
    iget-object v0, v0, LIt6;->Y:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, LB73;

    .line 1360
    .line 1361
    check-cast v0, LOze;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v0

    .line 1370
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    sget-object p1, Li7j;->a:Li7j;

    .line 1378
    .line 1379
    return-object p1

    .line 1380
    :pswitch_1c
    check-cast p1, Laa9;

    .line 1381
    .line 1382
    iget-object v0, p0, Lda9;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lfa9;

    .line 1385
    .line 1386
    iput-object p1, v0, Lfa9;->f:Laa9;

    .line 1387
    .line 1388
    sget-object p1, Li7j;->a:Li7j;

    .line 1389
    .line 1390
    return-object p1

    .line 1391
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

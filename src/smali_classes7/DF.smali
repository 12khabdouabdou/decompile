.class public final LDF;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEF;


# direct methods
.method public synthetic constructor <init>(LEF;I)V
    .locals 0

    .line 1
    iput p2, p0, LDF;->a:I

    iput-object p1, p0, LDF;->b:LEF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMHi;

    .line 7
    .line 8
    iget-object p1, p0, LDF;->b:LEF;

    .line 9
    .line 10
    iget-boolean v0, p1, LEF;->L0:Z

    .line 11
    .line 12
    sget-object v1, Li7j;->a:Li7j;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LEF;->B0:LIF;

    .line 17
    .line 18
    iget-object v2, v0, LIF;->p0:Lm3d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LIF;->p0:Lm3d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, LIF;->f0:LWGd;

    .line 39
    .line 40
    invoke-virtual {v2}, LWGd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LIF;->r0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, LIF;->m0:LBre;

    .line 51
    .line 52
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LR7k;

    .line 71
    .line 72
    const/16 v4, 0xf

    .line 73
    .line 74
    invoke-direct {v2, v4, v0}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :goto_0
    new-instance v0, LDF;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v0, p1, v3}, LDF;-><init>(LEF;I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v2, v4, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p1, LEF;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v1

    .line 109
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object p1, p0, LDF;->b:LEF;

    .line 112
    .line 113
    iget-object p1, p1, LEF;->J0:Lrn0;

    .line 114
    .line 115
    sget-object p1, Li7j;->a:Li7j;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object p1, p0, LDF;->b:LEF;

    .line 121
    .line 122
    iget-object p1, p1, LEF;->J0:Lrn0;

    .line 123
    .line 124
    sget-object p1, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p0, LDF;->b:LEF;

    .line 136
    .line 137
    iget-object p1, p1, LEF;->B0:LIF;

    .line 138
    .line 139
    iget-object v0, p1, LIF;->Z:LEPd;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, v0, LEPd;->C:Z

    .line 143
    .line 144
    iget-object v0, p1, LIF;->m0:LBre;

    .line 145
    .line 146
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p1, LIF;->q0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 165
    .line 166
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LGF;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v0, p1, v2}, LGF;-><init>(LIF;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LTD;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, v1, p1}, LTD;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object p1, p1, LIF;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 195
    .line 196
    .line 197
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_3
    check-cast p1, Laha;

    .line 201
    .line 202
    iget-object v0, p1, Laha;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p0, LDF;->b:LEF;

    .line 205
    .line 206
    iput-object v0, v1, LEF;->Q0:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p1, Laha;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v1, LEF;->R0:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v0, Lbha;->c:Lbha;

    .line 213
    .line 214
    iget-object p1, p1, Laha;->a:Lbha;

    .line 215
    .line 216
    if-ne p1, v0, :cond_3

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/4 v0, 0x0

    .line 221
    :goto_2
    invoke-virtual {v1, v0}, LEF;->V(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LEF;->E0:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/snap/previewtools/aimode/AiModeToolbar;->setGenAiProcessingState(Lbha;)V

    .line 227
    .line 228
    .line 229
    sget-object p1, Li7j;->a:Li7j;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    iget-object p1, p0, LDF;->b:LEF;

    .line 235
    .line 236
    iget-object p1, p1, LEF;->J0:Lrn0;

    .line 237
    .line 238
    sget-object p1, Li7j;->a:Li7j;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sget-object v0, Li7j;->a:Li7j;

    .line 248
    .line 249
    iget-object v1, p0, LDF;->b:LEF;

    .line 250
    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    iget-object p1, v1, LEF;->G0:LBF;

    .line 254
    .line 255
    iget-object v2, p1, LBF;->a:LpC3;

    .line 256
    .line 257
    sget-object v3, LxPd;->B2:LxPd;

    .line 258
    .line 259
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, p1, LBF;->f:LBre;

    .line 264
    .line 265
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 270
    .line 271
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LH6a;

    .line 275
    .line 276
    const/16 v3, 0x11

    .line 277
    .line 278
    invoke-direct {v2, v3, p1}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 282
    .line 283
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LDF;

    .line 287
    .line 288
    const/4 v3, 0x7

    .line 289
    invoke-direct {v2, v1, v3}, LDF;-><init>(LEF;I)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {p1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {p1, v2}, LZVd;->d(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v1, LEF;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-object v0

    .line 320
    :pswitch_6
    check-cast p1, Li7j;

    .line 321
    .line 322
    iget-object p1, p0, LDF;->b:LEF;

    .line 323
    .line 324
    iget-object v0, p1, LEF;->Q0:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, p1, LEF;->R0:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v2, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 329
    .line 330
    sget-object v3, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->PostCaptureAI:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, LEyk;->r(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, LNd8;

    .line 341
    .line 342
    sget-object v2, Lcom/snap/safety/customreporting/ReportedFeature;->Preview:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, LNd8;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, LEF;->H0:Ld25;

    .line 348
    .line 349
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LJ7d;

    .line 354
    .line 355
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, LDF;

    .line 360
    .line 361
    const/16 v2, 0x8

    .line 362
    .line 363
    invoke-direct {v1, p1, v2}, LDF;-><init>(LEF;I)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 376
    .line 377
    .line 378
    sget-object p1, Li7j;->a:Li7j;

    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 382
    .line 383
    iget-object p1, p0, LDF;->b:LEF;

    .line 384
    .line 385
    iget-object p1, p1, LEF;->J0:Lrn0;

    .line 386
    .line 387
    sget-object p1, Li7j;->a:Li7j;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_8
    check-cast p1, Li7j;

    .line 391
    .line 392
    iget-object p1, p0, LDF;->b:LEF;

    .line 393
    .line 394
    iget-object v0, p1, LEF;->B0:LIF;

    .line 395
    .line 396
    iget-object v1, v0, LIF;->Z:LEPd;

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    iput-boolean v2, v1, LEPd;->C:Z

    .line 400
    .line 401
    iget-object v0, v0, LIF;->e0:LtN5;

    .line 402
    .line 403
    invoke-virtual {v1}, LEPd;->d()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, LtN5;->F(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {p1, v0}, LEF;->V(Z)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Li7j;->a:Li7j;

    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 418
    .line 419
    iget-object p1, p0, LDF;->b:LEF;

    .line 420
    .line 421
    iget-object p1, p1, LEF;->J0:Lrn0;

    .line 422
    .line 423
    sget-object p1, Li7j;->a:Li7j;

    .line 424
    .line 425
    return-object p1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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

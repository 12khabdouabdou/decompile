.class public final synthetic LYMb;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LYMb;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LDBe;I)V
    .locals 7

    iput p2, p0, LYMb;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 6
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LDBe;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_0
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LDBe;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LYac;I)V
    .locals 7

    iput p2, p0, LYMb;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "getMixedCarouselMetadataFetchCompletable()Lio/reactivex/rxjava3/core/Completable;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LYac;

    const-string v5, "getMixedCarouselMetadataFetchCompletable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "triggerChatTabThumbnailBadgeSyncCompletable()Lio/reactivex/rxjava3/core/Completable;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LYac;

    const-string v5, "triggerChatTabThumbnailBadgeSyncCompletable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    const-string v6, "triggerChatTabDotBadgeSyncCompletable()Lio/reactivex/rxjava3/core/Completable;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LYac;

    const-string v5, "triggerChatTabDotBadgeSyncCompletable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_2
    const-string v6, "getFsMediaFetchCompletable()Lio/reactivex/rxjava3/core/Completable;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LYac;

    const-string v5, "getFsMediaFetchCompletable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-object v2, p0, LRR1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LYMb;->f0:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LDBe;

    .line 13
    .line 14
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lduc;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v2, Lqjc;

    .line 22
    .line 23
    iget-object v0, v2, Lqjc;->b:LCBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LD63;

    .line 30
    .line 31
    invoke-interface {v0}, LD63;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v2, Lqjc;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, LTfc;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v3, v2}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast v2, LDBe;

    .line 52
    .line 53
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LPyc;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    check-cast v2, LDBe;

    .line 61
    .line 62
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LPyc;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    check-cast v2, LYac;

    .line 70
    .line 71
    iget-object v1, v2, LYac;->g:LCBe;

    .line 72
    .line 73
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Liq6;

    .line 78
    .line 79
    invoke-virtual {v1}, Liq6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, LWL7;->w0:LWL7;

    .line 84
    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LQdb;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LGAb;

    .line 101
    .line 102
    const/16 v3, 0x14

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_5
    check-cast v2, LYac;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 119
    .line 120
    iget-object v1, v2, LYac;->m:LCBe;

    .line 121
    .line 122
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LOF3;

    .line 127
    .line 128
    sget-object v4, Lwh6;->c2:Lwh6;

    .line 129
    .line 130
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LOF3;

    .line 139
    .line 140
    sget-object v4, LD18;->r0:LD18;

    .line 141
    .line 142
    invoke-interface {v1, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, LiPi;

    .line 147
    .line 148
    invoke-direct {v4, v0}, LiPi;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LYac;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 152
    .line 153
    invoke-static {v3, v1, v0, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LuKb;

    .line 158
    .line 159
    const/16 v3, 0xe

    .line 160
    .line 161
    invoke-direct {v1, v3, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_6
    check-cast v2, LYac;

    .line 171
    .line 172
    iget-object v0, v2, LYac;->c:LCBe;

    .line 173
    .line 174
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LEY7;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, LEY7;->b(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_7
    check-cast v2, LYac;

    .line 192
    .line 193
    invoke-virtual {v2}, LYac;->f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_8
    check-cast v2, LDBe;

    .line 199
    .line 200
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LcH8;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_9
    check-cast v2, LDBe;

    .line 208
    .line 209
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LpW3;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_a
    check-cast v2, LDBe;

    .line 217
    .line 218
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljpi;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_b
    check-cast v2, LDBe;

    .line 226
    .line 227
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LQ2i;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_c
    check-cast v2, LDBe;

    .line 235
    .line 236
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LZ8k;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_d
    check-cast v2, LDBe;

    .line 244
    .line 245
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LCIa;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_e
    check-cast v2, LnVb;

    .line 253
    .line 254
    invoke-static {v2}, LnVb;->l(LnVb;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_f
    check-cast v2, LnVb;

    .line 259
    .line 260
    iget-object v0, v2, LnVb;->v0:LCBe;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LIvi;

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    sget-object v3, Lcom/snap/plus/SystemSubscriptionManagementType;->SUBSCRIPTION:Lcom/snap/plus/SystemSubscriptionManagementType;

    .line 273
    .line 274
    iget-object v2, v2, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v2}, LIvi;->a(Lcom/snap/plus/SystemSubscriptionManagementType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    :cond_0
    return-object v1

    .line 284
    :pswitch_10
    check-cast v2, LnVb;

    .line 285
    .line 286
    invoke-static {v2}, LnVb;->l(LnVb;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_11
    check-cast v2, LDBe;

    .line 291
    .line 292
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lmuc;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_12
    check-cast v2, LDBe;

    .line 300
    .line 301
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lduc;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_13
    check-cast v2, LDBe;

    .line 309
    .line 310
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lmuc;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_14
    check-cast v2, LDBe;

    .line 318
    .line 319
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lduc;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_15
    check-cast v2, LDBe;

    .line 327
    .line 328
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lduc;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_16
    check-cast v2, LDBe;

    .line 336
    .line 337
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbe1;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_17
    check-cast v2, LDBe;

    .line 345
    .line 346
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lmjg;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_18
    check-cast v2, LDBe;

    .line 354
    .line 355
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LxVg;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_19
    check-cast v2, LDBe;

    .line 363
    .line 364
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LbAb;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_1a
    check-cast v2, LDBe;

    .line 372
    .line 373
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LRvb;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_1b
    check-cast v2, LXMb;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_1c
    check-cast v2, LXMb;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    nop

    .line 395
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

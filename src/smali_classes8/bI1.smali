.class public final LbI1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/security/cos/COSFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/security/cos/COSFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LbI1;->a:I

    iput-object p1, p0, LbI1;->b:Lcom/snap/security/cos/COSFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LbI1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    iget-object v2, v0, LbI1;->b:Lcom/snap/security/cos/COSFragment;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "cosDataSource"

    .line 18
    .line 19
    if-eqz v3, :cond_f

    .line 20
    .line 21
    sget-object v6, Lcom/snap/cos/NetworkContext;->LOGIN:Lcom/snap/cos/NetworkContext;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v3, v3, LVH1;->l0:Lcom/snap/cos/NetworkContext;

    .line 25
    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    sget-object v6, Lcom/snap/cos/NetworkContext;->ARCP:Lcom/snap/cos/NetworkContext;

    .line 29
    .line 30
    if-ne v3, v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    array-length v6, v1

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    new-instance v6, LuA1;

    .line 42
    .line 43
    invoke-direct {v6}, LuA1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, LuA1;

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    invoke-static {v9, v7, v10, v11}, LfVk;->i(LuA1;ZJ)Ldz0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v6, v2, Lcom/snap/security/cos/COSFragment;->N0:LQS9;

    .line 60
    .line 61
    if-eqz v6, :cond_e

    .line 62
    .line 63
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LWXa;

    .line 68
    .line 69
    invoke-interface {v6}, LWXa;->q()LTXa;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "stateTransitionService"

    .line 74
    .line 75
    const-string v8, "authBaseUtils"

    .line 76
    .line 77
    iget-object v10, v2, Lcom/snap/security/cos/COSFragment;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    const-string v11, "cofETag"

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v3, v2, Lcom/snap/security/cos/COSFragment;->y0:LYY4;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v8, v3

    .line 92
    check-cast v8, Lwy0;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/snap/security/cos/COSFragment;->M0:LQS9;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LVXa;

    .line 103
    .line 104
    iget-object v7, v2, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v13, v2, Lcom/snap/security/cos/COSFragment;->W0:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    iget-object v14, v6, LTXa;->q:LA5d;

    .line 113
    .line 114
    new-instance v15, LjLj;

    .line 115
    .line 116
    iget-object v4, v7, LVH1;->n0:[B

    .line 117
    .line 118
    iget-object v5, v7, LVH1;->o0:[B

    .line 119
    .line 120
    iget-object v6, v7, LVH1;->p0:[B

    .line 121
    .line 122
    iget v11, v7, LVH1;->q0:I

    .line 123
    .line 124
    invoke-direct {v15, v4, v5, v11, v6}, LjLj;-><init>([B[BI[B)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v7, LVH1;->b:Ljava/lang/String;

    .line 128
    .line 129
    move-object v4, v10

    .line 130
    const/4 v10, 0x1

    .line 131
    move-object v11, v3

    .line 132
    move-object v3, v4

    .line 133
    invoke-virtual/range {v8 .. v15}, Lwy0;->a(LuA1;ILVXa;Ljava/lang/String;Ljava/lang/String;LA5d;LjLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2}, Lcom/snap/security/cos/COSFragment;->W1()LlJe;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LnJe;

    .line 142
    .line 143
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LcI1;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v4, v2, v1, v5}, LcI1;-><init>(Lcom/snap/security/cos/COSFragment;Ldz0;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 159
    .line 160
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_3
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_5
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_6
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_7
    move-object v3, v10

    .line 189
    iget-object v10, v2, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 190
    .line 191
    if-eqz v10, :cond_d

    .line 192
    .line 193
    sget-object v12, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 194
    .line 195
    iget-object v10, v10, LVH1;->l0:Lcom/snap/cos/NetworkContext;

    .line 196
    .line 197
    if-ne v10, v12, :cond_c

    .line 198
    .line 199
    iget-object v10, v2, Lcom/snap/security/cos/COSFragment;->y0:LYY4;

    .line 200
    .line 201
    if-eqz v10, :cond_b

    .line 202
    .line 203
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lwy0;

    .line 208
    .line 209
    iget-object v10, v2, Lcom/snap/security/cos/COSFragment;->M0:LQS9;

    .line 210
    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    invoke-interface {v10}, LQS9;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LVXa;

    .line 218
    .line 219
    iget-object v10, v2, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 220
    .line 221
    if-eqz v10, :cond_9

    .line 222
    .line 223
    iget-object v13, v2, Lcom/snap/security/cos/COSFragment;->W0:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v13, :cond_8

    .line 226
    .line 227
    iget-object v14, v6, LTXa;->q:LA5d;

    .line 228
    .line 229
    new-instance v15, LjLj;

    .line 230
    .line 231
    iget-object v4, v10, LVH1;->n0:[B

    .line 232
    .line 233
    iget-object v5, v10, LVH1;->o0:[B

    .line 234
    .line 235
    iget-object v6, v10, LVH1;->p0:[B

    .line 236
    .line 237
    iget v11, v10, LVH1;->q0:I

    .line 238
    .line 239
    invoke-direct {v15, v4, v5, v11, v6}, LjLj;-><init>([B[BI[B)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v10, LVH1;->b:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    move-object v11, v7

    .line 246
    invoke-virtual/range {v8 .. v15}, Lwy0;->a(LuA1;ILVXa;Ljava/lang/String;Ljava/lang/String;LA5d;LjLj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2}, Lcom/snap/security/cos/COSFragment;->W1()LlJe;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LnJe;

    .line 255
    .line 256
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 261
    .line 262
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/snap/security/cos/COSFragment;->W1()LlJe;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LnJe;

    .line 270
    .line 271
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 276
    .line 277
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, LcI1;

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    invoke-direct {v4, v2, v1, v6}, LcI1;-><init>(Lcom/snap/security/cos/COSFragment;Ldz0;I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 287
    .line 288
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 296
    .line 297
    .line 298
    :goto_2
    sget-object v1, Lewj;->a:Lewj;

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_8
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_b
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v2, "Bootstrap data is empty"

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :cond_e
    const-string v1, "store"

    .line 330
    .line 331
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v4

    .line 335
    :cond_f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v4

    .line 339
    :pswitch_0
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v2, v0, LbI1;->b:Lcom/snap/security/cos/COSFragment;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/snap/security/cos/COSFragment;->W1()LlJe;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LnJe;

    .line 350
    .line 351
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, LlS0;

    .line 356
    .line 357
    const/16 v5, 0xa

    .line 358
    .line 359
    invoke-direct {v4, v2, v5, v1}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    sget-object v1, Lewj;->a:Lewj;

    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_1
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Landroid/view/View;

    .line 371
    .line 372
    iget-object v1, v0, LbI1;->b:Lcom/snap/security/cos/COSFragment;

    .line 373
    .line 374
    iget-object v2, v1, Lcom/snap/security/cos/COSFragment;->T0:LVH1;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    sget-object v4, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 380
    .line 381
    iget-object v2, v2, LVH1;->l0:Lcom/snap/cos/NetworkContext;

    .line 382
    .line 383
    if-ne v2, v4, :cond_11

    .line 384
    .line 385
    iget-object v1, v1, Lcom/snap/security/cos/COSFragment;->G0:LkXa;

    .line 386
    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    invoke-virtual {v1, v2}, LkXa;->a(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_10
    const-string v1, "loginSignupCoordinator"

    .line 395
    .line 396
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v3

    .line 400
    :cond_11
    :goto_3
    sget-object v1, Lewj;->a:Lewj;

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_12
    const-string v1, "cosDataSource"

    .line 404
    .line 405
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

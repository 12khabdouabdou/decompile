.class public final LKE1;
.super LrE9;
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
    iput p2, p0, LKE1;->a:I

    iput-object p1, p0, LKE1;->b:Lcom/snap/security/cos/COSFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "cosDataSource"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget-object v5, v0, LKE1;->b:Lcom/snap/security/cos/COSFragment;

    .line 10
    .line 11
    iget v6, v0, LKE1;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, [B

    .line 19
    .line 20
    iget-object v7, v5, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 21
    .line 22
    if-eqz v7, :cond_d

    .line 23
    .line 24
    sget-object v8, Lcom/snap/cos/NetworkContext;->LOGIN:Lcom/snap/cos/NetworkContext;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget-object v7, v7, LFE1;->l0:Lcom/snap/cos/NetworkContext;

    .line 28
    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v7, v6

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v7, Lhx1;

    .line 39
    .line 40
    invoke-direct {v7}, Lhx1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v11, v6

    .line 48
    check-cast v11, Lhx1;

    .line 49
    .line 50
    invoke-static {v11, v9}, Lnuk;->k(Lhx1;Z)Luw0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v16, LNQc;->c:LNQc;

    .line 55
    .line 56
    const-string v7, "stateTransitionService"

    .line 57
    .line 58
    const-string v8, "authBaseUtils"

    .line 59
    .line 60
    iget-object v9, v5, Lcom/snap/security/cos/COSFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    const-string v10, "cofETag"

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v5, Lcom/snap/security/cos/COSFragment;->y0:LhV4;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LQv0;

    .line 75
    .line 76
    iget-object v8, v5, Lcom/snap/security/cos/COSFragment;->L0:LrH9;

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v13, v7

    .line 85
    check-cast v13, LoLa;

    .line 86
    .line 87
    iget-object v7, v5, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v15, v5, Lcom/snap/security/cos/COSFragment;->U0:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v15, :cond_2

    .line 94
    .line 95
    new-instance v2, Lkmj;

    .line 96
    .line 97
    iget-object v3, v7, LFE1;->n0:[B

    .line 98
    .line 99
    iget-object v8, v7, LFE1;->o0:[B

    .line 100
    .line 101
    iget-object v10, v7, LFE1;->p0:[B

    .line 102
    .line 103
    iget v12, v7, LFE1;->q0:I

    .line 104
    .line 105
    invoke-direct {v2, v3, v8, v12, v10}, Lkmj;-><init>([B[BI[B)V

    .line 106
    .line 107
    .line 108
    iget-object v14, v7, LFE1;->b:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    move-object v10, v1

    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    invoke-virtual/range {v10 .. v17}, LQv0;->a(Lhx1;ILoLa;Ljava/lang/String;Ljava/lang/String;LNQc;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5}, Lcom/snap/security/cos/COSFragment;->V1()Lzre;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LBre;

    .line 123
    .line 124
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LLE1;

    .line 134
    .line 135
    invoke-direct {v1, v6, v5}, LLE1;-><init>(Luw0;Lcom/snap/security/cos/COSFragment;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 139
    .line 140
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_5
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_6
    iget-object v1, v5, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    sget-object v12, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 173
    .line 174
    iget-object v1, v1, LFE1;->l0:Lcom/snap/cos/NetworkContext;

    .line 175
    .line 176
    if-ne v1, v12, :cond_b

    .line 177
    .line 178
    iget-object v1, v5, Lcom/snap/security/cos/COSFragment;->y0:LhV4;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LQv0;

    .line 187
    .line 188
    iget-object v8, v5, Lcom/snap/security/cos/COSFragment;->L0:LrH9;

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v13, v7

    .line 197
    check-cast v13, LoLa;

    .line 198
    .line 199
    iget-object v7, v5, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    iget-object v15, v5, Lcom/snap/security/cos/COSFragment;->U0:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v15, :cond_7

    .line 206
    .line 207
    new-instance v2, Lkmj;

    .line 208
    .line 209
    iget-object v3, v7, LFE1;->n0:[B

    .line 210
    .line 211
    iget-object v8, v7, LFE1;->o0:[B

    .line 212
    .line 213
    iget-object v10, v7, LFE1;->p0:[B

    .line 214
    .line 215
    iget v12, v7, LFE1;->q0:I

    .line 216
    .line 217
    invoke-direct {v2, v3, v8, v12, v10}, Lkmj;-><init>([B[BI[B)V

    .line 218
    .line 219
    .line 220
    iget-object v14, v7, LFE1;->b:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v12, 0x2

    .line 223
    move-object v10, v1

    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    invoke-virtual/range {v10 .. v17}, LQv0;->a(Lhx1;ILoLa;Ljava/lang/String;Ljava/lang/String;LNQc;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5}, Lcom/snap/security/cos/COSFragment;->V1()Lzre;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LBre;

    .line 235
    .line 236
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 241
    .line 242
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/snap/security/cos/COSFragment;->V1()Lzre;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LBre;

    .line 250
    .line 251
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 256
    .line 257
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, LLE1;

    .line 261
    .line 262
    invoke-direct {v1, v5, v6}, LLE1;-><init>(Lcom/snap/security/cos/COSFragment;Luw0;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 266
    .line 267
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 275
    .line 276
    .line 277
    :goto_1
    return-object v4

    .line 278
    :cond_7
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v2, "Bootstrap data is empty"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :pswitch_0
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    sget v2, Lcom/snap/security/cos/COSFragment;->a1:I

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/snap/security/cos/COSFragment;->V1()Lzre;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LBre;

    .line 321
    .line 322
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, LD51;

    .line 327
    .line 328
    const/4 v6, 0x3

    .line 329
    invoke-direct {v3, v5, v6, v1}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :pswitch_1
    move-object/from16 v6, p1

    .line 337
    .line 338
    check-cast v6, Landroid/view/View;

    .line 339
    .line 340
    iget-object v6, v5, Lcom/snap/security/cos/COSFragment;->R0:LFE1;

    .line 341
    .line 342
    if-eqz v6, :cond_10

    .line 343
    .line 344
    sget-object v2, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 345
    .line 346
    iget-object v6, v6, LFE1;->l0:Lcom/snap/cos/NetworkContext;

    .line 347
    .line 348
    if-ne v6, v2, :cond_f

    .line 349
    .line 350
    iget-object v2, v5, Lcom/snap/security/cos/COSFragment;->G0:LFKa;

    .line 351
    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    invoke-virtual {v2, v1}, LFKa;->a(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_e
    const-string v1, "loginSignupCoordinator"

    .line 359
    .line 360
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :cond_f
    :goto_2
    return-object v4

    .line 365
    :cond_10
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v3

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

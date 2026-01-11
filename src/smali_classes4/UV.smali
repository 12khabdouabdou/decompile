.class public final LUV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVV;


# direct methods
.method public synthetic constructor <init>(LVV;I)V
    .locals 0

    .line 1
    iput p2, p0, LUV;->a:I

    iput-object p1, p0, LUV;->b:LVV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LUV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUV;->b:LVV;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LVV;->m:Z

    .line 10
    .line 11
    iget-object v1, v0, LVV;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LVV;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LVV;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LUV;->b:LVV;

    .line 34
    .line 35
    iput-object v0, v1, LVV;->r:Ljava/lang/Thread;

    .line 36
    .line 37
    iget-object v0, v1, LVV;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LUV;->b:LVV;

    .line 44
    .line 45
    iget-object v0, v0, LVV;->o:LPV;

    .line 46
    .line 47
    iget-object v1, p0, LUV;->b:LVV;

    .line 48
    .line 49
    iget-object v2, v1, LVV;->a:LOV;

    .line 50
    .line 51
    iget-object v1, v1, LVV;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v3, p0, LUV;->b:LVV;

    .line 58
    .line 59
    iget-wide v3, v3, LVV;->n:J

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    cmp-long v6, v1, v3

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LUV;->b:LVV;

    .line 67
    .line 68
    iput-object v5, v0, LVV;->o:LPV;

    .line 69
    .line 70
    iget-object v1, v0, LVV;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    iget-object v2, v0, LVV;->s:LUV;

    .line 73
    .line 74
    invoke-static {v1, v2, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LVV;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LUV;->b:LVV;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LUV;->b:LVV;

    .line 94
    .line 95
    iput-object v5, v0, LVV;->o:LPV;

    .line 96
    .line 97
    iget-object v1, v0, LVV;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    iget-object v2, v0, LVV;->s:LUV;

    .line 100
    .line 101
    invoke-static {v1, v2, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LVV;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LUV;->b:LVV;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1, v5}, LVV;->a(ZLjava/lang/Throwable;)LPV;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LVV;->o:LPV;

    .line 119
    .line 120
    iget-object v0, p0, LUV;->b:LVV;

    .line 121
    .line 122
    iget-object v1, v0, LVV;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 123
    .line 124
    iget-object v2, v0, LVV;->s:LUV;

    .line 125
    .line 126
    invoke-static {v1, v2, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, LVV;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, p0, LUV;->b:LVV;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, LOdh;->a:LNdh;

    .line 139
    .line 140
    const-string v3, "processDetectedAnrException"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :try_start_0
    iput-object v5, v1, LVV;->o:LPV;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-virtual {v1, v4, v0}, LVV;->a(ZLjava/lang/Throwable;)LPV;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v2, v1, LVV;->f:LQS9;

    .line 156
    .line 157
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LSV;

    .line 178
    .line 179
    invoke-interface {v5, v0}, LSV;->a(LPV;)Lio/reactivex/rxjava3/core/Completable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v1, LVV;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    iget-object v7, v1, LVV;->i:Lq25;

    .line 186
    .line 187
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 188
    .line 189
    new-instance v9, LTy;

    .line 190
    .line 191
    const/16 v10, 0x15

    .line 192
    .line 193
    invoke-direct {v9, v10, v7}, LTy;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8, v9, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    sget-object v0, LOdh;->b:LtGi;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v0, p0, LUV;->b:LVV;

    .line 210
    .line 211
    iput-boolean v4, v0, LVV;->m:Z

    .line 212
    .line 213
    iget-object v1, v0, LVV;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, v0, LVV;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LUV;->b:LVV;

    .line 230
    .line 231
    iput-object v5, v0, LVV;->o:LPV;

    .line 232
    .line 233
    iget-object v1, v0, LVV;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 234
    .line 235
    iget-object v2, v0, LVV;->s:LUV;

    .line 236
    .line 237
    invoke-static {v1, v2, v5}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, LVV;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    :goto_1
    return-void

    .line 244
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    throw v0

    .line 252
    :pswitch_2
    iget-object v0, p0, LUV;->b:LVV;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iget-object v0, p0, LUV;->b:LVV;

    .line 265
    .line 266
    iget-boolean v0, v0, LVV;->m:Z

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    iget-object v0, p0, LUV;->b:LVV;

    .line 271
    .line 272
    iget-object v1, v0, LVV;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    iput-wide v1, v0, LVV;->n:J

    .line 279
    .line 280
    iget-object v0, p0, LUV;->b:LVV;

    .line 281
    .line 282
    iget-object v1, v0, LVV;->a:LOV;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    packed-switch v1, :pswitch_data_1

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_3
    new-instance v1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 293
    .line 294
    new-instance v2, LMV;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2}, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;-><init>(LMV;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, LVV;->g:LmF6;

    .line 303
    .line 304
    invoke-interface {v2, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, LVV;->j:LnJe;

    .line 309
    .line 310
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, LVV;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 320
    .line 321
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_4
    new-instance v1, LUV;

    .line 326
    .line 327
    const/4 v2, 0x2

    .line 328
    invoke-direct {v1, v0, v2}, LUV;-><init>(LVV;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, LVV;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    :goto_3
    iget-object v0, p0, LUV;->b:LVV;

    .line 337
    .line 338
    iget-object v1, v0, LVV;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 339
    .line 340
    iget-object v2, v0, LVV;->t:LUV;

    .line 341
    .line 342
    iget-wide v3, v0, LVV;->b:J

    .line 343
    .line 344
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static/range {v1 .. v6}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v0, LVV;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    :cond_a
    :goto_4
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

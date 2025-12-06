.class public final LMT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOT;


# direct methods
.method public synthetic constructor <init>(LOT;I)V
    .locals 0

    .line 1
    iput p2, p0, LMT;->a:I

    iput-object p1, p0, LMT;->b:LOT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LMT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMT;->b:LOT;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LOT;->m:Z

    .line 10
    .line 11
    iget-object v1, v0, LOT;->p:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v1, v0, LOT;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LOT;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v1, p0, LMT;->b:LOT;

    .line 34
    .line 35
    iput-object v0, v1, LOT;->r:Ljava/lang/Thread;

    .line 36
    .line 37
    iget-object v0, v1, LOT;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LMT;->b:LOT;

    .line 44
    .line 45
    iget-object v0, v0, LOT;->o:LHT;

    .line 46
    .line 47
    iget-object v1, p0, LMT;->b:LOT;

    .line 48
    .line 49
    iget-object v2, v1, LOT;->a:LGT;

    .line 50
    .line 51
    iget-object v1, v1, LOT;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v3, p0, LMT;->b:LOT;

    .line 58
    .line 59
    iget-wide v3, v3, LOT;->n:J

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
    iget-object v0, p0, LMT;->b:LOT;

    .line 67
    .line 68
    iput-object v5, v0, LOT;->o:LHT;

    .line 69
    .line 70
    iget-object v1, v0, LOT;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    iget-object v2, v0, LOT;->s:LMT;

    .line 73
    .line 74
    invoke-static {v1, v2, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LOT;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LMT;->b:LOT;

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
    iget-object v0, p0, LMT;->b:LOT;

    .line 94
    .line 95
    iput-object v5, v0, LOT;->o:LHT;

    .line 96
    .line 97
    iget-object v1, v0, LOT;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    iget-object v2, v0, LOT;->s:LMT;

    .line 100
    .line 101
    invoke-static {v1, v2, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LOT;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LMT;->b:LOT;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1, v5}, LOT;->a(ZLjava/lang/Throwable;)LHT;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, LOT;->o:LHT;

    .line 119
    .line 120
    iget-object v0, p0, LMT;->b:LOT;

    .line 121
    .line 122
    iget-object v1, v0, LOT;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 123
    .line 124
    iget-object v2, v0, LOT;->s:LMT;

    .line 125
    .line 126
    invoke-static {v1, v2, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, LOT;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, p0, LMT;->b:LOT;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, LXRg;->a:LWRg;

    .line 139
    .line 140
    const-string v3, "processDetectedAnrException"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :try_start_0
    iput-object v5, v1, LOT;->o:LHT;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-virtual {v1, v4, v0}, LOT;->a(ZLjava/lang/Throwable;)LHT;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v2, v1, LOT;->f:LrH9;

    .line 156
    .line 157
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

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
    check-cast v5, LKT;

    .line 178
    .line 179
    invoke-interface {v5, v0}, LKT;->a(LHT;)Lio/reactivex/rxjava3/core/Completable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v1, LOT;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    iget-object v7, v1, LOT;->i:Lbke;

    .line 186
    .line 187
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 188
    .line 189
    new-instance v9, LNT;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-direct {v9, v7, v10}, LNT;-><init>(Lbke;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8, v9, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, LMT;->b:LOT;

    .line 209
    .line 210
    iput-boolean v4, v0, LOT;->m:Z

    .line 211
    .line 212
    iget-object v1, v0, LOT;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, v0, LOT;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LMT;->b:LOT;

    .line 229
    .line 230
    iput-object v5, v0, LOT;->o:LHT;

    .line 231
    .line 232
    iget-object v1, v0, LOT;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 233
    .line 234
    iget-object v2, v0, LOT;->s:LMT;

    .line 235
    .line 236
    invoke-static {v1, v2, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, LOT;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    :goto_1
    return-void

    .line 243
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    throw v0

    .line 251
    :pswitch_2
    iget-object v0, p0, LMT;->b:LOT;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-object v0, p0, LMT;->b:LOT;

    .line 264
    .line 265
    iget-boolean v0, v0, LOT;->m:Z

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    iget-object v0, p0, LMT;->b:LOT;

    .line 270
    .line 271
    iget-object v1, v0, LOT;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    iput-wide v1, v0, LOT;->n:J

    .line 278
    .line 279
    iget-object v0, p0, LMT;->b:LOT;

    .line 280
    .line 281
    iget-object v1, v0, LOT;->a:LGT;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    packed-switch v1, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_3
    new-instance v1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 292
    .line 293
    new-instance v2, LET;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2}, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;-><init>(LET;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, LOT;->g:LOB6;

    .line 302
    .line 303
    invoke-interface {v2, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v0, LOT;->j:LBre;

    .line 308
    .line 309
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, LOT;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_4
    new-instance v1, LMT;

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-direct {v1, v0, v2}, LMT;-><init>(LOT;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, LOT;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    :goto_3
    iget-object v0, p0, LMT;->b:LOT;

    .line 336
    .line 337
    iget-object v1, v0, LOT;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 338
    .line 339
    iget-object v2, v0, LOT;->t:LMT;

    .line 340
    .line 341
    iget-wide v3, v0, LOT;->b:J

    .line 342
    .line 343
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static/range {v1 .. v6}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, LOT;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    :cond_a
    :goto_4
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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

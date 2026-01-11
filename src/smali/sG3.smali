.class public final LsG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LzG3;

.field public final synthetic a:I

.field public final synthetic b:LwG3;

.field public final synthetic c:LzG3;

.field public final synthetic t:LQmf;


# direct methods
.method public synthetic constructor <init>(LzG3;LQmf;LwG3;LzG3;I)V
    .locals 0

    .line 1
    iput p5, p0, LsG3;->a:I

    iput-object p1, p0, LsG3;->c:LzG3;

    iput-object p2, p0, LsG3;->t:LQmf;

    iput-object p4, p0, LsG3;->X:LzG3;

    iput-object p3, p0, LsG3;->b:LwG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LsG3;->b:LwG3;

    .line 2
    .line 3
    iget-object v1, p0, LsG3;->t:LQmf;

    .line 4
    .line 5
    iget-object v2, p0, LsG3;->c:LzG3;

    .line 6
    .line 7
    iget-object v3, p0, LsG3;->X:LzG3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, LsG3;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LsG3;->c:LzG3;

    .line 16
    .line 17
    iget-object v0, v8, LzG3;->h:LQ93;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, LsG3;->t:LQmf;

    .line 37
    .line 38
    invoke-static {v8, v9}, LzG3;->c(LzG3;LQmf;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v8, v9}, LzG3;->d(LzG3;LQmf;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 51
    .line 52
    iget-object v1, v3, LzG3;->a:LOF3;

    .line 53
    .line 54
    invoke-interface {v9}, LQmf;->l0()LcM3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LALd;->m0:LALd;

    .line 63
    .line 64
    iget-object v3, v8, LzG3;->a:LOF3;

    .line 65
    .line 66
    invoke-interface {v3, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Les3;->l0:Les3;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LdTc;->A0:LdTc;

    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v8, v9}, LzG3;->b(LzG3;LQmf;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v3, LzG3;->d:LI23;

    .line 99
    .line 100
    invoke-interface {v9}, LQmf;->l0()LcM3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, LAG3;->a:LQi7;

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, v3, LzG3;->a:LOF3;

    .line 116
    .line 117
    invoke-interface {v9}, LQmf;->l0()LcM3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    iget-wide v1, v8, LzG3;->f:J

    .line 126
    .line 127
    invoke-static {v1, v2}, LeG6;->f(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    iget-object v4, v8, LzG3;->e:LnJe;

    .line 134
    .line 135
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lve2;->n0:Lve2;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 149
    .line 150
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LtG3;

    .line 154
    .line 155
    iget-object v10, p0, LsG3;->b:LwG3;

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    invoke-direct/range {v6 .. v11}, LtG3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LzG3;LQmf;LwG3;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 162
    .line 163
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LYRa;->a:LYRa;

    .line 167
    .line 168
    invoke-interface {v9}, LcM3;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_1
    return-object v1

    .line 178
    :pswitch_0
    iget-object v5, v2, LzG3;->h:LQ93;

    .line 179
    .line 180
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-interface {v5, v6}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, LzG3;->c(LzG3;LQmf;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    invoke-static {v2, v1}, LzG3;->d(LzG3;LQmf;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 210
    .line 211
    iget-object v3, v3, LzG3;->a:LOF3;

    .line 212
    .line 213
    invoke-interface {v1}, LQmf;->l0()LcM3;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v3, v1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, LALd;->m0:LALd;

    .line 222
    .line 223
    iget-object v2, v2, LzG3;->a:LOF3;

    .line 224
    .line 225
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Les3;->l0:Les3;

    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LdTc;->A0:LdTc;

    .line 244
    .line 245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_2
    invoke-static {v2, v1}, LzG3;->b(LzG3;LQmf;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_3

    .line 256
    .line 257
    iget-object v3, v3, LzG3;->d:LI23;

    .line 258
    .line 259
    invoke-interface {v1}, LQmf;->l0()LcM3;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v6, LAG3;->a:LQi7;

    .line 264
    .line 265
    invoke-interface {v3, v4, v6}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    iget-object v3, v3, LzG3;->a:LOF3;

    .line 275
    .line 276
    invoke-interface {v1}, LQmf;->l0()LcM3;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v3, v4}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_2
    iget-wide v6, v2, LzG3;->f:J

    .line 285
    .line 286
    invoke-static {v6, v7}, LeG6;->f(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    iget-object v8, v2, LzG3;->e:LnJe;

    .line 293
    .line 294
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v6, v7, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v6, Lve2;->n0:Lve2;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 308
    .line 309
    invoke-direct {v7, v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lw63;

    .line 313
    .line 314
    invoke-direct {v3, v5, v2, v1, v0}, Lw63;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LzG3;LQmf;LwG3;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 318
    .line 319
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, LYRa;->a:LYRa;

    .line 323
    .line 324
    invoke-interface {v1}, LcM3;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_3
    return-object v1

    .line 334
    :pswitch_1
    const/4 v5, 0x0

    .line 335
    iget-object v4, p0, LsG3;->c:LzG3;

    .line 336
    .line 337
    iget-object v0, v4, LzG3;->h:LQ93;

    .line 338
    .line 339
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    invoke-interface {v0, v1}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-object v6, v3

    .line 352
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    .line 354
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v5, p0, LsG3;->t:LQmf;

    .line 358
    .line 359
    invoke-static {v4, v5}, LzG3;->c(LzG3;LQmf;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-static {v4, v5}, LzG3;->d(LzG3;LQmf;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 372
    .line 373
    iget-object v1, v6, LzG3;->a:LOF3;

    .line 374
    .line 375
    invoke-interface {v5}, LQmf;->l0()LcM3;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v1, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, LALd;->m0:LALd;

    .line 384
    .line 385
    iget-object v3, v4, LzG3;->a:LOF3;

    .line 386
    .line 387
    invoke-interface {v3, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, Les3;->l0:Les3;

    .line 399
    .line 400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LdTc;->A0:LdTc;

    .line 406
    .line 407
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_4
    invoke-static {v4, v5}, LzG3;->b(LzG3;LQmf;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    iget-object v0, v6, LzG3;->d:LI23;

    .line 420
    .line 421
    invoke-interface {v5}, LQmf;->l0()LcM3;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, LAG3;->a:LQi7;

    .line 426
    .line 427
    invoke-interface {v0, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_4

    .line 436
    :cond_5
    iget-object v0, v6, LzG3;->a:LOF3;

    .line 437
    .line 438
    invoke-interface {v5}, LQmf;->l0()LcM3;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v0, v1}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_4
    iget-wide v1, v4, LzG3;->f:J

    .line 447
    .line 448
    invoke-static {v1, v2}, LeG6;->f(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 453
    .line 454
    iget-object v7, v4, LzG3;->e:LnJe;

    .line 455
    .line 456
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v1, v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v2, Lve2;->n0:Lve2;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 470
    .line 471
    invoke-direct {v8, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    new-instance v2, LHT2;

    .line 475
    .line 476
    iget-object v6, p0, LsG3;->b:LwG3;

    .line 477
    .line 478
    const/16 v7, 0xd

    .line 479
    .line 480
    invoke-direct/range {v2 .. v7}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 484
    .line 485
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, LYRa;->a:LYRa;

    .line 489
    .line 490
    invoke-interface {v5}, LcM3;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_5
    return-object v1

    .line 500
    :pswitch_2
    move-object v6, v3

    .line 501
    const/4 v5, 0x0

    .line 502
    iget-object v4, p0, LsG3;->c:LzG3;

    .line 503
    .line 504
    iget-object v0, v4, LzG3;->h:LQ93;

    .line 505
    .line 506
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    invoke-interface {v0, v1}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 519
    .line 520
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v5, p0, LsG3;->t:LQmf;

    .line 524
    .line 525
    invoke-static {v4, v5}, LzG3;->c(LzG3;LQmf;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    sget-object v1, LVhc;->A0:LVhc;

    .line 530
    .line 531
    if-eqz v0, :cond_6

    .line 532
    .line 533
    invoke-static {v4, v5}, LzG3;->d(LzG3;LQmf;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_6

    .line 538
    .line 539
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 540
    .line 541
    iget-object v2, v6, LzG3;->a:LOF3;

    .line 542
    .line 543
    invoke-interface {v5}, LQmf;->l0()LcM3;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v2, v3}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 555
    .line 556
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, LALd;->m0:LALd;

    .line 560
    .line 561
    iget-object v2, v4, LzG3;->a:LOF3;

    .line 562
    .line 563
    invoke-interface {v2, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v1, Les3;->l0:Les3;

    .line 575
    .line 576
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 577
    .line 578
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LdTc;->A0:LdTc;

    .line 582
    .line 583
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 584
    .line 585
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_6
    invoke-static {v4, v5}, LzG3;->b(LzG3;LQmf;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_7

    .line 594
    .line 595
    iget-object v0, v6, LzG3;->d:LI23;

    .line 596
    .line 597
    invoke-interface {v5}, LQmf;->l0()LcM3;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v2, LAG3;->a:LQi7;

    .line 602
    .line 603
    invoke-interface {v0, v1, v2}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_6

    .line 612
    :cond_7
    iget-object v0, v6, LzG3;->a:LOF3;

    .line 613
    .line 614
    invoke-interface {v5}, LQmf;->l0()LcM3;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v0, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 626
    .line 627
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    move-object v0, v2

    .line 631
    :goto_6
    iget-wide v1, v4, LzG3;->f:J

    .line 632
    .line 633
    invoke-static {v1, v2}, LeG6;->f(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 638
    .line 639
    iget-object v7, v4, LzG3;->e:LnJe;

    .line 640
    .line 641
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v1, v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v2, Lve2;->n0:Lve2;

    .line 650
    .line 651
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 652
    .line 653
    invoke-direct {v8, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, LtG3;

    .line 657
    .line 658
    iget-object v6, p0, LsG3;->b:LwG3;

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-direct/range {v2 .. v7}, LtG3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LzG3;LQmf;LwG3;I)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 665
    .line 666
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, LYRa;->a:LYRa;

    .line 670
    .line 671
    invoke-interface {v5}, LcM3;->getName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_7
    return-object v1

    .line 681
    :pswitch_3
    move-object v6, v3

    .line 682
    const/4 v5, 0x0

    .line 683
    iget-object v3, v2, LzG3;->h:LQ93;

    .line 684
    .line 685
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 686
    .line 687
    invoke-interface {v3, v4}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 698
    .line 699
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v1}, LzG3;->c(LzG3;LQmf;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_8

    .line 707
    .line 708
    invoke-static {v2, v1}, LzG3;->d(LzG3;LQmf;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_8

    .line 713
    .line 714
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 715
    .line 716
    iget-object v3, v6, LzG3;->a:LOF3;

    .line 717
    .line 718
    invoke-interface {v1}, LQmf;->l0()LcM3;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v3, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget-object v3, LALd;->m0:LALd;

    .line 727
    .line 728
    iget-object v2, v2, LzG3;->a:LOF3;

    .line 729
    .line 730
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sget-object v1, Les3;->l0:Les3;

    .line 742
    .line 743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 744
    .line 745
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LdTc;->A0:LdTc;

    .line 749
    .line 750
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 751
    .line 752
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_8
    invoke-static {v2, v1}, LzG3;->b(LzG3;LQmf;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_9

    .line 761
    .line 762
    iget-object v4, v6, LzG3;->d:LI23;

    .line 763
    .line 764
    invoke-interface {v1}, LQmf;->l0()LcM3;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    sget-object v6, LAG3;->a:LQi7;

    .line 769
    .line 770
    invoke-interface {v4, v5, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    goto :goto_8

    .line 779
    :cond_9
    iget-object v4, v6, LzG3;->a:LOF3;

    .line 780
    .line 781
    invoke-interface {v1}, LQmf;->l0()LcM3;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-interface {v4, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :goto_8
    iget-wide v5, v2, LzG3;->f:J

    .line 790
    .line 791
    invoke-static {v5, v6}, LeG6;->f(J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 796
    .line 797
    iget-object v8, v2, LzG3;->e:LnJe;

    .line 798
    .line 799
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-static {v5, v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    sget-object v6, Lve2;->n0:Lve2;

    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 813
    .line 814
    invoke-direct {v7, v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    new-instance v4, Llqk;

    .line 818
    .line 819
    invoke-direct {v4, v3, v2, v1, v0}, Llqk;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LzG3;LQmf;LwG3;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 823
    .line 824
    invoke-direct {v0, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    sget-object v2, LYRa;->a:LYRa;

    .line 828
    .line 829
    invoke-interface {v1}, LcM3;->getName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_9
    return-object v1

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

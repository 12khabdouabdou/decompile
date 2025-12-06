.class public final LTC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:LWC3;

.field public final synthetic a:I

.field public final synthetic b:LIx3;

.field public final synthetic c:LWC3;

.field public final synthetic t:LS4f;


# direct methods
.method public synthetic constructor <init>(LWC3;LS4f;LIx3;LWC3;I)V
    .locals 0

    .line 1
    iput p5, p0, LTC3;->a:I

    iput-object p1, p0, LTC3;->c:LWC3;

    iput-object p2, p0, LTC3;->t:LS4f;

    iput-object p4, p0, LTC3;->X:LWC3;

    iput-object p3, p0, LTC3;->b:LIx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LTC3;->b:LIx3;

    .line 2
    .line 3
    iget-object v1, p0, LTC3;->t:LS4f;

    .line 4
    .line 5
    iget-object v2, p0, LTC3;->c:LWC3;

    .line 6
    .line 7
    iget-object v3, p0, LTC3;->X:LWC3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, LTC3;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v5, v2, LWC3;->h:LA73;

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v5, v6}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LWC3;->c(LWC3;LS4f;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v1}, LWC3;->d(LWC3;LS4f;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 47
    .line 48
    iget-object v3, v3, LWC3;->a:LpC3;

    .line 49
    .line 50
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v3, v1}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, LRud;->n0:LRud;

    .line 59
    .line 60
    iget-object v2, v2, LWC3;->a:LpC3;

    .line 61
    .line 62
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ll73;->r0:Ll73;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LHG2;->e0:LHG2;

    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v2, v1}, LWC3;->b(LWC3;LS4f;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v3, v3, LWC3;->d:Le03;

    .line 95
    .line 96
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v6, LXC3;->a:LQd7;

    .line 101
    .line 102
    invoke-interface {v3, v4, v6}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, v3, LWC3;->a:LpC3;

    .line 112
    .line 113
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_0
    iget-wide v6, v2, LWC3;->f:J

    .line 122
    .line 123
    invoke-static {v6, v7}, LHC6;->f(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    iget-object v8, v2, LWC3;->e:LBre;

    .line 130
    .line 131
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v6, v7, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, LIG2;->e0:LIG2;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 145
    .line 146
    invoke-direct {v7, v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lht1;

    .line 150
    .line 151
    invoke-direct {v3, v5, v2, v1, v0}, Lht1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 155
    .line 156
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LQFa;->a:LQFa;

    .line 160
    .line 161
    invoke-interface {v1}, LBI3;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    return-object v1

    .line 171
    :pswitch_0
    iget-object v5, v2, LWC3;->h:LA73;

    .line 172
    .line 173
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-interface {v5, v6}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, LWC3;->c(LWC3;LS4f;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    invoke-static {v2, v1}, LWC3;->d(LWC3;LS4f;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 203
    .line 204
    iget-object v3, v3, LWC3;->a:LpC3;

    .line 205
    .line 206
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v3, v1}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v3, LRud;->n0:LRud;

    .line 215
    .line 216
    iget-object v2, v2, LWC3;->a:LpC3;

    .line 217
    .line 218
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Ll73;->r0:Ll73;

    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LHG2;->e0:LHG2;

    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    invoke-static {v2, v1}, LWC3;->b(LWC3;LS4f;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    iget-object v3, v3, LWC3;->d:Le03;

    .line 251
    .line 252
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v6, LXC3;->a:LQd7;

    .line 257
    .line 258
    invoke-interface {v3, v4, v6}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    iget-object v3, v3, LWC3;->a:LpC3;

    .line 268
    .line 269
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v3, v4}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_2
    iget-wide v6, v2, LWC3;->f:J

    .line 278
    .line 279
    invoke-static {v6, v7}, LHC6;->f(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    iget-object v8, v2, LWC3;->e:LBre;

    .line 286
    .line 287
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v6, v7, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v6, LIG2;->e0:LIG2;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 301
    .line 302
    invoke-direct {v7, v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LmH1;

    .line 306
    .line 307
    invoke-direct {v3, v5, v2, v1, v0}, LmH1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 311
    .line 312
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, LQFa;->a:LQFa;

    .line 316
    .line 317
    invoke-interface {v1}, LBI3;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_3
    return-object v1

    .line 327
    :pswitch_1
    iget-object v5, v2, LWC3;->h:LA73;

    .line 328
    .line 329
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    invoke-interface {v5, v6}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v1}, LWC3;->c(LWC3;LS4f;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_4

    .line 351
    .line 352
    invoke-static {v2, v1}, LWC3;->d(LWC3;LS4f;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_4

    .line 357
    .line 358
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 359
    .line 360
    iget-object v3, v3, LWC3;->a:LpC3;

    .line 361
    .line 362
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v3, v1}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v3, LRud;->n0:LRud;

    .line 371
    .line 372
    iget-object v2, v2, LWC3;->a:LpC3;

    .line 373
    .line 374
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Ll73;->r0:Ll73;

    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LHG2;->e0:LHG2;

    .line 393
    .line 394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 395
    .line 396
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_4
    invoke-static {v2, v1}, LWC3;->b(LWC3;LS4f;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_5

    .line 405
    .line 406
    iget-object v3, v3, LWC3;->d:Le03;

    .line 407
    .line 408
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v6, LXC3;->a:LQd7;

    .line 413
    .line 414
    invoke-interface {v3, v4, v6}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    goto :goto_4

    .line 423
    :cond_5
    iget-object v3, v3, LWC3;->a:LpC3;

    .line 424
    .line 425
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v3, v4}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :goto_4
    iget-wide v6, v2, LWC3;->f:J

    .line 434
    .line 435
    invoke-static {v6, v7}, LHC6;->f(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    .line 441
    iget-object v8, v2, LWC3;->e:LBre;

    .line 442
    .line 443
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v6, v7, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v6, LIG2;->e0:LIG2;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 457
    .line 458
    invoke-direct {v7, v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Ljr1;

    .line 462
    .line 463
    invoke-direct {v3, v5, v2, v1, v0}, Ljr1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 467
    .line 468
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, LQFa;->a:LQFa;

    .line 472
    .line 473
    invoke-interface {v1}, LBI3;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_5
    return-object v1

    .line 483
    :pswitch_2
    iget-object v5, v2, LWC3;->h:LA73;

    .line 484
    .line 485
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 486
    .line 487
    invoke-interface {v5, v6}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 488
    .line 489
    .line 490
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v1}, LWC3;->c(LWC3;LS4f;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_6

    .line 507
    .line 508
    invoke-static {v2, v1}, LWC3;->d(LWC3;LS4f;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_6

    .line 513
    .line 514
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 515
    .line 516
    iget-object v3, v3, LWC3;->a:LpC3;

    .line 517
    .line 518
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v3, v1}, LpC3;->l(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v3, LRud;->n0:LRud;

    .line 527
    .line 528
    iget-object v2, v2, LWC3;->a:LpC3;

    .line 529
    .line 530
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v1, Ll73;->r0:Ll73;

    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 544
    .line 545
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LHG2;->e0:LHG2;

    .line 549
    .line 550
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 551
    .line 552
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_6
    invoke-static {v2, v1}, LWC3;->b(LWC3;LS4f;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_7

    .line 561
    .line 562
    iget-object v3, v3, LWC3;->d:Le03;

    .line 563
    .line 564
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    sget-object v6, LXC3;->a:LQd7;

    .line 569
    .line 570
    invoke-interface {v3, v4, v6}, Le03;->w(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_6

    .line 579
    :cond_7
    iget-object v3, v3, LWC3;->a:LpC3;

    .line 580
    .line 581
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-interface {v3, v4}, LpC3;->l(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_6
    iget-wide v6, v2, LWC3;->f:J

    .line 590
    .line 591
    invoke-static {v6, v7}, LHC6;->f(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 596
    .line 597
    iget-object v8, v2, LWC3;->e:LBre;

    .line 598
    .line 599
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v6, v7, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v6, LIG2;->e0:LIG2;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 613
    .line 614
    invoke-direct {v7, v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Lxt1;

    .line 618
    .line 619
    invoke-direct {v3, v5, v2, v1, v0}, Lxt1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 623
    .line 624
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    sget-object v2, LQFa;->a:LQFa;

    .line 628
    .line 629
    invoke-interface {v1}, LBI3;->getName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :goto_7
    return-object v1

    .line 639
    :pswitch_3
    const/4 v5, 0x0

    .line 640
    iget-object v4, p0, LTC3;->c:LWC3;

    .line 641
    .line 642
    iget-object v0, v4, LWC3;->h:LA73;

    .line 643
    .line 644
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 645
    .line 646
    invoke-interface {v0, v1}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 647
    .line 648
    .line 649
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-object v6, v3

    .line 657
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 658
    .line 659
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 660
    .line 661
    .line 662
    iget-object v5, p0, LTC3;->t:LS4f;

    .line 663
    .line 664
    invoke-static {v4, v5}, LWC3;->c(LWC3;LS4f;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_8

    .line 669
    .line 670
    invoke-static {v4, v5}, LWC3;->d(LWC3;LS4f;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_8

    .line 675
    .line 676
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 677
    .line 678
    iget-object v1, v6, LWC3;->a:LpC3;

    .line 679
    .line 680
    invoke-interface {v5}, LS4f;->T0()LBI3;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v1, v2}, LpC3;->F(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v2, LRud;->n0:LRud;

    .line 689
    .line 690
    iget-object v3, v4, LWC3;->a:LpC3;

    .line 691
    .line 692
    invoke-interface {v3, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget-object v1, Ll73;->r0:Ll73;

    .line 704
    .line 705
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 706
    .line 707
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, LHG2;->e0:LHG2;

    .line 711
    .line 712
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 713
    .line 714
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_8
    invoke-static {v4, v5}, LWC3;->b(LWC3;LS4f;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_9

    .line 723
    .line 724
    iget-object v0, v6, LWC3;->d:Le03;

    .line 725
    .line 726
    invoke-interface {v5}, LS4f;->T0()LBI3;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v2, LXC3;->a:LQd7;

    .line 731
    .line 732
    invoke-interface {v0, v1, v2}, Le03;->s(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto :goto_8

    .line 741
    :cond_9
    iget-object v0, v6, LWC3;->a:LpC3;

    .line 742
    .line 743
    invoke-interface {v5}, LS4f;->T0()LBI3;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {v0, v1}, LpC3;->F(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_8
    iget-wide v1, v4, LWC3;->f:J

    .line 752
    .line 753
    invoke-static {v1, v2}, LHC6;->f(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 758
    .line 759
    iget-object v7, v4, LWC3;->e:LBre;

    .line 760
    .line 761
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v1, v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v2, LIG2;->e0:LIG2;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 775
    .line 776
    invoke-direct {v8, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    new-instance v2, Lmt1;

    .line 780
    .line 781
    iget-object v6, p0, LTC3;->b:LIx3;

    .line 782
    .line 783
    const/16 v7, 0x15

    .line 784
    .line 785
    invoke-direct/range {v2 .. v7}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 789
    .line 790
    invoke-direct {v0, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    sget-object v1, LQFa;->a:LQFa;

    .line 794
    .line 795
    invoke-interface {v5}, LBI3;->getName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :goto_9
    return-object v1

    .line 805
    :pswitch_4
    move-object v6, v3

    .line 806
    const/4 v5, 0x0

    .line 807
    iget-object v3, v2, LWC3;->h:LA73;

    .line 808
    .line 809
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 810
    .line 811
    invoke-interface {v3, v4}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 812
    .line 813
    .line 814
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 822
    .line 823
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v2, v1}, LWC3;->c(LWC3;LS4f;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    sget-object v5, LzG2;->e0:LzG2;

    .line 831
    .line 832
    if-eqz v4, :cond_a

    .line 833
    .line 834
    invoke-static {v2, v1}, LWC3;->d(LWC3;LS4f;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_a

    .line 839
    .line 840
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 841
    .line 842
    iget-object v3, v6, LWC3;->a:LpC3;

    .line 843
    .line 844
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v3, v1}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 856
    .line 857
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, LRud;->n0:LRud;

    .line 861
    .line 862
    iget-object v2, v2, LWC3;->a:LpC3;

    .line 863
    .line 864
    invoke-interface {v2, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sget-object v1, Ll73;->r0:Ll73;

    .line 876
    .line 877
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 878
    .line 879
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 880
    .line 881
    .line 882
    sget-object v0, LHG2;->e0:LHG2;

    .line 883
    .line 884
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 885
    .line 886
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_a
    invoke-static {v2, v1}, LWC3;->b(LWC3;LS4f;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_b

    .line 895
    .line 896
    iget-object v4, v6, LWC3;->d:Le03;

    .line 897
    .line 898
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    sget-object v6, LXC3;->a:LQd7;

    .line 903
    .line 904
    invoke-interface {v4, v5, v6}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    goto :goto_a

    .line 913
    :cond_b
    iget-object v4, v6, LWC3;->a:LpC3;

    .line 914
    .line 915
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-interface {v4, v6}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 927
    .line 928
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 929
    .line 930
    .line 931
    move-object v4, v6

    .line 932
    :goto_a
    iget-wide v5, v2, LWC3;->f:J

    .line 933
    .line 934
    invoke-static {v5, v6}, LHC6;->f(J)J

    .line 935
    .line 936
    .line 937
    move-result-wide v5

    .line 938
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 939
    .line 940
    iget-object v8, v2, LWC3;->e:LBre;

    .line 941
    .line 942
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-static {v5, v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    sget-object v6, LIG2;->e0:LIG2;

    .line 951
    .line 952
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 953
    .line 954
    invoke-direct {v7, v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    new-instance v4, Llt1;

    .line 958
    .line 959
    invoke-direct {v4, v3, v2, v1, v0}, Llt1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 963
    .line 964
    invoke-direct {v0, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 965
    .line 966
    .line 967
    sget-object v2, LQFa;->a:LQFa;

    .line 968
    .line 969
    invoke-interface {v1}, LBI3;->getName()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    :goto_b
    return-object v1

    .line 979
    :pswitch_5
    move-object v6, v3

    .line 980
    const/4 v5, 0x0

    .line 981
    iget-object v3, v2, LWC3;->h:LA73;

    .line 982
    .line 983
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 984
    .line 985
    invoke-interface {v3, v4}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 986
    .line 987
    .line 988
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 996
    .line 997
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v2, v1}, LWC3;->c(LWC3;LS4f;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_c

    .line 1005
    .line 1006
    invoke-static {v2, v1}, LWC3;->d(LWC3;LS4f;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_c

    .line 1011
    .line 1012
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1013
    .line 1014
    iget-object v3, v6, LWC3;->a:LpC3;

    .line 1015
    .line 1016
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-interface {v3, v1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    sget-object v3, LRud;->n0:LRud;

    .line 1025
    .line 1026
    iget-object v2, v2, LWC3;->a:LpC3;

    .line 1027
    .line 1028
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    sget-object v1, Ll73;->r0:Ll73;

    .line 1040
    .line 1041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1042
    .line 1043
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, LHG2;->e0:LHG2;

    .line 1047
    .line 1048
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1049
    .line 1050
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_d

    .line 1054
    :cond_c
    invoke-static {v2, v1}, LWC3;->b(LWC3;LS4f;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-eqz v4, :cond_d

    .line 1059
    .line 1060
    iget-object v4, v6, LWC3;->d:Le03;

    .line 1061
    .line 1062
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    sget-object v6, LXC3;->a:LQd7;

    .line 1067
    .line 1068
    invoke-interface {v4, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    goto :goto_c

    .line 1077
    :cond_d
    iget-object v4, v6, LWC3;->a:LpC3;

    .line 1078
    .line 1079
    invoke-interface {v1}, LS4f;->T0()LBI3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-interface {v4, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    :goto_c
    iget-wide v5, v2, LWC3;->f:J

    .line 1088
    .line 1089
    invoke-static {v5, v6}, LHC6;->f(J)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v5

    .line 1093
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1094
    .line 1095
    iget-object v8, v2, LWC3;->e:LBre;

    .line 1096
    .line 1097
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-static {v5, v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    sget-object v6, LIG2;->e0:LIG2;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    .line 1111
    .line 1112
    invoke-direct {v7, v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v4, Lkt1;

    .line 1116
    .line 1117
    invoke-direct {v4, v3, v2, v1, v0}, Lkt1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LWC3;LS4f;LIx3;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1121
    .line 1122
    invoke-direct {v0, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v2, LQFa;->a:LQFa;

    .line 1126
    .line 1127
    invoke-interface {v1}, LBI3;->getName()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    :goto_d
    return-object v1

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

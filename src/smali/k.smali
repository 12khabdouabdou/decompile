.class public final Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, Lk;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce2;

    .line 4
    .line 5
    iget-object v1, v0, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lce2;->i0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ8d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LQ8d;->i:LO8d;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, LO8d;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    sget-object v3, Lxth;->n0:Lxth;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v1, LJFi;->X:LJFi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, v1, LO8d;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object v2, LN8d;->t:LN8d;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LJFi;->c:LJFi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, LJFi;->b:LJFi;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, LQ8d;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, LQ8d;->c(LJFi;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LQ8d;

    .line 51
    .line 52
    invoke-virtual {v0}, LQ8d;->h()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LjAg;->a:LU77;

    .line 7
    .line 8
    iget-object v1, p0, Lk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp36;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp36;->h(LMT3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LXeg;

    .line 19
    .line 20
    iget-object v0, v0, LXeg;->c:LrH9;

    .line 21
    .line 22
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LYf1;

    .line 27
    .line 28
    iget-object v0, v0, LYf1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LfEe;

    .line 37
    .line 38
    iget-object v1, v0, LfEe;->n:Lrn0;

    .line 39
    .line 40
    iget-object v0, v0, LfEe;->h:LqFj;

    .line 41
    .line 42
    invoke-virtual {v0}, LqFj;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LUne;

    .line 49
    .line 50
    iget-object v0, v0, LUne;->d:LXZ5;

    .line 51
    .line 52
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LNgi;

    .line 57
    .line 58
    iget-object v0, v0, LNgi;->l:LFf0;

    .line 59
    .line 60
    invoke-virtual {v0}, LFf0;->a()J

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LiXd;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, v0, LiXd;->X:Ltyh;

    .line 70
    .line 71
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LiXd;

    .line 74
    .line 75
    iput-object v1, v0, LiXd;->Y:LD9c;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LTSd;

    .line 81
    .line 82
    iget-object v1, v0, LTSd;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LTSd;->N0:LTlc;

    .line 88
    .line 89
    iget-object v1, v0, LTlc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v0, v0, LTlc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_5
    invoke-direct {p0}, Lk;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lt8d;

    .line 114
    .line 115
    iget-object v1, v0, Lt8d;->a:LTqc;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LTqc;->N(Lxrc;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lt8d;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lt8d;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 133
    iput-object v1, v0, Lt8d;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Luxc;

    .line 139
    .line 140
    iget-object v1, v0, Luxc;->A:LZq0;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, LZq0;->y()V

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    iput-object v1, v0, Luxc;->A:LZq0;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LC05;

    .line 154
    .line 155
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LrCc;

    .line 160
    .line 161
    invoke-virtual {v0}, LrCc;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/io/InputStream;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_a
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LrE9;

    .line 176
    .line 177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LSQb;

    .line 184
    .line 185
    iget-object v0, v0, LSQb;->l:Lrn0;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LDRa;

    .line 191
    .line 192
    invoke-virtual {v0}, LDRa;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_d
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LnLa;

    .line 199
    .line 200
    iget-object v0, v0, LnLa;->t:Lh0k;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lh0k;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lm9g;

    .line 208
    .line 209
    invoke-interface {v1}, Lm9g;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lh0k;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LFKa;

    .line 223
    .line 224
    invoke-virtual {v0}, LFKa;->v0()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_f
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->k1:Lrn0;

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v1, 0x1e

    .line 238
    .line 239
    iget-object v2, p0, Lk;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LSm9;

    .line 242
    .line 243
    if-lt v0, v1, :cond_3

    .line 244
    .line 245
    iget-boolean v0, v2, LSm9;->l:Z

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    sget-object v0, LpU;->a:LpU;

    .line 250
    .line 251
    iget-object v1, v2, LSm9;->d:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LpU;->j(Landroid/view/ViewGroup;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    const/4 v0, 0x0

    .line 257
    iput-object v0, v2, LSm9;->d:Landroid/view/ViewGroup;

    .line 258
    .line 259
    iput-object v0, v2, LSm9;->k:LYug;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, v2, LSm9;->l:Z

    .line 263
    .line 264
    iget-object v0, v2, LSm9;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 265
    .line 266
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LSm9;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_11
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LhR8;

    .line 278
    .line 279
    iget-object v1, v0, LhR8;->b:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, LhR8;->c:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, LhR8;->e:Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 299
    .line 300
    .line 301
    iput-object v2, v0, LhR8;->e:Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    :cond_4
    iget-object v1, v0, LhR8;->f:Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, LhR8;->f:Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    :cond_5
    return-void

    .line 313
    :cond_6
    const-string v0, "captureContainer"

    .line 314
    .line 315
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_7
    const-string v0, "snapButton"

    .line 320
    .line 321
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :pswitch_12
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LcR8;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_13
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LGx9;

    .line 336
    .line 337
    iget-object v1, v0, LGx9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1}, LGx9;->g(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_14
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_15
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LbC6;

    .line 359
    .line 360
    iget-object v0, v0, LbC6;->o:LIB6;

    .line 361
    .line 362
    iget-object v0, v0, LIB6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_16
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LLB6;

    .line 371
    .line 372
    sget-object v1, LXRg;->a:LWRg;

    .line 373
    .line 374
    const-string v2, "durable job initialize"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :try_start_0
    iget-object v0, v0, LLB6;->c:LOB6;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-interface {v0, v4, v3}, LOB6;->p(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    sget-object v1, LXRg;->b:Lzhi;

    .line 393
    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 397
    .line 398
    .line 399
    :cond_8
    throw v0

    .line 400
    :pswitch_17
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lc84;

    .line 403
    .line 404
    iget-boolean v1, v0, Lc84;->g:Z

    .line 405
    .line 406
    iget-object v1, v0, Lc84;->d:LXfi;

    .line 407
    .line 408
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-virtual {v0, v2, v1, v2}, Lc84;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Lc84;->a(Lc84;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_18
    invoke-direct {p0}, Lk;->a()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_19
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lc52;

    .line 430
    .line 431
    iget-object v1, v0, Lc52;->d:Lc32;

    .line 432
    .line 433
    monitor-enter v1

    .line 434
    :try_start_1
    iget-object v2, v1, Lc32;->d:LNWi;

    .line 435
    .line 436
    if-eqz v2, :cond_9

    .line 437
    .line 438
    sget-object v3, LM22;->c:LM22;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Lc32;->b(LNWi;LM22;)V

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    goto :goto_1

    .line 446
    :cond_9
    :goto_0
    const/4 v2, 0x0

    .line 447
    iput-object v2, v1, Lc32;->d:LNWi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    .line 449
    monitor-exit v1

    .line 450
    iput-object v2, v0, Lc52;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 451
    .line 452
    return-void

    .line 453
    :goto_1
    monitor-exit v1

    .line 454
    throw v0

    .line 455
    :pswitch_1a
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lj;

    .line 458
    .line 459
    invoke-virtual {v0}, Lj;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_1b
    sget-object v0, LEa0;->a:LEa0;

    .line 464
    .line 465
    iget-object v1, p0, Lk;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LGa0;

    .line 468
    .line 469
    invoke-static {v1, v0}, LGa0;->a(LGa0;LEa0;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, LGa0;->g:LfY4;

    .line 473
    .line 474
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LcG8;

    .line 479
    .line 480
    iget-object v1, v0, LcG8;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_a

    .line 488
    .line 489
    invoke-static {v0}, Lcom/snapchat/client/grpc/GrpcManager;->setEventLoggerDelegate(Lcom/snapchat/client/grpc/EventLoggerDelegate;)V

    .line 490
    .line 491
    .line 492
    :cond_a
    return-void

    .line 493
    :pswitch_1c
    iget-object v0, p0, Lk;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lm;

    .line 496
    .line 497
    iget-object v1, v0, Lm;->Y:Lrn0;

    .line 498
    .line 499
    sget-object v1, LIW6;->c:LIW6;

    .line 500
    .line 501
    iget-object v0, v0, Lm;->c:LpC3;

    .line 502
    .line 503
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 504
    .line 505
    .line 506
    sget-object v2, LzI3;->u1:LzI3;

    .line 507
    .line 508
    new-instance v3, LyD6;

    .line 509
    .line 510
    new-instance v4, LAI3;

    .line 511
    .line 512
    sget-object v5, LDI3;->Y:LDI3;

    .line 513
    .line 514
    const-string v6, "2"

    .line 515
    .line 516
    invoke-direct {v4, v5, v6}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v5, "DUM_AND"

    .line 520
    .line 521
    const-string v6, "b"

    .line 522
    .line 523
    invoke-direct {v3, v2, v5, v6, v4}, LyD6;-><init>(LzI3;Ljava/lang/String;Ljava/lang/String;LAI3;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v3}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v1}, LpC3;->e(LBI3;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
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

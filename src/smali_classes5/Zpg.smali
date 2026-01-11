.class public final LZpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LE3d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v0, 0xa

    iput v0, p0, LZpg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    new-instance v0, LCyc;

    invoke-direct {v0, p0}, LCyc;-><init>(LZpg;)V

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    new-instance v11, LAVi;

    const/4 v2, 0x0

    const-string v3, "MediaTask-%d"

    invoke-direct {v11, v0, v3, v1, v2}, LAVi;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 7
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    instance-of v0, v4, LfBa;

    if-eqz v0, :cond_0

    .line 9
    check-cast v4, LfBa;

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, v4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lpgc;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v4}, Lpgc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lmgc;

    invoke-direct {v0, v4}, Lmgc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    .line 13
    :goto_1
    iput-object v4, p0, LZpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZpg;->a:I

    iput-object p2, p0, LZpg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LZpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTRg;

    .line 4
    .line 5
    iget-object v1, v0, LTRg;->h:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LTRg;->i:Lhxg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhxg;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LZpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Llp2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, LZpg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LSlh;

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-boolean p1, v1, LSlh;->H0:Z

    .line 40
    .line 41
    iget-object v0, v1, LSlh;->p0:LI1h;

    .line 42
    .line 43
    iget-object v2, v0, LI1h;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lnqc;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lnqc;->pause()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, LO52;->c:LO52;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, LSlh;->w(LQ52;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, LI1h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LlK1;

    .line 61
    .line 62
    invoke-interface {p1}, LlK1;->I0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lnqc;->I0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p1, v1, LSlh;->U0:LJp0;

    .line 72
    .line 73
    iget-object p1, v1, LSlh;->b:Lbmh;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbmh;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, LSlh;->d1:Li4g;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget v0, v1, LSlh;->f1:I

    .line 83
    .line 84
    invoke-static {p1, v0}, LPrc;->d(Li4g;I)LNpc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lr4e;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, LSlh;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p1, v1, LSlh;->U0:LJp0;

    .line 102
    .line 103
    new-instance p1, LHWg;

    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object p1, v1, LSlh;->p0:LI1h;

    .line 118
    .line 119
    iget-object p1, p1, LI1h;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LlK1;

    .line 122
    .line 123
    invoke-interface {p1}, LlK1;->pause()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LSlh;->g()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, LSlh;->d1:Li4g;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    iget-object v2, v1, LSlh;->O0:LZZa;

    .line 136
    .line 137
    check-cast v2, LsM5;

    .line 138
    .line 139
    invoke-virtual {v2}, LsM5;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    long-to-int v0, v2

    .line 148
    iget-object v2, v1, LSlh;->p0:LI1h;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    iget-object v2, v2, LI1h;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lnqc;

    .line 154
    .line 155
    iget-object p1, p1, Li4g;->b:Landroid/net/Uri;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {v2, p1, v0, v3, v4}, Lnqc;->P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 164
    .line 165
    :goto_1
    iget-object v0, v1, LSlh;->V0:LnJe;

    .line 166
    .line 167
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v1

    .line 177
    :goto_2
    return-object p1

    .line 178
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    new-instance v0, LxBb;

    .line 181
    .line 182
    iget-object v1, p0, LZpg;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LxBb;

    .line 185
    .line 186
    iget-object v1, v1, LxBb;->b:Luzb;

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2
    check-cast p1, Lewj;

    .line 193
    .line 194
    iget-object p1, p0, LZpg;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcmd;

    .line 197
    .line 198
    iget-object p1, p1, Lcmd;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_3
    check-cast p1, LDjj;

    .line 210
    .line 211
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, Lmid;

    .line 215
    .line 216
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v2, p1

    .line 227
    check-cast v2, LEeh;

    .line 228
    .line 229
    new-instance v1, LFuf;

    .line 230
    .line 231
    iget-object p1, p0, LZpg;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v3, p1

    .line 234
    check-cast v3, LVgh;

    .line 235
    .line 236
    const/16 v6, 0xb

    .line 237
    .line 238
    invoke-direct/range {v1 .. v6}, LFuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lmid;->k(LB88;)Lmid;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_4
    check-cast p1, LxU0;

    .line 247
    .line 248
    iget-object v0, p0, LZpg;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lxeh;

    .line 251
    .line 252
    iget-object v0, v0, Lxeh;->m:LCBe;

    .line 253
    .line 254
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LTI7;

    .line 259
    .line 260
    invoke-virtual {p1}, LxU0;->g()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v3, 0xa

    .line 269
    .line 270
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lfxi;

    .line 292
    .line 293
    iget-object v3, v3, Lfxi;->d:LXwi;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    invoke-virtual {v0, v2}, LTI7;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_5
    check-cast p1, Lmid;

    .line 309
    .line 310
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, LKt8;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    iget-object v1, p0, LZpg;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LZah;

    .line 322
    .line 323
    :try_start_0
    iget-object v1, v1, LZah;->j:LxU4;

    .line 324
    .line 325
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lmjg;

    .line 330
    .line 331
    iget-object p1, p1, LKt8;->a:Ljava/lang/String;

    .line 332
    .line 333
    const-class v2, LdIb;

    .line 334
    .line 335
    invoke-virtual {v1, v2, p1}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, LdIb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    move-object v0, p1

    .line 342
    :catch_0
    :cond_8
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_6
    check-cast p1, Ljnf;

    .line 348
    .line 349
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 350
    .line 351
    if-eqz p1, :cond_9

    .line 352
    .line 353
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, LEp8;

    .line 356
    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    iget-object p1, p1, LEp8;->b:Lfji;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    const/4 p1, 0x0

    .line 363
    :goto_4
    new-instance v0, LX8h;

    .line 364
    .line 365
    new-instance v1, Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 366
    .line 367
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v2, Lcom/snap/composer/storyplayer/BusinessInfo;

    .line 372
    .line 373
    iget-object v3, p0, LZpg;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, [B

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lcom/snap/composer/storyplayer/BusinessInfo;-><init>([B)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, p1, v2}, Lcom/snap/composer/storyplayer/StoryManifestItem;-><init>([BLcom/snap/composer/storyplayer/BusinessInfo;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v1}, LX8h;-><init>(Lcom/snap/composer/storyplayer/StoryManifestItem;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_7
    check-cast p1, LDpd;

    .line 388
    .line 389
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v3, v0

    .line 392
    check-cast v3, LqF1;

    .line 393
    .line 394
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v2, p1

    .line 397
    check-cast v2, Lfji;

    .line 398
    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    iget-object p1, p0, LZpg;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lx8h;

    .line 404
    .line 405
    iget-object v0, p1, Lx8h;->b:LCBe;

    .line 406
    .line 407
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LYmd;

    .line 412
    .line 413
    sget-object v6, LvZ3;->w1:LvZ3;

    .line 414
    .line 415
    new-instance v1, Lgji;

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    iget-object v5, p1, Lx8h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 420
    .line 421
    invoke-direct/range {v1 .. v7}, Lgji;-><init>(Lfji;LqF1;Landroid/view/View;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvZ3;LvZ3;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    goto :goto_5

    .line 429
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 430
    .line 431
    :goto_5
    return-object p1

    .line 432
    :pswitch_8
    check-cast p1, Lmjg;

    .line 433
    .line 434
    new-instance v0, LVQ6;

    .line 435
    .line 436
    invoke-direct {v0}, LVQ6;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, LZpg;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LYGj;

    .line 442
    .line 443
    invoke-interface {v1}, LYGj;->x()LTQ6;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    invoke-virtual {v2}, LTQ6;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v0, LVQ6;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v2}, LTQ6;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v0, LVQ6;->b:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    iput-object v1, v0, LVQ6;->c:Ljava/lang/Boolean;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_b
    invoke-interface {v1}, LYGj;->g()LTQ6;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v2, 0x0

    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    invoke-virtual {v1}, LTQ6;->b()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto :goto_6

    .line 478
    :cond_c
    move-object v3, v2

    .line 479
    :goto_6
    iput-object v3, v0, LVQ6;->a:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v1, :cond_d

    .line 482
    .line 483
    invoke-virtual {v1}, LTQ6;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_d
    iput-object v2, v0, LVQ6;->b:Ljava/lang/String;

    .line 488
    .line 489
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    iput-object v1, v0, LVQ6;->c:Ljava/lang/Boolean;

    .line 492
    .line 493
    :goto_7
    invoke-virtual {p1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-eqz p1, :cond_e

    .line 498
    .line 499
    return-object p1

    .line 500
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v0, "Can\'t upload copied snap metaData since EncryptionBlob is null"

    .line 503
    .line 504
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 509
    .line 510
    new-instance v0, LDpd;

    .line 511
    .line 512
    iget-object v1, p0, LZpg;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LI0h;

    .line 515
    .line 516
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_a
    check-cast p1, LDpd;

    .line 521
    .line 522
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LQ0f;

    .line 525
    .line 526
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, LQ0f;

    .line 529
    .line 530
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, LZpg;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, LhTf;

    .line 547
    .line 548
    iget-object v0, p1, LhTf;->t:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 551
    .line 552
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lorg/opencv/core/Mat;

    .line 556
    .line 557
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v0}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    invoke-static {v0, v0, v1}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v2, v0, v0}, LhTf;->k(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)LDpd;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :pswitch_b
    check-cast p1, LSYg;

    .line 573
    .line 574
    new-instance v0, LDpd;

    .line 575
    .line 576
    iget-object v1, p0, LZpg;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LSYg;

    .line 579
    .line 580
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_c
    check-cast p1, LSYg;

    .line 585
    .line 586
    iget-object v0, p0, LZpg;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LPYg;

    .line 589
    .line 590
    iget-object v1, v0, LPYg;->a:Lz95;

    .line 591
    .line 592
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LUYg;

    .line 597
    .line 598
    iget-object v0, v0, LPYg;->g0:Lnp0;

    .line 599
    .line 600
    check-cast v1, LYYg;

    .line 601
    .line 602
    invoke-virtual {v1, v0, p1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1

    .line 607
    :pswitch_d
    check-cast p1, LSYg;

    .line 608
    .line 609
    iget-object v0, p0, LZpg;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LFXg;

    .line 612
    .line 613
    iget-object v1, v0, LFXg;->a:LxU4;

    .line 614
    .line 615
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LUYg;

    .line 620
    .line 621
    iget-object v0, v0, LFXg;->b:Lnp0;

    .line 622
    .line 623
    check-cast v1, LYYg;

    .line 624
    .line 625
    invoke-virtual {v1, v0, p1}, LYYg;->h(Lnp0;LSYg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :pswitch_e
    check-cast p1, LgPg;

    .line 631
    .line 632
    instance-of v0, p1, LfPg;

    .line 633
    .line 634
    iget-object v1, p0, LZpg;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LOPg;

    .line 637
    .line 638
    if-eqz v0, :cond_f

    .line 639
    .line 640
    move-object v0, p1

    .line 641
    check-cast v0, LfPg;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v2, LxBb;

    .line 647
    .line 648
    iget-object v3, v0, LfPg;->b:Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v3}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v4, v0, LfPg;->b:Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v4}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-direct {v2, v4, v3}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v1, LOPg;->a:LeBb;

    .line 664
    .line 665
    const/16 v4, 0xe

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-static {v3, v2, v5, v4}, LxPk;->d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v3, Lsfg;

    .line 673
    .line 674
    const/16 v4, 0x16

    .line 675
    .line 676
    invoke-direct {v3, v0, v4, v1}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 680
    .line 681
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 682
    .line 683
    .line 684
    sget-object v2, LLLd;->o0:LLLd;

    .line 685
    .line 686
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 687
    .line 688
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_f
    instance-of v0, p1, LePg;

    .line 693
    .line 694
    if-eqz v0, :cond_10

    .line 695
    .line 696
    move-object v0, p1

    .line 697
    check-cast v0, LePg;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v2, v0, LePg;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 703
    .line 704
    new-instance v3, Lhxg;

    .line 705
    .line 706
    const/16 v4, 0xd

    .line 707
    .line 708
    invoke-direct {v3, v1, v4, v0}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 715
    .line 716
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    move-object v3, v0

    .line 720
    :goto_8
    new-instance v0, Leyg;

    .line 721
    .line 722
    const/16 v2, 0x8

    .line 723
    .line 724
    invoke-direct {v0, v2, v1}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 728
    .line 729
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lhb0;

    .line 733
    .line 734
    const/16 v3, 0x13

    .line 735
    .line 736
    invoke-direct {v0, v1, v3, p1}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 740
    .line 741
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 742
    .line 743
    .line 744
    return-object p1

    .line 745
    :cond_10
    new-instance p1, LwOc;

    .line 746
    .line 747
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 748
    .line 749
    .line 750
    throw p1

    .line 751
    :pswitch_f
    instance-of v0, p1, Ljava/lang/Double;

    .line 752
    .line 753
    if-nez v0, :cond_11

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    goto :goto_9

    .line 757
    :cond_11
    move-object v0, p1

    .line 758
    :goto_9
    check-cast v0, Ljava/lang/Double;

    .line 759
    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    return-object v0

    .line 763
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    const-class v1, Ljava/lang/Double;

    .line 766
    .line 767
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string v4, "Accessing "

    .line 778
    .line 779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v4, p0, LZpg;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, LQmf;

    .line 785
    .line 786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v4, " as "

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v1, ", that has type "

    .line 798
    .line 799
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v1, " and value="

    .line 806
    .line 807
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string p1, " "

    .line 814
    .line 815
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    iget-object v0, p0, LZpg;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LOGg;

    .line 835
    .line 836
    if-nez p1, :cond_13

    .line 837
    .line 838
    iget-object p1, v0, LOGg;->d:LCBe;

    .line 839
    .line 840
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    check-cast p1, LpHg;

    .line 845
    .line 846
    invoke-virtual {p1}, LpHg;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    sget-object v1, LVFd;->o0:LVFd;

    .line 851
    .line 852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 853
    .line 854
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    new-instance p1, Lq6g;

    .line 858
    .line 859
    const/16 v1, 0x16

    .line 860
    .line 861
    invoke-direct {p1, v1, v0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 865
    .line 866
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_13
    iget-object p1, v0, LOGg;->D:LJp0;

    .line 871
    .line 872
    sget-object p1, LQC9;->c:LQC9;

    .line 873
    .line 874
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 875
    .line 876
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :goto_a
    return-object v0

    .line 880
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 881
    .line 882
    iget-object v0, p0, LZpg;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LGFg;

    .line 885
    .line 886
    iget-object v0, v0, LGFg;->c:LIX4;

    .line 887
    .line 888
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ly18;

    .line 893
    .line 894
    iget-object v1, v0, Ly18;->d:LYY4;

    .line 895
    .line 896
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Ldd0;

    .line 901
    .line 902
    iget-object v0, v0, Ly18;->n:Lnp0;

    .line 903
    .line 904
    const-string v2, "fetchAndSyncFeedWithConversationIds"

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v1, LMq1;

    .line 915
    .line 916
    const/4 v2, 0x4

    .line 917
    invoke-direct {v1, p1, v2}, LMq1;-><init>(Ljava/util/List;I)V

    .line 918
    .line 919
    .line 920
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 921
    .line 922
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 926
    .line 927
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 932
    .line 933
    iget-object p1, p0, LZpg;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, LRCg;

    .line 936
    .line 937
    invoke-virtual {p1}, LRCg;->a()LaX9;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    return-object p1

    .line 942
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 945
    .line 946
    .line 947
    iget-object p1, p0, LZpg;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast p1, Lkzg;

    .line 950
    .line 951
    iget-object p1, p1, Lkzg;->b:LfH5;

    .line 952
    .line 953
    iget-object p1, p1, LfH5;->a:LM50;

    .line 954
    .line 955
    invoke-virtual {p1}, LM50;->a()Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    return-object p1

    .line 964
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {p1}, LLy;->valueOf(Ljava/lang/String;)LLy;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    iget-object v0, p0, LZpg;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcxg;

    .line 973
    .line 974
    iget-object v1, v0, Lcxg;->a:LZJj;

    .line 975
    .line 976
    new-instance v2, Lcxg;

    .line 977
    .line 978
    iget-object v3, v0, Lcxg;->b:Ljava/lang/Long;

    .line 979
    .line 980
    iget-object v0, v0, Lcxg;->c:[B

    .line 981
    .line 982
    invoke-direct {v2, v1, v3, v0, p1}, Lcxg;-><init>(LZJj;Ljava/lang/Long;[BLLy;)V

    .line 983
    .line 984
    .line 985
    return-object v2

    .line 986
    :pswitch_15
    check-cast p1, Ljnf;

    .line 987
    .line 988
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 989
    .line 990
    iget-object v0, p0, LZpg;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Letg;

    .line 993
    .line 994
    if-eqz p1, :cond_17

    .line 995
    .line 996
    iget-object v1, p1, LRlf;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, LBJ7;

    .line 999
    .line 1000
    if-eqz v1, :cond_17

    .line 1001
    .line 1002
    iget-object v2, v1, LBJ7;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object p1, p1, LRlf;->a:LQlf;

    .line 1005
    .line 1006
    iget-object v3, v0, Letg;->h:LCOi;

    .line 1007
    .line 1008
    iget p1, p1, LQlf;->t:I

    .line 1009
    .line 1010
    const-string v4, "/scauth/tfa/forget_all_devices"

    .line 1011
    .line 1012
    if-eqz v2, :cond_16

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_14

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_14
    iget-object v2, v1, LBJ7;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v3, p1, v4, v2}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object p1, v1, LBJ7;->b:Ljava/lang/String;

    .line 1027
    .line 1028
    if-nez p1, :cond_15

    .line 1029
    .line 1030
    iget-object p1, v0, Letg;->j:Ljava/lang/String;

    .line 1031
    .line 1032
    :cond_15
    move-object v3, p1

    .line 1033
    new-instance v0, LMUi;

    .line 1034
    .line 1035
    const-string v4, ""

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    const/4 v5, 0x0

    .line 1039
    const/16 v2, 0x18

    .line 1040
    .line 1041
    invoke-direct/range {v0 .. v5}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_16
    :goto_b
    const-string v1, "success"

    .line 1046
    .line 1047
    invoke-virtual {v3, p1, v4, v1}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance p1, Lurg;

    .line 1051
    .line 1052
    const/16 v1, 0x12

    .line 1053
    .line 1054
    invoke-direct {p1, v1, v0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1058
    .line 1059
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object p1, v0, Letg;->q:LnJe;

    .line 1063
    .line 1064
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1069
    .line 1070
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object p1, v0, Letg;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1074
    .line 1075
    invoke-static {v2, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, LMUi;

    .line 1079
    .line 1080
    const-string v7, ""

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    const/4 v8, 0x1

    .line 1084
    const-string v6, ""

    .line 1085
    .line 1086
    const/16 v5, 0x10

    .line 1087
    .line 1088
    invoke-direct/range {v3 .. v8}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1089
    .line 1090
    .line 1091
    move-object v0, v3

    .line 1092
    goto :goto_c

    .line 1093
    :cond_17
    new-instance v4, LMUi;

    .line 1094
    .line 1095
    const-string v8, ""

    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    const/4 v9, 0x0

    .line 1099
    iget-object v7, v0, Letg;->j:Ljava/lang/String;

    .line 1100
    .line 1101
    const/16 v6, 0x18

    .line 1102
    .line 1103
    invoke-direct/range {v4 .. v9}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1104
    .line 1105
    .line 1106
    move-object v0, v4

    .line 1107
    :goto_c
    return-object v0

    .line 1108
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result p1

    .line 1114
    iget-object v0, p0, LZpg;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lnsg;

    .line 1117
    .line 1118
    iget-object v0, v0, Lnsg;->a:LYY4;

    .line 1119
    .line 1120
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LR0e;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    sget-object v1, LHqg;->b:LHqg;

    .line 1131
    .line 1132
    const/4 v2, 0x1

    .line 1133
    if-ne p1, v2, :cond_18

    .line 1134
    .line 1135
    goto :goto_d

    .line 1136
    :cond_18
    const/4 v2, 0x0

    .line 1137
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    invoke-virtual {v0, v1, p1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    return-object p1

    .line 1149
    :pswitch_17
    check-cast p1, LWPa;

    .line 1150
    .line 1151
    new-instance v0, Lwqf;

    .line 1152
    .line 1153
    iget-object v1, p0, LZpg;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lk53;

    .line 1156
    .line 1157
    const/16 v2, 0x15

    .line 1158
    .line 1159
    invoke-direct {v0, v1, v2, p1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1163
    .line 1164
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1165
    .line 1166
    .line 1167
    return-object p1

    .line 1168
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1169
    .line 1170
    iget-object p1, p0, LZpg;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast p1, LnS3;

    .line 1173
    .line 1174
    return-object p1

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LZpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTRg;

    .line 4
    .line 5
    iget-object v1, v0, LTRg;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    cmpl-float v2, p1, v1

    .line 20
    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LZpg;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, LTRg;->h:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LNRg;

    .line 40
    .line 41
    iget-object v3, v3, LNRg;->a:Landroid/widget/ScrollView;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LNRg;

    .line 48
    .line 49
    iget-object v2, v2, LNRg;->a:Landroid/widget/ScrollView;

    .line 50
    .line 51
    iget-object v0, v0, LTRg;->i:Lhxg;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3}, LDz9;->A(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    invoke-static {v3}, LDz9;->y(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v5

    .line 70
    int-to-float v4, v4

    .line 71
    iget-object v0, v0, Lhxg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LSRg;

    .line 74
    .line 75
    invoke-virtual {v0}, LSRg;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    neg-float v5, v4

    .line 90
    :goto_0
    sub-float/2addr v5, v1

    .line 91
    mul-float v5, v5, p1

    .line 92
    .line 93
    add-float/2addr v5, v1

    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LSRg;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    neg-float v4, v4

    .line 110
    :cond_2
    sub-float/2addr v1, v4

    .line 111
    mul-float v1, v1, p1

    .line 112
    .line 113
    add-float/2addr v1, v4

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LZpg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LZpg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, LL4b;

    .line 11
    .line 12
    sget-object v4, Lah4;->Z:Lah4;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const-string v5, "display_name_empty_dialog"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v14, 0x7ff4

    .line 25
    .line 26
    invoke-direct/range {v3 .. v14}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LYa6;

    .line 30
    .line 31
    iget-object v4, v0, LZpg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    check-cast v10, LYKg;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v4, v10, LYKg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, v10, LYKg;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LmGc;

    .line 45
    .line 46
    const/16 v9, 0xf0

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    move-object v3, v2

    .line 50
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f13136b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, LYa6;->w(I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f13136a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, LYa6;->j(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lt1h;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v2, v10, v4, v1}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f13261b

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    invoke-static {v3, v4, v2, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lbug;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v2, v4, v1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v3, v2, v4, v5, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v10, LYKg;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LmGc;

    .line 100
    .line 101
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    new-instance v16, LL4b;

    .line 108
    .line 109
    sget-object v7, Ljug;->Z:Ljug;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    move-object/from16 v6, v16

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const-string v8, "s2r_prompt_tray"

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v17, 0x7ff4

    .line 125
    .line 126
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LcVb;

    .line 130
    .line 131
    invoke-direct {v2}, LcVb;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, LiI0;

    .line 135
    .line 136
    const/16 v4, 0x16

    .line 137
    .line 138
    invoke-direct {v3, v4, v1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, LcVb;->X:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v14, LZdh;

    .line 144
    .line 145
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, LZpg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcug;

    .line 151
    .line 152
    iget-object v4, v3, Lcug;->j:Landroid/content/Context;

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-static {v14, v4, v6, v5}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    new-instance v6, Laeh;

    .line 162
    .line 163
    new-instance v7, LSdh;

    .line 164
    .line 165
    iget-object v5, v3, Lcug;->j:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v9, 0x7f04054d

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, LNC8;->j(Landroid/content/res/Resources$Theme;I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v11, LSeg;->m0:LSeg;

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v13, 0x11

    .line 188
    .line 189
    invoke-direct/range {v7 .. v13}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Lcom/snap/modules/shake_to_report/ShakePromptComponent;->Companion:LNug;

    .line 193
    .line 194
    new-instance v9, LQug;

    .line 195
    .line 196
    iget-object v10, v3, Lcug;->b:La5f;

    .line 197
    .line 198
    iget-boolean v10, v10, La5f;->b:Z

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-direct {v9, v10, v11}, LQug;-><init>(ZZ)V

    .line 202
    .line 203
    .line 204
    new-instance v10, LOug;

    .line 205
    .line 206
    new-instance v11, Lbug;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-direct {v11, v12, v1}, Lbug;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v10, v11}, LOug;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/snap/modules/shake_to_report/ShakePromptComponent;

    .line 219
    .line 220
    iget-object v8, v3, Lcug;->h:LZ69;

    .line 221
    .line 222
    invoke-interface {v8}, LZ69;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-direct {v1, v11}, Lcom/snap/modules/shake_to_report/ShakePromptComponent;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/snap/modules/shake_to_report/ShakePromptComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move-object/from16 v18, v1

    .line 240
    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    move-object/from16 v20, v9

    .line 244
    .line 245
    move-object/from16 v21, v10

    .line 246
    .line 247
    invoke-interface/range {v17 .. v24}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 248
    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    iget-object v10, v3, Lcug;->e:LmGc;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    iget-object v12, v3, Lcug;->i:LeRf;

    .line 258
    .line 259
    iget-object v13, v3, Lcug;->a:LyPf;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object/from16 v9, v18

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v22, 0x7d00

    .line 271
    .line 272
    move-object v8, v7

    .line 273
    move-object v7, v5

    .line 274
    invoke-direct/range {v6 .. v22}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v6, Laeh;->k0:LcVb;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    iget-object v2, v3, Lcug;->e:LmGc;

    .line 281
    .line 282
    invoke-virtual {v2, v6, v4, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

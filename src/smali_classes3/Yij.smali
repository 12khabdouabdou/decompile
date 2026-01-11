.class public final LYij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LYij;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LYij;->a:I

    iput-object p2, p0, LYij;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    instance-of p1, p2, LxV0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LYij;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LzQj;

    .line 8
    .line 9
    iget-object p1, p1, LZph;->a:Lkph;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkph;->r3()LTxh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Failed to get battery status over BLE"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LTxh;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a(LXij;LXij;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXij;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, LYij;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LN1;->a:LN1;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v0, LYij;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v1, LXAg;

    .line 18
    .line 19
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LLci;

    .line 22
    .line 23
    iget-object v2, v2, LLci;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 26
    .line 27
    iget-object v1, v1, LXAg;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-array v3, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v3, v6

    .line 32
    .line 33
    const v1, 0x7f133d75

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast v1, Lk3a;

    .line 42
    .line 43
    iget-object v1, v0, LYij;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ldw7;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LYij;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ligk;

    .line 59
    .line 60
    iget-object v2, v1, Ligk;->p0:Lbgk;

    .line 61
    .line 62
    iget-boolean v2, v2, Lbgk;->g:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v2, LE0j;->e0:LE0j;

    .line 67
    .line 68
    iget-object v1, v1, Ligk;->g0:Lufk;

    .line 69
    .line 70
    iget-object v1, v1, Lufk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, LgP6;->a:LgP6;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :goto_0
    return-object v1

    .line 94
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Lzck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lzck;

    .line 101
    .line 102
    iget-object v2, v2, Lzck;->c:LCBe;

    .line 103
    .line 104
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LSN5;

    .line 109
    .line 110
    sget-object v3, Lzck;->i:Ljava/util/concurrent/Semaphore;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lzck;->h:LJcc;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    sget-object v4, Lzck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcvj;->t:Lcvj;

    .line 130
    .line 131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 132
    .line 133
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    if-nez v5, :cond_2

    .line 137
    .line 138
    sget-object v3, LTJb;->Z:LTJb;

    .line 139
    .line 140
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "_PERCEPTION_MODEL_DELIVERY_GATING"

    .line 145
    .line 146
    invoke-static {v2, v1, v4, v3}, LIVk;->e(LSN5;Ljava/lang/String;Ljava/lang/String;LcUh;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, LxNj;->j0:LxNj;

    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcvj;->u:Lcvj;

    .line 158
    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 160
    .line 161
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-object v5

    .line 165
    :pswitch_4
    check-cast v1, Libk;

    .line 166
    .line 167
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lhbk;

    .line 170
    .line 171
    iget-object v3, v2, Lhbk;->l:Lrkb;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    iget-object v9, v3, Lrkb;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v13, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 184
    .line 185
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 186
    .line 187
    const-wide/16 v10, 0xfa

    .line 188
    .line 189
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v5, LY8k;

    .line 197
    .line 198
    invoke-direct {v5, v2, v4, v1}, LY8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 202
    .line 203
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lhbk;->m:LZob;

    .line 207
    .line 208
    iget-object v3, v3, LZob;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 209
    .line 210
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, LyHj;

    .line 215
    .line 216
    const/16 v9, 0x18

    .line 217
    .line 218
    invoke-direct {v5, v2, v9, v1}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 222
    .line 223
    invoke-direct {v9, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Lhbk;->p:LnJe;

    .line 227
    .line 228
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 233
    .line 234
    const-wide/16 v10, 0x3e8

    .line 235
    .line 236
    invoke-direct {v3, v10, v11, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LpSj;

    .line 240
    .line 241
    const/16 v5, 0x9

    .line 242
    .line 243
    invoke-direct {v2, v5, v1}, LpSj;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 247
    .line 248
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    new-array v2, v2, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 253
    .line 254
    aput-object v8, v2, v6

    .line 255
    .line 256
    aput-object v9, v2, v7

    .line 257
    .line 258
    aput-object v1, v2, v4

    .line 259
    .line 260
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->d([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_5
    check-cast v1, Lmid;

    .line 266
    .line 267
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lujf;

    .line 272
    .line 273
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LLci;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v5, v1}, LLci;->i(ZLujf;Lujf;)Lmid;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_6
    check-cast v1, Ldw7;

    .line 286
    .line 287
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LGM1;

    .line 290
    .line 291
    iget-object v2, v2, LGM1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lbda;

    .line 294
    .line 295
    new-instance v3, Lada;

    .line 296
    .line 297
    iget-object v4, v1, Ldw7;->a:LaX9;

    .line 298
    .line 299
    iget-object v4, v4, LaX9;->a:LY79;

    .line 300
    .line 301
    invoke-direct {v3, v4}, Lada;-><init>(LY79;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "<*>"

    .line 309
    .line 310
    invoke-static {v2, v3}, LZcj;->h(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, LKSj;->h0:LKSj;

    .line 323
    .line 324
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 325
    .line 326
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, LZRj;

    .line 330
    .line 331
    const/4 v3, 0x6

    .line 332
    invoke-direct {v2, v3, v1}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 336
    .line 337
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 341
    .line 342
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_7
    check-cast v1, Ljnf;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljnf;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v3, v0, LYij;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LHOj;

    .line 355
    .line 356
    if-nez v2, :cond_5

    .line 357
    .line 358
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 359
    .line 360
    if-eqz v1, :cond_3

    .line 361
    .line 362
    iget-object v1, v1, LRlf;->a:LQlf;

    .line 363
    .line 364
    invoke-virtual {v1}, LQlf;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ne v1, v7, :cond_3

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    :cond_3
    if-nez v6, :cond_4

    .line 372
    .line 373
    iget-object v1, v3, LHOj;->c:Ljava/lang/Object;

    .line 374
    .line 375
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :cond_5
    iget-object v1, v3, LHOj;->c:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v2, "error verifying password"

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :pswitch_8
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, LYij;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LWSj;

    .line 398
    .line 399
    iget-object v1, v1, LWSj;->a:LSSj;

    .line 400
    .line 401
    invoke-virtual {v1}, LSSj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_9
    check-cast v1, LMSj;

    .line 407
    .line 408
    iget-object v2, v1, LMSj;->a:Lmid;

    .line 409
    .line 410
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lsxg;

    .line 415
    .line 416
    iget-boolean v5, v1, LMSj;->c:Z

    .line 417
    .line 418
    iget-boolean v8, v1, LMSj;->b:Z

    .line 419
    .line 420
    if-eq v5, v8, :cond_6

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    :cond_6
    iget-object v5, v0, LYij;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Libh;

    .line 426
    .line 427
    iget-object v7, v5, Libh;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, Lr0h;

    .line 430
    .line 431
    iget-boolean v1, v1, LMSj;->d:Z

    .line 432
    .line 433
    if-eqz v1, :cond_7

    .line 434
    .line 435
    invoke-virtual {v7}, Lr0h;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_2

    .line 440
    :cond_7
    if-eqz v3, :cond_9

    .line 441
    .line 442
    if-eqz v6, :cond_8

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_8
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lsxg;

    .line 450
    .line 451
    new-instance v2, LJ0f;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v3, v5, Libh;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LQRj;

    .line 459
    .line 460
    invoke-virtual {v3}, LQRj;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v4, LR2j;->Y:LR2j;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v4, LGBi;

    .line 471
    .line 472
    const/16 v6, 0x1d

    .line 473
    .line 474
    invoke-direct {v4, v2, v5, v1, v6}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 478
    .line 479
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_2

    .line 487
    :cond_9
    :goto_1
    iget-object v1, v5, Libh;->Z:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lke8;

    .line 490
    .line 491
    invoke-virtual {v1}, Lke8;->a()LU1f;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v2, LzKa;->Y:LzKa;

    .line 496
    .line 497
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Lr0h;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, LHQj;

    .line 505
    .line 506
    invoke-direct {v2, v5, v8, v4}, LHQj;-><init>(Ljava/lang/Object;ZI)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 510
    .line 511
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    move-object v1, v3

    .line 515
    :goto_2
    return-object v1

    .line 516
    :pswitch_a
    check-cast v1, Lewj;

    .line 517
    .line 518
    iget-object v1, v0, LYij;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, LLSj;

    .line 521
    .line 522
    iget-object v1, v1, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_b
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lv58;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lv58;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :pswitch_c
    check-cast v1, Lk93;

    .line 535
    .line 536
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LYRj;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v3, LyHj;

    .line 544
    .line 545
    const/4 v4, 0x7

    .line 546
    invoke-direct {v3, v2, v4, v1}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 550
    .line 551
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_d
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    new-instance v2, LJ0f;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-boolean v7, v2, LJ0f;->a:Z

    .line 563
    .line 564
    new-instance v3, Lhb0;

    .line 565
    .line 566
    iget-object v4, v0, LYij;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, LQRj;

    .line 569
    .line 570
    const/16 v5, 0x1b

    .line 571
    .line 572
    invoke-direct {v3, v4, v5, v2}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 576
    .line 577
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LKGj;

    .line 581
    .line 582
    const/16 v3, 0x8

    .line 583
    .line 584
    invoke-direct {v1, v3, v4}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 592
    .line 593
    iget-object v1, v4, LQRj;->d:LnJe;

    .line 594
    .line 595
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 600
    .line 601
    const-wide/16 v7, 0x64

    .line 602
    .line 603
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 604
    .line 605
    .line 606
    return-object v5

    .line 607
    :pswitch_e
    check-cast v1, Lmid;

    .line 608
    .line 609
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object v8, v1

    .line 614
    check-cast v8, LANd;

    .line 615
    .line 616
    if-eqz v8, :cond_b

    .line 617
    .line 618
    iget-object v1, v0, LYij;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LQOj;

    .line 621
    .line 622
    iget-object v3, v8, LANd;->R:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v3, :cond_a

    .line 625
    .line 626
    iget-object v4, v1, LQOj;->c:Ll48;

    .line 627
    .line 628
    invoke-virtual {v4, v3}, Ll48;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    new-instance v4, LVfj;

    .line 633
    .line 634
    const/16 v5, 0x12

    .line 635
    .line 636
    invoke-direct {v4, v1, v5, v8}, LVfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 640
    .line 641
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    :goto_3
    move-object v5, v1

    .line 645
    goto :goto_4

    .line 646
    :cond_a
    iget-object v6, v1, LQOj;->d:LrNi;

    .line 647
    .line 648
    const/16 v15, 0xfc

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    iget-object v7, v8, LANd;->b:Ljava/lang/String;

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    const/4 v10, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    invoke-static/range {v6 .. v15}, LrNi;->a(LrNi;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LROj;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v3, Lr4e;

    .line 663
    .line 664
    invoke-direct {v3, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 668
    .line 669
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_b
    :goto_4
    if-nez v5, :cond_c

    .line 674
    .line 675
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 676
    .line 677
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_c
    return-object v5

    .line 681
    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    .line 682
    .line 683
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    if-eqz v3, :cond_d

    .line 686
    .line 687
    iget-object v1, v0, LYij;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, LWGj;

    .line 690
    .line 691
    iget-object v1, v1, LWGj;->a:LxU4;

    .line 692
    .line 693
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LcH8;

    .line 698
    .line 699
    sget-object v3, LhK0;->a:LhK0;

    .line 700
    .line 701
    sget-object v4, LsRb;->Y:LsRb;

    .line 702
    .line 703
    const-string v5, "error_type"

    .line 704
    .line 705
    const-string v6, "invalid_session_count"

    .line 706
    .line 707
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const-string v5, "system"

    .line 712
    .line 713
    invoke-virtual {v4, v5, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :cond_d
    throw v1

    .line 721
    :pswitch_10
    check-cast v1, LUfd;

    .line 722
    .line 723
    new-instance v2, LDpd;

    .line 724
    .line 725
    iget-object v3, v0, LYij;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :pswitch_11
    check-cast v1, LhFj;

    .line 734
    .line 735
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v5, v2

    .line 738
    check-cast v5, LmFj;

    .line 739
    .line 740
    invoke-virtual {v5, v1}, LmFj;->b(LhFj;)LtAd;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    iget-object v2, v5, LmFj;->d:LHO4;

    .line 745
    .line 746
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LR93;

    .line 751
    .line 752
    check-cast v2, LFRe;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 758
    .line 759
    .line 760
    move-result-wide v8

    .line 761
    iget-object v2, v7, LtAd;->i:LREi;

    .line 762
    .line 763
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lzh5;

    .line 768
    .line 769
    new-instance v3, LrAd;

    .line 770
    .line 771
    invoke-direct {v3, v7, v6}, LrAd;-><init>(LtAd;I)V

    .line 772
    .line 773
    .line 774
    const-string v4, "PersistedUploadLocationHolder:getLocation"

    .line 775
    .line 776
    invoke-interface {v2, v4, v3}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v4, LXac;

    .line 781
    .line 782
    const/16 v10, 0xf

    .line 783
    .line 784
    move-object v6, v1

    .line 785
    invoke-direct/range {v4 .. v10}, LXac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 789
    .line 790
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    new-instance v2, LX9j;

    .line 794
    .line 795
    const/16 v3, 0x14

    .line 796
    .line 797
    invoke-direct {v2, v6, v3, v7}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 801
    .line 802
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 803
    .line 804
    .line 805
    return-object v3

    .line 806
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LFKg;

    .line 815
    .line 816
    new-instance v5, LgBj;

    .line 817
    .line 818
    invoke-direct {v5, v1}, LgBj;-><init>(Z)V

    .line 819
    .line 820
    .line 821
    iget-object v8, v2, LFKg;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v8, LgKg;

    .line 824
    .line 825
    iget-object v8, v8, LgKg;->c:LfKg;

    .line 826
    .line 827
    invoke-virtual {v8, v5}, LfKg;->a(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    if-eqz v1, :cond_11

    .line 831
    .line 832
    sget-object v1, LfBj;->a:[I

    .line 833
    .line 834
    iget-object v5, v2, LFKg;->t:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v5, LWi3;

    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    aget v8, v1, v8

    .line 843
    .line 844
    iget-object v9, v2, LFKg;->X:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v9, LGl3;

    .line 847
    .line 848
    iget-object v10, v2, LFKg;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v10, Lhl3;

    .line 851
    .line 852
    if-ne v8, v7, :cond_e

    .line 853
    .line 854
    iget-object v8, v9, LGl3;->a:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v10, v8}, Lhl3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    new-instance v12, LwQ2;

    .line 865
    .line 866
    const/16 v13, 0x11

    .line 867
    .line 868
    invoke-direct {v12, v10, v13, v8}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 872
    .line 873
    invoke-direct {v8, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 874
    .line 875
    .line 876
    goto :goto_5

    .line 877
    :cond_e
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 878
    .line 879
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    aget v1, v1, v11

    .line 884
    .line 885
    if-eq v1, v7, :cond_10

    .line 886
    .line 887
    if-ne v1, v4, :cond_f

    .line 888
    .line 889
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    new-instance v1, LUa0;

    .line 893
    .line 894
    invoke-direct {v1, v10, v6, v3}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 895
    .line 896
    .line 897
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 898
    .line 899
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 900
    .line 901
    .line 902
    goto :goto_6

    .line 903
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v3, "Invalid update all updatingToState="

    .line 908
    .line 909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v1, LUa0;

    .line 927
    .line 928
    invoke-direct {v1, v10, v7, v3}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 929
    .line 930
    .line 931
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 932
    .line 933
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 934
    .line 935
    .line 936
    :goto_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 937
    .line 938
    invoke-direct {v1, v8, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 939
    .line 940
    .line 941
    new-instance v4, LR7j;

    .line 942
    .line 943
    invoke-direct {v4, v3, v2}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 947
    .line 948
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 952
    .line 953
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 954
    .line 955
    .line 956
    iget-object v15, v9, LGl3;->a:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v1, v10, Lhl3;->b:LA93;

    .line 959
    .line 960
    iget-object v1, v1, LA93;->c:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v12, v1

    .line 963
    check-cast v12, Lrl3;

    .line 964
    .line 965
    iget-object v1, v12, Lrl3;->b:LREi;

    .line 966
    .line 967
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lzh5;

    .line 972
    .line 973
    new-instance v11, Lql3;

    .line 974
    .line 975
    const-wide/16 v13, 0x0

    .line 976
    .line 977
    const/16 v16, 0x1

    .line 978
    .line 979
    invoke-direct/range {v11 .. v16}, Lql3;-><init>(Lrl3;JLjava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    const-string v2, "CommentsSnapDbCache:updatePendingCommentsCount"

    .line 983
    .line 984
    invoke-interface {v1, v2, v11}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 989
    .line 990
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 991
    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_11
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 995
    .line 996
    :goto_7
    return-object v2

    .line 997
    :pswitch_13
    check-cast v1, Lh3g;

    .line 998
    .line 999
    iget-object v2, v0, LYij;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lxs;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    new-instance v3, Lxhi;

    .line 1007
    .line 1008
    iget-wide v4, v1, Lh3g;->b:J

    .line 1009
    .line 1010
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    const/16 v18, 0x1

    .line 1015
    .line 1016
    iget-object v4, v1, Lh3g;->j:LeMh;

    .line 1017
    .line 1018
    iget-object v5, v1, Lh3g;->c:Lz1c;

    .line 1019
    .line 1020
    iget-object v6, v1, Lh3g;->o:LZgi;

    .line 1021
    .line 1022
    iget-wide v7, v1, Lh3g;->a:J

    .line 1023
    .line 1024
    iget-object v10, v1, Lh3g;->f:Ljava/lang/Integer;

    .line 1025
    .line 1026
    iget-object v11, v1, Lh3g;->g:Ljava/lang/Integer;

    .line 1027
    .line 1028
    iget-object v12, v1, Lh3g;->h:Ljava/lang/Integer;

    .line 1029
    .line 1030
    iget-object v13, v1, Lh3g;->e:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v14, v1, Lh3g;->m:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v15, v1, Lh3g;->u:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v2, v1, Lh3g;->d:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    move-object/from16 v16, v2

    .line 1039
    .line 1040
    iget-object v2, v1, Lh3g;->n:Ljava/lang/String;

    .line 1041
    .line 1042
    move-object/from16 v17, v2

    .line 1043
    .line 1044
    iget-object v2, v1, Lh3g;->D:LYKh;

    .line 1045
    .line 1046
    move-object/from16 v19, v2

    .line 1047
    .line 1048
    iget-wide v1, v1, Lh3g;->t:J

    .line 1049
    .line 1050
    move-wide/from16 v20, v1

    .line 1051
    .line 1052
    invoke-direct/range {v3 .. v21}, Lxhi;-><init>(LeMh;Lz1c;LZgi;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLYKh;J)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Lr4e;

    .line 1056
    .line 1057
    invoke-direct {v1, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :pswitch_14
    check-cast v1, [Ljava/lang/Object;

    .line 1062
    .line 1063
    new-instance v2, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    array-length v3, v1

    .line 1069
    :goto_8
    if-ge v6, v3, :cond_13

    .line 1070
    .line 1071
    aget-object v4, v1, v6

    .line 1072
    .line 1073
    instance-of v5, v4, Lmid;

    .line 1074
    .line 1075
    if-eqz v5, :cond_12

    .line 1076
    .line 1077
    check-cast v4, Lmid;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    if-eqz v5, :cond_12

    .line 1084
    .line 1085
    instance-of v8, v5, LQV7;

    .line 1086
    .line 1087
    if-eqz v8, :cond_12

    .line 1088
    .line 1089
    iget-object v8, v0, LYij;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v8, LVOi;

    .line 1092
    .line 1093
    iget-object v8, v8, LVOi;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v8, Ljava/util/Set;

    .line 1096
    .line 1097
    check-cast v5, LQV7;

    .line 1098
    .line 1099
    iget-object v5, v5, LQV7;->l:LfT7;

    .line 1100
    .line 1101
    invoke-static {v8, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_12

    .line 1106
    .line 1107
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, LQV7;

    .line 1112
    .line 1113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    :cond_12
    add-int/2addr v6, v7

    .line 1117
    goto :goto_8

    .line 1118
    :cond_13
    return-object v2

    .line 1119
    :pswitch_15
    check-cast v1, Ljava/util/List;

    .line 1120
    .line 1121
    check-cast v1, Ljava/lang/Iterable;

    .line 1122
    .line 1123
    new-instance v2, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    const/16 v3, 0xa

    .line 1126
    .line 1127
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_17

    .line 1143
    .line 1144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Lzq6;

    .line 1149
    .line 1150
    iget-object v4, v0, LYij;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, LHsj;

    .line 1153
    .line 1154
    iget-object v4, v4, LHsj;->k:LjE3;

    .line 1155
    .line 1156
    iget-object v7, v3, Lzq6;->K:[B

    .line 1157
    .line 1158
    if-nez v7, :cond_15

    .line 1159
    .line 1160
    iget-object v4, v3, Lzq6;->L:[B

    .line 1161
    .line 1162
    if-eqz v4, :cond_14

    .line 1163
    .line 1164
    goto :goto_a

    .line 1165
    :cond_14
    move-object/from16 v34, v5

    .line 1166
    .line 1167
    goto :goto_b

    .line 1168
    :cond_15
    :goto_a
    new-instance v6, Lcz1;

    .line 1169
    .line 1170
    iget-object v10, v3, Lzq6;->p:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v11, v3, Lzq6;->q:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v8, v3, Lzq6;->L:[B

    .line 1175
    .line 1176
    iget-object v9, v3, Lzq6;->Q:[B

    .line 1177
    .line 1178
    invoke-direct/range {v6 .. v11}, Lcz1;-><init>([B[B[BLjava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v34, v6

    .line 1182
    .line 1183
    :goto_b
    iget-object v4, v3, Lzq6;->d0:Lcjj;

    .line 1184
    .line 1185
    iget-object v6, v3, Lzq6;->e0:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v7, v3, Lzq6;->m0:LvS1;

    .line 1188
    .line 1189
    invoke-static {v7, v4, v6}, LQWg;->a(LvS1;Lcjj;Ljava/lang/String;)LJ24;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v51

    .line 1193
    new-instance v20, Lnxb;

    .line 1194
    .line 1195
    iget-object v15, v3, Lzq6;->m:Lmeh;

    .line 1196
    .line 1197
    const/16 v16, 0x0

    .line 1198
    .line 1199
    iget-object v7, v3, Lzq6;->n:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v8, v3, Lzq6;->o:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v9, v3, Lzq6;->p:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v10, v3, Lzq6;->q:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-wide v11, v3, Lzq6;->r:J

    .line 1208
    .line 1209
    iget-boolean v13, v3, Lzq6;->s:Z

    .line 1210
    .line 1211
    iget-boolean v14, v3, Lzq6;->t:Z

    .line 1212
    .line 1213
    const/16 v17, 0x300

    .line 1214
    .line 1215
    move-object/from16 v6, v20

    .line 1216
    .line 1217
    invoke-direct/range {v6 .. v17}, Lnxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLmeh;Ljava/lang/String;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v4, Lcsi;

    .line 1221
    .line 1222
    iget-object v6, v3, Lzq6;->v:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v7, v3, Lzq6;->w:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v8, v3, Lzq6;->u:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-direct {v4, v8, v6, v7}, Lcsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v6, v3, Lzq6;->M:Ljava/lang/Long;

    .line 1232
    .line 1233
    if-eqz v6, :cond_16

    .line 1234
    .line 1235
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v6

    .line 1239
    long-to-int v7, v6

    .line 1240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    move-object/from16 v36, v6

    .line 1245
    .line 1246
    goto :goto_c

    .line 1247
    :cond_16
    move-object/from16 v36, v5

    .line 1248
    .line 1249
    :goto_c
    iget-object v6, v3, Lzq6;->C:LEI6;

    .line 1250
    .line 1251
    invoke-static {v6}, LQWg;->b(LEI6;)LDI6;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v35

    .line 1255
    new-instance v6, LLR6;

    .line 1256
    .line 1257
    iget-object v14, v3, Lzq6;->k0:Ljava/lang/Long;

    .line 1258
    .line 1259
    iget-object v15, v3, Lzq6;->p0:Ljava/lang/Long;

    .line 1260
    .line 1261
    iget-object v7, v3, Lzq6;->X:Ljava/lang/Long;

    .line 1262
    .line 1263
    iget-object v8, v3, Lzq6;->Y:Ljava/lang/Long;

    .line 1264
    .line 1265
    iget-object v9, v3, Lzq6;->Z:Ljava/lang/Long;

    .line 1266
    .line 1267
    const/4 v10, 0x0

    .line 1268
    iget-object v11, v3, Lzq6;->h0:Ljava/lang/Long;

    .line 1269
    .line 1270
    const/4 v12, 0x0

    .line 1271
    const/4 v13, 0x0

    .line 1272
    invoke-direct/range {v6 .. v15}, LLR6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v7, LCI6;

    .line 1276
    .line 1277
    iget-object v8, v3, Lzq6;->r0:Ljava/lang/Integer;

    .line 1278
    .line 1279
    const/high16 v56, -0x78000000

    .line 1280
    .line 1281
    move-object/from16 v55, v8

    .line 1282
    .line 1283
    iget-object v8, v3, Lzq6;->d:Ljava/lang/String;

    .line 1284
    .line 1285
    iget-wide v9, v3, Lzq6;->e:J

    .line 1286
    .line 1287
    iget-wide v11, v3, Lzq6;->f:J

    .line 1288
    .line 1289
    iget-object v13, v3, Lzq6;->g:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-object v14, v3, Lzq6;->h:Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v15, v3, Lzq6;->i:Ljava/lang/String;

    .line 1294
    .line 1295
    iget-object v5, v3, Lzq6;->j:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v0, v3, Lzq6;->q0:Ljava/lang/String;

    .line 1298
    .line 1299
    move-object/from16 v17, v0

    .line 1300
    .line 1301
    iget-object v0, v3, Lzq6;->k:Ljava/lang/String;

    .line 1302
    .line 1303
    move-object/from16 v18, v0

    .line 1304
    .line 1305
    iget-boolean v0, v3, Lzq6;->l:Z

    .line 1306
    .line 1307
    move/from16 v19, v0

    .line 1308
    .line 1309
    iget-object v0, v3, Lzq6;->b:Ljava/lang/String;

    .line 1310
    .line 1311
    move-object/from16 v22, v0

    .line 1312
    .line 1313
    iget-object v0, v3, Lzq6;->P:LiI3;

    .line 1314
    .line 1315
    move-object/from16 v23, v0

    .line 1316
    .line 1317
    iget-object v0, v3, Lzq6;->y:Ljava/lang/String;

    .line 1318
    .line 1319
    move-object/from16 v24, v0

    .line 1320
    .line 1321
    iget-object v0, v3, Lzq6;->A:Ljava/lang/String;

    .line 1322
    .line 1323
    move-object/from16 v25, v0

    .line 1324
    .line 1325
    iget-object v0, v3, Lzq6;->D:Ljava/lang/String;

    .line 1326
    .line 1327
    move-object/from16 v26, v0

    .line 1328
    .line 1329
    iget-object v0, v3, Lzq6;->E:Ljava/lang/String;

    .line 1330
    .line 1331
    move-object/from16 v27, v0

    .line 1332
    .line 1333
    iget-object v0, v3, Lzq6;->F:Ljava/lang/String;

    .line 1334
    .line 1335
    move-object/from16 v28, v0

    .line 1336
    .line 1337
    iget-object v0, v3, Lzq6;->G:Ljava/lang/String;

    .line 1338
    .line 1339
    move-object/from16 v29, v0

    .line 1340
    .line 1341
    iget-object v0, v3, Lzq6;->H:Ljava/lang/String;

    .line 1342
    .line 1343
    move-object/from16 v30, v0

    .line 1344
    .line 1345
    iget-object v0, v3, Lzq6;->I:Ljava/lang/String;

    .line 1346
    .line 1347
    move-object/from16 v31, v0

    .line 1348
    .line 1349
    iget-object v0, v3, Lzq6;->J:Ljava/lang/Long;

    .line 1350
    .line 1351
    move-object/from16 v32, v0

    .line 1352
    .line 1353
    iget-boolean v0, v3, Lzq6;->B:Z

    .line 1354
    .line 1355
    const/16 v37, 0x0

    .line 1356
    .line 1357
    move/from16 v33, v0

    .line 1358
    .line 1359
    iget-object v0, v3, Lzq6;->N:Ljava/lang/Boolean;

    .line 1360
    .line 1361
    move-object/from16 v38, v0

    .line 1362
    .line 1363
    iget-object v0, v3, Lzq6;->O:Ljava/lang/Long;

    .line 1364
    .line 1365
    move-object/from16 v39, v0

    .line 1366
    .line 1367
    iget-object v0, v3, Lzq6;->R:Ljava/lang/String;

    .line 1368
    .line 1369
    const/16 v41, 0x0

    .line 1370
    .line 1371
    move-object/from16 v40, v0

    .line 1372
    .line 1373
    iget-object v0, v3, Lzq6;->W:Ljava/lang/String;

    .line 1374
    .line 1375
    move-object/from16 v42, v0

    .line 1376
    .line 1377
    iget-object v0, v3, Lzq6;->b0:Ljava/lang/String;

    .line 1378
    .line 1379
    move-object/from16 v44, v0

    .line 1380
    .line 1381
    iget-object v0, v3, Lzq6;->c0:Ljava/lang/String;

    .line 1382
    .line 1383
    move-object/from16 v45, v0

    .line 1384
    .line 1385
    iget-object v0, v3, Lzq6;->f0:Ljava/lang/String;

    .line 1386
    .line 1387
    move-object/from16 v46, v0

    .line 1388
    .line 1389
    iget-object v0, v3, Lzq6;->g0:Ljava/lang/String;

    .line 1390
    .line 1391
    move-object/from16 v47, v0

    .line 1392
    .line 1393
    iget-object v0, v3, Lzq6;->l0:Ljava/lang/Integer;

    .line 1394
    .line 1395
    iget-object v3, v3, Lzq6;->i0:LsT1;

    .line 1396
    .line 1397
    const/16 v50, 0x0

    .line 1398
    .line 1399
    const/16 v52, 0x0

    .line 1400
    .line 1401
    const/16 v53, 0x0

    .line 1402
    .line 1403
    const/16 v54, 0x0

    .line 1404
    .line 1405
    const/16 v57, 0x1d00

    .line 1406
    .line 1407
    move-object/from16 v48, v0

    .line 1408
    .line 1409
    move-object/from16 v49, v3

    .line 1410
    .line 1411
    move-object/from16 v21, v4

    .line 1412
    .line 1413
    move-object/from16 v16, v5

    .line 1414
    .line 1415
    move-object/from16 v43, v6

    .line 1416
    .line 1417
    invoke-direct/range {v7 .. v57}, LCI6;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnxb;Lcsi;Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcz1;LDI6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLR6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LsT1;LcT1;LJ24;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;II)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v0, p0

    .line 1424
    .line 1425
    const/4 v5, 0x0

    .line 1426
    goto/16 :goto_9

    .line 1427
    .line 1428
    :cond_17
    return-object v2

    .line 1429
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYij;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lqdh;->b:I

    .line 21
    .line 22
    sget-object p1, LxUj;->Z:LxUj;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "VenueAddressUtilsImpl"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f1302b4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x19

    .line 55
    .line 56
    if-gt v1, v2, :cond_0

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 61
    .line 62
    const-string v2, "mContext"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_0
    new-instance p2, Lqdh;

    .line 81
    .line 82
    invoke-direct {p2, v0, p1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lqdh;->show()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v5, p1

    check-cast v5, LQQj;

    move-object/from16 v6, p2

    check-cast v6, Lsxg;

    move-object/from16 v7, p3

    check-cast v7, Lmid;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v9, p5

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p6

    check-cast v10, LEeh;

    move-object/from16 v11, p7

    check-cast v11, Licb;

    move-object/from16 v12, p8

    check-cast v12, LMCa;

    move-object/from16 v13, p0

    .line 2
    iget-object v14, v13, LYij;->b:Ljava/lang/Object;

    check-cast v14, LRQj;

    .line 3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v7}, Lmid;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsxg;

    .line 5
    iget-object v15, v12, LMCa;->a:Ljava/util/Map;

    .line 6
    iget-object v0, v12, LMCa;->b:Ljava/util/List;

    .line 7
    iget-boolean v12, v12, LMCa;->c:Z

    const/16 v16, 0x0

    .line 8
    iget-object v3, v11, Licb;->a:Ljava/util/List;

    .line 9
    iget-object v1, v11, Licb;->b:Ljava/util/List;

    .line 10
    iget-object v2, v11, Licb;->c:Ljava/util/List;

    const/16 v17, 0x1

    .line 11
    iget-object v4, v11, Licb;->d:Ljava/util/Set;

    move-object/from16 v18, v4

    .line 12
    iget-object v4, v11, Licb;->e:Lmid;

    move-object/from16 v19, v4

    .line 13
    iget-object v4, v11, Licb;->f:Ljava/util/List;

    .line 14
    iget v11, v11, Licb;->g:I

    move/from16 p1, v8

    move/from16 p2, v9

    if-eqz v7, :cond_0

    .line 15
    iget-wide v8, v6, Lsxg;->i:J

    move-wide/from16 p3, v8

    .line 16
    iget-wide v8, v7, Lsxg;->i:J

    cmp-long v20, p3, v8

    if-nez v20, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    move-object/from16 p3, v7

    if-eqz v8, :cond_4

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual/range {p3 .. p3}, Lsxg;->b()Z

    move-result v7

    move/from16 p4, v8

    invoke-virtual {v6}, Lsxg;->b()Z

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_2
    move/from16 p4, v8

    :cond_3
    const/16 v27, 0x1

    goto :goto_3

    :cond_4
    move/from16 p4, v8

    :goto_2
    const/16 v27, 0x0

    :goto_3
    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual/range {p3 .. p3}, Lsxg;->c()Z

    move-result v7

    invoke-virtual {v6}, Lsxg;->c()Z

    move-result v8

    if-ne v7, v8, :cond_5

    goto :goto_4

    :cond_5
    const/16 v40, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v40, 0x0

    :goto_5
    if-eqz p3, :cond_7

    if-eqz v27, :cond_7

    .line 19
    invoke-virtual/range {p3 .. p3}, Lsxg;->b()Z

    move-result v8

    move/from16 v36, v8

    goto :goto_6

    :cond_7
    move/from16 v36, p1

    :goto_6
    if-eqz p3, :cond_8

    if-eqz v40, :cond_8

    .line 20
    invoke-virtual/range {p3 .. p3}, Lsxg;->c()Z

    move-result v7

    goto :goto_7

    :cond_8
    move/from16 v7, p2

    .line 21
    :goto_7
    iget-boolean v8, v6, Lsxg;->r:Z

    const/16 v23, 0x0

    const/16 v26, 0x7c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 22
    invoke-static/range {v20 .. v26}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    move-result-object v20

    move/from16 v51, v8

    .line 23
    iget-object v8, v10, LEeh;->a:Ljava/lang/String;

    const-wide v52, 0x7fffffffffffffffL

    const-wide/32 v54, 0x9c0652

    if-eqz v8, :cond_d

    move-object/from16 v28, v8

    .line 24
    iget-object v8, v10, LEeh;->f:Ljava/lang/String;

    if-eqz v8, :cond_d

    if-eqz v36, :cond_a

    move-object/from16 v21, v8

    .line 25
    iget-object v8, v14, LRQj;->q0:Ljava/lang/String;

    :cond_9
    :goto_8
    move-object/from16 v22, v8

    goto :goto_a

    :cond_a
    move-object/from16 v21, v8

    .line 26
    iget-object v8, v10, LEeh;->k:Ljava/lang/String;

    .line 27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_9

    .line 28
    :cond_b
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v20, :cond_c

    .line 29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v24, v22, v54

    if-ltz v24, :cond_c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v20, v22, v52

    if-lez v20, :cond_9

    .line 30
    :catch_0
    :cond_c
    :goto_9
    const-string v8, "10226021"

    goto :goto_8

    .line 31
    :goto_a
    sget-object v23, Lfh7;->l0:Lfh7;

    const/16 v25, 0x0

    const/16 v26, 0x38

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v34, 0x7c

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 32
    invoke-static/range {v28 .. v34}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    move-result-object v20

    :cond_d
    move-object/from16 v38, v20

    if-eqz v51, :cond_f

    .line 33
    iget-object v8, v5, LQQj;->c:LVKa;

    move/from16 v56, v11

    .line 34
    iget-boolean v11, v8, LVKa;->b:Z

    if-eqz v11, :cond_10

    .line 35
    invoke-static {v8}, Lxzk;->f(LVKa;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 36
    iget-boolean v8, v5, LQQj;->e:Z

    if-eqz v8, :cond_10

    .line 37
    iget-object v8, v14, LRQj;->t:LR93;

    check-cast v8, LFRe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 39
    iget-object v8, v10, LEeh;->a:Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 40
    iget-object v11, v14, LRQj;->m0:LX7b;

    .line 41
    sget-object v24, LZ7b;->Y:LZ7b;

    .line 42
    sget-object v25, Lkmh;->b1:Lkmh;

    move-object/from16 v23, v8

    move-object/from16 v20, v11

    .line 43
    invoke-virtual/range {v20 .. v25}, LX7b;->b(JLjava/lang/String;LZ7b;Lkmh;)V

    .line 44
    :cond_e
    new-instance v20, LFLg;

    .line 45
    iget-object v8, v14, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v11, 0x7f13357d

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 46
    iget-object v11, v14, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    move-object/from16 p1, v8

    const v8, 0x7f13357c

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 47
    iget-object v8, v14, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v11, 0x7f06052d

    invoke-static {v8, v11}, LV14;->c(Landroid/content/Context;I)I

    move-result v8

    move-wide/from16 v24, v21

    move-object/from16 v22, p1

    move/from16 v21, v8

    .line 48
    invoke-direct/range {v20 .. v25}, LFLg;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 49
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_b

    :cond_f
    move/from16 v56, v11

    .line 50
    :cond_10
    sget-object v8, LgP6;->a:LgP6;

    .line 51
    :goto_b
    new-instance v20, LMQj;

    .line 52
    iget-object v11, v14, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    move-object/from16 v57, v8

    const v8, 0x7f132585

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 53
    iget-object v8, v14, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v11, 0x7f132593

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 p8, v12

    .line 54
    iget-wide v11, v9, Lsxg;->j:J

    .line 55
    iget-object v8, v14, LRQj;->t:LR93;

    check-cast v8, LFRe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v28, v11, v21

    .line 57
    iget-boolean v8, v5, LQQj;->b:Z

    .line 58
    iget-boolean v11, v5, LQQj;->f:Z

    xor-int/lit8 v33, v11, 0x1

    const/16 v34, 0x1

    const-wide/16 v21, 0x65

    const/16 v23, 0x1

    move/from16 v30, v8

    move/from16 v31, v11

    move/from16 v26, v36

    move-object/from16 v32, v38

    .line 59
    invoke-direct/range {v20 .. v34}, LMQj;-><init>(JILjava/lang/String;Ljava/lang/String;ZZJZZLOE0;ZZ)V

    move-object/from16 v11, v20

    move-object/from16 v8, v32

    .line 60
    new-instance v12, LTQj;

    if-eqz v51, :cond_11

    move-object/from16 p1, v8

    .line 61
    iget-object v8, v14, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v13, 0x7f13260c

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_11
    move-object/from16 p1, v8

    .line 62
    iget-object v8, v14, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v13, 0x7f1325ce

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    :goto_c
    iget-boolean v13, v5, LQQj;->f:Z

    xor-int/lit8 v13, v13, 0x1

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    const-wide/16 v10, 0x63

    .line 64
    invoke-direct {v12, v10, v11, v8, v13}, LTQj;-><init>(JLjava/lang/String;Z)V

    const/4 v8, 0x1

    new-array v10, v8, [Lsw;

    aput-object v12, v10, v16

    .line 65
    invoke-static {v10}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 66
    iget-boolean v10, v5, LQQj;->f:Z

    if-nez v10, :cond_14

    .line 67
    new-instance v20, LUQj;

    if-eqz v51, :cond_12

    .line 68
    new-instance v10, Landroid/text/SpannableString;

    .line 69
    iget-object v12, v14, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v13, 0x7f1325d0

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 70
    invoke-direct {v10, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    move-object/from16 v23, v10

    goto :goto_e

    .line 71
    :cond_12
    new-instance v10, Landroid/text/SpannableString;

    .line 72
    iget-object v12, v14, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v13, 0x7f1325cf

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-direct {v10, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :goto_e
    if-eqz v51, :cond_13

    .line 74
    new-instance v10, Landroid/text/SpannableString;

    .line 75
    iget-object v12, v14, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v13, 0x7f1325d1

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-direct {v10, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v24, v10

    goto :goto_f

    :cond_13
    const/16 v24, 0x0

    :goto_f
    const-wide/16 v21, 0x64

    move/from16 v25, v51

    .line 77
    invoke-direct/range {v20 .. v25}, LUQj;-><init>(JLandroid/text/SpannableString;Landroid/text/SpannableString;Z)V

    move-object/from16 v10, v20

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    move/from16 v25, v51

    .line 78
    :goto_10
    iget-object v10, v6, Lsxg;->e:Ljava/util/Set;

    .line 79
    invoke-static {v3, v10}, LRQj;->W(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v10

    .line 80
    iget-object v6, v6, Lsxg;->d:Ljava/util/Set;

    .line 81
    invoke-static {v3, v6}, LRQj;->W(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v6

    .line 82
    iget-boolean v12, v5, LQQj;->d:Z

    .line 83
    iget-boolean v13, v5, LQQj;->f:Z

    .line 84
    iget-object v11, v5, LQQj;->c:LVKa;

    move-object/from16 v21, v3

    .line 85
    iget-boolean v3, v11, LVKa;->b:Z

    if-eqz v3, :cond_16

    .line 86
    invoke-static {v11}, Lxzk;->e(LVKa;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 87
    iget-boolean v3, v11, LVKa;->d:Z

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    const/16 v38, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    const/16 v38, 0x1

    .line 88
    :goto_12
    new-instance v28, LKQj;

    .line 89
    sget-object v31, LFMa;->a:LFMa;

    .line 90
    iget-object v3, v9, Lsxg;->c:LFMa;

    .line 91
    iget-object v11, v14, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    move-object/from16 v32, v3

    const v3, 0x7f1325cd

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    const/16 v17, 0x1

    xor-int/lit8 v39, p4, 0x1

    .line 92
    iget-boolean v3, v9, Lsxg;->h:Z

    const-wide/16 v29, 0x67

    const/16 v34, 0x0

    const/16 v41, 0x1000

    move/from16 v35, v3

    move/from16 v37, v13

    invoke-direct/range {v28 .. v41}, LKQj;-><init>(JLFMa;LFMa;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZI)V

    move-object/from16 v3, v28

    .line 93
    new-instance v28, LKQj;

    .line 94
    sget-object v31, LFMa;->c:LFMa;

    const v13, 0x7f132575

    .line 95
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 96
    iget-object v13, v9, Lsxg;->c:LFMa;

    move-object/from16 p2, v3

    iget-boolean v3, v9, Lsxg;->h:Z

    const/16 v41, 0x1800

    const-wide/16 v29, 0x69

    move/from16 v35, v3

    move-object/from16 v34, v10

    move-object/from16 v32, v13

    invoke-direct/range {v28 .. v41}, LKQj;-><init>(JLFMa;LFMa;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZI)V

    move-object/from16 v3, v28

    .line 97
    new-instance v28, LKQj;

    .line 98
    sget-object v31, LFMa;->b:LFMa;

    const v10, 0x7f1325e9

    .line 99
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 100
    iget-object v10, v9, Lsxg;->c:LFMa;

    iget-boolean v11, v9, Lsxg;->h:Z

    const/16 v41, 0x800

    const-wide/16 v29, 0x68

    move-object/from16 v34, v6

    move-object/from16 v32, v10

    move/from16 v35, v11

    invoke-direct/range {v28 .. v41}, LKQj;-><init>(JLFMa;LFMa;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZI)V

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 103
    check-cast v10, Ljava/util/Collection;

    .line 104
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v12, :cond_17

    .line 105
    new-instance v10, LSQj;

    const-wide/16 v11, 0x6b

    invoke-direct {v10, v11, v12}, LSQj;-><init>(J)V

    const/4 v11, 0x2

    .line 106
    new-array v12, v11, [Lsw;

    aput-object v10, v12, v16

    const/16 v17, 0x1

    aput-object v3, v12, v17

    .line 107
    invoke-static {v12}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 108
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_17
    const/4 v11, 0x2

    const/16 v17, 0x1

    .line 109
    :goto_13
    new-instance v3, LSQj;

    const-wide/16 v12, 0x6c

    invoke-direct {v3, v12, v13}, LSQj;-><init>(J)V

    .line 110
    new-array v10, v11, [Lsw;

    aput-object v3, v10, v16

    aput-object v28, v10, v17

    .line 111
    invoke-static {v10}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 112
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v25, :cond_18

    .line 113
    sget-object v10, LgP6;->a:LgP6;

    move-object/from16 v58, v6

    move/from16 v34, v7

    move-object/from16 v59, v8

    goto/16 :goto_20

    .line 114
    :cond_18
    iget-object v10, v14, LRQj;->h0:Lmi9;

    .line 115
    iget-wide v11, v9, Lsxg;->o:J

    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    move-object/from16 v22, v21

    check-cast v22, Ljava/lang/Iterable;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_14
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_25

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 121
    check-cast v24, Lgcb;

    move-wide/from16 v28, v11

    .line 122
    invoke-interface/range {v24 .. v24}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LrDa;

    goto :goto_15

    :cond_19
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_1a

    .line 123
    iget-boolean v12, v11, LrDa;->e:Z

    goto :goto_16

    :cond_1a
    const/4 v12, 0x0

    :goto_16
    if-nez v12, :cond_1b

    :goto_17
    move-object/from16 v58, v6

    move-object/from16 v59, v8

    const/4 v6, 0x0

    goto/16 :goto_1d

    .line 124
    :cond_1b
    invoke-interface/range {v24 .. v24}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_17

    .line 125
    :cond_1c
    invoke-interface/range {v24 .. v24}, Lgcb;->getDisplayName()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_20

    .line 126
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v31

    if-nez v31, :cond_1d

    const/16 v31, 0x1

    goto :goto_18

    :cond_1d
    const/16 v31, 0x0

    :goto_18
    if-eqz v31, :cond_1f

    invoke-interface/range {v24 .. v24}, Lgcb;->a()LsPj;

    move-result-object v30

    if-eqz v30, :cond_1e

    invoke-virtual/range {v30 .. v30}, LsPj;->a()Ljava/lang/String;

    move-result-object v30

    goto :goto_19

    :cond_1e
    const/16 v30, 0x0

    :cond_1f
    :goto_19
    if-nez v30, :cond_22

    .line 127
    :cond_20
    invoke-interface/range {v24 .. v24}, Lgcb;->a()LsPj;

    move-result-object v30

    if-eqz v30, :cond_21

    invoke-virtual/range {v30 .. v30}, LsPj;->a()Ljava/lang/String;

    move-result-object v30

    goto :goto_1a

    :cond_21
    const-string v30, ""

    .line 128
    :cond_22
    :goto_1a
    new-instance v31, LsK;

    move-object/from16 v58, v6

    .line 129
    invoke-interface/range {v24 .. v24}, Lgcb;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v59, v8

    invoke-interface/range {v24 .. v24}, Lgcb;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v6, v8}, LC58;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOE0;

    move-result-object v6

    move-object/from16 p3, v12

    if-eqz v11, :cond_23

    .line 130
    iget-wide v11, v11, LrDa;->f:J

    :goto_1b
    move-object/from16 p5, v6

    move-wide/from16 p6, v11

    move-object/from16 p4, v30

    move-object/from16 p2, v31

    goto :goto_1c

    :cond_23
    const-wide/16 v11, -0x1

    goto :goto_1b

    .line 131
    :goto_1c
    invoke-direct/range {p2 .. p7}, LsK;-><init>(Ljava/lang/String;Ljava/lang/String;LOE0;J)V

    move-object/from16 v31, p2

    move-object/from16 v6, v31

    :goto_1d
    if-eqz v6, :cond_24

    .line 132
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-wide/from16 v11, v28

    move-object/from16 v6, v58

    move-object/from16 v8, v59

    goto/16 :goto_14

    :cond_25
    move-object/from16 v58, v6

    move-object/from16 v59, v8

    move-wide/from16 v28, v11

    .line 133
    new-instance v6, LNl9;

    const/16 v8, 0xc

    .line 134
    invoke-direct {v6, v8}, LNl9;-><init>(I)V

    .line 135
    invoke-static {v3, v6}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 136
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 139
    check-cast v11, LsK;

    .line 140
    iget-object v11, v11, LsK;->b:Ljava/lang/String;

    .line 141
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 142
    :cond_26
    iget-object v6, v10, Lmi9;->b:Ljava/lang/Object;

    check-cast v6, Lcom/snap/core/application/SnapResourcesContextWrapper;

    invoke-virtual {v6}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 143
    invoke-static {v8, v11}, LlMk;->j(Ljava/util/ArrayList;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    .line 144
    new-instance v11, LaCa;

    invoke-direct {v11, v8, v3, v7}, LaCa;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 145
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/Collection;

    const/4 v8, 0x0

    .line 147
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 148
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    move-wide/from16 v11, v28

    .line 149
    new-instance v28, LMQj;

    const v3, 0x7f1325d4

    .line 150
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    const v3, 0x7f1325d5

    .line 151
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 152
    iget-object v3, v10, Lmi9;->c:Ljava/lang/Object;

    check-cast v3, LR93;

    check-cast v3, LFRe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    sub-long v36, v11, v29

    const/16 v39, 0x1

    const-wide/16 v29, 0xca

    const/16 v31, 0x3

    move-object/from16 v38, p1

    move/from16 v34, v7

    move/from16 v35, v40

    .line 154
    invoke-direct/range {v28 .. v39}, LMQj;-><init>(JILjava/lang/String;Ljava/lang/String;ZZJLOE0;Z)V

    .line 155
    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Collection;

    const/4 v8, 0x0

    .line 157
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 158
    new-instance v3, LTQj;

    const v7, 0x7f1325d2

    .line 159
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0xc8

    const/4 v8, 0x1

    .line 160
    invoke-direct {v3, v10, v11, v7, v8}, LTQj;-><init>(JLjava/lang/String;Z)V

    .line 161
    new-instance v7, LUQj;

    .line 162
    new-instance v10, Landroid/text/SpannableString;

    const v11, 0x7f1325d3

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v11, 0xc9

    .line 163
    invoke-direct {v7, v11, v12, v10}, LUQj;-><init>(JLandroid/text/SpannableString;)V

    const/4 v11, 0x2

    new-array v6, v11, [Lsw;

    const/4 v10, 0x0

    aput-object v3, v6, v10

    aput-object v7, v6, v8

    .line 164
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 165
    invoke-virtual {v13, v10, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1f

    :cond_27
    move/from16 v34, v7

    :goto_1f
    move-object v10, v13

    :goto_20
    if-eqz v25, :cond_28

    .line 166
    sget-object v8, LgP6;->a:LgP6;

    move-object/from16 v24, v0

    move-object/from16 v31, v1

    move-object/from16 v22, v2

    move-object/from16 v30, v10

    const-wide/16 v28, 0x1

    goto/16 :goto_2b

    .line 167
    :cond_28
    iget-object v8, v14, LRQj;->k0:LC58;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v12, 0x73

    invoke-direct {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 169
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 171
    check-cast v21, Ljava/lang/Iterable;

    const-wide/16 v28, 0x1

    .line 172
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lgcb;

    move-object/from16 p1, v7

    .line 174
    invoke-interface/range {v22 .. v22}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v30, v10

    move-object/from16 v10, v24

    check-cast v10, LrDa;

    move-object/from16 v24, v0

    if-eqz v10, :cond_29

    .line 176
    iget-boolean v0, v10, LrDa;->e:Z

    goto :goto_22

    :cond_29
    const/4 v0, 0x0

    :goto_22
    if-eqz v7, :cond_2a

    .line 177
    invoke-interface {v15, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 178
    iget-object v7, v8, LC58;->c:Ljava/lang/Object;

    check-cast v7, LuDa;

    move/from16 p2, v0

    invoke-interface/range {v22 .. v22}, Lgcb;->e()LfT7;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, LuDa;->a(LrDa;LfT7;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-nez p2, :cond_2a

    const/4 v0, 0x1

    goto :goto_23

    :cond_2a
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_2b

    .line 179
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object/from16 v7, p1

    move-object/from16 v0, v24

    move-object/from16 v10, v30

    goto :goto_21

    :cond_2c
    move-object/from16 v24, v0

    move-object/from16 v30, v10

    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_2d

    const/16 v51, 0x1

    goto :goto_24

    :cond_2d
    const/16 v51, 0x0

    :goto_24
    if-eqz v51, :cond_2f

    if-eqz p8, :cond_2e

    goto :goto_25

    .line 181
    :cond_2e
    invoke-static {v6, v3}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_26

    :cond_2f
    :goto_25
    move-object v0, v6

    .line 182
    :goto_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgcb;

    move-object/from16 p1, v0

    .line 183
    invoke-interface {v10}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    move-object/from16 p2, v3

    goto :goto_28

    .line 184
    :cond_30
    invoke-static {v10}, Lvcb;->a(Lgcb;)Ljava/lang/String;

    move-result-object v45

    .line 185
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p2, v3

    move-object/from16 v3, v22

    check-cast v3, LrDa;

    if-nez v3, :cond_31

    :goto_28
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    goto :goto_27

    :cond_31
    move-object/from16 p3, v6

    const/4 v6, 0x0

    .line 186
    invoke-virtual {v8, v0, v11, v12, v6}, LC58;->K(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/LinkedHashMap;Z)J

    move-result-wide v42

    move-object v6, v1

    move-object/from16 v22, v2

    .line 187
    iget-wide v1, v3, LrDa;->c:J

    iget-boolean v3, v3, LrDa;->e:Z

    move-object/from16 v31, v6

    iget-object v6, v8, LC58;->b:Ljava/lang/Object;

    check-cast v6, LKT9;

    invoke-virtual {v6, v1, v2, v3}, LKT9;->c(JZ)Ljava/lang/String;

    move-result-object v46

    .line 188
    invoke-interface {v10}, Lgcb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Lgcb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LC58;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOE0;

    move-result-object v47

    if-nez v7, :cond_32

    const/16 v48, 0x1

    goto :goto_29

    :cond_32
    const/16 v48, 0x0

    .line 189
    :goto_29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_33

    const/16 v49, 0x1

    goto :goto_2a

    :cond_33
    const/16 v49, 0x0

    .line 190
    :goto_2a
    new-instance v41, LAQj;

    move-object/from16 v44, v0

    move/from16 v50, v34

    invoke-direct/range {v41 .. v51}, LAQj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;ZZZZ)V

    move-object/from16 v0, v41

    .line 191
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_34

    if-eqz v51, :cond_35

    .line 193
    :cond_34
    new-instance v0, LSQj;

    add-long v1, v42, v28

    invoke-direct {v0, v1, v2}, LSQj;-><init>(J)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v2, v22

    move-object/from16 v1, v31

    goto/16 :goto_27

    :cond_36
    move-object/from16 v31, v1

    move-object/from16 v22, v2

    move-object/from16 p3, v6

    if-eqz v51, :cond_37

    .line 194
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v21, 0x4

    add-int/lit8 v0, v0, -0x4

    .line 195
    new-instance v1, LVQj;

    .line 196
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v2

    add-long v2, v2, v28

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v10, 0x1

    move/from16 p3, v0

    move-object/from16 p1, v1

    move-wide/from16 p6, v2

    const/16 p2, 0x1

    const/16 p4, 0x0

    const/16 p5, 0x10

    .line 197
    invoke-direct/range {p1 .. p8}, LVQj;-><init>(IIIIJZ)V

    move-object/from16 v0, p1

    .line 198
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_37
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 200
    new-instance v0, LTQj;

    .line 201
    const-string v1, "temporary_session_header_id"

    const/4 v2, 0x1

    .line 202
    invoke-virtual {v8, v1, v11, v12, v2}, LC58;->K(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/LinkedHashMap;Z)J

    move-result-wide v6

    .line 203
    iget-object v1, v8, LC58;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f1325fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    .line 204
    invoke-direct {v0, v6, v7, v1, v8}, LTQj;-><init>(JLjava/lang/String;Z)V

    .line 205
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    :cond_38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    :goto_2b
    move-object/from16 v10, v30

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 208
    iget-boolean v1, v5, LQQj;->f:Z

    .line 209
    iget-object v2, v14, LRQj;->i0:LbVb;

    .line 210
    invoke-virtual/range {v19 .. v19}, Lmid;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCsc;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_3a

    if-eqz v25, :cond_3a

    .line 212
    iget-object v1, v9, Lsxg;->c:LFMa;

    .line 213
    sget-object v6, LFMa;->b:LFMa;

    if-ne v1, v6, :cond_39

    invoke-virtual {v9}, Lsxg;->b()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 214
    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v0

    move-object/from16 v19, v14

    goto/16 :goto_45

    .line 215
    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {v2, v4}, LbVb;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4, v6}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 217
    invoke-static/range {v18 .. v18}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, LbVb;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v25, :cond_44

    .line 218
    move-object/from16 v4, v31

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 219
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lgcb;

    if-eqz v3, :cond_3b

    .line 221
    iget-object v12, v3, LCsc;->a:Ljava/util/Set;

    if-eqz v12, :cond_3b

    .line 222
    invoke-interface {v11}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2d

    :cond_3b
    const/4 v12, 0x0

    .line 223
    :goto_2d
    invoke-interface {v11}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3c

    invoke-virtual {v9, v13}, Lsxg;->d(Ljava/lang/String;)Z

    move-result v13

    const/16 v17, 0x1

    xor-int/lit8 v13, v13, 0x1

    :goto_2e
    move/from16 v18, v0

    goto :goto_2f

    :cond_3c
    const/4 v13, 0x0

    goto :goto_2e

    .line 224
    :goto_2f
    iget-object v0, v2, LbVb;->c:Ljava/lang/Object;

    check-cast v0, LDh5;

    move-object/from16 p1, v4

    invoke-interface {v11}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Lgcb;->e()LfT7;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, LDh5;->i(Ljava/lang/String;LfT7;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v13, :cond_3d

    if-nez v12, :cond_3d

    .line 225
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object/from16 v4, p1

    move/from16 v0, v18

    goto :goto_2c

    :cond_3e
    move/from16 v18, v0

    .line 226
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 229
    move-object v9, v7

    check-cast v9, Lgcb;

    .line 230
    invoke-interface {v9}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 232
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 233
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 235
    check-cast v4, Lgcb;

    .line 236
    new-instance v7, LDpd;

    move-object/from16 v9, v31

    .line 237
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 238
    sget-object v10, LOQj;->b:LOQj;

    move-object v12, v10

    move-object/from16 v10, v22

    goto :goto_32

    :cond_41
    move-object/from16 v10, v22

    .line 239
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, LOQj;->c:LOQj;

    if-eqz v11, :cond_42

    goto :goto_32

    .line 240
    :cond_42
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_43

    .line 241
    sget-object v11, LOQj;->X:LOQj;

    move-object v12, v11

    .line 242
    :cond_43
    :goto_32
    invoke-direct {v7, v4, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v9

    move-object/from16 v22, v10

    goto :goto_31

    :cond_44
    move/from16 v18, v0

    move-object/from16 v10, v22

    move-object/from16 v9, v31

    .line 244
    move-object/from16 v0, v24

    check-cast v0, Ljava/util/Collection;

    move-object v6, v9

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v10

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 245
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lgcb;

    if-eqz v3, :cond_46

    .line 247
    iget-object v11, v3, LCsc;->a:Ljava/util/Set;

    if-eqz v11, :cond_46

    .line 248
    invoke-interface {v10}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_34

    :cond_46
    const/4 v11, 0x0

    .line 249
    :goto_34
    invoke-interface {v10}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    if-nez v11, :cond_45

    .line 250
    iget-object v11, v2, LbVb;->c:Ljava/lang/Object;

    check-cast v11, LDh5;

    invoke-interface {v10}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Lgcb;->e()LfT7;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, LDh5;->i(Ljava/lang/String;LfT7;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_45

    .line 251
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 252
    :cond_47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 255
    move-object v10, v7

    check-cast v10, Lgcb;

    .line 256
    invoke-interface {v10}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 257
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    .line 258
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 259
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 261
    check-cast v6, Lgcb;

    .line 262
    new-instance v7, LDpd;

    move-object/from16 v10, v24

    .line 263
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 264
    sget-object v11, LOQj;->a:LOQj;

    goto :goto_37

    .line 265
    :cond_4a
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 266
    sget-object v11, LOQj;->b:LOQj;

    goto :goto_37

    .line 267
    :cond_4b
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4c

    .line 268
    sget-object v11, LOQj;->t:LOQj;

    goto :goto_37

    .line 269
    :cond_4c
    sget-object v11, LOQj;->c:LOQj;

    .line 270
    :goto_37
    invoke-direct {v7, v6, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v10

    goto :goto_36

    .line 272
    :cond_4d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    div-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x5

    .line 275
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v11, v56, 0x1

    mul-int v4, v4, v11

    .line 276
    invoke-static {v0, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDpd;

    .line 279
    iget-object v10, v9, LDpd;->a:Ljava/lang/Object;

    .line 280
    check-cast v10, Lgcb;

    .line 281
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 282
    move-object/from16 v50, v9

    check-cast v50, LOQj;

    if-eq v7, v4, :cond_5d

    .line 283
    invoke-interface {v10}, Lgcb;->getUserId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4e

    goto :goto_38

    .line 284
    :cond_4e
    monitor-enter v2

    .line 285
    :try_start_1
    iget-object v12, v2, LbVb;->X:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_4f

    .line 286
    iget-object v12, v2, LbVb;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v19, v14

    const-wide/16 v13, 0x2

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 287
    iget-object v13, v2, LbVb;->X:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :catchall_0
    move-exception v0

    goto/16 :goto_43

    :cond_4f
    move-object/from16 v19, v14

    .line 288
    :goto_39
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v42
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 289
    new-instance v41, LPQj;

    .line 290
    invoke-static {v10}, Lvcb;->a(Lgcb;)Ljava/lang/String;

    move-result-object v45

    .line 291
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget-object v13, v2, LbVb;->b:Ljava/lang/Object;

    check-cast v13, Lcom/snap/core/application/SnapResourcesContextWrapper;

    if-eqz v12, :cond_54

    const/4 v14, 0x1

    if-eq v12, v14, :cond_53

    const/4 v14, 0x2

    if-eq v12, v14, :cond_52

    const/4 v14, 0x3

    if-eq v12, v14, :cond_51

    const/4 v14, 0x4

    if-ne v12, v14, :cond_50

    const v12, 0x7f1325e1

    .line 292
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_3a
    move-object/from16 v46, v12

    goto :goto_3b

    .line 293
    :cond_50
    new-instance v0, LwOc;

    .line 294
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    throw v0

    :cond_51
    const v12, 0x7f1325de

    .line 296
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3a

    :cond_52
    const v12, 0x7f1325df

    .line 297
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3a

    :cond_53
    const v12, 0x7f1325db

    .line 298
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3a

    :cond_54
    const v12, 0x7f1325e0

    .line 299
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3a

    .line 300
    :goto_3b
    invoke-interface {v10}, Lgcb;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Lgcb;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7c

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p1, v22

    move-object/from16 p2, v23

    move-object/from16 p3, v24

    move-object/from16 p4, v31

    const/16 p7, 0x7c

    .line 301
    invoke-static/range {p1 .. p7}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    move-result-object v13

    if-eqz v12, :cond_58

    .line 302
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_55

    goto :goto_3c

    .line 303
    :cond_55
    :try_start_2
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v13, :cond_56

    .line 304
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v14, v22, v54

    if-ltz v14, :cond_56

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v22, v13, v52

    if-lez v22, :cond_57

    .line 305
    :catch_1
    :cond_56
    :goto_3c
    const-string v10, "10226021"

    .line 306
    :cond_57
    sget-object v13, Lfh7;->l0:Lfh7;

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    move-object/from16 p2, v10

    move-object/from16 p1, v12

    move-object/from16 p3, v13

    move-object/from16 p5, v22

    const/16 p4, 0x0

    const/16 p6, 0x38

    invoke-static/range {p1 .. p6}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x7c

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v22

    const/16 p7, 0x7c

    .line 307
    invoke-static/range {p1 .. p7}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    move-result-object v13

    move-object/from16 v44, p1

    :goto_3d
    move-object/from16 v47, v13

    goto :goto_3e

    :cond_58
    move-object/from16 v44, v9

    goto :goto_3d

    :goto_3e
    if-nez v7, :cond_59

    const/16 v48, 0x1

    :goto_3f
    const/4 v14, 0x1

    goto :goto_40

    :cond_59
    const/16 v48, 0x0

    goto :goto_3f

    :goto_40
    if-ne v6, v14, :cond_5b

    add-int/lit8 v9, v4, -0x1

    if-ne v7, v9, :cond_5a

    :goto_41
    move/from16 v51, v25

    const/16 v49, 0x1

    goto :goto_42

    :cond_5a
    move/from16 v51, v25

    const/16 v49, 0x0

    goto :goto_42

    :cond_5b
    if-ne v7, v4, :cond_5a

    goto :goto_41

    .line 308
    :goto_42
    invoke-direct/range {v41 .. v51}, LPQj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;ZZLOQj;Z)V

    move-object/from16 v9, v41

    move/from16 v25, v51

    .line 309
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v4, -0x1

    if-eq v7, v9, :cond_5c

    .line 310
    new-instance v9, LSQj;

    add-long v12, v42, v28

    invoke-direct {v9, v12, v13}, LSQj;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    add-int/2addr v7, v14

    move-object/from16 v14, v19

    goto/16 :goto_38

    .line 311
    :goto_43
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5d
    move-object/from16 v19, v14

    .line 312
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v14, 0x1

    if-le v6, v14, :cond_5f

    .line 313
    new-instance v0, LSQj;

    iget-object v3, v2, LbVb;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v3

    add-long v3, v3, v28

    invoke-direct {v0, v3, v4}, LSQj;-><init>(J)V

    .line 314
    new-instance v3, LVQj;

    .line 315
    iget-object v4, v2, LbVb;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v9

    const/4 v14, 0x2

    int-to-long v12, v14

    add-long/2addr v9, v12

    if-ne v11, v6, :cond_5e

    const/4 v4, 0x1

    goto :goto_44

    :cond_5e
    const/4 v4, 0x0

    :goto_44
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v11, 0x2

    move-object/from16 p1, v3

    move/from16 p8, v4

    move-wide/from16 p6, v9

    move/from16 p4, v56

    const/16 p2, 0x2

    const/16 p3, 0x0

    const/16 p5, 0x8

    .line 316
    invoke-direct/range {p1 .. p8}, LVQj;-><init>(IIIIJZ)V

    new-array v4, v14, [Lsw;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/16 v17, 0x1

    aput-object v3, v4, v17

    .line 317
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 318
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    :cond_5f
    :goto_45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_64

    .line 321
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 322
    new-instance v3, LTQj;

    if-eqz v18, :cond_61

    if-eqz v25, :cond_60

    goto :goto_46

    .line 323
    :cond_60
    iget-object v4, v2, LbVb;->b:Ljava/lang/Object;

    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v6, 0x7f1325dd

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_47

    .line 324
    :cond_61
    :goto_46
    iget-object v4, v2, LbVb;->b:Ljava/lang/Object;

    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v6, 0x7f1325e3

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_47
    const-wide/16 v6, 0x12c

    .line 325
    invoke-direct {v3, v6, v7, v4, v1}, LTQj;-><init>(JLjava/lang/String;Z)V

    const-wide/16 v6, 0x12d

    if-eqz v25, :cond_62

    .line 326
    new-instance v11, LUQj;

    .line 327
    new-instance v1, Landroid/text/SpannableString;

    .line 328
    iget-object v2, v2, LbVb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v4, 0x7f1325e2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    invoke-direct {v11, v6, v7, v1}, LUQj;-><init>(JLandroid/text/SpannableString;)V

    :goto_48
    const/4 v14, 0x2

    goto :goto_49

    :cond_62
    if-eqz v1, :cond_63

    .line 331
    new-instance v11, LUQj;

    .line 332
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, v2, LbVb;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v4, 0x7f1325dc

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 333
    invoke-direct {v11, v6, v7, v1}, LUQj;-><init>(JLandroid/text/SpannableString;)V

    goto :goto_48

    :cond_63
    const/4 v11, 0x0

    goto :goto_48

    .line 334
    :goto_49
    new-array v1, v14, [Lsw;

    const/4 v10, 0x0

    aput-object v3, v1, v10

    const/16 v17, 0x1

    aput-object v11, v1, v17

    .line 335
    invoke-static {v1}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_4a
    move-object/from16 v1, v19

    goto :goto_4b

    :cond_64
    const/4 v10, 0x0

    const/4 v14, 0x2

    goto :goto_4a

    .line 337
    :goto_4b
    iget v2, v1, LRQj;->r0:I

    if-ne v2, v14, :cond_66

    .line 338
    new-instance v2, LTQj;

    .line 339
    iget-object v3, v1, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v4, 0x7f130427

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x6f

    .line 340
    invoke-direct {v2, v6, v7, v3, v10}, LTQj;-><init>(JLjava/lang/String;Z)V

    .line 341
    new-instance v3, LLQj;

    move-object/from16 v4, v26

    .line 342
    iget-object v4, v4, LEeh;->f:Ljava/lang/String;

    if-eqz v4, :cond_65

    const/4 v4, 0x1

    goto :goto_4c

    :cond_65
    const/4 v4, 0x0

    .line 343
    :goto_4c
    invoke-direct {v3, v4}, LLQj;-><init>(Z)V

    const/4 v14, 0x2

    new-array v4, v14, [Lsw;

    aput-object v2, v4, v10

    const/16 v17, 0x1

    aput-object v3, v4, v17

    .line 344
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4d

    .line 345
    :cond_66
    sget-object v2, LgP6;->a:LgP6;

    .line 346
    :goto_4d
    new-instance v3, LTQj;

    .line 347
    iget-object v4, v1, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v6, 0x7f1325fb

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x71

    const/4 v7, 0x0

    .line 348
    invoke-direct {v3, v9, v10, v6, v7}, LTQj;-><init>(JLjava/lang/String;Z)V

    .line 349
    new-instance v6, Lmsg;

    const v9, 0x7f1325fa

    .line 350
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 351
    new-instance v9, LWyj;

    const/16 v10, 0x10

    invoke-direct {v9, v10, v1}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 352
    invoke-direct {v6, v4, v9}, Lmsg;-><init>(Ljava/lang/String;LWyj;)V

    const/4 v14, 0x2

    new-array v4, v14, [Lsw;

    aput-object v3, v4, v7

    const/16 v17, 0x1

    aput-object v6, v4, v17

    .line 353
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 354
    iget-boolean v4, v5, LQQj;->f:Z

    if-eqz v4, :cond_6b

    .line 355
    iget-object v4, v5, LQQj;->c:LVKa;

    .line 356
    iget-boolean v5, v4, LVKa;->b:Z

    .line 357
    const-string v6, "TAP_CTA_ENABLE"

    sget-object v7, LMUg;->j0:LMUg;

    iget-object v1, v1, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const v8, 0x7f131418

    if-eqz v5, :cond_67

    .line 358
    invoke-static {v4}, Lxzk;->e(LVKa;)Z

    move-result v5

    if-nez v5, :cond_68

    :cond_67
    move-object v5, v7

    goto/16 :goto_50

    .line 359
    :cond_68
    iget-boolean v5, v4, LVKa;->d:Z

    if-nez v5, :cond_69

    .line 360
    new-instance v4, LNQj;

    const v5, 0x7f132c84

    .line 361
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f132c85

    .line 362
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 363
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    new-instance v8, LU01;

    const/16 v10, 0xc

    const/4 v14, 0x4

    invoke-direct {v8, v6, v14, v10}, LU01;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x0

    move-object/from16 p4, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p5, v7

    move-object/from16 p7, v8

    move-object/from16 p3, v9

    const/16 p6, 0x0

    .line 365
    invoke-direct/range {p1 .. p7}, LNQj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMUg;ZLU01;)V

    :goto_4e
    const/4 v14, 0x2

    goto/16 :goto_4f

    :cond_69
    move-object v5, v7

    .line 366
    invoke-static {v4}, Lxzk;->f(LVKa;)Z

    move-result v4

    const v6, 0x7f1325f0

    if-eqz v4, :cond_6a

    .line 367
    new-instance v4, LNQj;

    const v5, 0x7f131ee0

    .line 368
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f133d96

    .line 369
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 370
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    sget-object v6, LMUg;->v0:LMUg;

    .line 372
    new-instance v8, LU01;

    const-string v9, "TAP_CTA_SETTINGS"

    const/16 v10, 0xc

    const/4 v14, 0x3

    invoke-direct {v8, v9, v14, v10}, LU01;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    move-object/from16 p4, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p5, v6

    move-object/from16 p3, v7

    move-object/from16 p7, v8

    const/16 p6, 0x0

    .line 373
    invoke-direct/range {p1 .. p7}, LNQj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMUg;ZLU01;)V

    goto :goto_4e

    .line 374
    :cond_6a
    new-instance v4, LNQj;

    const v7, 0x7f133bc6

    .line 375
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f131f04

    .line 376
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 377
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 378
    new-instance v6, LU01;

    const-string v9, "TAP_CTA_UPDATE"

    const/16 v10, 0xc

    const/4 v14, 0x2

    invoke-direct {v6, v9, v14, v10}, LU01;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    move-object/from16 p4, v1

    move-object/from16 p1, v4

    move-object/from16 p5, v5

    move-object/from16 p7, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    const/16 p6, 0x0

    .line 379
    invoke-direct/range {p1 .. p7}, LNQj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMUg;ZLU01;)V

    .line 380
    :goto_4f
    new-instance v1, LSQj;

    const-wide/16 v5, 0x6a

    invoke-direct {v1, v5, v6}, LSQj;-><init>(J)V

    const/4 v6, 0x3

    new-array v5, v6, [Lsw;

    const/16 v16, 0x0

    aput-object v4, v5, v16

    const/16 v17, 0x1

    aput-object v1, v5, v17

    aput-object v27, v5, v14

    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_51

    .line 381
    :goto_50
    new-instance v4, LNQj;

    const v7, 0x7f132547

    .line 382
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f13141f

    .line 383
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 384
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 385
    new-instance v8, LU01;

    const/16 v10, 0xc

    const/4 v14, 0x1

    invoke-direct {v8, v6, v14, v10}, LU01;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    move-object/from16 p4, v1

    move-object/from16 p1, v4

    move-object/from16 p5, v5

    move-object/from16 p2, v7

    move-object/from16 p7, v8

    move-object/from16 p3, v9

    const/16 p6, 0x1

    .line 386
    invoke-direct/range {p1 .. p7}, LNQj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMUg;ZLU01;)V

    move-object/from16 v1, p1

    .line 387
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 388
    :goto_51
    check-cast v1, Ljava/util/Collection;

    move-object/from16 v4, v59

    invoke-static {v1, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v5, v58

    invoke-static {v1, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 389
    check-cast v2, Ljava/lang/Iterable;

    .line 390
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 391
    check-cast v3, Ljava/lang/Iterable;

    .line 392
    invoke-static {v0, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_52

    :cond_6b
    move-object/from16 v5, v58

    move-object/from16 v4, v59

    .line 393
    move-object/from16 v1, v57

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v11, v27

    invoke-static {v11, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 394
    move-object/from16 v10, v30

    check-cast v10, Ljava/lang/Iterable;

    .line 395
    invoke-static {v1, v10}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 396
    check-cast v8, Ljava/lang/Iterable;

    .line 397
    invoke-static {v1, v8}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 398
    check-cast v2, Ljava/lang/Iterable;

    .line 399
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 400
    check-cast v3, Ljava/lang/Iterable;

    .line 401
    invoke-static {v0, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 402
    :goto_52
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p3, LhS0;

    .line 2
    .line 3
    check-cast p2, LmWj;

    .line 4
    .line 5
    check-cast p1, LnWj;

    .line 6
    .line 7
    iget-object v0, p0, LYij;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le9h;

    .line 10
    .line 11
    iget-object v0, v0, Le9h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p3, p3, LhS0;->u0:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    move-object v7, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p3, p3, LhS0;->t0:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v0, LlWj;

    .line 33
    .line 34
    iget-object p3, p1, LnWj;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "X-Snap-Route-Tag"

    .line 37
    .line 38
    invoke-static {v1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v6, p2, LmWj;->a:Z

    .line 43
    .line 44
    iget-boolean v8, p2, LmWj;->b:Z

    .line 45
    .line 46
    iget-boolean v9, p2, LmWj;->c:Z

    .line 47
    .line 48
    iget-boolean v1, p1, LnWj;->a:Z

    .line 49
    .line 50
    iget-boolean v3, p1, LnWj;->c:Z

    .line 51
    .line 52
    iget-boolean v4, p1, LnWj;->d:Z

    .line 53
    .line 54
    iget-boolean v5, p1, LnWj;->e:Z

    .line 55
    .line 56
    invoke-direct/range {v0 .. v9}, LlWj;-><init>(ZLjava/util/Map;ZZZZLjava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmm1;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lmm1;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, LCy1;

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LKHj;

    .line 14
    .line 15
    iget-object p1, p0, LYij;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LIHj;

    .line 18
    .line 19
    iget-object p2, p1, LIHj;->c:Llm1;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Llm1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p1, LIHj;->d:Lpr1;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LKHj;-><init>(Lpr1;Ljava/lang/String;Ljava/lang/String;Lmm1;Lmm1;LCy1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

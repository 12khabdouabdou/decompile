.class public final Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lj62;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhk1;->a:I

    iput-object p2, p0, Lhk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldg2;LFf2;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lhk1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtK4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhk1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhk1;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Ltk1;->Z:Ltk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "BloopsFaceValidatorImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a()LPk2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFj2;

    .line 4
    .line 5
    iget-object v1, v0, LFj2;->Z0:LPj2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, LPj2;->d:LDk2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LDk2;->b()LPk2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, v0, LFj2;->Z:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LSk2;->f(Landroid/content/Context;)LPk2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    sget-object v2, Lewj;->a:Lewj;

    .line 5
    .line 6
    sget-object v3, LgP6;->a:LgP6;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, Lhk1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, p0, Lhk1;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast p1, LY79;

    .line 22
    .line 23
    check-cast v9, Ldg2;

    .line 24
    .line 25
    iget-object v0, v9, Ldg2;->a:Lbda;

    .line 26
    .line 27
    new-instance v1, Lada;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lada;-><init>(LY79;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery"

    .line 37
    .line 38
    invoke-static {p1, v0}, LZcj;->n(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LOf2;->i0:LOf2;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LQF;

    .line 59
    .line 60
    const-string v1, "WithPermanentLensOnCameraOpen"

    .line 61
    .line 62
    invoke-direct {v0, v7, v1, v8}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    check-cast v9, LIf2;

    .line 85
    .line 86
    iget-object p1, v9, LIf2;->t:LREi;

    .line 87
    .line 88
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LCm0;

    .line 93
    .line 94
    invoke-interface {p1}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 100
    .line 101
    :goto_0
    return-object p1

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    check-cast v9, Lzb2;

    .line 111
    .line 112
    iget-object v2, v9, Lzb2;->h:LREi;

    .line 113
    .line 114
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v4, v2

    .line 125
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget-object p1, v9, Lzb2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LR93;

    .line 132
    .line 133
    check-cast p1, LFRe;

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, LzHa;->k(LFRe;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    cmp-long p1, v0, v4

    .line 140
    .line 141
    if-gez p1, :cond_1

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-object p1, v9, Lzb2;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LbLb;

    .line 154
    .line 155
    invoke-virtual {p1}, LbLb;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 160
    .line 161
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LJl1;

    .line 165
    .line 166
    const/16 v1, 0x1a

    .line 167
    .line 168
    invoke-direct {p1, v1, v9}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 172
    .line 173
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lyb2;

    .line 177
    .line 178
    invoke-direct {p1, v9, v7}, Lyb2;-><init>(Lzb2;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 182
    .line 183
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lht1;

    .line 187
    .line 188
    const/16 v1, 0x16

    .line 189
    .line 190
    invoke-direct {p1, v1, v9}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 194
    .line 195
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :goto_1
    return-object v0

    .line 200
    :pswitch_3
    check-cast p1, LLa2;

    .line 201
    .line 202
    check-cast v9, LNa2;

    .line 203
    .line 204
    iget-object v0, v9, LNa2;->j:LJp0;

    .line 205
    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    iget v1, p1, LLa2;->d:I

    .line 209
    .line 210
    int-to-long v3, v1

    .line 211
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iget-boolean v3, p1, LLa2;->a:Z

    .line 216
    .line 217
    if-nez v3, :cond_2

    .line 218
    .line 219
    iget-boolean v3, p1, LLa2;->b:Z

    .line 220
    .line 221
    if-eqz v3, :cond_2

    .line 222
    .line 223
    iget-object v3, v9, LNa2;->d:LR93;

    .line 224
    .line 225
    check-cast v3, LFRe;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    iget-wide v12, p1, LLa2;->c:J

    .line 235
    .line 236
    sub-long/2addr v10, v12

    .line 237
    cmp-long p1, v10, v0

    .line 238
    .line 239
    if-lez p1, :cond_2

    .line 240
    .line 241
    iget-object p1, v9, LNa2;->g:LvP4;

    .line 242
    .line 243
    invoke-virtual {p1}, LvP4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, LR0e;

    .line 248
    .line 249
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, LALb;->e1:LALb;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v0, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, LMa2;

    .line 274
    .line 275
    invoke-direct {v0, v9, v8}, LMa2;-><init>(LNa2;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v0, LBzd;->U0:LBzd;

    .line 287
    .line 288
    iget-object v1, v9, LNa2;->b:Lpzd;

    .line 289
    .line 290
    iget-object v2, v9, LNa2;->a:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v0, v5}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v9, LNa2;->i:LnJe;

    .line 297
    .line 298
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v1, LZld;->u0:LZld;

    .line 320
    .line 321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LMa2;

    .line 327
    .line 328
    invoke-direct {v0, v9, v7}, LMa2;-><init>(LNa2;I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LCw1;

    .line 337
    .line 338
    const/16 v2, 0x11

    .line 339
    .line 340
    invoke-direct {v0, v2, v9}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Lv61;->p:Lv61;

    .line 348
    .line 349
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_2

    .line 354
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 357
    .line 358
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object p1, v0

    .line 362
    :goto_2
    return-object p1

    .line 363
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 364
    .line 365
    check-cast v9, LZxh;

    .line 366
    .line 367
    invoke-static {v9, p1}, LZxh;->f(LZxh;Ljava/util/List;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_5
    check-cast p1, LDpd;

    .line 373
    .line 374
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LuEb;

    .line 377
    .line 378
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    check-cast v9, LW82;

    .line 383
    .line 384
    iget-object v1, v9, LW82;->t:LCBe;

    .line 385
    .line 386
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LDIa;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v1, Lrr;

    .line 396
    .line 397
    invoke-direct {v1, v0, v4}, Lrr;-><init>(LuEb;I)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LEQ1;

    .line 406
    .line 407
    invoke-direct {v1, v0, v4, p1}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 411
    .line 412
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_6
    check-cast p1, Lewj;

    .line 417
    .line 418
    check-cast v9, Ld52;

    .line 419
    .line 420
    iget-object p1, v9, Ld52;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 421
    .line 422
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, LE7j;

    .line 427
    .line 428
    sget-object v0, LE7j;->X:LE7j;

    .line 429
    .line 430
    if-ne p1, v0, :cond_3

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    :cond_3
    xor-int/lit8 p1, v7, 0x1

    .line 434
    .line 435
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_7
    check-cast p1, LDpd;

    .line 441
    .line 442
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LvQ1;

    .line 445
    .line 446
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, LCP1;

    .line 449
    .line 450
    sget-object v1, LvQ1;->c:LvQ1;

    .line 451
    .line 452
    if-eq v0, v1, :cond_4

    .line 453
    .line 454
    invoke-virtual {p1}, LCP1;->f()Lcom/snap/talk/Participant;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/snap/talk/Participant;->f()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_4

    .line 463
    .line 464
    check-cast v9, LWR8;

    .line 465
    .line 466
    iget-object p1, v9, LWR8;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, LFD1;

    .line 469
    .line 470
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p1, v1}, LFD1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_4
    return-object v0

    .line 476
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    check-cast v9, LVO1;

    .line 482
    .line 483
    iget-object p1, v9, LVO1;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 487
    .line 488
    check-cast v9, LlR;

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance p1, LEAa;

    .line 494
    .line 495
    invoke-direct {p1, v3}, LEAa;-><init>(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    return-object p1

    .line 499
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 500
    .line 501
    new-instance v0, Lpo1;

    .line 502
    .line 503
    check-cast v9, LtJ1;

    .line 504
    .line 505
    const/16 v1, 0xd

    .line 506
    .line 507
    invoke-direct {v0, v9, v1, p1}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 511
    .line 512
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 513
    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 517
    .line 518
    check-cast v9, LgF1;

    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast p1, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {p1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_5

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Luzb;

    .line 549
    .line 550
    iget-object v3, v9, LgF1;->b:LbF1;

    .line 551
    .line 552
    invoke-virtual {v3, v2}, LbF1;->a(Luzb;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 561
    .line 562
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lj9f;->r0:Lj9f;

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance v0, LeF1;

    .line 576
    .line 577
    invoke-direct {v0, v9, v8}, LeF1;-><init>(LgF1;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 581
    .line 582
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_c
    check-cast p1, Ljnf;

    .line 587
    .line 588
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 589
    .line 590
    if-eqz p1, :cond_f

    .line 591
    .line 592
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, LYza;

    .line 595
    .line 596
    if-eqz p1, :cond_f

    .line 597
    .line 598
    iget-object p1, p1, LYza;->t:[LsF1;

    .line 599
    .line 600
    array-length v1, p1

    .line 601
    check-cast v9, LlC1;

    .line 602
    .line 603
    if-nez v1, :cond_6

    .line 604
    .line 605
    invoke-virtual {v9, v0}, LlC1;->a(I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    array-length v2, p1

    .line 616
    const/4 v3, 0x0

    .line 617
    :goto_4
    if-ge v3, v2, :cond_8

    .line 618
    .line 619
    aget-object v4, p1, v3

    .line 620
    .line 621
    iget-object v10, v4, LsF1;->b:LqF1;

    .line 622
    .line 623
    iget-object v10, v10, LqF1;->J0:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v11, v9, LlC1;->b:LEeh;

    .line 626
    .line 627
    iget-object v11, v11, LEeh;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_7

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_7
    add-int/2addr v3, v8

    .line 639
    goto :goto_4

    .line 640
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_c

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LsF1;

    .line 664
    .line 665
    iget-object v2, v2, LsF1;->b:LqF1;

    .line 666
    .line 667
    iget v3, v2, LqF1;->s0:I

    .line 668
    .line 669
    invoke-static {}, Lcge;->values()[Lcge;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    array-length v6, v4

    .line 674
    const/4 v10, 0x0

    .line 675
    :goto_6
    if-ge v10, v6, :cond_a

    .line 676
    .line 677
    aget-object v11, v4, v10

    .line 678
    .line 679
    iget v12, v11, Lcge;->a:I

    .line 680
    .line 681
    if-ne v12, v3, :cond_9

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_9
    add-int/2addr v10, v8

    .line 685
    goto :goto_6

    .line 686
    :cond_a
    move-object v11, v5

    .line 687
    :goto_7
    iget v2, v2, LqF1;->r0:I

    .line 688
    .line 689
    if-ne v2, v0, :cond_b

    .line 690
    .line 691
    sget-object v2, Lcge;->X:Lcge;

    .line 692
    .line 693
    if-ne v11, v2, :cond_b

    .line 694
    .line 695
    const/4 v2, 0x3

    .line 696
    invoke-virtual {v9, v2}, LlC1;->a(I)V

    .line 697
    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    goto :goto_8

    .line 701
    :cond_b
    invoke-virtual {v9, v0}, LlC1;->a(I)V

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_d

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_f

    .line 729
    .line 730
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_e

    .line 741
    .line 742
    const/4 v7, 0x1

    .line 743
    :cond_f
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 749
    .line 750
    check-cast p1, Ljava/util/Collection;

    .line 751
    .line 752
    check-cast v9, Lyz1;

    .line 753
    .line 754
    iget-object v0, v9, Lyz1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 755
    .line 756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 757
    .line 758
    .line 759
    return-object v2

    .line 760
    :pswitch_e
    check-cast p1, [B

    .line 761
    .line 762
    check-cast v9, Lpx1;

    .line 763
    .line 764
    iget-object v0, v9, Lpx1;->a:LDBe;

    .line 765
    .line 766
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ltu1;

    .line 771
    .line 772
    invoke-virtual {v0, p1}, Ltu1;->a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v1, LDm1;

    .line 777
    .line 778
    invoke-direct {v1, v9, v6, p1}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 782
    .line 783
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 784
    .line 785
    .line 786
    return-object p1

    .line 787
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_10

    .line 794
    .line 795
    check-cast v9, LGw1;

    .line 796
    .line 797
    iget-object p1, v9, LGw1;->o0:LCBe;

    .line 798
    .line 799
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Lxr1;

    .line 804
    .line 805
    iget-object p1, p1, Lxr1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 806
    .line 807
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 808
    .line 809
    iget-object v0, v9, LGw1;->Z:LCBe;

    .line 810
    .line 811
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LTw1;

    .line 816
    .line 817
    invoke-virtual {v0}, LTw1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v1, v9, LGw1;->X:LCBe;

    .line 822
    .line 823
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Lkm1;

    .line 828
    .line 829
    invoke-virtual {v1}, Lkm1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v2, Lzl0;

    .line 834
    .line 835
    const/16 v3, 0x15

    .line 836
    .line 837
    invoke-direct {v2, v3}, Lzl0;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 848
    .line 849
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 850
    .line 851
    .line 852
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 853
    .line 854
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    goto :goto_a

    .line 859
    :cond_10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 860
    .line 861
    :goto_a
    return-object p1

    .line 862
    :pswitch_10
    move-object v1, p1

    .line 863
    check-cast v1, Ljava/lang/String;

    .line 864
    .line 865
    new-instance v0, Lkkk;

    .line 866
    .line 867
    move-object p1, v9

    .line 868
    check-cast p1, Lqv1;

    .line 869
    .line 870
    iget-object v2, p1, Lqv1;->Z:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LcUh;

    .line 873
    .line 874
    const/4 v10, 0x0

    .line 875
    const/16 v12, 0x1f

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    const/4 v4, 0x0

    .line 879
    const/4 v5, 0x0

    .line 880
    const/4 v6, 0x0

    .line 881
    const/4 v7, 0x0

    .line 882
    const/4 v8, 0x0

    .line 883
    const/4 v9, 0x0

    .line 884
    const/4 v11, -0x4

    .line 885
    invoke-direct/range {v0 .. v12}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 886
    .line 887
    .line 888
    iget-object p1, p1, Lqv1;->X:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p1, LTA0;

    .line 891
    .line 892
    iget-object p1, p1, LTA0;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p1, LUm1;

    .line 895
    .line 896
    iget-object p1, p1, LUm1;->k0:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, LYmd;

    .line 899
    .line 900
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 905
    .line 906
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 910
    .line 911
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    check-cast v9, LQt1;

    .line 921
    .line 922
    iget-object p1, v9, LQt1;->c:Lnp0;

    .line 923
    .line 924
    const-string v0, "configAndAiModelsDownloaded"

    .line 925
    .line 926
    invoke-virtual {p1, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    iget-object v0, v9, LQt1;->a:LJAh;

    .line 931
    .line 932
    invoke-virtual {v0, p1}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    return-object p1

    .line 937
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 940
    .line 941
    .line 942
    check-cast v9, LLs1;

    .line 943
    .line 944
    invoke-virtual {v9}, LLs1;->a()LOF3;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    sget-object v0, Lex1;->E1:Lex1;

    .line 949
    .line 950
    invoke-interface {p1, v0}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    return-object p1

    .line 955
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    new-instance v0, LDpd;

    .line 961
    .line 962
    check-cast v9, Lno1;

    .line 963
    .line 964
    invoke-direct {v0, p1, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_14
    check-cast p1, LDpd;

    .line 969
    .line 970
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p1, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    if-eqz v0, :cond_11

    .line 987
    .line 988
    check-cast v9, Lbn1;

    .line 989
    .line 990
    iget-object v0, v9, Lbn1;->d:LQ26;

    .line 991
    .line 992
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LJAh;

    .line 997
    .line 998
    invoke-virtual {v0}, LJAh;->b()Lio/reactivex/rxjava3/core/Single;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-instance v2, LET0;

    .line 1003
    .line 1004
    invoke-direct {v2, v1, v9}, LET0;-><init>(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1008
    .line 1009
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, Lnj;

    .line 1013
    .line 1014
    invoke-direct {v0, p1, v4}, Lnj;-><init>(ZI)V

    .line 1015
    .line 1016
    .line 1017
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1018
    .line 1019
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1026
    .line 1027
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    move-object p1, v0

    .line 1031
    :goto_b
    return-object p1

    .line 1032
    :pswitch_15
    check-cast p1, LDpd;

    .line 1033
    .line 1034
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast p1, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_17

    .line 1047
    .line 1048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    if-eqz p1, :cond_17

    .line 1053
    .line 1054
    check-cast v9, LKl1;

    .line 1055
    .line 1056
    iget-object p1, v9, LKl1;->c:LDBe;

    .line 1057
    .line 1058
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    check-cast p1, LEr1;

    .line 1063
    .line 1064
    iget-object v1, p1, LEr1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1065
    .line 1066
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_16

    .line 1071
    .line 1072
    iget-object v1, p1, LEr1;->d:LtK4;

    .line 1073
    .line 1074
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Landroid/content/res/Resources;

    .line 1079
    .line 1080
    const v2, 0x7f130606

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const v2, 0x7f060260

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1099
    .line 1100
    const-wide/16 v9, 0xf

    .line 1101
    .line 1102
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v3

    .line 1106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    const/16 v4, 0x14

    .line 1111
    .line 1112
    and-int/2addr v0, v4

    .line 1113
    if-eqz v0, :cond_12

    .line 1114
    .line 1115
    move-object v2, v5

    .line 1116
    :cond_12
    and-int/lit8 v0, v4, 0x8

    .line 1117
    .line 1118
    if-eqz v0, :cond_13

    .line 1119
    .line 1120
    move-object v3, v5

    .line 1121
    :cond_13
    sget v0, LqSc;->a:I

    .line 1122
    .line 1123
    if-eqz v3, :cond_15

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v9

    .line 1129
    const-wide/16 v11, 0x0

    .line 1130
    .line 1131
    cmp-long v0, v9, v11

    .line 1132
    .line 1133
    if-lez v0, :cond_14

    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :cond_14
    move-object v3, v5

    .line 1137
    :goto_c
    if-eqz v3, :cond_15

    .line 1138
    .line 1139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v3

    .line 1143
    goto :goto_d

    .line 1144
    :cond_15
    const-wide/16 v3, 0xbb8

    .line 1145
    .line 1146
    :goto_d
    new-instance v0, LnSc;

    .line 1147
    .line 1148
    invoke-direct {v0}, LnSc;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iput-object v1, v0, LnSc;->e:Ljava/lang/String;

    .line 1152
    .line 1153
    iput-object v5, v0, LnSc;->f:Ljava/lang/Integer;

    .line 1154
    .line 1155
    iput-object v2, v0, LnSc;->o:Ljava/lang/Integer;

    .line 1156
    .line 1157
    iput-object v5, v0, LnSc;->g:Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iput-object v2, v0, LnSc;->B:Ljava/lang/Long;

    .line 1164
    .line 1165
    const-string v2, "STATUS_BAR"

    .line 1166
    .line 1167
    iput-object v2, v0, LnSc;->A:Ljava/lang/String;

    .line 1168
    .line 1169
    iput-boolean v8, v0, LnSc;->D:Z

    .line 1170
    .line 1171
    iput-boolean v7, v0, LnSc;->C:Z

    .line 1172
    .line 1173
    sget-object v2, LhC2;->e0:LhC2;

    .line 1174
    .line 1175
    iput-object v2, v0, LnSc;->y:LhC2;

    .line 1176
    .line 1177
    iput-object v1, v0, LnSc;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v1, p1, LEr1;->b:LtK4;

    .line 1184
    .line 1185
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, LMSc;

    .line 1190
    .line 1191
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_16
    iget-object v0, p1, LEr1;->c:LtK4;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LR0e;

    .line 1201
    .line 1202
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    sget-object v1, Lex1;->E2:Lex1;

    .line 1207
    .line 1208
    iget-object p1, p1, LEr1;->e:LR93;

    .line 1209
    .line 1210
    check-cast p1, LFRe;

    .line 1211
    .line 1212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v2

    .line 1219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    invoke-virtual {v0, v1, p1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    goto :goto_e

    .line 1231
    :cond_17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1232
    .line 1233
    :goto_e
    return-object p1

    .line 1234
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 1235
    .line 1236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    .line 1238
    .line 1239
    move-result p1

    .line 1240
    if-nez p1, :cond_18

    .line 1241
    .line 1242
    new-instance p1, LXk1;

    .line 1243
    .line 1244
    sget-object v0, Lel1;->a:Lel1;

    .line 1245
    .line 1246
    const/16 v1, 0xe

    .line 1247
    .line 1248
    invoke-direct {p1, v0, v5, v5, v1}, LXk1;-><init>(Lel1;LPn1;Lql1;I)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_f

    .line 1252
    :cond_18
    move-object p1, v9

    .line 1253
    check-cast p1, LXk1;

    .line 1254
    .line 1255
    :goto_f
    return-object p1

    .line 1256
    :pswitch_17
    check-cast p1, Lcl1;

    .line 1257
    .line 1258
    check-cast v9, Ljk1;

    .line 1259
    .line 1260
    new-instance v0, Lgk1;

    .line 1261
    .line 1262
    invoke-direct {v0, p1, v7}, Lgk1;-><init>(Lcl1;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1266
    .line 1267
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v9, Ljk1;->k:LnJe;

    .line 1271
    .line 1272
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1277
    .line 1278
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, LET0;

    .line 1282
    .line 1283
    invoke-direct {v0, v6, v9}, LET0;-><init>(ILjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1287
    .line 1288
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v0, LNR0;

    .line 1292
    .line 1293
    invoke-direct {v0, v6, v9}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1297
    .line 1298
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1302
    .line 1303
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LXY0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LXY0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhk1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LK12;

    .line 10
    .line 11
    iget-object v2, v1, LK12;->b:LmGc;

    .line 12
    .line 13
    invoke-virtual {v2}, LmGc;->o()Lwmd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 20
    .line 21
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 26
    .line 27
    iget-object v3, v3, LAp0;->a:Lrp0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v0}, LmGc;->d(LQGc;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LFi0;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v1, v3, v0}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p4, LIhh;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Lc7b;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lhk1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LOo1;

    .line 12
    .line 13
    iget-object v1, v0, LOo1;->I0:LYbd;

    .line 14
    .line 15
    sget-object v2, Ludd;->a:LGqd;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw7h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lw7h;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v0, p4, v1}, LOo1;->c3(LOo1;LIhh;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    new-instance v0, LFo1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {v0, p1, p2, p3, p4}, LFo1;-><init>(ZLc7b;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

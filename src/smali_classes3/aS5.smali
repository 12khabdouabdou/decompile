.class public final LaS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO81;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LaS5;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaS5;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LaS5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdW5;LvXg;LVHj;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LaS5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaS5;->b:Ljava/lang/Object;

    iput-object p3, p0, LaS5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LaS5;->a:I

    iput-object p1, p0, LaS5;->b:Ljava/lang/Object;

    iput-object p3, p0, LaS5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxc4;LX07;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LaS5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LaS5;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LaS5;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Ljug;->Z:Ljug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "DirectLogFileSaver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LyPf;LQg6;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LaS5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LaS5;->b:Ljava/lang/Object;

    .line 5
    sget-object p2, LPh6;->Z:LPh6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "DiscoverDeltaFetchSnapManager"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    check-cast p1, LTT5;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 9
    iput-object p1, p0, LaS5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LaS5;Ljava/io/File;LYRa;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, ".txt"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Ljava/lang/String;LA36;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
    .locals 2

    .line 1
    new-instance v0, LBk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LBk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v12, 0xa

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    iget v15, v1, LaS5;->a:I

    .line 21
    .line 22
    packed-switch v15, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LDpd;

    .line 28
    .line 29
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ln7i;

    .line 40
    .line 41
    iget-object v3, v1, LaS5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lrk6;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lrk6;->d(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v3, Lrk6;->b:LnJe;

    .line 50
    .line 51
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LGT0;

    .line 61
    .line 62
    iget-object v4, v1, LaS5;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lmk6;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v2, v7}, LGT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lem2;

    .line 70
    .line 71
    invoke-direct {v2, v9, v0}, Lem2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 75
    .line 76
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v1, LaS5;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v3, v1, LaS5;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LTh6;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v13, v2}, LTh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, LEMg;

    .line 109
    .line 110
    iget-object v2, v1, LaS5;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LTf6;

    .line 113
    .line 114
    iget-object v3, v2, LTf6;->b:LCBe;

    .line 115
    .line 116
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LgN1;

    .line 121
    .line 122
    iget-object v4, v1, LaS5;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lmk6;

    .line 125
    .line 126
    invoke-virtual {v3, v4, v14}, LgN1;->c(Lmk6;I)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, LCq5;

    .line 131
    .line 132
    const/16 v6, 0x1d

    .line 133
    .line 134
    invoke-direct {v5, v2, v4, v0, v6}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, LDpd;

    .line 146
    .line 147
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    check-cast v16, Ljava/util/List;

    .line 152
    .line 153
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    check-cast v17, LJ8g;

    .line 158
    .line 159
    iget-object v0, v1, LaS5;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LYe6;

    .line 162
    .line 163
    iget-object v2, v0, LYe6;->Z:LQS9;

    .line 164
    .line 165
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LMGf;

    .line 170
    .line 171
    iget-object v0, v0, LYe6;->e0:LU6e;

    .line 172
    .line 173
    invoke-virtual {v0}, LU6e;->d()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v3, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_0

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Luzb;

    .line 205
    .line 206
    invoke-virtual {v5}, Luzb;->n()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    move-object/from16 v18, v13

    .line 222
    .line 223
    :goto_1
    iget-object v3, v0, LU6e;->N:Lopc;

    .line 224
    .line 225
    iget-boolean v3, v3, Lopc;->b:Z

    .line 226
    .line 227
    iget-object v4, v0, LU6e;->n:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, v0, LU6e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v23

    .line 235
    sget-object v5, LjHf;->b:LjHf;

    .line 236
    .line 237
    iget-object v6, v1, LaS5;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, LjHf;

    .line 240
    .line 241
    if-ne v6, v5, :cond_2

    .line 242
    .line 243
    const/16 v24, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    const/16 v24, 0x0

    .line 247
    .line 248
    :goto_2
    new-instance v15, LXDf;

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v26, 0x230

    .line 257
    .line 258
    move/from16 v19, v3

    .line 259
    .line 260
    move-object/from16 v22, v4

    .line 261
    .line 262
    invoke-direct/range {v15 .. v26}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v0, LU6e;->s:Z

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    new-instance v0, LRGf;

    .line 270
    .line 271
    invoke-direct {v0, v9, v11, v11}, LRGf;-><init>(IZZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    new-instance v0, LRGf;

    .line 276
    .line 277
    invoke-direct {v0, v7, v11, v11}, LRGf;-><init>(IZZ)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {v2, v15, v13, v11, v0}, LMGf;->n2(LXDf;LnKc;ZLRGf;)Lio/reactivex/rxjava3/core/Completable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_4
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lewj;

    .line 288
    .line 289
    iget-object v0, v1, LaS5;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lxd6;

    .line 292
    .line 293
    iget-object v2, v0, Lxd6;->q0:LiAi;

    .line 294
    .line 295
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    new-instance v2, Lud6;

    .line 308
    .line 309
    invoke-direct {v2, v0, v10}, Lud6;-><init>(Lxd6;I)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 313
    .line 314
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lxd6;->Z0:LnJe;

    .line 318
    .line 319
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 324
    .line 325
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    sget-object v2, LN6e;->Z:LN6e;

    .line 330
    .line 331
    sget-object v3, Lk33;->a:LQi7;

    .line 332
    .line 333
    iget-object v4, v0, Lxd6;->W0:LI23;

    .line 334
    .line 335
    invoke-interface {v4, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, LGW5;

    .line 340
    .line 341
    iget-object v4, v1, LaS5;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LkFc;

    .line 344
    .line 345
    const/16 v5, 0xc

    .line 346
    .line 347
    invoke-direct {v3, v4, v5, v0}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 351
    .line 352
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v0

    .line 356
    :goto_4
    return-object v2

    .line 357
    :pswitch_5
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v0, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LZn6;

    .line 387
    .line 388
    iget-object v7, v1, LaS5;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, LCa6;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-boolean v8, v3, LZn6;->e:Z

    .line 396
    .line 397
    if-eqz v8, :cond_5

    .line 398
    .line 399
    iget-object v8, v7, LCa6;->Y:LxVg;

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_5
    iget-object v8, v7, LCa6;->X:LxVg;

    .line 403
    .line 404
    :goto_6
    iget-object v9, v1, LaS5;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v9, Lacc;

    .line 407
    .line 408
    invoke-interface {v9}, Lacc;->L()LUp2;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iget-object v10, v10, LUp2;->k:Lmk6;

    .line 413
    .line 414
    iget-object v10, v10, Lmk6;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v9}, LFVk;->m(Lacc;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, LFVk;->l(Lacc;)LIfi;

    .line 420
    .line 421
    .line 422
    invoke-interface {v9}, Lacc;->d()Liq2;

    .line 423
    .line 424
    .line 425
    invoke-interface {v9}, Lacc;->F()LO83;

    .line 426
    .line 427
    .line 428
    iget-object v9, v3, LZn6;->a:Lo2e;

    .line 429
    .line 430
    instance-of v10, v9, Lm2e;

    .line 431
    .line 432
    if-eqz v10, :cond_6

    .line 433
    .line 434
    check-cast v9, Lm2e;

    .line 435
    .line 436
    iget-object v7, v9, Lm2e;->c:Landroid/net/Uri;

    .line 437
    .line 438
    iget-object v9, v9, Lm2e;->d:LcUh;

    .line 439
    .line 440
    invoke-interface {v8, v9, v7}, LxVg;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    sget-object v8, LDVg;->b:LDVg;

    .line 449
    .line 450
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 451
    .line 452
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v7, LSXi;

    .line 456
    .line 457
    invoke-direct {v7, v4}, LSXi;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    new-instance v8, LVXi;

    .line 465
    .line 466
    invoke-direct {v8, v4}, LVXi;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 470
    .line 471
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_6
    instance-of v8, v9, Ll2e;

    .line 476
    .line 477
    if-eqz v8, :cond_7

    .line 478
    .line 479
    check-cast v9, Ll2e;

    .line 480
    .line 481
    iget-object v14, v9, Ll2e;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 482
    .line 483
    sget-object v8, LpM1;->b:LpM1;

    .line 484
    .line 485
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v18

    .line 489
    iget-object v8, v9, Ll2e;->d:LcUh;

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v20, 0x68

    .line 494
    .line 495
    iget-object v13, v7, LCa6;->Z:LpYg;

    .line 496
    .line 497
    iget-object v15, v9, Ll2e;->f:LZY3;

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    move-object/from16 v16, v8

    .line 502
    .line 503
    invoke-static/range {v13 .. v20}, LdQk;->k(LpYg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LZY3;Lcrj;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    sget-object v8, LeU3;->t0:LeU3;

    .line 508
    .line 509
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 510
    .line 511
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_7
    instance-of v7, v9, Lh2e;

    .line 516
    .line 517
    if-eqz v7, :cond_8

    .line 518
    .line 519
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 522
    .line 523
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_8
    instance-of v7, v9, Lg2e;

    .line 528
    .line 529
    if-eqz v7, :cond_9

    .line 530
    .line 531
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 532
    .line 533
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 534
    .line 535
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_7
    new-instance v7, LAW5;

    .line 539
    .line 540
    invoke-direct {v7, v12, v3}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 544
    .line 545
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    new-instance v7, LMU5;

    .line 549
    .line 550
    const/16 v9, 0xf

    .line 551
    .line 552
    invoke-direct {v7, v9, v3}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_9
    new-instance v0, LwOc;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_a
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v2, LYT3;->t0:LYT3;

    .line 579
    .line 580
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 581
    .line 582
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    :pswitch_6
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_b

    .line 595
    .line 596
    iget-object v0, v1, LaS5;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lc46;

    .line 599
    .line 600
    iget-object v2, v1, LaS5;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, La46;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lc46;->b(La46;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iget-object v5, v0, Lc46;->f:LnJe;

    .line 609
    .line 610
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 615
    .line 616
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 617
    .line 618
    .line 619
    new-instance v4, LB06;

    .line 620
    .line 621
    invoke-direct {v4, v2, v3, v0}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, LAZ5;

    .line 629
    .line 630
    const/16 v4, 0xb

    .line 631
    .line 632
    invoke-direct {v3, v4, v0}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_8

    .line 640
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 641
    .line 642
    :goto_8
    return-object v0

    .line 643
    :pswitch_7
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget-object v2, v1, LaS5;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LY15;

    .line 654
    .line 655
    iget-object v3, v1, LaS5;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lb2j;

    .line 658
    .line 659
    if-nez v0, :cond_c

    .line 660
    .line 661
    new-instance v0, LC16;

    .line 662
    .line 663
    invoke-direct {v0, v2, v3, v11}, LC16;-><init>(LY15;Lb2j;I)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 667
    .line 668
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_c
    new-instance v0, LC16;

    .line 673
    .line 674
    invoke-direct {v0, v2, v3, v14}, LC16;-><init>(LY15;Lb2j;I)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 680
    .line 681
    .line 682
    :goto_9
    return-object v2

    .line 683
    :pswitch_8
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    iget-object v2, v1, LaS5;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, LaYj;

    .line 690
    .line 691
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 692
    .line 693
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 694
    .line 695
    if-eqz v2, :cond_d

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, LaS5;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LE06;

    .line 703
    .line 704
    iget-object v2, v2, LE06;->d:LQS9;

    .line 705
    .line 706
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, LjWa;

    .line 711
    .line 712
    sget-object v4, LGr3;->e0:LGr3;

    .line 713
    .line 714
    invoke-virtual {v2, v14, v4}, LjWa;->Q0(ZLGr3;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, LVXj;

    .line 718
    .line 719
    invoke-direct {v2, v0, v3}, LVXj;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :cond_d
    const-string v0, "codeEditView"

    .line 724
    .line 725
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v13

    .line 729
    :pswitch_9
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Ljava/lang/Number;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    sget-object v2, LgP6;->a:LgP6;

    .line 738
    .line 739
    if-lez v0, :cond_13

    .line 740
    .line 741
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v4, v1, LaS5;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, Ljava/util/Set;

    .line 749
    .line 750
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_e

    .line 759
    .line 760
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lzyj;

    .line 765
    .line 766
    iget-object v5, v5, Lzyj;->a:Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_e
    iget-object v4, v1, LaS5;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, Lf06;

    .line 775
    .line 776
    iget-object v4, v4, Lf06;->a:LQN1;

    .line 777
    .line 778
    const-class v5, Loda;

    .line 779
    .line 780
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_f

    .line 785
    .line 786
    sget-object v13, LON1;->a:LON1;

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_f
    const-class v6, Lpda;

    .line 790
    .line 791
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eqz v6, :cond_10

    .line 796
    .line 797
    sget-object v13, LON1;->b:LON1;

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_10
    const-class v6, Lrda;

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_11

    .line 807
    .line 808
    sget-object v13, LON1;->c:LON1;

    .line 809
    .line 810
    :cond_11
    :goto_b
    if-eqz v13, :cond_12

    .line 811
    .line 812
    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 817
    .line 818
    sget-object v4, LKX3;->r0:LKX3;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 824
    .line 825
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 826
    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_12
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 830
    .line 831
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_c
    new-instance v2, LrP7;

    .line 835
    .line 836
    const/16 v4, 0x1b

    .line 837
    .line 838
    invoke-direct {v2, v3, v0, v4}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 842
    .line 843
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 848
    .line 849
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :goto_d
    return-object v0

    .line 853
    :pswitch_a
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, LMC;

    .line 856
    .line 857
    iget-object v2, v1, LaS5;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lc06;

    .line 860
    .line 861
    iget-object v2, v2, Lc06;->h:LLwj;

    .line 862
    .line 863
    iget-object v3, v1, LaS5;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Lzyj;

    .line 866
    .line 867
    invoke-interface {v2, v3, v0}, LLwj;->b(Lzyj;LMC;)Lio/reactivex/rxjava3/core/Completable;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_b
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Ljava/lang/Number;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    iget-object v0, v1, LaS5;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LnY5;

    .line 887
    .line 888
    iget-object v4, v1, LaS5;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, Lt78;

    .line 891
    .line 892
    if-eqz v4, :cond_15

    .line 893
    .line 894
    const-wide/16 v5, 0x0

    .line 895
    .line 896
    cmp-long v7, v2, v5

    .line 897
    .line 898
    if-lez v7, :cond_14

    .line 899
    .line 900
    iget-object v5, v0, LnY5;->e:Ly45;

    .line 901
    .line 902
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, LbY0;

    .line 907
    .line 908
    invoke-virtual {v5, v4}, LbY0;->b(Lt78;)V

    .line 909
    .line 910
    .line 911
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_14
    iget-object v5, v0, LnY5;->e:Ly45;

    .line 915
    .line 916
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, LbY0;

    .line 921
    .line 922
    invoke-virtual {v5, v4}, LbY0;->a(Lt78;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    goto :goto_e

    .line 927
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 931
    .line 932
    :goto_e
    iget-object v0, v0, LnY5;->d:Ly45;

    .line 933
    .line 934
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LR0e;

    .line 939
    .line 940
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sget-object v5, Lb08;->y0:Lb08;

    .line 945
    .line 946
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v0, v5, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 958
    .line 959
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :pswitch_c
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_1a

    .line 972
    .line 973
    new-instance v0, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 976
    .line 977
    .line 978
    iget-object v2, v1, LaS5;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Ln5i;

    .line 981
    .line 982
    iget-object v2, v2, Ln5i;->X:[Lw7i;

    .line 983
    .line 984
    array-length v3, v2

    .line 985
    const/4 v4, 0x0

    .line 986
    :goto_f
    if-ge v4, v3, :cond_19

    .line 987
    .line 988
    aget-object v5, v2, v4

    .line 989
    .line 990
    iget-object v5, v5, Lw7i;->t:Ldjd;

    .line 991
    .line 992
    iget-object v5, v5, Ldjd;->t:[Ln9i;

    .line 993
    .line 994
    new-instance v6, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    array-length v7, v5

    .line 1000
    const/4 v9, 0x0

    .line 1001
    :goto_10
    if-ge v9, v7, :cond_17

    .line 1002
    .line 1003
    aget-object v10, v5, v9

    .line 1004
    .line 1005
    invoke-virtual {v10}, Ln9i;->h()LuOj;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    if-eqz v13, :cond_16

    .line 1010
    .line 1011
    iget-object v13, v13, LuOj;->Z:LWOj;

    .line 1012
    .line 1013
    if-eqz v13, :cond_16

    .line 1014
    .line 1015
    iget-boolean v13, v13, LWOj;->g0:Z

    .line 1016
    .line 1017
    if-ne v13, v14, :cond_16

    .line 1018
    .line 1019
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :cond_16
    add-int/2addr v9, v14

    .line 1023
    goto :goto_10

    .line 1024
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-static {v6, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_18

    .line 1042
    .line 1043
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    check-cast v7, Ln9i;

    .line 1048
    .line 1049
    invoke-virtual {v7}, Ln9i;->h()LuOj;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    iget-object v7, v7, LuOj;->Z:LWOj;

    .line 1054
    .line 1055
    iget-object v7, v7, LWOj;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1062
    .line 1063
    .line 1064
    add-int/2addr v4, v14

    .line 1065
    goto :goto_f

    .line 1066
    :cond_19
    iget-object v2, v1, LaS5;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, LYX5;

    .line 1069
    .line 1070
    iget-object v2, v2, LYX5;->z:LxU4;

    .line 1071
    .line 1072
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, LtO1;

    .line 1077
    .line 1078
    invoke-virtual {v2, v0, v8, v14, v11}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_12

    .line 1083
    :cond_1a
    sget-object v0, LiP6;->a:LiP6;

    .line 1084
    .line 1085
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1086
    .line 1087
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    move-object v0, v2

    .line 1091
    :goto_12
    return-object v0

    .line 1092
    :pswitch_d
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Ljava/util/Map;

    .line 1095
    .line 1096
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :cond_1b
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    iget-object v4, v1, LaS5;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v4, LdOh;

    .line 1116
    .line 1117
    iget-object v5, v4, LdOh;->a:Ljava/util/Set;

    .line 1118
    .line 1119
    if-eqz v3, :cond_1c

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Ljava/util/Map$Entry;

    .line 1126
    .line 1127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    check-cast v4, LY79;

    .line 1132
    .line 1133
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_1b

    .line 1138
    .line 1139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    goto :goto_13

    .line 1151
    :cond_1c
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eq v0, v3, :cond_1d

    .line 1160
    .line 1161
    iget-object v0, v1, LaS5;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LBX5;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    sget-object v3, LeOh;->b:LeOh;

    .line 1169
    .line 1170
    iget-object v4, v4, LdOh;->b:LIWk;

    .line 1171
    .line 1172
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_1d

    .line 1177
    .line 1178
    new-instance v3, LAX5;

    .line 1179
    .line 1180
    invoke-direct {v3, v2, v11}, LAX5;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v0, LBX5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1189
    .line 1190
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_14

    .line 1194
    :cond_1d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1195
    .line 1196
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    move-object v2, v0

    .line 1200
    :goto_14
    return-object v2

    .line 1201
    :pswitch_e
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Ljnf;

    .line 1204
    .line 1205
    iget-object v2, v0, Ljnf;->a:LRlf;

    .line 1206
    .line 1207
    const/16 v3, 0x191

    .line 1208
    .line 1209
    if-eqz v2, :cond_25

    .line 1210
    .line 1211
    iget-object v4, v2, LRlf;->a:LQlf;

    .line 1212
    .line 1213
    iget v4, v4, LQlf;->t:I

    .line 1214
    .line 1215
    if-ne v4, v3, :cond_25

    .line 1216
    .line 1217
    iget-object v4, v1, LaS5;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, LJW5;

    .line 1220
    .line 1221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    iget-object v5, v2, LRlf;->c:LTlf;

    .line 1225
    .line 1226
    if-eqz v5, :cond_1e

    .line 1227
    .line 1228
    iget-object v5, v5, LTlf;->b:LnHb;

    .line 1229
    .line 1230
    if-eqz v5, :cond_1e

    .line 1231
    .line 1232
    sget-object v6, LnHb;->d:Ljava/util/regex/Pattern;

    .line 1233
    .line 1234
    invoke-virtual {v5, v13}, LnHb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    if-nez v5, :cond_1f

    .line 1239
    .line 1240
    :cond_1e
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1241
    .line 1242
    :cond_1f
    iget-object v2, v2, LRlf;->c:LTlf;

    .line 1243
    .line 1244
    if-eqz v2, :cond_20

    .line 1245
    .line 1246
    invoke-virtual {v2}, LUlf;->a()Ljava/io/InputStream;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    new-instance v6, Ljava/io/InputStreamReader;

    .line 1251
    .line 1252
    invoke-direct {v6, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, Ljava/io/BufferedReader;

    .line 1256
    .line 1257
    const/16 v5, 0x2000

    .line 1258
    .line 1259
    invoke-direct {v2, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2}, LYh7;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    goto :goto_15

    .line 1267
    :cond_20
    move-object v2, v13

    .line 1268
    :goto_15
    iget-object v4, v4, LJW5;->f:LREi;

    .line 1269
    .line 1270
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, Lmjg;

    .line 1275
    .line 1276
    const-class v5, LGR6;

    .line 1277
    .line 1278
    invoke-virtual {v4, v5, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, LGR6;

    .line 1283
    .line 1284
    if-eqz v2, :cond_21

    .line 1285
    .line 1286
    iget-object v4, v2, LGR6;->a:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    goto :goto_16

    .line 1295
    :cond_21
    const/4 v4, 0x0

    .line 1296
    :goto_16
    if-eqz v4, :cond_23

    .line 1297
    .line 1298
    iget-object v2, v2, LGR6;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    if-eqz v2, :cond_22

    .line 1301
    .line 1302
    const-string v4, "FORCE_LOGOUT"

    .line 1303
    .line 1304
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-ne v2, v14, :cond_22

    .line 1309
    .line 1310
    const/4 v2, 0x1

    .line 1311
    goto :goto_17

    .line 1312
    :cond_22
    const/4 v2, 0x0

    .line 1313
    :goto_17
    if-eqz v2, :cond_23

    .line 1314
    .line 1315
    const/4 v2, 0x1

    .line 1316
    goto :goto_18

    .line 1317
    :cond_23
    const/4 v2, 0x0

    .line 1318
    :goto_18
    if-eqz v2, :cond_25

    .line 1319
    .line 1320
    iget-object v2, v1, LaS5;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, LJW5;

    .line 1323
    .line 1324
    monitor-enter v2

    .line 1325
    :try_start_0
    iget-boolean v4, v2, LJW5;->h:Z

    .line 1326
    .line 1327
    if-nez v4, :cond_24

    .line 1328
    .line 1329
    iput-boolean v14, v2, LJW5;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    .line 1331
    monitor-exit v2

    .line 1332
    const/4 v11, 0x1

    .line 1333
    goto :goto_19

    .line 1334
    :catchall_0
    move-exception v0

    .line 1335
    goto :goto_1a

    .line 1336
    :cond_24
    monitor-exit v2

    .line 1337
    :goto_19
    if-eqz v11, :cond_25

    .line 1338
    .line 1339
    iget-object v2, v1, LaS5;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, LJW5;

    .line 1342
    .line 1343
    iget-object v2, v2, LJW5;->g:LREi;

    .line 1344
    .line 1345
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, LcOj;

    .line 1350
    .line 1351
    const-string v4, "snaptoken_session"

    .line 1352
    .line 1353
    invoke-virtual {v2, v4}, LcOj;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    new-instance v6, LGCj;

    .line 1358
    .line 1359
    invoke-direct {v6, v2, v12, v4}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1363
    .line 1364
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v4, v1, LaS5;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v4, LJW5;

    .line 1370
    .line 1371
    iget-object v4, v4, LJW5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1372
    .line 1373
    invoke-static {v2, v4}, Lfqj;->b(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    new-instance v4, LPC5;

    .line 1378
    .line 1379
    iget-object v5, v1, LaS5;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v5, LJW5;

    .line 1382
    .line 1383
    const/16 v6, 0x1a

    .line 1384
    .line 1385
    invoke-direct {v4, v6, v5}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1389
    .line 1390
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v2, LIW5;->b:LIW5;

    .line 1394
    .line 1395
    sget-object v4, LkR5;->l0:LkR5;

    .line 1396
    .line 1397
    invoke-virtual {v5, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1b

    .line 1401
    :goto_1a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1402
    throw v0

    .line 1403
    :cond_25
    :goto_1b
    iget-object v2, v1, LaS5;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, LJW5;

    .line 1406
    .line 1407
    iget-object v4, v1, LaS5;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    move-object/from16 v18, v4

    .line 1410
    .line 1411
    check-cast v18, Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    sget v4, LRbh;->b:I

    .line 1417
    .line 1418
    iget-object v4, v0, Ljnf;->a:LRlf;

    .line 1419
    .line 1420
    if-eqz v4, :cond_26

    .line 1421
    .line 1422
    iget-object v5, v4, LRlf;->b:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v5, LUbh;

    .line 1425
    .line 1426
    goto :goto_1c

    .line 1427
    :cond_26
    move-object v5, v13

    .line 1428
    :goto_1c
    invoke-virtual {v0}, Ljnf;->c()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    if-eqz v6, :cond_28

    .line 1433
    .line 1434
    new-instance v3, LRbh;

    .line 1435
    .line 1436
    if-eqz v4, :cond_27

    .line 1437
    .line 1438
    iget-object v4, v4, LRlf;->a:LQlf;

    .line 1439
    .line 1440
    iget v4, v4, LQlf;->t:I

    .line 1441
    .line 1442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v13

    .line 1446
    :cond_27
    const-string v4, "Failed snap session http request, http code: "

    .line 1447
    .line 1448
    invoke-static {v4, v13}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-direct {v3, v10, v4}, LRbh;-><init>(ILjava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v4, v0, Ljnf;->b:Ljava/lang/Throwable;

    .line 1456
    .line 1457
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1458
    .line 1459
    .line 1460
    :goto_1d
    move-object v13, v3

    .line 1461
    goto :goto_1f

    .line 1462
    :cond_28
    if-eqz v4, :cond_29

    .line 1463
    .line 1464
    iget-object v6, v4, LRlf;->a:LQlf;

    .line 1465
    .line 1466
    const/16 v7, 0x193

    .line 1467
    .line 1468
    iget v6, v6, LQlf;->t:I

    .line 1469
    .line 1470
    if-ne v6, v7, :cond_29

    .line 1471
    .line 1472
    goto :goto_1e

    .line 1473
    :cond_29
    if-eqz v4, :cond_2b

    .line 1474
    .line 1475
    iget-object v6, v4, LRlf;->a:LQlf;

    .line 1476
    .line 1477
    iget v6, v6, LQlf;->t:I

    .line 1478
    .line 1479
    if-ne v6, v3, :cond_2b

    .line 1480
    .line 1481
    :goto_1e
    new-instance v3, LRbh;

    .line 1482
    .line 1483
    if-eqz v4, :cond_2a

    .line 1484
    .line 1485
    iget-object v4, v4, LRlf;->a:LQlf;

    .line 1486
    .line 1487
    iget v4, v4, LQlf;->t:I

    .line 1488
    .line 1489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v13

    .line 1493
    :cond_2a
    const-string v4, "Permission error on snap access tokens http request, http code: "

    .line 1494
    .line 1495
    invoke-static {v4, v13}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-direct {v3, v9, v4}, LRbh;-><init>(ILjava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_1d

    .line 1503
    :cond_2b
    if-nez v5, :cond_2d

    .line 1504
    .line 1505
    new-instance v3, LRbh;

    .line 1506
    .line 1507
    if-eqz v4, :cond_2c

    .line 1508
    .line 1509
    iget-object v4, v4, LRlf;->a:LQlf;

    .line 1510
    .line 1511
    iget v4, v4, LQlf;->t:I

    .line 1512
    .line 1513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v13

    .line 1517
    :cond_2c
    const-string v4, "Failed to parse snap session response body, http code: "

    .line 1518
    .line 1519
    invoke-static {v4, v13}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-direct {v3, v10, v4}, LRbh;-><init>(ILjava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1d

    .line 1527
    :cond_2d
    iget v3, v5, LUbh;->t:I

    .line 1528
    .line 1529
    if-eq v3, v14, :cond_2e

    .line 1530
    .line 1531
    new-instance v13, LRbh;

    .line 1532
    .line 1533
    iget v3, v5, LUbh;->t:I

    .line 1534
    .line 1535
    const-string v4, "Snap session network response error code: "

    .line 1536
    .line 1537
    invoke-static {v3, v4}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-direct {v13, v8, v3}, LRbh;-><init>(ILjava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_1f

    .line 1545
    :cond_2e
    iget-object v3, v5, LUbh;->b:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-static {v3}, LMsi;->D(Ljava/lang/String;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_2f

    .line 1552
    .line 1553
    new-instance v13, LRbh;

    .line 1554
    .line 1555
    const-string v3, "Snap Session response is missing refresh token"

    .line 1556
    .line 1557
    invoke-direct {v13, v8, v3}, LRbh;-><init>(ILjava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_2f
    :goto_1f
    if-eqz v13, :cond_30

    .line 1561
    .line 1562
    invoke-static {v13}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    goto :goto_21

    .line 1567
    :cond_30
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 1568
    .line 1569
    if-eqz v0, :cond_33

    .line 1570
    .line 1571
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, LUbh;

    .line 1574
    .line 1575
    if-nez v0, :cond_31

    .line 1576
    .line 1577
    goto :goto_20

    .line 1578
    :cond_31
    iget-object v3, v0, LUbh;->X:LRQg;

    .line 1579
    .line 1580
    if-nez v3, :cond_32

    .line 1581
    .line 1582
    invoke-static {}, LkSk;->f()LRQg;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    :cond_32
    move-object/from16 v19, v3

    .line 1587
    .line 1588
    new-instance v3, Lgmg;

    .line 1589
    .line 1590
    iget-object v4, v0, LUbh;->b:Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v0, v0, LUbh;->c:[LNQg;

    .line 1593
    .line 1594
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v17

    .line 1598
    iget-object v0, v2, LJW5;->a:LZA7;

    .line 1599
    .line 1600
    new-instance v15, LZ02;

    .line 1601
    .line 1602
    const/16 v20, 0xc

    .line 1603
    .line 1604
    move-object/from16 v16, v0

    .line 1605
    .line 1606
    invoke-direct/range {v15 .. v20}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v0, v19

    .line 1610
    .line 1611
    const-string v2, "SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens"

    .line 1612
    .line 1613
    invoke-static {v2, v15}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, Ljava/util/Map;

    .line 1618
    .line 1619
    invoke-direct {v3, v4, v0, v2}, Lgmg;-><init>(Ljava/lang/String;LRQg;Ljava/util/Map;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1623
    .line 1624
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_21

    .line 1628
    :cond_33
    :goto_20
    new-instance v0, LRbh;

    .line 1629
    .line 1630
    const-string v2, "Invalid server response"

    .line 1631
    .line 1632
    invoke-direct {v0, v8, v2}, LRbh;-><init>(ILjava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    :goto_21
    return-object v0

    .line 1640
    :pswitch_f
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, LhM1;

    .line 1643
    .line 1644
    instance-of v2, v0, LXwi;

    .line 1645
    .line 1646
    sget-object v3, LtZg;->c:LtZg;

    .line 1647
    .line 1648
    if-eqz v2, :cond_3f

    .line 1649
    .line 1650
    check-cast v0, LXwi;

    .line 1651
    .line 1652
    iget-object v2, v1, LaS5;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, LVHj;

    .line 1655
    .line 1656
    iget-object v4, v1, LaS5;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v4, LvXg;

    .line 1659
    .line 1660
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    invoke-static {v4}, LvXg;->c([B)LvXg;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    :try_start_2
    iget-object v5, v0, LXwi;->a:Ljava/util/Set;

    .line 1669
    .line 1670
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v6

    .line 1678
    if-eqz v6, :cond_3e

    .line 1679
    .line 1680
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    check-cast v6, LWwi;

    .line 1685
    .line 1686
    iget-object v7, v6, LWwi;->b:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v7

    .line 1692
    invoke-static {v4, v7, v8}, LqZg;->a(LvXg;J)Ljava/util/ArrayList;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v9

    .line 1696
    invoke-static {v4, v7, v8}, LTXg;->b(LvXg;J)LtEb;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    invoke-virtual {v7}, LtEb;->hasContentObject()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    if-nez v8, :cond_34

    .line 1705
    .line 1706
    invoke-virtual {v7}, LtEb;->hasUrl()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    if-nez v8, :cond_34

    .line 1711
    .line 1712
    invoke-virtual {v7}, LtEb;->a()V

    .line 1713
    .line 1714
    .line 1715
    iget v8, v2, LVHj;->d:I

    .line 1716
    .line 1717
    invoke-static {v8}, LzHa;->L(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1721
    iget-object v10, v6, LWwi;->e:LdFj;

    .line 1722
    .line 1723
    if-eqz v8, :cond_37

    .line 1724
    .line 1725
    if-eq v8, v14, :cond_35

    .line 1726
    .line 1727
    goto :goto_23

    .line 1728
    :cond_35
    :try_start_3
    iget-object v8, v10, LdFj;->c:LeFj;

    .line 1729
    .line 1730
    if-eqz v8, :cond_36

    .line 1731
    .line 1732
    iget-object v8, v8, LeFj;->X:LGX3;

    .line 1733
    .line 1734
    if-eqz v8, :cond_36

    .line 1735
    .line 1736
    iget-object v8, v8, LGX3;->c:Ljava/lang/String;

    .line 1737
    .line 1738
    goto :goto_22

    .line 1739
    :catch_0
    move-exception v0

    .line 1740
    goto/16 :goto_29

    .line 1741
    .line 1742
    :cond_36
    move-object v8, v13

    .line 1743
    :goto_22
    invoke-virtual {v7, v8}, LtEb;->k(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_23

    .line 1747
    :cond_37
    invoke-virtual {v10}, LdFj;->a()[B

    .line 1748
    .line 1749
    .line 1750
    move-result-object v8

    .line 1751
    invoke-virtual {v7, v8}, LtEb;->g([B)V

    .line 1752
    .line 1753
    .line 1754
    :goto_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v8

    .line 1762
    if-eqz v8, :cond_34

    .line 1763
    .line 1764
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    check-cast v8, LPOd;

    .line 1769
    .line 1770
    invoke-virtual {v8}, LPOd;->e()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1774
    iget-object v10, v6, LWwi;->f:LTQ6;

    .line 1775
    .line 1776
    if-eqz v9, :cond_3a

    .line 1777
    .line 1778
    :try_start_4
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    if-eqz v10, :cond_38

    .line 1783
    .line 1784
    invoke-virtual {v10}, LTQ6;->b()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    goto :goto_25

    .line 1789
    :cond_38
    move-object v9, v13

    .line 1790
    :goto_25
    if-eqz v10, :cond_39

    .line 1791
    .line 1792
    invoke-virtual {v10}, LTQ6;->a()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    goto :goto_26

    .line 1797
    :cond_39
    move-object v10, v13

    .line 1798
    :goto_26
    invoke-static {v9, v10}, LQV5;->a(Ljava/lang/String;Ljava/lang/String;)LEyb$c;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    iput-object v9, v8, LEyb;->g0:LEyb$c;

    .line 1803
    .line 1804
    goto :goto_24

    .line 1805
    :cond_3a
    invoke-virtual {v8}, LPOd;->d()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v9

    .line 1809
    if-eqz v9, :cond_3d

    .line 1810
    .line 1811
    invoke-virtual {v8}, LPOd;->a()LHJ1;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v9

    .line 1815
    iget-object v9, v9, LHJ1;->t:LHJ1$a;

    .line 1816
    .line 1817
    invoke-virtual {v9}, LHJ1$a;->e()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v9

    .line 1821
    if-eqz v9, :cond_3d

    .line 1822
    .line 1823
    invoke-virtual {v8}, LPOd;->a()LHJ1;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    iget-object v8, v8, LHJ1;->t:LHJ1$a;

    .line 1828
    .line 1829
    invoke-virtual {v8}, LHJ1$a;->d()LEyb;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v8

    .line 1833
    if-eqz v10, :cond_3b

    .line 1834
    .line 1835
    invoke-virtual {v10}, LTQ6;->b()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    goto :goto_27

    .line 1840
    :cond_3b
    move-object v9, v13

    .line 1841
    :goto_27
    if-eqz v10, :cond_3c

    .line 1842
    .line 1843
    invoke-virtual {v10}, LTQ6;->a()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v10

    .line 1847
    goto :goto_28

    .line 1848
    :cond_3c
    move-object v10, v13

    .line 1849
    :goto_28
    invoke-static {v9, v10}, LQV5;->a(Ljava/lang/String;Ljava/lang/String;)LEyb$c;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v9

    .line 1853
    iput-object v9, v8, LEyb;->g0:LEyb$c;

    .line 1854
    .line 1855
    goto :goto_24

    .line 1856
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1857
    .line 1858
    const-string v2, "Unknown playback layer"

    .line 1859
    .line 1860
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1864
    :cond_3e
    new-instance v2, LvZg;

    .line 1865
    .line 1866
    invoke-direct {v2, v4, v0}, LvZg;-><init>(LvXg;LXwi;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_2a

    .line 1870
    :goto_29
    new-instance v2, LuZg;

    .line 1871
    .line 1872
    invoke-direct {v2, v3, v0}, LuZg;-><init>(LtZg;Ljava/lang/Throwable;)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_2a

    .line 1876
    :cond_3f
    instance-of v2, v0, LFc7;

    .line 1877
    .line 1878
    if-eqz v2, :cond_40

    .line 1879
    .line 1880
    new-instance v2, LuZg;

    .line 1881
    .line 1882
    check-cast v0, LFc7;

    .line 1883
    .line 1884
    iget-object v0, v0, LFc7;->a:LVEj;

    .line 1885
    .line 1886
    invoke-direct {v2, v3, v0}, LuZg;-><init>(LtZg;Ljava/lang/Throwable;)V

    .line 1887
    .line 1888
    .line 1889
    :goto_2a
    return-object v2

    .line 1890
    :cond_40
    new-instance v0, LwOc;

    .line 1891
    .line 1892
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    throw v0

    .line 1896
    :pswitch_10
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, Lxzb;

    .line 1899
    .line 1900
    iget-object v2, v1, LaS5;->c:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, Lfkf;

    .line 1903
    .line 1904
    invoke-virtual {v2}, Lhkf;->a()LgY3;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    iget-object v3, v1, LaS5;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1911
    .line 1912
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0}, Lxzb;->d()Luzb;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    return-object v0

    .line 1920
    :pswitch_11
    move-object/from16 v0, p1

    .line 1921
    .line 1922
    check-cast v0, LnPg;

    .line 1923
    .line 1924
    iget-object v2, v1, LaS5;->b:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v2, Lh0;

    .line 1927
    .line 1928
    iget-object v3, v2, Lh0;->t:Ljava/lang/Object;

    .line 1929
    .line 1930
    move-object v9, v3

    .line 1931
    check-cast v9, LxVb;

    .line 1932
    .line 1933
    sget-object v3, LuPg;->c:LuPg;

    .line 1934
    .line 1935
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    new-instance v7, Ljava/util/ArrayList;

    .line 1940
    .line 1941
    invoke-static {v3, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1946
    .line 1947
    .line 1948
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    if-eqz v4, :cond_41

    .line 1957
    .line 1958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    check-cast v4, LuPg;

    .line 1963
    .line 1964
    iget v4, v4, LuPg;->a:I

    .line 1965
    .line 1966
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    goto :goto_2b

    .line 1974
    :cond_41
    new-instance v4, LGId;

    .line 1975
    .line 1976
    iget v5, v0, LnPg;->c:I

    .line 1977
    .line 1978
    iget-object v3, v1, LaS5;->c:Ljava/lang/Object;

    .line 1979
    .line 1980
    move-object v8, v3

    .line 1981
    check-cast v8, Ljava/util/Set;

    .line 1982
    .line 1983
    const/4 v6, 0x7

    .line 1984
    invoke-direct/range {v4 .. v9}, LGId;-><init>(IILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v3, v9, LxVb;->X:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1990
    .line 1991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1995
    .line 1996
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1997
    .line 1998
    .line 1999
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2000
    .line 2001
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    new-instance v4, LvG5;

    .line 2006
    .line 2007
    invoke-direct {v4, v0, v2, v8}, LvG5;-><init>(LnPg;Lh0;Ljava/util/Set;)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2011
    .line 2012
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2013
    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_12
    move-object/from16 v0, p1

    .line 2017
    .line 2018
    check-cast v0, LZx9;

    .line 2019
    .line 2020
    iget-object v3, v1, LaS5;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v3, LGJe;

    .line 2023
    .line 2024
    iget-object v4, v3, LGJe;->c:LzDg;

    .line 2025
    .line 2026
    iget-object v5, v4, LzDg;->b:LuG1;

    .line 2027
    .line 2028
    iget-object v6, v1, LaS5;->b:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v6, LVU5;

    .line 2031
    .line 2032
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    sget-object v7, LZx9;->a:LZx9;

    .line 2036
    .line 2037
    iget-object v5, v5, LuG1;->a:[B

    .line 2038
    .line 2039
    if-ne v0, v7, :cond_42

    .line 2040
    .line 2041
    :goto_2c
    move-object v9, v5

    .line 2042
    goto :goto_2e

    .line 2043
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_44

    .line 2048
    .line 2049
    if-eq v0, v14, :cond_45

    .line 2050
    .line 2051
    if-ne v0, v10, :cond_43

    .line 2052
    .line 2053
    goto :goto_2d

    .line 2054
    :cond_43
    new-instance v0, LwOc;

    .line 2055
    .line 2056
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    throw v0

    .line 2060
    :cond_44
    iget-boolean v0, v3, LGJe;->d:Z

    .line 2061
    .line 2062
    if-nez v0, :cond_46

    .line 2063
    .line 2064
    :cond_45
    const/4 v10, 0x1

    .line 2065
    :cond_46
    :goto_2d
    new-instance v0, LAHg;

    .line 2066
    .line 2067
    invoke-direct {v0}, LAHg;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v0, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, LAHg;

    .line 2075
    .line 2076
    iput v10, v0, LAHg;->t:I

    .line 2077
    .line 2078
    iget v5, v0, LAHg;->c:I

    .line 2079
    .line 2080
    or-int/2addr v5, v14

    .line 2081
    iput v5, v0, LAHg;->c:I

    .line 2082
    .line 2083
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    goto :goto_2c

    .line 2088
    :goto_2e
    iget-object v12, v4, LzDg;->c:LeNk;

    .line 2089
    .line 2090
    iget-object v8, v6, LVU5;->a:Llca;

    .line 2091
    .line 2092
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    new-instance v7, Lgq;

    .line 2096
    .line 2097
    iget-object v13, v3, LGJe;->e:Ljava/lang/String;

    .line 2098
    .line 2099
    iget-object v14, v3, LGJe;->f:LuG1;

    .line 2100
    .line 2101
    iget-object v10, v3, LGJe;->g:Ljava/lang/Long;

    .line 2102
    .line 2103
    iget-boolean v11, v3, LGJe;->d:Z

    .line 2104
    .line 2105
    const/16 v15, 0x9

    .line 2106
    .line 2107
    invoke-direct/range {v7 .. v15}, Lgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v0, v8, Llca;->f:Lio/reactivex/rxjava3/core/Single;

    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    .line 2114
    .line 2115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2116
    .line 2117
    invoke-direct {v4, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2118
    .line 2119
    .line 2120
    sget-object v0, LYT3;->q0:LYT3;

    .line 2121
    .line 2122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2123
    .line 2124
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v0, LsE5;

    .line 2128
    .line 2129
    const/16 v4, 0x12

    .line 2130
    .line 2131
    invoke-direct {v0, v4, v6}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2135
    .line 2136
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v0, LtK5;

    .line 2140
    .line 2141
    invoke-direct {v0, v6, v2, v3}, LtK5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2145
    .line 2146
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2147
    .line 2148
    .line 2149
    return-object v2

    .line 2150
    :pswitch_13
    move-object/from16 v0, p1

    .line 2151
    .line 2152
    check-cast v0, LoNf;

    .line 2153
    .line 2154
    iget-object v2, v1, LaS5;->b:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, LOT5;

    .line 2157
    .line 2158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    iget-object v3, v0, LoNf;->a:Ljava/util/List;

    .line 2162
    .line 2163
    check-cast v3, Ljava/lang/Iterable;

    .line 2164
    .line 2165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2166
    .line 2167
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v3, LTf5;

    .line 2171
    .line 2172
    iget-object v5, v1, LaS5;->c:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v5, Ljava/lang/String;

    .line 2175
    .line 2176
    const/16 v6, 0x19

    .line 2177
    .line 2178
    invoke-direct {v3, v2, v5, v0, v6}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 2182
    .line 2183
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v3, Ldhh;

    .line 2187
    .line 2188
    iget-object v4, v0, LoNf;->b:Ljava/lang/String;

    .line 2189
    .line 2190
    invoke-static {v4}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    if-nez v4, :cond_47

    .line 2195
    .line 2196
    const-string v4, "scan-unknown"

    .line 2197
    .line 2198
    :cond_47
    sget-object v7, LSMf;->a:LSMf;

    .line 2199
    .line 2200
    invoke-direct {v3, v4, v5, v7}, Ldhh;-><init>(Ljava/lang/String;Ljava/lang/String;LjNf;)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2204
    .line 2205
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v3, LLT5;

    .line 2209
    .line 2210
    invoke-direct {v3, v2, v0}, LLT5;-><init>(LOT5;LoNf;)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2214
    .line 2215
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2216
    .line 2217
    .line 2218
    return-object v0

    .line 2219
    :pswitch_14
    move-object/from16 v0, p1

    .line 2220
    .line 2221
    check-cast v0, LDpd;

    .line 2222
    .line 2223
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v3, LJcc;

    .line 2226
    .line 2227
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2228
    .line 2229
    move-object v7, v0

    .line 2230
    check-cast v7, Ljava/lang/String;

    .line 2231
    .line 2232
    instance-of v0, v3, LIcc;

    .line 2233
    .line 2234
    iget-object v4, v1, LaS5;->b:Ljava/lang/Object;

    .line 2235
    .line 2236
    move-object v5, v4

    .line 2237
    check-cast v5, Lngb;

    .line 2238
    .line 2239
    const-string v4, "model_key"

    .line 2240
    .line 2241
    iget-object v6, v5, Lngb;->t:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v6, LxF5;

    .line 2244
    .line 2245
    if-eqz v0, :cond_4d

    .line 2246
    .line 2247
    sget-object v0, Lzxd;->Y:Lzxd;

    .line 2248
    .line 2249
    invoke-static {v0, v4, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    iget-object v4, v6, LxF5;->b:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v4, LcH8;

    .line 2256
    .line 2257
    invoke-static {v4, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 2258
    .line 2259
    .line 2260
    check-cast v3, LIcc;

    .line 2261
    .line 2262
    iget-object v0, v3, LIcc;->a:Lrcc;

    .line 2263
    .line 2264
    iget-object v6, v0, Lrcc;->a:Lucc;

    .line 2265
    .line 2266
    instance-of v0, v6, Lscc;

    .line 2267
    .line 2268
    iget-object v3, v1, LaS5;->c:Ljava/lang/Object;

    .line 2269
    .line 2270
    move-object v8, v3

    .line 2271
    check-cast v8, LyLf;

    .line 2272
    .line 2273
    if-eqz v0, :cond_49

    .line 2274
    .line 2275
    instance-of v0, v8, LwLf;

    .line 2276
    .line 2277
    if-eqz v0, :cond_48

    .line 2278
    .line 2279
    move-object v0, v8

    .line 2280
    check-cast v0, LwLf;

    .line 2281
    .line 2282
    iget-object v3, v0, LwLf;->b:Lujf;

    .line 2283
    .line 2284
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    iget-object v4, v0, LwLf;->b:Lujf;

    .line 2289
    .line 2290
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 2291
    .line 2292
    .line 2293
    move-result v4

    .line 2294
    iget-object v9, v5, Lngb;->X:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v9, LR0f;

    .line 2297
    .line 2298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2299
    .line 2300
    .line 2301
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2302
    .line 2303
    const-string v11, "DefaultSnapcodeClassifier"

    .line 2304
    .line 2305
    invoke-virtual {v9, v3, v4, v10, v11}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    check-cast v4, LVt6;

    .line 2314
    .line 2315
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v4

    .line 2319
    move-object v9, v8

    .line 2320
    check-cast v9, LwLf;

    .line 2321
    .line 2322
    iget-object v9, v9, LwLf;->a:Ljava/nio/ByteBuffer;

    .line 2323
    .line 2324
    invoke-virtual {v4, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 2325
    .line 2326
    .line 2327
    move-object v4, v6

    .line 2328
    check-cast v4, Lscc;

    .line 2329
    .line 2330
    new-instance v9, Lwu9;

    .line 2331
    .line 2332
    invoke-virtual {v3}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v10

    .line 2336
    check-cast v10, LVt6;

    .line 2337
    .line 2338
    invoke-interface {v10}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v10

    .line 2342
    iget v0, v0, LwLf;->c:I

    .line 2343
    .line 2344
    invoke-direct {v9, v10, v0}, Lwu9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v4, v9}, Lscc;->f(Lwu9;)Lio/reactivex/rxjava3/core/Single;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    new-instance v4, LwG5;

    .line 2352
    .line 2353
    invoke-direct {v4, v3, v2, v6}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2357
    .line 2358
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v0, LCq5;

    .line 2362
    .line 2363
    const/16 v3, 0x15

    .line 2364
    .line 2365
    invoke-direct {v0, v5, v8, v7, v3}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2369
    .line 2370
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_30

    .line 2374
    .line 2375
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2376
    .line 2377
    const-string v2, "frameToBitmap only supports ScanFrameInfo.ByteBuff"

    .line 2378
    .line 2379
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    throw v0

    .line 2383
    :cond_49
    instance-of v0, v6, LlP5;

    .line 2384
    .line 2385
    if-eqz v0, :cond_4c

    .line 2386
    .line 2387
    instance-of v0, v8, LwLf;

    .line 2388
    .line 2389
    if-eqz v0, :cond_4a

    .line 2390
    .line 2391
    new-instance v15, Lka9;

    .line 2392
    .line 2393
    move-object v0, v8

    .line 2394
    check-cast v0, LwLf;

    .line 2395
    .line 2396
    iget-object v0, v0, LwLf;->a:Ljava/nio/ByteBuffer;

    .line 2397
    .line 2398
    move-object v2, v8

    .line 2399
    check-cast v2, LwLf;

    .line 2400
    .line 2401
    iget-object v3, v2, LwLf;->b:Lujf;

    .line 2402
    .line 2403
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 2404
    .line 2405
    .line 2406
    move-result v17

    .line 2407
    iget-object v3, v2, LwLf;->b:Lujf;

    .line 2408
    .line 2409
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 2410
    .line 2411
    .line 2412
    move-result v18

    .line 2413
    iget v3, v2, LwLf;->c:I

    .line 2414
    .line 2415
    iget v2, v2, LwLf;->e:F

    .line 2416
    .line 2417
    move-object/from16 v16, v0

    .line 2418
    .line 2419
    move/from16 v20, v2

    .line 2420
    .line 2421
    move/from16 v19, v3

    .line 2422
    .line 2423
    invoke-direct/range {v15 .. v20}, Lka9;-><init>(Ljava/nio/ByteBuffer;IIIF)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v0, LAXc;

    .line 2427
    .line 2428
    invoke-direct {v0, v15}, LAXc;-><init>(Lka9;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_2f

    .line 2432
    :cond_4a
    instance-of v0, v8, LxLf;

    .line 2433
    .line 2434
    if-eqz v0, :cond_4b

    .line 2435
    .line 2436
    new-instance v15, LEd9;

    .line 2437
    .line 2438
    move-object v0, v8

    .line 2439
    check-cast v0, LxLf;

    .line 2440
    .line 2441
    iget v2, v0, LxLf;->a:I

    .line 2442
    .line 2443
    move-object v3, v8

    .line 2444
    check-cast v3, LxLf;

    .line 2445
    .line 2446
    iget-object v4, v3, LxLf;->c:Lujf;

    .line 2447
    .line 2448
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 2449
    .line 2450
    .line 2451
    move-result v18

    .line 2452
    iget-object v4, v3, LxLf;->c:Lujf;

    .line 2453
    .line 2454
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 2455
    .line 2456
    .line 2457
    move-result v19

    .line 2458
    iget v4, v3, LxLf;->d:I

    .line 2459
    .line 2460
    iget v3, v3, LxLf;->f:F

    .line 2461
    .line 2462
    iget-object v0, v0, LxLf;->b:Landroid/opengl/EGLContext;

    .line 2463
    .line 2464
    move-object/from16 v17, v0

    .line 2465
    .line 2466
    move/from16 v16, v2

    .line 2467
    .line 2468
    move/from16 v21, v3

    .line 2469
    .line 2470
    move/from16 v20, v4

    .line 2471
    .line 2472
    invoke-direct/range {v15 .. v21}, LEd9;-><init>(ILandroid/opengl/EGLContext;IIIF)V

    .line 2473
    .line 2474
    .line 2475
    new-instance v0, LEXc;

    .line 2476
    .line 2477
    invoke-direct {v0, v15}, LEXc;-><init>(LEd9;)V

    .line 2478
    .line 2479
    .line 2480
    :goto_2f
    move-object v2, v6

    .line 2481
    check-cast v2, LlP5;

    .line 2482
    .line 2483
    invoke-virtual {v2, v0, v14}, LlP5;->j(LBXc;I)Lio/reactivex/rxjava3/core/Single;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    new-instance v4, LFF5;

    .line 2488
    .line 2489
    const/16 v9, 0x1b

    .line 2490
    .line 2491
    invoke-direct/range {v4 .. v9}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2495
    .line 2496
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_30

    .line 2500
    :cond_4b
    new-instance v0, LwOc;

    .line 2501
    .line 2502
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2503
    .line 2504
    .line 2505
    throw v0

    .line 2506
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2507
    .line 2508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2509
    .line 2510
    const-string v3, "Expected classification model, found "

    .line 2511
    .line 2512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2516
    .line 2517
    .line 2518
    const-string v3, " instead"

    .line 2519
    .line 2520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    goto :goto_30

    .line 2535
    :cond_4d
    instance-of v0, v3, LGcc;

    .line 2536
    .line 2537
    if-eqz v0, :cond_4e

    .line 2538
    .line 2539
    sget-object v0, Lzxd;->Z:Lzxd;

    .line 2540
    .line 2541
    invoke-static {v0, v4, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    iget-object v2, v6, LxF5;->b:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v2, LcH8;

    .line 2548
    .line 2549
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 2550
    .line 2551
    .line 2552
    check-cast v3, LGcc;

    .line 2553
    .line 2554
    iget-object v0, v3, LGcc;->a:Ljava/lang/Throwable;

    .line 2555
    .line 2556
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    :goto_30
    return-object v3

    .line 2561
    :cond_4e
    new-instance v0, LwOc;

    .line 2562
    .line 2563
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2564
    .line 2565
    .line 2566
    throw v0

    .line 2567
    :pswitch_15
    move-object/from16 v0, p1

    .line 2568
    .line 2569
    check-cast v0, Ljava/util/List;

    .line 2570
    .line 2571
    check-cast v0, Ljava/lang/Iterable;

    .line 2572
    .line 2573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2578
    .line 2579
    .line 2580
    move-result v2

    .line 2581
    iget-object v3, v1, LaS5;->c:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v3, Ljava/lang/String;

    .line 2584
    .line 2585
    if-eqz v2, :cond_50

    .line 2586
    .line 2587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    move-object v4, v2

    .line 2592
    check-cast v4, LOEf;

    .line 2593
    .line 2594
    iget-object v4, v4, LOEf;->a:Ljava/lang/String;

    .line 2595
    .line 2596
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v4

    .line 2600
    if-eqz v4, :cond_4f

    .line 2601
    .line 2602
    move-object v13, v2

    .line 2603
    :cond_50
    if-eqz v13, :cond_51

    .line 2604
    .line 2605
    iget-object v0, v1, LaS5;->b:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, LgT5;

    .line 2608
    .line 2609
    iget-object v2, v0, LgT5;->Z:LJp0;

    .line 2610
    .line 2611
    iget-object v2, v0, LgT5;->c:LdT5;

    .line 2612
    .line 2613
    iget-object v4, v2, LdT5;->a:LDBe;

    .line 2614
    .line 2615
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    check-cast v4, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 2620
    .line 2621
    new-instance v5, LA46;

    .line 2622
    .line 2623
    invoke-direct {v5}, LA46;-><init>()V

    .line 2624
    .line 2625
    .line 2626
    iput-object v3, v5, LA46;->b:Ljava/lang/String;

    .line 2627
    .line 2628
    iget v3, v5, LA46;->a:I

    .line 2629
    .line 2630
    or-int/2addr v3, v14

    .line 2631
    iput v3, v5, LA46;->a:I

    .line 2632
    .line 2633
    iget-object v2, v2, LdT5;->b:Ljava/lang/String;

    .line 2634
    .line 2635
    invoke-interface {v4, v2, v5}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;->deleteToken(Ljava/lang/String;LA46;)Lio/reactivex/rxjava3/core/Single;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    sget-object v3, LVU3;->p0:LVU3;

    .line 2640
    .line 2641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2642
    .line 2643
    .line 2644
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2645
    .line 2646
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2647
    .line 2648
    .line 2649
    new-instance v2, LfT5;

    .line 2650
    .line 2651
    invoke-direct {v2, v0, v14}, LfT5;-><init>(LgT5;I)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    goto :goto_31

    .line 2659
    :cond_51
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2660
    .line 2661
    :goto_31
    return-object v0

    .line 2662
    :pswitch_16
    move-object/from16 v2, p1

    .line 2663
    .line 2664
    check-cast v2, LQe0;

    .line 2665
    .line 2666
    sget-object v3, La89;->a:La89;

    .line 2667
    .line 2668
    new-instance v4, Ll8f;

    .line 2669
    .line 2670
    iget-object v2, v2, LQe0;->a:LY79;

    .line 2671
    .line 2672
    invoke-direct {v4, v2, v3, v10}, Ll8f;-><init>(LY79;Lb89;I)V

    .line 2673
    .line 2674
    .line 2675
    new-instance v3, Lo8f;

    .line 2676
    .line 2677
    invoke-direct {v3, v2, v13, v0}, Lo8f;-><init>(LY79;Lb89;I)V

    .line 2678
    .line 2679
    .line 2680
    iget-object v0, v1, LaS5;->c:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v0, Lnp0;

    .line 2683
    .line 2684
    iget-object v2, v1, LaS5;->b:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v2, LIS5;

    .line 2687
    .line 2688
    invoke-virtual {v2, v4, v0, v3}, LIS5;->b(Ll8f;Lnp0;Lu8f;)Lio/reactivex/rxjava3/core/Single;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    return-object v0

    .line 2693
    :pswitch_17
    move-object/from16 v2, p1

    .line 2694
    .line 2695
    check-cast v2, Ljwe;

    .line 2696
    .line 2697
    invoke-static {v2}, LHUk;->i(Ljwe;)LRwe;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    iget-object v3, v1, LaS5;->b:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v3, LqUk;

    .line 2704
    .line 2705
    if-nez v2, :cond_52

    .line 2706
    .line 2707
    check-cast v3, Lxwe;

    .line 2708
    .line 2709
    iget-object v0, v3, Lxwe;->d:LVgb;

    .line 2710
    .line 2711
    invoke-virtual {v0}, LVgb;->d()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2715
    .line 2716
    goto :goto_32

    .line 2717
    :cond_52
    move-object v4, v3

    .line 2718
    check-cast v4, Lxwe;

    .line 2719
    .line 2720
    iget-object v4, v4, Lxwe;->c:LUgb;

    .line 2721
    .line 2722
    iget-object v7, v1, LaS5;->c:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v7, LbS5;

    .line 2725
    .line 2726
    invoke-virtual {v7, v2}, LbS5;->b(LRwe;)V

    .line 2727
    .line 2728
    .line 2729
    iget-object v2, v2, LRwe;->c:LKxe;

    .line 2730
    .line 2731
    iget-object v2, v2, LKxe;->a:LIq;

    .line 2732
    .line 2733
    sget-object v9, Lkmh;->c1:Lkmh;

    .line 2734
    .line 2735
    sget-object v12, LvZ3;->A2:LvZ3;

    .line 2736
    .line 2737
    iget-object v15, v7, LbS5;->g:LXDh;

    .line 2738
    .line 2739
    invoke-virtual {v15, v2, v9, v12, v13}, LXDh;->a(LIq;Lkmh;LvZ3;Ljmh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    new-instance v9, LVi;

    .line 2744
    .line 2745
    invoke-direct {v9, v0, v4}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    iget-object v2, v7, LbS5;->n:Lkr;

    .line 2753
    .line 2754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2755
    .line 2756
    .line 2757
    new-instance v4, Lzsk;

    .line 2758
    .line 2759
    invoke-direct {v4, v8}, Lzsk;-><init>(I)V

    .line 2760
    .line 2761
    .line 2762
    iget-object v2, v2, Lkr;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2763
    .line 2764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2765
    .line 2766
    .line 2767
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2768
    .line 2769
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v7, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2777
    .line 2778
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2779
    .line 2780
    .line 2781
    new-instance v2, LPC5;

    .line 2782
    .line 2783
    const/16 v5, 0x11

    .line 2784
    .line 2785
    invoke-direct {v2, v5, v3}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v2

    .line 2792
    new-array v3, v10, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2793
    .line 2794
    aput-object v0, v3, v11

    .line 2795
    .line 2796
    aput-object v2, v3, v14

    .line 2797
    .line 2798
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    :goto_32
    return-object v0

    .line 2803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/util/List;LvZ3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "getOrCreateObservableSections"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v3, p0, LaS5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v10, v5, 0x1

    .line 52
    .line 53
    if-ltz v5, :cond_4

    .line 54
    .line 55
    check-cast v2, Lmk6;

    .line 56
    .line 57
    sget-object v4, Lok6;->g:Lmk6;

    .line 58
    .line 59
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v4, Lok6;->e:Lmk6;

    .line 69
    .line 70
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v4, v6, -0x1

    .line 79
    .line 80
    if-ne v5, v4, :cond_1

    .line 81
    .line 82
    :goto_2
    new-instance v11, Lfj6;

    .line 83
    .line 84
    invoke-direct {v11, v2, v7}, Lfj6;-><init>(Lmk6;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lgj6;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v3, p0, LaS5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LO81;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    move-object v3, v2

    .line 101
    move-object v2, v4

    .line 102
    move-object v4, p2

    .line 103
    move-object v7, p3

    .line 104
    invoke-virtual/range {v2 .. v7}, LO81;->a(Lmk6;LvZ3;IILjava/util/List;)Lgj6;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move-object v4, p2

    .line 113
    move-object v7, p3

    .line 114
    :goto_3
    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object p2, v4

    .line 121
    move-object p3, v7

    .line 122
    move v5, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    sget-object p1, LOdh;->b:LtGi;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object v8

    .line 143
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 12
    iget-object p1, p0, LaS5;->b:Ljava/lang/Object;

    check-cast p1, LAV5;

    .line 13
    iget-object p1, p1, LAV5;->v:LQS9;

    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzi;

    .line 14
    iget-object v0, p0, LaS5;->c:Ljava/lang/Object;

    check-cast v0, Lqf6;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lqf6;->a:Le04;

    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LaS5;->b:Ljava/lang/Object;

    check-cast v0, Lj96;

    invoke-static {v0}, Lj96;->a(Lj96;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, LaS5;->c:Ljava/lang/Object;

    check-cast v2, [Liog;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 3
    iget v7, v6, Liog;->b:I

    .line 4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lj96;->a(Lj96;)Landroid/content/SharedPreferences;

    move-result-object v8

    const/4 v9, -0x1

    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 6
    iget v6, v6, Liog;->c:I

    if-eq v8, v6, :cond_0

    .line 7
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to write settings"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final LRkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LDF8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaSf;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LRkf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRkf;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LRkf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRkf;->a:I

    iput-object p1, p0, LRkf;->b:Ljava/lang/Object;

    iput-object p3, p0, LRkf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LRkf;LNmh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    new-instance p5, LMmh;

    .line 18
    .line 19
    invoke-direct {p5}, LMmh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p5, LMmh;->j:LNmh;

    .line 23
    .line 24
    iput-object p2, p5, LMmh;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p5, LMmh;->l:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, p5, LMmh;->m:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p3, p5, LMmh;->n:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p4, p5, LMmh;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, LRkf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LOa1;

    .line 39
    .line 40
    invoke-interface {p0, p5}, LmS6;->e(LMR6;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LsL6;->a:LsL6;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, LRkf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LRkf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LRkf;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Lm3d;

    .line 24
    .line 25
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LPjg;

    .line 36
    .line 37
    iget-object v1, v1, LPjg;->c:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lkkg;

    .line 65
    .line 66
    new-instance v4, Lhoa;

    .line 67
    .line 68
    iget-object v6, v2, Lkkg;->b:Ljkg;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    if-eq v6, v7, :cond_1

    .line 77
    .line 78
    if-ne v6, v5, :cond_0

    .line 79
    .line 80
    sget-object v6, Lcom/snap/sharing/lists/ListRecipientType;->ADDRESS_BOOK_ENTRY:Lcom/snap/sharing/lists/ListRecipientType;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v1, LFzc;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    sget-object v6, Lcom/snap/sharing/lists/ListRecipientType;->GROUP:Lcom/snap/sharing/lists/ListRecipientType;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v6, Lcom/snap/sharing/lists/ListRecipientType;->SNAPCHATTER:Lcom/snap/sharing/lists/ListRecipientType;

    .line 93
    .line 94
    :goto_1
    iget-object v2, v2, Lkkg;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v4, v2, v6}, Lhoa;-><init>(Ljava/lang/String;Lcom/snap/sharing/lists/ListRecipientType;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v14, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v14, v1

    .line 106
    :goto_2
    check-cast v8, LGp3;

    .line 107
    .line 108
    iget-object v1, v8, LGp3;->f0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v11, v1

    .line 111
    check-cast v11, LZjg;

    .line 112
    .line 113
    check-cast v9, Lmkg;

    .line 114
    .line 115
    iget-object v12, v9, Lmkg;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v9, Lmkg;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v10, LmD8;

    .line 123
    .line 124
    const/4 v15, 0x6

    .line 125
    invoke-direct/range {v10 .. v15}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 129
    .line 130
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v11, LZjg;->g:LBre;

    .line 134
    .line 135
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lib5;

    .line 148
    .line 149
    new-instance v2, LAne;

    .line 150
    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v9, Lmj8;

    .line 154
    .line 155
    const/16 v3, 0x14

    .line 156
    .line 157
    invoke-direct {v2, v1, v8, v9, v3}, LAne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-string v3, "SendToRankingQueries#insertFeaturesResponse"

    .line 161
    .line 162
    invoke-interface {v1, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_2
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LBLd;

    .line 170
    .line 171
    sget-object v2, LETf;->a:[I

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    aget v1, v2, v1

    .line 178
    .line 179
    if-ne v1, v7, :cond_5

    .line 180
    .line 181
    check-cast v8, LUoe;

    .line 182
    .line 183
    iget-object v1, v8, LUoe;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LaNd;

    .line 186
    .line 187
    check-cast v9, LZr3;

    .line 188
    .line 189
    new-instance v2, LsXf;

    .line 190
    .line 191
    sget-object v3, LtXf;->a:LWm0;

    .line 192
    .line 193
    iget-object v4, v1, LaNd;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lnwf;

    .line 196
    .line 197
    check-cast v4, LIP5;

    .line 198
    .line 199
    invoke-static {v4, v3}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v1, LaNd;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    iget-object v1, v1, LaNd;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LpC3;

    .line 210
    .line 211
    invoke-direct {v2, v9, v1, v3, v4}, LsXf;-><init>(LZr3;LpC3;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_5
    new-instance v1, LFzc;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :pswitch_3
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lm3d;

    .line 224
    .line 225
    sget-object v2, LuUf;->a:Ljava/util/Set;

    .line 226
    .line 227
    check-cast v8, LlRf;

    .line 228
    .line 229
    iget-object v7, v8, LlRf;->Y:LGLd;

    .line 230
    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    iget-object v7, v7, LGLd;->a:LmQd;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    move-object v7, v4

    .line 237
    :goto_3
    invoke-static {v2, v7}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LqUa;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-interface {v1}, LqUa;->expose()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, LqUa;->getValue()LRtj;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1}, LRtj;->getBoolValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 v1, 0x0

    .line 266
    :goto_4
    if-eqz v2, :cond_8

    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    iget-object v2, v8, LlRf;->Y:LGLd;

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    iget-object v4, v2, LGLd;->a:LmQd;

    .line 275
    .line 276
    :cond_9
    sget-object v2, LmQd;->a:LmQd;

    .line 277
    .line 278
    if-ne v4, v2, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    const/4 v5, 0x0

    .line 282
    :goto_5
    if-nez v1, :cond_b

    .line 283
    .line 284
    iget-object v1, v8, LlRf;->a:LdRf;

    .line 285
    .line 286
    iget-object v2, v1, LdRf;->J:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v10, v2

    .line 293
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    iget-object v2, v1, LdRf;->K:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v11, v2

    .line 302
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    iget-object v2, v1, LdRf;->E:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v12, v2

    .line 311
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    iget-object v14, v1, LdRf;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    iget-object v2, v1, LdRf;->f:LcVi;

    .line 316
    .line 317
    iget-object v15, v2, LcVi;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    iget-object v2, v1, LdRf;->j:LgDi;

    .line 320
    .line 321
    iget-object v2, v2, LgDi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    sget-object v17, LlAe;->g0:LlAe;

    .line 324
    .line 325
    iget-object v13, v1, LdRf;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    move-object/from16 v16, v2

    .line 328
    .line 329
    invoke-static/range {v10 .. v17}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v4, "sendto:data:preload"

    .line 334
    .line 335
    invoke-static {v2, v4}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v4, LaRf;

    .line 340
    .line 341
    invoke-direct {v4, v1, v3}, LaRf;-><init>(LdRf;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 362
    .line 363
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 364
    .line 365
    .line 366
    iget-object v1, v8, LlRf;->b:LKRf;

    .line 367
    .line 368
    iget-object v1, v1, LKRf;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 369
    .line 370
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 375
    .line 376
    .line 377
    iget-object v1, v8, LlRf;->t:LvEf;

    .line 378
    .line 379
    iget-object v2, v1, LvEf;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LpC3;

    .line 382
    .line 383
    sget-object v3, LLfg;->o0:LLfg;

    .line 384
    .line 385
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v3, LLbf;

    .line 390
    .line 391
    const/16 v4, 0x12

    .line 392
    .line 393
    invoke-direct {v3, v4, v1}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 397
    .line 398
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 406
    .line 407
    .line 408
    iget-object v1, v8, LlRf;->c:LRkf;

    .line 409
    .line 410
    iget-object v2, v1, LRkf;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LpC3;

    .line 413
    .line 414
    sget-object v3, LLfg;->s0:LLfg;

    .line 415
    .line 416
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, LQce;

    .line 421
    .line 422
    const/16 v4, 0xd

    .line 423
    .line 424
    invoke-direct {v3, v1, v5, v4}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 428
    .line 429
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 437
    .line 438
    .line 439
    :cond_b
    sget-object v1, Li7j;->a:Li7j;

    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_4
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-lez v1, :cond_c

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_c
    const/16 v1, 0xb

    .line 454
    .line 455
    :goto_6
    check-cast v8, LSlb;

    .line 456
    .line 457
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v2, v2, LSm2;->u:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    mul-int/lit16 v4, v1, 0x3e8

    .line 468
    .line 469
    int-to-long v4, v4

    .line 470
    cmp-long v10, v2, v4

    .line 471
    .line 472
    if-lez v10, :cond_d

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-array v2, v7, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v1, v2, v6

    .line 481
    .line 482
    check-cast v9, LLQf;

    .line 483
    .line 484
    iget-object v1, v9, LLQf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 485
    .line 486
    const v3, 0x7f133a2c

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v9, v1}, LLQf;->c(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 500
    .line 501
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_7
    return-object v1

    .line 505
    :pswitch_5
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lm3d;

    .line 508
    .line 509
    check-cast v8, LHGb;

    .line 510
    .line 511
    instance-of v2, v8, LFFb;

    .line 512
    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    move-object v4, v8

    .line 516
    check-cast v4, LFFb;

    .line 517
    .line 518
    :cond_e
    if-eqz v4, :cond_f

    .line 519
    .line 520
    iget v6, v4, LFFb;->f:I

    .line 521
    .line 522
    :cond_f
    check-cast v9, LjPf;

    .line 523
    .line 524
    iget-object v2, v9, LjPf;->f:Lu78;

    .line 525
    .line 526
    invoke-virtual {v2, v6, v7}, Lu78;->d(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v3, LdFd;

    .line 531
    .line 532
    const/16 v4, 0x1a

    .line 533
    .line 534
    invoke-direct {v3, v1, v9, v8, v4}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 538
    .line 539
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_6
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lf68;

    .line 546
    .line 547
    instance-of v2, v1, LE58;

    .line 548
    .line 549
    if-eqz v2, :cond_10

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    check-cast v2, LE58;

    .line 553
    .line 554
    check-cast v8, LXmb;

    .line 555
    .line 556
    invoke-interface {v8}, LXmb;->O2()LSlb;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, LSlb;->l()LtGf;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Lmmb;->l(LtGf;)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v2, LE58;->A2:Ljava/lang/Double;

    .line 569
    .line 570
    invoke-interface {v8}, LXmb;->O2()LSlb;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3}, Lmmb;->k(LSlb;)LsSg;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, v2, LE58;->z2:LsSg;

    .line 579
    .line 580
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 581
    .line 582
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_10
    check-cast v9, LLOf;

    .line 587
    .line 588
    iget-object v2, v9, LLOf;->j:LfY4;

    .line 589
    .line 590
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lnxe;

    .line 595
    .line 596
    invoke-interface {v2, v1}, Lnxe;->b(Lf68;)Lio/reactivex/rxjava3/core/Completable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 601
    .line 602
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 609
    .line 610
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 611
    .line 612
    .line 613
    move-object v2, v1

    .line 614
    :goto_8
    return-object v2

    .line 615
    :pswitch_7
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, LnUi;

    .line 618
    .line 619
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Boolean;

    .line 622
    .line 623
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Ljava/lang/Boolean;

    .line 626
    .line 627
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Boolean;

    .line 630
    .line 631
    check-cast v8, LfVf;

    .line 632
    .line 633
    check-cast v9, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v8, v9}, Lifk;->v(LfVf;Ljava/util/List;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_15

    .line 640
    .line 641
    move-object v1, v9

    .line 642
    check-cast v1, Ljava/lang/Iterable;

    .line 643
    .line 644
    instance-of v2, v1, Ljava/util/Collection;

    .line 645
    .line 646
    if-eqz v2, :cond_12

    .line 647
    .line 648
    move-object v2, v1

    .line 649
    check-cast v2, Ljava/util/Collection;

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_12

    .line 656
    .line 657
    :cond_11
    const/4 v6, 0x1

    .line 658
    goto :goto_a

    .line 659
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_11

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LSlb;

    .line 674
    .line 675
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v3, v3, LSm2;->B:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v3, :cond_14

    .line 682
    .line 683
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_13

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_13
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v2, v2, LSm2;->B:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, LSlb;

    .line 701
    .line 702
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v3, v3, LSm2;->B:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_14

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_14
    :goto_a
    xor-int/lit8 v1, v6, 0x1

    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 722
    .line 723
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_d

    .line 727
    .line 728
    :cond_15
    iget v4, v8, LfVf;->i1:I

    .line 729
    .line 730
    if-ne v4, v5, :cond_16

    .line 731
    .line 732
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 733
    .line 734
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 735
    .line 736
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_17

    .line 745
    .line 746
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 747
    .line 748
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 749
    .line 750
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_17
    invoke-static {v8, v9}, Lifk;->m(LfVf;Ljava/util/List;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_1d

    .line 759
    .line 760
    invoke-static {v8, v9}, Lifk;->p(LfVf;Ljava/util/List;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_18

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_18
    invoke-static {v8, v9}, Lifk;->u(LfVf;Ljava/util/List;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_1c

    .line 772
    .line 773
    invoke-static {v8, v9}, Lifk;->o(LfVf;Ljava/util/List;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_1c

    .line 778
    .line 779
    invoke-static {v8, v9}, Lifk;->r(LfVf;Ljava/util/List;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_19

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_1b

    .line 791
    .line 792
    invoke-static {v8, v9}, Lifk;->q(LfVf;Ljava/util/List;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_1a

    .line 797
    .line 798
    invoke-static {v8, v9}, Lifk;->s(LfVf;Ljava/util/List;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_1b

    .line 803
    .line 804
    :cond_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 805
    .line 806
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 807
    .line 808
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_1b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 813
    .line 814
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 815
    .line 816
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_1c
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 821
    .line 822
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 823
    .line 824
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_1d
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    xor-int/2addr v1, v7

    .line 833
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 838
    .line 839
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_d
    return-object v2

    .line 843
    :pswitch_8
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ljava/util/List;

    .line 846
    .line 847
    check-cast v8, LyGf;

    .line 848
    .line 849
    iget-object v2, v8, LyGf;->a:LEPd;

    .line 850
    .line 851
    new-instance v3, LEnb;

    .line 852
    .line 853
    sget-object v5, LySg;->t:LySg;

    .line 854
    .line 855
    invoke-direct {v3, v5, v6}, LEnb;-><init>(LySg;Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v1, v3, v4}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8}, LyGf;->a1()V

    .line 862
    .line 863
    .line 864
    check-cast v9, Ljava/lang/String;

    .line 865
    .line 866
    return-object v9

    .line 867
    :pswitch_9
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Ljava/util/List;

    .line 870
    .line 871
    new-instance v2, LaFf;

    .line 872
    .line 873
    check-cast v8, LTg6;

    .line 874
    .line 875
    check-cast v9, Lt95;

    .line 876
    .line 877
    invoke-direct {v2, v8, v9, v1}, LaFf;-><init>(LTg6;Lt95;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    return-object v2

    .line 881
    :pswitch_a
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 890
    .line 891
    check-cast v8, Lpz0;

    .line 892
    .line 893
    iget-object v2, v8, Lpz0;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 896
    .line 897
    if-eqz v1, :cond_1e

    .line 898
    .line 899
    invoke-virtual {v2}, Lcom/snap/messaging/sendto/internal/SendToFragment;->Y1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-instance v2, LoH3;

    .line 904
    .line 905
    invoke-direct {v2, v9}, LoH3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    goto :goto_e

    .line 913
    :cond_1e
    new-instance v1, LpH3;

    .line 914
    .line 915
    invoke-direct {v1, v5, v9}, LpH3;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v2, Lcom/snap/messaging/sendto/internal/SendToFragment;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 919
    .line 920
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    :goto_e
    return-object v1

    .line 925
    :pswitch_b
    move-object/from16 v3, p1

    .line 926
    .line 927
    check-cast v3, Lhad;

    .line 928
    .line 929
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, LHDf;

    .line 932
    .line 933
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, Ljava/lang/Number;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 938
    .line 939
    .line 940
    move-result-wide v14

    .line 941
    iget-object v11, v4, LHDf;->a:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v3, v4, LHDf;->c:Ljava/util/ArrayList;

    .line 944
    .line 945
    new-instance v5, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_1f

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, LiN0;

    .line 969
    .line 970
    iget-object v6, v4, LHDf;->b:Ljava/lang/String;

    .line 971
    .line 972
    move-object v7, v8

    .line 973
    check-cast v7, LYCh;

    .line 974
    .line 975
    invoke-virtual {v3, v11, v6, v7}, Lu6i;->f(Ljava/lang/String;Ljava/lang/String;LYCh;)Lio/reactivex/rxjava3/core/Flowable;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    sget-object v6, LSDe;->e0:LSDe;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 985
    .line 986
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 987
    .line 988
    .line 989
    move-object v3, v9

    .line 990
    check-cast v3, LQCh;

    .line 991
    .line 992
    iget-object v3, v3, Lu6i;->a:LBre;

    .line 993
    .line 994
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_1f
    new-instance v10, LlXc;

    .line 1011
    .line 1012
    iget-object v13, v4, LHDf;->d:LYCh;

    .line 1013
    .line 1014
    move-object v12, v9

    .line 1015
    check-cast v12, LQCh;

    .line 1016
    .line 1017
    invoke-direct/range {v10 .. v15}, LlXc;-><init>(Ljava/lang/String;LQCh;LYCh;J)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5, v10}, Lio/reactivex/rxjava3/core/Flowable;->c(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    return-object v1

    .line 1025
    :pswitch_c
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, LCff;

    .line 1028
    .line 1029
    new-instance v2, LcBf;

    .line 1030
    .line 1031
    check-cast v9, Ltsj;

    .line 1032
    .line 1033
    check-cast v8, LdBf;

    .line 1034
    .line 1035
    invoke-direct {v2, v1, v9, v8}, LcBf;-><init>(LCff;Ltsj;LdBf;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1039
    .line 1040
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v8, LdBf;->c:LBre;

    .line 1044
    .line 1045
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1050
    .line 1051
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v8, v3, v4, v6}, LdBf;->a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    return-object v1

    .line 1059
    :pswitch_d
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lhad;

    .line 1062
    .line 1063
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v14, v2

    .line 1066
    check-cast v14, LQqb;

    .line 1067
    .line 1068
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, LjCg;

    .line 1071
    .line 1072
    check-cast v8, LUoe;

    .line 1073
    .line 1074
    check-cast v9, Llli;

    .line 1075
    .line 1076
    iget-boolean v2, v9, Llli;->b:Z

    .line 1077
    .line 1078
    iget-object v5, v9, Llli;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    if-eqz v2, :cond_20

    .line 1081
    .line 1082
    new-instance v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 1083
    .line 1084
    invoke-direct {v2, v5}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_20
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1089
    .line 1090
    invoke-direct {v2, v5}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_10
    new-instance v5, LdV3;

    .line 1094
    .line 1095
    invoke-direct {v5}, LdV3;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v9, Le37;

    .line 1099
    .line 1100
    invoke-direct {v9}, Le37;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    new-array v7, v7, [LjCg;

    .line 1104
    .line 1105
    aput-object v1, v7, v6

    .line 1106
    .line 1107
    iput-object v7, v9, Le37;->a:[LjCg;

    .line 1108
    .line 1109
    iput v3, v5, LdV3;->a:I

    .line 1110
    .line 1111
    iput-object v9, v5, LdV3;->b:Lo17;

    .line 1112
    .line 1113
    new-instance v15, LmNb;

    .line 1114
    .line 1115
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 1116
    .line 1117
    sget-object v18, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1118
    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0x18

    .line 1122
    .line 1123
    move-object/from16 v16, v5

    .line 1124
    .line 1125
    invoke-direct/range {v15 .. v20}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v16, LpOf;

    .line 1129
    .line 1130
    sget-object v1, LmPf;->c:LmPf;

    .line 1131
    .line 1132
    sget-object v1, Lq0h;->r2:Lq0h;

    .line 1133
    .line 1134
    invoke-static {v1, v4}, LHHd;->n(Lq0h;LSPg;)LmPf;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v17

    .line 1138
    const/16 v86, 0x0

    .line 1139
    .line 1140
    const/16 v87, 0x0

    .line 1141
    .line 1142
    const/16 v88, 0x0

    .line 1143
    .line 1144
    const/16 v89, 0x0

    .line 1145
    .line 1146
    const/16 v90, 0x0

    .line 1147
    .line 1148
    const/16 v91, 0x0

    .line 1149
    .line 1150
    const/16 v92, -0x2

    .line 1151
    .line 1152
    const/16 v93, -0x1

    .line 1153
    .line 1154
    const/16 v94, 0x7f

    .line 1155
    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const/16 v20, 0x0

    .line 1161
    .line 1162
    const/16 v21, 0x0

    .line 1163
    .line 1164
    const/16 v22, 0x0

    .line 1165
    .line 1166
    const/16 v23, 0x0

    .line 1167
    .line 1168
    const/16 v24, 0x0

    .line 1169
    .line 1170
    const/16 v25, 0x0

    .line 1171
    .line 1172
    const/16 v26, 0x0

    .line 1173
    .line 1174
    const-wide/16 v27, 0x0

    .line 1175
    .line 1176
    const-wide/16 v29, 0x0

    .line 1177
    .line 1178
    const/16 v31, 0x0

    .line 1179
    .line 1180
    const/16 v32, 0x0

    .line 1181
    .line 1182
    const/16 v33, 0x0

    .line 1183
    .line 1184
    const/16 v34, 0x0

    .line 1185
    .line 1186
    const/16 v35, 0x0

    .line 1187
    .line 1188
    const-wide/16 v36, 0x0

    .line 1189
    .line 1190
    const/16 v38, 0x0

    .line 1191
    .line 1192
    const/16 v39, 0x0

    .line 1193
    .line 1194
    const/16 v40, 0x0

    .line 1195
    .line 1196
    const/16 v41, 0x0

    .line 1197
    .line 1198
    const/16 v42, 0x0

    .line 1199
    .line 1200
    const/16 v43, 0x0

    .line 1201
    .line 1202
    const/16 v44, 0x0

    .line 1203
    .line 1204
    const/16 v45, 0x0

    .line 1205
    .line 1206
    const/16 v46, 0x0

    .line 1207
    .line 1208
    const/16 v47, 0x0

    .line 1209
    .line 1210
    const/16 v48, 0x0

    .line 1211
    .line 1212
    const/16 v49, 0x0

    .line 1213
    .line 1214
    const/16 v50, 0x0

    .line 1215
    .line 1216
    const/16 v51, 0x0

    .line 1217
    .line 1218
    const/16 v52, 0x0

    .line 1219
    .line 1220
    const/16 v53, 0x0

    .line 1221
    .line 1222
    const/16 v54, 0x0

    .line 1223
    .line 1224
    const/16 v55, 0x0

    .line 1225
    .line 1226
    const/16 v56, 0x0

    .line 1227
    .line 1228
    const/16 v57, 0x0

    .line 1229
    .line 1230
    const/16 v58, 0x0

    .line 1231
    .line 1232
    const/16 v59, 0x0

    .line 1233
    .line 1234
    const/16 v60, 0x0

    .line 1235
    .line 1236
    const/16 v61, 0x0

    .line 1237
    .line 1238
    const/16 v62, 0x0

    .line 1239
    .line 1240
    const/16 v63, 0x0

    .line 1241
    .line 1242
    const-wide/16 v64, 0x0

    .line 1243
    .line 1244
    const/16 v66, 0x0

    .line 1245
    .line 1246
    const/16 v67, 0x0

    .line 1247
    .line 1248
    const/16 v68, 0x0

    .line 1249
    .line 1250
    const/16 v69, 0x0

    .line 1251
    .line 1252
    const/16 v70, 0x0

    .line 1253
    .line 1254
    const/16 v71, 0x0

    .line 1255
    .line 1256
    const/16 v72, 0x0

    .line 1257
    .line 1258
    const/16 v73, 0x0

    .line 1259
    .line 1260
    const/16 v74, 0x0

    .line 1261
    .line 1262
    const/16 v75, 0x0

    .line 1263
    .line 1264
    const/16 v76, 0x0

    .line 1265
    .line 1266
    const/16 v77, 0x0

    .line 1267
    .line 1268
    const/16 v78, 0x0

    .line 1269
    .line 1270
    const/16 v79, 0x0

    .line 1271
    .line 1272
    const/16 v80, 0x0

    .line 1273
    .line 1274
    const/16 v81, 0x0

    .line 1275
    .line 1276
    const/16 v82, 0x0

    .line 1277
    .line 1278
    const/16 v83, 0x0

    .line 1279
    .line 1280
    const/16 v84, 0x0

    .line 1281
    .line 1282
    const/16 v85, 0x0

    .line 1283
    .line 1284
    invoke-direct/range {v16 .. v94}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v11

    .line 1291
    const/16 v18, 0x0

    .line 1292
    .line 1293
    const/16 v21, 0x3f0

    .line 1294
    .line 1295
    iget-object v1, v8, LUoe;->X:Ljava/lang/Object;

    .line 1296
    .line 1297
    move-object v10, v1

    .line 1298
    check-cast v10, LqOf;

    .line 1299
    .line 1300
    move-object v12, v15

    .line 1301
    const/4 v15, 0x0

    .line 1302
    move-object/from16 v13, v16

    .line 1303
    .line 1304
    const/16 v16, 0x0

    .line 1305
    .line 1306
    const/16 v17, 0x0

    .line 1307
    .line 1308
    const/16 v19, 0x0

    .line 1309
    .line 1310
    const/16 v20, 0x0

    .line 1311
    .line 1312
    invoke-static/range {v10 .. v21}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    return-object v1

    .line 1317
    :pswitch_e
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, Ljava/util/List;

    .line 1320
    .line 1321
    check-cast v8, LYyf;

    .line 1322
    .line 1323
    iget-object v2, v8, LYyf;->t:LJ7d;

    .line 1324
    .line 1325
    if-eqz v2, :cond_21

    .line 1326
    .line 1327
    new-instance v3, LWm3;

    .line 1328
    .line 1329
    sget-object v4, Ltm3;->l0:Ltm3;

    .line 1330
    .line 1331
    sget-object v5, LVl3;->J0:LVl3;

    .line 1332
    .line 1333
    new-instance v6, LQm3;

    .line 1334
    .line 1335
    const/16 v17, 0x0

    .line 1336
    .line 1337
    const/16 v20, 0x3ff

    .line 1338
    .line 1339
    const/4 v11, 0x0

    .line 1340
    const/4 v12, 0x0

    .line 1341
    const/4 v13, 0x0

    .line 1342
    const/4 v14, 0x0

    .line 1343
    const/4 v15, 0x0

    .line 1344
    const/16 v16, 0x0

    .line 1345
    .line 1346
    const/16 v18, 0x0

    .line 1347
    .line 1348
    const/16 v19, 0x0

    .line 1349
    .line 1350
    move-object v10, v6

    .line 1351
    invoke-direct/range {v10 .. v20}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v7, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    check-cast v1, Ljava/util/Collection;

    .line 1357
    .line 1358
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1359
    .line 1360
    .line 1361
    move-object v8, v9

    .line 1362
    check-cast v8, Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-direct/range {v3 .. v8}, LWm3;-><init>(Ltm3;LVl3;LQm3;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v2, v3}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    goto :goto_11

    .line 1372
    :cond_21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1373
    .line 1374
    const-string v2, "handler has been disposed"

    .line 1375
    .line 1376
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    :goto_11
    return-object v1

    .line 1384
    :pswitch_f
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, Ljava/lang/Boolean;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    check-cast v9, LBre;

    .line 1393
    .line 1394
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1395
    .line 1396
    if-eqz v1, :cond_22

    .line 1397
    .line 1398
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    sget-object v2, LOFe;->Z:LOFe;

    .line 1407
    .line 1408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1409
    .line 1410
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_12

    .line 1414
    :cond_22
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    sget-object v2, LgHe;->Z:LgHe;

    .line 1423
    .line 1424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1425
    .line 1426
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_12
    return-object v3

    .line 1430
    :pswitch_10
    move-object/from16 v1, p1

    .line 1431
    .line 1432
    check-cast v1, LCii;

    .line 1433
    .line 1434
    check-cast v8, Leof;

    .line 1435
    .line 1436
    iget-object v2, v8, Leof;->p:LQN4;

    .line 1437
    .line 1438
    invoke-virtual {v2}, LQN4;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, LqCf;

    .line 1443
    .line 1444
    check-cast v9, LqHb;

    .line 1445
    .line 1446
    iget-object v3, v9, LqHb;->a:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-virtual {v2, v3}, LqCf;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    return-object v1

    .line 1461
    :pswitch_11
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, Ljava/util/List;

    .line 1464
    .line 1465
    check-cast v8, LHnf;

    .line 1466
    .line 1467
    check-cast v9, LWm0;

    .line 1468
    .line 1469
    invoke-virtual {v8, v9, v1}, LHnf;->i(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    return-object v1

    .line 1474
    :pswitch_12
    move-object/from16 v1, p1

    .line 1475
    .line 1476
    check-cast v1, Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_24

    .line 1483
    .line 1484
    check-cast v8, LYkf;

    .line 1485
    .line 1486
    iget-object v1, v8, LYkf;->c:LCii;

    .line 1487
    .line 1488
    instance-of v2, v1, Lxii;

    .line 1489
    .line 1490
    if-eqz v2, :cond_23

    .line 1491
    .line 1492
    check-cast v1, Lxii;

    .line 1493
    .line 1494
    iget-wide v11, v1, Lxii;->c:J

    .line 1495
    .line 1496
    move-object v10, v9

    .line 1497
    check-cast v10, LZt3;

    .line 1498
    .line 1499
    iget-object v15, v1, Lxii;->d:[Ljava/lang/String;

    .line 1500
    .line 1501
    iget-object v2, v1, Lxii;->e:[Ljava/lang/String;

    .line 1502
    .line 1503
    iget-object v13, v8, LYkf;->b:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v14, v1, Lxii;->b:Ljava/lang/String;

    .line 1506
    .line 1507
    move-object/from16 v16, v2

    .line 1508
    .line 1509
    invoke-virtual/range {v10 .. v16}, LZt3;->a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    new-instance v2, Lh8f;

    .line 1514
    .line 1515
    const/4 v3, 0x4

    .line 1516
    invoke-direct {v2, v10, v3, v8}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1520
    .line 1521
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1525
    .line 1526
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_13

    .line 1530
    :cond_23
    sget-object v1, LInf;->a:LWm0;

    .line 1531
    .line 1532
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1533
    .line 1534
    goto :goto_13

    .line 1535
    :cond_24
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1536
    .line 1537
    :goto_13
    return-object v2

    .line 1538
    :pswitch_13
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, Lhad;

    .line 1541
    .line 1542
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Ljava/util/List;

    .line 1545
    .line 1546
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, LhGb;

    .line 1549
    .line 1550
    move-object v3, v2

    .line 1551
    check-cast v3, Ljava/util/Collection;

    .line 1552
    .line 1553
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    check-cast v9, LiFf;

    .line 1558
    .line 1559
    if-nez v3, :cond_2c

    .line 1560
    .line 1561
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    check-cast v2, LSlb;

    .line 1566
    .line 1567
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v8, LFlf;

    .line 1572
    .line 1573
    iget-object v3, v8, LFlf;->e:LwK;

    .line 1574
    .line 1575
    invoke-virtual {v3}, LwK;->a()LwOd;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    new-instance v6, LdXd;

    .line 1580
    .line 1581
    invoke-direct {v6}, LdXd;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    const-string v10, "0"

    .line 1585
    .line 1586
    iput-object v10, v6, LdXd;->j:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v3, v3, LwOd;->g:LLd4;

    .line 1589
    .line 1590
    if-nez v3, :cond_25

    .line 1591
    .line 1592
    iput-object v4, v6, LdXd;->p:LLd4;

    .line 1593
    .line 1594
    goto :goto_14

    .line 1595
    :cond_25
    new-instance v4, LLd4;

    .line 1596
    .line 1597
    invoke-direct {v4, v3}, LLd4;-><init>(LLd4;)V

    .line 1598
    .line 1599
    .line 1600
    iput-object v4, v6, LdXd;->p:LLd4;

    .line 1601
    .line 1602
    :goto_14
    invoke-static {v2}, LSjk;->f(LSm2;)LKtb;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    iput-object v3, v6, LdXd;->o:LKtb;

    .line 1607
    .line 1608
    iget-object v2, v2, LSm2;->u:Ljava/lang/Long;

    .line 1609
    .line 1610
    if-eqz v2, :cond_26

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v2

    .line 1616
    goto :goto_15

    .line 1617
    :cond_26
    const-wide/16 v2, 0x0

    .line 1618
    .line 1619
    :goto_15
    long-to-int v3, v2

    .line 1620
    int-to-double v2, v3

    .line 1621
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    div-double/2addr v2, v10

    .line 1627
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    iput-object v2, v6, LdXd;->n:Ljava/lang/Double;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_29

    .line 1638
    .line 1639
    if-eq v1, v7, :cond_28

    .line 1640
    .line 1641
    if-ne v1, v5, :cond_27

    .line 1642
    .line 1643
    sget-object v1, LOlf;->t:LOlf;

    .line 1644
    .line 1645
    goto :goto_16

    .line 1646
    :cond_27
    new-instance v1, LFzc;

    .line 1647
    .line 1648
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    throw v1

    .line 1652
    :cond_28
    sget-object v1, LOlf;->b:LOlf;

    .line 1653
    .line 1654
    goto :goto_16

    .line 1655
    :cond_29
    sget-object v1, LOlf;->c:LOlf;

    .line 1656
    .line 1657
    :goto_16
    iput-object v1, v6, LdXd;->k:LOlf;

    .line 1658
    .line 1659
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1660
    .line 1661
    iget-object v2, v9, LiFf;->c:Ljava/lang/Long;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v2

    .line 1667
    iget-wide v4, v9, LiFf;->b:J

    .line 1668
    .line 1669
    sub-long/2addr v2, v4

    .line 1670
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1671
    .line 1672
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v2

    .line 1676
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    iput-object v2, v6, LdXd;->m:Ljava/lang/Long;

    .line 1681
    .line 1682
    const/16 v2, 0x13

    .line 1683
    .line 1684
    iget-object v3, v8, LFlf;->b:LdMg;

    .line 1685
    .line 1686
    invoke-virtual {v3, v2}, LdMg;->a(I)Ljava/util/ArrayList;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, LiFf;

    .line 1695
    .line 1696
    const-string v3, ""

    .line 1697
    .line 1698
    if-eqz v2, :cond_2b

    .line 1699
    .line 1700
    iget-boolean v5, v2, LiFf;->f:Z

    .line 1701
    .line 1702
    if-nez v5, :cond_2a

    .line 1703
    .line 1704
    invoke-virtual {v2}, LiFf;->b()LiFf;

    .line 1705
    .line 1706
    .line 1707
    goto :goto_17

    .line 1708
    :cond_2a
    iget-object v3, v2, LiFf;->c:Ljava/lang/Long;

    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v10

    .line 1714
    iget-wide v2, v2, LiFf;->b:J

    .line 1715
    .line 1716
    sub-long/2addr v10, v2

    .line 1717
    invoke-virtual {v1, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v1

    .line 1721
    sget-object v3, LZTd;->X:LZTd;

    .line 1722
    .line 1723
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    :cond_2b
    :goto_17
    iput-object v3, v6, LdXd;->l:Ljava/lang/String;

    .line 1736
    .line 1737
    iget-object v1, v8, LFlf;->a:Lbke;

    .line 1738
    .line 1739
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, LZLg;

    .line 1744
    .line 1745
    iget-object v1, v1, LZLg;->a:LOa1;

    .line 1746
    .line 1747
    invoke-interface {v1, v6}, LmS6;->e(LMR6;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_2c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1751
    .line 1752
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v1

    .line 1756
    :pswitch_14
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    check-cast v1, LDDg;

    .line 1759
    .line 1760
    check-cast v8, LYjf;

    .line 1761
    .line 1762
    iget-object v2, v8, LYjf;->d:LhGb;

    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_2f

    .line 1769
    .line 1770
    if-eq v2, v7, :cond_2e

    .line 1771
    .line 1772
    if-ne v2, v5, :cond_2d

    .line 1773
    .line 1774
    sget-object v2, Lvkf;->g:Lvkf;

    .line 1775
    .line 1776
    :goto_18
    move-object v11, v2

    .line 1777
    goto :goto_19

    .line 1778
    :cond_2d
    new-instance v1, LFzc;

    .line 1779
    .line 1780
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    throw v1

    .line 1784
    :cond_2e
    sget-object v2, Lvkf;->d:Lvkf;

    .line 1785
    .line 1786
    goto :goto_18

    .line 1787
    :cond_2f
    sget-object v2, Lvkf;->f:Lvkf;

    .line 1788
    .line 1789
    goto :goto_18

    .line 1790
    :goto_19
    iget-object v2, v8, LYjf;->l:LTP6;

    .line 1791
    .line 1792
    if-eqz v2, :cond_33

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    if-eqz v2, :cond_33

    .line 1799
    .line 1800
    const/16 v3, 0xf

    .line 1801
    .line 1802
    invoke-static {v3}, Llva;->M(I)[I

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    array-length v4, v3

    .line 1807
    const/4 v10, 0x0

    .line 1808
    :goto_1a
    if-ge v10, v4, :cond_31

    .line 1809
    .line 1810
    aget v12, v3, v10

    .line 1811
    .line 1812
    invoke-static {v12}, Ln5b;->k(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v13

    .line 1816
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v13

    .line 1820
    if-eqz v13, :cond_30

    .line 1821
    .line 1822
    move v6, v12

    .line 1823
    goto :goto_1b

    .line 1824
    :cond_30
    add-int/2addr v10, v7

    .line 1825
    goto :goto_1a

    .line 1826
    :cond_31
    :goto_1b
    if-nez v6, :cond_32

    .line 1827
    .line 1828
    goto :goto_1c

    .line 1829
    :cond_32
    move v15, v6

    .line 1830
    goto :goto_1d

    .line 1831
    :cond_33
    :goto_1c
    const/4 v15, 0x1

    .line 1832
    :goto_1d
    check-cast v9, LTkf;

    .line 1833
    .line 1834
    iget-object v2, v9, LTkf;->i:LwX4;

    .line 1835
    .line 1836
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, LHnf;

    .line 1841
    .line 1842
    iget-object v3, v9, LTkf;->o:LWm0;

    .line 1843
    .line 1844
    const-string v4, "saveJobSaveToSnapDocSave"

    .line 1845
    .line 1846
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    new-instance v10, LLkf;

    .line 1851
    .line 1852
    sget-object v4, Lvlf;->a:[I

    .line 1853
    .line 1854
    iget-object v6, v8, LYjf;->f:Lulf;

    .line 1855
    .line 1856
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    aget v4, v4, v6

    .line 1861
    .line 1862
    if-ne v4, v7, :cond_34

    .line 1863
    .line 1864
    const/4 v13, 0x2

    .line 1865
    goto :goto_1e

    .line 1866
    :cond_34
    const/4 v13, 0x1

    .line 1867
    :goto_1e
    iget-object v4, v8, LYjf;->q:Ljava/lang/Boolean;

    .line 1868
    .line 1869
    const/16 v19, 0x80

    .line 1870
    .line 1871
    const/4 v12, 0x0

    .line 1872
    iget-boolean v14, v8, LYjf;->g:Z

    .line 1873
    .line 1874
    iget-object v5, v8, LYjf;->e:LmPf;

    .line 1875
    .line 1876
    const/16 v18, 0x0

    .line 1877
    .line 1878
    move-object/from16 v17, v4

    .line 1879
    .line 1880
    move-object/from16 v16, v5

    .line 1881
    .line 1882
    invoke-direct/range {v10 .. v19}, LLkf;-><init>(LBmc;Ljava/lang/String;IZILmPf;Ljava/lang/Boolean;LsDg;I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v2, v3, v1, v10}, LHnf;->w(LWm0;LDDg;LLkf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1890
    .line 1891
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1892
    .line 1893
    .line 1894
    return-object v2

    .line 1895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/core/model/StorySnapRecipient;

    .line 2
    .line 3
    iget-object v0, p0, LRkf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LzOf;

    .line 6
    .line 7
    invoke-static {v0, p1}, LzOf;->a(LzOf;Lcom/snap/core/model/StorySnapRecipient;)LI0i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LRkf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    check-cast v2, LEU1;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    check-cast v3, LGU1;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, LFU1;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, LxMf;

    .line 26
    .line 27
    iget-object v7, v0, LRkf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LgMf;

    .line 30
    .line 31
    iget-boolean v10, v7, LgMf;->a:Z

    .line 32
    .line 33
    iget-boolean v11, v6, LxMf;->X:Z

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eq v8, v9, :cond_1

    .line 42
    .line 43
    const/4 v14, 0x3

    .line 44
    if-eq v8, v14, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v8, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v8, v6, LxMf;->t:Z

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v14, LcMf;->a:[I

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget v15, v14, v15

    .line 63
    .line 64
    if-ne v15, v13, :cond_3

    .line 65
    .line 66
    iget-boolean v4, v6, LxMf;->Z:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    aget v15, v14, v15

    .line 78
    .line 79
    iget-object v7, v7, LgMf;->b:LVW1;

    .line 80
    .line 81
    if-ne v15, v13, :cond_4

    .line 82
    .line 83
    iget-boolean v3, v6, LxMf;->e0:Z

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-interface {v7}, LVW1;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-boolean v3, v6, LxMf;->f0:Z

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    if-eq v3, v13, :cond_7

    .line 105
    .line 106
    if-ne v3, v9, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v1, LFzc;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_7
    invoke-interface {v7}, LVW1;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const/4 v3, 0x0

    .line 122
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aget v7, v14, v7

    .line 127
    .line 128
    if-ne v7, v13, :cond_9

    .line 129
    .line 130
    iget-boolean v7, v6, LxMf;->g0:Z

    .line 131
    .line 132
    move v15, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    const/4 v15, 0x1

    .line 135
    :goto_4
    iget-boolean v7, v6, LxMf;->f0:Z

    .line 136
    .line 137
    xor-int/lit8 v16, v7, 0x1

    .line 138
    .line 139
    iget-wide v12, v6, LxMf;->i0:J

    .line 140
    .line 141
    sget-object v7, LFU1;->a:LFU1;

    .line 142
    .line 143
    if-ne v5, v7, :cond_a

    .line 144
    .line 145
    iget v14, v6, LxMf;->j0:I

    .line 146
    .line 147
    if-ne v14, v9, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    sget-object v9, LcMf;->b:[I

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    aget v9, v9, v14

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    if-ne v9, v14, :cond_b

    .line 160
    .line 161
    :goto_5
    const/16 v17, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const/16 v17, 0x0

    .line 165
    .line 166
    :goto_6
    if-ne v5, v7, :cond_c

    .line 167
    .line 168
    iget v9, v6, LxMf;->j0:I

    .line 169
    .line 170
    if-eqz v9, :cond_d

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    sget-object v9, LEU1;->a:LEU1;

    .line 174
    .line 175
    if-eq v2, v9, :cond_d

    .line 176
    .line 177
    :goto_7
    const/16 v20, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_d
    const/16 v20, 0x0

    .line 181
    .line 182
    :goto_8
    if-ne v5, v7, :cond_e

    .line 183
    .line 184
    iget v2, v6, LxMf;->j0:I

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    if-ne v2, v14, :cond_f

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    const/4 v14, 0x1

    .line 191
    sget-object v5, LEU1;->b:LEU1;

    .line 192
    .line 193
    if-ne v2, v5, :cond_f

    .line 194
    .line 195
    :goto_9
    const/16 v21, 0x1

    .line 196
    .line 197
    :goto_a
    move-wide/from16 v18, v12

    .line 198
    .line 199
    move v12, v8

    .line 200
    goto :goto_b

    .line 201
    :cond_f
    const/16 v21, 0x0

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :goto_b
    new-instance v8, LoMf;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    iget-object v1, v0, LRkf;->c:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v9, v1

    .line 213
    check-cast v9, LWLf;

    .line 214
    .line 215
    move v14, v3

    .line 216
    move v13, v4

    .line 217
    invoke-direct/range {v8 .. v22}, LoMf;-><init>(LWLf;ZZZZZZZZJZZZ)V

    .line 218
    .line 219
    .line 220
    return-object v8
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    iget v0, p0, LRkf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, LVwf;

    iget-object v1, p0, LRkf;->c:Ljava/lang/Object;

    check-cast v1, Lbxf;

    invoke-direct {v0, v1, p1}, LVwf;-><init>(Lbxf;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    iget-object p1, p0, LRkf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snapchat/client/content_manager/CacheController;

    invoke-virtual {p1, v0}, Lcom/snapchat/client/content_manager/CacheController;->clearAllCachedContent(Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LRkf;->b:Ljava/lang/Object;

    check-cast v0, Lvpf;

    iget-object v1, v0, Lvpf;->g:Lspf;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lspf;->d:LHX1;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, LHX1;->dispose()V

    .line 10
    :cond_0
    iget-object v1, p0, LRkf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 11
    new-instance v4, Lspf;

    .line 12
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    new-instance v3, Lr1f;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v5, v2}, Lr1f;-><init>(II)V

    .line 13
    invoke-direct {v4, v1, v3, p1}, Lspf;-><init>(Landroid/view/Surface;Lr1f;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 14
    iget-object p1, v0, Lvpf;->b:Lnn9;

    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 15
    move-object v3, p1

    check-cast v3, LGof;

    .line 16
    sget-object v5, LEc2;->a:LEc2;

    .line 17
    sget-object v6, Lsc2;->a:Lsc2;

    .line 18
    new-instance v7, LJof;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, LJof;-><init>(I)V

    .line 19
    sget-object p1, Lfpf;->c:Lfpf;

    .line 20
    iput-object p1, v7, LJof;->a:Lfpf;

    .line 21
    sget-object p1, Lepf;->a:Lepf;

    .line 22
    iput-object p1, v7, LJof;->b:Lepf;

    .line 23
    sget-object p1, LV31;->Z:LV31;

    .line 24
    const-string v1, "ScLiveMirrorCamera"

    .line 25
    invoke-static {p1, p1, v1}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    move-result-object v9

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v9}, Lp0g;->m(LGof;LIX1;LEc2;Lsc2;LJof;LU22;LWm0;)Lz8;

    move-result-object p1

    .line 27
    new-instance v1, LHX1;

    invoke-direct {v1, p1}, LHX1;-><init>(Lz8;)V

    .line 28
    iput-object v1, v4, Lspf;->d:LHX1;

    .line 29
    iput-object v4, v0, Lvpf;->g:Lspf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LRkf;->b:Ljava/lang/Object;

    check-cast v0, LIzf;

    iget-object v3, v0, LIzf;->a:LB73;

    .line 2
    new-instance v1, LFzf;

    iget-object v2, p0, LRkf;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v4, v0, LIzf;->g:LBre;

    iget-object v5, v0, LIzf;->c:Llzf;

    const/4 v2, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LFzf;-><init>(ILB73;LBre;Llzf;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 3
    new-instance p1, LKhf;

    const/16 v2, 0xe

    invoke-direct {p1, v2, v1}, LKhf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 4
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 5
    iget-object p1, v0, LIzf;->c:Llzf;

    invoke-virtual {p1, v1}, Llzf;->b(LDzf;)V

    return-void
.end method

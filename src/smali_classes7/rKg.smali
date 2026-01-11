.class public final LrKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf;


# instance fields
.field public final synthetic a:LuKg;

.field public final synthetic b:LmKg;

.field public final synthetic c:LIl;

.field public final synthetic d:I

.field public final synthetic e:LGT0;

.field public final synthetic f:LMG1;


# direct methods
.method public constructor <init>(LuKg;LmKg;LIl;ILGT0;LMG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrKg;->a:LuKg;

    .line 5
    .line 6
    iput-object p2, p0, LrKg;->b:LmKg;

    .line 7
    .line 8
    iput-object p3, p0, LrKg;->c:LIl;

    .line 9
    .line 10
    iput p4, p0, LrKg;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LrKg;->e:LGT0;

    .line 13
    .line 14
    iput-object p6, p0, LrKg;->f:LMG1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LjLg;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, LrKg;->b:LmKg;

    .line 6
    .line 7
    iget-object v8, v1, LrKg;->c:LIl;

    .line 8
    .line 9
    new-instance v4, LWJc;

    .line 10
    .line 11
    iget-object v9, v1, LrKg;->a:LuKg;

    .line 12
    .line 13
    iget-object v0, v9, LuKg;->Z:LR93;

    .line 14
    .line 15
    invoke-direct {v4}, LWJc;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3, v2}, LmKg;->a(LjLg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, LuKg;->Z:LR93;

    .line 23
    .line 24
    check-cast v0, LFRe;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v10, v4, LWJc;->a:J

    .line 34
    .line 35
    sub-long/2addr v5, v10

    .line 36
    iget-object v0, v9, LuKg;->e0:Lq25;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LcH8;

    .line 43
    .line 44
    sget-object v7, LQW3;->P0:LQW3;

    .line 45
    .line 46
    const-string v10, "content_type"

    .line 47
    .line 48
    iget-object v11, v8, LIl;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, LWY3;

    .line 51
    .line 52
    check-cast v11, LX1f;

    .line 53
    .line 54
    iget-object v11, v11, LX1f;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7, v10, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v0, v7, v5, v6}, LcH8;->l(LV7c;J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LWJc;

    .line 64
    .line 65
    invoke-direct {v0}, LWJc;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v4, v0, v12}, Lc8c;->c(LjLg;LWJc;LWJc;LWJc;Ljava/lang/String;)LXIc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v0}, LIl;->h(LXIc;)LnKg;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v5, LWJc;

    .line 79
    .line 80
    invoke-direct {v5}, LWJc;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v4, v5, v12}, Lc8c;->c(LjLg;LWJc;LWJc;LWJc;Ljava/lang/String;)LXIc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v2, v2, LjLg;->b:LPlf;

    .line 88
    .line 89
    iget-object v2, v2, LPlf;->h:Lyhf;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget v2, v2, Lyhf;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    sget-object v5, LlY3;->h0:LlY3;

    .line 98
    .line 99
    iget v6, v4, LXIc;->a:I

    .line 100
    .line 101
    iput v6, v5, LlY3;->a:I

    .line 102
    .line 103
    iget-object v6, v8, LIl;->f0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LKri;

    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    invoke-static {v10, v11, v4, v6}, LZOk;->a(JLXIc;LKri;)LRe0;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    new-instance v13, LX7c;

    .line 114
    .line 115
    sget-object v14, LlFa;->X:LlFa;

    .line 116
    .line 117
    iget-object v6, v8, LIl;->g0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LR93;

    .line 120
    .line 121
    iget-object v7, v8, LIl;->k0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, LWJc;

    .line 124
    .line 125
    invoke-static {v6, v7}, Lwi9;->m(LR93;LWJc;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v24, 0xf62

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    invoke-direct/range {v13 .. v24}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    new-instance v4, Lyhf;

    .line 148
    .line 149
    iget v6, v5, LlY3;->a:I

    .line 150
    .line 151
    invoke-direct {v4, v2, v6}, Lyhf;-><init>(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object v4, v12

    .line 156
    :goto_1
    new-instance v2, LXc7;

    .line 157
    .line 158
    invoke-direct {v2, v5, v0, v4}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LGc7;

    .line 162
    .line 163
    invoke-direct {v0, v2, v13}, LGc7;-><init>(LXc7;LX7c;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v2, LOdh;->a:LNdh;

    .line 167
    .line 168
    iget v4, v1, LrKg;->d:I

    .line 169
    .line 170
    const-string v5, "<*>"

    .line 171
    .line 172
    invoke-virtual {v2, v5, v4}, LNdh;->c(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, LrKg;->e:LGT0;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LGT0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v5, v1, LrKg;->f:LMG1;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9}, LuKg;->i()LmM1;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    iget-object v0, v8, LIl;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    check-cast v18, Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v6, v5, LMG1;->b:J

    .line 197
    .line 198
    move-wide/from16 v16, v6

    .line 199
    .line 200
    invoke-interface/range {v13 .. v18}, LmM1;->i(JJLjava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    iget-wide v10, v5, LMG1;->b:J

    .line 205
    .line 206
    cmp-long v0, v6, v10

    .line 207
    .line 208
    if-ltz v0, :cond_2

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_2
    iget-object v0, v3, LmKg;->f0:LqJc;

    .line 213
    .line 214
    iget-object v14, v0, LhLg;->b:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 217
    .line 218
    new-instance v3, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/util/HashMap;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_3
    const-string v2, "original_url"

    .line 235
    .line 236
    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, LqJc;->k:LCPf;

    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    new-instance v2, LCPf;

    .line 244
    .line 245
    invoke-direct {v2}, LCPf;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_4
    move-object/from16 v20, v2

    .line 249
    .line 250
    new-instance v21, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v13, LqJc;

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    iget v15, v0, LhLg;->c:I

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v19, 0x5

    .line 266
    .line 267
    const/16 v22, 0x1

    .line 268
    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    invoke-direct/range {v13 .. v24}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v5}, LNG1;->b(LqJc;LMG1;)LqJc;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Ljhg;->B0:Ljhg;

    .line 285
    .line 286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 287
    .line 288
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v13, 0x1

    .line 292
    .line 293
    invoke-virtual {v3, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v4, LHo;

    .line 298
    .line 299
    const/16 v11, 0x15

    .line 300
    .line 301
    invoke-direct/range {v4 .. v11}, LHo;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 305
    .line 306
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v9, LuKg;->l0:LnJe;

    .line 310
    .line 311
    invoke-virtual {v2}, LnJe;->f()LA36;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 316
    .line 317
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lhxg;

    .line 321
    .line 322
    invoke-direct {v2, v9, v5, v5}, Lhxg;-><init>(LuKg;LMG1;LMG1;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Ldyg;

    .line 331
    .line 332
    const/16 v4, 0xa

    .line 333
    .line 334
    invoke-direct {v2, v9, v4, v8}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 338
    .line 339
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v9, LuKg;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    iget-object v4, v8, LIl;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    if-eqz v3, :cond_5

    .line 359
    .line 360
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 361
    .line 362
    .line 363
    sget-object v12, Lewj;->a:Lewj;

    .line 364
    .line 365
    :cond_5
    if-nez v12, :cond_6

    .line 366
    .line 367
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    :goto_4
    return-void
.end method

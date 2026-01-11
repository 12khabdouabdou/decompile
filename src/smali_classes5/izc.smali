.class public final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic a:I

.field public final synthetic b:Llzc;

.field public final synthetic c:LTyc;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Llzc;LTyc;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lizc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizc;->b:Llzc;

    iput-object p2, p0, Lizc;->c:LTyc;

    iput-object p3, p0, Lizc;->X:Ljava/util/List;

    iput-boolean p4, p0, Lizc;->t:Z

    return-void
.end method

.method public constructor <init>(Llzc;LTyc;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lizc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizc;->b:Llzc;

    iput-object p2, p0, Lizc;->c:LTyc;

    iput-boolean p3, p0, Lizc;->t:Z

    iput-object p4, p0, Lizc;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    iget v3, v0, Lizc;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Lbq7;

    .line 14
    .line 15
    iget-object v10, v0, Lizc;->b:Llzc;

    .line 16
    .line 17
    iget-object v3, v10, Llzc;->j:LQ93;

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v3, v4}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    iget-object v3, v10, Llzc;->b:LO8a;

    .line 26
    .line 27
    invoke-interface {v3, v8}, LO8a;->a(Lbq7;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "LOOK:NamespaceGatorFetcher.fetchMixerResults"

    .line 32
    .line 33
    invoke-static {v3, v4}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v9, Ldk;

    .line 38
    .line 39
    iget-object v6, v0, Lizc;->c:LTyc;

    .line 40
    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    move-object v11, v6

    .line 44
    invoke-direct/range {v9 .. v14}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 45
    .line 46
    .line 47
    move-object v11, v10

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 52
    .line 53
    invoke-direct {v4, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LYRa;->a:LYRa;

    .line 57
    .line 58
    new-instance v3, LtKb;

    .line 59
    .line 60
    iget-boolean v5, v0, Lizc;->t:Z

    .line 61
    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    invoke-direct {v3, v11, v5, v7}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LCqa;->b:LCqa;

    .line 73
    .line 74
    iget-object v4, v11, Llzc;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 80
    .line 81
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lopc;

    .line 89
    .line 90
    iget-object v7, v0, Lizc;->X:Ljava/util/List;

    .line 91
    .line 92
    iget-boolean v9, v0, Lizc;->t:Z

    .line 93
    .line 94
    iget-object v5, v0, Lizc;->b:Llzc;

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    invoke-direct/range {v4 .. v10}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v8, Lbq7;->e0:Ldqj;

    .line 106
    .line 107
    invoke-static {v3}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, LiVb;

    .line 112
    .line 113
    invoke-direct {v4, v11, v2, v3}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 117
    .line 118
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lkzc;

    .line 122
    .line 123
    invoke-direct {v4, v11, v3, v1}, Lkzc;-><init>(Llzc;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 127
    .line 128
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lkzc;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v2, v11, v3, v4}, Lkzc;-><init>(Llzc;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 138
    .line 139
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_0
    move-object/from16 v3, p1

    .line 144
    .line 145
    check-cast v3, Lmid;

    .line 146
    .line 147
    iget-object v4, v0, Lizc;->b:Llzc;

    .line 148
    .line 149
    iget-object v5, v4, Llzc;->a:Lse8;

    .line 150
    .line 151
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v10, v3

    .line 156
    check-cast v10, Landroid/location/Location;

    .line 157
    .line 158
    move-object v7, v5

    .line 159
    check-cast v7, LHC5;

    .line 160
    .line 161
    sget-object v3, LON1;->a:LON1;

    .line 162
    .line 163
    iget-object v5, v7, LHC5;->d:LQN1;

    .line 164
    .line 165
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    sget-object v5, LuW3;->i0:LuW3;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LAz5;

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    invoke-direct {v3, v5, v7}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-class v3, LVd1;

    .line 192
    .line 193
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v7, LHC5;->k:LI9a;

    .line 198
    .line 199
    invoke-interface {v5, v3}, LI9a;->a(Lm43;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v5, Lgy5;

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-direct {v5, v6, v7}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 214
    .line 215
    iget-object v3, v7, LHC5;->b:LPS5;

    .line 216
    .line 217
    invoke-virtual {v3}, LPS5;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget-object v3, v7, LHC5;->h:LIqa;

    .line 222
    .line 223
    iget-object v15, v3, LIqa;->a:Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    iget-object v3, v7, LHC5;->f:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LsX5;

    .line 232
    .line 233
    iget-object v3, v3, LsX5;->a:LuX5;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 239
    .line 240
    iget-object v6, v3, LuX5;->b:LD65;

    .line 241
    .line 242
    invoke-virtual {v6}, LD65;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Loo5;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v8, LZSg;->Z:LZSg;

    .line 252
    .line 253
    iget-object v9, v6, Loo5;->a:LOF3;

    .line 254
    .line 255
    invoke-interface {v9, v8}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget-object v11, LZSg;->q8:LZSg;

    .line 260
    .line 261
    invoke-interface {v9, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v11, v6, Loo5;->d:LQeh;

    .line 266
    .line 267
    invoke-interface {v11}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v9, v11}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v8, v6, Loo5;->j:LnJe;

    .line 279
    .line 280
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 285
    .line 286
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lb54;

    .line 290
    .line 291
    const/16 v8, 0xd

    .line 292
    .line 293
    invoke-direct {v5, v8, v6}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 297
    .line 298
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v3, LuX5;->c:LD65;

    .line 302
    .line 303
    invoke-virtual {v5}, LD65;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Loh0;

    .line 308
    .line 309
    invoke-virtual {v5}, Loh0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-instance v6, LxF5;

    .line 318
    .line 319
    invoke-direct {v6, v2, v3}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 323
    .line 324
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, LxQ3;->r0:LxQ3;

    .line 328
    .line 329
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 330
    .line 331
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    new-instance v18, LGu5;

    .line 335
    .line 336
    iget-object v8, v0, Lizc;->c:LTyc;

    .line 337
    .line 338
    iget-object v9, v0, Lizc;->X:Ljava/util/List;

    .line 339
    .line 340
    iget-boolean v11, v0, Lizc;->t:Z

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    move-object/from16 v6, v18

    .line 344
    .line 345
    invoke-direct/range {v6 .. v12}, LGu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 346
    .line 347
    .line 348
    iget-object v12, v7, LHC5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 349
    .line 350
    iget-object v11, v7, LHC5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    move-object/from16 v16, v5

    .line 353
    .line 354
    invoke-static/range {v11 .. v18}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "LOOK:NamespaceGatorFetcher.createRequest"

    .line 359
    .line 360
    invoke-static {v2, v3}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, LYRa;->a:LYRa;

    .line 365
    .line 366
    new-instance v3, Lhzc;

    .line 367
    .line 368
    invoke-direct {v3, v4, v1}, Lhzc;-><init>(Llzc;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 375
    .line 376
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

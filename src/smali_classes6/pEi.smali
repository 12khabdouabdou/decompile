.class public final LpEi;
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

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LpEi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LpEi;->b:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, LpEi;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LpEi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNoj;LEQh;LUM8;LSSj;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, LpEi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LpEi;->b:Ljava/lang/Object;

    iput-object p3, p0, LpEi;->c:Ljava/lang/Object;

    iput-object p4, p0, LpEi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcIj;LqHj;Lgu7;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x15

    iput p4, p0, LpEi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpEi;->b:Ljava/lang/Object;

    iput-object p2, p0, LpEi;->c:Ljava/lang/Object;

    iput-object p3, p0, LpEi;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiP5;Lke8;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LpEi;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LpEi;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LpEi;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, LRRj;->Z:LRRj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "ValisGrpcUnavailableHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, LJp0;->a:LJp0;

    .line 14
    iput-object p1, p0, LpEi;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LpEi;->a:I

    iput-object p1, p0, LpEi;->b:Ljava/lang/Object;

    iput-object p2, p0, LpEi;->c:Ljava/lang/Object;

    iput-object p3, p0, LpEi;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrqi;LbKh;LHfg;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LpEi;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LpEi;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LpEi;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LpEi;->t:Ljava/lang/Object;

    .line 19
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "TopicOperaLauncherImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpEi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/16 v5, 0x12

    .line 7
    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v12, v1, LpEi;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v1, LpEi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, LpEi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v15, v1, LpEi;->a:I

    .line 23
    .line 24
    packed-switch v15, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LnM6;

    .line 30
    .line 31
    instance-of v2, v0, LmM6;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v0, LmM6;

    .line 36
    .line 37
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsxg;

    .line 40
    .line 41
    check-cast v14, LFSj;

    .line 42
    .line 43
    iget-object v2, v14, LFSj;->a:LWSj;

    .line 44
    .line 45
    iget-wide v3, v0, Lsxg;->i:J

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    check-cast v14, Lsxg;

    .line 49
    .line 50
    const-wide/16 v29, 0x0

    .line 51
    .line 52
    const v31, 0x7feff

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const-wide/16 v23, 0x0

    .line 65
    .line 66
    const-wide/16 v25, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    move-wide/from16 v21, v3

    .line 73
    .line 74
    invoke-static/range {v14 .. v31}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v12, LlSj;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v12}, LWSj;->b(Lsxg;LlSj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    instance-of v2, v0, LlM6;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :goto_0
    return-object v0

    .line 96
    :cond_1
    new-instance v0, LwOc;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, LnM6;

    .line 105
    .line 106
    instance-of v2, v0, LlM6;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, LlM6;

    .line 112
    .line 113
    iget-object v2, v2, LlM6;->a:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v3, v2, LMRj;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    sget-object v3, LjSj;->e:Ljava/util/List;

    .line 120
    .line 121
    check-cast v2, LMRj;

    .line 122
    .line 123
    iget-object v2, v2, LMRj;->a:Lcom/snapchat/client/grpc/Status;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    check-cast v14, LjSj;

    .line 136
    .line 137
    iget-object v0, v14, LjSj;->c:LJp0;

    .line 138
    .line 139
    invoke-virtual {v14}, LjSj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LGBi;

    .line 144
    .line 145
    check-cast v13, Ljava/util/Set;

    .line 146
    .line 147
    check-cast v12, Ljava/util/Set;

    .line 148
    .line 149
    const/16 v3, 0x1b

    .line 150
    .line 151
    invoke-direct {v2, v14, v13, v12, v3}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v3

    .line 166
    :pswitch_2
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lxpj;

    .line 169
    .line 170
    new-instance v2, LKPj;

    .line 171
    .line 172
    check-cast v12, Lixi;

    .line 173
    .line 174
    check-cast v14, LLPj;

    .line 175
    .line 176
    check-cast v13, Ljxi;

    .line 177
    .line 178
    invoke-direct {v2, v14, v13, v0, v12}, LKPj;-><init>(LLPj;Ljxi;Lxpj;Lixi;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, LEeh;

    .line 190
    .line 191
    iget-object v2, v0, LEeh;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    iget-object v2, v0, LEeh;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    new-instance v2, LGBi;

    .line 209
    .line 210
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    check-cast v13, LoOj;

    .line 213
    .line 214
    invoke-direct {v2, v0, v13, v12}, LGBi;-><init>(LEeh;LoOj;Lio/reactivex/rxjava3/core/Observable;)V

    .line 215
    .line 216
    .line 217
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    invoke-virtual {v14, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    :goto_2
    sget-object v0, Loi;->t0:Loi;

    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    :goto_3
    return-object v0

    .line 233
    :pswitch_4
    move-object/from16 v8, p1

    .line 234
    .line 235
    check-cast v8, Ljava/lang/Throwable;

    .line 236
    .line 237
    sget-object v0, LqHj;->l:Ljava/util/Set;

    .line 238
    .line 239
    instance-of v0, v8, LEEj;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    move-object v0, v8

    .line 244
    check-cast v0, LEEj;

    .line 245
    .line 246
    invoke-virtual {v0}, LEEj;->a()LAEj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v14, LcIj;

    .line 251
    .line 252
    invoke-virtual {v14, v0}, LcIj;->f(LAEj;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    check-cast v13, LqHj;

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v2, LEc7;

    .line 261
    .line 262
    check-cast v12, Lgu7;

    .line 263
    .line 264
    iget-object v6, v12, Lgu7;->a:LBe0;

    .line 265
    .line 266
    iget-object v7, v12, Lgu7;->d:LMHj;

    .line 267
    .line 268
    iget-wide v3, v12, Lgu7;->g:J

    .line 269
    .line 270
    iget-object v5, v12, Lgu7;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct/range {v2 .. v8}, LEc7;-><init>(JLjava/lang/String;LBe0;LMHj;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_5
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, LhM1;

    .line 279
    .line 280
    check-cast v14, LLGj;

    .line 281
    .line 282
    iget-object v2, v14, LLGj;->c:LaIj;

    .line 283
    .line 284
    new-instance v3, Lf9j;

    .line 285
    .line 286
    const/16 v4, 0x15

    .line 287
    .line 288
    invoke-direct {v3, v4, v0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v12, Ljava/util/ArrayList;

    .line 292
    .line 293
    check-cast v13, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v13, v12, v3}, LaIj;->h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_6
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Throwable;

    .line 307
    .line 308
    check-cast v14, Lhhj;

    .line 309
    .line 310
    invoke-interface {v14}, LoHj;->e()LnHj;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v0, v8}, LCHf;->g(LnHj;Ljava/lang/Throwable;Ljava/lang/String;)LVEj;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v12, Luzb;

    .line 319
    .line 320
    invoke-virtual {v12}, Luzb;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    .line 326
    invoke-virtual {v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LIFj;

    .line 331
    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    iput-object v0, v2, LIFj;->c:LVEj;

    .line 335
    .line 336
    invoke-static {v0}, LCHf;->p(LVEj;)Lbzb;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v2, LIFj;->e:Lbzb;

    .line 341
    .line 342
    :cond_6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_7
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    check-cast v14, Ljava/util/List;

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    new-instance v0, Ltad;

    .line 360
    .line 361
    check-cast v13, LUFj;

    .line 362
    .line 363
    check-cast v12, LuEb;

    .line 364
    .line 365
    invoke-direct {v0, v14, v13, v12, v5}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 375
    .line 376
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    return-object v2

    .line 380
    :pswitch_8
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, LxFj;

    .line 383
    .line 384
    check-cast v14, LGEj;

    .line 385
    .line 386
    check-cast v13, LAEj;

    .line 387
    .line 388
    invoke-virtual {v14, v13, v0, v10}, LGEj;->c(LAEj;LxFj;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, LxFj;->a:LdFj;

    .line 392
    .line 393
    iget-object v3, v2, LdFj;->b:LQHj;

    .line 394
    .line 395
    check-cast v12, LBEj;

    .line 396
    .line 397
    invoke-static {v14, v12, v3}, LGEj;->a(LGEj;LBEj;LQHj;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v14, LGEj;->k:LQS9;

    .line 401
    .line 402
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LSEj;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, LdFj;->b:LQHj;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_a

    .line 418
    .line 419
    if-eq v5, v11, :cond_9

    .line 420
    .line 421
    if-ne v5, v4, :cond_8

    .line 422
    .line 423
    iget-object v2, v3, LSEj;->c:LQS9;

    .line 424
    .line 425
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LPEj;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v4, "uploadUrlType "

    .line 437
    .line 438
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v2, " is not an uploadable type!"

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_9
    iget-object v2, v3, LSEj;->b:LQS9;

    .line 458
    .line 459
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LPEj;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_a
    iget-object v2, v3, LSEj;->a:LQS9;

    .line 467
    .line 468
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LPEj;

    .line 473
    .line 474
    :goto_5
    invoke-interface {v2, v12, v0, v13}, LPEj;->b(LBEj;LxFj;LAEj;)Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_9
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lez8;

    .line 482
    .line 483
    check-cast v12, Lsxj;

    .line 484
    .line 485
    iget-object v2, v12, Lsxj;->f:LR93;

    .line 486
    .line 487
    check-cast v2, LFRe;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v18

    .line 496
    check-cast v14, Layj;

    .line 497
    .line 498
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    if-eq v2, v11, :cond_c

    .line 505
    .line 506
    if-ne v2, v9, :cond_b

    .line 507
    .line 508
    new-instance v2, Lcxj;

    .line 509
    .line 510
    const/4 v3, 0x4

    .line 511
    invoke-direct {v2, v3, v4}, Lcxj;-><init>(II)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    goto :goto_6

    .line 519
    :cond_b
    new-instance v0, LwOc;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_c
    new-instance v2, Lcxj;

    .line 526
    .line 527
    invoke-direct {v2, v9, v4}, Lcxj;-><init>(II)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_6

    .line 535
    :cond_d
    new-instance v2, Lcxj;

    .line 536
    .line 537
    invoke-direct {v2, v11, v4}, Lcxj;-><init>(II)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lcxj;

    .line 541
    .line 542
    invoke-direct {v3, v4, v9}, Lcxj;-><init>(II)V

    .line 543
    .line 544
    .line 545
    new-array v4, v9, [Lcxj;

    .line 546
    .line 547
    aput-object v2, v4, v10

    .line 548
    .line 549
    aput-object v3, v4, v11

    .line 550
    .line 551
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance v3, LR90;

    .line 558
    .line 559
    invoke-direct {v3, v11, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lvxj;

    .line 563
    .line 564
    invoke-direct {v2, v0}, Lvxj;-><init>(Lez8;)V

    .line 565
    .line 566
    .line 567
    new-instance v4, LcU1;

    .line 568
    .line 569
    invoke-direct {v4, v7}, LcU1;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v5, LXC7;

    .line 573
    .line 574
    invoke-direct {v5, v3, v2, v4}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Lez8;->b:[Lcea;

    .line 578
    .line 579
    if-nez v0, :cond_e

    .line 580
    .line 581
    new-array v0, v10, [Lcea;

    .line 582
    .line 583
    :cond_e
    array-length v2, v0

    .line 584
    invoke-static {v2}, Llrb;->z0(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-ge v2, v6, :cond_f

    .line 589
    .line 590
    const/16 v2, 0x10

    .line 591
    .line 592
    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 595
    .line 596
    .line 597
    array-length v2, v0

    .line 598
    :goto_7
    if-ge v10, v2, :cond_10

    .line 599
    .line 600
    aget-object v4, v0, v10

    .line 601
    .line 602
    iget-object v8, v4, Lcea;->b:LYW9;

    .line 603
    .line 604
    iget-wide v8, v8, LYW9;->b:J

    .line 605
    .line 606
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    add-int/2addr v10, v11

    .line 614
    goto :goto_7

    .line 615
    :cond_10
    check-cast v13, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {v13, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v0}, Llrb;->z0(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ge v0, v6, :cond_11

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_11
    move v6, v0

    .line 629
    :goto_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_12

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    move-object v6, v4

    .line 649
    check-cast v6, Lgea;

    .line 650
    .line 651
    iget-object v6, v6, Lgea;->e:Lzyj;

    .line 652
    .line 653
    iget-object v6, v6, Lzyj;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_12
    new-instance v15, LH8h;

    .line 660
    .line 661
    const/16 v20, 0xa

    .line 662
    .line 663
    move-object/from16 v17, v0

    .line 664
    .line 665
    move-object/from16 v16, v3

    .line 666
    .line 667
    invoke-direct/range {v15 .. v20}, LH8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lvhj;

    .line 671
    .line 672
    invoke-direct {v0, v5, v15}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_a
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Ljava/util/List;

    .line 683
    .line 684
    sget-object v2, LLkj;->a:[I

    .line 685
    .line 686
    check-cast v14, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 687
    .line 688
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    aget v2, v2, v3

    .line 693
    .line 694
    check-cast v13, LMkj;

    .line 695
    .line 696
    if-eq v2, v11, :cond_16

    .line 697
    .line 698
    if-eq v2, v9, :cond_13

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_13
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 702
    .line 703
    if-eqz v12, :cond_14

    .line 704
    .line 705
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_14
    move-object v2, v0

    .line 711
    check-cast v2, Ljava/util/Collection;

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_15

    .line 718
    .line 719
    iget-object v2, v13, LMkj;->g:Lnt5;

    .line 720
    .line 721
    iget-object v3, v2, Lnt5;->d:LnJe;

    .line 722
    .line 723
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    new-instance v4, Lmt5;

    .line 728
    .line 729
    invoke-direct {v4, v2, v11}, Lmt5;-><init>(Lnt5;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 733
    .line 734
    .line 735
    sget-object v2, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;->TRYON_LENS:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 736
    .line 737
    iget-object v3, v13, LMkj;->a:Latk;

    .line 738
    .line 739
    invoke-virtual {v3, v0, v2}, Latk;->r(Ljava/util/List;Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_15
    invoke-virtual {v13}, LMkj;->a()V

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_16
    move-object v2, v0

    .line 748
    check-cast v2, Ljava/util/Collection;

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_17

    .line 755
    .line 756
    iget-object v2, v13, LMkj;->a:Latk;

    .line 757
    .line 758
    sget-object v3, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;->SETTINGS:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 759
    .line 760
    invoke-virtual {v2, v0, v3}, Latk;->r(Ljava/util/List;Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V

    .line 761
    .line 762
    .line 763
    :cond_17
    :goto_a
    sget-object v0, Lewj;->a:Lewj;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_b
    move-object/from16 v2, p1

    .line 767
    .line 768
    check-cast v2, LMy8;

    .line 769
    .line 770
    check-cast v14, LtU0;

    .line 771
    .line 772
    invoke-virtual {v14}, LtU0;->a()Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Ljava/util/Collection;

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_18

    .line 783
    .line 784
    new-instance v0, LBOg;

    .line 785
    .line 786
    invoke-direct {v0, v2, v11}, LBOg;-><init>(LMy8;Z)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 790
    .line 791
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_c

    .line 795
    .line 796
    :cond_18
    new-instance v3, Ltp6;

    .line 797
    .line 798
    check-cast v13, LXfj;

    .line 799
    .line 800
    iget-object v4, v13, LXfj;->m:Le35;

    .line 801
    .line 802
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, LR93;

    .line 807
    .line 808
    check-cast v4, LFRe;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 814
    .line 815
    .line 816
    move-result-wide v6

    .line 817
    const/16 v4, 0x17

    .line 818
    .line 819
    invoke-direct {v3, v2, v6, v7, v4}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v13, LXfj;->v:Lnp0;

    .line 823
    .line 824
    const-string v6, "individualTranscode"

    .line 825
    .line 826
    invoke-virtual {v4, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-object v6, v2, LMy8;->n:Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-static {v6}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    sget-object v7, LHT6;->e0:LHT6;

    .line 837
    .line 838
    check-cast v12, LdBb;

    .line 839
    .line 840
    if-ne v6, v7, :cond_1b

    .line 841
    .line 842
    iget-object v6, v13, LXfj;->j:Le35;

    .line 843
    .line 844
    invoke-virtual {v6}, Le35;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, LcH8;

    .line 849
    .line 850
    if-nez v12, :cond_19

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_19
    const/4 v11, 0x0

    .line 854
    :goto_b
    if-eqz v12, :cond_1a

    .line 855
    .line 856
    iget-object v7, v12, LdBb;->c:Ljava/util/List;

    .line 857
    .line 858
    if-eqz v7, :cond_1a

    .line 859
    .line 860
    invoke-static {v7}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    check-cast v7, Luzb;

    .line 865
    .line 866
    if-eqz v7, :cond_1a

    .line 867
    .line 868
    invoke-static {v7}, LXfj;->q(Luzb;)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    :cond_1a
    sget-object v7, LsRb;->P2:LsRb;

    .line 873
    .line 874
    const-string v8, "null_session"

    .line 875
    .line 876
    invoke-static {v7, v8, v11}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    const-string v8, "is_timeline"

    .line 881
    .line 882
    invoke-static {v10, v7, v8, v6, v7}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 883
    .line 884
    .line 885
    :cond_1b
    new-instance v6, Ltad;

    .line 886
    .line 887
    const/16 v7, 0x11

    .line 888
    .line 889
    invoke-direct {v6, v13, v4, v2, v7}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 893
    .line 894
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 895
    .line 896
    .line 897
    new-instance v6, Ltii;

    .line 898
    .line 899
    invoke-direct {v6, v12, v2, v13, v0}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 903
    .line 904
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v13, LXfj;->g:Le35;

    .line 908
    .line 909
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lm3i;

    .line 914
    .line 915
    invoke-virtual {v2}, Lm3i;->a()Lio/reactivex/rxjava3/core/Single;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    new-instance v6, LX9j;

    .line 920
    .line 921
    const/4 v8, 0x7

    .line 922
    invoke-direct {v6, v13, v8, v0}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 926
    .line 927
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 928
    .line 929
    .line 930
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 931
    .line 932
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 933
    .line 934
    .line 935
    new-instance v0, LBmi;

    .line 936
    .line 937
    invoke-direct {v0, v13, v4, v3, v5}, LBmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 941
    .line 942
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, LSri;

    .line 946
    .line 947
    const/16 v2, 0x1d

    .line 948
    .line 949
    invoke-direct {v0, v3, v2, v13}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :goto_c
    return-object v2

    .line 957
    :pswitch_c
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, LCAb;

    .line 960
    .line 961
    invoke-interface {v0}, LCAb;->s0()Landroid/net/Uri;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v13, LXfj;

    .line 970
    .line 971
    iget-object v2, v13, LXfj;->s:Le35;

    .line 972
    .line 973
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lz87;

    .line 978
    .line 979
    new-instance v3, LeHb;

    .line 980
    .line 981
    sget-object v4, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    const/16 v5, 0x8

    .line 988
    .line 989
    invoke-direct {v3, v8, v5, v4, v8}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget-object v4, Ly87;->t:Ly87;

    .line 993
    .line 994
    sget-object v5, Ls87;->a:Ls87;

    .line 995
    .line 996
    invoke-static {v2, v3, v4, v5}, LHXk;->h(Lz87;LeHb;Ly87;Ls87;)Lt87;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-eqz v0, :cond_1f

    .line 1001
    .line 1002
    :try_start_0
    invoke-interface {v2, v0}, Lt87;->j(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v2}, Lt87;->b()Landroid/media/MediaFormat;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v3, Laxb;->a:[Ljava/lang/String;

    .line 1010
    .line 1011
    const-string v3, "mime"

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    invoke-interface {v2}, Lt87;->release()V

    .line 1018
    .line 1019
    .line 1020
    check-cast v14, LEp2;

    .line 1021
    .line 1022
    iput-object v0, v14, LEp2;->H:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v0, v13, LXfj;->j:Le35;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LcH8;

    .line 1031
    .line 1032
    iget-object v2, v14, LEp2;->H:Ljava/lang/String;

    .line 1033
    .line 1034
    if-nez v2, :cond_1c

    .line 1035
    .line 1036
    const-string v2, "null"

    .line 1037
    .line 1038
    :cond_1c
    iget-object v3, v14, LEp2;->a:Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    sget-object v4, LsRb;->O2:LsRb;

    .line 1045
    .line 1046
    const-string v5, "mime_type"

    .line 1047
    .line 1048
    invoke-static {v4, v5, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const-string v4, "media_type"

    .line 1053
    .line 1054
    invoke-static {v3, v2, v4, v0, v2}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v14, LEp2;->H:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v0, :cond_1d

    .line 1060
    .line 1061
    const-string v2, "video/hevc"

    .line 1062
    .line 1063
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-ne v2, v11, :cond_1d

    .line 1068
    .line 1069
    sget-object v0, LYwb;->e0:LYwb;

    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1073
    .line 1074
    const-string v2, "video/avc"

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-ne v0, v11, :cond_1e

    .line 1081
    .line 1082
    sget-object v0, LYwb;->f0:LYwb;

    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_1e
    sget-object v0, LYwb;->g0:LYwb;

    .line 1086
    .line 1087
    :goto_d
    iget-object v2, v13, LXfj;->t:Le35;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, LFQb;

    .line 1094
    .line 1095
    check-cast v12, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v2, v12, v0}, LFQb;->g(Ljava/lang/String;LYwb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :catchall_0
    move-exception v0

    .line 1103
    goto :goto_e

    .line 1104
    :cond_1f
    :try_start_1
    const-string v0, "Required value was null."

    .line 1105
    .line 1106
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1107
    .line 1108
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1112
    :goto_e
    invoke-interface {v2}, Lt87;->release()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_d
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, LvXg;

    .line 1119
    .line 1120
    iget-object v2, v0, LvXg;->F0:LpK6;

    .line 1121
    .line 1122
    check-cast v14, LO0f;

    .line 1123
    .line 1124
    iput-object v2, v14, LO0f;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v13, LYej;

    .line 1127
    .line 1128
    new-instance v2, Ltad;

    .line 1129
    .line 1130
    check-cast v12, Ljava/lang/String;

    .line 1131
    .line 1132
    const/16 v3, 0xf

    .line 1133
    .line 1134
    invoke-direct {v2, v13, v0, v12, v3}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1138
    .line 1139
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v2, LSri;

    .line 1143
    .line 1144
    const/16 v3, 0x18

    .line 1145
    .line 1146
    invoke-direct {v2, v13, v3, v12}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1150
    .line 1151
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v3

    .line 1155
    :pswitch_e
    move-object/from16 v2, p1

    .line 1156
    .line 1157
    check-cast v2, LCAb;

    .line 1158
    .line 1159
    new-instance v3, LoMh;

    .line 1160
    .line 1161
    invoke-direct {v3, v2, v11}, LoMh;-><init>(LCAb;I)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1165
    .line 1166
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v3, LGBi;

    .line 1170
    .line 1171
    check-cast v13, LEp2;

    .line 1172
    .line 1173
    check-cast v14, LYej;

    .line 1174
    .line 1175
    check-cast v12, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-direct {v3, v13, v14, v12, v0}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1181
    .line 1182
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v14, LYej;->k:LxU4;

    .line 1186
    .line 1187
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, LjX6;

    .line 1192
    .line 1193
    iget-object v4, v14, LYej;->t:Lnp0;

    .line 1194
    .line 1195
    invoke-static {v0, v2, v3, v4}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_f
    move-object/from16 v0, p1

    .line 1201
    .line 1202
    check-cast v0, Lmid;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, LvXg;

    .line 1209
    .line 1210
    if-eqz v0, :cond_20

    .line 1211
    .line 1212
    check-cast v13, LYej;

    .line 1213
    .line 1214
    iget-object v2, v13, LYej;->e:LxU4;

    .line 1215
    .line 1216
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, LUYg;

    .line 1221
    .line 1222
    iget-object v3, v13, LYej;->t:Lnp0;

    .line 1223
    .line 1224
    const-string v4, "snapDocFallbackFromGlobal"

    .line 1225
    .line 1226
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v2, LYYg;

    .line 1231
    .line 1232
    check-cast v12, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v2, v3, v0, v12}, LYYg;->i(Lnp0;LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto :goto_f

    .line 1239
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1240
    .line 1241
    const-string v2, "MP Fallback no SnapDoc in GMP."

    .line 1242
    .line 1243
    check-cast v14, Ljava/lang/Throwable;

    .line 1244
    .line 1245
    invoke-direct {v0, v2, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    :goto_f
    return-object v0

    .line 1253
    :pswitch_10
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, Lq67;

    .line 1256
    .line 1257
    new-instance v4, La3j;

    .line 1258
    .line 1259
    iget-object v2, v0, Lq67;->b:[B

    .line 1260
    .line 1261
    new-instance v3, Ljava/lang/String;

    .line 1262
    .line 1263
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1264
    .line 1265
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v2, LT2j;->b:LT2j;

    .line 1269
    .line 1270
    iget-object v5, v0, Lq67;->t:LtEb;

    .line 1271
    .line 1272
    iget-object v0, v0, Lq67;->X:LEyb;

    .line 1273
    .line 1274
    invoke-direct {v4, v3, v2, v5, v0}, La3j;-><init>(Ljava/lang/String;LT2j;LtEb;LEyb;)V

    .line 1275
    .line 1276
    .line 1277
    check-cast v14, LW2j;

    .line 1278
    .line 1279
    iget-object v3, v14, LW2j;->a:LZF6;

    .line 1280
    .line 1281
    check-cast v12, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 1282
    .line 1283
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/SendMessageResult;->getStartTimestamp()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v6

    .line 1287
    iget-object v0, v3, LZF6;->f:LCBe;

    .line 1288
    .line 1289
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LOF3;

    .line 1294
    .line 1295
    sget-object v2, LEAf;->i0:LEAf;

    .line 1296
    .line 1297
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    new-instance v2, LXF6;

    .line 1302
    .line 1303
    move-object v5, v13

    .line 1304
    check-cast v5, LZ2j;

    .line 1305
    .line 1306
    const/4 v8, 0x0

    .line 1307
    invoke-direct/range {v2 .. v8}, LXF6;-><init>(LZF6;La3j;LZ2j;JI)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1311
    .line 1312
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v3

    .line 1316
    :pswitch_11
    move-object/from16 v7, p1

    .line 1317
    .line 1318
    check-cast v7, Lmid;

    .line 1319
    .line 1320
    new-instance v4, Ls0j;

    .line 1321
    .line 1322
    check-cast v13, LTv3;

    .line 1323
    .line 1324
    iget-object v0, v13, LTv3;->a:LpL6;

    .line 1325
    .line 1326
    new-instance v6, Lr4e;

    .line 1327
    .line 1328
    invoke-direct {v6, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    check-cast v12, LCAb;

    .line 1332
    .line 1333
    invoke-interface {v12}, LCAb;->r()LpL6;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_21

    .line 1338
    .line 1339
    invoke-virtual {v0}, LpL6;->O()Looc;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    if-eqz v0, :cond_21

    .line 1344
    .line 1345
    invoke-virtual {v0}, Looc;->j()Ljava/lang/Long;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-eqz v0, :cond_21

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v2

    .line 1355
    move-wide v8, v2

    .line 1356
    goto :goto_10

    .line 1357
    :cond_21
    const-wide/16 v8, 0x0

    .line 1358
    .line 1359
    :goto_10
    move-object v5, v14

    .line 1360
    check-cast v5, Ljava/util/List;

    .line 1361
    .line 1362
    invoke-direct/range {v4 .. v9}, Ls0j;-><init>(Ljava/util/List;Lmid;Lmid;J)V

    .line 1363
    .line 1364
    .line 1365
    return-object v4

    .line 1366
    :pswitch_12
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, LDpd;

    .line 1369
    .line 1370
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v4, LvXg;

    .line 1373
    .line 1374
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Ljava/util/Map;

    .line 1377
    .line 1378
    check-cast v14, LXOi;

    .line 1379
    .line 1380
    check-cast v13, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-static {v14, v13, v0}, LXOi;->a(LXOi;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    iget-object v7, v14, LXOi;->c:LR55;

    .line 1387
    .line 1388
    invoke-virtual {v7}, LR55;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    check-cast v7, LbAb;

    .line 1393
    .line 1394
    sget-object v9, LYOi;->a:Lnp0;

    .line 1395
    .line 1396
    check-cast v7, LmAb;

    .line 1397
    .line 1398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v7, v9}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    new-instance v9, LVOi;

    .line 1406
    .line 1407
    invoke-direct {v9, v4, v10, v14}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1411
    .line 1412
    invoke-direct {v13, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v7, LGBi;

    .line 1416
    .line 1417
    check-cast v12, Lcom/snap/templates/core/composer/Template;

    .line 1418
    .line 1419
    const/4 v9, 0x5

    .line 1420
    invoke-direct {v7, v14, v4, v12, v9}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1424
    .line 1425
    invoke-direct {v9, v13, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v5}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-static {v5}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1437
    .line 1438
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v4, v4, LvXg;->X:LLNd;

    .line 1442
    .line 1443
    if-eqz v4, :cond_22

    .line 1444
    .line 1445
    iget-object v4, v4, LLNd;->Y:LAvb;

    .line 1446
    .line 1447
    if-eqz v4, :cond_22

    .line 1448
    .line 1449
    iget-object v4, v4, LAvb;->b:LOR9;

    .line 1450
    .line 1451
    if-eqz v4, :cond_22

    .line 1452
    .line 1453
    iget-object v4, v4, LOR9;->b:[Lidj;

    .line 1454
    .line 1455
    goto :goto_11

    .line 1456
    :cond_22
    move-object v4, v8

    .line 1457
    :goto_11
    if-eqz v4, :cond_2b

    .line 1458
    .line 1459
    array-length v12, v4

    .line 1460
    const/4 v13, 0x0

    .line 1461
    :goto_12
    if-ge v13, v12, :cond_24

    .line 1462
    .line 1463
    aget-object v15, v4, v13

    .line 1464
    .line 1465
    const-wide/16 v16, 0x0

    .line 1466
    .line 1467
    iget-boolean v2, v15, Lidj;->X:Z

    .line 1468
    .line 1469
    if-nez v2, :cond_23

    .line 1470
    .line 1471
    move-object v8, v15

    .line 1472
    goto :goto_13

    .line 1473
    :cond_23
    add-int/2addr v13, v11

    .line 1474
    goto :goto_12

    .line 1475
    :cond_24
    const-wide/16 v16, 0x0

    .line 1476
    .line 1477
    :goto_13
    if-eqz v8, :cond_2a

    .line 1478
    .line 1479
    iget-object v2, v8, Lidj;->b:[LCdj;

    .line 1480
    .line 1481
    if-eqz v2, :cond_29

    .line 1482
    .line 1483
    array-length v3, v2

    .line 1484
    if-eqz v3, :cond_28

    .line 1485
    .line 1486
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, Ljava/lang/Iterable;

    .line 1491
    .line 1492
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_27

    .line 1501
    .line 1502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, LCdj;

    .line 1507
    .line 1508
    iget-object v4, v3, LCdj;->Y:LQPd;

    .line 1509
    .line 1510
    if-eqz v4, :cond_25

    .line 1511
    .line 1512
    iget v4, v4, LQPd;->t:F

    .line 1513
    .line 1514
    goto :goto_15

    .line 1515
    :cond_25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1516
    .line 1517
    :goto_15
    iget-object v3, v3, LCdj;->X:LYZi;

    .line 1518
    .line 1519
    if-eqz v3, :cond_26

    .line 1520
    .line 1521
    new-instance v8, LDpd;

    .line 1522
    .line 1523
    iget-wide v12, v3, LYZi;->b:J

    .line 1524
    .line 1525
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v12

    .line 1529
    move-object/from16 p1, v7

    .line 1530
    .line 1531
    iget-wide v6, v3, LYZi;->c:J

    .line 1532
    .line 1533
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-direct {v8, v12, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_16

    .line 1541
    :cond_26
    move-object/from16 p1, v7

    .line 1542
    .line 1543
    new-instance v8, LDpd;

    .line 1544
    .line 1545
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-direct {v8, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_16
    new-instance v3, LdC2;

    .line 1557
    .line 1558
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-direct {v3, v4, v8}, LdC2;-><init>(Ljava/lang/Float;LDpd;)V

    .line 1563
    .line 1564
    .line 1565
    add-int/lit8 v4, v10, 0x1

    .line 1566
    .line 1567
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    move-object/from16 v7, p1

    .line 1572
    .line 1573
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move v10, v4

    .line 1577
    const/16 v6, 0x10

    .line 1578
    .line 1579
    goto :goto_14

    .line 1580
    :cond_27
    invoke-static {v5}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1585
    .line 1586
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v2, LTIi;

    .line 1590
    .line 1591
    const/4 v4, 0x6

    .line 1592
    invoke-direct {v2, v7, v4, v14}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    const/16 v15, 0x10

    .line 1600
    .line 1601
    invoke-virtual {v2, v15}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-static {v9, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    new-instance v3, LxUb;

    .line 1610
    .line 1611
    invoke-direct {v3, v0}, LxUb;-><init>(Ljava/util/Map;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1615
    .line 1616
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1621
    .line 1622
    const-string v2, "Track segments list empty in the provided snap doc"

    .line 1623
    .line 1624
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v0

    .line 1628
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1629
    .line 1630
    const-string v2, "No track segments in the provided snap doc"

    .line 1631
    .line 1632
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v0

    .line 1636
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1637
    .line 1638
    const-string v2, "No local tracks in the provided snap doc"

    .line 1639
    .line 1640
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v0

    .line 1644
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1645
    .line 1646
    const-string v2, "Missing tracks in the provided snap doc"

    .line 1647
    .line 1648
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    :pswitch_13
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, LZNi;

    .line 1655
    .line 1656
    check-cast v14, LeOi;

    .line 1657
    .line 1658
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    new-instance v16, LzSb;

    .line 1662
    .line 1663
    new-instance v2, LHGi;

    .line 1664
    .line 1665
    new-array v3, v9, [Lhe5;

    .line 1666
    .line 1667
    sget-object v4, Lhe5;->a:Lhe5;

    .line 1668
    .line 1669
    aput-object v4, v3, v10

    .line 1670
    .line 1671
    sget-object v4, Lhe5;->b:Lhe5;

    .line 1672
    .line 1673
    aput-object v4, v3, v11

    .line 1674
    .line 1675
    invoke-direct {v2, v3}, LHGi;-><init>([Lhe5;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v24

    .line 1682
    sget-object v21, LFDd;->h0:LFDd;

    .line 1683
    .line 1684
    new-instance v17, LRSb;

    .line 1685
    .line 1686
    move-object/from16 v20, v13

    .line 1687
    .line 1688
    check-cast v20, LL4b;

    .line 1689
    .line 1690
    const/16 v28, 0x0

    .line 1691
    .line 1692
    const/16 v29, 0x0

    .line 1693
    .line 1694
    const v18, 0x7f130976

    .line 1695
    .line 1696
    .line 1697
    const/16 v19, 0x0

    .line 1698
    .line 1699
    const-wide/16 v22, -0x1

    .line 1700
    .line 1701
    const/16 v25, 0x1

    .line 1702
    .line 1703
    const/16 v26, 0x0

    .line 1704
    .line 1705
    const/16 v27, 0x0

    .line 1706
    .line 1707
    const/16 v30, 0x3e86

    .line 1708
    .line 1709
    invoke-direct/range {v17 .. v30}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, LOSb;

    .line 1713
    .line 1714
    new-instance v3, Lgbg;

    .line 1715
    .line 1716
    const/16 v15, 0x10

    .line 1717
    .line 1718
    invoke-direct {v3, v15, v14}, Lgbg;-><init>(ILjava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    check-cast v12, Lcom/snap/templates/core/composer/Template;

    .line 1722
    .line 1723
    invoke-direct {v2, v12, v3}, LOSb;-><init>(Lcom/snap/templates/core/composer/Template;Lkotlin/jvm/functions/Function2;)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v19, LN1;->a:LN1;

    .line 1727
    .line 1728
    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1729
    .line 1730
    new-instance v20, LYSb;

    .line 1731
    .line 1732
    const-wide/32 v3, 0xea60

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v21

    .line 1739
    const/16 v26, 0x0

    .line 1740
    .line 1741
    const/16 v27, 0x0

    .line 1742
    .line 1743
    const/16 v22, 0x0

    .line 1744
    .line 1745
    const v25, 0x7f133b92

    .line 1746
    .line 1747
    .line 1748
    const/16 v28, 0x62

    .line 1749
    .line 1750
    move-object/from16 v23, v21

    .line 1751
    .line 1752
    invoke-direct/range {v20 .. v28}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v3, v20

    .line 1756
    .line 1757
    new-instance v4, Lr4e;

    .line 1758
    .line 1759
    invoke-direct {v4, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v3, LUSb;

    .line 1763
    .line 1764
    invoke-virtual {v0}, LZNi;->a()Ljava/util/List;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, Ljava/lang/Iterable;

    .line 1769
    .line 1770
    new-instance v5, Ljava/util/ArrayList;

    .line 1771
    .line 1772
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v6

    .line 1776
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    if-eqz v6, :cond_2d

    .line 1788
    .line 1789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    check-cast v6, LYNi;

    .line 1794
    .line 1795
    invoke-virtual {v6}, LYNi;->getDurationMs()D

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v7

    .line 1799
    invoke-virtual {v6}, LYNi;->a()Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    sget-object v9, Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;->FIXED:Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 1804
    .line 1805
    if-ne v6, v9, :cond_2c

    .line 1806
    .line 1807
    const/4 v6, 0x1

    .line 1808
    goto :goto_18

    .line 1809
    :cond_2c
    const/4 v6, 0x0

    .line 1810
    :goto_18
    new-instance v9, LTSb;

    .line 1811
    .line 1812
    invoke-direct {v9, v7, v8, v6}, LTSb;-><init>(DZ)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    goto :goto_17

    .line 1819
    :cond_2d
    invoke-direct {v3, v5}, LUSb;-><init>(Ljava/util/ArrayList;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v0, Lr4e;

    .line 1823
    .line 1824
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v22, 0x0

    .line 1828
    .line 1829
    const/16 v26, 0xe0

    .line 1830
    .line 1831
    const/16 v23, 0x0

    .line 1832
    .line 1833
    const/16 v24, 0x0

    .line 1834
    .line 1835
    move-object/from16 v20, v19

    .line 1836
    .line 1837
    move-object/from16 v25, v0

    .line 1838
    .line 1839
    move-object/from16 v18, v2

    .line 1840
    .line 1841
    move-object/from16 v21, v4

    .line 1842
    .line 1843
    invoke-direct/range {v16 .. v26}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v0, v16

    .line 1847
    .line 1848
    iget-object v2, v14, LeOi;->a:LYmd;

    .line 1849
    .line 1850
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    return-object v0

    .line 1855
    :pswitch_14
    move-object/from16 v0, p1

    .line 1856
    .line 1857
    check-cast v0, Ljava/util/List;

    .line 1858
    .line 1859
    check-cast v14, LbGi;

    .line 1860
    .line 1861
    iget-object v2, v14, LbGi;->l:LJp0;

    .line 1862
    .line 1863
    check-cast v13, LmFg;

    .line 1864
    .line 1865
    check-cast v12, Landroidx/core/graphics/drawable/IconCompat;

    .line 1866
    .line 1867
    iget-object v2, v14, LbGi;->f:LKFg;

    .line 1868
    .line 1869
    invoke-virtual {v2, v13, v0, v12}, LKFg;->a(LmFg;Ljava/util/List;Landroidx/core/graphics/drawable/IconCompat;)LdFg;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    return-object v0

    .line 1874
    nop

    .line 1875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LpEi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LpEi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LDpd;

    .line 4
    .line 5
    const-string v0, "x-snap-route-tag"

    .line 6
    .line 7
    const-string v1, "notification-test"

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [LDpd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, LpEi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LSSj;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, LvRj;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, v2, p1}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LSSj;->i:Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LSSj;->g:LnJe;

    .line 48
    .line 49
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LpSj;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p1, v1, p0}, LpSj;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 3
    new-instance p1, LLq4;

    invoke-direct {p1}, LLq4;-><init>()V

    .line 4
    iget-object v0, p0, LpEi;->b:Ljava/lang/Object;

    check-cast v0, LPq4;

    iput-object v0, p1, LNq4;->p0:LPq4;

    .line 5
    iget-object v0, p0, LpEi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LNq4;->q0:Ljava/lang/String;

    .line 6
    sget-object v0, Lepi;->e0:Lepi;

    iput-object v0, p1, LNq4;->r0:Lepi;

    .line 7
    sget-object v0, Lgpi;->I0:Lgpi;

    iput-object v0, p1, LNq4;->s0:Lgpi;

    .line 8
    sget-object v0, LMq4;->t:LMq4;

    iput-object v0, p1, LLq4;->t0:LMq4;

    .line 9
    iget-object v0, p0, LpEi;->t:Ljava/lang/Object;

    check-cast v0, LlKj;

    iget-object v0, v0, LlKj;->m:LSI4;

    .line 10
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe1;

    .line 11
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpEi;->t:Ljava/lang/Object;

    check-cast v0, LSSj;

    iget-object v0, v0, LSSj;->a:LG4j;

    .line 2
    invoke-static {p1}, LG4j;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)Le50;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LpEi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ThumbnailCo Info:\n"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "thumbnailCoKey: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LpEi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "thumbnailCoIv: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LpEi;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LpEi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [B

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    xor-int/2addr v1, v2

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "hasCo: "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

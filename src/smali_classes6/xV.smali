.class public final LxV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Z

.field public final c:J

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDTa;LVXa;ZLjYa;LrUa;Ljava/lang/String;LVTa;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LxV;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxV;->t:Ljava/lang/Object;

    iput-object p2, p0, LxV;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LxV;->b:Z

    iput-object p4, p0, LxV;->Y:Ljava/lang/Object;

    iput-object p5, p0, LxV;->Z:Ljava/lang/Object;

    iput-object p6, p0, LxV;->e0:Ljava/lang/Object;

    iput-object p7, p0, LxV;->f0:Ljava/lang/Object;

    iput-wide p8, p0, LxV;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LKGf;Lkotlin/jvm/functions/Function2;Lduf;Lcx3;LnNb;JZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LxV;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxV;->t:Ljava/lang/Object;

    iput-object p2, p0, LxV;->X:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LxV;->Y:Ljava/lang/Object;

    iput-object p4, p0, LxV;->Z:Ljava/lang/Object;

    iput-object p5, p0, LxV;->e0:Ljava/lang/Object;

    iput-object p6, p0, LxV;->f0:Ljava/lang/Object;

    iput-wide p7, p0, LxV;->c:J

    iput-boolean p9, p0, LxV;->b:Z

    return-void
.end method

.method public constructor <init>(LmHb;Lp77;Landroid/net/Uri;Lnp0;ZJLkWg;Lkxb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxV;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxV;->t:Ljava/lang/Object;

    iput-object p2, p0, LxV;->X:Ljava/lang/Object;

    iput-object p3, p0, LxV;->Y:Ljava/lang/Object;

    iput-object p4, p0, LxV;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LxV;->b:Z

    iput-wide p6, p0, LxV;->c:J

    iput-object p8, p0, LxV;->e0:Ljava/lang/Object;

    iput-object p9, p0, LxV;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLio/reactivex/rxjava3/core/Observable;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LxV;->a:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 5
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 7
    iput-wide v0, p0, LxV;->c:J

    .line 8
    iput-boolean p1, p0, LxV;->b:Z

    .line 9
    iput-object p2, p0, LxV;->t:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LxV;->X:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LxV;->e0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LxV;->f0:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LxV;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v1, LxV;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    move-wide v4, v2

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LEVb;

    .line 40
    .line 41
    iget-object v7, v6, LEVb;->S:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    cmp-long v10, v8, v2

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    add-long/2addr v4, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v7, v1, LxV;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LKGf;

    .line 63
    .line 64
    iget-object v7, v7, LKGf;->v:LcH8;

    .line 65
    .line 66
    sget-object v8, LsRb;->w0:LsRb;

    .line 67
    .line 68
    iget-object v9, v6, LEVb;->d:LmHb;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "mediaType"

    .line 75
    .line 76
    invoke-static {v8, v10, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v6, v6, LEVb;->S:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v9, "mediaSize"

    .line 87
    .line 88
    invoke-virtual {v8, v9, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    cmp-long v0, v4, v2

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    move-object v6, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    iget-object v0, v1, LxV;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v12, v0

    .line 110
    check-cast v12, Lduf;

    .line 111
    .line 112
    iget-object v0, v1, LxV;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v11, v0

    .line 115
    check-cast v11, LJP9;

    .line 116
    .line 117
    sget-object v0, LtGf;->c:LtGf;

    .line 118
    .line 119
    invoke-virtual {v12}, Lduf;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v11, v0, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LxV;->f0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, v0

    .line 133
    check-cast v9, LnNb;

    .line 134
    .line 135
    iget-object v0, v1, LxV;->e0:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, Lcx3;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcx3;->e()Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lh0;

    .line 145
    .line 146
    iget-object v3, v9, LnNb;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v4, v1, LxV;->c:J

    .line 149
    .line 150
    const/16 v7, 0x10

    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, Lh0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 159
    .line 160
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "Saver#BackupOperationAdd"

    .line 164
    .line 165
    invoke-static {v3, v0}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LIGf;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v2, v11, v12, v3}, LIGf;-><init>(Lkotlin/jvm/functions/Function2;Lduf;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-boolean v2, v1, LxV;->b:Z

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    new-instance v7, Ln60;

    .line 184
    .line 185
    iget-object v2, v1, LxV;->X:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v10, v2

    .line 188
    check-cast v10, LKGf;

    .line 189
    .line 190
    invoke-direct/range {v7 .. v12}, Ln60;-><init>(Lcx3;LnNb;LKGf;Lkotlin/jvm/functions/Function2;Lduf;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 194
    .line 195
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    new-instance v2, Lnqf;

    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    invoke-direct {v2, v8, v3, v9}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LIGf;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-direct {v2, v11, v12, v4}, LIGf;-><init>(Lkotlin/jvm/functions/Function2;Lduf;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 222
    .line 223
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 228
    .line 229
    :goto_5
    return-object v3

    .line 230
    :pswitch_0
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, LDpd;

    .line 233
    .line 234
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v6, v2

    .line 237
    check-cast v6, LIYa;

    .line 238
    .line 239
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v7, v0

    .line 242
    check-cast v7, Ljava/util/HashMap;

    .line 243
    .line 244
    sget-object v0, LKG9;->t:LKG9;

    .line 245
    .line 246
    iget-object v2, v1, LxV;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LDTa;

    .line 249
    .line 250
    invoke-static {v2, v0}, LDTa;->c(LDTa;LKG9;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LqTa;

    .line 254
    .line 255
    iget-object v0, v1, LxV;->f0:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v12, v0

    .line 258
    check-cast v12, LVTa;

    .line 259
    .line 260
    iget-object v0, v1, LxV;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v10, v0

    .line 263
    check-cast v10, LrUa;

    .line 264
    .line 265
    iget-wide v13, v1, LxV;->c:J

    .line 266
    .line 267
    iget-object v0, v1, LxV;->X:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v4, v0

    .line 270
    check-cast v4, LVXa;

    .line 271
    .line 272
    iget-object v0, v1, LxV;->t:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    check-cast v5, LDTa;

    .line 276
    .line 277
    iget-boolean v8, v1, LxV;->b:Z

    .line 278
    .line 279
    iget-object v0, v1, LxV;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v9, v0

    .line 282
    check-cast v9, LjYa;

    .line 283
    .line 284
    iget-object v0, v1, LxV;->e0:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v11, v0

    .line 287
    check-cast v11, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct/range {v3 .. v14}, LqTa;-><init>(LVXa;LDTa;LIYa;Ljava/util/HashMap;ZLjYa;LrUa;Ljava/lang/String;LVTa;J)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 293
    .line 294
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_1
    move-object/from16 v2, p1

    .line 299
    .line 300
    check-cast v2, Lxzb;

    .line 301
    .line 302
    invoke-virtual {v2}, Lxzb;->i()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, LxV;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LmHb;

    .line 308
    .line 309
    iget-object v3, v1, LxV;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lnp0;

    .line 312
    .line 313
    iget-wide v4, v1, LxV;->c:J

    .line 314
    .line 315
    :try_start_0
    new-instance v10, LN0f;

    .line 316
    .line 317
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v7, LM0f;

    .line 321
    .line 322
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v9, LM0f;

    .line 326
    .line 327
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v11, LM0f;

    .line 331
    .line 332
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    const/4 v15, 0x1

    .line 340
    iget-object v8, v1, LxV;->X:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Lp77;

    .line 343
    .line 344
    iget-object v12, v1, LxV;->Y:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v12, Landroid/net/Uri;

    .line 347
    .line 348
    if-eqz v6, :cond_d

    .line 349
    .line 350
    if-eq v6, v15, :cond_8

    .line 351
    .line 352
    const/4 v13, 0x7

    .line 353
    if-ne v6, v13, :cond_7

    .line 354
    .line 355
    :try_start_1
    iget-object v6, v8, Lp77;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 362
    .line 363
    .line 364
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    if-eqz v6, :cond_6

    .line 366
    .line 367
    :try_start_2
    iget-object v13, v8, Lp77;->c:Ly45;

    .line 368
    .line 369
    invoke-virtual {v13}, Ly45;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, LsC8;

    .line 374
    .line 375
    invoke-virtual {v13, v6}, LsC8;->b(Ljava/io/InputStream;)LSNg;

    .line 376
    .line 377
    .line 378
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 380
    .line 381
    .line 382
    iget v6, v13, LSNg;->a:I

    .line 383
    .line 384
    iput v6, v7, LM0f;->a:I

    .line 385
    .line 386
    iget v6, v13, LSNg;->b:I

    .line 387
    .line 388
    iput v6, v9, LM0f;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    .line 390
    move-object v14, v8

    .line 391
    move-object v15, v12

    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object v3, v0

    .line 396
    goto/16 :goto_16

    .line 397
    .line 398
    :goto_6
    move-object v3, v0

    .line 399
    goto :goto_7

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    goto :goto_6

    .line 402
    :goto_7
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    :try_start_5
    invoke-static {v6, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v3, "Failed to open GIF uri."

    .line 411
    .line 412
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v3, "Unsupported media type"

    .line 419
    .line 420
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_8
    iget-object v6, v8, Lp77;->h:LREi;

    .line 425
    .line 426
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 436
    iget-object v13, v8, Lp77;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 437
    .line 438
    if-eqz v6, :cond_b

    .line 439
    .line 440
    :try_start_6
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const-string v13, "r"

    .line 445
    .line 446
    invoke-virtual {v6, v12, v13}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 447
    .line 448
    .line 449
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 450
    if-eqz v13, :cond_9

    .line 451
    .line 452
    :try_start_7
    iget-object v6, v8, Lp77;->d:Ly45;

    .line 453
    .line 454
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lp3k;

    .line 459
    .line 460
    invoke-virtual {v13}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v6, v14}, Lp3k;->a(Ljava/io/FileDescriptor;)Lk3k;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    move-object v14, v8

    .line 469
    move-object v8, v6

    .line 470
    new-instance v6, Lhm;

    .line 471
    .line 472
    move-object/from16 v17, v12

    .line 473
    .line 474
    const/16 v12, 0xd

    .line 475
    .line 476
    move-object/from16 v15, v17

    .line 477
    .line 478
    invoke-direct/range {v6 .. v12}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v6}, LfVk;->m(Lk3k;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 482
    .line 483
    .line 484
    :try_start_8
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 485
    .line 486
    .line 487
    sget-object v6, Lewj;->a:Lewj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    move-object v3, v0

    .line 492
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 493
    :catchall_4
    move-exception v0

    .line 494
    :try_start_a
    invoke-static {v13, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_9
    move-object v14, v8

    .line 499
    move-object v15, v12

    .line 500
    const/4 v6, 0x0

    .line 501
    :goto_8
    if-eqz v6, :cond_a

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v3, "Failed to open VIDEO uri."

    .line 507
    .line 508
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_b
    move-object v14, v8

    .line 513
    move-object v15, v12

    .line 514
    new-instance v6, LEN1;

    .line 515
    .line 516
    invoke-direct {v6, v15, v13}, LEN1;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, LEN1;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    iput v8, v7, LM0f;->a:I

    .line 524
    .line 525
    invoke-virtual {v6}, LEN1;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    iput v8, v9, LM0f;->a:I

    .line 530
    .line 531
    invoke-virtual {v6}, LEN1;->getDurationMs()J

    .line 532
    .line 533
    .line 534
    move-result-wide v12

    .line 535
    iput-wide v12, v10, LN0f;->a:J

    .line 536
    .line 537
    invoke-virtual {v6}, LEN1;->getRotation()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    iput v8, v11, LM0f;->a:I

    .line 542
    .line 543
    invoke-virtual {v6}, LEN1;->release()V

    .line 544
    .line 545
    .line 546
    :goto_9
    move-wide/from16 v18, v4

    .line 547
    .line 548
    :cond_c
    const/4 v6, 0x0

    .line 549
    goto/16 :goto_10

    .line 550
    .line 551
    :cond_d
    move-object v14, v8

    .line 552
    move-object v15, v12

    .line 553
    iget-object v6, v14, Lp77;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 554
    .line 555
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v8, v15}, Lp77;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)LSNg;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v12, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 568
    .line 569
    .line 570
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 571
    if-eqz v12, :cond_11

    .line 572
    .line 573
    :try_start_b
    new-instance v13, LdY6;

    .line 574
    .line 575
    invoke-direct {v13, v12}, LdY6;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 576
    .line 577
    .line 578
    move-wide/from16 v18, v4

    .line 579
    .line 580
    :try_start_c
    const-string v4, "Orientation"

    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    invoke-virtual {v13, v5, v4}, LdY6;->j(ILjava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 587
    const/4 v5, 0x3

    .line 588
    if-eq v4, v5, :cond_10

    .line 589
    .line 590
    const/4 v5, 0x6

    .line 591
    if-eq v4, v5, :cond_f

    .line 592
    .line 593
    const/16 v5, 0x8

    .line 594
    .line 595
    if-eq v4, v5, :cond_e

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_e
    const/16 v4, 0x10e

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_f
    const/16 v4, 0x5a

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_10
    const/16 v4, 0xb4

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :goto_a
    move-object v3, v0

    .line 608
    goto :goto_b

    .line 609
    :catch_0
    move-wide/from16 v18, v4

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :catchall_5
    move-exception v0

    .line 613
    goto :goto_a

    .line 614
    :goto_b
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 615
    :catchall_6
    move-exception v0

    .line 616
    :try_start_e
    invoke-static {v12, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :catch_1
    :goto_c
    const/4 v4, 0x0

    .line 621
    :goto_d
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_11
    move-wide/from16 v18, v4

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    :goto_e
    iget v5, v8, LSNg;->b:I

    .line 629
    .line 630
    iget v8, v8, LSNg;->a:I

    .line 631
    .line 632
    const/16 v12, 0x5a

    .line 633
    .line 634
    if-eq v4, v12, :cond_12

    .line 635
    .line 636
    const/16 v12, 0x10e

    .line 637
    .line 638
    if-eq v4, v12, :cond_12

    .line 639
    .line 640
    :try_start_f
    iput v8, v7, LM0f;->a:I

    .line 641
    .line 642
    iput v5, v9, LM0f;->a:I

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_12
    iput v5, v7, LM0f;->a:I

    .line 646
    .line 647
    iput v8, v9, LM0f;->a:I

    .line 648
    .line 649
    :goto_f
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4, v15}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    if-eqz v4, :cond_c

    .line 658
    .line 659
    const-string v5, "image/png"

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-static {v4, v5, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    move v6, v4

    .line 667
    :goto_10
    invoke-static {v14, v15, v2}, Lp77;->f(Lp77;Landroid/net/Uri;Lxzb;)V

    .line 668
    .line 669
    .line 670
    new-instance v4, LEp2;

    .line 671
    .line 672
    invoke-direct {v4}, LEp2;-><init>()V

    .line 673
    .line 674
    .line 675
    iget v5, v0, LmHb;->a:I

    .line 676
    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iput-object v5, v4, LEp2;->a:Ljava/lang/Integer;

    .line 682
    .line 683
    iget v5, v7, LM0f;->a:I

    .line 684
    .line 685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iput-object v5, v4, LEp2;->q:Ljava/lang/Integer;

    .line 690
    .line 691
    iget v5, v9, LM0f;->a:I

    .line 692
    .line 693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iput-object v5, v4, LEp2;->p:Ljava/lang/Integer;

    .line 698
    .line 699
    iget-wide v7, v10, LN0f;->a:J

    .line 700
    .line 701
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iput-object v5, v4, LEp2;->u:Ljava/lang/Long;

    .line 706
    .line 707
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iput-object v5, v4, LEp2;->i:Ljava/lang/Long;

    .line 712
    .line 713
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    iput-object v5, v4, LEp2;->c:Ljava/lang/Boolean;

    .line 716
    .line 717
    iget v7, v11, LM0f;->a:I

    .line 718
    .line 719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    iput-object v7, v4, LEp2;->b:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iput-object v6, v4, LEp2;->z:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 730
    .line 731
    iget-object v6, v1, LxV;->e0:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, LkWg;

    .line 734
    .line 735
    if-eqz v6, :cond_13

    .line 736
    .line 737
    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    goto :goto_11

    .line 742
    :cond_13
    const/4 v6, 0x0

    .line 743
    :goto_11
    iput-object v6, v4, LEp2;->M:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 744
    .line 745
    iget-object v6, v1, LxV;->f0:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v6, Lkxb;

    .line 748
    .line 749
    if-eqz v6, :cond_14

    .line 750
    .line 751
    :try_start_11
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    goto :goto_12

    .line 756
    :cond_14
    const/4 v6, 0x0

    .line 757
    :goto_12
    iput-object v6, v4, LEp2;->c0:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_15

    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    if-eq v6, v7, :cond_15

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    goto :goto_13

    .line 770
    :cond_15
    invoke-static {v14, v3, v0, v15}, Lp77;->g(Lp77;Lnp0;LmHb;Landroid/net/Uri;)LM47;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_13
    if-eqz v0, :cond_18

    .line 775
    .line 776
    invoke-static {v0}, LOZ;->I0(LM47;)Lizb;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3}, LOZ;->k0(Lizb;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iput-object v3, v4, LEp2;->b0:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v0, v0, LM47;->a:Lkv9;

    .line 787
    .line 788
    if-eqz v0, :cond_17

    .line 789
    .line 790
    iget-object v0, v0, Lkv9;->c:[J

    .line 791
    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    array-length v3, v0

    .line 795
    if-nez v3, :cond_16

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    goto :goto_14

    .line 799
    :cond_16
    const/16 v16, 0x0

    .line 800
    .line 801
    aget-wide v6, v0, v16

    .line 802
    .line 803
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_14
    if-eqz v0, :cond_17

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_17

    .line 814
    .line 815
    new-instance v3, LCaa;

    .line 816
    .line 817
    invoke-direct {v3}, LCaa;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v0, v3, LCaa;->a:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v5, v3, LCaa;->k:Ljava/lang/Boolean;

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_17
    const/4 v3, 0x0

    .line 826
    :goto_15
    iput-object v3, v4, LEp2;->w:LCaa;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 827
    .line 828
    :cond_18
    iget-boolean v0, v1, LxV;->b:Z

    .line 829
    .line 830
    if-eqz v0, :cond_19

    .line 831
    .line 832
    :try_start_12
    new-instance v0, LoL6;

    .line 833
    .line 834
    invoke-direct {v0}, LoL6;-><init>()V

    .line 835
    .line 836
    .line 837
    new-instance v3, Lfzb;

    .line 838
    .line 839
    sget-object v5, Lnzb;->c:Lnzb;

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    invoke-direct {v3, v5, v6}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iput-object v3, v0, LoL6;->e0:Ljava/util/List;

    .line 850
    .line 851
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v2, v0}, Lxzb;->k(LpL6;)V

    .line 856
    .line 857
    .line 858
    :cond_19
    invoke-virtual {v2, v4}, Lxzb;->n(LEp2;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 865
    invoke-virtual {v2}, Lxzb;->close()V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :goto_16
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 870
    :catchall_7
    move-exception v0

    .line 871
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

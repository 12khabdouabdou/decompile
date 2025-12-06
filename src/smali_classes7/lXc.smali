.class public final LlXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlXc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlXc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLBNe;LGFb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LlXc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LlXc;->b:J

    iput-object p3, p0, LlXc;->c:Ljava/lang/Object;

    iput-object p4, p0, LlXc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCQi;LeJe;JLjava/lang/String;)V
    .locals 0

    const/16 p5, 0x1a

    iput p5, p0, LlXc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlXc;->c:Ljava/lang/Object;

    iput-object p2, p0, LlXc;->t:Ljava/lang/Object;

    iput-wide p3, p0, LlXc;->b:J

    return-void
.end method

.method public constructor <init>(LKef;JLdJe;J)V
    .locals 0

    const/4 p5, 0x5

    iput p5, p0, LlXc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlXc;->c:Ljava/lang/Object;

    iput-wide p2, p0, LlXc;->b:J

    iput-object p4, p0, LlXc;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JILkhb;)V
    .locals 0

    const/16 p4, 0x10

    iput p4, p0, LlXc;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LlXc;->c:Ljava/lang/Object;

    .line 12
    iput-wide p2, p0, LlXc;->b:J

    .line 13
    iput-object p5, p0, LlXc;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LlXc;->a:I

    iput-object p1, p0, LlXc;->c:Ljava/lang/Object;

    iput-wide p2, p0, LlXc;->b:J

    iput-object p4, p0, LlXc;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p5, p0, LlXc;->a:I

    iput-object p1, p0, LlXc;->c:Ljava/lang/Object;

    iput-object p2, p0, LlXc;->t:Ljava/lang/Object;

    iput-wide p3, p0, LlXc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 6
    iput p5, p0, LlXc;->a:I

    iput-object p1, p0, LlXc;->t:Ljava/lang/Object;

    iput-object p2, p0, LlXc;->c:Ljava/lang/Object;

    iput-wide p3, p0, LlXc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LQCh;LYCh;J)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, LlXc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlXc;->c:Ljava/lang/Object;

    iput-object p2, p0, LlXc;->t:Ljava/lang/Object;

    iput-wide p4, p0, LlXc;->b:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x7

    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    iget v13, v1, LlXc;->a:I

    .line 18
    .line 19
    packed-switch v13, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lhad;

    .line 25
    .line 26
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lm3d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LlXc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LJsj;

    .line 59
    .line 60
    iget-object v0, v0, LJsj;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    sget-object v3, Libj;->q0:Libj;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 68
    .line 69
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LPti;

    .line 73
    .line 74
    iget-object v3, v1, LlXc;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LJsj;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, LPti;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, v1, LlXc;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, LJsj;

    .line 95
    .line 96
    iget-wide v3, v1, LlXc;->b:J

    .line 97
    .line 98
    iget-object v0, v1, LlXc;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v5, v2, LJsj;->q:Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v6, v2, LJsj;->b:LB73;

    .line 108
    .line 109
    check-cast v6, LOze;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-wide v8, v2, LJsj;->k:J

    .line 119
    .line 120
    sub-long/2addr v6, v8

    .line 121
    cmp-long v8, v6, v3

    .line 122
    .line 123
    if-gez v8, :cond_2

    .line 124
    .line 125
    move-object v3, v5

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v3, v2, LJsj;->c:LX7a;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX7a;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LJsj;->b:LB73;

    .line 141
    .line 142
    check-cast v0, LOze;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iput-wide v4, v2, LJsj;->k:J

    .line 152
    .line 153
    iput-object v3, v2, LJsj;->q:Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :goto_0
    monitor-exit v2

    .line 156
    move-object v2, v3

    .line 157
    :goto_1
    return-object v2

    .line 158
    :goto_2
    monitor-exit v2

    .line 159
    throw v0

    .line 160
    :pswitch_1
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lj5f;

    .line 163
    .line 164
    iget-object v2, v1, LlXc;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lepj;

    .line 167
    .line 168
    iget-object v3, v2, Lepj;->d:Lbke;

    .line 169
    .line 170
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LB73;

    .line 175
    .line 176
    check-cast v3, LOze;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iget-wide v5, v1, LlXc;->b:J

    .line 186
    .line 187
    sub-long/2addr v3, v5

    .line 188
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    const-string v5, "no_response"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    iget-object v5, v0, LU3f;->a:LT3f;

    .line 196
    .line 197
    iget v5, v5, LT3f;->t:I

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_3
    sget-object v6, Ldpj;->b:Ldpj;

    .line 204
    .line 205
    const-string v7, "status"

    .line 206
    .line 207
    invoke-static {v6, v7, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v1, LlXc;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    const-string v7, "referrer"

    .line 216
    .line 217
    invoke-virtual {v5, v7, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lepj;->a()LaA8;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6, v5, v3, v4}, LaA8;->l(LqTb;J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lepj;->a()LaA8;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string v2, "No response when validating user session."

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-object v2

    .line 255
    :pswitch_2
    move-object/from16 v19, p1

    .line 256
    .line 257
    check-cast v19, Ljava/lang/Throwable;

    .line 258
    .line 259
    iget-object v0, v1, LlXc;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LCQi;

    .line 262
    .line 263
    iget-object v2, v0, LCQi;->w:Lrn0;

    .line 264
    .line 265
    iget-object v2, v1, LlXc;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    check-cast v16, Lds8;

    .line 276
    .line 277
    iget-object v0, v0, LCQi;->m:LlW4;

    .line 278
    .line 279
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LB73;

    .line 284
    .line 285
    check-cast v0, LOze;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    new-instance v13, La87;

    .line 295
    .line 296
    iget-wide v14, v1, LlXc;->b:J

    .line 297
    .line 298
    invoke-direct/range {v13 .. v19}, La87;-><init>(JLds8;JLjava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2, v0}, Lue3;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_5

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lds8;

    .line 333
    .line 334
    new-instance v4, Lutg;

    .line 335
    .line 336
    invoke-direct {v4, v3, v12}, Lutg;-><init>(Lds8;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_5
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_3
    move-object/from16 v8, p1

    .line 360
    .line 361
    check-cast v8, Ljava/lang/Throwable;

    .line 362
    .line 363
    iget-object v0, v1, LlXc;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LCQi;

    .line 366
    .line 367
    iget-object v2, v0, LCQi;->w:Lrn0;

    .line 368
    .line 369
    iget-object v2, v0, LCQi;->n:LlW4;

    .line 370
    .line 371
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lc1d;

    .line 376
    .line 377
    invoke-virtual {v0, v8}, LCQi;->k(Ljava/lang/Throwable;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v3, v1, LlXc;->t:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v12, v3

    .line 384
    check-cast v12, LeJe;

    .line 385
    .line 386
    iget-object v3, v12, LeJe;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LnR0;

    .line 389
    .line 390
    iget-object v3, v3, LnR0;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lds8;

    .line 397
    .line 398
    if-eqz v3, :cond_6

    .line 399
    .line 400
    iget-object v3, v3, Lds8;->a:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_6
    move-object v3, v10

    .line 404
    :goto_6
    iget-object v6, v12, LeJe;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, LnR0;

    .line 407
    .line 408
    iget-object v6, v6, LnR0;->a:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lds8;

    .line 415
    .line 416
    if-eqz v6, :cond_7

    .line 417
    .line 418
    iget-object v10, v6, Lds8;->b:Ljava/lang/String;

    .line 419
    .line 420
    :cond_7
    move-object v9, v10

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    sget-object v6, Ll1d;->c:Ll1d;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_8
    sget-object v6, Ll1d;->Z:Ll1d;

    .line 430
    .line 431
    :goto_7
    iget-object v7, v2, Lc1d;->b:LXG0;

    .line 432
    .line 433
    iget-wide v13, v1, LlXc;->b:J

    .line 434
    .line 435
    invoke-virtual {v7, v13, v14}, LXG0;->j(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    new-instance v15, LUG0;

    .line 440
    .line 441
    invoke-direct {v15, v11}, LUG0;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v15}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    new-instance v11, LSS6;

    .line 449
    .line 450
    const/16 v15, 0x15

    .line 451
    .line 452
    invoke-direct {v11, v7, v6, v8, v15}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 456
    .line 457
    invoke-direct {v7, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    new-instance v10, LZQ6;

    .line 461
    .line 462
    invoke-direct {v10, v4, v5, v6}, LZQ6;-><init>(JLl1d;)V

    .line 463
    .line 464
    .line 465
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 466
    .line 467
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object v10, v3

    .line 471
    new-instance v3, LY80;

    .line 472
    .line 473
    move v5, v0

    .line 474
    move-object v4, v2

    .line 475
    move-wide v6, v13

    .line 476
    invoke-direct/range {v3 .. v10}, LY80;-><init>(Lc1d;ZJLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 480
    .line 481
    invoke-direct {v0, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, LkHi;

    .line 485
    .line 486
    const/16 v3, 0xc

    .line 487
    .line 488
    invoke-direct {v2, v12, v3, v8}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 492
    .line 493
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :pswitch_4
    move-object/from16 v2, p1

    .line 498
    .line 499
    check-cast v2, Lhad;

    .line 500
    .line 501
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v14, v3

    .line 504
    check-cast v14, LnR0;

    .line 505
    .line 506
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lvnb;

    .line 509
    .line 510
    iget-object v3, v14, LnR0;->b:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iget-object v4, v1, LlXc;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LCQi;

    .line 519
    .line 520
    if-eqz v3, :cond_c

    .line 521
    .line 522
    invoke-static {v4, v14}, LCQi;->o(LCQi;LnR0;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_c

    .line 527
    .line 528
    if-eqz v2, :cond_b

    .line 529
    .line 530
    iget-object v0, v2, Lvnb;->c:Ljava/util/List;

    .line 531
    .line 532
    if-eqz v0, :cond_b

    .line 533
    .line 534
    check-cast v0, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_a

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object v5, v3

    .line 551
    check-cast v5, LSlb;

    .line 552
    .line 553
    invoke-static {v5}, LCQi;->q(LSlb;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_9

    .line 558
    .line 559
    move-object v10, v3

    .line 560
    :cond_a
    check-cast v10, LSlb;

    .line 561
    .line 562
    :cond_b
    iget-object v0, v4, LCQi;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 563
    .line 564
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 568
    .line 569
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_c
    iget-object v3, v4, LCQi;->w:Lrn0;

    .line 575
    .line 576
    iget-object v3, v14, LnR0;->b:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-le v5, v12, :cond_d

    .line 583
    .line 584
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lds8;

    .line 589
    .line 590
    sget-object v6, LoPi;->a:Ljava/util/Set;

    .line 591
    .line 592
    iget v5, v5, Lds8;->c:I

    .line 593
    .line 594
    invoke-static {v5}, Lskk;->j(I)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_d

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_d
    const/4 v12, 0x0

    .line 602
    :goto_8
    if-eqz v2, :cond_e

    .line 603
    .line 604
    iget-object v5, v2, Lvnb;->c:Ljava/util/List;

    .line 605
    .line 606
    if-eqz v5, :cond_e

    .line 607
    .line 608
    invoke-static {v5}, Lmmb;->c(Ljava/util/List;)Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    :cond_e
    if-eqz v2, :cond_10

    .line 613
    .line 614
    if-nez v12, :cond_f

    .line 615
    .line 616
    if-eqz v11, :cond_10

    .line 617
    .line 618
    :cond_f
    iget-object v5, v4, LCQi;->v:LWm0;

    .line 619
    .line 620
    const-string v6, "singlePassTranscode"

    .line 621
    .line 622
    invoke-virtual {v5, v6}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    iget-object v5, v4, LCQi;->m:LlW4;

    .line 627
    .line 628
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, LB73;

    .line 633
    .line 634
    check-cast v5, LOze;

    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 640
    .line 641
    .line 642
    move-result-wide v20

    .line 643
    iget-object v5, v4, LCQi;->g:LlW4;

    .line 644
    .line 645
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, LWEh;

    .line 650
    .line 651
    invoke-virtual {v5}, LWEh;->a()Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    new-instance v15, Lpn;

    .line 656
    .line 657
    const/16 v22, 0x1d

    .line 658
    .line 659
    move-object/from16 v19, v2

    .line 660
    .line 661
    move-object/from16 v17, v3

    .line 662
    .line 663
    move-object/from16 v16, v4

    .line 664
    .line 665
    invoke-direct/range {v15 .. v22}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 666
    .line 667
    .line 668
    move-wide/from16 v18, v20

    .line 669
    .line 670
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 671
    .line 672
    invoke-direct {v3, v5, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    new-instance v15, LlXc;

    .line 676
    .line 677
    const/16 v20, 0x1b

    .line 678
    .line 679
    invoke-direct/range {v15 .. v20}, LlXc;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;JI)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v4, v16

    .line 683
    .line 684
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 685
    .line 686
    invoke-direct {v5, v3, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_10
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 691
    .line 692
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Ls9i;

    .line 696
    .line 697
    const/16 v6, 0xb

    .line 698
    .line 699
    invoke-direct {v3, v14, v4, v2, v6}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 703
    .line 704
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 705
    .line 706
    .line 707
    move-object v5, v6

    .line 708
    :goto_9
    new-instance v3, Lqsi;

    .line 709
    .line 710
    const/16 v6, 0x11

    .line 711
    .line 712
    invoke-direct {v3, v4, v6, v14}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v3, LPti;

    .line 724
    .line 725
    const/16 v4, 0xd

    .line 726
    .line 727
    invoke-direct {v3, v4, v14}, LPti;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 731
    .line 732
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    move-object v0, v4

    .line 736
    :goto_a
    new-instance v13, LAQi;

    .line 737
    .line 738
    iget-object v3, v1, LlXc;->c:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v15, v3

    .line 741
    check-cast v15, LCQi;

    .line 742
    .line 743
    iget-wide v3, v1, LlXc;->b:J

    .line 744
    .line 745
    iget-object v5, v1, LlXc;->t:Ljava/lang/Object;

    .line 746
    .line 747
    move-object/from16 v19, v5

    .line 748
    .line 749
    check-cast v19, Ljava/lang/String;

    .line 750
    .line 751
    move-object/from16 v16, v2

    .line 752
    .line 753
    move-wide/from16 v17, v3

    .line 754
    .line 755
    invoke-direct/range {v13 .. v19}, LAQi;-><init>(LnR0;LCQi;Lvnb;JLjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 759
    .line 760
    invoke-direct {v2, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :pswitch_5
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Li7j;

    .line 767
    .line 768
    iget-object v0, v1, LlXc;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LCQi;

    .line 771
    .line 772
    iget-object v0, v0, LCQi;->f:LlW4;

    .line 773
    .line 774
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object v2, v0

    .line 779
    check-cast v2, LXG0;

    .line 780
    .line 781
    iget-object v0, v1, LlXc;->t:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v3, v0

    .line 784
    check-cast v3, LWm0;

    .line 785
    .line 786
    iget-wide v4, v1, LlXc;->b:J

    .line 787
    .line 788
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v2 .. v7}, LXG0;->t(LWm0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_6
    move-object/from16 v19, p1

    .line 799
    .line 800
    check-cast v19, Ljava/lang/Throwable;

    .line 801
    .line 802
    iget-object v0, v1, LlXc;->t:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LGPi;

    .line 805
    .line 806
    iget-object v2, v1, LlXc;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object/from16 v16, v3

    .line 815
    .line 816
    check-cast v16, Lds8;

    .line 817
    .line 818
    iget-object v0, v0, LGPi;->l:LQN4;

    .line 819
    .line 820
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LB73;

    .line 825
    .line 826
    check-cast v0, LOze;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v17

    .line 835
    new-instance v13, La87;

    .line 836
    .line 837
    iget-wide v14, v1, LlXc;->b:J

    .line 838
    .line 839
    invoke-direct/range {v13 .. v19}, La87;-><init>(JLds8;JLjava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v2, v0}, Lue3;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v2, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_11

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Lds8;

    .line 874
    .line 875
    new-instance v4, Lutg;

    .line 876
    .line 877
    invoke-direct {v4, v3, v12}, Lutg;-><init>(Lds8;Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_11
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/util/Collection;

    .line 889
    .line 890
    invoke-static {v0, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 895
    .line 896
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 897
    .line 898
    .line 899
    return-object v2

    .line 900
    :pswitch_7
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lukd;

    .line 903
    .line 904
    iget-object v2, v1, LlXc;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lo09;

    .line 907
    .line 908
    iget-object v3, v1, LlXc;->t:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, [B

    .line 911
    .line 912
    iget-wide v4, v1, LlXc;->b:J

    .line 913
    .line 914
    invoke-interface {v0, v2, v3, v4, v5}, Lukd;->a(Lo09;[BJ)Lio/reactivex/rxjava3/core/Completable;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_8
    move-object/from16 v3, p1

    .line 920
    .line 921
    check-cast v3, LI1i;

    .line 922
    .line 923
    iget-object v0, v1, LlXc;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LQ2i;

    .line 926
    .line 927
    iget-object v0, v0, LQ2i;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 928
    .line 929
    invoke-static {v0}, Lsga;->a(Lcom/snap/mushroom/app/MushroomApplication;)Ljava/util/Locale;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    new-instance v2, LT2i;

    .line 934
    .line 935
    iget-object v0, v1, LlXc;->t:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v4, v0

    .line 938
    check-cast v4, Ljava/lang/String;

    .line 939
    .line 940
    iget-wide v5, v1, LlXc;->b:J

    .line 941
    .line 942
    invoke-direct/range {v2 .. v7}, LT2i;-><init>(LI1i;Ljava/lang/String;JLjava/util/Locale;)V

    .line 943
    .line 944
    .line 945
    return-object v2

    .line 946
    :pswitch_9
    move-object/from16 v6, p1

    .line 947
    .line 948
    check-cast v6, Lj5f;

    .line 949
    .line 950
    iget-object v0, v1, LlXc;->c:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v3, v0

    .line 953
    check-cast v3, LbIh;

    .line 954
    .line 955
    iget-object v5, v3, LbIh;->m:LWm0;

    .line 956
    .line 957
    iget-wide v7, v1, LlXc;->b:J

    .line 958
    .line 959
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    iget-object v0, v1, LlXc;->t:Ljava/lang/Object;

    .line 964
    .line 965
    move-object v8, v0

    .line 966
    check-cast v8, LuF8;

    .line 967
    .line 968
    const-string v4, "story_group_management/update_group"

    .line 969
    .line 970
    invoke-virtual/range {v3 .. v8}, LbIh;->h(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/Long;LuF8;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v6, Lj5f;->a:LU3f;

    .line 974
    .line 975
    if-eqz v0, :cond_12

    .line 976
    .line 977
    iget-object v2, v0, LU3f;->a:LT3f;

    .line 978
    .line 979
    invoke-virtual {v2}, LT3f;->a()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_12

    .line 984
    .line 985
    new-instance v2, LDS8;

    .line 986
    .line 987
    invoke-direct {v2, v0}, LDS8;-><init>(LU3f;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto :goto_c

    .line 995
    :cond_12
    if-eqz v0, :cond_13

    .line 996
    .line 997
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v10, v0

    .line 1000
    check-cast v10, Lsdj;

    .line 1001
    .line 1002
    :cond_13
    invoke-static {v10}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1007
    .line 1008
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    move-object v0, v2

    .line 1012
    :goto_c
    return-object v0

    .line 1013
    :pswitch_a
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Ljava/util/List;

    .line 1016
    .line 1017
    move-object v2, v0

    .line 1018
    check-cast v2, Ljava/util/Collection;

    .line 1019
    .line 1020
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_15

    .line 1025
    .line 1026
    iget-object v2, v1, LlXc;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, LpCh;

    .line 1029
    .line 1030
    iget-object v2, v2, LpCh;->f0:Le8c;

    .line 1031
    .line 1032
    sget-object v2, Lsp9;->b:Lsp9;

    .line 1033
    .line 1034
    invoke-static {v0, v2}, Le8c;->f(Ljava/util/List;Lsp9;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    move-object v0, v5

    .line 1039
    check-cast v0, Ljava/lang/Iterable;

    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_14

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Luyh;

    .line 1056
    .line 1057
    iput-boolean v11, v2, Luyh;->p:Z

    .line 1058
    .line 1059
    goto :goto_d

    .line 1060
    :cond_14
    new-instance v3, LTCh;

    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    const/16 v9, 0x7d

    .line 1064
    .line 1065
    const/4 v4, 0x0

    .line 1066
    const/4 v7, 0x0

    .line 1067
    const/4 v8, 0x0

    .line 1068
    invoke-direct/range {v3 .. v9}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    :cond_15
    new-instance v2, LjCh;

    .line 1076
    .line 1077
    iget-object v3, v1, LlXc;->t:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, Lhad;

    .line 1080
    .line 1081
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v3, LiCh;

    .line 1084
    .line 1085
    iget-wide v4, v1, LlXc;->b:J

    .line 1086
    .line 1087
    invoke-direct {v2, v4, v5, v0, v3}, LjCh;-><init>(JLjava/util/List;LiCh;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v2

    .line 1091
    :pswitch_b
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_16

    .line 1100
    .line 1101
    sget-object v0, Lrih;->D1:Lrih;

    .line 1102
    .line 1103
    iget-object v2, v1, LlXc;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, LpC3;

    .line 1106
    .line 1107
    invoke-interface {v2, v0}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    sget-object v3, Lrih;->E1:Lrih;

    .line 1112
    .line 1113
    invoke-interface {v2, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v3, v1, LlXc;->t:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, Lknh;

    .line 1120
    .line 1121
    iget-object v3, v3, Lknh;->E0:Lh55;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, LU7i;

    .line 1128
    .line 1129
    invoke-virtual {v3}, LU7i;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    sget-object v4, LCCe;->y0:LCCe;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1139
    .line 1140
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v3, LKBe;->r0:LKBe;

    .line 1144
    .line 1145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1146
    .line 1147
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1151
    .line 1152
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    new-instance v4, Lc6f;

    .line 1157
    .line 1158
    iget-wide v5, v1, LlXc;->b:J

    .line 1159
    .line 1160
    invoke-direct {v4, v5, v6, v7}, Lc6f;-><init>(JI)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    goto :goto_e

    .line 1168
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1169
    .line 1170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1171
    .line 1172
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    move-object v0, v2

    .line 1176
    :goto_e
    return-object v0

    .line 1177
    :pswitch_c
    move-object/from16 v2, p1

    .line 1178
    .line 1179
    check-cast v2, Li7j;

    .line 1180
    .line 1181
    iget-object v2, v1, LlXc;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Lddh;

    .line 1184
    .line 1185
    iget-object v3, v2, Lddh;->c:LB73;

    .line 1186
    .line 1187
    check-cast v3, LOze;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v6

    .line 1196
    iget-wide v8, v1, LlXc;->b:J

    .line 1197
    .line 1198
    add-long/2addr v6, v8

    .line 1199
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1200
    .line 1201
    iget-object v3, v2, Lddh;->f:LBre;

    .line 1202
    .line 1203
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    const-wide/16 v8, 0x1

    .line 1208
    .line 1209
    move-wide v10, v8

    .line 1210
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    new-instance v4, LQLd;

    .line 1223
    .line 1224
    invoke-direct {v4, v6, v7, v2, v0}, LQLd;-><init>(JLjava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1231
    .line 1232
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v3, Lm9h;->e0:Lm9h;

    .line 1236
    .line 1237
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1238
    .line 1239
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1240
    .line 1241
    .line 1242
    const-wide/16 v5, 0x1

    .line 1243
    .line 1244
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1249
    .line 1250
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, Lus0;

    .line 1254
    .line 1255
    iget-object v4, v1, LlXc;->t:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v4, Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-direct {v0, v2, v4}, Lus0;-><init>(Lddh;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1263
    .line 1264
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v2

    .line 1268
    :pswitch_d
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    iget-object v0, v1, LlXc;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LEZg;

    .line 1279
    .line 1280
    iget-object v2, v0, LEZg;->n0:Lucc;

    .line 1281
    .line 1282
    if-eqz v2, :cond_17

    .line 1283
    .line 1284
    iget-object v0, v1, LlXc;->t:Ljava/lang/Object;

    .line 1285
    .line 1286
    move-object v5, v0

    .line 1287
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1288
    .line 1289
    const/4 v7, 0x4

    .line 1290
    iget-wide v3, v1, LlXc;->b:J

    .line 1291
    .line 1292
    invoke-static/range {v2 .. v7}, Lhzk;->g(Lucc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :cond_17
    const-string v0, "musicTrackAudioDataLoader"

    .line 1298
    .line 1299
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v10

    .line 1303
    :pswitch_e
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Lhad;

    .line 1306
    .line 1307
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v3, v2

    .line 1310
    check-cast v3, LnU8;

    .line 1311
    .line 1312
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v4, v0

    .line 1315
    check-cast v4, LIUh;

    .line 1316
    .line 1317
    const/4 v6, 0x0

    .line 1318
    iget-wide v7, v1, LlXc;->b:J

    .line 1319
    .line 1320
    iget-object v0, v1, LlXc;->t:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v5, v0

    .line 1323
    check-cast v5, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static/range {v3 .. v8}, LBNg;->a(LnU8;LIUh;Ljava/lang/String;LmPf;J)Llk6;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iget-object v2, v1, LlXc;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LBNg;

    .line 1332
    .line 1333
    iget-object v2, v2, LBNg;->o:LXfi;

    .line 1334
    .line 1335
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, LJ7d;

    .line 1340
    .line 1341
    invoke-interface {v2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    return-object v0

    .line 1346
    :pswitch_f
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, Lhad;

    .line 1349
    .line 1350
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, LeEg;

    .line 1353
    .line 1354
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LC8i;

    .line 1357
    .line 1358
    iget-object v3, v2, LeEg;->a:LjCg;

    .line 1359
    .line 1360
    iget-object v4, v1, LlXc;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object v8, v4

    .line 1363
    check-cast v8, LqHb;

    .line 1364
    .line 1365
    const/16 v29, 0x0

    .line 1366
    .line 1367
    const/16 v30, 0x0

    .line 1368
    .line 1369
    const/4 v9, 0x0

    .line 1370
    const/4 v10, 0x0

    .line 1371
    const/4 v11, 0x0

    .line 1372
    const/4 v12, 0x0

    .line 1373
    const-wide/16 v13, 0x0

    .line 1374
    .line 1375
    const/4 v15, 0x0

    .line 1376
    const/16 v16, 0x0

    .line 1377
    .line 1378
    const-wide/16 v17, 0x0

    .line 1379
    .line 1380
    const/16 v19, 0x0

    .line 1381
    .line 1382
    const/16 v20, 0x0

    .line 1383
    .line 1384
    const-wide/16 v21, 0x0

    .line 1385
    .line 1386
    const/16 v23, 0x0

    .line 1387
    .line 1388
    const/16 v24, 0x0

    .line 1389
    .line 1390
    const/16 v25, 0x0

    .line 1391
    .line 1392
    const/16 v26, 0x0

    .line 1393
    .line 1394
    const/16 v27, 0x0

    .line 1395
    .line 1396
    const/16 v28, 0x0

    .line 1397
    .line 1398
    const/16 v32, -0x1

    .line 1399
    .line 1400
    const v33, 0xeffff

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v31, v3

    .line 1404
    .line 1405
    invoke-static/range {v8 .. v33}, LqHb;->D(LqHb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLtb;JIIDZLjava/lang/String;JLjava/lang/String;LiN6;Lyjb;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLjCg;II)LqHb;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v39

    .line 1409
    new-instance v4, LC8i;

    .line 1410
    .line 1411
    iget-object v0, v0, LC8i;->a:Ljava/util/Set;

    .line 1412
    .line 1413
    iget-object v2, v2, LeEg;->b:LC8i;

    .line 1414
    .line 1415
    iget-object v5, v2, LC8i;->a:Ljava/util/Set;

    .line 1416
    .line 1417
    invoke-static {v0, v5}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v2, v2, LC8i;->b:LClb;

    .line 1422
    .line 1423
    invoke-direct {v4, v0, v2}, LC8i;-><init>(Ljava/util/Set;LClb;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v34, LK8i;

    .line 1427
    .line 1428
    iget-object v0, v1, LlXc;->t:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LJDg;

    .line 1431
    .line 1432
    iget-object v2, v0, LJDg;->d:LB73;

    .line 1433
    .line 1434
    check-cast v2, LOze;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v37

    .line 1443
    iget-wide v5, v1, LlXc;->b:J

    .line 1444
    .line 1445
    move-object/from16 v40, v4

    .line 1446
    .line 1447
    move-wide/from16 v35, v5

    .line 1448
    .line 1449
    invoke-direct/range {v34 .. v40}, LK8i;-><init>(JJLqHb;LC8i;)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v2, v34

    .line 1453
    .line 1454
    iget-object v4, v0, LJDg;->j:Lake;

    .line 1455
    .line 1456
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Le03;

    .line 1461
    .line 1462
    sget-object v5, LNxb;->R5:LNxb;

    .line 1463
    .line 1464
    sget-object v6, LJ03;->a:LQd7;

    .line 1465
    .line 1466
    invoke-interface {v4, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    new-instance v5, LWeg;

    .line 1471
    .line 1472
    invoke-direct {v5, v0, v8, v3, v7}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1476
    .line 1477
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    return-object v0

    .line 1485
    :pswitch_10
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    check-cast v0, Ljava/lang/Throwable;

    .line 1488
    .line 1489
    sget-object v0, Lcom/snapchat/client/messaging/SnapDownloadStatus;->SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 1490
    .line 1491
    iget-object v2, v1, LlXc;->t:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1494
    .line 1495
    iget-object v3, v1, LlXc;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, LTxg;

    .line 1498
    .line 1499
    iget-object v3, v3, LTxg;->a:Lbke;

    .line 1500
    .line 1501
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    check-cast v3, LaJg;

    .line 1506
    .line 1507
    iget-wide v4, v1, LlXc;->b:J

    .line 1508
    .line 1509
    invoke-interface {v3, v2, v4, v5, v0}, LaJg;->f(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapDownloadStatus;)Lio/reactivex/rxjava3/core/Completable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    return-object v0

    .line 1514
    :pswitch_11
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, LkZf;

    .line 1517
    .line 1518
    iget-object v0, v1, LlXc;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Lhhg;

    .line 1521
    .line 1522
    iget-object v2, v0, Lhhg;->e:Ljava/util/LinkedHashMap;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    new-instance v7, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v13

    .line 1534
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v13

    .line 1545
    if-eqz v13, :cond_19

    .line 1546
    .line 1547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v13

    .line 1551
    check-cast v13, Ljava/util/Map$Entry;

    .line 1552
    .line 1553
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v14

    .line 1557
    check-cast v14, Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    check-cast v13, LSZd;

    .line 1564
    .line 1565
    new-instance v15, LJU6;

    .line 1566
    .line 1567
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    const/16 v16, 0x4

    .line 1571
    .line 1572
    const-string v3, "SKU"

    .line 1573
    .line 1574
    move-wide/from16 v17, v4

    .line 1575
    .line 1576
    const-string v4, "SKU"

    .line 1577
    .line 1578
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    if-eqz v4, :cond_18

    .line 1583
    .line 1584
    iget-wide v3, v13, LSZd;->b:J

    .line 1585
    .line 1586
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    iget-object v4, v13, LSZd;->d:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-direct {v15, v12, v14, v3, v4}, LJU6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-wide/from16 v4, v17

    .line 1599
    .line 1600
    goto :goto_f

    .line 1601
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1602
    .line 1603
    const-string v2, "No enum constant com.snap.arshopping.analytics.ProductIdentifier."

    .line 1604
    .line 1605
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :cond_19
    move-wide/from16 v17, v4

    .line 1614
    .line 1615
    const/16 v16, 0x4

    .line 1616
    .line 1617
    iget-object v2, v1, LlXc;->t:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v2, Lzuf;

    .line 1620
    .line 1621
    iget-object v3, v2, Lzuf;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v3, LpU6;

    .line 1624
    .line 1625
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    if-eqz v3, :cond_29

    .line 1630
    .line 1631
    const-string v4, "ON_LENS_TURN_OFF"

    .line 1632
    .line 1633
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-eqz v4, :cond_1a

    .line 1638
    .line 1639
    const/4 v3, 0x1

    .line 1640
    goto :goto_10

    .line 1641
    :cond_1a
    const-string v4, "ON_SNAP_RECORD"

    .line 1642
    .line 1643
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    if-eqz v4, :cond_1b

    .line 1648
    .line 1649
    const/4 v3, 0x2

    .line 1650
    goto :goto_10

    .line 1651
    :cond_1b
    const-string v4, "ON_SNAP_IMAGE"

    .line 1652
    .line 1653
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-eqz v4, :cond_1c

    .line 1658
    .line 1659
    const/4 v3, 0x3

    .line 1660
    goto :goto_10

    .line 1661
    :cond_1c
    const-string v4, "INTERNAL_CTA"

    .line 1662
    .line 1663
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-eqz v4, :cond_1d

    .line 1668
    .line 1669
    const/4 v3, 0x4

    .line 1670
    goto :goto_10

    .line 1671
    :cond_1d
    const-string v4, "EXTERNAL_EVENT"

    .line 1672
    .line 1673
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    if-eqz v4, :cond_28

    .line 1678
    .line 1679
    const/4 v3, 0x5

    .line 1680
    :goto_10
    iget-object v4, v2, Lzuf;->t:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v4, LmU6;

    .line 1683
    .line 1684
    if-eqz v4, :cond_23

    .line 1685
    .line 1686
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    if-eqz v4, :cond_22

    .line 1691
    .line 1692
    const-string v5, "PDP"

    .line 1693
    .line 1694
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    if-eqz v5, :cond_1e

    .line 1699
    .line 1700
    const/16 v16, 0x1

    .line 1701
    .line 1702
    goto :goto_11

    .line 1703
    :cond_1e
    const-string v5, "WEB_VIEW"

    .line 1704
    .line 1705
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-eqz v5, :cond_1f

    .line 1710
    .line 1711
    const/16 v16, 0x2

    .line 1712
    .line 1713
    goto :goto_11

    .line 1714
    :cond_1f
    const-string v5, "DEEP_LINK"

    .line 1715
    .line 1716
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    if-eqz v5, :cond_20

    .line 1721
    .line 1722
    const/16 v16, 0x3

    .line 1723
    .line 1724
    goto :goto_11

    .line 1725
    :cond_20
    const-string v5, "TWO_D_TRY_ON"

    .line 1726
    .line 1727
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    if-eqz v5, :cond_21

    .line 1732
    .line 1733
    :goto_11
    move/from16 v4, v16

    .line 1734
    .line 1735
    goto :goto_12

    .line 1736
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1737
    .line 1738
    const-string v2, "No enum constant com.snap.arshopping.analytics.ExitStateCtaType."

    .line 1739
    .line 1740
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    throw v0

    .line 1748
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1749
    .line 1750
    const-string v2, "Name is null"

    .line 1751
    .line 1752
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    throw v0

    .line 1756
    :cond_23
    const/4 v4, 0x0

    .line 1757
    :goto_12
    iget-object v2, v2, Lzuf;->X:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, Lswk;

    .line 1760
    .line 1761
    instance-of v5, v2, LoU6;

    .line 1762
    .line 1763
    if-eqz v5, :cond_24

    .line 1764
    .line 1765
    check-cast v2, LoU6;

    .line 1766
    .line 1767
    invoke-virtual {v2}, LoU6;->u()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    goto :goto_13

    .line 1772
    :cond_24
    move-object v2, v10

    .line 1773
    :goto_13
    new-instance v5, LFU6;

    .line 1774
    .line 1775
    invoke-direct {v5, v3, v4, v2, v7}, LFU6;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v2, v0, Lhhg;->g:Ljava/util/ArrayList;

    .line 1779
    .line 1780
    new-instance v3, Ljava/util/ArrayList;

    .line 1781
    .line 1782
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    if-eqz v6, :cond_26

    .line 1798
    .line 1799
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    check-cast v6, Lu1e;

    .line 1804
    .line 1805
    iget-wide v7, v6, Lu1e;->c:J

    .line 1806
    .line 1807
    cmp-long v9, v7, v17

    .line 1808
    .line 1809
    if-nez v9, :cond_25

    .line 1810
    .line 1811
    invoke-virtual {v0}, Lhhg;->a()J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v7

    .line 1815
    iget-wide v12, v6, Lu1e;->b:J

    .line 1816
    .line 1817
    sub-long/2addr v7, v12

    .line 1818
    iput-wide v7, v6, Lu1e;->c:J

    .line 1819
    .line 1820
    :cond_25
    sget-object v6, Li7j;->a:Li7j;

    .line 1821
    .line 1822
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    goto :goto_14

    .line 1826
    :cond_26
    new-instance v19, Ls1e;

    .line 1827
    .line 1828
    iget-wide v3, v0, Lhhg;->h:J

    .line 1829
    .line 1830
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1831
    .line 1832
    .line 1833
    move-result v6

    .line 1834
    int-to-long v6, v6

    .line 1835
    iget-wide v8, v1, LlXc;->b:J

    .line 1836
    .line 1837
    move-object/from16 v27, v2

    .line 1838
    .line 1839
    move-wide/from16 v20, v3

    .line 1840
    .line 1841
    move-object/from16 v26, v5

    .line 1842
    .line 1843
    move-wide/from16 v24, v6

    .line 1844
    .line 1845
    move-wide/from16 v22, v8

    .line 1846
    .line 1847
    invoke-direct/range {v19 .. v27}, Ls1e;-><init>(JJJLFU6;Ljava/util/ArrayList;)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v21, v26

    .line 1851
    .line 1852
    iget-object v2, v0, Lhhg;->k:Ljava/util/ArrayList;

    .line 1853
    .line 1854
    invoke-virtual {v0, v2, v11, v10, v10}, Lhhg;->b(Ljava/util/List;ILjava/lang/Long;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v3, v0, Lhhg;->i:Ljava/lang/Long;

    .line 1858
    .line 1859
    iget-object v4, v0, Lhhg;->j:Ljava/lang/Long;

    .line 1860
    .line 1861
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    if-eqz v5, :cond_27

    .line 1866
    .line 1867
    move-object/from16 v24, v10

    .line 1868
    .line 1869
    goto :goto_15

    .line 1870
    :cond_27
    move-object/from16 v24, v2

    .line 1871
    .line 1872
    :goto_15
    iget-object v0, v0, Lhhg;->l:Ljava/util/LinkedHashSet;

    .line 1873
    .line 1874
    move-object/from16 v20, v19

    .line 1875
    .line 1876
    new-instance v19, LOO;

    .line 1877
    .line 1878
    move-object/from16 v25, v0

    .line 1879
    .line 1880
    move-object/from16 v22, v3

    .line 1881
    .line 1882
    move-object/from16 v23, v4

    .line 1883
    .line 1884
    invoke-direct/range {v19 .. v25}, LOO;-><init>(Ls1e;LFU6;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 1885
    .line 1886
    .line 1887
    return-object v19

    .line 1888
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1889
    .line 1890
    const-string v2, "No enum constant com.snap.arshopping.analytics.ExitStateType."

    .line 1891
    .line 1892
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v0

    .line 1900
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1901
    .line 1902
    const-string v2, "Name is null"

    .line 1903
    .line 1904
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    throw v0

    .line 1908
    :pswitch_12
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, [Ljava/lang/Object;

    .line 1911
    .line 1912
    new-instance v2, LpDf;

    .line 1913
    .line 1914
    iget-object v3, v1, LlXc;->t:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v3, LQCh;

    .line 1917
    .line 1918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    new-instance v3, Ljava/util/ArrayList;

    .line 1922
    .line 1923
    array-length v4, v0

    .line 1924
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1925
    .line 1926
    .line 1927
    array-length v4, v0

    .line 1928
    const/4 v5, 0x0

    .line 1929
    :goto_16
    if-ge v5, v4, :cond_2a

    .line 1930
    .line 1931
    aget-object v6, v0, v5

    .line 1932
    .line 1933
    check-cast v6, Ljava/util/List;

    .line 1934
    .line 1935
    invoke-static {v6}, LiN0;->m(Ljava/util/List;)LTCh;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    add-int/2addr v5, v12

    .line 1943
    goto :goto_16

    .line 1944
    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    .line 1945
    .line 1946
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    :cond_2b
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    if-eqz v4, :cond_2c

    .line 1958
    .line 1959
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    move-object v5, v4

    .line 1964
    check-cast v5, LTCh;

    .line 1965
    .line 1966
    iget-object v5, v5, LTCh;->b:Ljava/util/List;

    .line 1967
    .line 1968
    check-cast v5, Ljava/util/Collection;

    .line 1969
    .line 1970
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v5

    .line 1974
    if-nez v5, :cond_2b

    .line 1975
    .line 1976
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    goto :goto_17

    .line 1980
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 1981
    .line 1982
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    const/4 v4, 0x0

    .line 1994
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    iget-object v6, v1, LlXc;->c:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v6, Ljava/lang/String;

    .line 2001
    .line 2002
    if-eqz v5, :cond_30

    .line 2003
    .line 2004
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    add-int/lit8 v7, v4, 0x1

    .line 2009
    .line 2010
    if-ltz v4, :cond_2f

    .line 2011
    .line 2012
    check-cast v5, LTCh;

    .line 2013
    .line 2014
    int-to-long v13, v4

    .line 2015
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    iput-object v4, v5, LTCh;->e:Ljava/lang/Long;

    .line 2020
    .line 2021
    iget-object v4, v5, LTCh;->b:Ljava/util/List;

    .line 2022
    .line 2023
    check-cast v4, Ljava/lang/Iterable;

    .line 2024
    .line 2025
    new-instance v9, Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2028
    .line 2029
    .line 2030
    move-result v13

    .line 2031
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    const/4 v13, 0x0

    .line 2039
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v14

    .line 2043
    if-eqz v14, :cond_2e

    .line 2044
    .line 2045
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v14

    .line 2049
    add-int/lit8 v15, v13, 0x1

    .line 2050
    .line 2051
    if-ltz v13, :cond_2d

    .line 2052
    .line 2053
    check-cast v14, Luyh;

    .line 2054
    .line 2055
    const/16 v17, 0x1

    .line 2056
    .line 2057
    int-to-long v12, v13

    .line 2058
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v12

    .line 2062
    iput-object v12, v14, Luyh;->n:Ljava/lang/Long;

    .line 2063
    .line 2064
    iput-object v6, v14, Luyh;->l:Ljava/lang/String;

    .line 2065
    .line 2066
    sget-object v12, Li7j;->a:Li7j;

    .line 2067
    .line 2068
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move v13, v15

    .line 2072
    const/4 v12, 0x1

    .line 2073
    goto :goto_19

    .line 2074
    :cond_2d
    invoke-static {}, Lve3;->f0()V

    .line 2075
    .line 2076
    .line 2077
    throw v10

    .line 2078
    :cond_2e
    const/16 v17, 0x1

    .line 2079
    .line 2080
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move v4, v7

    .line 2084
    const/4 v12, 0x1

    .line 2085
    goto :goto_18

    .line 2086
    :cond_2f
    invoke-static {}, Lve3;->f0()V

    .line 2087
    .line 2088
    .line 2089
    throw v10

    .line 2090
    :cond_30
    iget-wide v4, v1, LlXc;->b:J

    .line 2091
    .line 2092
    invoke-direct {v2, v4, v5, v6, v3}, LpDf;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 2093
    .line 2094
    .line 2095
    return-object v2

    .line 2096
    :pswitch_13
    const/16 v17, 0x1

    .line 2097
    .line 2098
    move-object/from16 v0, p1

    .line 2099
    .line 2100
    check-cast v0, LnUi;

    .line 2101
    .line 2102
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v2, Ljava/lang/Boolean;

    .line 2105
    .line 2106
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v3, Ljava/lang/Boolean;

    .line 2109
    .line 2110
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v0, Ljava/lang/Boolean;

    .line 2113
    .line 2114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    iget-object v4, v1, LlXc;->c:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v4, Ldsf;

    .line 2121
    .line 2122
    iget-object v5, v1, LlXc;->t:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v5, Landroid/graphics/Bitmap;

    .line 2125
    .line 2126
    if-eqz v3, :cond_31

    .line 2127
    .line 2128
    iget-object v3, v4, Ldsf;->d:Lbke;

    .line 2129
    .line 2130
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    check-cast v3, LbO5;

    .line 2135
    .line 2136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    .line 2138
    .line 2139
    new-instance v8, LaO5;

    .line 2140
    .line 2141
    invoke-direct {v8, v5, v11}, LaO5;-><init>(Landroid/graphics/Bitmap;I)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v3, v3, LbO5;->a:LMI0;

    .line 2145
    .line 2146
    invoke-interface {v3}, LMI0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    new-instance v10, LrM5;

    .line 2151
    .line 2152
    invoke-direct {v10, v6, v8}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2156
    .line 2157
    invoke-direct {v6, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2158
    .line 2159
    .line 2160
    const-class v3, Lrre;

    .line 2161
    .line 2162
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2167
    .line 2168
    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2176
    .line 2177
    invoke-direct {v6, v10, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2178
    .line 2179
    .line 2180
    sget-object v3, LMEe;->Z:LMEe;

    .line 2181
    .line 2182
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2183
    .line 2184
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2185
    .line 2186
    .line 2187
    const-class v3, LQI0;

    .line 2188
    .line 2189
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v6

    .line 2193
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 2194
    .line 2195
    invoke-direct {v10, v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2203
    .line 2204
    invoke-direct {v6, v10, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2205
    .line 2206
    .line 2207
    sget-object v3, LqFe;->Z:LqFe;

    .line 2208
    .line 2209
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2210
    .line 2211
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_1a

    .line 2215
    :cond_31
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2216
    .line 2217
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-eqz v2, :cond_32

    .line 2226
    .line 2227
    iget-object v2, v4, Ldsf;->c:Ld25;

    .line 2228
    .line 2229
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    check-cast v2, LtYb;

    .line 2234
    .line 2235
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    new-instance v6, LHl9;

    .line 2244
    .line 2245
    invoke-direct {v6, v5, v11}, LHl9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v5, LXIc;

    .line 2249
    .line 2250
    invoke-direct {v5, v6}, LXIc;-><init>(LHl9;)V

    .line 2251
    .line 2252
    .line 2253
    sget-object v6, Lksf;->X:Lksf;

    .line 2254
    .line 2255
    check-cast v2, Lcom/snap/scan/core/c;

    .line 2256
    .line 2257
    invoke-virtual {v2, v3, v5, v6}, Lcom/snap/scan/core/c;->a(Ljava/lang/String;LWIc;Lksf;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    goto :goto_1b

    .line 2262
    :cond_32
    iget-object v2, v4, Ldsf;->b:Ld25;

    .line 2263
    .line 2264
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    check-cast v2, LdPg;

    .line 2269
    .line 2270
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v19

    .line 2278
    move-object/from16 v18, v2

    .line 2279
    .line 2280
    check-cast v18, Lcom/snap/scan/core/d;

    .line 2281
    .line 2282
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2283
    .line 2284
    .line 2285
    new-array v2, v9, [Lcom/snap/snapscan/CodeType;

    .line 2286
    .line 2287
    sget-object v3, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18:Lcom/snap/snapscan/CodeType;

    .line 2288
    .line 2289
    aput-object v3, v2, v11

    .line 2290
    .line 2291
    sget-object v3, Lcom/snap/snapscan/CodeType;->SNAPCODE_BITMOJI:Lcom/snap/snapscan/CodeType;

    .line 2292
    .line 2293
    aput-object v3, v2, v17

    .line 2294
    .line 2295
    const/16 v21, 0x1

    .line 2296
    .line 2297
    iget-wide v9, v1, LlXc;->b:J

    .line 2298
    .line 2299
    move-object/from16 v24, v2

    .line 2300
    .line 2301
    move-object/from16 v20, v5

    .line 2302
    .line 2303
    move-wide/from16 v22, v9

    .line 2304
    .line 2305
    invoke-virtual/range {v18 .. v24}, Lcom/snap/scan/core/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;IJ[Lcom/snap/snapscan/CodeType;)Lcom/snap/scan/core/SnapScanResult;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2310
    .line 2311
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    move-object v2, v3

    .line 2315
    :goto_1b
    new-instance v3, LMnf;

    .line 2316
    .line 2317
    const/4 v5, 0x1

    .line 2318
    invoke-direct {v3, v5, v4}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2322
    .line 2323
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v2, Lr3e;

    .line 2327
    .line 2328
    invoke-direct {v2, v0, v7}, Lr3e;-><init>(ZI)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2332
    .line 2333
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v8, v0}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 2341
    .line 2342
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2343
    .line 2344
    .line 2345
    return-object v2

    .line 2346
    :pswitch_14
    move-object/from16 v0, p1

    .line 2347
    .line 2348
    check-cast v0, LTpg;

    .line 2349
    .line 2350
    iget-object v2, v1, LlXc;->c:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v2, LKef;

    .line 2353
    .line 2354
    iget-object v2, v2, LKef;->d:LQK4;

    .line 2355
    .line 2356
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    check-cast v2, LB73;

    .line 2361
    .line 2362
    check-cast v2, LOze;

    .line 2363
    .line 2364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    .line 2366
    .line 2367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v2

    .line 2371
    new-instance v4, LGfj;

    .line 2372
    .line 2373
    iget-object v5, v1, LlXc;->t:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v5, LdJe;

    .line 2376
    .line 2377
    iget-wide v5, v5, LdJe;->a:J

    .line 2378
    .line 2379
    sub-long v7, v2, v5

    .line 2380
    .line 2381
    iget-object v2, v0, LTpg;->b:LS3f;

    .line 2382
    .line 2383
    invoke-virtual {v2}, LS3f;->b()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v9

    .line 2387
    iget-wide v5, v1, LlXc;->b:J

    .line 2388
    .line 2389
    invoke-direct/range {v4 .. v9}, LGfj;-><init>(JJZ)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v2}, LS3f;->b()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    if-eqz v3, :cond_33

    .line 2397
    .line 2398
    const-string v0, "etag"

    .line 2399
    .line 2400
    iget-object v2, v2, LS3f;->a:Ljava/util/Map;

    .line 2401
    .line 2402
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    check-cast v0, Ljava/lang/String;

    .line 2407
    .line 2408
    new-instance v2, Lq6c;

    .line 2409
    .line 2410
    iget-wide v5, v1, LlXc;->b:J

    .line 2411
    .line 2412
    const/4 v3, 0x1

    .line 2413
    invoke-direct {v2, v5, v6, v0, v3}, Lq6c;-><init>(JLjava/lang/String;Z)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v0, LDef;

    .line 2417
    .line 2418
    invoke-direct {v0, v2, v4}, LDef;-><init>(Lq6c;LGfj;)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_1c

    .line 2422
    :cond_33
    new-instance v2, LCef;

    .line 2423
    .line 2424
    invoke-direct {v2, v0, v4}, LCef;-><init>(LTpg;LGfj;)V

    .line 2425
    .line 2426
    .line 2427
    move-object v0, v2

    .line 2428
    :goto_1c
    return-object v0

    .line 2429
    :pswitch_15
    move-object/from16 v0, p1

    .line 2430
    .line 2431
    check-cast v0, LaJg;

    .line 2432
    .line 2433
    iget-object v2, v1, LlXc;->c:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 2436
    .line 2437
    iget-wide v3, v1, LlXc;->b:J

    .line 2438
    .line 2439
    iget-object v5, v1, LlXc;->t:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v5, Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 2442
    .line 2443
    invoke-interface {v0, v2, v3, v4, v5}, LaJg;->f(Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/SnapDownloadStatus;)Lio/reactivex/rxjava3/core/Completable;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    return-object v0

    .line 2448
    :pswitch_16
    const/16 v16, 0x4

    .line 2449
    .line 2450
    move-object/from16 v0, p1

    .line 2451
    .line 2452
    check-cast v0, LtL9;

    .line 2453
    .line 2454
    iget-object v3, v1, LlXc;->c:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v3, LYQe;

    .line 2457
    .line 2458
    iget-object v3, v3, LYQe;->a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 2459
    .line 2460
    new-instance v4, LHh9;

    .line 2461
    .line 2462
    invoke-direct {v4}, LHh9;-><init>()V

    .line 2463
    .line 2464
    .line 2465
    iget-wide v12, v1, LlXc;->b:J

    .line 2466
    .line 2467
    const/4 v5, 0x1

    .line 2468
    new-array v8, v5, [J

    .line 2469
    .line 2470
    aput-wide v12, v8, v11

    .line 2471
    .line 2472
    iput-object v8, v4, LHh9;->b:[J

    .line 2473
    .line 2474
    sget-object v8, LHD9;->X:LHD9;

    .line 2475
    .line 2476
    invoke-static {v0}, Lxrk;->e(LtL9;)I

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    iput v0, v4, LHh9;->c:I

    .line 2481
    .line 2482
    iget v0, v4, LHh9;->a:I

    .line 2483
    .line 2484
    or-int/2addr v0, v5

    .line 2485
    iput v0, v4, LHh9;->a:I

    .line 2486
    .line 2487
    new-instance v0, Ljava/util/ArrayList;

    .line 2488
    .line 2489
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2490
    .line 2491
    .line 2492
    iget-object v5, v1, LlXc;->t:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v5, Ljava/util/Set;

    .line 2495
    .line 2496
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    :cond_34
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v8

    .line 2504
    if-eqz v8, :cond_39

    .line 2505
    .line 2506
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v8

    .line 2510
    check-cast v8, LjC9;

    .line 2511
    .line 2512
    check-cast v8, La23;

    .line 2513
    .line 2514
    invoke-interface {v8}, La23;->a()Ljava/lang/Class;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v11

    .line 2518
    const-class v14, Lfg9;

    .line 2519
    .line 2520
    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v11

    .line 2524
    if-eqz v11, :cond_35

    .line 2525
    .line 2526
    const/16 v17, 0x1

    .line 2527
    .line 2528
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v8

    .line 2532
    goto :goto_1e

    .line 2533
    :cond_35
    invoke-interface {v8}, La23;->a()Ljava/lang/Class;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v11

    .line 2537
    const-class v14, Lhg9;

    .line 2538
    .line 2539
    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v11

    .line 2543
    if-eqz v11, :cond_36

    .line 2544
    .line 2545
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v8

    .line 2549
    goto :goto_1e

    .line 2550
    :cond_36
    invoke-interface {v8}, La23;->a()Ljava/lang/Class;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v11

    .line 2554
    const-class v14, Lgg9;

    .line 2555
    .line 2556
    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v11

    .line 2560
    if-eqz v11, :cond_37

    .line 2561
    .line 2562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v8

    .line 2566
    goto :goto_1e

    .line 2567
    :cond_37
    invoke-interface {v8}, La23;->a()Ljava/lang/Class;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v8

    .line 2571
    const-class v11, Lig9;

    .line 2572
    .line 2573
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v8

    .line 2577
    if-eqz v8, :cond_38

    .line 2578
    .line 2579
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v8

    .line 2583
    goto :goto_1e

    .line 2584
    :cond_38
    move-object v8, v10

    .line 2585
    :goto_1e
    if-eqz v8, :cond_34

    .line 2586
    .line 2587
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    goto :goto_1d

    .line 2591
    :cond_39
    invoke-static {v0}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    iput-object v0, v4, LHh9;->t:[I

    .line 2596
    .line 2597
    invoke-interface {v3, v4}, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;->query(LHh9;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    sget-object v3, LQFa;->a:LQFa;

    .line 2602
    .line 2603
    new-instance v3, LyZ3;

    .line 2604
    .line 2605
    invoke-direct {v3, v12, v13, v7}, LyZ3;-><init>(JI)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    .line 2610
    .line 2611
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 2612
    .line 2613
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2614
    .line 2615
    .line 2616
    new-instance v0, LG30;

    .line 2617
    .line 2618
    invoke-direct {v0, v12, v13, v2}, LG30;-><init>(JI)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2622
    .line 2623
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2631
    .line 2632
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2637
    .line 2638
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    return-object v0

    .line 2643
    :pswitch_17
    move-object/from16 v0, p1

    .line 2644
    .line 2645
    check-cast v0, Lhad;

    .line 2646
    .line 2647
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v2, LFZ3;

    .line 2650
    .line 2651
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v0, LfOe;

    .line 2654
    .line 2655
    new-instance v3, LQZ3;

    .line 2656
    .line 2657
    invoke-direct {v3}, LQZ3;-><init>()V

    .line 2658
    .line 2659
    .line 2660
    iget-object v4, v1, LlXc;->t:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v4, LGFb;

    .line 2663
    .line 2664
    new-instance v53, LcZ3;

    .line 2665
    .line 2666
    new-instance v18, LgZ3;

    .line 2667
    .line 2668
    const/16 v24, 0x0

    .line 2669
    .line 2670
    const/16 v26, 0xcd

    .line 2671
    .line 2672
    const/16 v19, 0x0

    .line 2673
    .line 2674
    iget-object v5, v4, LGFb;->c:Ljava/lang/String;

    .line 2675
    .line 2676
    const/16 v21, 0x0

    .line 2677
    .line 2678
    const/16 v22, 0x0

    .line 2679
    .line 2680
    const/16 v23, 0x1

    .line 2681
    .line 2682
    const/16 v25, 0x0

    .line 2683
    .line 2684
    move-object/from16 v20, v5

    .line 2685
    .line 2686
    invoke-direct/range {v18 .. v26}, LgZ3;-><init>(LfZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLdZ3;I)V

    .line 2687
    .line 2688
    .line 2689
    move-object/from16 v19, v20

    .line 2690
    .line 2691
    new-instance v14, LeZ3;

    .line 2692
    .line 2693
    iget-object v5, v4, LGFb;->f:Ljava/util/List;

    .line 2694
    .line 2695
    iget-object v6, v4, LGFb;->g:LjCg;

    .line 2696
    .line 2697
    iget-object v7, v4, LGFb;->h:Ll2f;

    .line 2698
    .line 2699
    invoke-direct {v14, v5, v6, v7}, LeZ3;-><init>(Ljava/util/List;LjCg;Ll2f;)V

    .line 2700
    .line 2701
    .line 2702
    const/16 v15, 0x14

    .line 2703
    .line 2704
    iget-object v11, v4, LGFb;->a:LuSg;

    .line 2705
    .line 2706
    const/4 v13, 0x0

    .line 2707
    move-object/from16 v12, v18

    .line 2708
    .line 2709
    move-object/from16 v10, v53

    .line 2710
    .line 2711
    invoke-direct/range {v10 .. v15}, LcZ3;-><init>(LuSg;LgZ3;ZLeZ3;I)V

    .line 2712
    .line 2713
    .line 2714
    move-object/from16 v57, v11

    .line 2715
    .line 2716
    new-instance v18, LOZ3;

    .line 2717
    .line 2718
    iget-object v5, v4, LGFb;->b:Landroid/net/Uri;

    .line 2719
    .line 2720
    const/16 v76, 0x0

    .line 2721
    .line 2722
    const/16 v77, 0x0

    .line 2723
    .line 2724
    const/16 v78, -0x4

    .line 2725
    .line 2726
    const v79, 0x1ffffe6f

    .line 2727
    .line 2728
    .line 2729
    const/16 v21, 0x0

    .line 2730
    .line 2731
    const/16 v22, 0x0

    .line 2732
    .line 2733
    const/16 v23, 0x0

    .line 2734
    .line 2735
    const/16 v24, 0x0

    .line 2736
    .line 2737
    const/16 v25, 0x0

    .line 2738
    .line 2739
    const/16 v26, 0x0

    .line 2740
    .line 2741
    const/16 v27, 0x0

    .line 2742
    .line 2743
    const/16 v28, 0x0

    .line 2744
    .line 2745
    const/16 v29, 0x0

    .line 2746
    .line 2747
    const/16 v30, 0x0

    .line 2748
    .line 2749
    const/16 v31, 0x0

    .line 2750
    .line 2751
    const/16 v32, 0x0

    .line 2752
    .line 2753
    const/16 v33, 0x0

    .line 2754
    .line 2755
    const/16 v34, 0x0

    .line 2756
    .line 2757
    const/16 v35, 0x0

    .line 2758
    .line 2759
    const/16 v36, 0x0

    .line 2760
    .line 2761
    const/16 v37, 0x0

    .line 2762
    .line 2763
    const/16 v38, 0x0

    .line 2764
    .line 2765
    const/16 v39, 0x0

    .line 2766
    .line 2767
    const/16 v40, 0x0

    .line 2768
    .line 2769
    const/16 v41, 0x0

    .line 2770
    .line 2771
    const/16 v42, 0x0

    .line 2772
    .line 2773
    const/16 v43, 0x0

    .line 2774
    .line 2775
    const/16 v44, 0x0

    .line 2776
    .line 2777
    const/16 v45, 0x0

    .line 2778
    .line 2779
    const/16 v46, 0x0

    .line 2780
    .line 2781
    const/16 v47, 0x0

    .line 2782
    .line 2783
    const/16 v48, 0x0

    .line 2784
    .line 2785
    const/16 v49, 0x0

    .line 2786
    .line 2787
    const/16 v50, 0x0

    .line 2788
    .line 2789
    const/16 v51, 0x0

    .line 2790
    .line 2791
    const/16 v52, 0x0

    .line 2792
    .line 2793
    const/16 v54, 0x0

    .line 2794
    .line 2795
    const/16 v55, 0x0

    .line 2796
    .line 2797
    const/16 v58, 0x0

    .line 2798
    .line 2799
    const/16 v59, 0x0

    .line 2800
    .line 2801
    const/16 v60, 0x0

    .line 2802
    .line 2803
    const/16 v61, 0x0

    .line 2804
    .line 2805
    const/16 v62, 0x0

    .line 2806
    .line 2807
    const/16 v63, 0x0

    .line 2808
    .line 2809
    const/16 v64, 0x0

    .line 2810
    .line 2811
    const/16 v65, 0x0

    .line 2812
    .line 2813
    const/16 v66, 0x0

    .line 2814
    .line 2815
    const/16 v67, 0x0

    .line 2816
    .line 2817
    const/16 v68, 0x0

    .line 2818
    .line 2819
    const/16 v69, 0x0

    .line 2820
    .line 2821
    const/16 v70, 0x0

    .line 2822
    .line 2823
    const/16 v71, 0x0

    .line 2824
    .line 2825
    const/16 v72, 0x0

    .line 2826
    .line 2827
    const/16 v73, 0x0

    .line 2828
    .line 2829
    const/16 v74, 0x0

    .line 2830
    .line 2831
    const/16 v75, 0x0

    .line 2832
    .line 2833
    iget-object v6, v4, LGFb;->e:LdX3;

    .line 2834
    .line 2835
    move-object/from16 v56, v5

    .line 2836
    .line 2837
    move-object/from16 v20, v6

    .line 2838
    .line 2839
    invoke-direct/range {v18 .. v79}, LOZ3;-><init>(Ljava/lang/String;LdX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;ZZLDE3;Ljava/lang/String;LTUh;ZZZLmGg;LbO6;LEYd;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZLcZ3;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LuSg;LMZ3;Ljava/lang/String;Ljava/lang/Long;LJZ3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;LaQg;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LNDe;Ljava/lang/String;Ljava/lang/String;LHZ3;LLZ3;II)V

    .line 2840
    .line 2841
    .line 2842
    move-object/from16 v5, v18

    .line 2843
    .line 2844
    iput-object v5, v3, LQZ3;->f:LOZ3;

    .line 2845
    .line 2846
    iput-object v2, v3, LQZ3;->c:LFZ3;

    .line 2847
    .line 2848
    iget v4, v4, LGFb;->d:I

    .line 2849
    .line 2850
    iput v4, v3, LQZ3;->C:I

    .line 2851
    .line 2852
    sget-object v19, Lq0h;->h0:Lq0h;

    .line 2853
    .line 2854
    new-instance v18, LtL5;

    .line 2855
    .line 2856
    iget-wide v5, v1, LlXc;->b:J

    .line 2857
    .line 2858
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v26

    .line 2862
    const/16 v24, 0x0

    .line 2863
    .line 2864
    const/16 v28, 0x2c2

    .line 2865
    .line 2866
    const/16 v20, 0x0

    .line 2867
    .line 2868
    iget-object v5, v3, LQZ3;->a:Ljava/lang/String;

    .line 2869
    .line 2870
    const/16 v22, 0xd

    .line 2871
    .line 2872
    const/16 v23, 0x0

    .line 2873
    .line 2874
    const/16 v25, 0x0

    .line 2875
    .line 2876
    const/16 v27, 0x0

    .line 2877
    .line 2878
    move-object/from16 v21, v5

    .line 2879
    .line 2880
    invoke-direct/range {v18 .. v28}, LtL5;-><init>(Lq0h;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILHA;LyY3;Lmwk;Ljava/lang/Long;LIx3;I)V

    .line 2881
    .line 2882
    .line 2883
    iget-object v5, v1, LlXc;->c:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v5, LBNe;

    .line 2886
    .line 2887
    iget-object v6, v5, LBNe;->c:LgOe;

    .line 2888
    .line 2889
    iget-object v6, v6, LgOe;->a:Lm3d;

    .line 2890
    .line 2891
    if-eqz v6, :cond_3a

    .line 2892
    .line 2893
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v6

    .line 2897
    check-cast v6, LqUa;

    .line 2898
    .line 2899
    if-eqz v6, :cond_3a

    .line 2900
    .line 2901
    invoke-interface {v6}, LqUa;->expose()V

    .line 2902
    .line 2903
    .line 2904
    :cond_3a
    invoke-static {v4}, Llva;->L(I)I

    .line 2905
    .line 2906
    .line 2907
    move-result v4

    .line 2908
    const/16 v6, 0x27

    .line 2909
    .line 2910
    const/4 v7, 0x1

    .line 2911
    if-eq v4, v7, :cond_3d

    .line 2912
    .line 2913
    if-eq v4, v9, :cond_3b

    .line 2914
    .line 2915
    invoke-static {v2}, Lsyk;->d(LFZ3;)Lr7;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    :goto_1f
    move-object/from16 v19, v0

    .line 2920
    .line 2921
    goto :goto_20

    .line 2922
    :cond_3b
    iget-boolean v0, v0, LfOe;->c:Z

    .line 2923
    .line 2924
    if-eqz v0, :cond_3c

    .line 2925
    .line 2926
    new-instance v0, Lr7;

    .line 2927
    .line 2928
    invoke-direct {v0}, Lr7;-><init>()V

    .line 2929
    .line 2930
    .line 2931
    new-instance v2, LyNe;

    .line 2932
    .line 2933
    invoke-direct {v2}, LyNe;-><init>()V

    .line 2934
    .line 2935
    .line 2936
    iput v6, v0, Lr7;->a:I

    .line 2937
    .line 2938
    iput-object v2, v0, Lr7;->b:Lo17;

    .line 2939
    .line 2940
    goto :goto_1f

    .line 2941
    :cond_3c
    invoke-static {v2}, Lsyk;->d(LFZ3;)Lr7;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    goto :goto_1f

    .line 2946
    :cond_3d
    iget-boolean v0, v0, LfOe;->b:Z

    .line 2947
    .line 2948
    if-eqz v0, :cond_3e

    .line 2949
    .line 2950
    new-instance v0, Lr7;

    .line 2951
    .line 2952
    invoke-direct {v0}, Lr7;-><init>()V

    .line 2953
    .line 2954
    .line 2955
    new-instance v2, LyNe;

    .line 2956
    .line 2957
    invoke-direct {v2}, LyNe;-><init>()V

    .line 2958
    .line 2959
    .line 2960
    iput v6, v0, Lr7;->a:I

    .line 2961
    .line 2962
    iput-object v2, v0, Lr7;->b:Lo17;

    .line 2963
    .line 2964
    goto :goto_1f

    .line 2965
    :cond_3e
    invoke-static {v2}, Lsyk;->d(LFZ3;)Lr7;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    goto :goto_1f

    .line 2970
    :goto_20
    sget-object v25, LnP6;->g0:LnP6;

    .line 2971
    .line 2972
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2973
    .line 2974
    const/16 v26, 0x0

    .line 2975
    .line 2976
    iget-object v0, v5, LBNe;->g:LrR5;

    .line 2977
    .line 2978
    const/16 v20, 0x0

    .line 2979
    .line 2980
    const/16 v21, 0x0

    .line 2981
    .line 2982
    move-object/from16 v24, v3

    .line 2983
    .line 2984
    move-object/from16 v23, v18

    .line 2985
    .line 2986
    move-object/from16 v18, v0

    .line 2987
    .line 2988
    invoke-virtual/range {v18 .. v26}, LrR5;->b(Lr7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LtL5;LQZ3;LnP6;LoQh;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v0

    .line 2992
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    return-object v0

    .line 2997
    :pswitch_18
    move-object/from16 v0, p1

    .line 2998
    .line 2999
    check-cast v0, Ljava/lang/Number;

    .line 3000
    .line 3001
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3002
    .line 3003
    .line 3004
    move-result v0

    .line 3005
    const/4 v5, 0x1

    .line 3006
    if-ge v0, v5, :cond_3f

    .line 3007
    .line 3008
    iget-object v0, v1, LlXc;->c:Ljava/lang/Object;

    .line 3009
    .line 3010
    check-cast v0, LGp3;

    .line 3011
    .line 3012
    const-string v2, "p2p_media_content_resolve_fail"

    .line 3013
    .line 3014
    invoke-virtual {v0, v2}, LGp3;->w(Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    :cond_3f
    new-instance v0, Loed;

    .line 3018
    .line 3019
    iget-object v2, v1, LlXc;->t:Ljava/lang/Object;

    .line 3020
    .line 3021
    check-cast v2, LbLh;

    .line 3022
    .line 3023
    iget-object v2, v2, LbLh;->a:LJXb;

    .line 3024
    .line 3025
    iget-wide v3, v1, LlXc;->b:J

    .line 3026
    .line 3027
    invoke-direct {v0, v3, v4, v2}, Loed;-><init>(JLJXb;)V

    .line 3028
    .line 3029
    .line 3030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 3031
    .line 3032
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 3033
    .line 3034
    .line 3035
    return-object v2

    .line 3036
    nop

    .line 3037
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, LlXc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LuIg;

    .line 7
    .line 8
    iget-object v0, p0, LlXc;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-wide v3, p0, LlXc;->b:J

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LuIg;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LlXc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LqZ8;

    .line 24
    .line 25
    invoke-interface {p1, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object v5, p1

    .line 30
    iget-object p1, p0, LlXc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LGff;

    .line 33
    .line 34
    iget-object v0, p1, LGff;->e:LIx0;

    .line 35
    .line 36
    sget-object v1, LCDi;->X:LCDi;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LIx0;->e(LCDi;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LZs8;

    .line 42
    .line 43
    invoke-direct {v0}, LZs8;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LlXc;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LxDi;

    .line 49
    .line 50
    iput-object v1, v0, LZs8;->e0:LxDi;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    iput v1, v0, LZs8;->X:I

    .line 55
    .line 56
    iget v1, v0, LZs8;->a:I

    .line 57
    .line 58
    iget-wide v2, p0, LlXc;->b:J

    .line 59
    .line 60
    iput-wide v2, v0, LZs8;->f0:J

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x14

    .line 63
    .line 64
    iput v1, v0, LZs8;->a:I

    .line 65
    .line 66
    new-instance v1, Lxhb;

    .line 67
    .line 68
    invoke-direct {v1}, Lxhb;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput v2, v1, Lxhb;->Y:I

    .line 73
    .line 74
    iget v3, v1, Lxhb;->X:I

    .line 75
    .line 76
    or-int/2addr v2, v3

    .line 77
    iput v2, v1, Lxhb;->X:I

    .line 78
    .line 79
    iput-object v1, v0, LZs8;->b:Lxhb;

    .line 80
    .line 81
    iget-object v1, p1, LGff;->g:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LJZi;

    .line 88
    .line 89
    iget-object v2, p1, LGff;->h:LRF8;

    .line 90
    .line 91
    new-instance v3, Lm5;

    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    invoke-direct {v3, p1, v4, v5}, Lm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LrD1;

    .line 106
    .line 107
    const-class v4, Lat8;

    .line 108
    .line 109
    invoke-direct {v0, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LJZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 113
    .line 114
    const-string v4, "/com.snapchat.pie.trustsafety.proto.SafetyGatewayService/GetVerdicts"

    .line 115
    .line 116
    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :goto_0
    move-object p1, v0

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catch_3
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 130
    .line 131
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-virtual {v3, p1, v0}, Lm5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

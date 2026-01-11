.class public final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Ldfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ldfa;->a:I

    iput-object p2, p0, Ldfa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Ldfa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgjk;

    .line 4
    .line 5
    instance-of v1, v0, Lfjk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lfjk;

    .line 10
    .line 11
    iget-object v0, v0, Lfjk;->a:Lejk;

    .line 12
    .line 13
    iget v0, v0, Lejk;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v1, v0, Lejk;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lejk;

    .line 25
    .line 26
    iget v0, v0, Lejk;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v1, v0, Ldjk;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    sget-object v1, Lcjk;->a:Lcjk;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    new-instance v0, LwOc;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x5

    .line 11
    const/16 v7, 0x12

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget v12, v0, Ldfa;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LXjf;

    .line 26
    .line 27
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LmF7;

    .line 30
    .line 31
    iget-object v2, v2, LmF7;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LGob;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LGob;->a(LXjf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v3, v0, Ldfa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LGi9;

    .line 53
    .line 54
    iget-object v4, v3, LGi9;->h0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LnJe;

    .line 57
    .line 58
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const-wide/16 v11, 0x3c

    .line 65
    .line 66
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ltp6;

    .line 71
    .line 72
    invoke-direct {v5, v1, v2, v3, v8}, Ltp6;-><init>(JLjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v3, v0, Ldfa;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lg8b;

    .line 92
    .line 93
    iget-object v4, v3, Lg8b;->b:LR93;

    .line 94
    .line 95
    check-cast v4, LFRe;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-long v1, v4, v1

    .line 105
    .line 106
    const-wide/32 v9, 0x5265c00

    .line 107
    .line 108
    .line 109
    cmp-long v6, v1, v9

    .line 110
    .line 111
    if-gez v6, :cond_0

    .line 112
    .line 113
    iget-object v1, v3, Lg8b;->a:LwNa;

    .line 114
    .line 115
    new-instance v2, LjHa;

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LwNa;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Li60;

    .line 135
    .line 136
    invoke-direct {v1, v4, v5, v8}, Li60;-><init>(JI)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Lvt8;

    .line 146
    .line 147
    invoke-direct {v1}, Lvt8;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, Lg8b;->d:Lz9b;

    .line 151
    .line 152
    iget-object v3, v2, Lz9b;->c:Lbna;

    .line 153
    .line 154
    new-instance v6, Ly9b;

    .line 155
    .line 156
    invoke-direct {v6, v2, v11, v1}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Lbna;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v3, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 172
    .line 173
    iget-object v2, v2, Lz9b;->f:LA36;

    .line 174
    .line 175
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LQR7;->n0:LQR7;

    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Li60;

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    invoke-direct {v1, v4, v5, v2}, Li60;-><init>(JI)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Li60;

    .line 198
    .line 199
    invoke-direct {v1, v4, v5, v7}, Li60;-><init>(JI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_0
    return-object v2

    .line 207
    :pswitch_3
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Ldfa;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lg7b;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v2, Lk5b;

    .line 222
    .line 223
    invoke-direct {v2, v5, v1}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_4
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, LEeh;

    .line 235
    .line 236
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lt6b;

    .line 243
    .line 244
    iget-object v2, v2, Lt6b;->a:LC64;

    .line 245
    .line 246
    const-string v3, "ManagementStreakRemindersService"

    .line 247
    .line 248
    invoke-interface {v2, v3}, LC64;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Lcx0;

    .line 253
    .line 254
    const/16 v4, 0xc

    .line 255
    .line 256
    invoke-direct {v3, v1, v4}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 263
    .line 264
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    sget-object v1, LgP6;->a:LgP6;

    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v2

    .line 276
    :goto_1
    return-object v1

    .line 277
    :pswitch_5
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, LCAb;

    .line 280
    .line 281
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v1}, LCAb;->s0()Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v3, v0, Ldfa;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, LO3b;

    .line 296
    .line 297
    invoke-virtual {v3}, LO3b;->g0()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_2

    .line 302
    .line 303
    iget-object v5, v3, LO3b;->R0:LREi;

    .line 304
    .line 305
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    new-instance v6, LkTa;

    .line 312
    .line 313
    invoke-direct {v6, v3, v2, v1, v4}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 320
    .line 321
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_2
    invoke-virtual {v3}, LO3b;->a0()LU3b;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget-object v7, LI3b;->b:LI3b;

    .line 330
    .line 331
    invoke-static {v5, v9, v7, v9, v6}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v3, LO3b;->E0:LT75;

    .line 335
    .line 336
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LFph;

    .line 341
    .line 342
    invoke-static {v5, v2, v1, v11, v4}, LFph;->b(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, LL3b;

    .line 347
    .line 348
    invoke-direct {v2, v3, v10}, LL3b;-><init>(LO3b;I)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 352
    .line 353
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 357
    .line 358
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LSWa;

    .line 362
    .line 363
    invoke-direct {v1, v6, v3}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 367
    .line 368
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 372
    .line 373
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    return-object v1

    .line 377
    :pswitch_6
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Luzb;

    .line 386
    .line 387
    iget-object v4, v0, Ldfa;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, LI2b;

    .line 390
    .line 391
    if-nez v1, :cond_3

    .line 392
    .line 393
    new-instance v1, Ljava/lang/Throwable;

    .line 394
    .line 395
    const-string v2, "No media package found"

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, LK9c;

    .line 401
    .line 402
    invoke-direct {v2, v11, v1, v9, v3}, LK9c;-><init>(ILjava/lang/Throwable;Ljava/util/List;I)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 406
    .line 407
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_3
    iget-object v3, v4, LI2b;->b:LT75;

    .line 412
    .line 413
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, LbAb;

    .line 418
    .line 419
    iget-object v5, v4, LI2b;->f:Lnp0;

    .line 420
    .line 421
    check-cast v3, LmAb;

    .line 422
    .line 423
    invoke-virtual {v3, v5, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v5, v4, LI2b;->g:LnJe;

    .line 428
    .line 429
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 434
    .line 435
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, LH2b;

    .line 439
    .line 440
    invoke-direct {v3, v1, v11, v4}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 444
    .line 445
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, LjHa;

    .line 449
    .line 450
    invoke-direct {v3, v2, v4}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 454
    .line 455
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    move-object v1, v2

    .line 459
    :goto_3
    return-object v1

    .line 460
    :pswitch_7
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lc1b;

    .line 471
    .line 472
    const/16 v3, 0x28

    .line 473
    .line 474
    iget-object v2, v2, Lc1b;->e:LxU4;

    .line 475
    .line 476
    if-eq v1, v3, :cond_6

    .line 477
    .line 478
    const/16 v3, 0xc8

    .line 479
    .line 480
    if-eq v1, v3, :cond_5

    .line 481
    .line 482
    const/16 v3, 0x1f4

    .line 483
    .line 484
    if-eq v1, v3, :cond_4

    .line 485
    .line 486
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 489
    .line 490
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_4
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lm3i;

    .line 499
    .line 500
    invoke-virtual {v1}, Lm3i;->a()Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v2, LSU7;->n0:LSU7;

    .line 505
    .line 506
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 507
    .line 508
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    :goto_4
    move-object v2, v3

    .line 512
    goto :goto_5

    .line 513
    :cond_5
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lm3i;

    .line 518
    .line 519
    invoke-virtual {v1}, Lm3i;->a()Lio/reactivex/rxjava3/core/Single;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v2, LRU7;->n0:LRU7;

    .line 524
    .line 525
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 526
    .line 527
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_6
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lm3i;

    .line 536
    .line 537
    invoke-virtual {v1}, Lm3i;->a()Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v2, LQU7;->n0:LQU7;

    .line 542
    .line 543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 544
    .line 545
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :goto_5
    return-object v2

    .line 550
    :pswitch_8
    move-object/from16 v2, p1

    .line 551
    .line 552
    check-cast v2, LDjj;

    .line 553
    .line 554
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v15, v3

    .line 557
    check-cast v15, LOAd;

    .line 558
    .line 559
    iget-object v3, v2, LDjj;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LRJg;

    .line 570
    .line 571
    iget-object v4, v0, Ldfa;->b:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v13, v4

    .line 574
    check-cast v13, LkXa;

    .line 575
    .line 576
    iget-object v4, v13, LkXa;->m1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_7

    .line 583
    .line 584
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 585
    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_7
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 589
    .line 590
    .line 591
    if-eqz v3, :cond_b

    .line 592
    .line 593
    iget-object v3, v13, LkXa;->i0:LQS9;

    .line 594
    .line 595
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, LjWa;

    .line 600
    .line 601
    sget-object v4, LwUf;->b:LwUf;

    .line 602
    .line 603
    invoke-static {v3, v4, v9, v2, v1}, LjWa;->K0(LjWa;LwUf;Ljava/lang/String;LRJg;I)V

    .line 604
    .line 605
    .line 606
    iget v1, v15, LOAd;->d:I

    .line 607
    .line 608
    const/4 v3, 0x3

    .line 609
    if-ne v1, v3, :cond_a

    .line 610
    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v3, v15, LOAd;->b:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    :goto_6
    if-ge v11, v4, :cond_9

    .line 623
    .line 624
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_8

    .line 633
    .line 634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 635
    .line 636
    .line 637
    :cond_8
    add-int/2addr v11, v10

    .line 638
    goto :goto_6

    .line 639
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v3, LINi;->a:LINi;

    .line 644
    .line 645
    iget-object v3, v15, LOAd;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v3, v1}, LINi;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    iget-object v1, v13, LkXa;->Y:LQS9;

    .line 652
    .line 653
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lk89;

    .line 658
    .line 659
    iget-object v4, v13, LkXa;->r0:LQS9;

    .line 660
    .line 661
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, LVXa;

    .line 666
    .line 667
    check-cast v1, LC89;

    .line 668
    .line 669
    iget-object v5, v1, LC89;->y:LYY4;

    .line 670
    .line 671
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, LCz2;

    .line 676
    .line 677
    invoke-virtual {v5}, LCz2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    new-instance v6, Lu89;

    .line 682
    .line 683
    invoke-direct {v6, v1, v4, v14, v3}, Lu89;-><init>(LC89;LVXa;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 687
    .line 688
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    new-instance v3, Lg89;

    .line 692
    .line 693
    const-string v4, "DATA_NETWOK_UNAVAILABLE"

    .line 694
    .line 695
    invoke-direct {v3, v4}, Lg89;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 699
    .line 700
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Le89;

    .line 704
    .line 705
    const-string v3, "ERROR"

    .line 706
    .line 707
    invoke-direct {v1, v3}, Le89;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v3, v13, LkXa;->B1:LnJe;

    .line 715
    .line 716
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 721
    .line 722
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 723
    .line 724
    .line 725
    new-instance v12, LTg6;

    .line 726
    .line 727
    const/16 v17, 0x10

    .line 728
    .line 729
    move-object/from16 v16, v2

    .line 730
    .line 731
    invoke-direct/range {v12 .. v17}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 735
    .line 736
    invoke-direct {v1, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 740
    .line 741
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_7

    .line 749
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 753
    .line 754
    :goto_7
    return-object v1

    .line 755
    :pswitch_9
    move-object/from16 v2, p1

    .line 756
    .line 757
    check-cast v2, LDpd;

    .line 758
    .line 759
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, LZF;

    .line 762
    .line 763
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Ljava/lang/String;

    .line 766
    .line 767
    new-instance v4, Lw2f;

    .line 768
    .line 769
    invoke-direct {v4}, Lw2f;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v5, v0, Ldfa;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v5, LjWa;

    .line 775
    .line 776
    invoke-virtual {v5, v4}, LjWa;->Y0(Li4f;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, LjWa;->g()LZv9;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v6, v3, v9, v9, v1}, LZv9;->a(LZv9;LZF;Lbw9;Ljava/lang/String;I)Lfw9;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v3, Lfw9;

    .line 788
    .line 789
    invoke-direct {v3, v1}, Lfw9;-><init>(Lfw9;)V

    .line 790
    .line 791
    .line 792
    iput-object v3, v4, Lw2f;->A0:Lfw9;

    .line 793
    .line 794
    iput-object v2, v4, Lw2f;->z0:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v5}, LjWa;->f()LlW6;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-interface {v1, v4}, LlW6;->e(LEV6;)V

    .line 801
    .line 802
    .line 803
    sget-object v1, Lewj;->a:Lewj;

    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_a
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, LRXa;

    .line 809
    .line 810
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, LHVa;

    .line 813
    .line 814
    iget-object v2, v2, LHVa;->f0:LQS9;

    .line 815
    .line 816
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Landroid/content/Context;

    .line 821
    .line 822
    invoke-static {v2}, LCPk;->f(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    :pswitch_b
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Throwable;

    .line 829
    .line 830
    iget-object v1, v0, Ldfa;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_c
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lcom/snap/modules/cos/ICOSDataSource;

    .line 838
    .line 839
    invoke-interface {v1}, Lcom/snap/modules/cos/ICOSDataSource;->clientNetworkRequestId()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v3, v0, Ldfa;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, LqUa;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iput-object v2, v3, LqUa;->Y:Ljava/lang/String;

    .line 854
    .line 855
    iget v2, v3, LqUa;->a:I

    .line 856
    .line 857
    or-int/2addr v2, v8

    .line 858
    iput v2, v3, LqUa;->a:I

    .line 859
    .line 860
    invoke-interface {v1}, Lcom/snap/modules/cos/ICOSDataSource;->cofDeviceId()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v2, v3, LqUa;->Z:Ljava/lang/String;

    .line 868
    .line 869
    iget v2, v3, LqUa;->a:I

    .line 870
    .line 871
    or-int/lit8 v2, v2, 0x20

    .line 872
    .line 873
    iput v2, v3, LqUa;->a:I

    .line 874
    .line 875
    invoke-interface {v1}, Lcom/snap/modules/cos/ICOSDataSource;->blizzardClientId()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iput-object v2, v3, LqUa;->b:Ljava/lang/String;

    .line 883
    .line 884
    iget v2, v3, LqUa;->a:I

    .line 885
    .line 886
    or-int/2addr v2, v10

    .line 887
    iput v2, v3, LqUa;->a:I

    .line 888
    .line 889
    new-instance v2, LDpd;

    .line 890
    .line 891
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_d
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, LK96;

    .line 898
    .line 899
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LBpa;

    .line 902
    .line 903
    iget-object v2, v2, LBpa;->Y:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, LfRa;

    .line 906
    .line 907
    iget-object v3, v2, LfRa;->b:LeRa;

    .line 908
    .line 909
    iget-boolean v3, v3, LeRa;->d:Z

    .line 910
    .line 911
    if-eqz v3, :cond_c

    .line 912
    .line 913
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 914
    .line 915
    goto/16 :goto_a

    .line 916
    .line 917
    :cond_c
    iget-object v3, v2, LfRa;->f:LFQa;

    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v3, v2, LfRa;->c:LwCa;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eq v4, v5, :cond_d

    .line 929
    .line 930
    if-eq v4, v6, :cond_d

    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_d
    iget-object v4, v3, LwCa;->f0:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, LQpa;

    .line 936
    .line 937
    invoke-virtual {v4}, LQpa;->d()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    iget-wide v12, v3, LwCa;->b:J

    .line 948
    .line 949
    sub-long/2addr v5, v12

    .line 950
    const-wide/32 v12, 0x3a980

    .line 951
    .line 952
    .line 953
    cmp-long v7, v5, v12

    .line 954
    .line 955
    if-lez v7, :cond_e

    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_e
    const/4 v10, 0x0

    .line 959
    :goto_8
    iget-boolean v5, v3, LwCa;->c:Z

    .line 960
    .line 961
    if-eqz v5, :cond_f

    .line 962
    .line 963
    if-eqz v10, :cond_f

    .line 964
    .line 965
    invoke-virtual {v4}, LQpa;->d()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Ljava/lang/Number;

    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    iput-wide v4, v3, LwCa;->b:J

    .line 976
    .line 977
    :cond_f
    iget-boolean v3, v3, LwCa;->c:Z

    .line 978
    .line 979
    if-eqz v3, :cond_10

    .line 980
    .line 981
    if-eqz v10, :cond_10

    .line 982
    .line 983
    :goto_9
    iget-object v3, v2, LfRa;->d:LtG2;

    .line 984
    .line 985
    invoke-virtual {v3, v9}, LtG2;->c(LpNa;)[LpNa;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iget-object v4, v2, LfRa;->a:LdRa;

    .line 990
    .line 991
    iget-object v5, v4, LdRa;->c:LFQa;

    .line 992
    .line 993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4}, LdRa;->a()Lb59;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    new-instance v5, Lrva;

    .line 1001
    .line 1002
    invoke-direct {v5, v3, v8, v1}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v5, v11}, Lb59;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    new-instance v4, Lhu9;

    .line 1010
    .line 1011
    const/16 v5, 0x9

    .line 1012
    .line 1013
    invoke-direct {v4, v2, v1, v3, v5}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1017
    .line 1018
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1022
    .line 1023
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_a

    .line 1027
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1028
    .line 1029
    :goto_a
    return-object v1

    .line 1030
    :pswitch_e
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Ljava/lang/String;

    .line 1033
    .line 1034
    new-instance v2, LS20;

    .line 1035
    .line 1036
    invoke-direct {v2, v7}, LS20;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, LS20;->h(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, Ldfa;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, LAM9;

    .line 1045
    .line 1046
    iget-object v1, v1, LAM9;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, La1d;

    .line 1049
    .line 1050
    iput-object v1, v2, LS20;->Y:Ljava/lang/Object;

    .line 1051
    .line 1052
    new-instance v1, LCN8;

    .line 1053
    .line 1054
    invoke-direct {v1}, LCN8;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, LEN8;

    .line 1058
    .line 1059
    invoke-direct {v3, v1}, LEN8;-><init>(LCN8;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v2, LS20;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, LZu3;

    .line 1070
    .line 1071
    invoke-direct {v1, v10}, LZu3;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v2, LS20;->t:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, LS20;->i()Llpf;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-class v2, LlQa;

    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, LlQa;

    .line 1092
    .line 1093
    return-object v1

    .line 1094
    :pswitch_f
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Number;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LCPa;

    .line 1105
    .line 1106
    if-gtz v1, :cond_11

    .line 1107
    .line 1108
    sget-object v3, LgP6;->a:LgP6;

    .line 1109
    .line 1110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1111
    .line 1112
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_b

    .line 1116
    :cond_11
    new-instance v3, LBPa;

    .line 1117
    .line 1118
    invoke-direct {v3, v2, v11}, LBPa;-><init>(LCPa;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1122
    .line 1123
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_b
    new-instance v3, Ldk6;

    .line 1127
    .line 1128
    invoke-direct {v3, v2, v1, v8}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1132
    .line 1133
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :pswitch_10
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, LWRh;

    .line 1140
    .line 1141
    instance-of v3, v1, LRRh;

    .line 1142
    .line 1143
    iget-object v4, v0, Ldfa;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, LUNa;

    .line 1146
    .line 1147
    if-eqz v3, :cond_34

    .line 1148
    .line 1149
    iget-object v3, v4, LUNa;->a:LqC6;

    .line 1150
    .line 1151
    check-cast v1, LRRh;

    .line 1152
    .line 1153
    iget-object v1, v1, LRRh;->a:LaPa;

    .line 1154
    .line 1155
    iget-object v4, v3, LqC6;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v4, LnE1;

    .line 1158
    .line 1159
    iget-boolean v5, v4, LnE1;->i:Z

    .line 1160
    .line 1161
    invoke-interface {v1}, LaPa;->c()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    invoke-interface {v1}, LaPa;->e()Ljava/util/Set;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    invoke-static {v7, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    invoke-static {v12}, Llrb;->z0(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    if-ge v12, v8, :cond_12

    .line 1178
    .line 1179
    goto :goto_c

    .line 1180
    :cond_12
    move v8, v12

    .line 1181
    :goto_c
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1182
    .line 1183
    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-eqz v8, :cond_13

    .line 1195
    .line 1196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    move-object v13, v8

    .line 1201
    check-cast v13, LPKi;

    .line 1202
    .line 1203
    iget-object v13, v13, LPKi;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    goto :goto_d

    .line 1209
    :cond_13
    invoke-interface {v1}, LaPa;->b()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    iget-object v13, v3, LqC6;->X:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v13, Lt72;

    .line 1220
    .line 1221
    const v14, 0x7f133b8f

    .line 1222
    .line 1223
    .line 1224
    iget-object v15, v4, LnE1;->f:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v13, v13, Lt72;->a:Landroid/content/Context;

    .line 1227
    .line 1228
    if-eqz v8, :cond_14

    .line 1229
    .line 1230
    move-object v7, v15

    .line 1231
    goto :goto_e

    .line 1232
    :cond_14
    if-nez v7, :cond_15

    .line 1233
    .line 1234
    move-object v7, v9

    .line 1235
    goto :goto_e

    .line 1236
    :cond_15
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    check-cast v7, LPKi;

    .line 1241
    .line 1242
    if-eqz v7, :cond_16

    .line 1243
    .line 1244
    iget-object v7, v7, LPKi;->b:Ljava/lang/String;

    .line 1245
    .line 1246
    if-nez v7, :cond_17

    .line 1247
    .line 1248
    :cond_16
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    :cond_17
    :goto_e
    invoke-interface {v1}, LaPa;->b()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    if-nez v8, :cond_1b

    .line 1257
    .line 1258
    invoke-interface {v1}, LaPa;->c()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    if-eqz v8, :cond_1b

    .line 1263
    .line 1264
    invoke-interface {v1}, LaPa;->e()Ljava/util/Set;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    new-instance v9, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v17

    .line 1281
    if-eqz v17, :cond_1a

    .line 1282
    .line 1283
    const/16 v17, 0x0

    .line 1284
    .line 1285
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    move-object v10, v11

    .line 1290
    check-cast v10, LPKi;

    .line 1291
    .line 1292
    invoke-interface {v1}, LaPa;->a()Ljava/util/Map;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v14

    .line 1296
    iget-object v10, v10, LPKi;->a:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    check-cast v10, Lcom/snap/talkcore/Participant;

    .line 1303
    .line 1304
    if-eqz v10, :cond_18

    .line 1305
    .line 1306
    invoke-interface {v10}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    goto :goto_10

    .line 1311
    :cond_18
    const/4 v10, 0x0

    .line 1312
    :goto_10
    sget-object v14, Lcom/snap/talkcore/CallState;->InCall:Lcom/snap/talkcore/CallState;

    .line 1313
    .line 1314
    if-ne v10, v14, :cond_19

    .line 1315
    .line 1316
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    :cond_19
    const/4 v10, 0x1

    .line 1320
    const/4 v11, 0x0

    .line 1321
    const v14, 0x7f133b8f

    .line 1322
    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :cond_1a
    const/16 v17, 0x0

    .line 1326
    .line 1327
    new-instance v8, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-static {v9, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v10

    .line 1333
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    if-eqz v10, :cond_1c

    .line 1345
    .line 1346
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    check-cast v10, LPKi;

    .line 1351
    .line 1352
    iget-object v10, v10, LPKi;->a:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    goto :goto_11

    .line 1358
    :cond_1b
    const/16 v17, 0x0

    .line 1359
    .line 1360
    iget-object v8, v4, LnE1;->e:Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    :cond_1c
    invoke-interface {v1}, LaPa;->a()Ljava/util/Map;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    check-cast v8, Ljava/lang/Iterable;

    .line 1371
    .line 1372
    new-instance v10, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-static {v8, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v14

    .line 1389
    if-eqz v14, :cond_20

    .line 1390
    .line 1391
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v14

    .line 1395
    check-cast v14, Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v19

    .line 1401
    move-object/from16 v2, v19

    .line 1402
    .line 1403
    check-cast v2, LPKi;

    .line 1404
    .line 1405
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v19

    .line 1409
    check-cast v19, Lcom/snap/talkcore/Participant;

    .line 1410
    .line 1411
    move-object/from16 v27, v1

    .line 1412
    .line 1413
    if-eqz v2, :cond_1d

    .line 1414
    .line 1415
    iget-object v1, v2, LPKi;->e:Ljava/lang/String;

    .line 1416
    .line 1417
    if-eqz v1, :cond_1d

    .line 1418
    .line 1419
    sget-object v23, Lfh7;->X:Lfh7;

    .line 1420
    .line 1421
    const/16 v24, 0x0

    .line 1422
    .line 1423
    const/16 v25, 0x0

    .line 1424
    .line 1425
    const-string v22, "10226021"

    .line 1426
    .line 1427
    const/16 v26, 0x38

    .line 1428
    .line 1429
    move-object/from16 v21, v1

    .line 1430
    .line 1431
    invoke-static/range {v21 .. v26}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    goto :goto_13

    .line 1436
    :cond_1d
    const/4 v1, 0x0

    .line 1437
    :goto_13
    if-eqz v19, :cond_1e

    .line 1438
    .line 1439
    invoke-interface/range {v19 .. v19}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v19

    .line 1443
    if-eqz v19, :cond_1e

    .line 1444
    .line 1445
    invoke-static/range {v19 .. v19}, LGVk;->b(Lcom/snap/talkcore/MediaPublishStatus;)LnS1;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v19

    .line 1449
    :goto_14
    move/from16 v21, v5

    .line 1450
    .line 1451
    move-object/from16 v5, v19

    .line 1452
    .line 1453
    goto :goto_15

    .line 1454
    :cond_1e
    sget-object v19, LnS1;->a:LnS1;

    .line 1455
    .line 1456
    goto :goto_14

    .line 1457
    :goto_15
    if-eqz v2, :cond_1f

    .line 1458
    .line 1459
    iget v2, v2, LPKi;->d:I

    .line 1460
    .line 1461
    :goto_16
    move/from16 v19, v6

    .line 1462
    .line 1463
    goto :goto_17

    .line 1464
    :cond_1f
    const v2, -0xf15201

    .line 1465
    .line 1466
    .line 1467
    goto :goto_16

    .line 1468
    :goto_17
    new-instance v6, LwOa;

    .line 1469
    .line 1470
    invoke-direct {v6, v14, v1, v2, v5}, LwOa;-><init>(Ljava/lang/String;Landroid/net/Uri;ILnS1;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move/from16 v6, v19

    .line 1477
    .line 1478
    move/from16 v5, v21

    .line 1479
    .line 1480
    move-object/from16 v1, v27

    .line 1481
    .line 1482
    const/16 v2, 0xa

    .line 1483
    .line 1484
    goto :goto_12

    .line 1485
    :cond_20
    move-object/from16 v27, v1

    .line 1486
    .line 1487
    move/from16 v21, v5

    .line 1488
    .line 1489
    move/from16 v19, v6

    .line 1490
    .line 1491
    if-eqz v19, :cond_2b

    .line 1492
    .line 1493
    invoke-virtual {v3}, LqC6;->g()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-nez v1, :cond_22

    .line 1498
    .line 1499
    if-nez v7, :cond_21

    .line 1500
    .line 1501
    goto :goto_18

    .line 1502
    :cond_21
    move-object v1, v7

    .line 1503
    goto :goto_19

    .line 1504
    :cond_22
    :goto_18
    iget-object v1, v4, LnE1;->g:Ljava/lang/String;

    .line 1505
    .line 1506
    :goto_19
    invoke-virtual {v3}, LqC6;->g()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_29

    .line 1511
    .line 1512
    if-nez v7, :cond_27

    .line 1513
    .line 1514
    new-instance v2, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    const/16 v4, 0xa

    .line 1517
    .line 1518
    invoke-static {v8, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-eqz v5, :cond_25

    .line 1534
    .line 1535
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    check-cast v5, Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    check-cast v5, LPKi;

    .line 1546
    .line 1547
    if-eqz v5, :cond_23

    .line 1548
    .line 1549
    iget-object v5, v5, LPKi;->b:Ljava/lang/String;

    .line 1550
    .line 1551
    if-nez v5, :cond_24

    .line 1552
    .line 1553
    :cond_23
    const v5, 0x7f133b8f

    .line 1554
    .line 1555
    .line 1556
    goto :goto_1b

    .line 1557
    :cond_24
    move-object v6, v5

    .line 1558
    const v5, 0x7f133b8f

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1c

    .line 1562
    :goto_1b
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    :goto_1c
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    goto :goto_1a

    .line 1570
    :cond_25
    iget-object v4, v3, LqC6;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v4, Le35;

    .line 1573
    .line 1574
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    check-cast v4, Landroid/text/TextPaint;

    .line 1579
    .line 1580
    iget-object v5, v3, LqC6;->Z:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v5, LREi;

    .line 1583
    .line 1584
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    check-cast v5, Ljava/lang/Number;

    .line 1589
    .line 1590
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    iget-object v6, v3, LqC6;->t:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v6, Lvm7;

    .line 1597
    .line 1598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    const/16 v6, 0x18

    .line 1602
    .line 1603
    invoke-static {v2, v4, v5, v6}, LJKk;->o(Ljava/util/List;Landroid/text/TextPaint;FI)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v3}, LqC6;->h()Landroid/content/res/Resources;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    if-eqz v21, :cond_26

    .line 1612
    .line 1613
    const v4, 0x7f1323af

    .line 1614
    .line 1615
    .line 1616
    :goto_1d
    const/4 v5, 0x1

    .line 1617
    goto :goto_1e

    .line 1618
    :cond_26
    const v4, 0x7f1323ae

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1d

    .line 1622
    :goto_1e
    new-array v6, v5, [Ljava/lang/Object;

    .line 1623
    .line 1624
    aput-object v2, v6, v17

    .line 1625
    .line 1626
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    goto :goto_1f

    .line 1631
    :cond_27
    const/4 v5, 0x1

    .line 1632
    if-eqz v21, :cond_28

    .line 1633
    .line 1634
    invoke-virtual {v3}, LqC6;->h()Landroid/content/res/Resources;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    const v3, 0x7f131f57

    .line 1639
    .line 1640
    .line 1641
    new-array v4, v5, [Ljava/lang/Object;

    .line 1642
    .line 1643
    aput-object v7, v4, v17

    .line 1644
    .line 1645
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    goto :goto_1f

    .line 1650
    :cond_28
    invoke-virtual {v3}, LqC6;->h()Landroid/content/res/Resources;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    const v3, 0x7f131f56

    .line 1655
    .line 1656
    .line 1657
    new-array v4, v5, [Ljava/lang/Object;

    .line 1658
    .line 1659
    aput-object v7, v4, v17

    .line 1660
    .line 1661
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    goto :goto_1f

    .line 1666
    :cond_29
    if-eqz v21, :cond_2a

    .line 1667
    .line 1668
    invoke-virtual {v3}, LqC6;->h()Landroid/content/res/Resources;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    const v3, 0x7f133a47

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    goto :goto_1f

    .line 1680
    :cond_2a
    invoke-virtual {v3}, LqC6;->h()Landroid/content/res/Resources;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    const v3, 0x7f133a46

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    :goto_1f
    move-object/from16 v22, v2

    .line 1692
    .line 1693
    goto :goto_21

    .line 1694
    :cond_2b
    invoke-interface/range {v27 .. v27}, LaPa;->d()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    const-string v2, ""

    .line 1699
    .line 1700
    if-eqz v1, :cond_2e

    .line 1701
    .line 1702
    invoke-virtual {v3}, LqC6;->g()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-nez v1, :cond_2c

    .line 1707
    .line 1708
    if-nez v7, :cond_2d

    .line 1709
    .line 1710
    :cond_2c
    iget-object v7, v4, LnE1;->g:Ljava/lang/String;

    .line 1711
    .line 1712
    :cond_2d
    move-object/from16 v22, v2

    .line 1713
    .line 1714
    move-object v1, v7

    .line 1715
    goto :goto_21

    .line 1716
    :cond_2e
    invoke-virtual {v3}, LqC6;->g()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    const v5, 0x7f133a4a

    .line 1721
    .line 1722
    .line 1723
    if-eqz v1, :cond_2f

    .line 1724
    .line 1725
    iget-object v1, v4, LnE1;->g:Ljava/lang/String;

    .line 1726
    .line 1727
    goto :goto_20

    .line 1728
    :cond_2f
    invoke-virtual {v3}, LqC6;->h()Landroid/content/res/Resources;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    :goto_20
    invoke-interface/range {v27 .. v27}, LaPa;->f()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    if-eqz v4, :cond_31

    .line 1741
    .line 1742
    invoke-virtual {v3}, LqC6;->g()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_30

    .line 1747
    .line 1748
    invoke-virtual {v3}, LqC6;->h()Landroid/content/res/Resources;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    goto :goto_1f

    .line 1757
    :cond_30
    invoke-virtual {v3}, LqC6;->h()Landroid/content/res/Resources;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    const/4 v5, 0x1

    .line 1762
    new-array v3, v5, [Ljava/lang/Object;

    .line 1763
    .line 1764
    aput-object v15, v3, v17

    .line 1765
    .line 1766
    const v4, 0x7f133a41

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    goto :goto_1f

    .line 1774
    :cond_31
    invoke-interface/range {v27 .. v27}, LaPa;->g()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    if-eqz v4, :cond_32

    .line 1779
    .line 1780
    goto :goto_1f

    .line 1781
    :cond_32
    invoke-virtual {v3}, LqC6;->h()Landroid/content/res/Resources;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    const v3, 0x7f133a43

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    goto :goto_1f

    .line 1793
    :goto_21
    if-eqz v21, :cond_33

    .line 1794
    .line 1795
    const v2, 0x7f0808f3

    .line 1796
    .line 1797
    .line 1798
    const v20, 0x7f0808f3

    .line 1799
    .line 1800
    .line 1801
    :goto_22
    move/from16 v2, v19

    .line 1802
    .line 1803
    goto :goto_23

    .line 1804
    :cond_33
    const v2, 0x7f08087b

    .line 1805
    .line 1806
    .line 1807
    const v20, 0x7f08087b

    .line 1808
    .line 1809
    .line 1810
    goto :goto_22

    .line 1811
    :goto_23
    new-instance v19, LdPa;

    .line 1812
    .line 1813
    const/16 v18, 0x1

    .line 1814
    .line 1815
    xor-int/lit8 v24, v2, 0x1

    .line 1816
    .line 1817
    move-object/from16 v21, v1

    .line 1818
    .line 1819
    move-object/from16 v23, v10

    .line 1820
    .line 1821
    invoke-direct/range {v19 .. v24}, LdPa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_24

    .line 1825
    :cond_34
    sget-object v2, LERh;->a:LERh;

    .line 1826
    .line 1827
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_35

    .line 1832
    .line 1833
    iget-object v1, v4, LUNa;->a:LqC6;

    .line 1834
    .line 1835
    iget-object v1, v1, LqC6;->f0:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, LREi;

    .line 1838
    .line 1839
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    move-object/from16 v19, v1

    .line 1844
    .line 1845
    check-cast v19, LdPa;

    .line 1846
    .line 1847
    goto :goto_24

    .line 1848
    :cond_35
    sget-object v2, LERh;->b:LERh;

    .line 1849
    .line 1850
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-eqz v1, :cond_36

    .line 1855
    .line 1856
    iget-object v1, v4, LUNa;->a:LqC6;

    .line 1857
    .line 1858
    iget-object v1, v1, LqC6;->e0:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v1, LREi;

    .line 1861
    .line 1862
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    move-object/from16 v19, v1

    .line 1867
    .line 1868
    check-cast v19, LdPa;

    .line 1869
    .line 1870
    :goto_24
    return-object v19

    .line 1871
    :cond_36
    new-instance v1, LwOc;

    .line 1872
    .line 1873
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    throw v1

    .line 1877
    :pswitch_11
    move-object/from16 v1, p1

    .line 1878
    .line 1879
    check-cast v1, Ljava/lang/Boolean;

    .line 1880
    .line 1881
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    if-eqz v1, :cond_37

    .line 1886
    .line 1887
    iget-object v1, v0, Ldfa;->b:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v1, LkNa;

    .line 1890
    .line 1891
    iget-object v2, v1, LkNa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1892
    .line 1893
    iget-object v3, v1, LkNa;->d:LnJe;

    .line 1894
    .line 1895
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    new-instance v3, LxQ9;

    .line 1904
    .line 1905
    invoke-direct {v3, v7, v1}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    goto :goto_25

    .line 1913
    :cond_37
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1914
    .line 1915
    :goto_25
    return-object v1

    .line 1916
    :pswitch_12
    move-object/from16 v1, p1

    .line 1917
    .line 1918
    check-cast v1, Ljava/lang/String;

    .line 1919
    .line 1920
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v2, Lceh;

    .line 1923
    .line 1924
    iget-object v3, v2, Lceh;->Z:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v3, Laug;

    .line 1927
    .line 1928
    invoke-virtual {v3}, Laug;->d()Lqxg;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    new-instance v4, Lkh8;

    .line 1933
    .line 1934
    const/16 v5, 0x1b

    .line 1935
    .line 1936
    invoke-direct {v4, v2, v1, v3, v5}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1940
    .line 1941
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1942
    .line 1943
    .line 1944
    return-object v1

    .line 1945
    :pswitch_13
    move-object/from16 v1, p1

    .line 1946
    .line 1947
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1948
    .line 1949
    new-instance v2, LxQ9;

    .line 1950
    .line 1951
    iget-object v3, v0, Ldfa;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v3, LJGa;

    .line 1954
    .line 1955
    const/16 v4, 0xe

    .line 1956
    .line 1957
    invoke-direct {v2, v4, v3}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1961
    .line 1962
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v3

    .line 1966
    :pswitch_14
    move-object/from16 v1, p1

    .line 1967
    .line 1968
    check-cast v1, Ljava/util/List;

    .line 1969
    .line 1970
    check-cast v1, Ljava/lang/Iterable;

    .line 1971
    .line 1972
    new-instance v2, Ljava/util/ArrayList;

    .line 1973
    .line 1974
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    :cond_38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    if-eqz v3, :cond_3a

    .line 1986
    .line 1987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, Lsp8;

    .line 1992
    .line 1993
    iget-object v4, v3, Lsp8;->b:Ljava/lang/String;

    .line 1994
    .line 1995
    iget-object v5, v0, Ldfa;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v5, LIo;

    .line 1998
    .line 1999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    const-string v5, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 2003
    .line 2004
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    if-nez v5, :cond_39

    .line 2009
    .line 2010
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2011
    .line 2012
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    if-nez v4, :cond_39

    .line 2017
    .line 2018
    iget-object v3, v3, Lsp8;->b:Ljava/lang/String;

    .line 2019
    .line 2020
    goto :goto_27

    .line 2021
    :cond_39
    const/4 v3, 0x0

    .line 2022
    :goto_27
    if-eqz v3, :cond_38

    .line 2023
    .line 2024
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    goto :goto_26

    .line 2028
    :cond_3a
    return-object v2

    .line 2029
    :pswitch_15
    move-object/from16 v1, p1

    .line 2030
    .line 2031
    check-cast v1, Ljava/util/Map;

    .line 2032
    .line 2033
    new-instance v2, LyCa;

    .line 2034
    .line 2035
    iget-object v3, v0, Ldfa;->b:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v3, Lqo6;

    .line 2038
    .line 2039
    iget-object v3, v3, Lqo6;->c:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v3, LR93;

    .line 2042
    .line 2043
    check-cast v3, LFRe;

    .line 2044
    .line 2045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v3

    .line 2052
    invoke-direct {v2, v3, v4, v1}, LyCa;-><init>(JLjava/util/Map;)V

    .line 2053
    .line 2054
    .line 2055
    return-object v2

    .line 2056
    :pswitch_16
    move-object/from16 v1, p1

    .line 2057
    .line 2058
    check-cast v1, Ljava/util/List;

    .line 2059
    .line 2060
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v2, LHBa;

    .line 2063
    .line 2064
    iget-object v2, v2, LHBa;->d:LSEg;

    .line 2065
    .line 2066
    invoke-interface {v2, v1}, LSEg;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    return-object v1

    .line 2071
    :pswitch_17
    const/16 v17, 0x0

    .line 2072
    .line 2073
    move-object/from16 v1, p1

    .line 2074
    .line 2075
    check-cast v1, Ljava/lang/Number;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v2, LMxa;

    .line 2084
    .line 2085
    iget-object v2, v2, LMxa;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    check-cast v2, Ljava/lang/Number;

    .line 2092
    .line 2093
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    cmpg-float v1, v1, v2

    .line 2098
    .line 2099
    if-gtz v1, :cond_3b

    .line 2100
    .line 2101
    const/4 v10, 0x1

    .line 2102
    goto :goto_28

    .line 2103
    :cond_3b
    const/4 v10, 0x0

    .line 2104
    :goto_28
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    return-object v1

    .line 2109
    :pswitch_18
    move-object/from16 v1, p1

    .line 2110
    .line 2111
    check-cast v1, LDpd;

    .line 2112
    .line 2113
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v2, Ljava/lang/Boolean;

    .line 2116
    .line 2117
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, Ljava/util/Set;

    .line 2120
    .line 2121
    iget-object v4, v0, Ldfa;->b:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2124
    .line 2125
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2126
    .line 2127
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    new-instance v5, Lmi9;

    .line 2132
    .line 2133
    invoke-direct {v5, v2, v3, v1}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2137
    .line 2138
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2139
    .line 2140
    .line 2141
    return-object v1

    .line 2142
    :pswitch_19
    move-object/from16 v1, p1

    .line 2143
    .line 2144
    check-cast v1, Lb89;

    .line 2145
    .line 2146
    instance-of v2, v1, LY79;

    .line 2147
    .line 2148
    if-eqz v2, :cond_3c

    .line 2149
    .line 2150
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v2, LPR5;

    .line 2153
    .line 2154
    iget-object v2, v2, LPR5;->b:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, Lbda;

    .line 2157
    .line 2158
    check-cast v1, LY79;

    .line 2159
    .line 2160
    invoke-static {v2, v1}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    sget-object v2, LSU7;->j0:LSU7;

    .line 2165
    .line 2166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2167
    .line 2168
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    goto :goto_29

    .line 2176
    :cond_3c
    instance-of v1, v1, La89;

    .line 2177
    .line 2178
    if-eqz v1, :cond_3d

    .line 2179
    .line 2180
    sget-object v1, LN1;->a:LN1;

    .line 2181
    .line 2182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2183
    .line 2184
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    move-object v1, v2

    .line 2188
    :goto_29
    return-object v1

    .line 2189
    :cond_3d
    new-instance v1, LwOc;

    .line 2190
    .line 2191
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2192
    .line 2193
    .line 2194
    throw v1

    .line 2195
    :pswitch_1a
    const/16 v17, 0x0

    .line 2196
    .line 2197
    move-object/from16 v1, p1

    .line 2198
    .line 2199
    check-cast v1, LDpd;

    .line 2200
    .line 2201
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v2, Ljava/lang/Boolean;

    .line 2204
    .line 2205
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v1, Ljava/util/EnumSet;

    .line 2208
    .line 2209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    if-eqz v2, :cond_3e

    .line 2214
    .line 2215
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v2, LKqa;

    .line 2218
    .line 2219
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    if-eqz v1, :cond_3e

    .line 2224
    .line 2225
    const/4 v10, 0x1

    .line 2226
    goto :goto_2a

    .line 2227
    :cond_3e
    const/4 v10, 0x0

    .line 2228
    :goto_2a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    return-object v1

    .line 2233
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2234
    .line 2235
    check-cast v1, Ljava/lang/Boolean;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    if-eqz v1, :cond_3f

    .line 2242
    .line 2243
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2244
    .line 2245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2246
    .line 2247
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_2b

    .line 2251
    :cond_3f
    iget-object v1, v0, Ldfa;->b:Ljava/lang/Object;

    .line 2252
    .line 2253
    move-object v2, v1

    .line 2254
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2255
    .line 2256
    :goto_2b
    return-object v2

    .line 2257
    :pswitch_1c
    const/16 v17, 0x0

    .line 2258
    .line 2259
    move-object/from16 v1, p1

    .line 2260
    .line 2261
    check-cast v1, LDpd;

    .line 2262
    .line 2263
    iget-object v2, v0, Ldfa;->b:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v2, Lefa;

    .line 2266
    .line 2267
    iget-object v2, v2, Lefa;->b:LREi;

    .line 2268
    .line 2269
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    check-cast v2, LfC2;

    .line 2274
    .line 2275
    const/4 v5, 0x1

    .line 2276
    new-array v3, v5, [LDpd;

    .line 2277
    .line 2278
    aput-object v1, v3, v17

    .line 2279
    .line 2280
    new-instance v1, Ls6c;

    .line 2281
    .line 2282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2283
    .line 2284
    .line 2285
    aget-object v3, v3, v17

    .line 2286
    .line 2287
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v4, Ljava/lang/String;

    .line 2290
    .line 2291
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v3, Ljava/lang/String;

    .line 2294
    .line 2295
    sget-object v5, Ls6c;->d:Lv6j;

    .line 2296
    .line 2297
    sget-object v6, Lm6c;->d:Ljava/util/BitSet;

    .line 2298
    .line 2299
    new-instance v6, Lj6c;

    .line 2300
    .line 2301
    invoke-direct {v6, v4, v5}, Lj6c;-><init>(Ljava/lang/String;Lk6c;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v1, v6, v3}, Ls6c;->e(Lm6c;Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v3, Lv7c;

    .line 2308
    .line 2309
    invoke-direct {v3, v1}, Lv7c;-><init>(Ls6c;)V

    .line 2310
    .line 2311
    .line 2312
    const/4 v5, 0x1

    .line 2313
    new-array v1, v5, [Lv7c;

    .line 2314
    .line 2315
    aput-object v3, v1, v17

    .line 2316
    .line 2317
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    check-cast v1, [Lv7c;

    .line 2322
    .line 2323
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    const-string v3, "channel"

    .line 2328
    .line 2329
    invoke-static {v2, v3}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    if-eqz v3, :cond_40

    .line 2341
    .line 2342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    check-cast v3, Lv7c;

    .line 2347
    .line 2348
    new-instance v4, LY63;

    .line 2349
    .line 2350
    invoke-direct {v4, v2, v3}, LY63;-><init>(LfC2;Lv7c;)V

    .line 2351
    .line 2352
    .line 2353
    move-object v2, v4

    .line 2354
    goto :goto_2c

    .line 2355
    :cond_40
    sget-object v1, LRpd;->a:LLdb;

    .line 2356
    .line 2357
    new-instance v1, LQpd;

    .line 2358
    .line 2359
    invoke-direct {v1, v2}, LQpd;-><init>(LfC2;)V

    .line 2360
    .line 2361
    .line 2362
    return-object v1

    .line 2363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

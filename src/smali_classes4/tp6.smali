.class public final Ltp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LEp7;
.implements Loa;
.implements LPab;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltp6;->a:I

    iput-object p2, p0, Ltp6;->c:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltp6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltp6;->a:I

    iput-wide p1, p0, Ltp6;->b:J

    iput-object p3, p0, Ltp6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBRe;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ltp6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp6;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 9
    iput-wide v0, p0, Ltp6;->b:J

    return-void
.end method

.method public constructor <init>(LT5b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ltp6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltp6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeHb;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ltp6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ltyb;

    const-string v1, "FrameDetector"

    invoke-direct {v0, v1, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Ltp6;->b:J

    return-void
.end method

.method public constructor <init>(LgM6;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ltp6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Ltp6;->b:J

    .line 12
    iput-object p1, p0, Ltp6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lis6;JJ)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ltp6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ltp6;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p4, p0, Ltp6;->a:I

    iput-object p1, p0, Ltp6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ltp6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltp6;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lr4e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltp6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    iget-object v8, v0, Ltp6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, Ltp6;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LDpd;

    .line 21
    .line 22
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long v4, v2, v5

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object v6, v8

    .line 54
    check-cast v6, Lcof;

    .line 55
    .line 56
    iget-object v2, v6, Lcof;->f:LJp0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, v6, Lcof;->a:LOF3;

    .line 63
    .line 64
    sget-object v2, LMa0;->T0:LMa0;

    .line 65
    .line 66
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, LCJ0;

    .line 71
    .line 72
    iget-wide v7, v0, Ltp6;->b:J

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LCJ0;-><init>(JLcof;J)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbof;

    .line 83
    .line 84
    invoke-direct {v1, v6, v7, v8}, Lbof;-><init>(Lcof;J)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Li60;

    .line 93
    .line 94
    iget-wide v4, v0, Ltp6;->b:J

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    invoke-direct {v1, v4, v5, v2}, Li60;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    check-cast v8, LATe;

    .line 112
    .line 113
    iget-object v2, v8, LATe;->f:LR93;

    .line 114
    .line 115
    check-cast v2, LFRe;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v4, v0, Ltp6;->b:J

    .line 125
    .line 126
    sub-long/2addr v2, v4

    .line 127
    iget-object v6, v8, LATe;->g:LxU4;

    .line 128
    .line 129
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LcH8;

    .line 134
    .line 135
    sget-object v11, Lna8;->H0:Lna8;

    .line 136
    .line 137
    sget-object v7, LsRb;->g1:LsRb;

    .line 138
    .line 139
    const-string v9, "STORY_TYPE"

    .line 140
    .line 141
    const-string v10, "CAMERA_ROLL_RECENT_STORY"

    .line 142
    .line 143
    invoke-static {v7, v9, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6, v7, v2, v3}, LcH8;->l(LV7c;J)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v8, LATe;->i:Ljava/util/List;

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    check-cast v20, LOa2;

    .line 168
    .line 169
    new-instance v9, LQ92;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-long v6, v1

    .line 176
    invoke-virtual/range {v20 .. v20}, LOa2;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-virtual/range {v20 .. v20}, LOa2;->b()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    const-wide/32 v2, 0x5265c00

    .line 198
    .line 199
    .line 200
    add-long v26, v4, v2

    .line 201
    .line 202
    new-instance v22, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v23, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    iget-object v10, v8, LATe;->h:Ljava/lang/String;

    .line 217
    .line 218
    const-string v12, "24"

    .line 219
    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const-wide/16 v29, 0x1

    .line 225
    .line 226
    move-object/from16 v21, v1

    .line 227
    .line 228
    move-wide v15, v6

    .line 229
    invoke-direct/range {v9 .. v30}, LQ92;-><init>(Ljava/lang/String;Lna8;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;LOa2;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJIJ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_2

    .line 237
    :cond_2
    sget-object v1, LgP6;->a:LgP6;

    .line 238
    .line 239
    :goto_2
    return-object v1

    .line 240
    :pswitch_2
    move-object/from16 v2, p1

    .line 241
    .line 242
    check-cast v2, Ljl6;

    .line 243
    .line 244
    check-cast v8, Lm3e;

    .line 245
    .line 246
    iget-object v1, v8, Lm3e;->l:LJE4;

    .line 247
    .line 248
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LR93;

    .line 253
    .line 254
    check-cast v1, LFRe;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iget-wide v3, v0, Ltp6;->b:J

    .line 264
    .line 265
    const/16 v9, 0xc

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static/range {v2 .. v9}, LaYk;->f(Ljl6;JJLlj7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_3
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, LgY3;

    .line 277
    .line 278
    invoke-interface {v1}, LgY3;->d1()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    check-cast v8, LC1e;

    .line 283
    .line 284
    if-eqz v2, :cond_3

    .line 285
    .line 286
    invoke-virtual {v8}, LC1e;->b()LU1f;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, LLjk;->J0:LLjk;

    .line 291
    .line 292
    invoke-static {v2, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, LC1e;->b()LU1f;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v3, LLjk;->K0:LLjk;

    .line 300
    .line 301
    iget-object v4, v8, LC1e;->d:LR93;

    .line 302
    .line 303
    check-cast v4, LFRe;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    iget-wide v6, v0, Ltp6;->b:J

    .line 313
    .line 314
    sub-long/2addr v4, v6

    .line 315
    invoke-interface {v2, v3, v4, v5}, LU1f;->d(LW1f;J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, LgY3;->x0()Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, v8, LC1e;->c:LNc5;

    .line 323
    .line 324
    invoke-virtual {v2}, LNc5;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LBkk;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, LTG1;->b(Ljava/io/InputStream;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lbmk;

    .line 338
    .line 339
    invoke-direct {v2}, Lbmk;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lbmk;

    .line 347
    .line 348
    new-instance v2, Lr4e;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_3
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v2, v2, LX7c;->e:LXIc;

    .line 359
    .line 360
    if-eqz v2, :cond_4

    .line 361
    .line 362
    iget v2, v2, LXIc;->a:I

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_4
    const/4 v2, -0x1

    .line 366
    :goto_3
    invoke-virtual {v8}, LC1e;->b()LU1f;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v4, LLjk;->I0:LLjk;

    .line 371
    .line 372
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, LXc7;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v5, "reason"

    .line 381
    .line 382
    invoke-static {v4, v5, v1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v4, "status"

    .line 391
    .line 392
    invoke-virtual {v1, v4, v2}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v3, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, LN1;->a:LN1;

    .line 400
    .line 401
    :goto_4
    return-object v2

    .line 402
    :pswitch_4
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, LSYg;

    .line 405
    .line 406
    check-cast v8, Laib;

    .line 407
    .line 408
    iget-object v2, v8, Laib;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lnp0;

    .line 411
    .line 412
    iget-object v3, v8, Laib;->t:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LUYg;

    .line 415
    .line 416
    check-cast v3, LYYg;

    .line 417
    .line 418
    invoke-virtual {v3, v2, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Li60;

    .line 423
    .line 424
    iget-wide v3, v0, Ltp6;->b:J

    .line 425
    .line 426
    const/16 v5, 0x16

    .line 427
    .line 428
    invoke-direct {v2, v3, v4, v5}, Li60;-><init>(JI)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    return-object v3

    .line 437
    :pswitch_5
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, LhM1;

    .line 440
    .line 441
    new-instance v2, LIZc;

    .line 442
    .line 443
    check-cast v8, LHZc;

    .line 444
    .line 445
    iget-object v3, v8, LHZc;->a:Luzb;

    .line 446
    .line 447
    iget-wide v4, v0, Ltp6;->b:J

    .line 448
    .line 449
    invoke-direct {v2, v1, v4, v5, v3}, LIZc;-><init>(LhM1;JLuzb;)V

    .line 450
    .line 451
    .line 452
    return-object v2

    .line 453
    :pswitch_6
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458
    .line 459
    .line 460
    check-cast v8, LNEc;

    .line 461
    .line 462
    iget-object v1, v8, LNEc;->g:LD65;

    .line 463
    .line 464
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LdUa;

    .line 469
    .line 470
    invoke-virtual {v1}, LdUa;->c()Lio/reactivex/rxjava3/core/Single;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, LYX0;

    .line 475
    .line 476
    iget-wide v3, v0, Ltp6;->b:J

    .line 477
    .line 478
    const/16 v5, 0x14

    .line 479
    .line 480
    invoke-direct {v2, v3, v4, v8, v5}, LYX0;-><init>(JLjava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 484
    .line 485
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :pswitch_7
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Throwable;

    .line 496
    .line 497
    sget-object v2, Lm9c;->d:Lm9c;

    .line 498
    .line 499
    new-instance v3, LGh8;

    .line 500
    .line 501
    invoke-direct {v3}, LGh8;-><init>()V

    .line 502
    .line 503
    .line 504
    sget-object v4, LIh8;->b:LIh8;

    .line 505
    .line 506
    iput-object v4, v3, LGh8;->c:LIh8;

    .line 507
    .line 508
    check-cast v8, LP9c;

    .line 509
    .line 510
    invoke-virtual {v8}, LP9c;->a()LR93;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, LFRe;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    iget-wide v6, v0, Ltp6;->b:J

    .line 524
    .line 525
    sub-long/2addr v4, v6

    .line 526
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v3, LGh8;->b:Ljava/lang/Long;

    .line 531
    .line 532
    new-instance v4, LR9c;

    .line 533
    .line 534
    invoke-direct {v4, v1, v2, v3}, LR9c;-><init>(Ljava/lang/Throwable;LrM6;LGh8;)V

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :pswitch_8
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lwpd;

    .line 541
    .line 542
    invoke-virtual {v1}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, LGAb;

    .line 551
    .line 552
    check-cast v8, LQTb;

    .line 553
    .line 554
    invoke-direct {v2, v7, v8}, LGAb;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 558
    .line 559
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, LTLb;->m0:LTLb;

    .line 563
    .line 564
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 565
    .line 566
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, LLsb;

    .line 570
    .line 571
    invoke-direct {v1, v7, v8}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 575
    .line 576
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    iget-wide v1, v0, Ltp6;->b:J

    .line 580
    .line 581
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    return-object v1

    .line 590
    :pswitch_9
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Ljava/util/Map;

    .line 593
    .line 594
    new-instance v5, LItb;

    .line 595
    .line 596
    const/4 v6, 0x7

    .line 597
    invoke-direct {v5, v6, v1}, LItb;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, LREi;

    .line 601
    .line 602
    invoke-direct {v6, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_c

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ljava/util/Map$Entry;

    .line 633
    .line 634
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    move-object/from16 v16, v9

    .line 639
    .line 640
    check-cast v16, LhBb;

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    move-object v11, v7

    .line 647
    check-cast v11, LdBb;

    .line 648
    .line 649
    iget-object v7, v11, LdBb;->c:Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Luzb;

    .line 656
    .line 657
    if-eqz v7, :cond_5

    .line 658
    .line 659
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-eqz v7, :cond_5

    .line 664
    .line 665
    iget-object v7, v7, LEp2;->i:Ljava/lang/Long;

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_5
    const/4 v7, 0x0

    .line 669
    :goto_6
    move-object v9, v8

    .line 670
    check-cast v9, LkEb;

    .line 671
    .line 672
    iget-object v10, v9, LkEb;->Y:LYOa;

    .line 673
    .line 674
    invoke-virtual {v10, v3}, LYOa;->a(Z)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    iget-object v12, v11, LdBb;->c:Ljava/util/List;

    .line 679
    .line 680
    if-eqz v10, :cond_8

    .line 681
    .line 682
    invoke-static {v12}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Luzb;

    .line 687
    .line 688
    if-eqz v7, :cond_6

    .line 689
    .line 690
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    if-eqz v7, :cond_6

    .line 695
    .line 696
    iget-object v7, v7, LEp2;->M:Ljava/lang/String;

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_6
    const/4 v7, 0x0

    .line 700
    :goto_7
    const-string v10, "LOCKSCREEN"

    .line 701
    .line 702
    invoke-static {v7, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_7

    .line 707
    .line 708
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :cond_7
    const-string v7, "hasLockScreenSession"

    .line 713
    .line 714
    invoke-static {v9, v11, v7}, LkEb;->l(LkEb;LdBb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    goto/16 :goto_9

    .line 719
    .line 720
    :cond_8
    if-nez v7, :cond_9

    .line 721
    .line 722
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v13

    .line 730
    invoke-static {v11}, LlEb;->a(LdBb;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v17

    .line 734
    add-long v17, v17, v13

    .line 735
    .line 736
    iget-wide v14, v0, Ltp6;->b:J

    .line 737
    .line 738
    cmp-long v7, v14, v17

    .line 739
    .line 740
    if-lez v7, :cond_b

    .line 741
    .line 742
    check-cast v12, Ljava/lang/Iterable;

    .line 743
    .line 744
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_a

    .line 753
    .line 754
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Luzb;

    .line 759
    .line 760
    iget-object v12, v9, LkEb;->j0:LREi;

    .line 761
    .line 762
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    check-cast v12, LxWg;

    .line 767
    .line 768
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    iget-object v10, v10, LEp2;->h:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v13, Lqe2;

    .line 778
    .line 779
    invoke-direct {v13}, Lqe2;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object v10, v13, Lqe2;->p0:Ljava/lang/String;

    .line 783
    .line 784
    const-string v10, "RECOVERY_TIMESTAMP_EXPIRED"

    .line 785
    .line 786
    iput-object v10, v13, Lqe2;->q0:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v10, v12, LxWg;->d:Lcf2;

    .line 789
    .line 790
    iput-object v10, v13, Lqe2;->v0:Lcf2;

    .line 791
    .line 792
    iget-object v10, v12, LxWg;->a:Lbe1;

    .line 793
    .line 794
    invoke-interface {v10, v13}, LlW6;->e(LEV6;)V

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_a
    const-string v7, "expired"

    .line 799
    .line 800
    invoke-static {v9, v11, v7}, LkEb;->l(LkEb;LdBb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    goto :goto_9

    .line 805
    :cond_b
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    iget-object v13, v9, LkEb;->c:LnEb;

    .line 816
    .line 817
    iget-object v7, v13, LnEb;->b:LOF3;

    .line 818
    .line 819
    sget-object v9, LlY1;->v1:LlY1;

    .line 820
    .line 821
    invoke-interface {v7, v9}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    sget-object v9, LVS7;->r0:LVS7;

    .line 826
    .line 827
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 828
    .line 829
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 830
    .line 831
    .line 832
    new-instance v7, LDpb;

    .line 833
    .line 834
    invoke-direct {v7, v13, v2, v11}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 838
    .line 839
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    iget-object v7, v13, LnEb;->i:LnJe;

    .line 843
    .line 844
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 849
    .line 850
    invoke-direct {v3, v9, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 858
    .line 859
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 860
    .line 861
    .line 862
    new-instance v10, Luf5;

    .line 863
    .line 864
    invoke-direct/range {v10 .. v16}, Luf5;-><init>(LdBb;ZLnEb;JLhBb;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 872
    .line 873
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 874
    .line 875
    .line 876
    :goto_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    goto/16 :goto_5

    .line 881
    .line 882
    :cond_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 883
    .line 884
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_a
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 893
    .line 894
    .line 895
    new-instance v1, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v2, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    new-instance v3, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    const-wide/16 v5, 0x3c

    .line 911
    .line 912
    iget-wide v9, v0, Ltp6;->b:J

    .line 913
    .line 914
    div-long/2addr v5, v9

    .line 915
    check-cast v8, LGi9;

    .line 916
    .line 917
    iget-object v7, v8, LGi9;->X:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v7, LTRj;

    .line 920
    .line 921
    iget-object v9, v7, LTRj;->p:Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v9, :cond_d

    .line 924
    .line 925
    invoke-virtual {v7, v9}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    goto :goto_a

    .line 930
    :cond_d
    const/4 v10, 0x0

    .line 931
    :goto_a
    invoke-virtual {v7, v9}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    iget-object v7, v7, LTRj;->m:LORj;

    .line 936
    .line 937
    iget-object v7, v7, LORj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 938
    .line 939
    invoke-static {v7}, LTRj;->i(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    if-eqz v12, :cond_17

    .line 952
    .line 953
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    check-cast v12, LER7;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    int-to-long v13, v13

    .line 964
    cmp-long v15, v13, v5

    .line 965
    .line 966
    if-gez v15, :cond_f

    .line 967
    .line 968
    if-eqz v9, :cond_f

    .line 969
    .line 970
    if-eqz v10, :cond_f

    .line 971
    .line 972
    iget-object v13, v12, LER7;->g:Ljava/util/List;

    .line 973
    .line 974
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    const/4 v14, 0x2

    .line 979
    if-lt v13, v14, :cond_f

    .line 980
    .line 981
    if-eqz v11, :cond_e

    .line 982
    .line 983
    iget-object v13, v11, LER7;->a:Ljava/lang/String;

    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_e
    const/4 v13, 0x0

    .line 987
    :goto_c
    iget-object v14, v12, LER7;->a:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v13, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    if-nez v13, :cond_f

    .line 994
    .line 995
    iget v13, v12, LER7;->b:F

    .line 996
    .line 997
    float-to-double v14, v13

    .line 998
    iget v13, v12, LER7;->c:F

    .line 999
    .line 1000
    move-wide/from16 v23, v5

    .line 1001
    .line 1002
    float-to-double v4, v13

    .line 1003
    iget v6, v10, LkT7;->a:F

    .line 1004
    .line 1005
    move-wide/from16 v16, v4

    .line 1006
    .line 1007
    float-to-double v4, v6

    .line 1008
    iget v6, v10, LkT7;->b:F

    .line 1009
    .line 1010
    move-wide/from16 v18, v4

    .line 1011
    .line 1012
    float-to-double v4, v6

    .line 1013
    move-wide/from16 v20, v4

    .line 1014
    .line 1015
    invoke-static/range {v14 .. v21}, Lmob;->b(DDDD)D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 1020
    .line 1021
    cmpg-double v6, v4, v13

    .line 1022
    .line 1023
    if-gez v6, :cond_10

    .line 1024
    .line 1025
    iget-object v4, v12, LER7;->g:Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, LkT7;

    .line 1032
    .line 1033
    new-instance v6, Lo9b;

    .line 1034
    .line 1035
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    int-to-double v13, v4

    .line 1040
    iget-object v4, v5, LkT7;->h:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v5, v5, LkT7;->c:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-direct {v6, v13, v14, v4, v5}, Lo9b;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_f
    move-wide/from16 v23, v5

    .line 1052
    .line 1053
    :cond_10
    :goto_d
    iget-object v4, v12, LER7;->g:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_16

    .line 1064
    .line 1065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, LkT7;

    .line 1070
    .line 1071
    iget-object v6, v5, LkT7;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v6, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_11

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :cond_11
    iget-object v6, v8, LGi9;->Z:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v6, LDh5;

    .line 1083
    .line 1084
    iget-object v12, v5, LkT7;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v6, v12}, LDh5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    if-nez v6, :cond_12

    .line 1091
    .line 1092
    goto :goto_e

    .line 1093
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    int-to-long v13, v13

    .line 1098
    cmp-long v15, v13, v23

    .line 1099
    .line 1100
    if-gez v15, :cond_13

    .line 1101
    .line 1102
    iget v13, v5, LkT7;->n:I

    .line 1103
    .line 1104
    int-to-long v13, v13

    .line 1105
    iget-object v15, v8, LGi9;->Y:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v15, LR93;

    .line 1108
    .line 1109
    check-cast v15, LFRe;

    .line 1110
    .line 1111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v15

    .line 1118
    move-object/from16 p1, v4

    .line 1119
    .line 1120
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1121
    .line 1122
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v13

    .line 1126
    sub-long/2addr v15, v13

    .line 1127
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1128
    .line 1129
    const-wide/16 v13, 0x2

    .line 1130
    .line 1131
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v13

    .line 1135
    cmp-long v4, v15, v13

    .line 1136
    .line 1137
    if-gez v4, :cond_14

    .line 1138
    .line 1139
    new-instance v4, Lj9b;

    .line 1140
    .line 1141
    invoke-direct {v4, v12, v6}, Lj9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :cond_13
    move-object/from16 p1, v4

    .line 1149
    .line 1150
    :cond_14
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    int-to-long v13, v4

    .line 1155
    cmp-long v4, v13, v23

    .line 1156
    .line 1157
    if-gez v4, :cond_15

    .line 1158
    .line 1159
    invoke-virtual {v5}, LkT7;->b()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_15

    .line 1164
    .line 1165
    new-instance v4, Lj9b;

    .line 1166
    .line 1167
    invoke-direct {v4, v12, v6}, Lj9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_15
    move-object/from16 v4, p1

    .line 1174
    .line 1175
    goto :goto_e

    .line 1176
    :cond_16
    move-wide/from16 v5, v23

    .line 1177
    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :cond_17
    new-instance v4, Lk9b;

    .line 1181
    .line 1182
    invoke-direct {v4, v2, v3, v1}, Lk9b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v4

    .line 1186
    :pswitch_b
    move-object/from16 v2, p1

    .line 1187
    .line 1188
    check-cast v2, Ljava/util/List;

    .line 1189
    .line 1190
    check-cast v2, Ljava/lang/Iterable;

    .line 1191
    .line 1192
    new-instance v3, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_19

    .line 1210
    .line 1211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Ljava/lang/String;

    .line 1216
    .line 1217
    new-instance v7, Lthk;

    .line 1218
    .line 1219
    iget-wide v11, v0, Ltp6;->b:J

    .line 1220
    .line 1221
    invoke-direct {v7, v4, v11, v12}, Lthk;-><init>(Ljava/lang/String;J)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v4, LzXa;->i:Ljava/util/List;

    .line 1225
    .line 1226
    move-object v4, v8

    .line 1227
    check-cast v4, LzXa;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1233
    .line 1234
    invoke-direct {v15, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1235
    .line 1236
    .line 1237
    cmp-long v9, v11, v5

    .line 1238
    .line 1239
    if-lez v9, :cond_18

    .line 1240
    .line 1241
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1242
    .line 1243
    iget-object v9, v4, LzXa;->d:LnJe;

    .line 1244
    .line 1245
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    const-wide/16 v9, 0x0

    .line 1250
    .line 1251
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    new-instance v10, Lhu9;

    .line 1256
    .line 1257
    const/16 v11, 0xf

    .line 1258
    .line 1259
    invoke-direct {v10, v4, v15, v7, v11}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1267
    .line 1268
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_11

    .line 1272
    :cond_18
    new-instance v9, LT97;

    .line 1273
    .line 1274
    const/16 v10, 0x13

    .line 1275
    .line 1276
    invoke-direct {v9, v4, v15, v7, v10}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1280
    .line 1281
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    :goto_11
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_10

    .line 1292
    :cond_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1293
    .line 1294
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v1

    .line 1298
    :pswitch_c
    move-object/from16 v7, p1

    .line 1299
    .line 1300
    check-cast v7, LS63;

    .line 1301
    .line 1302
    new-instance v4, LkWa;

    .line 1303
    .line 1304
    check-cast v8, LZTj;

    .line 1305
    .line 1306
    iget v5, v8, LZTj;->b:I

    .line 1307
    .line 1308
    iget-object v6, v8, LZTj;->c:[B

    .line 1309
    .line 1310
    iget-wide v8, v0, Ltp6;->b:J

    .line 1311
    .line 1312
    invoke-direct/range {v4 .. v9}, LkWa;-><init>(I[BLS63;J)V

    .line 1313
    .line 1314
    .line 1315
    return-object v4

    .line 1316
    :pswitch_d
    move-object/from16 v2, p1

    .line 1317
    .line 1318
    check-cast v2, Ljava/lang/Number;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    check-cast v8, LCPa;

    .line 1325
    .line 1326
    iget-object v3, v8, LCPa;->e:LYY4;

    .line 1327
    .line 1328
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    check-cast v4, Lyzi;

    .line 1333
    .line 1334
    sget-object v5, LALd;->h1:LALd;

    .line 1335
    .line 1336
    iget-wide v6, v0, Ltp6;->b:J

    .line 1337
    .line 1338
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    invoke-virtual {v4, v5, v6}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, Lyzi;

    .line 1350
    .line 1351
    sget-object v4, LALd;->i1:LALd;

    .line 1352
    .line 1353
    add-int/2addr v2, v1

    .line 1354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v3, v4, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v1, Lewj;->a:Lewj;

    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_e
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, LRDa;

    .line 1367
    .line 1368
    move-object v12, v8

    .line 1369
    check-cast v12, LIl;

    .line 1370
    .line 1371
    iget-object v2, v12, LIl;->j0:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, LIkb;

    .line 1374
    .line 1375
    iget-object v2, v2, LIkb;->g:LHkb;

    .line 1376
    .line 1377
    if-eqz v2, :cond_1a

    .line 1378
    .line 1379
    iget-object v2, v2, LHkb;->g:LKP5;

    .line 1380
    .line 1381
    iget-boolean v3, v2, LKP5;->c:Z

    .line 1382
    .line 1383
    move v15, v3

    .line 1384
    goto :goto_12

    .line 1385
    :cond_1a
    const/4 v15, 0x0

    .line 1386
    :goto_12
    iget-boolean v2, v1, LRDa;->b:Z

    .line 1387
    .line 1388
    if-eqz v2, :cond_1b

    .line 1389
    .line 1390
    iget-wide v2, v0, Ltp6;->b:J

    .line 1391
    .line 1392
    iget-wide v4, v1, LRDa;->a:J

    .line 1393
    .line 1394
    cmp-long v6, v4, v2

    .line 1395
    .line 1396
    if-ltz v6, :cond_1c

    .line 1397
    .line 1398
    :cond_1b
    if-eqz v15, :cond_1d

    .line 1399
    .line 1400
    :cond_1c
    iget-object v2, v12, LIl;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v2, LTRj;

    .line 1403
    .line 1404
    invoke-virtual {v2}, LTRj;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    sget-object v3, LbQ7;->m0:LbQ7;

    .line 1409
    .line 1410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1411
    .line 1412
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v12, LIl;->e0:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, LLSj;

    .line 1418
    .line 1419
    iget-object v2, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    new-instance v3, LYoa;

    .line 1426
    .line 1427
    const/4 v5, 0x4

    .line 1428
    invoke-direct {v3, v5, v12}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1432
    .line 1433
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1437
    .line 1438
    iget-object v3, v12, LIl;->Z:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, LQeh;

    .line 1441
    .line 1442
    invoke-interface {v3}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    new-instance v3, LPX6;

    .line 1454
    .line 1455
    const/16 v4, 0x15

    .line 1456
    .line 1457
    invoke-direct {v3, v12, v15, v4}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1461
    .line 1462
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v9, LTDa;

    .line 1466
    .line 1467
    iget-wide v10, v1, LRDa;->c:J

    .line 1468
    .line 1469
    iget-wide v13, v0, Ltp6;->b:J

    .line 1470
    .line 1471
    invoke-direct/range {v9 .. v15}, LTDa;-><init>(JLIl;JZ)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1475
    .line 1476
    invoke-direct {v1, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_13

    .line 1480
    :cond_1d
    sget-object v1, Lbid;->a:Lbid;

    .line 1481
    .line 1482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1483
    .line 1484
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    move-object v1, v2

    .line 1488
    :goto_13
    return-object v1

    .line 1489
    :pswitch_f
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, Ljava/lang/Boolean;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    check-cast v8, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 1498
    .line 1499
    if-eqz v1, :cond_1e

    .line 1500
    .line 1501
    const-wide/16 v1, 0x1388

    .line 1502
    .line 1503
    iget-wide v3, v0, Ltp6;->b:J

    .line 1504
    .line 1505
    cmp-long v5, v3, v1

    .line 1506
    .line 1507
    if-gez v5, :cond_1e

    .line 1508
    .line 1509
    iget-object v5, v8, Lcom/snap/location/livelocation/LiveLocationBoundService;->a:LJp0;

    .line 1510
    .line 1511
    sub-long/2addr v1, v3

    .line 1512
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1513
    .line 1514
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    goto :goto_14

    .line 1519
    :cond_1e
    iget-object v1, v8, Lcom/snap/location/livelocation/LiveLocationBoundService;->a:LJp0;

    .line 1520
    .line 1521
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1522
    .line 1523
    :goto_14
    return-object v1

    .line 1524
    :pswitch_10
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-eqz v1, :cond_1f

    .line 1533
    .line 1534
    new-instance v1, LWw7;

    .line 1535
    .line 1536
    iget-wide v2, v0, Ltp6;->b:J

    .line 1537
    .line 1538
    invoke-direct {v1, v2, v3}, LWw7;-><init>(J)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_15

    .line 1542
    :cond_1f
    sget-object v1, LVYc;->a:LVYc;

    .line 1543
    .line 1544
    :goto_15
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1545
    .line 1546
    invoke-interface {v1, v8}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    return-object v1

    .line 1551
    :pswitch_11
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    check-cast v1, Ljava/lang/Throwable;

    .line 1554
    .line 1555
    check-cast v8, LEd8;

    .line 1556
    .line 1557
    iget-object v3, v8, LEd8;->b:La5f;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    iget-object v3, v8, LEd8;->d:Lke8;

    .line 1563
    .line 1564
    iget-object v3, v3, Lke8;->a:LREi;

    .line 1565
    .line 1566
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, LU1f;

    .line 1571
    .line 1572
    sget-object v4, Lggb;->u0:Lggb;

    .line 1573
    .line 1574
    iget-wide v5, v0, Ltp6;->b:J

    .line 1575
    .line 1576
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    const-string v6, "id"

    .line 1581
    .line 1582
    invoke-static {v4, v6, v5}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-static {v3, v4}, LCz9;->B(LU1f;LW1f;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v3, v8, LEd8;->f:Lnp0;

    .line 1590
    .line 1591
    new-instance v4, LtU6;

    .line 1592
    .line 1593
    invoke-direct {v4}, LtU6;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v4, v2}, LtU6;->setMaps(I)LtU6;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    iget-object v4, v8, LEd8;->c:LkTa;

    .line 1601
    .line 1602
    invoke-virtual {v4, v3, v2, v1}, LkTa;->g(Lnp0;LtU6;Ljava/lang/Throwable;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1606
    .line 1607
    return-object v1

    .line 1608
    :pswitch_12
    move-object/from16 v2, p1

    .line 1609
    .line 1610
    check-cast v2, Ljl6;

    .line 1611
    .line 1612
    check-cast v8, LmY7;

    .line 1613
    .line 1614
    iget-object v1, v8, LmY7;->p:LSy4;

    .line 1615
    .line 1616
    invoke-virtual {v1}, LSy4;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, LR93;

    .line 1621
    .line 1622
    check-cast v1, LFRe;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v5

    .line 1631
    iget-wide v3, v0, Ltp6;->b:J

    .line 1632
    .line 1633
    const/16 v9, 0xc

    .line 1634
    .line 1635
    const/4 v7, 0x0

    .line 1636
    const/4 v8, 0x0

    .line 1637
    invoke-static/range {v2 .. v9}, LaYk;->f(Ljl6;JJLlj7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    return-object v1

    .line 1642
    :pswitch_13
    move-object/from16 v1, p1

    .line 1643
    .line 1644
    check-cast v1, Ljava/lang/Number;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v1

    .line 1650
    check-cast v8, LOt6;

    .line 1651
    .line 1652
    iget-wide v3, v0, Ltp6;->b:J

    .line 1653
    .line 1654
    invoke-static {v8, v3, v4}, LOt6;->a(LOt6;J)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v3, v8, LOt6;->c:LREi;

    .line 1658
    .line 1659
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    check-cast v4, Lzh5;

    .line 1664
    .line 1665
    iget-object v5, v8, LOt6;->d:LREi;

    .line 1666
    .line 1667
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    check-cast v6, LLt6;

    .line 1672
    .line 1673
    sget-object v7, LHt6;->t:LHt6;

    .line 1674
    .line 1675
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    new-instance v8, LP73;

    .line 1679
    .line 1680
    invoke-direct {v8, v6, v7, v1, v2}, LP73;-><init>(LLt6;LHt6;J)V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v4, v8}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    check-cast v3, Lzh5;

    .line 1692
    .line 1693
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    check-cast v5, LLt6;

    .line 1698
    .line 1699
    sget-object v6, LHt6;->c:LHt6;

    .line 1700
    .line 1701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    new-instance v7, LP73;

    .line 1705
    .line 1706
    invoke-direct {v7, v5, v6, v1, v2}, LP73;-><init>(LLt6;LHt6;J)V

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v3, v7}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    sget-object v2, LaU5;->w:LaU5;

    .line 1714
    .line 1715
    invoke-static {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    return-object v1

    .line 1724
    :pswitch_14
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    check-cast v1, Ljava/lang/Number;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v1

    .line 1732
    new-instance v3, Lnv7;

    .line 1733
    .line 1734
    new-instance v4, Ljava/io/File;

    .line 1735
    .line 1736
    check-cast v8, Lis6;

    .line 1737
    .line 1738
    iget-object v5, v8, Lis6;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1739
    .line 1740
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1745
    .line 1746
    const-string v6, "files/file_manager"

    .line 1747
    .line 1748
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v3, v4}, Lnv7;-><init>(Ljava/io/File;)V

    .line 1752
    .line 1753
    .line 1754
    iget-wide v3, v3, Lnv7;->t:J

    .line 1755
    .line 1756
    new-instance v5, Lnv7;

    .line 1757
    .line 1758
    new-instance v6, Ljava/io/File;

    .line 1759
    .line 1760
    iget-object v7, v8, Lis6;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1761
    .line 1762
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    const-string v9, "disk_cache"

    .line 1767
    .line 1768
    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-direct {v5, v6}, Lnv7;-><init>(Ljava/io/File;)V

    .line 1772
    .line 1773
    .line 1774
    iget-wide v5, v5, Lnv7;->t:J

    .line 1775
    .line 1776
    add-long/2addr v3, v5

    .line 1777
    long-to-float v5, v1

    .line 1778
    add-long/2addr v1, v3

    .line 1779
    long-to-float v1, v1

    .line 1780
    div-float/2addr v5, v1

    .line 1781
    iget-wide v1, v0, Ltp6;->b:J

    .line 1782
    .line 1783
    long-to-float v3, v1

    .line 1784
    mul-float v5, v5, v3

    .line 1785
    .line 1786
    float-to-long v3, v5

    .line 1787
    sub-long/2addr v1, v3

    .line 1788
    iget-object v5, v8, Lis6;->d:La5f;

    .line 1789
    .line 1790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1794
    .line 1795
    iget-object v6, v8, Lis6;->b:LDBe;

    .line 1796
    .line 1797
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    check-cast v6, LaBc;

    .line 1802
    .line 1803
    invoke-interface {v6, v3, v4}, LaBc;->f(J)Lio/reactivex/rxjava3/core/Completable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    new-instance v4, LNi;

    .line 1808
    .line 1809
    const/4 v6, 0x3

    .line 1810
    invoke-direct {v4, v8, v1, v2, v6}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1814
    .line 1815
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1819
    .line 1820
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1824
    .line 1825
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1826
    .line 1827
    .line 1828
    return-object v1

    .line 1829
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltp6;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltp6;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LgM6;

    .line 19
    .line 20
    invoke-virtual {v0}, LgM6;->a0()V

    .line 21
    .line 22
    .line 23
    const-string v0, "glFenceSync"

    .line 24
    .line 25
    new-instance v1, Lh78;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Lh78;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Ltp6;->b:J

    .line 42
    .line 43
    iget-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LgM6;

    .line 46
    .line 47
    const-string v1, "glFenceSync"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LgM6;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "glFlush"

    .line 53
    .line 54
    new-instance v1, LnJ;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2}, LnJ;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LgM6;

    .line 66
    .line 67
    const-string v1, "glFlush"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LgM6;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT5b;

    .line 4
    .line 5
    iget-object v1, v0, LT5b;->c:LR93;

    .line 6
    .line 7
    check-cast v1, LFRe;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Ltp6;->b:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v0, v0, LT5b;->b:LNT5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LWn7;

    .line 25
    .line 26
    invoke-direct {v3}, LWn7;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v3, LHm7;->x0:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LNT5;->d(LHm7;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LNT5;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lka6;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LGW5;

    .line 53
    .line 54
    invoke-direct {v1}, LGW5;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lka6;->a:LGW5;

    .line 58
    .line 59
    return-void
.end method

.method public d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Ltp6;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Ltp6;->b:J

    .line 13
    .line 14
    iget-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LkV;

    .line 17
    .line 18
    invoke-interface {v0}, LsV;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, Ltp6;->b:J

    .line 26
    .line 27
    invoke-interface {v0, v2}, LsV;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v5, v5

    .line 32
    add-long/2addr v3, v5

    .line 33
    iput-wide v3, p0, Ltp6;->b:J

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v0, p0, Ltp6;->b:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public e()LHR8;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Ltp6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LBRe;

    .line 11
    .line 12
    iget-wide v2, p0, Ltp6;->b:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LBRe;->h(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Ltp6;->b:J

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Ltp6;->b:J

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v1, LHR8;

    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LHR8;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v2, 0x4

    .line 50
    const/16 v4, 0x3a

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v1, v4, v5, v2}, Lkti;->A0(Ljava/lang/CharSequence;CII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v2, v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, ""

    .line 90
    .line 91
    if-ne v2, v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method

.method public declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltp6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LgM6;

    .line 15
    .line 16
    invoke-virtual {v0}, LgM6;->a0()V

    .line 17
    .line 18
    .line 19
    const-string v0, "glWaitSync"

    .line 20
    .line 21
    new-instance v1, LKs7;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2, p0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LgM6;

    .line 33
    .line 34
    const-string v1, "glWaitSync"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LgM6;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT5b;

    .line 4
    .line 5
    iget-object v1, v0, LT5b;->c:LR93;

    .line 6
    .line 7
    check-cast v1, LFRe;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Ltp6;->b:J

    .line 17
    .line 18
    iget-object v0, v0, LT5b;->b:LNT5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LRn7;

    .line 24
    .line 25
    invoke-direct {v1}, LRn7;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, LXc;->Z:LXc;

    .line 29
    .line 30
    iput-object v2, v1, LRn7;->B0:LXc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LNT5;->d(LHm7;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public declared-synchronized release()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltp6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LgM6;

    .line 15
    .line 16
    invoke-virtual {v0}, LgM6;->a0()V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Ltp6;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LgM6;

    .line 27
    .line 28
    const-string v1, "glDeleteSync"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LgM6;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-wide v2, p0, Ltp6;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltp6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUWe;

    .line 4
    .line 5
    iget-object v1, v0, LUWe;->i:LJp0;

    .line 6
    .line 7
    invoke-virtual {v0}, LUWe;->d()LX73;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, LX73;->e:LL52;

    .line 12
    .line 13
    sget-object v2, LOdh;->a:LNdh;

    .line 14
    .line 15
    const-string v3, "downloadAndParseRecovery"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :try_start_0
    const-string v4, "openConnection"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v1}, LX73;->a()Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v6, 0x1388

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    move-object v1, v5

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x4

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    :try_start_3
    new-instance v1, LJWe;

    .line 56
    .line 57
    invoke-direct {v1, v5, v7}, LJWe;-><init>(LxK3;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v2, v4}, LNdh;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :try_start_5
    invoke-virtual {v2, v4}, LNdh;->h(I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "downloadBytes"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    nop

    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 99
    .line 100
    .line 101
    :catch_2
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 102
    :catch_3
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_4
    nop

    .line 107
    :goto_1
    move-object v10, v5

    .line 108
    :goto_2
    if-nez v10, :cond_3

    .line 109
    .line 110
    :try_start_b
    new-instance v1, LJWe;

    .line 111
    .line 112
    invoke-direct {v1, v5, v8}, LJWe;-><init>(LxK3;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 113
    .line 114
    .line 115
    :try_start_c
    sget-object v2, LOdh;->b:LtGi;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2, v4}, LtGi;->o(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object v2, LOdh;->b:LtGi;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    :try_start_d
    sget-object v0, LOdh;->b:LtGi;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    throw p1

    .line 139
    :cond_3
    invoke-virtual {v2, v4}, LNdh;->h(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_e
    const-string v1, "parseRecoveryBytes"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1
    :try_end_e
    .catch LYz9; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 148
    :try_start_f
    invoke-static {v10}, LxK3;->a([B)LxK3;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v10, LJWe;

    .line 153
    .line 154
    invoke-direct {v10, v4, v6}, LJWe;-><init>(LxK3;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 155
    .line 156
    .line 157
    :try_start_10
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 158
    .line 159
    .line 160
    move-object v1, v10

    .line 161
    goto :goto_3

    .line 162
    :catchall_4
    move-exception v2

    .line 163
    sget-object v4, LOdh;->b:LtGi;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4, v1}, LtGi;->o(I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    throw v2
    :try_end_10
    .catch LYz9; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 171
    :catch_5
    :try_start_11
    new-instance v1, LJWe;

    .line 172
    .line 173
    invoke-direct {v1, v5, v9}, LJWe;-><init>(LxK3;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_6
    new-instance v1, LJWe;

    .line 178
    .line 179
    invoke-direct {v1, v5, v9}, LJWe;-><init>(LxK3;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_4
    iget v2, v1, LJWe;->b:I

    .line 190
    .line 191
    invoke-static {v2}, LzHa;->L(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iget-wide v3, p0, Ltp6;->b:J

    .line 199
    .line 200
    if-eq v2, v6, :cond_8

    .line 201
    .line 202
    if-eq v2, v7, :cond_7

    .line 203
    .line 204
    if-eq v2, v8, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-virtual {v0}, LUWe;->d()LX73;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    sub-long/2addr v5, v3

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v4, 0x5

    .line 221
    invoke-static {v2, v4, v3, v9}, LHQk;->h(LX73;ILjava/lang/Long;I)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v9}, LUWe;->b(LUWe;ZI)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    invoke-virtual {v0}, LUWe;->d()LX73;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    sub-long/2addr v5, v3

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v9, v3, v9}, LHQk;->h(LX73;ILjava/lang/Long;I)Z

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x7

    .line 248
    invoke-static {v0, v1, v2}, LUWe;->b(LUWe;ZI)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual {v0}, LUWe;->d()LX73;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    sub-long/2addr v5, v3

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v8, v3, v9}, LHQk;->h(LX73;ILjava/lang/Long;I)Z

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-static {v0, v1, v2}, LUWe;->b(LUWe;ZI)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-object v0, v1, LJWe;->a:LxK3;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_5
    return-void

    .line 287
    :goto_6
    :try_start_12
    sget-object v0, LOdh;->b:LtGi;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 292
    .line 293
    .line 294
    :cond_b
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 295
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    throw p1
.end method

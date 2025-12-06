.class public final LbE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lazg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCO8;LQO8;LYi4;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LbE8;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LbE8;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LbE8;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, LEO8;->Z:LEO8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "HomeSettingsSettingsCreator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LCe9;LqHb;Lm3d;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LbE8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LbE8;->b:Ljava/lang/Object;

    iput-object p3, p0, LbE8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIt6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LbE8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbE8;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LbE8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQK5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LbE8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LbE8;->b:Ljava/lang/Object;

    .line 6
    sget-object p1, LEO8;->Z:LEO8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "GrpcUnavailableHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    .line 9
    iput-object p1, p0, LbE8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LbE8;->a:I

    iput-object p1, p0, LbE8;->b:Ljava/lang/Object;

    iput-object p3, p0, LbE8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpC3;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LbE8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LbE8;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, LZb9;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LbE8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(LRlj;)Lcom/snap/places/home/Home3DModel;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LRlj;->c:LSCd;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lcom/snap/places/home/Home3DModel;

    .line 12
    .line 13
    new-instance v1, Lcom/snap/composer/location/GeoPoint;

    .line 14
    .line 15
    iget-object v2, p0, LRlj;->c:LSCd;

    .line 16
    .line 17
    iget-wide v3, v2, LSCd;->b:D

    .line 18
    .line 19
    iget-wide v5, v2, LSCd;->c:D

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LRlj;->Y:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/snap/places/home/Home3DModel;-><init>(Lcom/snap/composer/location/GeoPoint;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LRlj;->Z:F

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/snap/places/home/Home3DModel;->f(Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, LRlj;->X:F

    .line 44
    .line 45
    float-to-double v1, p0

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/snap/places/home/Home3DModel;->h(Ljava/lang/Double;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, LbE8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LbE8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, LbE8;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, LFdb;->d0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    if-ge v3, v4, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LKMh;

    .line 67
    .line 68
    iget-wide v5, v3, LKMh;->b:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v8

    .line 75
    check-cast v6, LUo9;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, LJMh;

    .line 81
    .line 82
    iget-wide v9, v3, LKMh;->c:J

    .line 83
    .line 84
    long-to-float v9, v9

    .line 85
    iget-wide v10, v3, LKMh;->d:D

    .line 86
    .line 87
    double-to-float v10, v10

    .line 88
    iget-wide v11, v3, LKMh;->e:D

    .line 89
    .line 90
    double-to-float v3, v11

    .line 91
    invoke-direct {v6, v9, v10, v3}, LJMh;-><init>(FFF)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    check-cast v7, Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, LJMh;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v4, v5, v5, v5}, LJMh;-><init>(FFF)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-object v2

    .line 148
    :pswitch_1
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lj5f;

    .line 151
    .line 152
    check-cast v7, Ltn9;

    .line 153
    .line 154
    iget-object v2, v7, Ltn9;->b:Lake;

    .line 155
    .line 156
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LaA8;

    .line 161
    .line 162
    sget-object v4, LrXb;->Z:LrXb;

    .line 163
    .line 164
    const-string v6, "endpoint"

    .line 165
    .line 166
    const-string v9, "https://us-central1-gcp.api.snapchat.com/events_batch"

    .line 167
    .line 168
    invoke-static {v4, v6, v9}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v10, "callsite"

    .line 173
    .line 174
    const-string v11, "InstantLoggerNetworkApi"

    .line 175
    .line 176
    invoke-static {v4, v10, v11}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v12, v0, Lj5f;->a:LU3f;

    .line 180
    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    iget-object v5, v12, LU3f;->a:LT3f;

    .line 184
    .line 185
    iget v5, v5, LT3f;->t:I

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v13, "status"

    .line 196
    .line 197
    invoke-static {v4, v13, v5}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v13, 0x1

    .line 201
    .line 202
    invoke-interface {v3, v4, v13, v14}, LaA8;->d(LqTb;J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LaA8;

    .line 210
    .line 211
    sget-object v3, LrXb;->e0:LrXb;

    .line 212
    .line 213
    invoke-static {v3, v6, v9}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v10, v11}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v7, Ltn9;->c:LB73;

    .line 221
    .line 222
    check-cast v4, LOze;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    sub-long/2addr v4, v6

    .line 238
    invoke-interface {v2, v3, v4, v5}, LaA8;->f(LqTb;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lj5f;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-static {v0}, LkSc;->f(Lj5f;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :cond_5
    return-object v12

    .line 252
    :pswitch_2
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, LSlb;

    .line 255
    .line 256
    check-cast v7, LRl9;

    .line 257
    .line 258
    iget-object v2, v7, LRl9;->e0:LOK4;

    .line 259
    .line 260
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lzmb;

    .line 265
    .line 266
    iget-object v4, v7, LRl9;->E0:LWm0;

    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v4, v2, v5}, LMpk;->e(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v4, v7, LRl9;->D0:LBre;

    .line 277
    .line 278
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lpa8;

    .line 288
    .line 289
    const/16 v5, 0x1b

    .line 290
    .line 291
    invoke-direct {v2, v5, v7}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 295
    .line 296
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 304
    .line 305
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, LJj7;

    .line 309
    .line 310
    check-cast v8, Lc37;

    .line 311
    .line 312
    invoke-direct {v2, v8, v7, v0, v3}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 316
    .line 317
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_3
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    .line 325
    check-cast v7, LGp3;

    .line 326
    .line 327
    iget-object v2, v7, LGp3;->j0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LXab;

    .line 330
    .line 331
    invoke-virtual {v2}, LXab;->f()Ladb;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-nez v15, :cond_6

    .line 336
    .line 337
    invoke-virtual {v7}, LGp3;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, LdZa;

    .line 365
    .line 366
    invoke-interface {v3}, LdZa;->getUserId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v4, v8

    .line 371
    check-cast v4, Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LEN7;

    .line 378
    .line 379
    if-eqz v3, :cond_7

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    invoke-static {v6, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LEN7;

    .line 396
    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    iget v0, v0, LEN7;->a:F

    .line 402
    .line 403
    float-to-double v9, v0

    .line 404
    move-wide v11, v9

    .line 405
    goto :goto_3

    .line 406
    :cond_9
    move-wide v11, v3

    .line 407
    :goto_3
    invoke-static {v6, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LEN7;

    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    iget v0, v0, LEN7;->b:F

    .line 416
    .line 417
    float-to-double v3, v0

    .line 418
    :cond_a
    move-wide v13, v3

    .line 419
    iget-object v0, v7, LGp3;->t:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v9, v0

    .line 422
    check-cast v9, LP59;

    .line 423
    .line 424
    const-wide/16 v18, 0x0

    .line 425
    .line 426
    const/16 v20, 0x1e0

    .line 427
    .line 428
    move-object v10, v8

    .line 429
    check-cast v10, Ljava/util/Map;

    .line 430
    .line 431
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 432
    .line 433
    invoke-static/range {v9 .. v20}, LP59;->d(LP59;Ljava/util/Map;DDLadb;DDI)LRZa;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-wide v2, v0, LRZa;->b:D

    .line 438
    .line 439
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v5, v7, LGp3;->f0:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, LuQa;

    .line 446
    .line 447
    const-string v6, "NO_USER_LOCATION_MAP_BEST_FRIENDS"

    .line 448
    .line 449
    invoke-virtual {v5, v6, v4}, LuQa;->c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, v7, LGp3;->h0:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LO59;

    .line 459
    .line 460
    const-string v4, "INITIAL_VIEWPORT"

    .line 461
    .line 462
    const/16 v5, 0x14

    .line 463
    .line 464
    invoke-static {v3, v2, v4, v6, v5}, LO59;->j(LO59;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, LGp3;->f()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_b

    .line 472
    .line 473
    invoke-virtual {v7}, LGp3;->s()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_4

    .line 478
    :cond_b
    iget-object v2, v7, LGp3;->e0:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LJTa;

    .line 481
    .line 482
    invoke-static {v2, v0, v15}, LJTa;->b(LJTa;LRZa;Ladb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_4

    .line 487
    :cond_c
    iget-object v0, v7, LGp3;->i0:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lwk9;

    .line 490
    .line 491
    iget-object v2, v0, Lwk9;->b:LpC3;

    .line 492
    .line 493
    sget-object v3, LDdb;->U1:LDdb;

    .line 494
    .line 495
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v0, v0, Lwk9;->c:LBre;

    .line 500
    .line 501
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 506
    .line 507
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LdV5;->v0:LdV5;

    .line 511
    .line 512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 513
    .line 514
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, LI49;

    .line 518
    .line 519
    const/16 v3, 0xb

    .line 520
    .line 521
    invoke-direct {v0, v7, v3, v15}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 525
    .line 526
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    move-object v0, v3

    .line 530
    :goto_4
    return-object v0

    .line 531
    :pswitch_4
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, LCk8;

    .line 534
    .line 535
    check-cast v8, Lm3d;

    .line 536
    .line 537
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Long;

    .line 542
    .line 543
    new-instance v3, LwP6;

    .line 544
    .line 545
    invoke-direct {v3}, LwP6;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v4, v0, LCk8;->a:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v4, v3, LwP6;->a:Ljava/lang/String;

    .line 551
    .line 552
    iget v4, v0, LCk8;->e:I

    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iput-object v4, v3, LwP6;->b:Ljava/lang/Integer;

    .line 559
    .line 560
    iget-wide v4, v0, LCk8;->g:J

    .line 561
    .line 562
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iput-object v4, v3, LwP6;->g:Ljava/lang/Long;

    .line 567
    .line 568
    iget-wide v4, v0, LCk8;->h:J

    .line 569
    .line 570
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iput-object v4, v3, LwP6;->j:Ljava/lang/Long;

    .line 575
    .line 576
    iget-object v4, v0, LCk8;->d:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v4, v3, LwP6;->h:Ljava/lang/String;

    .line 579
    .line 580
    iget-boolean v4, v0, LCk8;->f:Z

    .line 581
    .line 582
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iput-object v4, v3, LwP6;->i:Ljava/lang/Boolean;

    .line 587
    .line 588
    iget-object v4, v0, LCk8;->c:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v4, v3, LwP6;->k:Ljava/lang/String;

    .line 591
    .line 592
    const/16 v4, -0x270f

    .line 593
    .line 594
    iget v0, v0, LCk8;->k:I

    .line 595
    .line 596
    if-ne v0, v4, :cond_d

    .line 597
    .line 598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_5

    .line 603
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_5
    iput-object v0, v3, LwP6;->m:Ljava/lang/Integer;

    .line 608
    .line 609
    const-wide/16 v4, 0x0

    .line 610
    .line 611
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v3, LwP6;->f:Ljava/lang/Long;

    .line 616
    .line 617
    new-instance v0, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    new-instance v4, LJKg;

    .line 623
    .line 624
    invoke-direct {v4}, LJKg;-><init>()V

    .line 625
    .line 626
    .line 627
    check-cast v7, LqHb;

    .line 628
    .line 629
    iget-object v5, v7, LqHb;->a:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v5, v4, LJKg;->b:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    iput-object v5, v4, LJKg;->a:Ljava/lang/Integer;

    .line 638
    .line 639
    if-eqz v2, :cond_e

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v5

    .line 645
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iput-object v2, v4, LJKg;->d:Ljava/lang/Long;

    .line 650
    .line 651
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iput-object v0, v3, LwP6;->l:Ljava/util/List;

    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_5
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_f

    .line 666
    .line 667
    check-cast v7, Lio/reactivex/rxjava3/core/Completable;

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_f
    check-cast v8, LNd9;

    .line 671
    .line 672
    iget-object v0, v8, LNd9;->b:Lbke;

    .line 673
    .line 674
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v10, v0

    .line 679
    check-cast v10, LXyb;

    .line 680
    .line 681
    iget-object v0, v10, LXyb;->a:Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const v4, 0x7f131bcf

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    const v3, 0x7f131bce

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const v3, 0x7f131bd0

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    new-instance v9, LCo;

    .line 717
    .line 718
    const v13, 0x7f131278

    .line 719
    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    const/16 v16, 0x14

    .line 723
    .line 724
    invoke-direct/range {v9 .. v16}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 728
    .line 729
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v10, LXyb;->e:LBre;

    .line 733
    .line 734
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 739
    .line 740
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Lm59;

    .line 744
    .line 745
    invoke-direct {v0, v2, v8}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 753
    .line 754
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 755
    .line 756
    .line 757
    :goto_6
    return-object v7

    .line 758
    :pswitch_6
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lmn4;

    .line 761
    .line 762
    check-cast v7, LVlb;

    .line 763
    .line 764
    invoke-virtual {v7}, LVlb;->i()V

    .line 765
    .line 766
    .line 767
    check-cast v8, LXmb;

    .line 768
    .line 769
    :try_start_0
    new-instance v2, LJH6;

    .line 770
    .line 771
    invoke-direct {v2}, LJH6;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v8}, LXmb;->r()LKH6;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-eqz v3, :cond_10

    .line 779
    .line 780
    invoke-virtual {v2, v3}, LJH6;->f(LKH6;)V

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    move-object v2, v0

    .line 786
    goto :goto_8

    .line 787
    :cond_10
    :goto_7
    new-instance v3, Lun4;

    .line 788
    .line 789
    invoke-virtual {v0}, Lmn4;->c()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-direct {v3, v0, v5, v5}, Lun4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iput-object v3, v2, LJH6;->b0:Lun4;

    .line 797
    .line 798
    iput-object v5, v2, LJH6;->g0:LVke;

    .line 799
    .line 800
    invoke-virtual {v2}, LJH6;->e()LKH6;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v7, v0}, LVlb;->k(LKH6;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, LVlb;->c()LSlb;

    .line 808
    .line 809
    .line 810
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    invoke-virtual {v7}, LVlb;->close()V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :goto_8
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_7
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lgx3;

    .line 824
    .line 825
    check-cast v7, LAb9;

    .line 826
    .line 827
    iget-object v2, v7, LAb9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 828
    .line 829
    new-instance v3, LHM1;

    .line 830
    .line 831
    const/4 v5, 0x4

    .line 832
    invoke-direct {v3, v0, v5}, LHM1;-><init>(Lgx3;I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 840
    .line 841
    .line 842
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sget-object v3, LzB3;->n:LyB3;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    sget-object v3, LyB3;->b:LzB3;

    .line 854
    .line 855
    const-class v5, LRRj;

    .line 856
    .line 857
    invoke-interface {v3, v5, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 858
    .line 859
    .line 860
    const-string v6, "in_app_warning/src/WarningManagerFactory"

    .line 861
    .line 862
    invoke-virtual {v0, v6, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v3, v5, v2, v0}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ldu3;

    .line 874
    .line 875
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 876
    .line 877
    .line 878
    check-cast v0, LRRj;

    .line 879
    .line 880
    check-cast v8, LPRj;

    .line 881
    .line 882
    invoke-virtual {v0, v8}, LRRj;->a(LPRj;)LQRj;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-interface {v0}, LQRj;->launchWarnings()Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v2, Lww1;

    .line 891
    .line 892
    invoke-direct {v2, v4, v0}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 896
    .line 897
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_8
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Lhad;

    .line 904
    .line 905
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lbb9;

    .line 908
    .line 909
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Ljava/lang/Number;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 918
    .line 919
    .line 920
    move-result-wide v5

    .line 921
    sub-long/2addr v5, v3

    .line 922
    check-cast v7, Ltb9;

    .line 923
    .line 924
    iget-object v0, v7, Ltb9;->d:Lake;

    .line 925
    .line 926
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LaA8;

    .line 931
    .line 932
    sget-object v3, Laif;->f0:Laif;

    .line 933
    .line 934
    invoke-interface {v0, v3, v5, v6}, LaA8;->e(LcTb;J)V

    .line 935
    .line 936
    .line 937
    check-cast v8, LMB8;

    .line 938
    .line 939
    invoke-virtual {v8, v2}, LMB8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_9
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, LLxe;

    .line 949
    .line 950
    check-cast v7, LIt6;

    .line 951
    .line 952
    iget-object v2, v7, LIt6;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LRT4;

    .line 955
    .line 956
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, LXai;

    .line 961
    .line 962
    sget-object v3, Lra9;->Y:Lra9;

    .line 963
    .line 964
    iget-object v4, v7, LIt6;->t:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, LRT4;

    .line 967
    .line 968
    invoke-virtual {v4}, LRT4;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, LkZf;

    .line 973
    .line 974
    check-cast v8, LrE9;

    .line 975
    .line 976
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v0}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v2, v3, v0}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_a
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lm3d;

    .line 991
    .line 992
    check-cast v7, LXmb;

    .line 993
    .line 994
    invoke-interface {v7}, LXmb;->O2()LSlb;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-interface {v7}, LXmb;->r()LKH6;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Lc6d;

    .line 1007
    .line 1008
    check-cast v8, Ly69;

    .line 1009
    .line 1010
    iget-object v5, v8, Ly69;->c:Lu00;

    .line 1011
    .line 1012
    invoke-interface {v7}, LXmb;->r()LKH6;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-interface {v7}, LXmb;->O2()LSlb;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-static {v5, v6, v7}, LLfk;->f(Lu00;LKH6;LSm2;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    invoke-static {v2, v3, v0, v5}, Lmmb;->r(LSlb;LKH6;Lc6d;Z)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    xor-int/2addr v0, v4

    .line 1033
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_b
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Lm3d;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lc6d;

    .line 1047
    .line 1048
    if-eqz v0, :cond_11

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lc6d;->c()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-nez v2, :cond_11

    .line 1055
    .line 1056
    check-cast v7, LWm0;

    .line 1057
    .line 1058
    invoke-virtual {v0, v7}, Lc6d;->g1(LWm0;)Lc6d;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1063
    .line 1064
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, LcNd;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :cond_11
    sget-object v2, Lu1;->a:Lu1;

    .line 1074
    .line 1075
    :goto_9
    return-object v2

    .line 1076
    :pswitch_c
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, LH49;

    .line 1079
    .line 1080
    check-cast v7, LJ49;

    .line 1081
    .line 1082
    iget-object v3, v7, LJ49;->b:LQpb;

    .line 1083
    .line 1084
    check-cast v8, LGQi;

    .line 1085
    .line 1086
    iget-object v4, v8, LGQi;->a:LWm0;

    .line 1087
    .line 1088
    new-instance v7, LXjb;

    .line 1089
    .line 1090
    new-instance v9, LSYd;

    .line 1091
    .line 1092
    iget-object v10, v8, LGQi;->b:Ln0h;

    .line 1093
    .line 1094
    iget-object v11, v8, LGQi;->i:Ljava/util/Set;

    .line 1095
    .line 1096
    invoke-direct {v9, v4, v10, v0, v11}, LSYd;-><init>(LWm0;Ln0h;LPYd;Ljava/util/Set;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, LvUe;

    .line 1100
    .line 1101
    invoke-virtual {v8}, LGQi;->b()Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    sget-object v11, LsL6;->a:LsL6;

    .line 1106
    .line 1107
    invoke-direct {v0, v10, v11, v5, v5}, LvUe;-><init>(Ljava/util/List;Ljava/util/List;LSlb;LDDg;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v7, v9, v0}, LXjb;-><init>(LSYd;LvUe;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v3, v4, v7}, LQpb;->e(LWm0;LXjb;)Lio/reactivex/rxjava3/core/Observable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    sget-object v3, LoQi;->a:LoQi;

    .line 1118
    .line 1119
    new-instance v4, LUGd;

    .line 1120
    .line 1121
    iget-object v5, v8, LGQi;->a:LWm0;

    .line 1122
    .line 1123
    const/16 v7, 0x16

    .line 1124
    .line 1125
    invoke-direct {v4, v3, v7, v5}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v4, LpUd;

    .line 1133
    .line 1134
    invoke-direct {v4, v3, v2, v5}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1141
    .line 1142
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v2

    .line 1146
    :pswitch_d
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Ljava/util/Map;

    .line 1149
    .line 1150
    const-string v2, "snapchat://bitmoji/notification"

    .line 1151
    .line 1152
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v7, LId9;

    .line 1157
    .line 1158
    invoke-static {v7, v6}, LCDc;->b(LId9;Z)LzDc;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    check-cast v8, Ly19;

    .line 1167
    .line 1168
    if-nez v3, :cond_14

    .line 1169
    .line 1170
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    sget-object v3, LP81;->d:LyMe;

    .line 1175
    .line 1176
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1177
    .line 1178
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-eqz v10, :cond_12

    .line 1194
    .line 1195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    check-cast v10, Ljava/util/Map$Entry;

    .line 1200
    .line 1201
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    check-cast v11, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    check-cast v10, Ljava/lang/Number;

    .line 1212
    .line 1213
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v12

    .line 1217
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    invoke-virtual {v3, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1222
    .line 1223
    .line 1224
    goto :goto_a

    .line 1225
    :cond_12
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    if-nez v3, :cond_13

    .line 1234
    .line 1235
    const-string v3, ""

    .line 1236
    .line 1237
    :cond_13
    const-string v4, "optionIds"

    .line 1238
    .line 1239
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    iget-object v3, v8, Ly19;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1248
    .line 1249
    const v4, 0x7f1304be

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    iput-object v3, v9, LzDc;->a:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v3, v8, Ly19;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1259
    .line 1260
    const v4, 0x7f1304bd

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    iput-object v3, v9, LzDc;->b:Ljava/lang/String;

    .line 1268
    .line 1269
    sget-object v3, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->CRY:Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 1270
    .line 1271
    invoke-static {v0, v6, v3, v5}, LDxk;->f(Ljava/util/Map;ILcom/snap/composer/bitmoji/BitmojiPreviewType;Ljava/lang/Long;)Landroid/net/Uri;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    const/4 v13, 0x0

    .line 1276
    const/4 v14, 0x4

    .line 1277
    const-wide/16 v11, 0x2710

    .line 1278
    .line 1279
    invoke-static/range {v9 .. v14}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 1280
    .line 1281
    .line 1282
    :cond_14
    iput-object v2, v9, LzDc;->r:Landroid/net/Uri;

    .line 1283
    .line 1284
    iget-object v0, v8, Ly19;->f:Lake;

    .line 1285
    .line 1286
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LwTi;

    .line 1291
    .line 1292
    check-cast v0, LbHc;

    .line 1293
    .line 1294
    invoke-virtual {v0, v7, v2}, LbHc;->a(LId9;Landroid/net/Uri;)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v9, LzDc;->H:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-virtual {v9}, LzDc;->a()LBDc;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :pswitch_e
    move-object/from16 v0, p1

    .line 1306
    .line 1307
    check-cast v0, Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_15

    .line 1314
    .line 1315
    check-cast v7, LMVb;

    .line 1316
    .line 1317
    invoke-interface {v7}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    new-instance v2, LmR8;

    .line 1322
    .line 1323
    check-cast v8, LnR8;

    .line 1324
    .line 1325
    invoke-direct {v2, v8, v4}, LmR8;-><init>(LnR8;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1332
    .line 1333
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, LVN8;

    .line 1337
    .line 1338
    const/4 v2, 0x3

    .line 1339
    invoke-direct {v0, v2, v8}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1343
    .line 1344
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_b

    .line 1348
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1349
    .line 1350
    :goto_b
    return-object v2

    .line 1351
    :pswitch_f
    move-object/from16 v2, p1

    .line 1352
    .line 1353
    check-cast v2, Ljava/lang/Boolean;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    check-cast v7, LE42;

    .line 1360
    .line 1361
    iget-object v3, v7, LE42;->t:Ljava/lang/String;

    .line 1362
    .line 1363
    if-eqz v2, :cond_19

    .line 1364
    .line 1365
    iget-boolean v2, v7, LE42;->c:Z

    .line 1366
    .line 1367
    if-eqz v2, :cond_19

    .line 1368
    .line 1369
    if-eqz v3, :cond_19

    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-nez v2, :cond_16

    .line 1376
    .line 1377
    goto :goto_e

    .line 1378
    :cond_16
    check-cast v8, LKQ8;

    .line 1379
    .line 1380
    iget-object v2, v8, LKQ8;->Z:LE34;

    .line 1381
    .line 1382
    const v5, 0x7f0b0e56

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v5}, LE34;->f(I)Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, Landroid/view/ViewGroup;

    .line 1390
    .line 1391
    const v5, 0x7f0b0e84

    .line 1392
    .line 1393
    .line 1394
    iget-object v6, v8, LKQ8;->Z:LE34;

    .line 1395
    .line 1396
    invoke-virtual {v6, v5}, LE34;->f(I)Landroid/view/View;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    const-string v6, "memories_thumbnail"

    .line 1401
    .line 1402
    const-string v7, "ID"

    .line 1403
    .line 1404
    invoke-static {v6, v7, v3}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    iget-object v7, v8, LKQ8;->t:LyFb;

    .line 1409
    .line 1410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    if-eqz v2, :cond_18

    .line 1414
    .line 1415
    if-eqz v5, :cond_18

    .line 1416
    .line 1417
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    if-eqz v9, :cond_17

    .line 1422
    .line 1423
    goto :goto_c

    .line 1424
    :cond_17
    new-instance v9, LR57;

    .line 1425
    .line 1426
    invoke-direct {v9, v2, v6, v5, v0}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1430
    .line 1431
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v2, LxFb;

    .line 1435
    .line 1436
    invoke-direct {v2, v7, v4}, LxFb;-><init>(LyFb;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto :goto_d

    .line 1448
    :cond_18
    :goto_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1449
    .line 1450
    :goto_d
    iget-object v2, v8, LKQ8;->f0:LBJd;

    .line 1451
    .line 1452
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    sget-object v5, LNxb;->D4:LNxb;

    .line 1457
    .line 1458
    invoke-virtual {v2, v5, v3}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1466
    .line 1467
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, LFQ8;

    .line 1471
    .line 1472
    invoke-direct {v0, v8, v4}, LFQ8;-><init>(LKQ8;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    goto :goto_f

    .line 1480
    :cond_19
    :goto_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1481
    .line 1482
    :goto_f
    return-object v0

    .line 1483
    :pswitch_10
    move-object/from16 v2, p1

    .line 1484
    .line 1485
    check-cast v2, Lhad;

    .line 1486
    .line 1487
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1488
    .line 1489
    move-object v10, v3

    .line 1490
    check-cast v10, LVZi;

    .line 1491
    .line 1492
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object v12, v2

    .line 1495
    check-cast v12, LRF8;

    .line 1496
    .line 1497
    new-instance v9, Lvc6;

    .line 1498
    .line 1499
    move-object v11, v8

    .line 1500
    check-cast v11, LQqe;

    .line 1501
    .line 1502
    move-object v13, v7

    .line 1503
    check-cast v13, LD1e;

    .line 1504
    .line 1505
    const/16 v14, 0x1b

    .line 1506
    .line 1507
    invoke-direct/range {v9 .. v14}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1511
    .line 1512
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v3, v13, LD1e;->t:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v3, LbE8;

    .line 1518
    .line 1519
    sget-object v4, LfV5;->s0:LfV5;

    .line 1520
    .line 1521
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    new-instance v4, LGR7;

    .line 1526
    .line 1527
    invoke-direct {v4, v0, v3}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1531
    .line 1532
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v2, v13, LD1e;->Z:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, LBre;

    .line 1538
    .line 1539
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    const/4 v3, 0x6

    .line 1544
    invoke-static {v0, v2, v6, v3}, LCq9;->m2(Lio/reactivex/rxjava3/core/Single;LF06;II)Lio/reactivex/rxjava3/core/Single;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    sget-object v2, LtR5;->t0:LtR5;

    .line 1549
    .line 1550
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    new-instance v2, LjC0;

    .line 1555
    .line 1556
    const-string v3, "putSnapzenCurrentUserData"

    .line 1557
    .line 1558
    const/16 v4, 0xd

    .line 1559
    .line 1560
    invoke-direct {v2, v3, v4}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1564
    .line 1565
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    return-object v0

    .line 1573
    :pswitch_11
    move-object/from16 v0, p1

    .line 1574
    .line 1575
    check-cast v0, Lo24;

    .line 1576
    .line 1577
    iget-object v2, v0, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 1578
    .line 1579
    move-object v4, v7

    .line 1580
    check-cast v4, Ljava/lang/String;

    .line 1581
    .line 1582
    if-eqz v2, :cond_1a

    .line 1583
    .line 1584
    new-instance v9, LKC8;

    .line 1585
    .line 1586
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    int-to-long v10, v2

    .line 1591
    const/16 v17, 0x0

    .line 1592
    .line 1593
    const/16 v20, 0x30

    .line 1594
    .line 1595
    move-object v12, v7

    .line 1596
    check-cast v12, Ljava/lang/String;

    .line 1597
    .line 1598
    iget-wide v13, v0, Lo24;->r:J

    .line 1599
    .line 1600
    iget-object v15, v0, Lo24;->v:Ljava/lang/String;

    .line 1601
    .line 1602
    const/16 v16, 0x0

    .line 1603
    .line 1604
    iget-object v2, v0, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 1605
    .line 1606
    iget-object v0, v0, Lo24;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 1607
    .line 1608
    move-object/from16 v19, v0

    .line 1609
    .line 1610
    move-object/from16 v18, v2

    .line 1611
    .line 1612
    invoke-direct/range {v9 .. v20}, LKC8;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaper;I)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1616
    .line 1617
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_10

    .line 1621
    :cond_1a
    check-cast v8, LqE8;

    .line 1622
    .line 1623
    iget-object v2, v8, LqE8;->Z:LXfi;

    .line 1624
    .line 1625
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, LFh7;

    .line 1630
    .line 1631
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    new-instance v9, LVk5;

    .line 1639
    .line 1640
    const/4 v10, 0x2

    .line 1641
    invoke-direct {v9, v7, v10}, LVk5;-><init>(Ljava/util/Set;I)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v2, LFh7;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1650
    .line 1651
    invoke-direct {v7, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1655
    .line 1656
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    const-string v9, "GroupProfileDataProviderImpl:_groupData from native feed entry store"

    .line 1661
    .line 1662
    invoke-static {v7, v9}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    new-instance v9, Loh6;

    .line 1667
    .line 1668
    invoke-direct {v9, v4, v0, v8, v3}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v7, v9, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    new-instance v3, LjVe;

    .line 1676
    .line 1677
    invoke-direct {v3, v5}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v4, LlVe;

    .line 1681
    .line 1682
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1695
    .line 1696
    invoke-static {v0, v5, v6, v7, v8}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-direct {v4, v0, v3}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    :goto_10
    return-object v0

    .line 1712
    :pswitch_12
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    check-cast v0, Lxa0;

    .line 1715
    .line 1716
    iget-object v0, v0, Lxa0;->s1:LXfi;

    .line 1717
    .line 1718
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, LaE8;

    .line 1723
    .line 1724
    check-cast v8, LPbd;

    .line 1725
    .line 1726
    check-cast v7, Ljava/util/List;

    .line 1727
    .line 1728
    invoke-interface {v0, v7, v8}, LaE8;->a(Ljava/util/List;LPbd;)Lio/reactivex/rxjava3/core/Single;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    return-object v0

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LNnj;LFO8;Z)LImj;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LNnj;->a:LHL8;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, LNnj;->a:LHL8;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, LHL8;->c:LSCd;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance p2, LImj;

    .line 21
    .line 22
    new-instance p3, Lcom/snap/composer/location/GeoPoint;

    .line 23
    .line 24
    iget-object v0, v1, LHL8;->c:LSCd;

    .line 25
    .line 26
    iget-wide v1, v0, LSCd;->b:D

    .line 27
    .line 28
    iget-wide v3, v0, LSCd;->c:D

    .line 29
    .line 30
    invoke-direct {p3, v1, v2, v3, v4}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LNnj;->a:LHL8;

    .line 34
    .line 35
    iget-boolean p1, p1, LHL8;->b:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p3, p1, v0}, LImj;-><init>(Lcom/snap/composer/location/GeoPoint;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    iget-object p1, p0, LbE8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LYi4;

    .line 45
    .line 46
    invoke-interface {p1}, LYi4;->h()Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p2, Lcom/snap/composer/location/GeoPoint;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, p2, LFO8;->b:Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p2, p2, LFO8;->c:Ljava/lang/Double;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    new-instance v3, Lcom/snap/composer/location/GeoPoint;

    .line 83
    .line 84
    invoke-direct {v3, p1, p2, v1, v2}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    move-object p2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p2, v0

    .line 90
    :goto_2
    if-eqz p2, :cond_5

    .line 91
    .line 92
    new-instance p1, LImj;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, p2, p3, v0}, LImj;-><init>(Lcom/snap/composer/location/GeoPoint;ZZ)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    return-object v0
.end method

.method public c(D)[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbE8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [D

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    .line 14
    aget-wide v6, v1, v5

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    aget-wide v8, v1, v5

    .line 19
    .line 20
    cmpg-double v10, v6, v8

    .line 21
    .line 22
    if-gtz v10, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Non-monotonic cluster tree -- the linkage is probably not appropriate!"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v2, v0, LbE8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [[I

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    add-int/2addr v5, v3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x2

    .line 41
    :goto_1
    if-gt v7, v5, :cond_3

    .line 42
    .line 43
    sub-int v8, v5, v7

    .line 44
    .line 45
    aget-wide v8, v1, v8

    .line 46
    .line 47
    cmpg-double v10, v8, p1

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    if-le v7, v6, :cond_12

    .line 56
    .line 57
    sub-int/2addr v7, v3

    .line 58
    array-length v1, v2

    .line 59
    add-int/2addr v1, v3

    .line 60
    new-array v5, v1, [I

    .line 61
    .line 62
    new-instance v8, LgH8;

    .line 63
    .line 64
    new-array v9, v7, [I

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v9, v8, LgH8;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v7, v8, LgH8;->a:I

    .line 72
    .line 73
    if-gt v6, v7, :cond_4

    .line 74
    .line 75
    :goto_3
    sub-int v9, v1, v6

    .line 76
    .line 77
    aget-object v10, v2, v9

    .line 78
    .line 79
    aget v10, v10, v4

    .line 80
    .line 81
    invoke-virtual {v8, v10}, LgH8;->b(I)V

    .line 82
    .line 83
    .line 84
    aget-object v9, v2, v9

    .line 85
    .line 86
    aget v9, v9, v3

    .line 87
    .line 88
    invoke-virtual {v8, v9}, LgH8;->b(I)V

    .line 89
    .line 90
    .line 91
    if-eq v6, v7, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_4
    if-ge v1, v7, :cond_11

    .line 98
    .line 99
    iget v6, v8, LgH8;->b:I

    .line 100
    .line 101
    iget v9, v8, LgH8;->a:I

    .line 102
    .line 103
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, v3

    .line 108
    if-gt v1, v6, :cond_10

    .line 109
    .line 110
    add-int/lit8 v6, v9, -0x1

    .line 111
    .line 112
    iget-object v10, v8, LgH8;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, [I

    .line 115
    .line 116
    if-ne v1, v6, :cond_5

    .line 117
    .line 118
    aget v6, v10, v4

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_5
    iget-boolean v11, v8, LgH8;->c:Z

    .line 124
    .line 125
    if-nez v11, :cond_b

    .line 126
    .line 127
    iget v11, v8, LgH8;->b:I

    .line 128
    .line 129
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v11, 0x1

    .line 134
    :cond_6
    mul-int/lit8 v11, v11, 0x3

    .line 135
    .line 136
    add-int/2addr v11, v3

    .line 137
    if-le v11, v9, :cond_6

    .line 138
    .line 139
    :goto_5
    div-int/lit8 v11, v11, 0x3

    .line 140
    .line 141
    move v12, v11

    .line 142
    :goto_6
    if-ge v12, v9, :cond_9

    .line 143
    .line 144
    aget v13, v10, v12

    .line 145
    .line 146
    move v14, v12

    .line 147
    :goto_7
    sub-int v15, v14, v11

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    aget v4, v10, v15

    .line 152
    .line 153
    if-ge v4, v13, :cond_8

    .line 154
    .line 155
    aput v4, v10, v14

    .line 156
    .line 157
    move v14, v15

    .line 158
    if-ge v15, v11, :cond_7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    const/4 v4, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    :goto_8
    aput v13, v10, v14

    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const/16 v16, 0x0

    .line 170
    .line 171
    if-gt v11, v3, :cond_a

    .line 172
    .line 173
    iput-boolean v3, v8, LgH8;->c:Z

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    const/4 v4, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_9
    sub-int/2addr v6, v1

    .line 181
    aget v6, v10, v6

    .line 182
    .line 183
    :goto_a
    array-length v4, v2

    .line 184
    add-int/2addr v4, v3

    .line 185
    new-instance v9, Ljava/util/LinkedList;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Integer;

    .line 202
    .line 203
    :goto_b
    if-eqz v6, :cond_f

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ge v10, v4, :cond_c

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    aput v1, v5, v6

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-int/2addr v6, v4

    .line 229
    aget-object v10, v2, v6

    .line 230
    .line 231
    aget v10, v10, v16

    .line 232
    .line 233
    if-lt v10, v4, :cond_d

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_d
    aput v1, v5, v10

    .line 244
    .line 245
    :goto_c
    aget-object v6, v2, v6

    .line 246
    .line 247
    aget v6, v6, v3

    .line 248
    .line 249
    if-lt v6, v4, :cond_e

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v9, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_e
    aput v1, v5, v6

    .line 260
    .line 261
    :goto_d
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Integer;

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v2, "HeapSelect i is greater than the number of data received so far."

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_11
    return-object v5

    .line 282
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v2, "The parameter h is too large."

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public d(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LbE8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/snap/framework/developer/BuildConfigInfo;->INTERNAL_BUILD:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, LR4i;->A1(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p2, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v1, "\n"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v5, 0x3e

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Llva;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    const p1, 0x7f060232

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, LFzc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const p1, 0x7f060208

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    const/16 v1, 0x1c

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :cond_3
    sget v1, LCDc;->a:I

    .line 74
    .line 75
    new-instance v1, LzDc;

    .line 76
    .line 77
    invoke-direct {v1}, LzDc;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, v1, LzDc;->e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object p1, v1, LzDc;->m:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

    .line 87
    .line 88
    const-wide/16 v2, 0xbb8

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, LzDc;->z:Ljava/lang/Long;

    .line 95
    .line 96
    const-string p1, "STATUS_BAR"

    .line 97
    .line 98
    iput-object p1, v1, LzDc;->y:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v0, v1, LzDc;->B:Z

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, LzDc;->A:Z

    .line 104
    .line 105
    sget-object v0, Luz2;->e0:Luz2;

    .line 106
    .line 107
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 108
    .line 109
    iput-object p2, v1, LzDc;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v1, LzDc;->y:Ljava/lang/String;

    .line 112
    .line 113
    sget-object p1, LdHc;->K:LcHc;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p1, LcHc;->i:LPaj;

    .line 119
    .line 120
    iput-object p1, v1, LzDc;->K:LdHc;

    .line 121
    .line 122
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, LbE8;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, LZDc;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LZDc;->b(LBDc;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LbE8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lczg;

    .line 7
    .line 8
    iget-object p1, p1, Lczg;->m0:LrTb;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LbE8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcf9;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcf9;->R()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 29
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, LbE8;->b:Ljava/lang/Object;

    check-cast v0, LXK8;

    iget-object v1, v0, LXK8;->a:Lbke;

    .line 31
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLZi;

    .line 32
    new-instance v2, LRF8;

    invoke-direct {v2}, LRF8;-><init>()V

    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    iput-object v3, v2, LRF8;->c:Ljava/lang/Boolean;

    .line 35
    new-instance v3, LWK8;

    iget-object v4, p0, LbE8;->c:Ljava/lang/Object;

    check-cast v4, Le6i;

    const/4 v5, 0x1

    invoke-direct {v3, v0, p1, v4, v5}, LWK8;-><init>(LXK8;Lio/reactivex/rxjava3/core/CompletableEmitter;Lo17;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :try_start_0
    invoke-static {v4}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 37
    new-instance v0, LrD1;

    const-class v4, Lf6i;

    invoke-direct {v0, v3, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 38
    iget-object v1, v1, LLZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snap.security.duplex.SecurityDuplexService/SubmitHermodClientPayload"

    invoke-virtual {v1, v4, p1, v2, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 39
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v0}, LWK8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 40
    iget-object v0, p0, LbE8;->b:Ljava/lang/Object;

    check-cast v0, LXE8;

    iget-object v1, v0, LXE8;->c:Lake;

    .line 41
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LqZ8;

    .line 42
    sget-object v1, Lcom/snap/modules/private_profile/StreakPillV2View;->Companion:LM1i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/snap/modules/private_profile/StreakPillV2View;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    .line 44
    new-instance v7, Lk28;

    const/16 v1, 0x9

    invoke-direct {v7, p1, v1, v0}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LbE8;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LK1i;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    iget v0, p0, LbE8;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object v0, LhMa;->a:LhMa;

    iget-object v1, p0, LbE8;->b:Ljava/lang/Object;

    check-cast v1, LhMa;

    if-ne v1, v0, :cond_0

    const v2, 0x7f131818

    goto :goto_0

    :cond_0
    const v2, 0x7f13181f

    .line 2
    :goto_0
    new-instance v3, LcSa;

    .line 3
    sget-object v4, LgMa;->Z:LgMa;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    const-string v5, "logout_upsell"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3ff4

    invoke-direct/range {v3 .. v13}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    if-ne v1, v0, :cond_1

    const v0, 0x7f131817

    goto :goto_1

    :cond_1
    const v0, 0x7f13181e

    .line 5
    :goto_1
    iget-object v1, p0, LbE8;->c:Ljava/lang/Object;

    check-cast v1, LD19;

    move-object v6, v3

    .line 6
    new-instance v3, LO76;

    const/4 v8, 0x0

    const/16 v9, 0xf8

    iget-object v4, v1, LD19;->b:Landroid/content/Context;

    iget-object v5, v1, LD19;->a:LTqc;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 7
    iget-object v4, v1, LD19;->b:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v3, LO76;->k:Ljava/lang/CharSequence;

    .line 9
    new-instance v2, LBx8;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v4}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v5, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 10
    new-instance v0, LBx8;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v2, 0x7f131816

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x18

    const/4 v5, 0x1

    .line 12
    invoke-static {v3, v0, v5, v2, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 13
    new-instance v0, LqF0;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, LqF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 14
    iput-object v0, v3, LO76;->s:LrE9;

    .line 15
    new-instance v0, LBx8;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 16
    iput-object v0, v3, LO76;->r:LrE9;

    .line 17
    iput-boolean v5, v3, LO76;->q:Z

    .line 18
    invoke-virtual {v3}, LO76;->b()LP76;

    move-result-object p1

    .line 19
    new-instance v0, LfNd;

    const/4 v2, 0x0

    .line 20
    iget-object v1, v1, LD19;->a:LTqc;

    iget-object v3, p1, LP76;->m0:Lcqc;

    invoke-direct {v0, v1, p1, v3, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 21
    invoke-virtual {v1, v0}, LTqc;->H(LOpc;)V

    return-void

    .line 22
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LbE8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lt;

    .line 24
    invoke-direct {v1}, Lt;-><init>()V

    .line 25
    iput-object v0, v1, Lt;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, LbE8;->c:Ljava/lang/Object;

    check-cast v0, LjX0;

    new-instance v2, LkF0;

    invoke-direct {v2, p1}, LkF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1, v2}, LjX0;->b(Lt;LkF0;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LbE8;->a:I

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
    iget-object v0, p0, LbE8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LaI8;

    .line 14
    .line 15
    iget-object v0, v0, LaI8;->t:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.class public final Lj4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# static fields
.field public static final t:Likg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Likg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Likg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4g;->t:Likg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lj4g;->a:I

    sget-object v0, LHZi;->b:LHZi;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, LaGk;->d()LoZa;

    move-result-object v1

    iput-object v1, p0, Lj4g;->c:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lj4g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDo5;LcH8;LHj5;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lj4g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj4g;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj4g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/base/data/db/Database_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj4g;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lj4g;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, LFNf;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, LFNf;-><init>(LErf;I)V

    .line 12
    iput-object v0, p0, Lj4g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lj4g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj4g;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj4g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lj4g;->a:I

    iput-object p1, p0, Lj4g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj4g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld8c;)V
    .locals 6

    .line 1
    iget-object p1, p1, Ld8c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lj4g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj4g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LtSf;

    .line 11
    .line 12
    iget-object v2, v0, Lj4g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LES;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lk26;

    .line 20
    .line 21
    iget-object v4, v0, Lj4g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LaS5;

    .line 24
    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v2, v5}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LES;->c:LREi;

    .line 36
    .line 37
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LlJe;

    .line 42
    .line 43
    check-cast v3, LnJe;

    .line 44
    .line 45
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LHL;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v1, v3, v2}, LHL;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 61
    .line 62
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lj4g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LxM;

    .line 76
    .line 77
    iget-object v2, v2, LxM;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    iget-object v3, v0, Lj4g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lj4g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LPJ;

    .line 97
    .line 98
    iget-object v1, v1, LPJ;->t:Lyzi;

    .line 99
    .line 100
    sget-object v2, LgSd;->P0:LgSd;

    .line 101
    .line 102
    iget-object v3, v0, Lj4g;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_3
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, LSYg;

    .line 115
    .line 116
    iget-object v2, v0, Lj4g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LrI;

    .line 119
    .line 120
    sget-object v3, LeI;->a:LeI;

    .line 121
    .line 122
    iget-object v4, v0, Lj4g;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LKf;

    .line 125
    .line 126
    iget-object v5, v2, LrI;->d:LeI;

    .line 127
    .line 128
    if-ne v5, v3, :cond_c

    .line 129
    .line 130
    iget-object v3, v1, LSYg;->a:LvXg;

    .line 131
    .line 132
    invoke-static {v3}, LXXg;->d(LvXg;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LPOd;

    .line 158
    .line 159
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    sget-object v5, LgP6;->a:LgP6;

    .line 176
    .line 177
    :cond_2
    check-cast v5, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v6, v2, LrI;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LEyb;

    .line 196
    .line 197
    invoke-virtual {v5}, LEyb;->b()LQz6;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v7, :cond_3

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const/4 v7, 0x0

    .line 208
    :goto_2
    invoke-virtual {v5}, LEyb;->b()LQz6;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/4 v11, 0x0

    .line 213
    if-eqz v10, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5}, LEyb;->b()LQz6;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_4

    .line 220
    .line 221
    iget-object v10, v10, LQz6;->b:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move-object v10, v11

    .line 225
    :goto_3
    if-eqz v10, :cond_6

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const/4 v9, 0x0

    .line 235
    :cond_6
    :goto_4
    if-nez v7, :cond_7

    .line 236
    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    :cond_7
    iget-object v7, v4, LKf;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, La5f;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v5}, LEyb;->b()LQz6;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_9

    .line 251
    .line 252
    new-instance v7, LQz6;

    .line 253
    .line 254
    invoke-direct {v7}, LQz6;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v9, v2, LrI;->c:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/util/Collection;

    .line 266
    .line 267
    new-array v8, v8, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    move-object v11, v8

    .line 274
    check-cast v11, [Ljava/lang/String;

    .line 275
    .line 276
    :cond_a
    iput-object v11, v7, LQz6;->Y:[Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v8, Ldqj;

    .line 283
    .line 284
    invoke-direct {v8}, Ldqj;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v6}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 288
    .line 289
    .line 290
    iput-object v8, v7, LQz6;->Z:Ldqj;

    .line 291
    .line 292
    const/16 v6, 0x20

    .line 293
    .line 294
    iput v6, v5, LEyb;->a:I

    .line 295
    .line 296
    iput-object v7, v5, LEyb;->b:Le57;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_b
    iget-object v2, v2, LrI;->b:LfI;

    .line 300
    .line 301
    new-instance v7, LHDf;

    .line 302
    .line 303
    sget-object v8, LsDf;->f:LsDf;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/16 v16, 0xe0

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x4

    .line 310
    const/4 v11, 0x0

    .line 311
    const/16 v12, 0x10

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    invoke-direct/range {v7 .. v16}, LHDf;-><init>(Lck7;Ljava/lang/String;IZILJ8g;Ljava/lang/Boolean;LGYg;I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v4, LKf;->X:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LIX4;

    .line 321
    .line 322
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LHFb;

    .line 327
    .line 328
    iget-object v5, v4, LKf;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Lnp0;

    .line 331
    .line 332
    invoke-interface {v3, v5, v1, v7}, LHFb;->c(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, LqI;

    .line 337
    .line 338
    iget-object v2, v2, LfI;->a:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-direct {v3, v4, v6, v2, v5}, LqI;-><init>(LKf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 345
    .line 346
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, LqI;

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-direct {v1, v4, v6, v2, v3}, LqI;-><init>(LKf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 356
    .line 357
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LShf;->c:LShf;

    .line 361
    .line 362
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 363
    .line 364
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    sget-object v1, LN1;->a:LN1;

    .line 369
    .line 370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 371
    .line 372
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    return-object v3

    .line 376
    :pswitch_4
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, LDo5;

    .line 379
    .line 380
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, LZSg;->v2:LZSg;

    .line 385
    .line 386
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const-string v3, "MetricsValidator"

    .line 391
    .line 392
    iget-object v4, v0, Lj4g;->b:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v7, v4

    .line 395
    check-cast v7, LSE;

    .line 396
    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, LZSg;->w2:LZSg;

    .line 404
    .line 405
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v2, v0, Lj4g;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lwdj;

    .line 412
    .line 413
    iget-object v4, v7, LSE;->l:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v3}, LHj5;->l(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v4, LJ0f;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    :try_start_0
    iget-object v6, v2, Lwdj;->Z:[LsA9;

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    aget-object v6, v6, v8

    .line 428
    .line 429
    iget-object v6, v6, LsA9;->X:[Lru;

    .line 430
    .line 431
    aget-object v6, v6, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :catch_0
    nop

    .line 435
    move-object v6, v5

    .line 436
    :goto_6
    if-eqz v6, :cond_d

    .line 437
    .line 438
    iget-object v5, v6, Lru;->c:Lfg9;

    .line 439
    .line 440
    :cond_d
    move-object v8, v5

    .line 441
    new-instance v10, LJ0f;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    iput-boolean v5, v10, LJ0f;->a:Z

    .line 448
    .line 449
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 452
    .line 453
    invoke-direct {v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Ljd3;

    .line 457
    .line 458
    const/16 v11, 0xa

    .line 459
    .line 460
    move-object v9, v7

    .line 461
    move-object v7, v2

    .line 462
    invoke-direct/range {v5 .. v11}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    move-object v7, v9

    .line 466
    move-object v6, v10

    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 468
    .line 469
    invoke-direct {v2, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    new-instance v5, LdQb;

    .line 473
    .line 474
    const/4 v10, 0x5

    .line 475
    move-object v9, v4

    .line 476
    invoke-direct/range {v5 .. v10}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v4, LLic;

    .line 484
    .line 485
    const/16 v5, 0x9

    .line 486
    .line 487
    invoke-direct {v4, v7, v9, v8, v5}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v4, LRE;

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-direct {v4, v9, v1, v7, v5}, LRE;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 501
    .line 502
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, LTy;

    .line 506
    .line 507
    const/16 v4, 0x8

    .line 508
    .line 509
    invoke-direct {v2, v4, v7}, LTy;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v2, v7, LSE;->q:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LREi;

    .line 523
    .line 524
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LFo5;

    .line 529
    .line 530
    invoke-virtual {v2, v3}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 535
    .line 536
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_e
    iget-object v1, v7, LSE;->l:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v3}, LHj5;->l(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 546
    .line 547
    :goto_7
    return-object v3

    .line 548
    :pswitch_5
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_f

    .line 557
    .line 558
    iget-object v1, v0, Lj4g;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LhC;

    .line 561
    .line 562
    iget-object v1, v1, LhC;->k0:LhZ4;

    .line 563
    .line 564
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LkS5;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v2, LjS5;

    .line 574
    .line 575
    iget-object v3, v0, Lj4g;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Landroid/graphics/Bitmap;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-direct {v2, v3, v4}, LjS5;-><init>(Landroid/graphics/Bitmap;I)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v1, LkS5;->a:LEL0;

    .line 584
    .line 585
    invoke-interface {v1}, LEL0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v3, LmN5;

    .line 590
    .line 591
    const/16 v4, 0x8

    .line 592
    .line 593
    invoke-direct {v3, v4, v2}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 597
    .line 598
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_f
    sget-object v1, LdJe;->a:LdJe;

    .line 603
    .line 604
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 605
    .line 606
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_8
    return-object v2

    .line 610
    :pswitch_6
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, LpC;

    .line 613
    .line 614
    instance-of v2, v1, Lakg;

    .line 615
    .line 616
    if-eqz v2, :cond_10

    .line 617
    .line 618
    move-object v2, v1

    .line 619
    check-cast v2, Lakg;

    .line 620
    .line 621
    iget-object v3, v0, Lj4g;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Ljd3;

    .line 624
    .line 625
    iget-object v3, v3, Ljd3;->X:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, LCBe;

    .line 628
    .line 629
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljw6;

    .line 634
    .line 635
    new-instance v4, Lgw6;

    .line 636
    .line 637
    iget-object v2, v2, Lakg;->a:Lcbh;

    .line 638
    .line 639
    iget-object v5, v2, Lcbh;->a:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v6, v0, Lj4g;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v6, LYGj;

    .line 644
    .line 645
    invoke-interface {v6}, LYGj;->j()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iget-object v7, v2, Lcbh;->k:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v8, v2, Lcbh;->m:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v9, v2, Lcbh;->l:Ljava/lang/String;

    .line 654
    .line 655
    invoke-direct/range {v4 .. v9}, Lgw6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v3}, Ljw6;->b()Lzh5;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    new-instance v5, LJq6;

    .line 667
    .line 668
    const/16 v6, 0x8

    .line 669
    .line 670
    invoke-direct {v5, v2, v6, v3}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const-string v2, "MemoriesDownloadRepository:addRedirectInfo"

    .line 674
    .line 675
    invoke-interface {v4, v2, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-object v3, LiB;->Y:LiB;

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v3, Lh6;

    .line 690
    .line 691
    const/4 v4, 0x5

    .line 692
    invoke-direct {v3, v4, v1}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_9

    .line 700
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 701
    .line 702
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object v1, v2

    .line 706
    :goto_9
    return-object v1

    .line 707
    :pswitch_7
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Throwable;

    .line 710
    .line 711
    iget-object v1, v0, Lj4g;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Liw;

    .line 714
    .line 715
    iget-object v2, v1, Liw;->b:LcH8;

    .line 716
    .line 717
    sget-object v3, LOE;->H2:LOE;

    .line 718
    .line 719
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v1, Liw;->j:Ljava/util/LinkedHashMap;

    .line 723
    .line 724
    iget-object v3, v0, Lj4g;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Ljava/util/List;

    .line 733
    .line 734
    if-eqz v2, :cond_11

    .line 735
    .line 736
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lfw;

    .line 741
    .line 742
    if-eqz v2, :cond_11

    .line 743
    .line 744
    sget-object v3, LOE;->I2:LOE;

    .line 745
    .line 746
    iget-object v1, v1, Liw;->b:LcH8;

    .line 747
    .line 748
    invoke-static {v1, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lfw;->s()LPv;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v2, Lr4e;

    .line 756
    .line 757
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_11
    const/4 v2, 0x0

    .line 762
    :goto_a
    if-nez v2, :cond_12

    .line 763
    .line 764
    sget-object v2, LN1;->a:LN1;

    .line 765
    .line 766
    :cond_12
    return-object v2

    .line 767
    :pswitch_8
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, LNq;

    .line 770
    .line 771
    iget-object v2, v1, LNq;->f:Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lbs;

    .line 778
    .line 779
    invoke-virtual {v1}, LNq;->j()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    iget-object v3, v0, Lj4g;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LNq;

    .line 786
    .line 787
    iget-object v4, v0, Lj4g;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, LLr;

    .line 790
    .line 791
    iget-object v5, v3, LNq;->b:Lkp;

    .line 792
    .line 793
    iget-object v6, v3, LNq;->j:LTi;

    .line 794
    .line 795
    iget-object v4, v4, LLr;->a:Lfv;

    .line 796
    .line 797
    if-eqz v1, :cond_15

    .line 798
    .line 799
    iget-object v1, v2, Lbs;->f:LW8j;

    .line 800
    .line 801
    instance-of v2, v1, LT8j;

    .line 802
    .line 803
    if-eqz v2, :cond_14

    .line 804
    .line 805
    check-cast v1, LT8j;

    .line 806
    .line 807
    invoke-static {v1}, LrPk;->n(LT8j;)Lpyb;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_13

    .line 812
    .line 813
    iget-object v8, v1, Lpyb;->b:Ljava/lang/String;

    .line 814
    .line 815
    iget v2, v1, Lpyb;->d:I

    .line 816
    .line 817
    invoke-static {v2}, LbQa;->q(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    iget-object v1, v1, Lpyb;->a:Lsyb;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    move-object v7, v4

    .line 832
    check-cast v7, Ltfg;

    .line 833
    .line 834
    iget-object v12, v5, Lkp;->a:Ljava/lang/String;

    .line 835
    .line 836
    const-string v9, "IMAGE"

    .line 837
    .line 838
    invoke-virtual/range {v7 .. v13}, Ltfg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    goto :goto_b

    .line 843
    :cond_13
    new-instance v1, Ljava/lang/Exception;

    .line 844
    .line 845
    const-string v2, "Cannot share ComposerTopSnap DPA ad without media"

    .line 846
    .line 847
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :cond_14
    new-instance v1, Ljava/lang/Exception;

    .line 852
    .line 853
    const-string v2, "Cannot share due to invalid DPA TopSnap type"

    .line 854
    .line 855
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v1

    .line 859
    :cond_15
    invoke-static {v3}, LrPk;->o(LNq;)Lpyb;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_16

    .line 864
    .line 865
    iget-object v8, v1, Lpyb;->b:Ljava/lang/String;

    .line 866
    .line 867
    iget v2, v1, Lpyb;->d:I

    .line 868
    .line 869
    invoke-static {v2}, LbQa;->q(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    iget-object v1, v1, Lpyb;->a:Lsyb;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    iget-object v12, v5, Lkp;->a:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    move-object v7, v4

    .line 886
    check-cast v7, Ltfg;

    .line 887
    .line 888
    const-string v9, "IMAGE"

    .line 889
    .line 890
    invoke-virtual/range {v7 .. v13}, Ltfg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_b
    return-object v1

    .line 895
    :cond_16
    new-instance v1, Ljava/lang/Exception;

    .line 896
    .line 897
    const-string v2, "Cannot share without Bolt link to base media or first frame info"

    .line 898
    .line 899
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :pswitch_9
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_17

    .line 912
    .line 913
    iget-object v1, v0, Lj4g;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lxq;

    .line 916
    .line 917
    const/16 v2, 0xdf

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-static {v1, v3, v3, v2}, Lxq;->a(Lxq;Ljava/lang/String;LDq;I)Lxq;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v2, v0, Lj4g;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lzp;

    .line 927
    .line 928
    iget-object v3, v2, Lzp;->b:Lko5;

    .line 929
    .line 930
    invoke-virtual {v3, v1}, Lko5;->e(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    new-instance v4, Lvp;

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    invoke-direct {v4, v2, v1, v5}, Lvp;-><init>(Lzp;Lxq;I)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 941
    .line 942
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 946
    .line 947
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 952
    .line 953
    :goto_c
    return-object v2

    .line 954
    :pswitch_a
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, LDpd;

    .line 957
    .line 958
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, LlTg;

    .line 961
    .line 962
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Ljava/lang/Boolean;

    .line 965
    .line 966
    iget-object v2, v2, LlTg;->e:[B

    .line 967
    .line 968
    new-instance v3, Lqnk;

    .line 969
    .line 970
    invoke-direct {v3}, Lqnk;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lqnk;

    .line 978
    .line 979
    iget-object v3, v2, Lqnk;->b:[Ljava/lang/String;

    .line 980
    .line 981
    array-length v4, v3

    .line 982
    if-nez v4, :cond_18

    .line 983
    .line 984
    iget-object v4, v0, Lj4g;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, LQj;

    .line 987
    .line 988
    const-string v5, "empty_list"

    .line 989
    .line 990
    iget-object v6, v0, Lj4g;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v6, Ljd3;

    .line 993
    .line 994
    invoke-virtual {v6, v4, v5}, Ljd3;->r(LQj;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_19

    .line 1002
    .line 1003
    iget-object v1, v2, Lqnk;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :cond_19
    const-string v1, ""

    .line 1007
    .line 1008
    :goto_d
    new-instance v2, Lrnk;

    .line 1009
    .line 1010
    invoke-direct {v2, v3, v1}, Lrnk;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v2

    .line 1014
    :pswitch_b
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    const/4 v2, 0x1

    .line 1023
    xor-int/lit8 v9, v1, 0x1

    .line 1024
    .line 1025
    iget-object v1, v0, Lj4g;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LQZ;

    .line 1028
    .line 1029
    iget-object v1, v1, LQZ;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, LJtk;

    .line 1032
    .line 1033
    new-instance v3, LqA1;

    .line 1034
    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v5

    .line 1039
    iget-object v4, v0, Lj4g;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v7, v4

    .line 1042
    check-cast v7, Ljava/lang/String;

    .line 1043
    .line 1044
    const-string v8, ""

    .line 1045
    .line 1046
    const/4 v4, 0x1

    .line 1047
    invoke-direct/range {v3 .. v9}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v4, LfI3;

    .line 1051
    .line 1052
    invoke-direct {v4}, LfI3;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v7}, LfI3;->c(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    invoke-virtual {v4, v5}, LfI3;->b(I)V

    .line 1060
    .line 1061
    .line 1062
    const-wide/16 v5, 0x0

    .line 1063
    .line 1064
    invoke-virtual {v4, v5, v6}, LfI3;->d(J)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v5, LgA1;

    .line 1068
    .line 1069
    const/4 v6, 0x0

    .line 1070
    invoke-direct {v5, v4, v6, v3}, LgA1;-><init>(LfI3;Ljava/lang/Boolean;LqA1;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v5, v2}, LJtk;->l(LgA1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    new-instance v2, Lnj;

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    invoke-direct {v2, v9, v3}, Lnj;-><init>(ZI)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1084
    .line 1085
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v3

    .line 1089
    :pswitch_c
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, LBq;

    .line 1092
    .line 1093
    iget-object v2, v0, Lj4g;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lpi;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v1, LBq;->b:Lmid;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LLq;

    .line 1113
    .line 1114
    iget-object v3, v1, LLq;->b:LNq;

    .line 1115
    .line 1116
    const/16 v8, 0x3e

    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    const/4 v4, 0x0

    .line 1120
    const/4 v5, 0x0

    .line 1121
    const/4 v6, 0x0

    .line 1122
    invoke-static/range {v3 .. v8}, LVXi;->s(LNq;ZZIII)Lsv;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    new-instance v1, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    sget-object v4, LXu;->t:LXu;

    .line 1132
    .line 1133
    sget-object v12, Lkp;->i0:Lkp;

    .line 1134
    .line 1135
    iget-object v5, v3, LNq;->d:LXu;

    .line 1136
    .line 1137
    iget-object v6, v0, Lj4g;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v15, v6

    .line 1140
    check-cast v15, Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v6, v2, Lpi;->j:LLm;

    .line 1143
    .line 1144
    if-ne v5, v4, :cond_1a

    .line 1145
    .line 1146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    const-string v4, "-interstitial"

    .line 1150
    .line 1151
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    sget-object v30, LCm;->c:LCm;

    .line 1156
    .line 1157
    new-instance v5, LcUh;

    .line 1158
    .line 1159
    sget-object v7, Lcr;->Z:Lcr;

    .line 1160
    .line 1161
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    const-string v8, "interstitial"

    .line 1165
    .line 1166
    const-string v9, "AD"

    .line 1167
    .line 1168
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    const/4 v9, 0x0

    .line 1177
    invoke-direct {v5, v7, v8, v9}, LcUh;-><init>(Lrp0;Ljava/util/List;Lcrj;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v7, LIqd;

    .line 1181
    .line 1182
    invoke-direct {v7}, LIqd;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    sget-object v8, LIm;->t:LGqd;

    .line 1186
    .line 1187
    invoke-virtual {v7, v8, v15}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v8, LIm;->m:LGqd;

    .line 1191
    .line 1192
    invoke-virtual {v7, v8, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v8, LIm;->u:LGqd;

    .line 1196
    .line 1197
    const/4 v9, -0x1

    .line 1198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-virtual {v7, v8, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v16, LBz9;

    .line 1206
    .line 1207
    const-string v8, "opt_out_interstitial_"

    .line 1208
    .line 1209
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v19

    .line 1213
    sget-object v21, Lmeh;->B0:Lmeh;

    .line 1214
    .line 1215
    const-string v4, "interstitial://"

    .line 1216
    .line 1217
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v31

    .line 1221
    const-wide/16 v28, 0x0

    .line 1222
    .line 1223
    const v36, 0xc000

    .line 1224
    .line 1225
    .line 1226
    const-wide/16 v17, -0x1

    .line 1227
    .line 1228
    const/16 v20, 0x0

    .line 1229
    .line 1230
    const/16 v22, 0x0

    .line 1231
    .line 1232
    const/16 v23, 0x0

    .line 1233
    .line 1234
    const/16 v24, 0x0

    .line 1235
    .line 1236
    const-wide/16 v25, 0x0

    .line 1237
    .line 1238
    const/16 v27, 0x1

    .line 1239
    .line 1240
    const/16 v34, 0x0

    .line 1241
    .line 1242
    const/16 v35, 0x0

    .line 1243
    .line 1244
    move-object/from16 v32, v5

    .line 1245
    .line 1246
    move-object/from16 v33, v7

    .line 1247
    .line 1248
    invoke-direct/range {v16 .. v36}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v4, v16

    .line 1252
    .line 1253
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    :cond_1a
    iget-object v3, v3, LNq;->f:Ljava/util/List;

    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    new-instance v4, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v5, 0x0

    .line 1268
    const/4 v11, 0x0

    .line 1269
    :goto_e
    if-ge v11, v3, :cond_1b

    .line 1270
    .line 1271
    const-string v5, "-"

    .line 1272
    .line 1273
    invoke-static {v15, v5, v11}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    iget-object v9, v2, Lpi;->j:LLm;

    .line 1278
    .line 1279
    const/16 v17, 0x40

    .line 1280
    .line 1281
    const/4 v13, 0x0

    .line 1282
    const/16 v16, 0x0

    .line 1283
    .line 1284
    invoke-static/range {v9 .. v17}, LLm;->e(LLm;Ljava/lang/String;ILkp;ZLsv;Ljava/lang/String;LvZ3;I)Lw7h;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    add-int/lit8 v11, v11, 0x1

    .line 1292
    .line 1293
    goto :goto_e

    .line 1294
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, LKm;

    .line 1301
    .line 1302
    invoke-direct {v2, v15, v1}, LKm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1303
    .line 1304
    .line 1305
    return-object v2

    .line 1306
    :pswitch_d
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    check-cast v1, Ljava/util/List;

    .line 1309
    .line 1310
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    if-eqz v2, :cond_1c

    .line 1318
    .line 1319
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    if-eqz v2, :cond_1c

    .line 1324
    .line 1325
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastUpdateActorUserIds()Ljava/util/ArrayList;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    if-eqz v2, :cond_1c

    .line 1330
    .line 1331
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1336
    .line 1337
    if-eqz v2, :cond_1c

    .line 1338
    .line 1339
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    goto :goto_f

    .line 1344
    :cond_1c
    move-object v2, v3

    .line 1345
    :goto_f
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1350
    .line 1351
    if-eqz v1, :cond_1d

    .line 1352
    .line 1353
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v3

    .line 1357
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    :cond_1d
    move-object v7, v3

    .line 1362
    iget-object v1, v0, Lj4g;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Lza;

    .line 1365
    .line 1366
    iget-object v3, v1, Lza;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1367
    .line 1368
    iget-object v4, v1, Lza;->b:LJE4;

    .line 1369
    .line 1370
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, LtF0;

    .line 1375
    .line 1376
    if-nez v2, :cond_1e

    .line 1377
    .line 1378
    const-string v2, ""

    .line 1379
    .line 1380
    :cond_1e
    move-object v6, v2

    .line 1381
    new-instance v9, Lya;

    .line 1382
    .line 1383
    const/4 v2, 0x0

    .line 1384
    invoke-direct {v9, v2, v3}, Lya;-><init>(ILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v10, Lfh7;->q0:Lfh7;

    .line 1388
    .line 1389
    iget-object v2, v0, Lj4g;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    move-object v5, v2

    .line 1392
    check-cast v5, Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v8, v1, Lza;->j:LnJe;

    .line 1395
    .line 1396
    invoke-static/range {v4 .. v10}, LtF0;->c(LtF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LnJe;Lkotlin/jvm/functions/Function2;Lfh7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1397
    .line 1398
    .line 1399
    return-object v3

    .line 1400
    :pswitch_e
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, LSH0;

    .line 1403
    .line 1404
    iget-object v2, v0, Lj4g;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, Lta;

    .line 1407
    .line 1408
    iget-object v3, v2, Lta;->h:LJp0;

    .line 1409
    .line 1410
    iget-object v1, v1, LSH0;->e:LwVk;

    .line 1411
    .line 1412
    instance-of v3, v1, LRH0;

    .line 1413
    .line 1414
    const/4 v4, 0x0

    .line 1415
    if-eqz v3, :cond_1f

    .line 1416
    .line 1417
    check-cast v1, LRH0;

    .line 1418
    .line 1419
    goto :goto_10

    .line 1420
    :cond_1f
    move-object v1, v4

    .line 1421
    :goto_10
    if-eqz v1, :cond_20

    .line 1422
    .line 1423
    iget-object v4, v1, LRH0;->a:LoLh;

    .line 1424
    .line 1425
    :cond_20
    iget-object v1, v0, Lj4g;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Lv44;

    .line 1428
    .line 1429
    invoke-virtual {v2, v1, v4}, Lta;->a(Lv44;LoLh;)Lqa;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    return-object v1

    .line 1438
    :pswitch_f
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    check-cast v1, Lewj;

    .line 1441
    .line 1442
    iget-object v1, v0, Lj4g;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, Lr7;

    .line 1445
    .line 1446
    invoke-virtual {v1}, LsYe;->c()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    iget-object v2, v0, Lj4g;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Ly5;

    .line 1453
    .line 1454
    iget-object v2, v2, Ly5;->t:Ljava/util/List;

    .line 1455
    .line 1456
    invoke-static {v1, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, LA5;

    .line 1461
    .line 1462
    if-eqz v2, :cond_23

    .line 1463
    .line 1464
    iget v3, v2, LA5;->e:I

    .line 1465
    .line 1466
    invoke-static {v3}, LzHa;->L(I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_22

    .line 1471
    .line 1472
    const/4 v4, 0x2

    .line 1473
    if-eq v3, v4, :cond_21

    .line 1474
    .line 1475
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1476
    .line 1477
    goto :goto_11

    .line 1478
    :cond_21
    new-instance v3, LC5;

    .line 1479
    .line 1480
    invoke-direct {v3, v1, v2}, LC5;-><init>(ILA5;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1484
    .line 1485
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_11

    .line 1489
    :cond_22
    new-instance v3, LD5;

    .line 1490
    .line 1491
    invoke-direct {v3, v1, v2}, LD5;-><init>(ILA5;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1495
    .line 1496
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_11

    .line 1500
    :cond_23
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1501
    .line 1502
    :goto_11
    return-object v1

    .line 1503
    :pswitch_10
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Ljava/util/List;

    .line 1506
    .line 1507
    check-cast v1, Ljava/lang/Iterable;

    .line 1508
    .line 1509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    const/4 v3, 0x0

    .line 1518
    if-eqz v2, :cond_25

    .line 1519
    .line 1520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    move-object v4, v2

    .line 1525
    check-cast v4, LMY0;

    .line 1526
    .line 1527
    invoke-virtual {v4}, LMY0;->a()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    iget-object v5, v0, Lj4g;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v5, Leh2;

    .line 1534
    .line 1535
    iget-object v5, v5, Leh2;->b:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_24

    .line 1542
    .line 1543
    goto :goto_12

    .line 1544
    :cond_25
    move-object v2, v3

    .line 1545
    :goto_12
    check-cast v2, LMY0;

    .line 1546
    .line 1547
    iget-object v1, v0, Lj4g;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, LH;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    if-eqz v2, :cond_2f

    .line 1555
    .line 1556
    invoke-virtual {v2}, LMY0;->b()Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    if-eqz v4, :cond_2f

    .line 1561
    .line 1562
    :try_start_1
    invoke-virtual {v4}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->b()[B

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    if-eqz v5, :cond_26

    .line 1567
    .line 1568
    new-instance v6, Lp79;

    .line 1569
    .line 1570
    invoke-direct {v6}, Lp79;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    check-cast v5, Lp79;

    .line 1578
    .line 1579
    goto :goto_13

    .line 1580
    :cond_26
    move-object v5, v3

    .line 1581
    :goto_13
    invoke-virtual {v4}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->f()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-virtual {v4}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->e()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    invoke-virtual {v4}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->c()[B

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    if-eqz v6, :cond_27

    .line 1594
    .line 1595
    new-instance v9, LX7;

    .line 1596
    .line 1597
    invoke-direct {v9}, LX7;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v9, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    check-cast v6, LX7;

    .line 1605
    .line 1606
    move-object v10, v6

    .line 1607
    goto :goto_14

    .line 1608
    :cond_27
    move-object v10, v3

    .line 1609
    :goto_14
    invoke-virtual {v4}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->a()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    invoke-virtual {v4}, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->d()[B

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    if-eqz v4, :cond_28

    .line 1618
    .line 1619
    new-instance v6, LX7;

    .line 1620
    .line 1621
    invoke-direct {v6}, LX7;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v6, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    check-cast v4, LX7;

    .line 1629
    .line 1630
    move-object v13, v4

    .line 1631
    goto :goto_15

    .line 1632
    :cond_28
    move-object v13, v3

    .line 1633
    :goto_15
    if-eqz v5, :cond_2c

    .line 1634
    .line 1635
    iget v4, v5, Lp79;->a:I

    .line 1636
    .line 1637
    const/4 v6, 0x1

    .line 1638
    if-ne v4, v6, :cond_29

    .line 1639
    .line 1640
    const/4 v4, 0x1

    .line 1641
    goto :goto_16

    .line 1642
    :cond_29
    const/4 v4, 0x0

    .line 1643
    :goto_16
    if-eqz v4, :cond_2a

    .line 1644
    .line 1645
    move-object v4, v5

    .line 1646
    goto :goto_17

    .line 1647
    :cond_2a
    move-object v4, v3

    .line 1648
    :goto_17
    if-eqz v4, :cond_2c

    .line 1649
    .line 1650
    iget v9, v4, Lp79;->a:I

    .line 1651
    .line 1652
    if-ne v9, v6, :cond_2b

    .line 1653
    .line 1654
    iget-object v4, v4, Lp79;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v4, Ljava/lang/String;

    .line 1657
    .line 1658
    goto :goto_18

    .line 1659
    :cond_2b
    const-string v4, ""

    .line 1660
    .line 1661
    :goto_18
    move-object v9, v4

    .line 1662
    goto :goto_19

    .line 1663
    :cond_2c
    move-object v9, v3

    .line 1664
    :goto_19
    if-eqz v5, :cond_2e

    .line 1665
    .line 1666
    iget v4, v5, Lp79;->a:I

    .line 1667
    .line 1668
    const/4 v6, 0x2

    .line 1669
    if-ne v4, v6, :cond_2d

    .line 1670
    .line 1671
    iget-object v4, v5, Lp79;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v4, Lu79;

    .line 1674
    .line 1675
    goto :goto_1a

    .line 1676
    :cond_2d
    move-object v4, v3

    .line 1677
    :goto_1a
    if-eqz v4, :cond_2e

    .line 1678
    .line 1679
    new-instance v5, Lb61;

    .line 1680
    .line 1681
    iget-object v6, v4, Lu79;->b:Ljava/lang/String;

    .line 1682
    .line 1683
    iget-object v12, v4, Lu79;->c:Ljava/lang/String;

    .line 1684
    .line 1685
    iget-object v4, v4, Lu79;->t:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-direct {v5, v6, v12, v4}, Lb61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    move-object v12, v5

    .line 1691
    goto :goto_1b

    .line 1692
    :cond_2e
    move-object v12, v3

    .line 1693
    :goto_1b
    invoke-virtual {v2}, LMY0;->c()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v14

    .line 1697
    new-instance v6, LUo4;

    .line 1698
    .line 1699
    const/16 v16, 0x100

    .line 1700
    .line 1701
    const/4 v15, 0x0

    .line 1702
    invoke-direct/range {v6 .. v16}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V
    :try_end_1
    .catch LYz9; {:try_start_1 .. :try_end_1} :catch_1

    .line 1703
    .line 1704
    .line 1705
    move-object v3, v6

    .line 1706
    goto :goto_1c

    .line 1707
    :catch_1
    iget-object v1, v1, LH;->e:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, LCBe;

    .line 1710
    .line 1711
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, LcH8;

    .line 1716
    .line 1717
    sget-object v4, LEZ0;->t:LEZ0;

    .line 1718
    .line 1719
    invoke-virtual {v2}, LMY0;->a()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-static {v2}, LG01;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    const-string v5, "campaign_id"

    .line 1728
    .line 1729
    invoke-static {v4, v5, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1734
    .line 1735
    .line 1736
    :goto_1c
    if-nez v3, :cond_30

    .line 1737
    .line 1738
    :cond_2f
    new-instance v4, LUo4;

    .line 1739
    .line 1740
    const/4 v11, 0x0

    .line 1741
    const/16 v14, 0x1ff

    .line 1742
    .line 1743
    const/4 v5, 0x0

    .line 1744
    const/4 v6, 0x0

    .line 1745
    const/4 v7, 0x0

    .line 1746
    const/4 v8, 0x0

    .line 1747
    const/4 v9, 0x0

    .line 1748
    const/4 v10, 0x0

    .line 1749
    const/4 v12, 0x0

    .line 1750
    const/4 v13, 0x0

    .line 1751
    invoke-direct/range {v4 .. v14}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 1752
    .line 1753
    .line 1754
    move-object v3, v4

    .line 1755
    :cond_30
    return-object v3

    .line 1756
    :pswitch_11
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    check-cast v1, Ljjc;

    .line 1759
    .line 1760
    iget-object v2, v0, Lj4g;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, LPic;

    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    instance-of v3, v1, LZic;

    .line 1768
    .line 1769
    iget-object v4, v0, Lj4g;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v4, LJIj;

    .line 1772
    .line 1773
    if-eqz v3, :cond_31

    .line 1774
    .line 1775
    check-cast v1, LZic;

    .line 1776
    .line 1777
    new-instance v5, LOIj;

    .line 1778
    .line 1779
    iget-object v6, v4, LJIj;->a:LY79;

    .line 1780
    .line 1781
    iget-object v2, v2, LPic;->c:LHK5;

    .line 1782
    .line 1783
    invoke-virtual {v2}, LHK5;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    check-cast v2, Lmjg;

    .line 1788
    .line 1789
    new-instance v3, LaL9;

    .line 1790
    .line 1791
    sget-object v7, La89;->a:La89;

    .line 1792
    .line 1793
    invoke-static {v7}, LiPk;->j(Lb89;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7

    .line 1797
    iget-object v8, v1, LZic;->b:LY79;

    .line 1798
    .line 1799
    iget-object v1, v1, LZic;->c:LY79;

    .line 1800
    .line 1801
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 1802
    .line 1803
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1804
    .line 1805
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    const-string v9, "snapchat"

    .line 1810
    .line 1811
    iget-object v8, v8, LY79;->a:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-direct {v3, v7, v8, v1, v9}, LaL9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    const-string v8, ""

    .line 1821
    .line 1822
    const-string v10, "application/json"

    .line 1823
    .line 1824
    iget-object v7, v4, LJIj;->c:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-direct/range {v5 .. v10}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_1e

    .line 1830
    :cond_31
    instance-of v2, v1, LYic;

    .line 1831
    .line 1832
    if-eqz v2, :cond_32

    .line 1833
    .line 1834
    move-object v3, v1

    .line 1835
    check-cast v3, LYic;

    .line 1836
    .line 1837
    iget-object v3, v3, LYic;->b:Ljava/lang/Throwable;

    .line 1838
    .line 1839
    instance-of v3, v3, LXic;

    .line 1840
    .line 1841
    if-eqz v3, :cond_32

    .line 1842
    .line 1843
    new-instance v5, LLIj;

    .line 1844
    .line 1845
    const-string v1, "No launch data"

    .line 1846
    .line 1847
    const/4 v2, 0x3

    .line 1848
    invoke-direct {v5, v4, v1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_1e

    .line 1852
    :cond_32
    if-eqz v2, :cond_33

    .line 1853
    .line 1854
    check-cast v1, LYic;

    .line 1855
    .line 1856
    goto :goto_1d

    .line 1857
    :cond_33
    const/4 v1, 0x0

    .line 1858
    :goto_1d
    if-eqz v1, :cond_34

    .line 1859
    .line 1860
    iget-object v1, v1, LYic;->b:Ljava/lang/Throwable;

    .line 1861
    .line 1862
    if-eqz v1, :cond_34

    .line 1863
    .line 1864
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    if-nez v1, :cond_35

    .line 1869
    .line 1870
    :cond_34
    const-string v1, "Error"

    .line 1871
    .line 1872
    :cond_35
    new-instance v5, LLIj;

    .line 1873
    .line 1874
    const/4 v2, 0x1

    .line 1875
    invoke-direct {v5, v4, v1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1876
    .line 1877
    .line 1878
    :goto_1e
    return-object v5

    .line 1879
    :pswitch_12
    move-object/from16 v1, p1

    .line 1880
    .line 1881
    check-cast v1, LOFb;

    .line 1882
    .line 1883
    instance-of v2, v1, LMFb;

    .line 1884
    .line 1885
    iget-object v3, v0, Lj4g;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v3, LMda;

    .line 1888
    .line 1889
    iget-object v4, v0, Lj4g;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v4, LfQb;

    .line 1892
    .line 1893
    if-eqz v2, :cond_3a

    .line 1894
    .line 1895
    new-instance v2, LBR9;

    .line 1896
    .line 1897
    check-cast v1, LMFb;

    .line 1898
    .line 1899
    iget-object v1, v1, LMFb;->a:Ljava/util/List;

    .line 1900
    .line 1901
    invoke-direct {v2, v1}, LBR9;-><init>(Ljava/util/List;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v5, v4, LfQb;->f0:LYMb;

    .line 1905
    .line 1906
    invoke-virtual {v5}, LYMb;->d()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    check-cast v5, Lbe1;

    .line 1911
    .line 1912
    new-instance v6, Lvaa;

    .line 1913
    .line 1914
    invoke-direct {v6}, Lvaa;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    iget-object v7, v4, LfQb;->a:Ly9a;

    .line 1918
    .line 1919
    iget-object v7, v7, Ly9a;->a:Ljava/lang/String;

    .line 1920
    .line 1921
    iput-object v7, v6, Lt3a;->p0:Ljava/lang/String;

    .line 1922
    .line 1923
    iget-object v7, v4, LfQb;->b:Ljava/lang/String;

    .line 1924
    .line 1925
    iput-object v7, v6, Lt3a;->q0:Ljava/lang/String;

    .line 1926
    .line 1927
    check-cast v1, Ljava/lang/Iterable;

    .line 1928
    .line 1929
    new-instance v7, Ljava/util/ArrayList;

    .line 1930
    .line 1931
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    :cond_36
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v8

    .line 1942
    if-eqz v8, :cond_39

    .line 1943
    .line 1944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v8

    .line 1948
    check-cast v8, LKxb;

    .line 1949
    .line 1950
    invoke-virtual {v8}, LKxb;->a()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v8

    .line 1954
    const-string v9, "IMAGE"

    .line 1955
    .line 1956
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v9

    .line 1960
    if-eqz v9, :cond_37

    .line 1961
    .line 1962
    sget-object v8, Lwaa;->b:Lwaa;

    .line 1963
    .line 1964
    goto :goto_20

    .line 1965
    :cond_37
    const-string v9, "VIDEO"

    .line 1966
    .line 1967
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v8

    .line 1971
    if-eqz v8, :cond_38

    .line 1972
    .line 1973
    sget-object v8, Lwaa;->c:Lwaa;

    .line 1974
    .line 1975
    :goto_20
    new-instance v9, Lxaa;

    .line 1976
    .line 1977
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    iput-object v8, v9, Lxaa;->b:Lwaa;

    .line 1981
    .line 1982
    goto :goto_21

    .line 1983
    :cond_38
    const/4 v9, 0x0

    .line 1984
    :goto_21
    if-eqz v9, :cond_36

    .line 1985
    .line 1986
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    goto :goto_1f

    .line 1990
    :cond_39
    invoke-virtual {v6, v7}, Lvaa;->h(Ljava/util/List;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-interface {v5, v6}, LlW6;->e(LEV6;)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v10, LNda;

    .line 1997
    .line 1998
    iget-object v1, v4, LfQb;->e0:LYMb;

    .line 1999
    .line 2000
    invoke-virtual {v1}, LYMb;->d()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    check-cast v1, Lmjg;

    .line 2005
    .line 2006
    invoke-virtual {v1, v2}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2007
    .line 2008
    .line 2009
    move-result-object v13

    .line 2010
    const/4 v14, 0x0

    .line 2011
    const/16 v15, 0x14

    .line 2012
    .line 2013
    iget-object v11, v3, LMda;->a:Ljava/lang/String;

    .line 2014
    .line 2015
    const/4 v12, 0x2

    .line 2016
    invoke-direct/range {v10 .. v15}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_22

    .line 2020
    :cond_3a
    sget-object v2, LNFb;->a:LNFb;

    .line 2021
    .line 2022
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    if-eqz v1, :cond_3b

    .line 2027
    .line 2028
    iget-object v1, v4, LfQb;->f0:LYMb;

    .line 2029
    .line 2030
    invoke-virtual {v1}, LYMb;->d()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, Lbe1;

    .line 2035
    .line 2036
    new-instance v2, Lvaa;

    .line 2037
    .line 2038
    invoke-direct {v2}, Lvaa;-><init>()V

    .line 2039
    .line 2040
    .line 2041
    iget-object v5, v4, LfQb;->a:Ly9a;

    .line 2042
    .line 2043
    iget-object v5, v5, Ly9a;->a:Ljava/lang/String;

    .line 2044
    .line 2045
    iput-object v5, v2, Lt3a;->p0:Ljava/lang/String;

    .line 2046
    .line 2047
    iget-object v4, v4, LfQb;->b:Ljava/lang/String;

    .line 2048
    .line 2049
    iput-object v4, v2, Lt3a;->q0:Ljava/lang/String;

    .line 2050
    .line 2051
    sget-object v4, LgP6;->a:LgP6;

    .line 2052
    .line 2053
    invoke-virtual {v2, v4}, Lvaa;->h(Ljava/util/List;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v5, LNda;

    .line 2060
    .line 2061
    const/4 v9, 0x0

    .line 2062
    const/16 v10, 0x1c

    .line 2063
    .line 2064
    iget-object v6, v3, LMda;->a:Ljava/lang/String;

    .line 2065
    .line 2066
    const/16 v7, 0xa

    .line 2067
    .line 2068
    const/4 v8, 0x0

    .line 2069
    invoke-direct/range {v5 .. v10}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 2070
    .line 2071
    .line 2072
    move-object v10, v5

    .line 2073
    :goto_22
    return-object v10

    .line 2074
    :cond_3b
    new-instance v1, LwOc;

    .line 2075
    .line 2076
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    throw v1

    .line 2080
    :pswitch_13
    move-object/from16 v1, p1

    .line 2081
    .line 2082
    check-cast v1, Lmjg;

    .line 2083
    .line 2084
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 2085
    .line 2086
    iget-object v3, v0, Lj4g;->b:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v3, LJIj;

    .line 2089
    .line 2090
    iget-object v4, v3, LJIj;->d:[B

    .line 2091
    .line 2092
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2093
    .line 2094
    .line 2095
    const-class v4, LYK9;

    .line 2096
    .line 2097
    invoke-virtual {v1, v2, v4}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    check-cast v1, LYK9;

    .line 2102
    .line 2103
    iget-object v2, v0, Lj4g;->c:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v2, LQY5;

    .line 2106
    .line 2107
    iget-object v2, v2, LQY5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2108
    .line 2109
    new-instance v4, LGQi;

    .line 2110
    .line 2111
    invoke-virtual {v1}, LYK9;->b()I

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    invoke-virtual {v1}, LYK9;->a()I

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    invoke-direct {v4, v5, v1}, LGQi;-><init>(II)V

    .line 2120
    .line 2121
    .line 2122
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v6, LOIj;

    .line 2126
    .line 2127
    sget-object v10, LmFk;->a:[B

    .line 2128
    .line 2129
    const-string v9, ""

    .line 2130
    .line 2131
    iget-object v11, v3, LJIj;->f:Ljava/lang/String;

    .line 2132
    .line 2133
    iget-object v7, v3, LJIj;->a:LY79;

    .line 2134
    .line 2135
    iget-object v8, v3, LJIj;->c:Ljava/lang/String;

    .line 2136
    .line 2137
    invoke-direct/range {v6 .. v11}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v6

    .line 2141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lkk;Lkk;)Lkk;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lkk;

    .line 6
    .line 7
    iget-object v3, v0, Lkk;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lkk;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    iget-object v4, v0, Lkk;->b:Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, Lkk;->b:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_1
    iget-object v5, v0, Lkk;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    iget-object v5, v1, Lkk;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_2
    iget-object v6, v0, Lkk;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    iget-object v6, v1, Lkk;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_3
    iget-object v7, v0, Lkk;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v7, :cond_4

    .line 34
    .line 35
    iget-object v7, v1, Lkk;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_4
    iget-object v8, v0, Lkk;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v8, :cond_5

    .line 40
    .line 41
    iget-object v8, v1, Lkk;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_5
    iget-object v9, v0, Lkk;->g:Ljava/lang/Float;

    .line 44
    .line 45
    if-nez v9, :cond_6

    .line 46
    .line 47
    iget-object v9, v1, Lkk;->g:Ljava/lang/Float;

    .line 48
    .line 49
    :cond_6
    iget-object v10, v0, Lkk;->h:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v10, :cond_7

    .line 52
    .line 53
    iget-object v10, v1, Lkk;->h:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_7
    iget-object v11, v0, Lkk;->i:Ljava/lang/Float;

    .line 56
    .line 57
    if-nez v11, :cond_8

    .line 58
    .line 59
    iget-object v11, v1, Lkk;->i:Ljava/lang/Float;

    .line 60
    .line 61
    :cond_8
    iget-object v12, v0, Lkk;->j:Ljava/lang/Float;

    .line 62
    .line 63
    if-nez v12, :cond_9

    .line 64
    .line 65
    iget-object v12, v1, Lkk;->j:Ljava/lang/Float;

    .line 66
    .line 67
    :cond_9
    iget-object v13, v0, Lkk;->k:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v13, :cond_a

    .line 70
    .line 71
    iget-object v13, v1, Lkk;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_a
    iget-object v14, v0, Lkk;->l:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v14, :cond_b

    .line 76
    .line 77
    iget-object v14, v1, Lkk;->l:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_b
    iget-object v15, v0, Lkk;->m:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v15, :cond_c

    .line 82
    .line 83
    iget-object v15, v1, Lkk;->m:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_c
    move-object/from16 v16, v2

    .line 86
    .line 87
    iget-object v2, v0, Lkk;->n:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-nez v2, :cond_d

    .line 90
    .line 91
    iget-object v2, v1, Lkk;->n:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_d
    move-object/from16 v17, v2

    .line 94
    .line 95
    iget-object v2, v0, Lkk;->o:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v2, :cond_e

    .line 98
    .line 99
    iget-object v2, v1, Lkk;->o:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_e
    move-object/from16 v18, v2

    .line 102
    .line 103
    iget-object v2, v0, Lkk;->p:Ljava/lang/Float;

    .line 104
    .line 105
    if-nez v2, :cond_f

    .line 106
    .line 107
    iget-object v2, v1, Lkk;->p:Ljava/lang/Float;

    .line 108
    .line 109
    :cond_f
    move-object/from16 v19, v2

    .line 110
    .line 111
    iget-object v2, v0, Lkk;->q:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v2, :cond_10

    .line 114
    .line 115
    iget-object v2, v1, Lkk;->q:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_10
    move-object/from16 v20, v2

    .line 118
    .line 119
    iget-object v2, v0, Lkk;->r:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v2, :cond_11

    .line 122
    .line 123
    iget-object v2, v1, Lkk;->r:Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_11
    move-object/from16 v21, v2

    .line 126
    .line 127
    iget-object v2, v0, Lkk;->s:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v2, :cond_12

    .line 130
    .line 131
    iget-object v2, v1, Lkk;->s:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_12
    iget-object v0, v0, Lkk;->t:LgJ2;

    .line 134
    .line 135
    if-nez v0, :cond_13

    .line 136
    .line 137
    iget-object v0, v1, Lkk;->t:LgJ2;

    .line 138
    .line 139
    :cond_13
    move-object/from16 v1, v20

    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    move-object/from16 v16, v19

    .line 146
    .line 147
    move-object/from16 v19, v2

    .line 148
    .line 149
    move-object v2, v4

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v8

    .line 152
    move-object v8, v10

    .line 153
    move-object v10, v12

    .line 154
    move-object v12, v14

    .line 155
    move-object/from16 v14, v17

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    move-object v1, v3

    .line 160
    move-object v3, v5

    .line 161
    move-object v5, v7

    .line 162
    move-object v7, v9

    .line 163
    move-object v9, v11

    .line 164
    move-object v11, v13

    .line 165
    move-object v13, v15

    .line 166
    move-object/from16 v15, v18

    .line 167
    .line 168
    move-object/from16 v18, v21

    .line 169
    .line 170
    invoke-direct/range {v0 .. v20}, Lkk;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;LgJ2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lkk;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string v1, "AdInsertionConfigParser"

    .line 177
    .line 178
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public c(Ljk;LZk;LpA9;)Lkk;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LOE;->n4:LOE;

    .line 4
    .line 5
    const-string v1, "inventory_type"

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "inv_sub_type"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj4g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LcH8;

    .line 19
    .line 20
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "AdInsertionConfigParser"

    .line 24
    .line 25
    invoke-static {v0}, LHj5;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, LBOk;->c(Ljk;)Lkk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Lj4g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LDo5;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj4g;->e(Lkk;LZk;LpA9;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LDo5;->b()LI23;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p3, LZSg;->S7:LZSg;

    .line 63
    .line 64
    sget-object v0, Lk33;->a:LQi7;

    .line 65
    .line 66
    invoke-interface {p2, p3, v0}, LI23;->j(LcM3;LQi7;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ljk;->a([B)Ljk;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, LBOk;->c(Ljk;)Lkk;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p1, p2}, Lj4g;->b(Lkk;Lkk;)Lkk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lj4g;->e(Lkk;LZk;LpA9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LDo5;->b()LI23;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, LZSg;->K8:LZSg;

    .line 91
    .line 92
    sget-object v0, Lk33;->a:LQi7;

    .line 93
    .line 94
    invoke-interface {p2, p3, v0}, LI23;->j(LcM3;LQi7;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Ljk;->a([B)Ljk;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, LBOk;->c(Ljk;)Lkk;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lj4g;->b(Lkk;Lkk;)Lkk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lj4g;->e(Lkk;LZk;LpA9;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LDo5;->b()LI23;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p3, LZSg;->J8:LZSg;

    .line 119
    .line 120
    sget-object v0, Lk33;->a:LQi7;

    .line 121
    .line 122
    invoke-interface {p2, p3, v0}, LI23;->j(LcM3;LQi7;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Ljk;->a([B)Ljk;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, LBOk;->c(Ljk;)Lkk;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p1, p2}, Lj4g;->b(Lkk;Lkk;)Lkk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lj4g;->e(Lkk;LZk;LpA9;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eq p2, v3, :cond_6

    .line 147
    .line 148
    const/16 p3, 0x9

    .line 149
    .line 150
    if-eq p2, p3, :cond_5

    .line 151
    .line 152
    const/16 p3, 0xc

    .line 153
    .line 154
    if-eq p2, p3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, LDo5;->b()LI23;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object p3, LZSg;->L8:LZSg;

    .line 161
    .line 162
    sget-object v0, Lk33;->a:LQi7;

    .line 163
    .line 164
    invoke-interface {p2, p3, v0}, LI23;->j(LcM3;LQi7;)[B

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Ljk;->a([B)Ljk;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v2}, LDo5;->b()LI23;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object p3, LZSg;->F5:LZSg;

    .line 178
    .line 179
    sget-object v0, Lk33;->a:LQi7;

    .line 180
    .line 181
    invoke-interface {p2, p3, v0}, LI23;->j(LcM3;LQi7;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Ljk;->a([B)Ljk;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {v2}, LDo5;->b()LI23;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object p3, LZSg;->M8:LZSg;

    .line 195
    .line 196
    sget-object v0, Lk33;->a:LQi7;

    .line 197
    .line 198
    invoke-interface {p2, p3, v0}, LI23;->j(LcM3;LQi7;)[B

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Ljk;->a([B)Ljk;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_0
    invoke-static {p2}, LBOk;->c(Ljk;)Lkk;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p0, p1, p2}, Lj4g;->b(Lkk;Lkk;)Lkk;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public d(LDPk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj4g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    sget-object v1, LZSg;->H9:LZSg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lku;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LEu;->b:LEu;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Leu;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LEu;->c:LEu;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Lfu;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, LEu;->e0:LEu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lgu;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, LEu;->f0:LEu;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v0, p1, Lhu;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object v0, LEu;->X:LEu;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, p1, Liu;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object v0, LEu;->Z:LEu;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    instance-of v0, p1, Lju;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object v0, LEu;->Y:LEu;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    instance-of v0, p1, Llu;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    sget-object v0, LEu;->t:LEu;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    instance-of v0, p1, Ldu;

    .line 71
    .line 72
    if-eqz v0, :cond_14

    .line 73
    .line 74
    sget-object v0, LEu;->g0:LEu;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, LDPk;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_9
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v3, v1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, LOdh;->a:LNdh;

    .line 99
    .line 100
    invoke-virtual {p1}, LDPk;->l()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    const-wide/16 v4, -0x1

    .line 112
    .line 113
    :goto_2
    const-string v6, "AdsTrackFunnel:"

    .line 114
    .line 115
    const-string v7, ":"

    .line 116
    .line 117
    invoke-static {v4, v5, v6, v1, v7}, Lve4;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "_"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lmu;

    .line 137
    .line 138
    invoke-direct {v1}, Lmu;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lmu;->w0:LEu;

    .line 142
    .line 143
    invoke-virtual {p1}, LDPk;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lmu;->q0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, LDPk;->l()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lmu;->r0:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, LDPk;->f()LXu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-static {v0}, LVNk;->d(LXu;)LWu;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v0, v3

    .line 168
    :goto_3
    iput-object v0, v1, Lmu;->t0:LWu;

    .line 169
    .line 170
    invoke-virtual {p1}, LDPk;->e()Lkp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-static {v0}, LVNk;->c(Lkp;)Lsp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    move-object v0, v3

    .line 182
    :goto_4
    iput-object v0, v1, Lmu;->u0:Lsp;

    .line 183
    .line 184
    invoke-virtual {p1}, LDPk;->c()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lmu;->v0:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {p1}, LDPk;->j()Lvg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LVNk;->b(Lvg;)Lug;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Lmu;->E0:Lug;

    .line 199
    .line 200
    invoke-virtual {p1}, LDPk;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, Lmu;->p0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, LDPk;->n()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v3, v0

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_d
    iput-object v3, v1, Lmu;->s0:Ljava/lang/Long;

    .line 222
    .line 223
    instance-of v0, p1, Leu;

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    move-object v0, p1

    .line 228
    check-cast v0, Leu;

    .line 229
    .line 230
    iget-object v0, v0, Leu;->j:LNo0;

    .line 231
    .line 232
    invoke-static {v0}, LLTk;->i(LNo0;)Ltg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, Lmu;->x0:Ltg;

    .line 237
    .line 238
    :cond_e
    instance-of v0, p1, Llu;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Llu;

    .line 244
    .line 245
    iget v0, v0, Llu;->j:I

    .line 246
    .line 247
    invoke-static {v0}, LzHa;->L(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    new-instance p1, LwOc;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :pswitch_0
    sget-object v0, Lcu;->f0:Lcu;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_1
    sget-object v0, Lcu;->Z:Lcu;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_2
    sget-object v0, Lcu;->Y:Lcu;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :pswitch_3
    sget-object v0, Lcu;->X:Lcu;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_4
    sget-object v0, Lcu;->t:Lcu;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :pswitch_5
    sget-object v0, Lcu;->c:Lcu;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :pswitch_6
    sget-object v0, Lcu;->b:Lcu;

    .line 279
    .line 280
    :goto_5
    iput-object v0, v1, Lmu;->y0:Lcu;

    .line 281
    .line 282
    :cond_f
    instance-of v0, p1, Lhu;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    move-object v0, p1

    .line 287
    check-cast v0, Lhu;

    .line 288
    .line 289
    iget-wide v3, v0, Lhu;->j:J

    .line 290
    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v1, Lmu;->A0:Ljava/lang/Long;

    .line 296
    .line 297
    iget-boolean v0, v0, Lhu;->k:Z

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, Lmu;->B0:Ljava/lang/Boolean;

    .line 304
    .line 305
    :cond_10
    instance-of v0, p1, Lju;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    move-object v0, p1

    .line 310
    check-cast v0, Lju;

    .line 311
    .line 312
    iget-wide v3, v0, Lju;->j:J

    .line 313
    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v1, Lmu;->z0:Ljava/lang/Long;

    .line 319
    .line 320
    iget-object v3, v0, Lju;->k:Ljava/lang/Long;

    .line 321
    .line 322
    iput-object v3, v1, Lmu;->A0:Ljava/lang/Long;

    .line 323
    .line 324
    iget-boolean v0, v0, Lju;->l:Z

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, Lmu;->B0:Ljava/lang/Boolean;

    .line 331
    .line 332
    :cond_11
    instance-of v0, p1, Liu;

    .line 333
    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    check-cast p1, Liu;

    .line 337
    .line 338
    iget-wide v3, p1, Liu;->k:J

    .line 339
    .line 340
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lmu;->C0:Ljava/lang/Long;

    .line 345
    .line 346
    const-wide/16 v5, 0xc8

    .line 347
    .line 348
    cmp-long v0, v3, v5

    .line 349
    .line 350
    if-nez v0, :cond_12

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, Lmu;->D0:Ljava/lang/Boolean;

    .line 358
    .line 359
    iget-wide v2, p1, Liu;->j:J

    .line 360
    .line 361
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, v1, Lmu;->z0:Ljava/lang/Long;

    .line 366
    .line 367
    :cond_13
    iget-object p1, p0, Lj4g;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, LlE;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, LlE;->a(LEV6;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_14
    new-instance p1, LwOc;

    .line 376
    .line 377
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lkk;LZk;LpA9;)V
    .locals 2

    .line 1
    const-string v0, "min_snaps_start"

    .line 2
    .line 3
    iget-object v1, p1, Lkk;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "min_time_start"

    .line 9
    .line 10
    iget-object v1, p1, Lkk;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "min_stories_start"

    .line 16
    .line 17
    iget-object v1, p1, Lkk;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "min_stories_end"

    .line 23
    .line 24
    iget-object v1, p1, Lkk;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "min_stories_bw_ads"

    .line 30
    .line 31
    iget-object v1, p1, Lkk;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "min_snaps_bw_ads"

    .line 37
    .line 38
    iget-object v1, p1, Lkk;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "min_time_bw_ads"

    .line 44
    .line 45
    iget-object v1, p1, Lkk;->g:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "min_snaps_end"

    .line 51
    .line 52
    iget-object v1, p1, Lkk;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "min_time_end"

    .line 58
    .line 59
    iget-object v1, p1, Lkk;->i:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "min_ins_threshold"

    .line 65
    .line 66
    iget-object v1, p1, Lkk;->j:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "global_min_stories_bw_ads"

    .line 72
    .line 73
    iget-object v1, p1, Lkk;->q:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "global_min_snaps_bw_ads"

    .line 79
    .line 80
    iget-object v1, p1, Lkk;->o:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "global_min_time_bw_ads"

    .line 86
    .line 87
    iget-object p1, p1, Lkk;->p:Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, p2, p3}, Lj4g;->f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;LZk;LpA9;)V
    .locals 2

    .line 1
    sget-object v0, LOE;->m4:LOE;

    .line 2
    .line 3
    const-string v1, "rule_type"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "server_config"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "inventory_type"

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "inv_sub_type"

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lj4g;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LcH8;

    .line 39
    .line 40
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(Le8c;)V
    .locals 2

    .line 1
    sget-object v0, LeB;->X:LeB;

    .line 2
    .line 3
    const-string v1, "error_name"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lj4g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LcH8;

    .line 12
    .line 13
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj4g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v1, LeB;->c:LeB;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    iget-object v4, p0, Lj4g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LcH8;

    .line 31
    .line 32
    const-string v5, "error_name"

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-interface {v4, v5, v6, v7}, LcH8;->f(LV7c;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj4g;->b:Ljava/lang/Object;

    check-cast v0, LW6;

    .line 2
    invoke-virtual {v0}, LW6;->b()LmGc;

    move-result-object v3

    .line 3
    new-instance v1, LYa6;

    iget-object v2, p0, Lj4g;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LL4b;

    const/4 v6, 0x0

    const/16 v7, 0xf0

    iget-object v2, v0, LW6;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v2, 0x7f130a13

    .line 4
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    const v2, 0x7f130a12

    .line 5
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 6
    new-instance v2, LV6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const/16 p1, 0x8

    const v3, 0x7f130a11

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5, p1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 7
    invoke-virtual {v0}, LW6;->b()LmGc;

    move-result-object p1

    .line 8
    new-instance v2, Lu4e;

    .line 9
    invoke-virtual {v0}, LW6;->b()LmGc;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object v1

    .line 11
    invoke-static {v4, v5}, LCPk;->d(LL4b;Z)LxFc;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v1, v3, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 13
    invoke-virtual {p1, v2}, LmGc;->G(LjFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const/4 v9, 0x1

    .line 39
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v1

    if-nez v1, :cond_f

    .line 40
    new-instance v1, LZn0;

    .line 41
    new-instance v2, LUn0;

    .line 42
    iget-object v3, v0, Lj4g;->c:Ljava/lang/Object;

    check-cast v3, Lcvk;

    iget-object v5, v3, Lcvk;->X:Ljava/lang/Object;

    check-cast v5, LR93;

    .line 43
    check-cast v5, LFRe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 45
    iget-object v10, v0, Lj4g;->b:Ljava/lang/Object;

    check-cast v10, Lln0;

    invoke-direct {v2, v10, v5, v6}, LUn0;-><init>(Lwn0;J)V

    .line 46
    invoke-direct {v1, v2}, LZn0;-><init>(LUn0;)V

    .line 47
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 48
    iget-object v11, v10, Lln0;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Package Id isEmpty"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_0
    iget-object v1, v3, Lcvk;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 51
    iget-object v2, v10, Lln0;->h:LJO8;

    invoke-static {v2, v1, v11}, LkSk;->t(LJO8;Lcom/snap/core/application/SnapResourcesContextWrapper;Ljava/lang/String;)Z

    move-result v2

    .line 52
    const-string v12, "market://details?id=%s"

    iget-object v13, v10, Lln0;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 53
    invoke-static {v12, v11, v13}, LkSk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    invoke-static {v11}, LkSk;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 55
    sget-object v2, LOE;->F7:LOE;

    iget-object v5, v10, Lln0;->f:Lnp0;

    invoke-static {v2, v5}, LOJk;->k(LH7c;Lnp0;)LV7c;

    move-result-object v2

    iget-object v5, v3, Lcvk;->c:Ljava/lang/Object;

    check-cast v5, LcH8;

    invoke-static {v5, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    new-instance v2, Lao0;

    .line 57
    new-instance v5, LUn0;

    iget-object v6, v3, Lcvk;->X:Ljava/lang/Object;

    check-cast v6, LR93;

    check-cast v6, LFRe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 59
    invoke-direct {v5, v10, v6, v7}, LUn0;-><init>(Lwn0;J)V

    .line 60
    invoke-direct {v2, v5}, Lao0;-><init>(LUn0;)V

    .line 61
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcvk;->n(Lln0;Landroid/content/Intent;Lio/reactivex/rxjava3/core/ObservableEmitter;ZZ)Z

    .line 63
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    :cond_1
    move-object v2, v10

    .line 64
    const-string v10, "com.android.vending"

    .line 65
    iget-object v4, v2, Lln0;->e:Lmn0;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lmn0;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_0
    invoke-static {v1, v11}, LkSk;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    const/16 v16, 0x0

    const-string v8, "android.intent.action.VIEW"

    if-nez v6, :cond_c

    .line 67
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x80

    const/16 v7, 0x21

    if-eqz v4, :cond_4

    .line 69
    iget-object v4, v4, Lmn0;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    xor-int/lit8 v14, v17, 0x1

    if-ne v14, v9, :cond_4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 72
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_3

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 74
    invoke-static {}, Lc5;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v15

    .line 75
    invoke-static {v9, v14, v15}, Lc5;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v14, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v9, 0x1

    goto :goto_1

    .line 78
    :cond_4
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_5

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 80
    invoke-static {}, Lc5;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    .line 81
    invoke-static {v1, v10, v4}, Lc5;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :goto_4
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 84
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :catch_1
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v4, "com.mi.global.shop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    .line 87
    :cond_7
    const-string v4, "mimarket://details?id=%s"

    invoke-static {v4, v11, v13}, LkSk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_6
    move-object v5, v3

    goto :goto_8

    .line 88
    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    .line 89
    :cond_8
    invoke-static {v12, v11, v13}, LkSk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_6

    .line 90
    :sswitch_2
    const-string v4, "com.sec.android.app.samsungapps"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 91
    :cond_9
    const-string v4, "samsungapps://ProductDetail/%s"

    invoke-static {v4, v11, v13}, LkSk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_6

    .line 92
    :sswitch_3
    const-string v4, "com.huawei.appmarket"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 93
    :goto_7
    invoke-static {v12, v11, v13}, LkSk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_6

    .line 94
    :cond_a
    const-string v4, "appmarket://details?id=%s"

    invoke-static {v4, v11, v13}, LkSk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_6

    .line 95
    :goto_8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x10000000

    .line 96
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x10000

    .line 97
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    move-object v1, v5

    const/4 v5, 0x1

    move-object/from16 v4, p1

    .line 100
    invoke-virtual/range {v1 .. v6}, Lcvk;->n(Lln0;Landroid/content/Intent;Lio/reactivex/rxjava3/core/ObservableEmitter;ZZ)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, v1

    goto/16 :goto_5

    :cond_c
    move-object v1, v3

    const/4 v3, 0x1

    .line 101
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v11, v4, v16

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v13, :cond_e

    .line 102
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/16 v4, 0x26

    .line 103
    invoke-static {v4}, Lsv7;->c(C)Lsv7;

    move-result-object v4

    .line 104
    new-instance v5, LWY8;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 105
    invoke-virtual {v5, v13}, LWY8;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 106
    :try_start_2
    const-string v5, "%s&%s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v16

    const/16 v17, 0x1

    aput-object v4, v7, v17

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :catch_2
    :cond_e
    :goto_9
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 108
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x10000000

    .line 109
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x10000

    .line 110
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v3, v4

    move-object/from16 v4, p1

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcvk;->n(Lln0;Landroid/content/Intent;Lio/reactivex/rxjava3/core/ObservableEmitter;ZZ)Z

    .line 113
    :goto_a
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x619d58dd -> :sswitch_3
        -0x490565ea -> :sswitch_2
        -0x3e676dcf -> :sswitch_1
        0x5ad75d1c -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 14
    iget-object v0, p0, Lj4g;->b:Ljava/lang/Object;

    check-cast v0, LzR;

    iget-object v1, p0, Lj4g;->c:Ljava/lang/Object;

    check-cast v1, LQe8;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, LzR;->a(LQe8;)V

    .line 17
    iget-object v1, v0, LzR;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    new-instance v1, LyK0;

    sget-object v3, LN1;->a:LN1;

    invoke-direct {v1, v2, v2, v3}, LyK0;-><init>(IILmid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v3, :cond_2

    if-gtz v4, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v5, v0, LzR;->a:LF21;

    const-string v6, "LabelBitmapLoader"

    invoke-interface {v5, v3, v4, v6}, LF21;->A2(IILjava/lang/String;)LQ0f;

    move-result-object v5

    .line 22
    iget-object v6, v0, LzR;->d:LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Canvas;

    .line 23
    invoke-virtual {v5}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v7

    check-cast v7, LVt6;

    invoke-interface {v7}, LVt6;->r2()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 25
    iget-object v2, v0, LzR;->d:LREi;

    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v1, v0, LzR;->d:LREi;

    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-double v1, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v6

    double-to-int v1, v1

    int-to-double v2, v4

    mul-double v2, v2, v6

    double-to-int v2, v2

    .line 29
    new-instance v3, LyK0;

    .line 30
    new-instance v4, Lr4e;

    invoke-direct {v4, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v5, LFB1;

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    const-wide v8, 0x3fee666666666666L    # 0.95

    invoke-direct {v5, v6, v7, v8, v9}, LFB1;-><init>(DD)V

    .line 32
    invoke-direct {v3, v4, v1, v2, v5}, LyK0;-><init>(Lmid;IILFB1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move-object v1, v3

    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    :try_start_2
    new-instance v1, LyK0;

    sget-object v3, LN1;->a:LN1;

    invoke-direct {v1, v2, v2, v3}, LyK0;-><init>(IILmid;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 34
    :goto_1
    iget-object v0, v1, LyK0;->a:Lmid;

    .line 35
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0f;

    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    :cond_3
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 38
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Ljava/util/Map;

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    check-cast v5, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v7, v1, Lj4g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LVd;

    .line 28
    .line 29
    iget-object v8, v1, Lj4g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter v7

    .line 34
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v10, v7, LVd;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_11

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LQd;

    .line 72
    .line 73
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_d

    .line 78
    .line 79
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LRd;

    .line 84
    .line 85
    invoke-virtual {v7, v13, v4, v5, v6}, LVd;->a(LRd;Ljava/util/Map;ZZ)LQd;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-nez v14, :cond_0

    .line 94
    .line 95
    iget-boolean v14, v11, LQd;->b:Z

    .line 96
    .line 97
    iget-boolean v15, v13, LQd;->b:Z

    .line 98
    .line 99
    if-ne v14, v15, :cond_1

    .line 100
    .line 101
    iget-object v14, v11, LQd;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v15, v13, LQd;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_1

    .line 110
    .line 111
    iget-object v14, v11, LQd;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v15, v13, LQd;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_2

    .line 120
    .line 121
    :cond_1
    const/16 v16, 0x0

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_2
    iget-object v14, v11, LQd;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v13, LQd;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    iget-object v14, v11, LQd;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v15, v13, LQd;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    iget-object v14, v11, LQd;->g:LBe9;

    .line 146
    .line 147
    iget-object v15, v13, LQd;->g:LBe9;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, LBe9;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    iget-object v14, v11, LQd;->h:Ljava/util/HashMap;

    .line 156
    .line 157
    iget-object v15, v13, LQd;->h:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v14, v11, LQd;->i:Ljava/util/List;

    .line 167
    .line 168
    iget-object v15, v13, LQd;->i:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_4

    .line 175
    .line 176
    iget-object v11, v11, LQd;->j:Ljava/util/List;

    .line 177
    .line 178
    iget-object v14, v13, LQd;->j:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v11, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_0

    .line 185
    .line 186
    :cond_4
    iget-object v11, v7, LVd;->e:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_5
    :goto_1
    iget-object v14, v7, LVd;->f:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    iget-object v15, v13, LQd;->e:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    iget-object v2, v13, LQd;->h:Ljava/util/HashMap;

    .line 203
    .line 204
    if-nez v15, :cond_7

    .line 205
    .line 206
    iget-object v15, v11, LQd;->e:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v15, :cond_6

    .line 209
    .line 210
    iget-object v11, v11, LQd;->h:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {v15, v11}, LVd;->f(Ljava/lang/String;Ljava/util/HashMap;)LXmj;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v15, v2}, LVd;->f(Ljava/lang/String;Ljava/util/HashMap;)LXmj;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v11, v2}, LVd;->e(LXmj;LXmj;)LU64;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    sget-object v2, LU64;->f0:LU64;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget-object v11, v11, LQd;->h:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-static {v15, v11}, LVd;->f(Ljava/lang/String;Ljava/util/HashMap;)LXmj;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v15, v2}, LVd;->f(Ljava/lang/String;Ljava/util/HashMap;)LXmj;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v11, v2}, LVd;->e(LXmj;LXmj;)LU64;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_2
    invoke-interface {v14, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v2, v7, LVd;->e:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :goto_3
    iget-object v2, v7, LVd;->f:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    iget-boolean v14, v13, LQd;->b:Z

    .line 255
    .line 256
    if-eqz v14, :cond_8

    .line 257
    .line 258
    sget-object v11, LU64;->a:LU64;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    iget-object v14, v13, LQd;->c:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v14, :cond_9

    .line 264
    .line 265
    sget-object v11, LU64;->b:LU64;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    iget-boolean v14, v11, LQd;->b:Z

    .line 269
    .line 270
    if-nez v14, :cond_b

    .line 271
    .line 272
    iget-object v11, v11, LQd;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    const/4 v11, 0x0

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    :goto_4
    const/4 v11, 0x1

    .line 284
    :goto_5
    iget-object v14, v13, LQd;->d:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v11, :cond_c

    .line 291
    .line 292
    if-eqz v14, :cond_c

    .line 293
    .line 294
    sget-object v11, LU64;->t:LU64;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    sget-object v11, LU64;->c:LU64;

    .line 298
    .line 299
    :goto_6
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v2, v7, LVd;->e:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_d
    const/16 v16, 0x0

    .line 310
    .line 311
    iget-object v2, v11, LQd;->d:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    iget-boolean v2, v11, LQd;->b:Z

    .line 320
    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    iget-object v2, v11, LQd;->e:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    iget-object v2, v7, LVd;->f:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    sget-object v11, LU64;->f0:LU64;

    .line 331
    .line 332
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    iget-object v2, v7, LVd;->f:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    :goto_7
    iget-object v2, v7, LVd;->f:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    sget-object v11, LU64;->t:LU64;

    .line 345
    .line 346
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_11
    const/16 v16, 0x0

    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_19

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, LRd;

    .line 387
    .line 388
    iget-object v11, v7, LVd;->e:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-nez v11, :cond_12

    .line 395
    .line 396
    invoke-virtual {v7, v8, v4, v5, v6}, LVd;->a(LRd;Ljava/util/Map;ZZ)LQd;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget-boolean v11, v8, LQd;->b:Z

    .line 401
    .line 402
    if-eqz v11, :cond_13

    .line 403
    .line 404
    iget-object v11, v7, LVd;->f:Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    sget-object v12, LU64;->a:LU64;

    .line 407
    .line 408
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v11, v7, LVd;->e:Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_13
    iget-boolean v11, v8, LQd;->a:Z

    .line 418
    .line 419
    if-eqz v11, :cond_14

    .line 420
    .line 421
    iget-object v11, v7, LVd;->f:Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    sget-object v12, LU64;->c:LU64;

    .line 424
    .line 425
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v11, v7, LVd;->e:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_14
    iget-object v11, v8, LQd;->d:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-ne v11, v3, :cond_15

    .line 441
    .line 442
    iget-object v11, v7, LVd;->f:Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    sget-object v12, LU64;->b:LU64;

    .line 445
    .line 446
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v11, v7, LVd;->e:Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_15
    iget-object v11, v8, LQd;->e:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v11, :cond_16

    .line 458
    .line 459
    iget-object v11, v7, LVd;->f:Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    sget-object v12, LU64;->X:LU64;

    .line 462
    .line 463
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v11, v7, LVd;->e:Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_16
    iget-object v11, v8, LQd;->i:Ljava/util/List;

    .line 473
    .line 474
    check-cast v11, Ljava/util/Collection;

    .line 475
    .line 476
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_18

    .line 481
    .line 482
    iget-object v11, v8, LQd;->j:Ljava/util/List;

    .line 483
    .line 484
    check-cast v11, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    if-nez v11, :cond_17

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_17
    iget-object v8, v7, LVd;->f:Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_18
    :goto_a
    iget-object v11, v7, LVd;->e:Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_1a

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v5, v7, LVd;->e:Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1a
    monitor-exit v7

    .line 530
    iget-object v2, v1, Lj4g;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LVd;

    .line 533
    .line 534
    invoke-virtual {v2}, LVd;->b()LWd;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v4, v2, LWd;->b:Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_1b

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/util/Map$Entry;

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LU64;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    new-array v7, v0, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v6, v7, v16

    .line 579
    .line 580
    aput-object v5, v7, v3

    .line 581
    .line 582
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1b
    return-object v2

    .line 587
    :goto_d
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    throw v0
.end method

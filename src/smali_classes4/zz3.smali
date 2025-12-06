.class public final Lzz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNI3;
.implements Ls32;
.implements LN2f;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzz3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzz3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRI3;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lzz3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lzz3;->c:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, LRI3;->a:LPI3;

    .line 15
    invoke-interface {p1}, LPI3;->read()LNI3;

    move-result-object p1

    iput-object p1, p0, Lzz3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LwS3;Lp3f;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lzz3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzz3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lzz3;->a:I

    iput-object p1, p0, Lzz3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzz3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lzz3;->a:I

    iput-object p1, p0, Lzz3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwc0;LDyb;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lzz3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lzz3;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lks0;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lks0;-><init>(LDyb;I)V

    .line 10
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Lzz3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzz3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz64;

    .line 4
    .line 5
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly64;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lz64;->b(Ly64;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lz64;->h(Ly64;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0}, Lz64;->m(Ly64;)Le83;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2}, Le83;->e(Le83;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Ly64;->e:LpXe;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ly64;->a:LrS;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, LpXe;->d(LrS;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lz64;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lz64;->i()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x2

    .line 15
    const/16 v12, 0x10

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    iget-object v5, v1, Lzz3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v1, Lzz3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v8, v1, Lzz3;->a:I

    .line 26
    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object v2, v0

    .line 31
    check-cast v2, LVlb;

    .line 32
    .line 33
    invoke-virtual {v2}, LVlb;->i()V

    .line 34
    .line 35
    .line 36
    check-cast v6, LgJe;

    .line 37
    .line 38
    check-cast v5, Ldc4;

    .line 39
    .line 40
    :try_start_0
    new-instance v0, LSm2;

    .line 41
    .line 42
    invoke-direct {v0}, LSm2;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, LSm2;->a:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v6}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, LSm2;->q:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, LSm2;->p:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, v5, Ldc4;->b:LB73;

    .line 76
    .line 77
    check-cast v3, LOze;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const/16 v5, 0x3e8

    .line 87
    .line 88
    int-to-long v5, v5

    .line 89
    div-long/2addr v3, v5

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, LSm2;->i:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v3, v0, LSm2;->c:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, LSm2;->b:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v2}, LVlb;->close()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v3, v0

    .line 119
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_1
    check-cast v0, Lm3d;

    .line 126
    .line 127
    check-cast v6, Lib4;

    .line 128
    .line 129
    iget-object v2, v6, Lib4;->i:Llyj;

    .line 130
    .line 131
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lmf8;

    .line 136
    .line 137
    invoke-static {v2, v9, v3, v10}, LNsk;->g(Llyj;ILmf8;I)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lmt1;

    .line 142
    .line 143
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 144
    .line 145
    const/16 v4, 0x1d

    .line 146
    .line 147
    invoke-direct {v3, v0, v6, v5, v4}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    check-cast v0, Lhad;

    .line 157
    .line 158
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LLM2;

    .line 161
    .line 162
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    check-cast v6, LHa4;

    .line 167
    .line 168
    iget-object v3, v6, LHa4;->a:LOM2;

    .line 169
    .line 170
    check-cast v5, LvN2;

    .line 171
    .line 172
    check-cast v5, LzN2;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v5, v2, v0}, LOM2;->d(LzN2;LLM2;I)Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, LFdb;->d0(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ge v2, v12, :cond_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    move v12, v2

    .line 199
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v2, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v4, v3

    .line 219
    check-cast v4, LAp8;

    .line 220
    .line 221
    iget-object v4, v4, LAp8;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 228
    .line 229
    check-cast v5, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_1f

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ll94;

    .line 255
    .line 256
    iget-object v5, v4, Ll94;->b:Lcom/snapchat/client/messaging/UUID;

    .line 257
    .line 258
    if-eqz v5, :cond_2

    .line 259
    .line 260
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_3

    .line 265
    :cond_2
    move-object v5, v13

    .line 266
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LAp8;

    .line 271
    .line 272
    if-eqz v5, :cond_3

    .line 273
    .line 274
    iget-object v8, v5, LAp8;->r:Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v8, :cond_3

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    goto :goto_4

    .line 283
    :cond_3
    move-wide/from16 v8, v16

    .line 284
    .line 285
    :goto_4
    iget-wide v10, v4, Ll94;->c:J

    .line 286
    .line 287
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    iget-object v10, v5, LAp8;->d:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v10, :cond_5

    .line 296
    .line 297
    iget-object v10, v5, LAp8;->e:Lsqj;

    .line 298
    .line 299
    if-nez v10, :cond_4

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_4
    const/16 v19, 0xa

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    goto :goto_6

    .line 309
    :cond_6
    const/4 v10, 0x0

    .line 310
    :goto_6
    if-eqz v5, :cond_7

    .line 311
    .line 312
    iget-wide v11, v5, LAp8;->c:J

    .line 313
    .line 314
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_7

    .line 319
    :cond_7
    move-object v11, v13

    .line 320
    :goto_7
    if-eqz v5, :cond_8

    .line 321
    .line 322
    iget-object v12, v5, LAp8;->d:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_8
    move-object v12, v13

    .line 326
    :goto_8
    const/16 v19, 0xa

    .line 327
    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    iget-object v7, v5, LAp8;->e:Lsqj;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    move-object v7, v13

    .line 334
    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v14, "RecentFeedItem friend info must not null friend="

    .line 337
    .line 338
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v10, " friendRowId="

    .line 345
    .line 346
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v10, " userId="

    .line 353
    .line 354
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v10, " username="

    .line 361
    .line 362
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    move-object v10, v6

    .line 373
    check-cast v10, Lxa9;

    .line 374
    .line 375
    invoke-static/range {v19 .. v19}, Ln5b;->i(I)LFQ6;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    new-instance v12, Ljava/lang/NullPointerException;

    .line 380
    .line 381
    invoke-direct {v12, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v10, Lxa9;->i0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, LWm0;

    .line 387
    .line 388
    iget-object v10, v10, Lxa9;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v10, LkT6;

    .line 391
    .line 392
    invoke-interface {v10, v11, v12, v7, v13}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 393
    .line 394
    .line 395
    :goto_a
    new-instance v22, LUBe;

    .line 396
    .line 397
    iget-object v4, v4, Ll94;->a:Lcom/snapchat/client/messaging/UUID;

    .line 398
    .line 399
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v25

    .line 403
    sget-object v27, Lui7;->b:Lui7;

    .line 404
    .line 405
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v28

    .line 409
    if-eqz v5, :cond_a

    .line 410
    .line 411
    iget-object v4, v5, LAp8;->r:Ljava/lang/Long;

    .line 412
    .line 413
    move-object/from16 v38, v4

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_a
    move-object/from16 v38, v13

    .line 417
    .line 418
    :goto_b
    if-eqz v5, :cond_b

    .line 419
    .line 420
    iget-object v4, v5, LAp8;->a:LPU7;

    .line 421
    .line 422
    move-object/from16 v34, v4

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_b
    move-object/from16 v34, v13

    .line 426
    .line 427
    :goto_c
    if-eqz v5, :cond_c

    .line 428
    .line 429
    iget-object v4, v5, LAp8;->b:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v43, v4

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_c
    move-object/from16 v43, v13

    .line 435
    .line 436
    :goto_d
    if-eqz v5, :cond_d

    .line 437
    .line 438
    iget-wide v7, v5, LAp8;->c:J

    .line 439
    .line 440
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto :goto_e

    .line 445
    :cond_d
    move-object v4, v13

    .line 446
    :goto_e
    if-eqz v5, :cond_e

    .line 447
    .line 448
    iget-object v7, v5, LAp8;->d:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v41, v7

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_e
    move-object/from16 v41, v13

    .line 454
    .line 455
    :goto_f
    if-eqz v5, :cond_f

    .line 456
    .line 457
    iget-object v7, v5, LAp8;->e:Lsqj;

    .line 458
    .line 459
    move-object/from16 v35, v7

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_f
    move-object/from16 v35, v13

    .line 463
    .line 464
    :goto_10
    if-eqz v5, :cond_10

    .line 465
    .line 466
    iget-object v7, v5, LAp8;->f:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v42, v7

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_10
    move-object/from16 v42, v13

    .line 472
    .line 473
    :goto_11
    if-eqz v5, :cond_11

    .line 474
    .line 475
    iget-object v7, v5, LAp8;->g:Ljava/lang/Integer;

    .line 476
    .line 477
    move-object/from16 v36, v7

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_11
    move-object/from16 v36, v13

    .line 481
    .line 482
    :goto_12
    if-eqz v5, :cond_12

    .line 483
    .line 484
    iget-object v7, v5, LAp8;->h:Ljava/lang/Long;

    .line 485
    .line 486
    move-object/from16 v39, v7

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_12
    move-object/from16 v39, v13

    .line 490
    .line 491
    :goto_13
    if-eqz v5, :cond_13

    .line 492
    .line 493
    iget-object v7, v5, LAp8;->i:LcL1;

    .line 494
    .line 495
    move-object/from16 v32, v7

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_13
    move-object/from16 v32, v13

    .line 499
    .line 500
    :goto_14
    if-eqz v5, :cond_14

    .line 501
    .line 502
    iget-object v7, v5, LAp8;->j:LBN7;

    .line 503
    .line 504
    move-object/from16 v33, v7

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_14
    move-object/from16 v33, v13

    .line 508
    .line 509
    :goto_15
    if-eqz v5, :cond_15

    .line 510
    .line 511
    iget-object v7, v5, LAp8;->k:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v44, v7

    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_15
    move-object/from16 v44, v13

    .line 517
    .line 518
    :goto_16
    if-eqz v5, :cond_16

    .line 519
    .line 520
    iget-object v7, v5, LAp8;->l:Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v45, v7

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_16
    move-object/from16 v45, v13

    .line 526
    .line 527
    :goto_17
    if-eqz v5, :cond_17

    .line 528
    .line 529
    iget-boolean v7, v5, LAp8;->m:Z

    .line 530
    .line 531
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    goto :goto_18

    .line 536
    :cond_17
    move-object v7, v13

    .line 537
    :goto_18
    if-eqz v5, :cond_18

    .line 538
    .line 539
    iget-object v8, v5, LAp8;->n:Ljava/lang/Long;

    .line 540
    .line 541
    move-object/from16 v40, v8

    .line 542
    .line 543
    goto :goto_19

    .line 544
    :cond_18
    move-object/from16 v40, v13

    .line 545
    .line 546
    :goto_19
    if-eqz v5, :cond_19

    .line 547
    .line 548
    iget-object v8, v5, LAp8;->o:Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v46, v8

    .line 551
    .line 552
    goto :goto_1a

    .line 553
    :cond_19
    move-object/from16 v46, v13

    .line 554
    .line 555
    :goto_1a
    if-eqz v5, :cond_1a

    .line 556
    .line 557
    iget-object v8, v5, LAp8;->p:Ljava/lang/Integer;

    .line 558
    .line 559
    move-object/from16 v37, v8

    .line 560
    .line 561
    goto :goto_1b

    .line 562
    :cond_1a
    move-object/from16 v37, v13

    .line 563
    .line 564
    :goto_1b
    if-eqz v5, :cond_1b

    .line 565
    .line 566
    iget-object v5, v5, LAp8;->q:Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v47, v5

    .line 569
    .line 570
    goto :goto_1c

    .line 571
    :cond_1b
    move-object/from16 v47, v13

    .line 572
    .line 573
    :goto_1c
    if-eqz v4, :cond_1e

    .line 574
    .line 575
    if-eqz v35, :cond_1e

    .line 576
    .line 577
    if-nez v41, :cond_1c

    .line 578
    .line 579
    goto :goto_1e

    .line 580
    :cond_1c
    new-instance v29, LmK7;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v30

    .line 586
    if-eqz v7, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    move/from16 v48, v4

    .line 593
    .line 594
    goto :goto_1d

    .line 595
    :cond_1d
    const/16 v48, 0x0

    .line 596
    .line 597
    :goto_1d
    invoke-direct/range {v29 .. v48}, LmK7;-><init>(JLcL1;LBN7;LPU7;Lsqj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v31, v29

    .line 601
    .line 602
    goto :goto_1f

    .line 603
    :cond_1e
    :goto_1e
    move-object/from16 v31, v13

    .line 604
    .line 605
    :goto_1f
    const-wide/16 v23, -0x1

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    invoke-direct/range {v22 .. v31}, LUBe;-><init>(JLjava/lang/String;Ljava/lang/String;Lui7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LmK7;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v4, v22

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    const/16 v7, 0xa

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_1f
    return-object v0

    .line 627
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 628
    .line 629
    check-cast v6, Lf64;

    .line 630
    .line 631
    iget-object v0, v6, Lf64;->i0:LXSg;

    .line 632
    .line 633
    invoke-interface {v0}, LXSg;->getUserId()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-nez v0, :cond_20

    .line 638
    .line 639
    new-instance v0, Le64;

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-direct {v0, v13, v2, v13}, Le64;-><init>(Lcom/snap/composer/context/ComposerContext;ZLjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 646
    .line 647
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_22

    .line 651
    :cond_20
    check-cast v5, LOP7;

    .line 652
    .line 653
    iget-object v2, v5, LOP7;->b:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v3, v6, Lf64;->h0:LUx3;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    if-eqz v2, :cond_22

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_21

    .line 667
    .line 668
    goto :goto_20

    .line 669
    :cond_21
    iget-object v7, v3, LUx3;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v7, Lj64;

    .line 672
    .line 673
    new-instance v8, Li64;

    .line 674
    .line 675
    invoke-direct {v8, v7, v0, v2}, Li64;-><init>(Lj64;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 679
    .line 680
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 681
    .line 682
    .line 683
    new-instance v7, LCz3;

    .line 684
    .line 685
    invoke-direct {v7, v12, v3}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 689
    .line 690
    invoke-direct {v3, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    goto :goto_21

    .line 694
    :cond_22
    :goto_20
    sget-object v2, LsL6;->a:LsL6;

    .line 695
    .line 696
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 697
    .line 698
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :goto_21
    sget-object v2, LNF2;->h0:LNF2;

    .line 702
    .line 703
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 704
    .line 705
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    new-instance v3, LmH1;

    .line 713
    .line 714
    const/16 v7, 0x1b

    .line 715
    .line 716
    invoke-direct {v3, v5, v6, v0, v7}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v2, LDB3;

    .line 725
    .line 726
    invoke-direct {v2, v4, v6}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 733
    .line 734
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    move-object v2, v3

    .line 738
    :goto_22
    return-object v2

    .line 739
    :pswitch_5
    check-cast v0, Lm3d;

    .line 740
    .line 741
    check-cast v6, LJ14;

    .line 742
    .line 743
    iget-object v2, v6, LJ14;->a:LNG4;

    .line 744
    .line 745
    invoke-virtual {v2}, LNG4;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lsa0;

    .line 750
    .line 751
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LQqb;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v4, LeGb;

    .line 761
    .line 762
    check-cast v5, Lcom/snapchat/client/messaging/SendMessageStartedEvent;

    .line 763
    .line 764
    invoke-direct {v4, v5, v2, v0, v3}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 768
    .line 769
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, LJx3;

    .line 773
    .line 774
    invoke-direct {v2, v12, v6}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 778
    .line 779
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 783
    .line 784
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 785
    .line 786
    .line 787
    sget-object v2, LzZ3;->Z:LzZ3;

    .line 788
    .line 789
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sget-object v2, LUN3;->n0:LUN3;

    .line 794
    .line 795
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 796
    .line 797
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 798
    .line 799
    .line 800
    return-object v3

    .line 801
    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_2c

    .line 808
    .line 809
    check-cast v6, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 810
    .line 811
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 820
    .line 821
    if-ne v0, v2, :cond_2c

    .line 822
    .line 823
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, LdV3;->u([B)LdV3;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, LdV3;->r()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_2b

    .line 840
    .line 841
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedConversationDestinations()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v5, LBZ3;

    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-lez v3, :cond_2a

    .line 859
    .line 860
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lcom/snapchat/client/messaging/CompletedConversationDestination;

    .line 865
    .line 866
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 871
    .line 872
    if-ne v3, v4, :cond_23

    .line 873
    .line 874
    const/16 v24, 0x1

    .line 875
    .line 876
    goto :goto_23

    .line 877
    :cond_23
    const/16 v24, 0x0

    .line 878
    .line 879
    :goto_23
    new-instance v3, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_24

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Lcom/snapchat/client/messaging/CompletedConversationDestination;

    .line 899
    .line 900
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getMessageId()J

    .line 909
    .line 910
    .line 911
    move-result-wide v14

    .line 912
    invoke-static {v6}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const-string v6, ":arroyo-m-id:"

    .line 917
    .line 918
    invoke-static {v14, v15, v4, v6}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    new-instance v6, LKZ3;

    .line 923
    .line 924
    invoke-direct {v6, v4, v7}, LKZ3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_24

    .line 931
    :cond_24
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LKZ3;

    .line 936
    .line 937
    iget-object v2, v2, LKZ3;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, LKZ3;

    .line 944
    .line 945
    iget-object v4, v4, LKZ3;->b:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v0}, LICg;->g(LjCg;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-static {v0, v6}, LICg;->a(LjCg;Ljava/lang/String;)LdX3;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v0}, LICg;->n(LjCg;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-static {v0}, LICg;->b(LjCg;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    iget-object v12, v0, LjCg;->e0:Ldaj;

    .line 964
    .line 965
    if-eqz v12, :cond_25

    .line 966
    .line 967
    iget-object v12, v12, Ldaj;->b:Ltaj;

    .line 968
    .line 969
    if-eqz v12, :cond_25

    .line 970
    .line 971
    invoke-static {v12}, LVpk;->m(Ltaj;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    goto :goto_25

    .line 976
    :cond_25
    move-object v12, v13

    .line 977
    :goto_25
    new-instance v14, LMZ3;

    .line 978
    .line 979
    const/4 v15, 0x1

    .line 980
    invoke-direct {v14, v3, v15}, LMZ3;-><init>(Ljava/util/List;Z)V

    .line 981
    .line 982
    .line 983
    new-instance v25, LNZ3;

    .line 984
    .line 985
    const/16 v29, 0x0

    .line 986
    .line 987
    const/16 v32, 0x1c

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    const/16 v30, 0x0

    .line 992
    .line 993
    const/16 v31, 0x1

    .line 994
    .line 995
    move-object/from16 v27, v2

    .line 996
    .line 997
    move-object/from16 v26, v2

    .line 998
    .line 999
    invoke-direct/range {v25 .. v32}, LNZ3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v3, v25

    .line 1003
    .line 1004
    invoke-static {v0}, LICg;->d(LjCg;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v29

    .line 1008
    iget-object v0, v0, LjCg;->q0:LZje;

    .line 1009
    .line 1010
    if-eqz v0, :cond_26

    .line 1011
    .line 1012
    iget v0, v0, LZje;->b:I

    .line 1013
    .line 1014
    if-ne v0, v9, :cond_26

    .line 1015
    .line 1016
    const/16 v21, 0x1

    .line 1017
    .line 1018
    goto :goto_26

    .line 1019
    :cond_26
    const/16 v21, 0x0

    .line 1020
    .line 1021
    :goto_26
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v76

    .line 1025
    iget-object v0, v5, LBZ3;->a:LvEf;

    .line 1026
    .line 1027
    new-instance v22, LDZ3;

    .line 1028
    .line 1029
    new-instance v30, Lrl9;

    .line 1030
    .line 1031
    const/16 v35, 0x0

    .line 1032
    .line 1033
    const/16 v37, 0x7f

    .line 1034
    .line 1035
    const/16 v31, 0x0

    .line 1036
    .line 1037
    const/16 v32, 0x0

    .line 1038
    .line 1039
    const/16 v33, 0x0

    .line 1040
    .line 1041
    const/16 v34, 0x0

    .line 1042
    .line 1043
    const/16 v36, 0x0

    .line 1044
    .line 1045
    invoke-direct/range {v30 .. v37}, Lrl9;-><init>(ZLfue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;I)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v28, 0x0

    .line 1049
    .line 1050
    const/16 v26, 0x0

    .line 1051
    .line 1052
    const/16 v27, 0x0

    .line 1053
    .line 1054
    move-object/from16 v23, v4

    .line 1055
    .line 1056
    move-object/from16 v25, v30

    .line 1057
    .line 1058
    invoke-direct/range {v22 .. v28}, LDZ3;-><init>(Ljava/lang/String;ZLrl9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v4, v22

    .line 1062
    .line 1063
    if-eqz v6, :cond_29

    .line 1064
    .line 1065
    iget-object v5, v6, LdX3;->G0:LdX3$q;

    .line 1066
    .line 1067
    if-eqz v5, :cond_29

    .line 1068
    .line 1069
    iget v9, v5, LdX3$q;->a:I

    .line 1070
    .line 1071
    const/16 v20, 0x1

    .line 1072
    .line 1073
    and-int/lit8 v15, v9, 0x1

    .line 1074
    .line 1075
    if-eqz v15, :cond_29

    .line 1076
    .line 1077
    and-int/2addr v10, v9

    .line 1078
    if-eqz v10, :cond_29

    .line 1079
    .line 1080
    and-int/2addr v9, v11

    .line 1081
    if-eqz v9, :cond_29

    .line 1082
    .line 1083
    iget-object v9, v5, LdX3$q;->b:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v10, v5, LdX3$q;->c:[B

    .line 1086
    .line 1087
    iget v11, v5, LdX3$q;->X:I

    .line 1088
    .line 1089
    iget-object v5, v5, LdX3$q;->e0:LG0j;

    .line 1090
    .line 1091
    iget v15, v5, LG0j;->a:I

    .line 1092
    .line 1093
    const/16 v20, 0x1

    .line 1094
    .line 1095
    and-int/lit8 v15, v15, 0x1

    .line 1096
    .line 1097
    if-eqz v15, :cond_27

    .line 1098
    .line 1099
    invoke-virtual {v5}, LG0j;->d()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    if-eqz v15, :cond_27

    .line 1104
    .line 1105
    goto :goto_27

    .line 1106
    :cond_27
    move-object v5, v13

    .line 1107
    :goto_27
    if-eqz v5, :cond_28

    .line 1108
    .line 1109
    invoke-static {v5}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v13

    .line 1113
    :cond_28
    move-object/from16 v34, v13

    .line 1114
    .line 1115
    new-instance v30, LLZ3;

    .line 1116
    .line 1117
    const/16 v35, 0x0

    .line 1118
    .line 1119
    const/16 v36, 0x0

    .line 1120
    .line 1121
    const/16 v37, 0x0

    .line 1122
    .line 1123
    const/16 v38, 0x0

    .line 1124
    .line 1125
    move-object/from16 v31, v9

    .line 1126
    .line 1127
    move-object/from16 v32, v10

    .line 1128
    .line 1129
    move/from16 v33, v11

    .line 1130
    .line 1131
    invoke-direct/range {v30 .. v38}, LLZ3;-><init>(Ljava/lang/String;[BILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v13, v30

    .line 1135
    .line 1136
    :cond_29
    move-object/from16 v84, v13

    .line 1137
    .line 1138
    new-instance v25, LOZ3;

    .line 1139
    .line 1140
    sget-object v64, LuSg;->B0:LuSg;

    .line 1141
    .line 1142
    const/16 v74, 0x0

    .line 1143
    .line 1144
    const/16 v75, 0x0

    .line 1145
    .line 1146
    const/16 v31, 0x0

    .line 1147
    .line 1148
    const/16 v33, 0x0

    .line 1149
    .line 1150
    const/16 v34, 0x0

    .line 1151
    .line 1152
    const/16 v35, 0x0

    .line 1153
    .line 1154
    const/16 v36, 0x0

    .line 1155
    .line 1156
    const/16 v37, 0x0

    .line 1157
    .line 1158
    const/16 v38, 0x0

    .line 1159
    .line 1160
    const/16 v39, 0x0

    .line 1161
    .line 1162
    const/16 v40, 0x0

    .line 1163
    .line 1164
    const/16 v41, 0x0

    .line 1165
    .line 1166
    const/16 v42, 0x0

    .line 1167
    .line 1168
    const/16 v43, 0x0

    .line 1169
    .line 1170
    const/16 v44, 0x0

    .line 1171
    .line 1172
    const/16 v45, 0x0

    .line 1173
    .line 1174
    const/16 v46, 0x0

    .line 1175
    .line 1176
    const/16 v47, 0x0

    .line 1177
    .line 1178
    const/16 v48, 0x0

    .line 1179
    .line 1180
    const/16 v49, 0x0

    .line 1181
    .line 1182
    const/16 v50, 0x0

    .line 1183
    .line 1184
    const/16 v51, 0x0

    .line 1185
    .line 1186
    const/16 v52, 0x0

    .line 1187
    .line 1188
    const/16 v53, 0x0

    .line 1189
    .line 1190
    const/16 v54, 0x0

    .line 1191
    .line 1192
    const/16 v55, 0x0

    .line 1193
    .line 1194
    const/16 v56, 0x0

    .line 1195
    .line 1196
    const/16 v57, 0x0

    .line 1197
    .line 1198
    const/16 v58, 0x0

    .line 1199
    .line 1200
    const/16 v59, 0x0

    .line 1201
    .line 1202
    const/16 v60, 0x0

    .line 1203
    .line 1204
    const/16 v61, 0x0

    .line 1205
    .line 1206
    const/16 v62, 0x0

    .line 1207
    .line 1208
    const/16 v63, 0x0

    .line 1209
    .line 1210
    const/16 v66, 0x0

    .line 1211
    .line 1212
    const/16 v67, 0x0

    .line 1213
    .line 1214
    const/16 v68, 0x0

    .line 1215
    .line 1216
    const/16 v69, 0x0

    .line 1217
    .line 1218
    const/16 v70, 0x0

    .line 1219
    .line 1220
    const/16 v71, 0x0

    .line 1221
    .line 1222
    const/16 v72, 0x0

    .line 1223
    .line 1224
    const/16 v73, 0x0

    .line 1225
    .line 1226
    const/16 v77, 0x0

    .line 1227
    .line 1228
    const/16 v78, 0x0

    .line 1229
    .line 1230
    const/16 v79, 0x0

    .line 1231
    .line 1232
    const/16 v80, 0x0

    .line 1233
    .line 1234
    const/16 v81, 0x0

    .line 1235
    .line 1236
    const/16 v82, 0x0

    .line 1237
    .line 1238
    const/16 v83, 0x0

    .line 1239
    .line 1240
    const/16 v85, -0x1ff0

    .line 1241
    .line 1242
    const v86, 0xfeffcff

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v26, v2

    .line 1246
    .line 1247
    move-object/from16 v27, v6

    .line 1248
    .line 1249
    move-object/from16 v28, v7

    .line 1250
    .line 1251
    move-object/from16 v30, v8

    .line 1252
    .line 1253
    move-object/from16 v32, v12

    .line 1254
    .line 1255
    move-object/from16 v65, v14

    .line 1256
    .line 1257
    invoke-direct/range {v25 .. v86}, LOZ3;-><init>(Ljava/lang/String;LdX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;ZZLDE3;Ljava/lang/String;LTUh;ZZZLmGg;LbO6;LEYd;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZLcZ3;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LuSg;LMZ3;Ljava/lang/String;Ljava/lang/Long;LJZ3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;LaQg;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LNDe;Ljava/lang/String;Ljava/lang/String;LHZ3;LLZ3;II)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v2, v25

    .line 1261
    .line 1262
    new-instance v5, LQZ3;

    .line 1263
    .line 1264
    invoke-direct {v5}, LQZ3;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    iput-object v4, v5, LQZ3;->d:LDZ3;

    .line 1268
    .line 1269
    iput-object v3, v5, LQZ3;->e:LNZ3;

    .line 1270
    .line 1271
    iput-object v2, v5, LQZ3;->f:LOZ3;

    .line 1272
    .line 1273
    sget-object v2, LSZ3;->a:LSZ3;

    .line 1274
    .line 1275
    iput-object v2, v5, LQZ3;->u:LSZ3;

    .line 1276
    .line 1277
    new-instance v2, LcNd;

    .line 1278
    .line 1279
    invoke-direct {v2, v5}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1283
    .line 1284
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, LEnf;

    .line 1288
    .line 1289
    const/16 v4, 0x16

    .line 1290
    .line 1291
    invoke-direct {v2, v4, v0}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1295
    .line 1296
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_28

    .line 1300
    :cond_2a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1301
    .line 1302
    goto :goto_28

    .line 1303
    :cond_2b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1304
    .line 1305
    goto :goto_28

    .line 1306
    :cond_2c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1307
    .line 1308
    :goto_28
    return-object v0

    .line 1309
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    check-cast v5, LdX3;

    .line 1316
    .line 1317
    if-eqz v0, :cond_32

    .line 1318
    .line 1319
    check-cast v6, LlX3;

    .line 1320
    .line 1321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v5, LdX3;->A0:[LmG1;

    .line 1325
    .line 1326
    array-length v2, v0

    .line 1327
    const/4 v14, 0x0

    .line 1328
    :goto_29
    if-ge v14, v2, :cond_2f

    .line 1329
    .line 1330
    aget-object v3, v0, v14

    .line 1331
    .line 1332
    if-eqz v3, :cond_2d

    .line 1333
    .line 1334
    iget-object v4, v3, LmG1;->t:LmG1$a;

    .line 1335
    .line 1336
    if-eqz v4, :cond_2d

    .line 1337
    .line 1338
    invoke-virtual {v4}, LmG1$a;->c()LPj9;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    if-eqz v4, :cond_2d

    .line 1343
    .line 1344
    invoke-virtual {v4}, LPj9;->a()LQDd;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    goto :goto_2a

    .line 1349
    :cond_2d
    move-object v4, v13

    .line 1350
    :goto_2a
    if-eqz v4, :cond_2e

    .line 1351
    .line 1352
    goto :goto_2b

    .line 1353
    :cond_2e
    const/16 v20, 0x1

    .line 1354
    .line 1355
    add-int/lit8 v14, v14, 0x1

    .line 1356
    .line 1357
    goto :goto_29

    .line 1358
    :cond_2f
    move-object v3, v13

    .line 1359
    :goto_2b
    if-eqz v3, :cond_30

    .line 1360
    .line 1361
    iget-object v0, v3, LmG1;->t:LmG1$a;

    .line 1362
    .line 1363
    if-eqz v0, :cond_30

    .line 1364
    .line 1365
    invoke-virtual {v0}, LmG1$a;->c()LPj9;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-eqz v0, :cond_30

    .line 1370
    .line 1371
    invoke-virtual {v0}, LPj9;->a()LQDd;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    if-eqz v0, :cond_30

    .line 1376
    .line 1377
    iget-object v13, v0, LQDd;->c:LBDd;

    .line 1378
    .line 1379
    :cond_30
    if-nez v13, :cond_31

    .line 1380
    .line 1381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1382
    .line 1383
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_2c

    .line 1387
    :cond_31
    iget-object v0, v6, LlX3;->f:LfEd;

    .line 1388
    .line 1389
    iget-object v2, v0, LfEd;->a:LcEd;

    .line 1390
    .line 1391
    invoke-virtual {v2}, LcEd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    new-instance v3, LUpd;

    .line 1396
    .line 1397
    const/16 v4, 0xd

    .line 1398
    .line 1399
    invoke-direct {v3, v0, v4, v13}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1403
    .line 1404
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v2, LkX3;

    .line 1408
    .line 1409
    invoke-direct {v2, v6, v13, v5}, LkX3;-><init>(LlX3;LBDd;LdX3;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1413
    .line 1414
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1415
    .line 1416
    .line 1417
    move-object v0, v3

    .line 1418
    goto :goto_2c

    .line 1419
    :cond_32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1420
    .line 1421
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_2c
    return-object v0

    .line 1425
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    check-cast v5, Lqhj;

    .line 1432
    .line 1433
    check-cast v6, LOU3;

    .line 1434
    .line 1435
    if-eqz v0, :cond_33

    .line 1436
    .line 1437
    iget-object v0, v6, LOU3;->g:LXfi;

    .line 1438
    .line 1439
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, LJqg;

    .line 1444
    .line 1445
    invoke-interface {v5}, Lqhj;->getRequestId()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-virtual {v6}, LOU3;->b()LoAi;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    invoke-interface {v5}, Lqhj;->e()Lchb;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-virtual {v7}, LoAi;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    new-instance v9, LUli;

    .line 1462
    .line 1463
    invoke-direct {v9, v3, v8}, LUli;-><init>(ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1467
    .line 1468
    invoke-direct {v3, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v7, Lzy3;

    .line 1472
    .line 1473
    const/16 v8, 0x13

    .line 1474
    .line 1475
    invoke-direct {v7, v6, v8, v5}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1479
    .line 1480
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v3, LuG2;->g0:LuG2;

    .line 1484
    .line 1485
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1486
    .line 1487
    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v3, LMX2;

    .line 1491
    .line 1492
    invoke-direct {v3, v6, v2, v5}, LMX2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1496
    .line 1497
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v2, v4}, LJqg;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lmof;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v0, v0, Lmof;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1507
    .line 1508
    goto :goto_2d

    .line 1509
    :cond_33
    invoke-virtual {v6}, LOU3;->a()LKU3;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    sget v2, LKU3;->h:I

    .line 1514
    .line 1515
    const/4 v2, 0x0

    .line 1516
    invoke-virtual {v0, v5, v2}, LKU3;->b(Lqhj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    :goto_2d
    return-object v0

    .line 1521
    :pswitch_9
    check-cast v0, Lxoa;

    .line 1522
    .line 1523
    check-cast v6, LzU3;

    .line 1524
    .line 1525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    check-cast v5, LzZ6;

    .line 1529
    .line 1530
    invoke-static {v0, v5, v13}, LzU3;->c(Lxoa;LzZ6;LRO3;)LzZ6;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    return-object v0

    .line 1535
    :pswitch_a
    check-cast v0, LNI1;

    .line 1536
    .line 1537
    instance-of v2, v0, LC8i;

    .line 1538
    .line 1539
    check-cast v6, LtT3;

    .line 1540
    .line 1541
    if-eqz v2, :cond_36

    .line 1542
    .line 1543
    check-cast v0, LC8i;

    .line 1544
    .line 1545
    iget-object v0, v0, LC8i;->a:Ljava/util/Set;

    .line 1546
    .line 1547
    invoke-static {v0}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, LB8i;

    .line 1552
    .line 1553
    iget-object v2, v6, LtT3;->d:Lrn0;

    .line 1554
    .line 1555
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 1556
    .line 1557
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v0, LB8i;->e:Ljgj;

    .line 1561
    .line 1562
    iget-object v3, v0, Ljgj;->c:Lkgj;

    .line 1563
    .line 1564
    if-eqz v3, :cond_34

    .line 1565
    .line 1566
    iget-object v3, v3, Lkgj;->X:LpT3;

    .line 1567
    .line 1568
    if-eqz v3, :cond_34

    .line 1569
    .line 1570
    iget-object v3, v3, LpT3;->c:Ljava/lang/String;

    .line 1571
    .line 1572
    if-nez v3, :cond_35

    .line 1573
    .line 1574
    :cond_34
    iget-object v3, v0, Ljgj;->a:Ljava/lang/String;

    .line 1575
    .line 1576
    :cond_35
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->b(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    check-cast v5, Lww2;

    .line 1580
    .line 1581
    invoke-virtual {v5}, Lww2;->g()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1586
    .line 1587
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v2, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v5}, Lww2;->c()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v2, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_2e

    .line 1606
    :cond_36
    instance-of v0, v0, LT77;

    .line 1607
    .line 1608
    if-eqz v0, :cond_37

    .line 1609
    .line 1610
    iget-object v0, v6, LtT3;->d:Lrn0;

    .line 1611
    .line 1612
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 1613
    .line 1614
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    :goto_2e
    return-object v2

    .line 1618
    :cond_37
    new-instance v0, LFzc;

    .line 1619
    .line 1620
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :pswitch_b
    check-cast v0, LsAg;

    .line 1625
    .line 1626
    sget-object v2, LqAg;->b:LqAg;

    .line 1627
    .line 1628
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-eqz v2, :cond_38

    .line 1633
    .line 1634
    const/4 v15, 0x1

    .line 1635
    goto :goto_2f

    .line 1636
    :cond_38
    sget-object v2, LrAg;->b:LrAg;

    .line 1637
    .line 1638
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v15

    .line 1642
    :goto_2f
    if-eqz v15, :cond_39

    .line 1643
    .line 1644
    sget-object v0, LD3f;->a:LD3f;

    .line 1645
    .line 1646
    goto :goto_30

    .line 1647
    :cond_39
    sget-object v2, LpAg;->b:LpAg;

    .line 1648
    .line 1649
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-eqz v2, :cond_3a

    .line 1654
    .line 1655
    new-instance v0, LE3f;

    .line 1656
    .line 1657
    check-cast v6, LOS3;

    .line 1658
    .line 1659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    new-instance v2, LhT1;

    .line 1663
    .line 1664
    check-cast v5, Lk3f;

    .line 1665
    .line 1666
    const/16 v3, 0xb

    .line 1667
    .line 1668
    invoke-direct {v2, v6, v3, v5}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1672
    .line 1673
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1677
    .line 1678
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-direct {v0, v2}, LE3f;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_30

    .line 1686
    :cond_3a
    instance-of v0, v0, LoAg;

    .line 1687
    .line 1688
    if-eqz v0, :cond_3b

    .line 1689
    .line 1690
    sget-object v0, LF3f;->a:LF3f;

    .line 1691
    .line 1692
    :goto_30
    return-object v0

    .line 1693
    :cond_3b
    new-instance v0, LFzc;

    .line 1694
    .line 1695
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    throw v0

    .line 1699
    :pswitch_c
    check-cast v0, LB3f;

    .line 1700
    .line 1701
    new-instance v2, LSq6;

    .line 1702
    .line 1703
    invoke-virtual {v0}, LB3f;->d()LJ2f;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    check-cast v5, LwS3;

    .line 1708
    .line 1709
    iget-object v4, v5, LwS3;->h:Lef2;

    .line 1710
    .line 1711
    iget-wide v7, v4, Lef2;->a:J

    .line 1712
    .line 1713
    iget-object v4, v5, LwS3;->e:Lzre;

    .line 1714
    .line 1715
    check-cast v4, LBre;

    .line 1716
    .line 1717
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v23

    .line 1721
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1722
    .line 1723
    cmp-long v4, v7, v16

    .line 1724
    .line 1725
    if-lez v4, :cond_3c

    .line 1726
    .line 1727
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 1728
    .line 1729
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1733
    .line 1734
    const/16 v19, 0x1

    .line 1735
    .line 1736
    move-object/from16 v18, v4

    .line 1737
    .line 1738
    move-wide/from16 v20, v7

    .line 1739
    .line 1740
    invoke-virtual/range {v18 .. v23}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->f1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    :cond_3c
    sget-object v4, Lnq3;->w0:Lnq3;

    .line 1745
    .line 1746
    new-instance v5, LrE3;

    .line 1747
    .line 1748
    invoke-direct {v5, v11}, LrE3;-><init>(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-direct {v2, v3, v4}, LSq6;-><init>(LJ2f;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, LB3f;

    .line 1759
    .line 1760
    iget-object v4, v0, LB3f;->t:Lkotlin/jvm/functions/Function0;

    .line 1761
    .line 1762
    iget-object v5, v0, LB3f;->b:LKjj;

    .line 1763
    .line 1764
    iget-object v0, v0, LB3f;->c:Lk3f;

    .line 1765
    .line 1766
    invoke-direct {v3, v2, v5, v0, v4}, LB3f;-><init>(LJ2f;LKjj;Lk3f;Lkotlin/jvm/functions/Function0;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v3

    .line 1770
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 1771
    .line 1772
    new-instance v3, Llt1;

    .line 1773
    .line 1774
    check-cast v6, LtO3;

    .line 1775
    .line 1776
    check-cast v5, LDM3;

    .line 1777
    .line 1778
    invoke-direct {v3, v6, v5, v0, v2}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1782
    .line 1783
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1784
    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    check-cast v6, LJN3;

    .line 1794
    .line 1795
    check-cast v5, Ljava/lang/String;

    .line 1796
    .line 1797
    if-eqz v0, :cond_3d

    .line 1798
    .line 1799
    invoke-static {v6, v5}, LJN3;->d(LJN3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    new-instance v2, LIN3;

    .line 1804
    .line 1805
    const/4 v15, 0x1

    .line 1806
    invoke-direct {v2, v6, v15}, LIN3;-><init>(LJN3;I)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v3, v6, LJN3;->g:LXfi;

    .line 1810
    .line 1811
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    check-cast v3, LpC3;

    .line 1816
    .line 1817
    sget-object v4, LLfg;->H0:LLfg;

    .line 1818
    .line 1819
    invoke-interface {v3, v4}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    invoke-static {v0, v3, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    goto :goto_31

    .line 1832
    :cond_3d
    invoke-static {v6, v5}, LJN3;->d(LJN3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    :goto_31
    sget-object v2, Lnq3;->v0:Lnq3;

    .line 1837
    .line 1838
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    return-object v0

    .line 1843
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    sget-object v2, Lu1;->a:Lu1;

    .line 1850
    .line 1851
    if-eqz v0, :cond_3e

    .line 1852
    .line 1853
    check-cast v6, LWM3;

    .line 1854
    .line 1855
    iget-object v0, v6, LWM3;->b:LrH9;

    .line 1856
    .line 1857
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, LbO3;

    .line 1862
    .line 1863
    invoke-virtual {v0}, LbO3;->f()Lib5;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    invoke-virtual {v0}, LbO3;->g()LJBg;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, LKBg;

    .line 1872
    .line 1873
    iget-object v0, v0, LKBg;->s:LJd;

    .line 1874
    .line 1875
    new-instance v4, LVN3;

    .line 1876
    .line 1877
    new-instance v6, LKz3;

    .line 1878
    .line 1879
    const/4 v15, 0x1

    .line 1880
    invoke-direct {v6, v15, v9}, LKz3;-><init>(II)V

    .line 1881
    .line 1882
    .line 1883
    check-cast v5, Ljava/lang/String;

    .line 1884
    .line 1885
    invoke-direct {v4, v0, v5, v6}, LVN3;-><init>(LJd;Ljava/lang/String;LKz3;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v3, v4}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    sget-object v3, LHG2;->f0:LHG2;

    .line 1893
    .line 1894
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1895
    .line 1896
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1900
    .line 1901
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_32

    .line 1905
    :cond_3e
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1906
    .line 1907
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    :goto_32
    return-object v0

    .line 1911
    :pswitch_10
    check-cast v0, LdGe;

    .line 1912
    .line 1913
    new-instance v2, LhI3;

    .line 1914
    .line 1915
    check-cast v5, LcJe;

    .line 1916
    .line 1917
    iget v3, v5, LcJe;->a:I

    .line 1918
    .line 1919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-direct {v2, v3, v0}, LhI3;-><init>(Ljava/lang/Integer;LdGe;)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v0, LGH3;

    .line 1927
    .line 1928
    const/4 v3, 0x3

    .line 1929
    invoke-direct {v0, v3, v2}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1933
    .line 1934
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    return-object v0

    .line 1939
    :pswitch_11
    new-instance v2, Lhr3;

    .line 1940
    .line 1941
    check-cast v5, LEH3;

    .line 1942
    .line 1943
    invoke-direct {v2, v0, v4, v5}, Lhr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1947
    .line 1948
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1952
    .line 1953
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1957
    .line 1958
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    return-object v0

    .line 1963
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 1964
    .line 1965
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    if-eqz v2, :cond_3f

    .line 1970
    .line 1971
    new-instance v12, Lqw9;

    .line 1972
    .line 1973
    sget-object v15, Lj87;->b:Lj87;

    .line 1974
    .line 1975
    const/4 v14, 0x0

    .line 1976
    const/16 v17, 0x17

    .line 1977
    .line 1978
    const/4 v13, 0x0

    .line 1979
    const/16 v16, 0x0

    .line 1980
    .line 1981
    invoke-direct/range {v12 .. v17}, Lqw9;-><init>(Lsw9;Low9;Lj87;LsI1;I)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_34

    .line 1985
    :cond_3f
    check-cast v5, LLF1;

    .line 1986
    .line 1987
    iget-object v2, v5, LLF1;->Y:LLF1$a;

    .line 1988
    .line 1989
    iget v2, v2, LLF1$a;->a:I

    .line 1990
    .line 1991
    sget-object v3, LAG1;->n:LAG1;

    .line 1992
    .line 1993
    const/4 v15, 0x1

    .line 1994
    if-eq v2, v15, :cond_41

    .line 1995
    .line 1996
    sget-object v4, LAG1;->m:LAG1;

    .line 1997
    .line 1998
    if-eq v2, v11, :cond_40

    .line 1999
    .line 2000
    const/4 v5, 0x3

    .line 2001
    if-eq v2, v5, :cond_40

    .line 2002
    .line 2003
    goto :goto_33

    .line 2004
    :cond_40
    move-object v3, v4

    .line 2005
    :cond_41
    :goto_33
    check-cast v6, Low9;

    .line 2006
    .line 2007
    invoke-static {v0, v6, v3}, LhH1;->c(Ljava/util/List;Low9;LTp0;)Lqw9;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v12

    .line 2011
    :goto_34
    return-object v12

    .line 2012
    :pswitch_13
    check-cast v0, Lrph;

    .line 2013
    .line 2014
    check-cast v6, LxE3;

    .line 2015
    .line 2016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    sget-object v2, Lue6;->n0:Lue6;

    .line 2020
    .line 2021
    check-cast v5, LcSa;

    .line 2022
    .line 2023
    invoke-virtual {v5, v2}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-eqz v2, :cond_42

    .line 2028
    .line 2029
    iget-object v0, v0, Lrph;->a:[I

    .line 2030
    .line 2031
    invoke-static {v10, v0}, Lv70;->l0(I[I)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2040
    .line 2041
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_35

    .line 2045
    :cond_42
    sget-object v2, LVD1;->n0:LVD1;

    .line 2046
    .line 2047
    invoke-virtual {v5, v2}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    if-eqz v2, :cond_43

    .line 2052
    .line 2053
    iget-object v0, v0, Lrph;->a:[I

    .line 2054
    .line 2055
    const/4 v3, 0x3

    .line 2056
    invoke-static {v3, v0}, Lv70;->l0(I[I)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2065
    .line 2066
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_35

    .line 2070
    :cond_43
    sget-object v2, LWV7;->n0:LWV7;

    .line 2071
    .line 2072
    invoke-virtual {v5, v2}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    if-eqz v2, :cond_45

    .line 2077
    .line 2078
    iget-object v0, v0, Lrph;->a:[I

    .line 2079
    .line 2080
    invoke-static {v11, v0}, Lv70;->l0(I[I)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_44

    .line 2085
    .line 2086
    iget-object v0, v6, LxE3;->d:LfY4;

    .line 2087
    .line 2088
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LTd6;

    .line 2093
    .line 2094
    invoke-virtual {v0}, LTd6;->f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    sget-object v2, LeH2;->e0:LeH2;

    .line 2099
    .line 2100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2101
    .line 2102
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2103
    .line 2104
    .line 2105
    move-object v2, v3

    .line 2106
    goto :goto_35

    .line 2107
    :cond_44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2108
    .line 2109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2110
    .line 2111
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_35

    .line 2115
    :cond_45
    sget-object v2, LoYa;->n0:LoYa;

    .line 2116
    .line 2117
    invoke-virtual {v5, v2}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    if-eqz v2, :cond_46

    .line 2122
    .line 2123
    iget-object v0, v0, Lrph;->a:[I

    .line 2124
    .line 2125
    const/4 v15, 0x1

    .line 2126
    invoke-static {v15, v0}, Lv70;->l0(I[I)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2135
    .line 2136
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_35

    .line 2140
    :cond_46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2141
    .line 2142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2143
    .line 2144
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    :goto_35
    return-object v2

    .line 2148
    :pswitch_14
    check-cast v0, LnPb;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    check-cast v5, Ljava/util/List;

    .line 2159
    .line 2160
    invoke-interface {v0, v5}, LnPb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    new-instance v3, LeD3;

    .line 2165
    .line 2166
    check-cast v6, LhD3;

    .line 2167
    .line 2168
    const/4 v15, 0x1

    .line 2169
    invoke-direct {v3, v6, v2, v15}, LeD3;-><init>(LhD3;Ljava/lang/String;I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    new-instance v3, LfD3;

    .line 2177
    .line 2178
    invoke-direct {v3, v6, v2, v15}, LfD3;-><init>(LhD3;Ljava/lang/String;I)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    return-object v0

    .line 2190
    :pswitch_15
    const/4 v2, 0x0

    .line 2191
    check-cast v0, Ljava/lang/Boolean;

    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    check-cast v6, LkB3;

    .line 2198
    .line 2199
    check-cast v5, Lcom/snap/composer/people/OpenProfileRequest;

    .line 2200
    .line 2201
    invoke-virtual {v5}, Lcom/snap/composer/people/OpenProfileRequest;->c()Lcom/snap/composer/people/User;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    iget-object v4, v6, LkB3;->b:LrR7;

    .line 2210
    .line 2211
    invoke-virtual {v4, v3}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    invoke-virtual {v5}, Lcom/snap/composer/people/OpenProfileRequest;->c()Lcom/snap/composer/people/User;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->b()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v22

    .line 2223
    invoke-virtual {v5}, Lcom/snap/composer/people/OpenProfileRequest;->a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    invoke-virtual {v4}, Lcom/snap/composer/blizzard/schema/AnalyticsContext;->a()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    invoke-static {v4}, LYjk;->n(Lcom/snap/composer/blizzard/schema/ComposerPageType;)LZ8d;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v24

    .line 2235
    sget-object v4, LjB3;->a:[I

    .line 2236
    .line 2237
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 2238
    .line 2239
    .line 2240
    move-result v6

    .line 2241
    aget v4, v4, v6

    .line 2242
    .line 2243
    const/4 v15, 0x1

    .line 2244
    if-ne v4, v15, :cond_47

    .line 2245
    .line 2246
    sget-object v13, LHA;->D0:LHA;

    .line 2247
    .line 2248
    :cond_47
    move-object/from16 v33, v13

    .line 2249
    .line 2250
    invoke-virtual {v5}, Lcom/snap/composer/people/OpenProfileRequest;->c()Lcom/snap/composer/people/User;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v32

    .line 2258
    sget-object v4, LBN7;->b:LBN7;

    .line 2259
    .line 2260
    if-ne v3, v4, :cond_48

    .line 2261
    .line 2262
    const/4 v3, 0x1

    .line 2263
    goto :goto_36

    .line 2264
    :cond_48
    const/4 v3, 0x0

    .line 2265
    :goto_36
    if-nez v22, :cond_49

    .line 2266
    .line 2267
    const/4 v14, 0x1

    .line 2268
    goto :goto_37

    .line 2269
    :cond_49
    const/4 v14, 0x0

    .line 2270
    :goto_37
    if-nez v3, :cond_4a

    .line 2271
    .line 2272
    if-nez v14, :cond_4a

    .line 2273
    .line 2274
    if-nez v0, :cond_4b

    .line 2275
    .line 2276
    :cond_4a
    move-object/from16 v0, v32

    .line 2277
    .line 2278
    goto :goto_38

    .line 2279
    :cond_4b
    sget-object v25, Lp7d;->b:Lp7d;

    .line 2280
    .line 2281
    new-instance v21, Lame;

    .line 2282
    .line 2283
    const/16 v31, 0x0

    .line 2284
    .line 2285
    const/16 v36, 0x13e2

    .line 2286
    .line 2287
    const/16 v23, 0x0

    .line 2288
    .line 2289
    const/16 v26, 0x0

    .line 2290
    .line 2291
    const/16 v27, 0x0

    .line 2292
    .line 2293
    const/16 v28, 0x0

    .line 2294
    .line 2295
    const/16 v29, 0x0

    .line 2296
    .line 2297
    const/16 v30, 0x0

    .line 2298
    .line 2299
    const/16 v34, 0x0

    .line 2300
    .line 2301
    const/16 v35, 0x1

    .line 2302
    .line 2303
    invoke-direct/range {v21 .. v36}, Lame;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHA;LlL7;ZI)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_3b

    .line 2307
    :goto_38
    invoke-virtual {v5}, Lcom/snap/composer/people/OpenProfileRequest;->b()Ljava/lang/Boolean;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2312
    .line 2313
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v2

    .line 2317
    if-eqz v2, :cond_4c

    .line 2318
    .line 2319
    sget-object v2, LRF9;->t:LRF9;

    .line 2320
    .line 2321
    :goto_39
    move-object/from16 v30, v2

    .line 2322
    .line 2323
    goto :goto_3a

    .line 2324
    :cond_4c
    sget-object v2, LRF9;->Z:LRF9;

    .line 2325
    .line 2326
    goto :goto_39

    .line 2327
    :goto_3a
    new-instance v2, LA18;

    .line 2328
    .line 2329
    invoke-direct {v2, v0}, LA18;-><init>(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v5}, Lcom/snap/composer/people/OpenProfileRequest;->a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v0}, Lcom/snap/composer/blizzard/schema/AnalyticsContext;->b()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v29

    .line 2340
    new-instance v23, LLP7;

    .line 2341
    .line 2342
    const/16 v27, 0x0

    .line 2343
    .line 2344
    move-object/from16 v28, v33

    .line 2345
    .line 2346
    const/16 v33, 0x32c

    .line 2347
    .line 2348
    const/16 v26, 0x0

    .line 2349
    .line 2350
    const/16 v31, 0x0

    .line 2351
    .line 2352
    const/16 v32, 0x0

    .line 2353
    .line 2354
    move-object/from16 v25, v24

    .line 2355
    .line 2356
    move-object/from16 v24, v2

    .line 2357
    .line 2358
    invoke-direct/range {v23 .. v33}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 2359
    .line 2360
    .line 2361
    move-object/from16 v21, v23

    .line 2362
    .line 2363
    :goto_3b
    return-object v21

    .line 2364
    :pswitch_16
    const/16 v19, 0xa

    .line 2365
    .line 2366
    check-cast v0, Ljava/util/List;

    .line 2367
    .line 2368
    check-cast v6, LFz3;

    .line 2369
    .line 2370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    check-cast v0, Ljava/lang/Iterable;

    .line 2374
    .line 2375
    const/16 v2, 0xa

    .line 2376
    .line 2377
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    invoke-static {v3}, LFdb;->d0(I)I

    .line 2382
    .line 2383
    .line 2384
    move-result v2

    .line 2385
    if-ge v2, v12, :cond_4d

    .line 2386
    .line 2387
    goto :goto_3c

    .line 2388
    :cond_4d
    move v12, v2

    .line 2389
    :goto_3c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2390
    .line 2391
    invoke-direct {v2, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v3

    .line 2402
    if-eqz v3, :cond_4e

    .line 2403
    .line 2404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    move-object v4, v3

    .line 2409
    check-cast v4, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 2410
    .line 2411
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v4

    .line 2419
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    goto :goto_3d

    .line 2427
    :cond_4e
    check-cast v5, Ljava/util/List;

    .line 2428
    .line 2429
    check-cast v5, Ljava/lang/Iterable;

    .line 2430
    .line 2431
    new-instance v0, Ljava/util/ArrayList;

    .line 2432
    .line 2433
    const/16 v3, 0xa

    .line 2434
    .line 2435
    invoke-static {v5, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2436
    .line 2437
    .line 2438
    move-result v3

    .line 2439
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v3

    .line 2446
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v4

    .line 2450
    if-eqz v4, :cond_52

    .line 2451
    .line 2452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    check-cast v4, Lvl8;

    .line 2457
    .line 2458
    iget-object v5, v4, Lvl8;->b:Ljava/lang/String;

    .line 2459
    .line 2460
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v5

    .line 2464
    check-cast v5, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 2465
    .line 2466
    if-eqz v5, :cond_4f

    .line 2467
    .line 2468
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 2469
    .line 2470
    .line 2471
    move-result-wide v6

    .line 2472
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v6

    .line 2476
    goto :goto_3f

    .line 2477
    :cond_4f
    move-object v6, v13

    .line 2478
    :goto_3f
    if-eqz v5, :cond_50

    .line 2479
    .line 2480
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getPinnedTimestamp()Ljava/lang/Long;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v7

    .line 2484
    goto :goto_40

    .line 2485
    :cond_50
    move-object v7, v13

    .line 2486
    :goto_40
    if-eqz v5, :cond_51

    .line 2487
    .line 2488
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v5

    .line 2492
    if-eqz v5, :cond_51

    .line 2493
    .line 2494
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v5

    .line 2498
    if-eqz v5, :cond_51

    .line 2499
    .line 2500
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v5

    .line 2504
    goto :goto_41

    .line 2505
    :cond_51
    move-object v5, v13

    .line 2506
    :goto_41
    invoke-static {v4, v6, v7, v5}, Lgrj;->E(Lvl8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    goto :goto_3e

    .line 2514
    :cond_52
    return-object v0

    .line 2515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
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
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LS4f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzz3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LNI3;->b(LS4f;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(LS4f;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LNI3;->c(LS4f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(LS4f;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lzz3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LNI3;->d(LS4f;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public e(LS4f;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzz3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LNI3;->e(LS4f;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f(LS4f;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzz3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LNI3;->f(LS4f;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(LS4f;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzz3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRI3;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRI3;->b(LRI3;LS4f;)LS4f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LNI3;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LNI3;->g(LS4f;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lzz3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, LKMe;->b(Landroid/view/View;Landroid/view/MotionEvent;[ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/snap/composer/views/ComposerView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/snap/composer/views/ComposerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->hasDragGestureRecognizer()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3, p2}, Lzz3;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_2
    return v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LkE;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lzz3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lw34;

    .line 13
    .line 14
    iget-object v0, p1, Lw34;->e:LFB0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LxF3;

    .line 20
    .line 21
    invoke-direct {v1}, LxF3;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LFB0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lw34;->f:Ll5;

    .line 31
    .line 32
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LkE;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lzz3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lw34;

    .line 13
    .line 14
    iget-object v0, p1, Lw34;->e:LFB0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LxF3;

    .line 20
    .line 21
    invoke-direct {v1}, LxF3;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LFB0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lw34;->f:Ll5;

    .line 31
    .line 32
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LkE;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LkE;->onSuccess(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPe4;

    .line 4
    .line 5
    iget-object v1, v0, LPe4;->a:LqZ8;

    .line 6
    .line 7
    new-instance v2, LHQ2;

    .line 8
    .line 9
    iget-object v3, p0, Lzz3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LRe4;

    .line 12
    .line 13
    const/16 v4, 0x15

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v0, v4}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

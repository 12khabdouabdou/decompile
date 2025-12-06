.class public final LVE9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LVE9;->a:I

    iput-object p1, p0, LVE9;->b:Ljava/lang/Object;

    iput-object p2, p0, LVE9;->c:Ljava/lang/Object;

    iput-object p3, p0, LVE9;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMT3;

    .line 4
    .line 5
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LPb0;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-interface {v0}, LPb0;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LVE9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LGnb;

    .line 31
    .line 32
    iget-object v3, v2, LGnb;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v2, v2, LGnb;->Y:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v3

    .line 41
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lchb;

    .line 44
    .line 45
    invoke-interface {v0}, LPb0;->n1()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    long-to-int v0, v3

    .line 50
    sget-object v3, Lchb;->Z:Lchb;

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    return-object v1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v3

    .line 117
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LVE9;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Li7j;->a:Li7j;

    .line 11
    .line 12
    iget-object v1, p0, LVE9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LHKj;

    .line 21
    .line 22
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    const-class v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lzre;

    .line 35
    .line 36
    check-cast v2, LBre;

    .line 37
    .line 38
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0b0bbc

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, LHKj;->g(Lio/reactivex/rxjava3/core/Observable;)LKA1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LQOb;

    .line 57
    .line 58
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LeLj;

    .line 61
    .line 62
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LlY7;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, LQOb;->e(LeLj;LlY7;)LFOb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LHOb;

    .line 74
    .line 75
    iget-object v2, v0, LEP2;->Z:LeLj;

    .line 76
    .line 77
    invoke-interface {v2}, LeLj;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    sub-long/2addr v6, v4

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v0, LEP2;->e0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v6, p0, LVE9;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LmGd;

    .line 103
    .line 104
    invoke-static {v2, v6, v0, v1}, Lesk;->j(LeLj;LmGd;ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v0, v6, LmGd;->d:I

    .line 109
    .line 110
    if-lez v0, :cond_1

    .line 111
    .line 112
    sget v2, LnGd;->b:I

    .line 113
    .line 114
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    int-to-long v6, v0

    .line 117
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    cmp-long v0, v4, v6

    .line 122
    .line 123
    if-gez v0, :cond_0

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v11, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v11, v9

    .line 130
    :goto_0
    sget v0, LnGd;->b:I

    .line 131
    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    int-to-long v6, v2

    .line 136
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    cmp-long v2, v4, v6

    .line 141
    .line 142
    if-gez v2, :cond_2

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v12, 0x0

    .line 147
    :goto_1
    const/16 v2, 0x5a0

    .line 148
    .line 149
    int-to-long v6, v2

    .line 150
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    cmp-long v0, v4, v6

    .line 155
    .line 156
    if-gez v0, :cond_3

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v13, 0x0

    .line 161
    :goto_2
    iget-object v0, p0, LVE9;->c:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, LvGd;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static/range {v7 .. v13}, Lesk;->c(LvGd;ZZZZZZ)[LfGd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_2
    iget-object v0, p0, LVE9;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LWm0;

    .line 180
    .line 181
    iget-object v2, p0, LVE9;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LYzb;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LYzb;->a(LYzb;LWm0;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Li7j;->a:Li7j;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3
    invoke-direct {p0}, LVE9;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_4
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LGnb;

    .line 199
    .line 200
    iget-object v1, v0, LGnb;->b:Lzmb;

    .line 201
    .line 202
    iget-object v0, v0, LGnb;->X:LWm0;

    .line 203
    .line 204
    iget-object v2, p0, LVE9;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LXmb;

    .line 207
    .line 208
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v1, LImb;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, LImb;->f(LWm0;LSlb;)LtK1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, LVE9;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LGnb;

    .line 221
    .line 222
    iget-object v2, v1, LGnb;->e0:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v2

    .line 225
    :try_start_0
    iget-object v1, v1, LGnb;->Y:Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit v2

    .line 231
    invoke-virtual {v0}, LtK1;->d()LXmb;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LVE9;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LGnb;

    .line 237
    .line 238
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lzc0;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, LGnb;->a(LXmb;Lzc0;)Ljava/io/InputStream;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_4
    new-instance v1, Lbgj;

    .line 253
    .line 254
    sget-object v2, Loij;->X:Loij;

    .line 255
    .line 256
    iget-object v0, p0, LVE9;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lzc0;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "invalid input stream "

    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v5, 0x0

    .line 275
    const/16 v6, 0x34

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-direct/range {v1 .. v6}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit v2

    .line 284
    throw v0

    .line 285
    :pswitch_5
    iget-object v0, p0, LVE9;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/net/Uri;

    .line 288
    .line 289
    iget-object v1, p0, LVE9;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 292
    .line 293
    iget-object v2, p0, LVE9;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Li7j;->a:Li7j;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_6
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LQH4;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LRqd;

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LQH4;

    .line 320
    .line 321
    if-eqz v1, :cond_5

    .line 322
    .line 323
    invoke-virtual {v1}, LQH4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v2, v1

    .line 328
    check-cast v2, Lcwj;

    .line 329
    .line 330
    :cond_5
    iget-object v1, p0, LVE9;->t:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ls0b;

    .line 333
    .line 334
    iget-object v1, v1, Ls0b;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, LRqd;->a(Lcwj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_6
    return-object v2

    .line 349
    :pswitch_7
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v2, p0, LVE9;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ljava/util/HashSet;

    .line 364
    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lh51;

    .line 372
    .line 373
    iget-object v3, p0, LVE9;->t:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LFs7;

    .line 376
    .line 377
    iget-object v1, v1, Lh51;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, v3, LFs7;->f0:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LJsj;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    return-object v2

    .line 394
    :pswitch_8
    iget-object v0, p0, LVE9;->t:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ll1;

    .line 397
    .line 398
    iget-object v1, p0, LVE9;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LFKa;

    .line 401
    .line 402
    iget-object v2, p0, LVE9;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LM5f;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, LFKa;->onAbandonSignupFlow(LM5f;Ll1;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Li7j;->a:Li7j;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_9
    iget-object v1, p0, LVE9;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LjEa;

    .line 415
    .line 416
    iget-object v4, v1, LjEa;->e:LXEa;

    .line 417
    .line 418
    iget-object v4, v4, LXEa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 419
    .line 420
    iget-object v5, p0, LVE9;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, LdEa;

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v1, LjEa;->q:LZUi;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v4, v1, LjEa;->b:LL70;

    .line 433
    .line 434
    invoke-virtual {v4, v3}, LL70;->e(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, LjEa;->c:LEk7;

    .line 438
    .line 439
    iget-object v4, p0, LVE9;->t:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Landroid/app/Notification;

    .line 442
    .line 443
    iput-object v4, v3, LEk7;->c:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v1}, LjEa;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_9

    .line 450
    .line 451
    iget-object v3, v1, LjEa;->n:LoR;

    .line 452
    .line 453
    iget v4, v3, LoR;->a:I

    .line 454
    .line 455
    if-ne v4, v0, :cond_9

    .line 456
    .line 457
    iget v0, v3, LoR;->b:I

    .line 458
    .line 459
    if-nez v0, :cond_9

    .line 460
    .line 461
    sget-object v0, Li7j;->a:Li7j;

    .line 462
    .line 463
    iget-object v1, v1, LjEa;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_9
    iget-object v0, v1, LjEa;->j:LYEa;

    .line 470
    .line 471
    iget-object v0, v0, LYEa;->d:LXP5;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, LXP5;->b(LdBa;)[LdBa;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :goto_4
    return-object v2

    .line 478
    :pswitch_a
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LjEa;

    .line 481
    .line 482
    iget-object v1, v0, LjEa;->e:LXEa;

    .line 483
    .line 484
    iget-object v1, v1, LXEa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 485
    .line 486
    iget-object v2, p0, LVE9;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LdEa;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, LjEa;->q:LZUi;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, LVE9;->t:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/location/Location;

    .line 501
    .line 502
    if-eqz v1, :cond_a

    .line 503
    .line 504
    iget-object v2, v0, LjEa;->j:LYEa;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v4, v2, LYEa;->f:LvEa;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v4, v2, LYEa;->c:Liqa;

    .line 515
    .line 516
    iget-object v5, v4, Liqa;->Z:Ljava/io/Serializable;

    .line 517
    .line 518
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v4, Liqa;->e0:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 526
    .line 527
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v2, LYEa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_a
    iget-object v1, v0, LjEa;->b:LL70;

    .line 536
    .line 537
    invoke-virtual {v1, v3}, LL70;->e(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, LjEa;->c()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_b

    .line 545
    .line 546
    iget-object v0, v0, LjEa;->n:LoR;

    .line 547
    .line 548
    iget v2, v0, LoR;->a:I

    .line 549
    .line 550
    if-ne v2, v3, :cond_b

    .line 551
    .line 552
    iget v0, v0, LoR;->b:I

    .line 553
    .line 554
    if-nez v0, :cond_b

    .line 555
    .line 556
    invoke-virtual {v1}, LL70;->m()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, LL70;->l()V

    .line 560
    .line 561
    .line 562
    :cond_b
    sget-object v0, Li7j;->a:Li7j;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_b
    new-instance v0, Lhad;

    .line 566
    .line 567
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    .line 570
    .line 571
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 574
    .line 575
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, LVE9;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 581
    .line 582
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Li7j;->a:Li7j;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_c
    sget-object v0, Li7j;->a:Li7j;

    .line 589
    .line 590
    iget-object v1, p0, LVE9;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LSO0;

    .line 600
    .line 601
    iget-object v1, v1, LSO0;->f0:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LWge;

    .line 604
    .line 605
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ldtj;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, LWge;->i(Ldtj;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_d
    new-instance v0, Lhad;

    .line 614
    .line 615
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 618
    .line 619
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/snap/modules/location_share_tray/LocationShareTrayComponent;

    .line 622
    .line 623
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, p0, LVE9;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 629
    .line 630
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Li7j;->a:Li7j;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    iget-object v2, p0, LVE9;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 641
    .line 642
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, LVE9;->t:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lzcg;

    .line 648
    .line 649
    sget-object v2, Ldtj;->f0:Ldtj;

    .line 650
    .line 651
    iget-object v4, p0, LVE9;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, LEt2;

    .line 654
    .line 655
    invoke-virtual {v4, v3, v1, v0, v2}, LEt2;->w(ZZLzcg;Ldtj;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Li7j;->a:Li7j;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_f
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Llra;

    .line 664
    .line 665
    iget-object v1, v0, Llra;->i:LEN7;

    .line 666
    .line 667
    if-eqz v1, :cond_f

    .line 668
    .line 669
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lkra;

    .line 672
    .line 673
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 674
    .line 675
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 676
    .line 677
    .line 678
    sget-object v3, Lq0h;->b:Lq0h;

    .line 679
    .line 680
    iget-object v4, p0, LVE9;->t:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v4, LeLj;

    .line 683
    .line 684
    invoke-interface {v4}, LeLj;->N()LdV3;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5}, LdV3;->c()Lfra;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    iget-object v5, v5, Lfra;->b:LD0j;

    .line 693
    .line 694
    invoke-static {v5}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-interface {v4}, LeLj;->X()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-boolean v0, v0, Llra;->c:Z

    .line 703
    .line 704
    if-eqz v0, :cond_c

    .line 705
    .line 706
    sget-object v0, Lb1b;->b:Lb1b;

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_c
    sget-object v0, Lb1b;->c:Lb1b;

    .line 710
    .line 711
    :goto_5
    sget-object v6, LpXa;->n:Landroid/net/Uri;

    .line 712
    .line 713
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const-string v7, "live_location_session_id"

    .line 718
    .line 719
    invoke-virtual {v6, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-static {v5, v3}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 724
    .line 725
    .line 726
    const/16 v6, 0xf

    .line 727
    .line 728
    invoke-static {v5, v6}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 729
    .line 730
    .line 731
    if-eqz v0, :cond_d

    .line 732
    .line 733
    const-string v6, "live_location_actor"

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 740
    .line 741
    .line 742
    :cond_d
    if-eqz v4, :cond_e

    .line 743
    .line 744
    const-string v0, "userId"

    .line 745
    .line 746
    invoke-virtual {v5, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 747
    .line 748
    .line 749
    :cond_e
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v4, v1, Lkra;->e:LTe5;

    .line 754
    .line 755
    invoke-interface {v4, v0, v3}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 760
    .line 761
    .line 762
    sget-object v0, LpYa;->Z:LpYa;

    .line 763
    .line 764
    const-string v3, "LiveLocationShareDisplayInfoFactory"

    .line 765
    .line 766
    invoke-static {v0, v0, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v1, v1, Lkra;->a:LWq6;

    .line 771
    .line 772
    invoke-virtual {v1, v0, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 773
    .line 774
    .line 775
    :cond_f
    sget-object v0, Li7j;->a:Li7j;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_10
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_10

    .line 795
    .line 796
    move-object v1, v2

    .line 797
    goto :goto_6

    .line 798
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_11

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_11
    move-object v3, v1

    .line 810
    check-cast v3, Ljava/util/Map$Entry;

    .line 811
    .line 812
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, LVSi;

    .line 817
    .line 818
    iget-object v3, v3, LVSi;->a:LrE9;

    .line 819
    .line 820
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/lang/Number;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    iget-object v4, p0, LVE9;->t:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, LZMe;

    .line 833
    .line 834
    iget v5, v4, LZMe;->b:F

    .line 835
    .line 836
    sub-float/2addr v3, v5

    .line 837
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    move-object v6, v5

    .line 846
    check-cast v6, Ljava/util/Map$Entry;

    .line 847
    .line 848
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, LVSi;

    .line 853
    .line 854
    iget-object v6, v6, LVSi;->a:LrE9;

    .line 855
    .line 856
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    iget v7, v4, LZMe;->b:F

    .line 867
    .line 868
    sub-float/2addr v6, v7

    .line 869
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-lez v7, :cond_13

    .line 878
    .line 879
    move-object v1, v5

    .line 880
    move v3, v6

    .line 881
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_12

    .line 886
    .line 887
    :goto_6
    check-cast v1, Ljava/util/Map$Entry;

    .line 888
    .line 889
    if-eqz v1, :cond_14

    .line 890
    .line 891
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    goto :goto_7

    .line 896
    :cond_14
    move-object v0, v2

    .line 897
    :goto_7
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, LKI6;

    .line 906
    .line 907
    if-eqz v0, :cond_16

    .line 908
    .line 909
    if-nez v1, :cond_15

    .line 910
    .line 911
    goto :goto_8

    .line 912
    :cond_15
    new-instance v2, Lhad;

    .line 913
    .line 914
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_16
    :goto_8
    return-object v2

    .line 918
    :pswitch_11
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LMU4;

    .line 921
    .line 922
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LJF9;

    .line 927
    .line 928
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lbke;

    .line 931
    .line 932
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, LlTe;

    .line 937
    .line 938
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, LAj5;

    .line 941
    .line 942
    iget-object v2, v2, LAj5;->b:Lcj0;

    .line 943
    .line 944
    new-instance v3, Ltk0;

    .line 945
    .line 946
    invoke-direct {v3, v1, v2}, Ltk0;-><init>(LlTe;Lok0;)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, LJF9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 950
    .line 951
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, LAM0;->Z:Lzb6;

    .line 955
    .line 956
    if-eqz v1, :cond_17

    .line 957
    .line 958
    invoke-interface {v1}, Lzb6;->a()V

    .line 959
    .line 960
    .line 961
    :cond_17
    iget-object v0, v0, LJF9;->n0:Ljava/util/concurrent/CountDownLatch;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 964
    .line 965
    .line 966
    sget-object v0, Li7j;->a:Li7j;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_12
    new-instance v0, LYW5;

    .line 970
    .line 971
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Lfq5;

    .line 974
    .line 975
    iget-object v2, p0, LVE9;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LhQ5;

    .line 978
    .line 979
    iget-object v3, p0, LVE9;->t:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 982
    .line 983
    invoke-direct {v0, v2, v1, v3}, LYW5;-><init>(LhQ5;Lfq5;Lkotlin/jvm/functions/Function1;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_13
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lake;

    .line 990
    .line 991
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LwN4;

    .line 996
    .line 997
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lw5a;

    .line 1000
    .line 1001
    iput-object v1, v0, LwN4;->c:Lan0;

    .line 1002
    .line 1003
    iget-object v1, p0, LVE9;->t:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, LAg7;

    .line 1006
    .line 1007
    iget-object v2, v1, LAg7;->a:Lo09;

    .line 1008
    .line 1009
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1014
    .line 1015
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v3, v0, LwN4;->j0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1019
    .line 1020
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1021
    .line 1022
    iget-object v1, v1, LAg7;->a:Lo09;

    .line 1023
    .line 1024
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v2, v0, LwN4;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1028
    .line 1029
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    iput-object v1, v0, LwN4;->t0:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    iput-object v1, v0, LwN4;->b:Ljava/lang/Boolean;

    .line 1034
    .line 1035
    invoke-static {v0}, Llzk;->k(LwN4;)LwN4;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput-object v1, v0, LwN4;->h0:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LwN4;->c()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lsca;

    .line 1046
    .line 1047
    invoke-interface {v0}, Lsca;->d()LnD3;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_14
    new-instance v0, LEca;

    .line 1053
    .line 1054
    iget-object v2, p0, LVE9;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, LfY4;

    .line 1057
    .line 1058
    iget-object v3, p0, LVE9;->t:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, Lw5a;

    .line 1061
    .line 1062
    invoke-direct {v0, v2, v1, v3}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, p0, LVE9;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lu00;

    .line 1068
    .line 1069
    sget-object v2, LAba;->y1:LAba;

    .line 1070
    .line 1071
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_18

    .line 1076
    .line 1077
    new-instance v1, LAF5;

    .line 1078
    .line 1079
    invoke-direct {v1, v0}, LAF5;-><init>(LEca;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_9

    .line 1083
    :cond_18
    new-instance v1, LLca;

    .line 1084
    .line 1085
    invoke-direct {v1, v0}, LLca;-><init>(LEca;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_9
    return-object v1

    .line 1089
    :pswitch_15
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LrS9;

    .line 1092
    .line 1093
    instance-of v1, v0, LnS9;

    .line 1094
    .line 1095
    sget-object v2, LW37;->a:LW37;

    .line 1096
    .line 1097
    if-eqz v1, :cond_1b

    .line 1098
    .line 1099
    check-cast v0, LnS9;

    .line 1100
    .line 1101
    iget-object v0, v0, LnS9;->c:Lu09;

    .line 1102
    .line 1103
    instance-of v1, v0, Lo09;

    .line 1104
    .line 1105
    if-eqz v1, :cond_19

    .line 1106
    .line 1107
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1110
    .line 1111
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, Ld37;

    .line 1114
    .line 1115
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    move-object v2, v0

    .line 1120
    check-cast v2, LX37;

    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :cond_19
    instance-of v0, v0, Lr09;

    .line 1124
    .line 1125
    if-eqz v0, :cond_1a

    .line 1126
    .line 1127
    goto :goto_a

    .line 1128
    :cond_1a
    new-instance v0, LFzc;

    .line 1129
    .line 1130
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_1b
    :goto_a
    return-object v2

    .line 1135
    :pswitch_16
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LgZ6;

    .line 1138
    .line 1139
    invoke-interface {v0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const v1, 0x7f1313b4

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, p0, LVE9;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Landroid/content/Context;

    .line 1149
    .line 1150
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const v3, 0x7f1313b3

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iget-object v3, p0, LVE9;->t:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Lo09;

    .line 1164
    .line 1165
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    new-instance v4, LXY6;

    .line 1168
    .line 1169
    invoke-direct {v4, v3, v1, v2}, LXY6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Li7j;->a:Li7j;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_17
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lbke;

    .line 1181
    .line 1182
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LFV4;

    .line 1187
    .line 1188
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1191
    .line 1192
    invoke-virtual {v0, v1, v3}, LFV4;->a(Lio/reactivex/rxjava3/core/Observable;Z)Lt0a;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-instance v1, Lac5;

    .line 1197
    .line 1198
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, LDP9;

    .line 1201
    .line 1202
    const/16 v3, 0xa

    .line 1203
    .line 1204
    invoke-direct {v1, v0, v3, v2}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v1

    .line 1208
    :pswitch_18
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LQK4;

    .line 1211
    .line 1212
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, LaM4;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    new-instance v1, LAea;

    .line 1223
    .line 1224
    iget-object v2, p0, LVE9;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Ls5a;

    .line 1227
    .line 1228
    invoke-direct {v1, v2, v0}, LAea;-><init>(Ls5a;LIN;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v0, LVV;

    .line 1232
    .line 1233
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Ls7a;

    .line 1236
    .line 1237
    iget-object v2, v2, Ls7a;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-direct {v0, v2, v3}, LeN;-><init>(Ljava/lang/String;I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v2, LKN;

    .line 1243
    .line 1244
    invoke-direct {v2, v1, v0, v3}, LKN;-><init>(LIN;Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    return-object v2

    .line 1248
    :pswitch_19
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LXZ5;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LhN4;

    .line 1257
    .line 1258
    iget-object v0, v0, LhN4;->m0:Lake;

    .line 1259
    .line 1260
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LyR9;

    .line 1265
    .line 1266
    if-eqz v0, :cond_1c

    .line 1267
    .line 1268
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Lbke;

    .line 1271
    .line 1272
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, LPci;

    .line 1277
    .line 1278
    sget-object v2, LeV5;->z0:LeV5;

    .line 1279
    .line 1280
    iget-object v3, p0, LVE9;->t:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1288
    .line 1289
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, LQci;

    .line 1293
    .line 1294
    invoke-direct {v2, v1, v4}, LQci;-><init>(LPci;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v1, LBR9;

    .line 1298
    .line 1299
    invoke-direct {v1, v0, v2}, LBR9;-><init>(LyR9;LQci;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_b

    .line 1303
    :cond_1c
    sget-object v1, LtR9;->a:LtR9;

    .line 1304
    .line 1305
    :goto_b
    return-object v1

    .line 1306
    :pswitch_1a
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LXZ5;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LhN4;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LhN4;->G()Ly25;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Lt0a;

    .line 1323
    .line 1324
    iput-object v1, v0, Ly25;->c:Lt0a;

    .line 1325
    .line 1326
    const-string v1, "activeAndPassive"

    .line 1327
    .line 1328
    iput-object v1, v0, Ly25;->Z:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v1, p0, LVE9;->t:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1333
    .line 1334
    iput-object v1, v0, Ly25;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_1b
    iget-object v1, p0, LVE9;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lmf5;

    .line 1340
    .line 1341
    iget-object v3, p0, LVE9;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, Landroid/net/Uri;

    .line 1344
    .line 1345
    invoke-interface {v1, v3, v2}, Lmf5;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    iget-object v2, p0, LVE9;->t:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LkJ9;

    .line 1352
    .line 1353
    iget-object v3, v2, LkJ9;->i:LBre;

    .line 1354
    .line 1355
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1363
    .line 1364
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v1, LhJ9;

    .line 1368
    .line 1369
    invoke-direct {v1, v2}, LhJ9;-><init>(LkJ9;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v4, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iget-object v1, v2, LkJ9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Li7j;->a:Li7j;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_1c
    iget-object v0, p0, LVE9;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LhB7;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, p0, LVE9;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, LY4g;

    .line 1394
    .line 1395
    iget-object v1, v1, LY4g;->w0:LXfi;

    .line 1396
    .line 1397
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, LLQ2;

    .line 1402
    .line 1403
    invoke-virtual {v1, v3}, LLQ2;->R(Z)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, p0, LVE9;->t:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v1, LUE9;

    .line 1409
    .line 1410
    iget-object v0, v0, LhB7;->X:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lda9;

    .line 1413
    .line 1414
    invoke-virtual {v0, v1}, Lda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    sget-object v0, Li7j;->a:Li7j;

    .line 1418
    .line 1419
    return-object v0

    .line 1420
    nop

    .line 1421
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
        :pswitch_0
    .end packed-switch
.end method

.class public final Lxk9;
.super LJP9;
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
    iput p4, p0, Lxk9;->a:I

    iput-object p1, p0, Lxk9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxk9;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxk9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgY3;

    .line 4
    .line 5
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lae0;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-interface {v0}, Lae0;->a()Landroid/net/Uri;

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
    iget-object v2, p0, Lxk9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LpBb;

    .line 31
    .line 32
    iget-object v3, v2, LpBb;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v2, v2, LpBb;->Y:Ljava/util/HashSet;

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
    iget-object v2, p0, Lxk9;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LFub;

    .line 44
    .line 45
    invoke-interface {v0}, Lae0;->R0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    long-to-int v0, v3

    .line 50
    sget-object v3, LFub;->e0:LFub;

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
    invoke-static {v1, v2}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J

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
.method public final d()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, Lxk9;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lewj;->a:Lewj;

    .line 15
    .line 16
    iget-object v2, v1, Lxk9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Loak;

    .line 25
    .line 26
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    const-class v3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lxk9;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LlJe;

    .line 39
    .line 40
    check-cast v3, LnJe;

    .line 41
    .line 42
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0b0cd3

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, v3}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Loak;->d(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lm3c;

    .line 61
    .line 62
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LIak;

    .line 65
    .line 66
    iget-object v3, v1, Lxk9;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lk48;

    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Lm3c;->e(LIak;Lk48;)LW2c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LZ2c;

    .line 78
    .line 79
    iget-object v2, v0, LgS2;->Z:LIak;

    .line 80
    .line 81
    invoke-interface {v2}, LIak;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    sub-long/2addr v8, v6

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v0, v0, LgS2;->e0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, v1, Lxk9;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LEXd;

    .line 107
    .line 108
    invoke-static {v2, v3, v0, v4}, LkRk;->i(LIak;LEXd;ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget v0, v3, LEXd;->d:I

    .line 113
    .line 114
    if-lez v0, :cond_1

    .line 115
    .line 116
    sget v2, LFXd;->b:I

    .line 117
    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    int-to-long v8, v0

    .line 121
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v0, v6, v2

    .line 126
    .line 127
    if-gez v0, :cond_0

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const/4 v12, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move v12, v10

    .line 134
    :goto_0
    sget v0, LFXd;->b:I

    .line 135
    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    int-to-long v2, v2

    .line 140
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    cmp-long v8, v6, v2

    .line 145
    .line 146
    if-gez v8, :cond_2

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v13, 0x0

    .line 151
    :goto_1
    const/16 v2, 0x5a0

    .line 152
    .line 153
    int-to-long v2, v2

    .line 154
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    cmp-long v0, v6, v2

    .line 159
    .line 160
    if-gez v0, :cond_3

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v14, 0x0

    .line 165
    :goto_2
    iget-object v0, v1, Lxk9;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    check-cast v8, LMXd;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v8 .. v14}, LkRk;->d(LMXd;ZZZZZZ)[LyXd;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_2
    iget-object v0, v1, Lxk9;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lnp0;

    .line 184
    .line 185
    iget-object v3, v1, Lxk9;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LLNb;

    .line 188
    .line 189
    invoke-static {v3, v2, v0}, LLNb;->a(LLNb;Lnp0;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lewj;->a:Lewj;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    invoke-direct {v1}, Lxk9;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LpBb;

    .line 203
    .line 204
    iget-object v2, v0, LpBb;->b:LbAb;

    .line 205
    .line 206
    iget-object v0, v0, LpBb;->X:Lnp0;

    .line 207
    .line 208
    iget-object v3, v1, Lxk9;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LCAb;

    .line 211
    .line 212
    invoke-interface {v3}, LCAb;->D2()Luzb;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v2, LmAb;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v3}, LmAb;->f(Lnp0;Luzb;)LSN1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, v1, Lxk9;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LpBb;

    .line 225
    .line 226
    iget-object v3, v2, LpBb;->e0:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v3

    .line 229
    :try_start_0
    iget-object v2, v2, LpBb;->Y:Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit v3

    .line 235
    invoke-virtual {v0}, LSN1;->b()LCAb;

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lxk9;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LpBb;

    .line 241
    .line 242
    iget-object v3, v1, Lxk9;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LBe0;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3}, LpBb;->a(LCAb;LBe0;)Ljava/io/InputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_4
    new-instance v2, LVEj;

    .line 257
    .line 258
    sget-object v3, LnHj;->X:LnHj;

    .line 259
    .line 260
    iget-object v0, v1, Lxk9;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LBe0;

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, "invalid input stream "

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v6, 0x0

    .line 279
    const/16 v7, 0x34

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct/range {v2 .. v7}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v3

    .line 288
    throw v0

    .line 289
    :pswitch_5
    iget-object v0, v1, Lxk9;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/net/Uri;

    .line 292
    .line 293
    iget-object v2, v1, Lxk9;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 296
    .line 297
    iget-object v3, v1, Lxk9;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lewj;->a:Lewj;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_6
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LON4;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LjHd;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LON4;

    .line 324
    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v3, v2

    .line 332
    check-cast v3, LpVj;

    .line 333
    .line 334
    :cond_5
    iget-object v2, v1, Lxk9;->t:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Ludb;

    .line 337
    .line 338
    iget-object v2, v2, Ludb;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 339
    .line 340
    invoke-virtual {v0, v3, v2}, LjHd;->a(LpVj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_6
    return-object v3

    .line 353
    :pswitch_7
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v3, v1, Lxk9;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Ljava/util/HashSet;

    .line 368
    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ly81;

    .line 376
    .line 377
    iget-object v4, v1, Lxk9;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LqC6;

    .line 380
    .line 381
    iget-object v2, v2, Ly81;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v4, LqC6;->f0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, LTRj;

    .line 386
    .line 387
    invoke-virtual {v4, v2}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_7

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_8
    return-object v3

    .line 398
    :pswitch_8
    iget-object v0, v1, Lxk9;->t:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LE1;

    .line 401
    .line 402
    iget-object v2, v1, Lxk9;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LkXa;

    .line 405
    .line 406
    iget-object v3, v1, Lxk9;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LMnf;

    .line 409
    .line 410
    invoke-virtual {v2, v3, v0}, LkXa;->onAbandonSignupFlow(LMnf;LE1;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lewj;->a:Lewj;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_9
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LuQa;

    .line 419
    .line 420
    iget-object v4, v0, LuQa;->e:LeRa;

    .line 421
    .line 422
    iget-object v4, v4, LeRa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 423
    .line 424
    iget-object v6, v1, Lxk9;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, LoQa;

    .line 427
    .line 428
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, LuQa;->r:LxQi;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, LuQa;->b:Lga0;

    .line 437
    .line 438
    invoke-virtual {v4, v5}, Lga0;->c(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v0, LuQa;->c:LzW6;

    .line 442
    .line 443
    iget-object v5, v1, Lxk9;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Landroid/app/Notification;

    .line 446
    .line 447
    iput-object v5, v4, LzW6;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v0}, LuQa;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_9

    .line 454
    .line 455
    iget-object v4, v0, LuQa;->n:LwT;

    .line 456
    .line 457
    iget v5, v4, LwT;->a:I

    .line 458
    .line 459
    if-ne v5, v2, :cond_9

    .line 460
    .line 461
    iget v2, v4, LwT;->b:I

    .line 462
    .line 463
    if-nez v2, :cond_9

    .line 464
    .line 465
    sget-object v2, Lewj;->a:Lewj;

    .line 466
    .line 467
    iget-object v0, v0, LuQa;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_9
    iget-object v0, v0, LuQa;->j:LfRa;

    .line 474
    .line 475
    iget-object v0, v0, LfRa;->d:LtG2;

    .line 476
    .line 477
    invoke-virtual {v0, v3}, LtG2;->c(LpNa;)[LpNa;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_4
    return-object v3

    .line 482
    :pswitch_a
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LuQa;

    .line 485
    .line 486
    iget-object v2, v0, LuQa;->e:LeRa;

    .line 487
    .line 488
    iget-object v2, v2, LeRa;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 489
    .line 490
    iget-object v3, v1, Lxk9;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LoQa;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, LuQa;->r:LxQi;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v2, v1, Lxk9;->t:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Landroid/location/Location;

    .line 505
    .line 506
    if-eqz v2, :cond_a

    .line 507
    .line 508
    iget-object v3, v0, LuQa;->j:LfRa;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v4, v3, LfRa;->f:LFQa;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v4, v3, LfRa;->c:LwCa;

    .line 519
    .line 520
    iget-object v6, v4, LwCa;->Z:Ljava/io/Serializable;

    .line 521
    .line 522
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 523
    .line 524
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v4, LwCa;->e0:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 530
    .line 531
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v3, LfRa;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_a
    iget-object v2, v0, LuQa;->b:Lga0;

    .line 540
    .line 541
    invoke-virtual {v2, v5}, Lga0;->c(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, LuQa;->c()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_b

    .line 549
    .line 550
    iget-object v0, v0, LuQa;->n:LwT;

    .line 551
    .line 552
    iget v3, v0, LwT;->a:I

    .line 553
    .line 554
    if-ne v3, v5, :cond_b

    .line 555
    .line 556
    iget v0, v0, LwT;->b:I

    .line 557
    .line 558
    if-nez v0, :cond_b

    .line 559
    .line 560
    invoke-virtual {v2}, Lga0;->p()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Lga0;->o()V

    .line 564
    .line 565
    .line 566
    :cond_b
    sget-object v0, Lewj;->a:Lewj;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_b
    new-instance v0, LDpd;

    .line 570
    .line 571
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    .line 574
    .line 575
    iget-object v3, v1, Lxk9;->t:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lcom/snap/composer/context/ComposerContext;

    .line 578
    .line 579
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v1, Lxk9;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 585
    .line 586
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lewj;->a:Lewj;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_c
    sget-object v0, Lewj;->a:Lewj;

    .line 593
    .line 594
    iget-object v2, v1, Lxk9;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LIl;

    .line 604
    .line 605
    iget-object v2, v2, LIl;->e0:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Laug;

    .line 608
    .line 609
    iget-object v3, v1, Lxk9;->t:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, LlSj;

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Laug;->e(LlSj;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_d
    new-instance v0, LDpd;

    .line 618
    .line 619
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 622
    .line 623
    iget-object v3, v1, Lxk9;->t:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lcom/snap/modules/location_share_tray/LocationShareTrayComponent;

    .line 626
    .line 627
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v1, Lxk9;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 633
    .line 634
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lewj;->a:Lewj;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 641
    .line 642
    iget-object v2, v1, Lxk9;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 645
    .line 646
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lxk9;->t:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lqxg;

    .line 652
    .line 653
    sget-object v2, LlSj;->f0:LlSj;

    .line 654
    .line 655
    iget-object v3, v1, Lxk9;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lceh;

    .line 658
    .line 659
    invoke-virtual {v3, v5, v4, v0, v2}, Lceh;->z(ZZLqxg;LlSj;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lewj;->a:Lewj;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_f
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LBDa;

    .line 668
    .line 669
    iget-object v2, v0, LBDa;->i:LkT7;

    .line 670
    .line 671
    if-eqz v2, :cond_f

    .line 672
    .line 673
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LADa;

    .line 676
    .line 677
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 678
    .line 679
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 680
    .line 681
    .line 682
    sget-object v4, Lkmh;->b:Lkmh;

    .line 683
    .line 684
    iget-object v5, v1, Lxk9;->t:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, LIak;

    .line 687
    .line 688
    invoke-interface {v5}, LIak;->O()LxZ3;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v6}, LxZ3;->c()LvDa;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    iget-object v6, v6, LvDa;->b:Laqj;

    .line 697
    .line 698
    invoke-static {v6}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-interface {v5}, LIak;->Y()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-boolean v0, v0, LBDa;->c:Z

    .line 707
    .line 708
    if-eqz v0, :cond_c

    .line 709
    .line 710
    sget-object v0, Leeb;->b:Leeb;

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_c
    sget-object v0, Leeb;->c:Leeb;

    .line 714
    .line 715
    :goto_5
    sget-object v7, Lsab;->m:Landroid/net/Uri;

    .line 716
    .line 717
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const-string v8, "live_location_session_id"

    .line 722
    .line 723
    invoke-virtual {v7, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-static {v6, v4}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 728
    .line 729
    .line 730
    const/16 v7, 0xf

    .line 731
    .line 732
    invoke-static {v6, v7}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 733
    .line 734
    .line 735
    if-eqz v0, :cond_d

    .line 736
    .line 737
    const-string v7, "live_location_actor"

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 744
    .line 745
    .line 746
    :cond_d
    if-eqz v5, :cond_e

    .line 747
    .line 748
    const-string v0, "userId"

    .line 749
    .line 750
    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 751
    .line 752
    .line 753
    :cond_e
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v5, v2, LADa;->e:Lnl5;

    .line 758
    .line 759
    invoke-interface {v5, v0, v4}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 764
    .line 765
    .line 766
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 767
    .line 768
    const-string v4, "LiveLocationShareDisplayInfoFactory"

    .line 769
    .line 770
    invoke-static {v0, v0, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v2, v2, LADa;->a:Liu6;

    .line 775
    .line 776
    invoke-virtual {v2, v0, v3}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 777
    .line 778
    .line 779
    :cond_f
    sget-object v0, Lewj;->a:Lewj;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_10
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_10

    .line 799
    .line 800
    move-object v2, v3

    .line 801
    goto :goto_6

    .line 802
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_11

    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_11
    move-object v4, v2

    .line 814
    check-cast v4, Ljava/util/Map$Entry;

    .line 815
    .line 816
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Llij;

    .line 821
    .line 822
    iget-object v4, v4, Llij;->a:LJP9;

    .line 823
    .line 824
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    iget-object v5, v1, Lxk9;->t:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v5, LV4f;

    .line 837
    .line 838
    iget v6, v5, LV4f;->b:F

    .line 839
    .line 840
    sub-float/2addr v4, v6

    .line 841
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    move-object v7, v6

    .line 850
    check-cast v7, Ljava/util/Map$Entry;

    .line 851
    .line 852
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Llij;

    .line 857
    .line 858
    iget-object v7, v7, Llij;->a:LJP9;

    .line 859
    .line 860
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    check-cast v7, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    iget v8, v5, LV4f;->b:F

    .line 871
    .line 872
    sub-float/2addr v7, v8

    .line 873
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-lez v8, :cond_13

    .line 882
    .line 883
    move-object v2, v6

    .line 884
    move v4, v7

    .line 885
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-nez v6, :cond_12

    .line 890
    .line 891
    :goto_6
    check-cast v2, Ljava/util/Map$Entry;

    .line 892
    .line 893
    if-eqz v2, :cond_14

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto :goto_7

    .line 900
    :cond_14
    move-object v0, v3

    .line 901
    :goto_7
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 904
    .line 905
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, LpM6;

    .line 910
    .line 911
    if-eqz v0, :cond_16

    .line 912
    .line 913
    if-nez v2, :cond_15

    .line 914
    .line 915
    goto :goto_8

    .line 916
    :cond_15
    new-instance v3, LDpd;

    .line 917
    .line 918
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_16
    :goto_8
    return-object v3

    .line 922
    :pswitch_11
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lq05;

    .line 925
    .line 926
    invoke-virtual {v0}, Lq05;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LfR9;

    .line 931
    .line 932
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, LDBe;

    .line 935
    .line 936
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lfbf;

    .line 941
    .line 942
    iget-object v3, v1, Lxk9;->t:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, LVp5;

    .line 945
    .line 946
    iget-object v3, v3, LVp5;->b:Ljl0;

    .line 947
    .line 948
    new-instance v4, LGm0;

    .line 949
    .line 950
    invoke-direct {v4, v2, v3}, LGm0;-><init>(Lfbf;LCm0;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, LfR9;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 954
    .line 955
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v0, LEP0;->Z:LMe6;

    .line 959
    .line 960
    if-eqz v2, :cond_17

    .line 961
    .line 962
    invoke-interface {v2}, LMe6;->a()V

    .line 963
    .line 964
    .line 965
    :cond_17
    iget-object v0, v0, LfR9;->n0:Ljava/util/concurrent/CountDownLatch;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lewj;->a:Lewj;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_12
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LCBe;

    .line 976
    .line 977
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LDS4;

    .line 982
    .line 983
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lmia;

    .line 986
    .line 987
    iput-object v2, v0, LDS4;->c:Lrp0;

    .line 988
    .line 989
    iget-object v2, v1, Lxk9;->t:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LAl7;

    .line 992
    .line 993
    iget-object v3, v2, LAl7;->a:LY79;

    .line 994
    .line 995
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1000
    .line 1001
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v4, v0, LDS4;->i0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1005
    .line 1006
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1007
    .line 1008
    iget-object v2, v2, LAl7;->a:LY79;

    .line 1009
    .line 1010
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v3, v0, LDS4;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1014
    .line 1015
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    iput-object v2, v0, LDS4;->j0:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    iput-object v2, v0, LDS4;->b:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-static {v0}, Lir4;->g(LDS4;)LDS4;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iput-object v2, v0, LDS4;->g0:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LDS4;->b()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lopa;

    .line 1032
    .line 1033
    invoke-interface {v0}, Lopa;->c()LQG3;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_13
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ls4a;

    .line 1041
    .line 1042
    instance-of v2, v0, Lo4a;

    .line 1043
    .line 1044
    sget-object v3, LZ77;->a:LZ77;

    .line 1045
    .line 1046
    if-eqz v2, :cond_1a

    .line 1047
    .line 1048
    check-cast v0, Lo4a;

    .line 1049
    .line 1050
    iget-object v0, v0, Lo4a;->c:Lb89;

    .line 1051
    .line 1052
    instance-of v2, v0, LY79;

    .line 1053
    .line 1054
    if-eqz v2, :cond_18

    .line 1055
    .line 1056
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1059
    .line 1060
    iget-object v3, v1, Lxk9;->t:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Lf77;

    .line 1063
    .line 1064
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    move-object v3, v0

    .line 1069
    check-cast v3, La87;

    .line 1070
    .line 1071
    goto :goto_9

    .line 1072
    :cond_18
    instance-of v0, v0, La89;

    .line 1073
    .line 1074
    if-eqz v0, :cond_19

    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :cond_19
    new-instance v0, LwOc;

    .line 1078
    .line 1079
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :cond_1a
    :goto_9
    return-object v3

    .line 1084
    :pswitch_14
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Ld37;

    .line 1087
    .line 1088
    invoke-interface {v0}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const v2, 0x7f13147a

    .line 1093
    .line 1094
    .line 1095
    iget-object v3, v1, Lxk9;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, Landroid/app/Activity;

    .line 1098
    .line 1099
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const v4, 0x7f131479

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget-object v4, v1, Lxk9;->t:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v4, LY79;

    .line 1113
    .line 1114
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    new-instance v5, LU27;

    .line 1117
    .line 1118
    invoke-direct {v5, v4, v2, v3}, LU27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Lewj;->a:Lewj;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_15
    iget-object v2, v1, Lxk9;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LDBe;

    .line 1130
    .line 1131
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, LNra;

    .line 1136
    .line 1137
    iget-object v3, v1, Lxk9;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1140
    .line 1141
    invoke-interface {v2, v3, v5}, LNra;->d(Lio/reactivex/rxjava3/core/Observable;Z)Lbda;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    new-instance v3, Lri5;

    .line 1146
    .line 1147
    iget-object v4, v1, Lxk9;->t:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v4, Lm1a;

    .line 1150
    .line 1151
    invoke-direct {v3, v2, v0, v4}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v3

    .line 1155
    :pswitch_16
    iget-object v3, v1, Lxk9;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, LDBe;

    .line 1158
    .line 1159
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, LM05;

    .line 1164
    .line 1165
    iget-object v3, v3, LM05;->i:LCBe;

    .line 1166
    .line 1167
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Lbda;

    .line 1172
    .line 1173
    iget-object v6, v1, Lxk9;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v6, Lo81;

    .line 1176
    .line 1177
    iget-object v7, v1, Lxk9;->t:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v7, Lm1a;

    .line 1180
    .line 1181
    new-array v2, v2, [Lm1a;

    .line 1182
    .line 1183
    aput-object v6, v2, v4

    .line 1184
    .line 1185
    aput-object v7, v2, v5

    .line 1186
    .line 1187
    new-instance v5, Ln1a;

    .line 1188
    .line 1189
    invoke-direct {v5, v4, v2}, Ln1a;-><init>(ILjava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, Lri5;

    .line 1193
    .line 1194
    invoke-direct {v2, v3, v0, v5}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v0, Lg36;

    .line 1198
    .line 1199
    const/4 v3, 0x7

    .line 1200
    invoke-direct {v0, v3, v2}, Lg36;-><init>(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_17
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LQ26;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LEJ5;

    .line 1213
    .line 1214
    check-cast v0, LoS4;

    .line 1215
    .line 1216
    invoke-virtual {v0}, LoS4;->E()Ls85;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, Lbda;

    .line 1223
    .line 1224
    iput-object v2, v0, Ls85;->c:Lbda;

    .line 1225
    .line 1226
    const-string v2, "activeAndPassive"

    .line 1227
    .line 1228
    iput-object v2, v0, Ls85;->Z:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v2, v1, Lxk9;->t:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1233
    .line 1234
    iput-object v2, v0, Ls85;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_18
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LGl5;

    .line 1240
    .line 1241
    iget-object v4, v1, Lxk9;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v4, Landroid/net/Uri;

    .line 1244
    .line 1245
    invoke-interface {v0, v4, v3}, LGl5;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget-object v4, v1, Lxk9;->t:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, LQU9;

    .line 1252
    .line 1253
    iget-object v5, v4, LQU9;->i:LnJe;

    .line 1254
    .line 1255
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1263
    .line 1264
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v0, LNU9;

    .line 1268
    .line 1269
    invoke-direct {v0, v4}, LNU9;-><init>(LQU9;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v6, v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-object v2, v4, LQU9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lewj;->a:Lewj;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_19
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, LwG7;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lspg;

    .line 1294
    .line 1295
    iget-object v2, v2, Lspg;->w0:LREi;

    .line 1296
    .line 1297
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, LnT2;

    .line 1302
    .line 1303
    invoke-virtual {v2, v5}, LnT2;->R(Z)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v2, v1, Lxk9;->t:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, LpQ9;

    .line 1309
    .line 1310
    iget-object v0, v0, LwG7;->X:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lmy9;

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Lmy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Lewj;->a:Lewj;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_1a
    new-instance v3, LhNj;

    .line 1321
    .line 1322
    invoke-direct {v3}, LhNj;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v6, v1, Lxk9;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v6, LETe;

    .line 1328
    .line 1329
    sget-object v7, LOdh;->a:LNdh;

    .line 1330
    .line 1331
    sget-object v8, Lsk6;->c:Lsk6;

    .line 1332
    .line 1333
    iget-boolean v9, v6, LETe;->f:Z

    .line 1334
    .line 1335
    iget-object v10, v1, Lxk9;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v10, Lsk6;

    .line 1338
    .line 1339
    iget-object v11, v1, Lxk9;->t:Ljava/lang/Object;

    .line 1340
    .line 1341
    move-object v12, v11

    .line 1342
    check-cast v12, LVx9;

    .line 1343
    .line 1344
    if-eqz v9, :cond_1c

    .line 1345
    .line 1346
    if-ne v10, v8, :cond_1b

    .line 1347
    .line 1348
    goto :goto_a

    .line 1349
    :cond_1b
    move-object/from16 v18, v6

    .line 1350
    .line 1351
    goto/16 :goto_d

    .line 1352
    .line 1353
    :cond_1c
    :goto_a
    iget-object v11, v6, LETe;->e:LFo6;

    .line 1354
    .line 1355
    iget v13, v11, LFo6;->c:I

    .line 1356
    .line 1357
    iget-boolean v14, v6, LETe;->g:Z

    .line 1358
    .line 1359
    iget v11, v11, LFo6;->b:I

    .line 1360
    .line 1361
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    const-string v15, "getUserStoryInteractionFeatures"

    .line 1365
    .line 1366
    invoke-virtual {v7, v15}, LNdh;->e(Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v15

    .line 1370
    iget-object v2, v12, LVx9;->a:Lyl6;

    .line 1371
    .line 1372
    if-lez v13, :cond_1d

    .line 1373
    .line 1374
    move-object/from16 v18, v6

    .line 1375
    .line 1376
    int-to-long v5, v13

    .line 1377
    move-wide/from16 v19, v5

    .line 1378
    .line 1379
    int-to-long v4, v11

    .line 1380
    :try_start_1
    invoke-virtual {v2}, Lyl6;->f()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v21

    .line 1384
    sub-long v21, v21, v19

    .line 1385
    .line 1386
    invoke-virtual {v2}, Lyl6;->b()Lzh5;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-virtual {v2}, Lyl6;->c()Lejd;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    iget-object v2, v2, Lejd;->u:LELb;

    .line 1395
    .line 1396
    new-instance v19, Leq2;

    .line 1397
    .line 1398
    new-instance v11, Lggh;

    .line 1399
    .line 1400
    const/16 v0, 0x1c

    .line 1401
    .line 1402
    invoke-direct {v11, v0, v2}, Lggh;-><init>(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    const/16 v26, 0x5

    .line 1406
    .line 1407
    move-object/from16 v20, v2

    .line 1408
    .line 1409
    move-wide/from16 v23, v4

    .line 1410
    .line 1411
    move-object/from16 v25, v11

    .line 1412
    .line 1413
    invoke-direct/range {v19 .. v26}, Leq2;-><init>(Lvej;JJLJP9;I)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v0, v19

    .line 1417
    .line 1418
    invoke-interface {v6, v0}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    goto :goto_b

    .line 1423
    :cond_1d
    move-object/from16 v18, v6

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lyl6;->b()Lzh5;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v2}, Lyl6;->c()Lejd;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    iget-object v2, v2, Lejd;->u:LELb;

    .line 1434
    .line 1435
    new-instance v4, LZfi;

    .line 1436
    .line 1437
    new-instance v5, Lggh;

    .line 1438
    .line 1439
    const/16 v6, 0x1b

    .line 1440
    .line 1441
    invoke-direct {v5, v6, v2}, Lggh;-><init>(ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v6, 0x3

    .line 1445
    invoke-direct {v4, v2, v5, v6}, LZfi;-><init>(LELb;LJP9;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v0, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    .line 1453
    .line 1454
    new-instance v2, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    const/16 v4, 0xa

    .line 1457
    .line 1458
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-eqz v4, :cond_1e

    .line 1474
    .line 1475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, LXfi;

    .line 1480
    .line 1481
    invoke-virtual {v12, v4, v13, v14}, LVx9;->z0(LXfi;IZ)LBOj;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_c

    .line 1489
    :catchall_1
    move-exception v0

    .line 1490
    goto/16 :goto_13

    .line 1491
    .line 1492
    :cond_1e
    const/4 v0, 0x0

    .line 1493
    new-array v4, v0, [LBOj;

    .line 1494
    .line 1495
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, [LBOj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1500
    .line 1501
    sget-object v2, LOdh;->b:LtGi;

    .line 1502
    .line 1503
    if-eqz v2, :cond_1f

    .line 1504
    .line 1505
    invoke-virtual {v2, v15}, LtGi;->o(I)V

    .line 1506
    .line 1507
    .line 1508
    :cond_1f
    iput-object v0, v3, LhNj;->a:[LBOj;

    .line 1509
    .line 1510
    :goto_d
    if-eqz v9, :cond_21

    .line 1511
    .line 1512
    if-eqz v10, :cond_20

    .line 1513
    .line 1514
    sget-object v0, LsIh;->a:LrIh;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    sget-object v0, LrIh;->h:Ljava/util/ArrayList;

    .line 1520
    .line 1521
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    const/4 v2, 0x1

    .line 1526
    if-ne v0, v2, :cond_20

    .line 1527
    .line 1528
    goto :goto_f

    .line 1529
    :cond_20
    :goto_e
    move-object/from16 v6, v18

    .line 1530
    .line 1531
    goto :goto_11

    .line 1532
    :cond_21
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    const-string v0, "getSpotlightTileInteractionFeatures"

    .line 1536
    .line 1537
    invoke-virtual {v7, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    :try_start_2
    iget-object v0, v12, LVx9;->a:Lyl6;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lyl6;->b()Lzh5;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v0}, Lyl6;->c()Lejd;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    iget-object v0, v0, Lejd;->u:LELb;

    .line 1552
    .line 1553
    new-instance v5, LZfi;

    .line 1554
    .line 1555
    new-instance v6, Lggh;

    .line 1556
    .line 1557
    const/16 v7, 0x1a

    .line 1558
    .line 1559
    invoke-direct {v6, v7, v0}, Lggh;-><init>(ILjava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v7, 0x2

    .line 1563
    invoke-direct {v5, v0, v6, v7}, LZfi;-><init>(LELb;LJP9;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v4, v5}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Ljava/lang/Iterable;

    .line 1571
    .line 1572
    new-instance v4, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    const/16 v5, 0xa

    .line 1575
    .line 1576
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-eqz v5, :cond_22

    .line 1592
    .line 1593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    check-cast v5, LXfi;

    .line 1598
    .line 1599
    const/4 v6, -0x1

    .line 1600
    const/4 v7, 0x0

    .line 1601
    invoke-virtual {v12, v5, v6, v7}, LVx9;->z0(LXfi;IZ)LBOj;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    goto :goto_10

    .line 1609
    :catchall_2
    move-exception v0

    .line 1610
    goto :goto_12

    .line 1611
    :cond_22
    const/4 v0, 0x0

    .line 1612
    new-array v0, v0, [LBOj;

    .line 1613
    .line 1614
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, [LBOj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1619
    .line 1620
    sget-object v4, LOdh;->b:LtGi;

    .line 1621
    .line 1622
    if-eqz v4, :cond_23

    .line 1623
    .line 1624
    invoke-virtual {v4, v2}, LtGi;->o(I)V

    .line 1625
    .line 1626
    .line 1627
    :cond_23
    iput-object v0, v3, LhNj;->X:[LBOj;

    .line 1628
    .line 1629
    goto :goto_e

    .line 1630
    :goto_11
    iget v13, v6, LETe;->a:I

    .line 1631
    .line 1632
    if-lez v13, :cond_25

    .line 1633
    .line 1634
    if-eqz v9, :cond_24

    .line 1635
    .line 1636
    if-ne v10, v8, :cond_25

    .line 1637
    .line 1638
    :cond_24
    iget v14, v6, LETe;->b:I

    .line 1639
    .line 1640
    iget v15, v6, LETe;->c:I

    .line 1641
    .line 1642
    iget v0, v6, LETe;->d:I

    .line 1643
    .line 1644
    const/16 v17, 0x0

    .line 1645
    .line 1646
    move/from16 v16, v0

    .line 1647
    .line 1648
    invoke-virtual/range {v12 .. v17}, LVx9;->x0(IIIIZ)[LBOj;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    iput-object v0, v3, LhNj;->Y:[LBOj;

    .line 1653
    .line 1654
    :cond_25
    return-object v3

    .line 1655
    :goto_12
    sget-object v3, LOdh;->b:LtGi;

    .line 1656
    .line 1657
    if-eqz v3, :cond_26

    .line 1658
    .line 1659
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1660
    .line 1661
    .line 1662
    :cond_26
    throw v0

    .line 1663
    :goto_13
    sget-object v2, LOdh;->b:LtGi;

    .line 1664
    .line 1665
    if-eqz v2, :cond_27

    .line 1666
    .line 1667
    invoke-virtual {v2, v15}, LtGi;->o(I)V

    .line 1668
    .line 1669
    .line 1670
    :cond_27
    throw v0

    .line 1671
    :pswitch_1b
    iget-object v0, v1, Lxk9;->t:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    iget-object v2, v1, Lxk9;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, LJu9;

    .line 1678
    .line 1679
    iget-object v3, v1, Lxk9;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v3, Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v2, v3, v0}, LJu9;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v0, Lewj;->a:Lewj;

    .line 1687
    .line 1688
    return-object v0

    .line 1689
    :pswitch_1c
    iget-object v0, v1, Lxk9;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Lyk9;

    .line 1692
    .line 1693
    iget-object v2, v1, Lxk9;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, LQmf;

    .line 1696
    .line 1697
    invoke-virtual {v0, v2}, Lyk9;->c(LQmf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    iget-object v2, v1, Lxk9;->t:Ljava/lang/Object;

    .line 1702
    .line 1703
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v0, Lewj;->a:Lewj;

    .line 1707
    .line 1708
    return-object v0

    .line 1709
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

.class public final Lz06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz06;->a:I

    iput-object p2, p0, Lz06;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lz06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj17;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lj17;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v1, "ABFileCache.persist"

    .line 13
    .line 14
    sget-object v2, LOdh;->a:LNdh;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 20
    :try_start_2
    iget-object v2, v0, Lj17;->f:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Lj17;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Lj17;->d()LU1f;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, LC17;->m0:LC17;

    .line 50
    .line 51
    const-string v6, "lastStatus"

    .line 52
    .line 53
    iget-object v7, v0, Lj17;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "null"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {v5, v6, v7}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v5, v2, v3}, LU1f;->a(LW1f;J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lj17;->d()LU1f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, LC17;->n0:LC17;

    .line 75
    .line 76
    iget v4, v0, Lj17;->d:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    invoke-interface {v2, v3, v4, v5}, LU1f;->a(LW1f;J)V

    .line 80
    .line 81
    .line 82
    const-string v2, "success"

    .line 83
    .line 84
    iput-object v2, v0, Lj17;->g:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, LqYi;->a:LpYi;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    xor-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    const-string v5, "This stopwatch is already running."

    .line 92
    .line 93
    invoke-static {v5, v4}, LSpk;->M(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LqYi;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0}, Lj17;->c()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, LxF2;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 109
    .line 110
    new-instance v11, Ljava/io/FileOutputStream;

    .line 111
    .line 112
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v10, v11, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    const/16 v9, 0x2000

    .line 121
    .line 122
    invoke-direct {v8, v10, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v0, v8}, Lj17;->j(Ljava/io/BufferedWriter;)V

    .line 126
    .line 127
    .line 128
    iput v3, v0, Lj17;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lj17;->d()LU1f;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v8, LC17;->o0:LC17;

    .line 138
    .line 139
    invoke-virtual {v0}, Lj17;->c()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-interface {v3, v8, v9, v10}, LU1f;->a(LW1f;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_6
    invoke-virtual {v0}, Lj17;->f()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, Lj17;->f:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0}, Lj17;->d()LU1f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v8, LC17;->l0:LC17;

    .line 165
    .line 166
    const-string v9, "status"

    .line 167
    .line 168
    iget-object v10, v0, Lj17;->g:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    const-string v10, "null"

    .line 173
    .line 174
    :cond_4
    invoke-static {v8, v9, v10}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v2}, LqYi;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    sub-long/2addr v10, v4

    .line 185
    add-long/2addr v10, v6

    .line 186
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-virtual {v9, v10, v11, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    :goto_2
    invoke-interface {v3, v8, v4, v5}, LU1f;->d(LW1f;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v3

    .line 197
    goto :goto_4

    .line 198
    :catchall_2
    move-exception v3

    .line 199
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    :catchall_3
    move-exception v9

    .line 201
    :try_start_8
    invoke-static {v8, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 205
    :catch_0
    :try_start_9
    const-string v3, "error"

    .line 206
    .line 207
    iput-object v3, v0, Lj17;->g:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    .line 209
    :try_start_a
    invoke-virtual {v0}, Lj17;->f()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v0, Lj17;->f:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v0}, Lj17;->d()LU1f;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v8, LC17;->l0:LC17;

    .line 224
    .line 225
    const-string v9, "status"

    .line 226
    .line 227
    iget-object v10, v0, Lj17;->g:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v10, :cond_5

    .line 230
    .line 231
    const-string v10, "null"

    .line 232
    .line 233
    :cond_5
    invoke-static {v8, v9, v10}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-virtual {v2}, LqYi;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    sub-long/2addr v10, v4

    .line 244
    add-long/2addr v10, v6

    .line 245
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    invoke-virtual {v9, v10, v11, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 251
    goto :goto_2

    .line 252
    :goto_3
    :try_start_b
    sget-object v2, LOdh;->b:LtGi;

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v2, v1}, LtGi;->o(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 257
    .line 258
    .line 259
    :cond_6
    monitor-exit v0

    .line 260
    return-void

    .line 261
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Lj17;->f()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iput-object v8, v0, Lj17;->f:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v0}, Lj17;->d()LU1f;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v9, LC17;->l0:LC17;

    .line 276
    .line 277
    const-string v10, "status"

    .line 278
    .line 279
    iget-object v11, v0, Lj17;->g:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v11, :cond_7

    .line 282
    .line 283
    const-string v11, "null"

    .line 284
    .line 285
    :cond_7
    invoke-static {v9, v10, v11}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    invoke-virtual {v2}, LqYi;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    sub-long/2addr v11, v4

    .line 296
    add-long/2addr v11, v6

    .line 297
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    invoke-virtual {v10, v11, v12, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-interface {v8, v9, v4, v5}, LU1f;->d(LW1f;J)V

    .line 304
    .line 305
    .line 306
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 307
    :goto_5
    :try_start_d
    sget-object v3, LOdh;->b:LtGi;

    .line 308
    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    invoke-virtual {v3, v1}, LtGi;->o(I)V

    .line 312
    .line 313
    .line 314
    :cond_8
    throw v2

    .line 315
    :catchall_4
    move-exception v1

    .line 316
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 317
    throw v1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp17;

    .line 4
    .line 5
    iget-object v0, v0, Lp17;->c:LDBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh17;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lh17;->b:LREi;

    .line 15
    .line 16
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lh17;->a:LDBe;

    .line 26
    .line 27
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj17;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj17;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, Lz06;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Le37;

    .line 14
    .line 15
    invoke-direct {v0, v5, v2}, Le37;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lz06;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Li37;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {v1}, Lz06;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {v1}, Lz06;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LhU6;

    .line 37
    .line 38
    iget-object v0, v0, LhU6;->d:LJzg;

    .line 39
    .line 40
    invoke-interface {v0}, LJzg;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LqR6;

    .line 47
    .line 48
    iget-object v0, v0, LqR6;->t:LDBe;

    .line 49
    .line 50
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    new-instance v0, LHM7;

    .line 61
    .line 62
    sget-object v2, Luqg;->e0:LL4b;

    .line 63
    .line 64
    iget-object v4, v1, Lz06;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LJM6;

    .line 67
    .line 68
    iget-object v5, v4, LJM6;->b:LY89;

    .line 69
    .line 70
    invoke-virtual {v5}, LY89;->a()Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, LFFc;

    .line 75
    .line 76
    invoke-direct {v6}, LFFc;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v7, Luqg;->g0:LuFc;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LFFc;

    .line 86
    .line 87
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v0, v2, v5, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, LJM6;->a:Lmm5;

    .line 95
    .line 96
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Luqg;->f0:LxFc;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LuK6;

    .line 109
    .line 110
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->x0:LKza;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    sget-object v4, Lcom/snap/sharing/lists/ListEditType;->CREATE:Lcom/snap/sharing/lists/ListEditType;

    .line 117
    .line 118
    sget-object v5, LgP6;->a:LgP6;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3, v3, v5}, LKza;->a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->y0:LmGc;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->V1()LyFc;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v2, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-string v0, "navigationHost"

    .line 137
    .line 138
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_1
    const-string v0, "listEditorFragmentFactory"

    .line 143
    .line 144
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :pswitch_6
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->y0:LmGc;

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v0, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->w0:LL4b;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v5, v4, v3}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const-string v0, "navigationHost"

    .line 163
    .line 164
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :pswitch_7
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LmF6;

    .line 171
    .line 172
    invoke-interface {v0}, LmF6;->stop()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LUC6;

    .line 179
    .line 180
    iget-object v2, v0, LUC6;->Y:Ln2k;

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-interface {v2}, LxM7;->d()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, LUC6;->X:LYK4;

    .line 188
    .line 189
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lw02;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Lw02;->c(LxM7;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, LUC6;->Y:Ln2k;

    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :pswitch_9
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lgf;

    .line 204
    .line 205
    iget-object v0, v0, Lgf;->X:LmGc;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, LmGc;->E(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_a
    iget-object v4, v1, Lz06;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LoC6;

    .line 214
    .line 215
    iget-object v6, v4, LoC6;->X:LUm1;

    .line 216
    .line 217
    iget-object v7, v6, LUm1;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Ltdb;

    .line 220
    .line 221
    iget-object v10, v7, Ltdb;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v8, v6, LUm1;->j0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, LsQe;

    .line 226
    .line 227
    iget-object v11, v7, Ltdb;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v8, :cond_4

    .line 230
    .line 231
    new-instance v8, LsQe;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    iget-object v7, v6, LUm1;->t:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v9, v7

    .line 237
    check-cast v9, LB15;

    .line 238
    .line 239
    iget-object v7, v6, LUm1;->i0:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v12, v7

    .line 242
    check-cast v12, LB15;

    .line 243
    .line 244
    invoke-direct/range {v8 .. v13}, LsQe;-><init>(LDBe;Ljava/lang/String;Ljava/lang/String;LDBe;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v8, v6, LUm1;->j0:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_4
    new-instance v14, LFQe;

    .line 250
    .line 251
    invoke-direct {v14, v11, v2}, LFQe;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    new-instance v15, LzQe;

    .line 255
    .line 256
    iget-object v2, v6, LUm1;->j0:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    check-cast v17, LsQe;

    .line 261
    .line 262
    if-eqz v17, :cond_5

    .line 263
    .line 264
    new-instance v2, Luk6;

    .line 265
    .line 266
    iget-object v4, v4, LoC6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-direct {v2, v6, v4}, Luk6;-><init>(LUm1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 269
    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v23, 0xf9

    .line 282
    .line 283
    move-object/from16 v18, v2

    .line 284
    .line 285
    invoke-direct/range {v15 .. v23}, LzQe;-><init>(LFT9;Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;LOQe;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LsCe;I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v6, LUm1;->h0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LBPh;

    .line 291
    .line 292
    invoke-virtual {v2}, LBPh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v15, v2}, LzQe;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LIh6;

    .line 304
    .line 305
    const/16 v7, 0xd

    .line 306
    .line 307
    invoke-direct {v2, v6, v7, v4}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v2}, LzQe;->a(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    sget-object v12, Lcom/snap/chat_reactions/ReactionSelectionMenuTray;->Companion:LyQe;

    .line 314
    .line 315
    iget-object v2, v6, LUm1;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LB15;

    .line 318
    .line 319
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v13, v2

    .line 324
    check-cast v13, LZ69;

    .line 325
    .line 326
    const/16 v17, 0x18

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    invoke-static/range {v12 .. v17}, LyQe;->a(LyQe;LZ69;LFQe;LzQe;LvF3;I)Lcom/snap/chat_reactions/ReactionSelectionMenuTray;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v7, LG04;

    .line 335
    .line 336
    invoke-direct {v7, v2, v5}, LG04;-><init>(Lcom/snap/chat_reactions/ReactionSelectionMenuTray;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 344
    .line 345
    .line 346
    new-instance v18, Laeh;

    .line 347
    .line 348
    new-instance v20, LSdh;

    .line 349
    .line 350
    new-instance v8, LXdh;

    .line 351
    .line 352
    const/16 v4, 0x5a

    .line 353
    .line 354
    invoke-direct {v8, v4}, LXdh;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/16 v13, 0x1e

    .line 362
    .line 363
    move-object/from16 v7, v20

    .line 364
    .line 365
    invoke-direct/range {v7 .. v13}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v6, LUm1;->l0:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 371
    .line 372
    invoke-static {v4, v4}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 373
    .line 374
    .line 375
    move-result-object v27

    .line 376
    iget-object v4, v6, LUm1;->g0:Ljava/lang/Object;

    .line 377
    .line 378
    move-object/from16 v26, v4

    .line 379
    .line 380
    check-cast v26, LZdh;

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    const/16 v33, 0x0

    .line 385
    .line 386
    iget-object v4, v6, LUm1;->c:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v19, v4

    .line 389
    .line 390
    check-cast v19, Landroid/content/Context;

    .line 391
    .line 392
    iget-object v4, v6, LUm1;->e0:Ljava/lang/Object;

    .line 393
    .line 394
    move-object/from16 v22, v4

    .line 395
    .line 396
    check-cast v22, LmGc;

    .line 397
    .line 398
    iget-object v4, v6, LUm1;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v23, v4

    .line 401
    .line 402
    check-cast v23, LIv9;

    .line 403
    .line 404
    iget-object v4, v6, LUm1;->f0:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v24, v4

    .line 407
    .line 408
    check-cast v24, LeRf;

    .line 409
    .line 410
    iget-object v4, v6, LUm1;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v25, v4

    .line 413
    .line 414
    check-cast v25, LyPf;

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v30, 0x0

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const/16 v34, 0x7e00

    .line 425
    .line 426
    move-object/from16 v21, v2

    .line 427
    .line 428
    invoke-direct/range {v18 .. v34}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, v18

    .line 432
    .line 433
    move-object/from16 v4, v26

    .line 434
    .line 435
    new-instance v5, LcVb;

    .line 436
    .line 437
    invoke-direct {v5}, LcVb;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v7, Lie6;

    .line 441
    .line 442
    const/16 v8, 0x1b

    .line 443
    .line 444
    invoke-direct {v7, v8, v6}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object v7, v5, LcVb;->X:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v5, v2, Laeh;->k0:LcVb;

    .line 450
    .line 451
    iget-object v5, v6, LUm1;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v4, v5, v3, v0}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v4, v6, LUm1;->e0:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, LmGc;

    .line 462
    .line 463
    invoke-virtual {v4, v2, v0, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_5
    const-string v0, "reactionMetadataProvider"

    .line 468
    .line 469
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :pswitch_b
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v2, v0

    .line 476
    check-cast v2, Lmu6;

    .line 477
    .line 478
    monitor-enter v2

    .line 479
    :try_start_0
    iget-object v0, v2, Lmu6;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 480
    .line 481
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_6

    .line 486
    .line 487
    iget-object v0, v2, Lmu6;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    goto :goto_1

    .line 495
    :cond_6
    :goto_0
    monitor-exit v2

    .line 496
    return-void

    .line 497
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    throw v0

    .line 499
    :pswitch_c
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Liu6;

    .line 502
    .line 503
    iget-object v0, v0, Liu6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 504
    .line 505
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/snapchat/client/shims/DispatchTask;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/snapchat/client/shims/DispatchTask;->run()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_e
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lis6;

    .line 520
    .line 521
    const/16 v2, 0x400

    .line 522
    .line 523
    int-to-long v2, v2

    .line 524
    const-wide/16 v5, 0xc8

    .line 525
    .line 526
    mul-long v5, v5, v2

    .line 527
    .line 528
    mul-long v5, v5, v2

    .line 529
    .line 530
    iget-object v2, v0, Lis6;->h:Lnp0;

    .line 531
    .line 532
    invoke-virtual {v0, v5, v6, v2, v4}, Lis6;->a(JLnp0;Z)Z

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lis6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_f
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lor6;

    .line 544
    .line 545
    iget-object v0, v0, Lor6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 546
    .line 547
    const-string v2, "captioning"

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_10
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LGbd;

    .line 559
    .line 560
    sget-object v3, Lr34;->j:LFqd;

    .line 561
    .line 562
    const/4 v6, 0x4

    .line 563
    new-array v6, v6, [LIZ3;

    .line 564
    .line 565
    sget-object v7, LIZ3;->f0:LIZ3;

    .line 566
    .line 567
    aput-object v7, v6, v4

    .line 568
    .line 569
    sget-object v4, LIZ3;->Z:LIZ3;

    .line 570
    .line 571
    aput-object v4, v6, v5

    .line 572
    .line 573
    sget-object v4, LIZ3;->g0:LIZ3;

    .line 574
    .line 575
    aput-object v4, v6, v2

    .line 576
    .line 577
    sget-object v2, LIZ3;->t:LIZ3;

    .line 578
    .line 579
    const/4 v4, 0x3

    .line 580
    aput-object v2, v6, v4

    .line 581
    .line 582
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 587
    .line 588
    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 589
    .line 590
    .line 591
    sget-object v2, Lr34;->i:LFqd;

    .line 592
    .line 593
    invoke-static {v0}, LyRk;->c(LYbd;)LCza;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 598
    .line 599
    .line 600
    sget-object v2, LYbd;->o4:LFqd;

    .line 601
    .line 602
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_11
    sget-object v0, LYbd;->Z2:LFqd;

    .line 609
    .line 610
    sget-object v2, LZGa;->t:LZGa;

    .line 611
    .line 612
    iget-object v3, v1, Lz06;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, LYbd;

    .line 615
    .line 616
    invoke-virtual {v3, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_12
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ltak;

    .line 623
    .line 624
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Landroid/widget/FrameLayout;

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_13
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lfe6;

    .line 637
    .line 638
    iget-object v3, v0, Lfe6;->U0:Landroid/widget/ImageView;

    .line 639
    .line 640
    if-eqz v3, :cond_7

    .line 641
    .line 642
    new-instance v4, Landroid/graphics/Rect;

    .line 643
    .line 644
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    div-int/2addr v5, v2

    .line 652
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 653
    .line 654
    .line 655
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 656
    .line 657
    add-int/2addr v2, v5

    .line 658
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 659
    .line 660
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 661
    .line 662
    sub-int/2addr v2, v5

    .line 663
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 664
    .line 665
    new-instance v2, Landroid/view/TouchDelegate;

    .line 666
    .line 667
    invoke-direct {v2, v4, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 671
    .line 672
    .line 673
    :cond_7
    return-void

    .line 674
    :pswitch_14
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 675
    .line 676
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_8

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_8
    :try_start_2
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LH96;

    .line 686
    .line 687
    iget-object v0, v0, LH96;->i0:Landroid/app/Dialog;

    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 690
    .line 691
    .line 692
    goto :goto_2

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :goto_2
    return-void

    .line 698
    :pswitch_15
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LM86;

    .line 701
    .line 702
    iget-object v2, v0, LM86;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 703
    .line 704
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_9

    .line 709
    .line 710
    iget-object v2, v0, LM86;->b:LREi;

    .line 711
    .line 712
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 717
    .line 718
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v0, v0, LM86;->t:LL86;

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 725
    .line 726
    .line 727
    :cond_9
    return-void

    .line 728
    :pswitch_16
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 729
    .line 730
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_a

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_a
    :try_start_3
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LY76;

    .line 740
    .line 741
    sget v2, LY76;->r0:I

    .line 742
    .line 743
    invoke-virtual {v0}, LY76;->j1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 744
    .line 745
    .line 746
    goto :goto_3

    .line 747
    :catchall_2
    move-exception v0

    .line 748
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    :goto_3
    return-void

    .line 752
    :pswitch_17
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lji5;

    .line 755
    .line 756
    iget-object v0, v0, Lji5;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LW83;

    .line 759
    .line 760
    invoke-interface {v0}, LW83;->e()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_18
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LuQ0;

    .line 767
    .line 768
    iget-object v0, v0, LuQ0;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 771
    .line 772
    invoke-virtual {v0}, LXhd;->requestLayout()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_19
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LC26;

    .line 779
    .line 780
    iget-object v0, v0, LC26;->a:LlQk;

    .line 781
    .line 782
    invoke-virtual {v0}, LlQk;->k()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_1a
    invoke-static {}, Lk26;->m()V

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lk26;

    .line 792
    .line 793
    iget-object v2, v0, Lk26;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Ljava/util/HashSet;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_b

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Lv2;

    .line 812
    .line 813
    invoke-virtual {v3}, Lv2;->h()V

    .line 814
    .line 815
    .line 816
    goto :goto_4

    .line 817
    :cond_b
    iget-object v0, v0, Lk26;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ljava/util/HashSet;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_1b
    iget-object v2, v1, Lz06;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LT16;

    .line 828
    .line 829
    iget-object v3, v2, LT16;->c:Lylk;

    .line 830
    .line 831
    sget-object v5, Lllk;->b:Lllk;

    .line 832
    .line 833
    iget-object v2, v2, LT16;->a:LOF3;

    .line 834
    .line 835
    invoke-interface {v2, v5}, LOF3;->a(LcM3;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    iput-boolean v5, v3, Lylk;->a:Z

    .line 840
    .line 841
    sget-object v5, Lllk;->t:Lllk;

    .line 842
    .line 843
    invoke-interface {v2, v5}, LOF3;->a(LcM3;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    iput-boolean v5, v3, Lylk;->b:Z

    .line 848
    .line 849
    sget-object v5, Lllk;->c:Lllk;

    .line 850
    .line 851
    invoke-interface {v2, v5}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    const-string v6, ";"

    .line 856
    .line 857
    filled-new-array {v6}, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {v5, v6, v4, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, v3, Lylk;->c:Ljava/util/List;

    .line 866
    .line 867
    sget-object v0, Lllk;->X:Lllk;

    .line 868
    .line 869
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iput-boolean v0, v3, Lylk;->d:Z

    .line 874
    .line 875
    sget-object v0, Lllk;->o0:Lllk;

    .line 876
    .line 877
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput-boolean v0, v3, Lylk;->e:Z

    .line 882
    .line 883
    sget-object v0, Lllk;->i0:Lllk;

    .line 884
    .line 885
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    iput-boolean v0, v3, Lylk;->g:Z

    .line 890
    .line 891
    sget-object v0, Lllk;->h0:Lllk;

    .line 892
    .line 893
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iput-boolean v0, v3, Lylk;->f:Z

    .line 898
    .line 899
    sget-object v0, Lllk;->j0:Lllk;

    .line 900
    .line 901
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iput-boolean v0, v3, Lylk;->h:Z

    .line 906
    .line 907
    sget-object v0, Lllk;->k0:Lllk;

    .line 908
    .line 909
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iput-boolean v0, v3, Lylk;->i:Z

    .line 914
    .line 915
    sget-object v0, Lllk;->l0:Lllk;

    .line 916
    .line 917
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    iput-boolean v0, v3, Lylk;->j:Z

    .line 922
    .line 923
    sget-object v0, Lllk;->m0:Lllk;

    .line 924
    .line 925
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iput-boolean v0, v3, Lylk;->k:Z

    .line 930
    .line 931
    sget-object v0, Lllk;->s0:Lllk;

    .line 932
    .line 933
    invoke-interface {v2, v0}, LOF3;->h(LcM3;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    iput v0, v3, Lylk;->l:I

    .line 938
    .line 939
    sget-object v0, Lllk;->r0:Lllk;

    .line 940
    .line 941
    invoke-interface {v2, v0}, LOF3;->h(LcM3;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iput v0, v3, Lylk;->m:I

    .line 946
    .line 947
    sget-object v0, Lllk;->t0:Lllk;

    .line 948
    .line 949
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iput-boolean v0, v3, Lylk;->n:Z

    .line 954
    .line 955
    sget-object v0, Lllk;->v0:Lllk;

    .line 956
    .line 957
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    iput-boolean v0, v3, Lylk;->o:Z

    .line 962
    .line 963
    sget-object v0, Lllk;->u0:Lllk;

    .line 964
    .line 965
    invoke-interface {v2, v0}, LOF3;->a(LcM3;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    iput-boolean v0, v3, Lylk;->p:Z

    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_1c
    iget-object v0, v1, Lz06;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LE06;

    .line 975
    .line 976
    iget-object v0, v0, LE06;->f:LmGc;

    .line 977
    .line 978
    invoke-virtual {v0, v4}, LmGc;->E(Z)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    nop

    .line 983
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

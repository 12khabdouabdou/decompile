.class public final synthetic LJK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjO1;
.implements LVr7;
.implements Le28;
.implements LiR2;
.implements LQoa;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LhR2;
.implements Lnii;
.implements LdNc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJK0;->a:I

    iput-object p2, p0, LJK0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LKoa;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJK0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTpg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LTpg;->a(LKoa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJK0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpva;

    .line 4
    .line 5
    iget-object v0, v0, Lpva;->b:LN3g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LD2;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public b(LS3f;LOr7;)LTpg;
    .locals 4

    .line 1
    iget-object v0, p0, LJK0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWr7;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, LWr7;->e(LS3f;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LWr7;->j:LMr7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LKg6;

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p2}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LMr7;->m(LtZe;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, v0, LWr7;->d:Lwe1;

    .line 25
    .line 26
    iget v1, p1, LS3f;->b:I

    .line 27
    .line 28
    iget-object v2, p1, LS3f;->g:Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v3, p1, LS3f;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput v1, p2, Lwe1;->a:I

    .line 33
    .line 34
    iput-object v3, p2, Lwe1;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput-object v2, p2, Lwe1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object p2, v0, LWr7;->f:LHHc;

    .line 43
    .line 44
    iget-object p2, p2, LHHc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object p2, p1, LS3f;->h:LAZe;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v2, p2, v1}, LWr7;->a(Ljava/lang/Throwable;LAZe;LE46;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p2, v0, LWr7;->h:LdZe;

    .line 58
    .line 59
    iget-object v1, v0, LWr7;->m:Lf4f;

    .line 60
    .line 61
    invoke-virtual {v1}, Lf4f;->a()Lg4f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, LWr7;->e:LHHc;

    .line 66
    .line 67
    invoke-static {p2, p1, v1, v2}, LQtc;->o(LdZe;LS3f;Lg4f;LQoa;)LTpg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LRr7;

    .line 72
    .line 73
    invoke-direct {p2, v0, p1}, LRr7;-><init>(LWr7;LTpg;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, LTpg;->a(LKoa;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, LWr7;->o:LHHc;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, LHHc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object p1

    .line 86
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJK0;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LJK0;->a:I

    .line 4
    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LoRg;->values()[LoRg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    :goto_0
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    aget-object v4, v2, v1

    .line 16
    .line 17
    iget-object v5, v4, LoRg;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LJK0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v0, LcNd;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lu1;->a:Lu1;

    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    :sswitch_0
    iget-object v2, p0, LJK0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, LZof;

    .line 44
    .line 45
    iget-object v2, v8, LZof;->j:LDp7;

    .line 46
    .line 47
    iget-object v2, v2, LDp7;->a:Lfp7;

    .line 48
    .line 49
    iget-object v3, v8, LZof;->a:Lwp7;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lfp7;->a(Lwp7;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v8, LZof;->a:Lwp7;

    .line 56
    .line 57
    invoke-interface {v2}, Lwp7;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-object v2, v8, LZof;->a:Lwp7;

    .line 62
    .line 63
    invoke-interface {v2}, Lwp7;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v8, LZof;->j:LDp7;

    .line 68
    .line 69
    iget-object v7, v3, LDp7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-static {}, LE73;->a()LOze;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v3, v8, LZof;->j:LDp7;

    .line 76
    .line 77
    iget-object v3, v3, LDp7;->c:Lbke;

    .line 78
    .line 79
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, LBz9;

    .line 85
    .line 86
    iget-object v3, v8, LZof;->j:LDp7;

    .line 87
    .line 88
    iget-object v3, v3, LDp7;->d:Lbke;

    .line 89
    .line 90
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v3, v8, LZof;->j:LDp7;

    .line 97
    .line 98
    iget-object v3, v3, LDp7;->d:Lbke;

    .line 99
    .line 100
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LBz9;

    .line 105
    .line 106
    sget v11, Lq79;->c:I

    .line 107
    .line 108
    new-instance v11, LJsg;

    .line 109
    .line 110
    invoke-direct {v11, v3}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget v3, Lq79;->c:I

    .line 115
    .line 116
    sget-object v11, LFMe;->g0:LFMe;

    .line 117
    .line 118
    :goto_2
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    cmp-long v3, v5, v12

    .line 121
    .line 122
    if-lez v3, :cond_6

    .line 123
    .line 124
    new-instance v3, LCp7;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v11}, LCp7;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;LZof;LOze;LBz9;Lq79;)V

    .line 127
    .line 128
    .line 129
    monitor-enter v3

    .line 130
    :try_start_0
    iget-object v4, v3, LCp7;->a:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 133
    .line 134
    .line 135
    iget-object v4, v3, LCp7;->i0:Lq79;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LBz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    :try_start_1
    iget-object v7, v3, LCp7;->a:Ljava/io/File;

    .line 155
    .line 156
    iget v8, v3, LCp7;->c:I

    .line 157
    .line 158
    iget-object v9, v3, LCp7;->g0:LOze;

    .line 159
    .line 160
    invoke-interface {v6, v7, v8, v9}, LBz9;->a(Ljava/io/File;ILOze;)Ltz9;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5, v2, v1}, Ltz9;->j(ZZ)Z

    .line 165
    .line 166
    .line 167
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :catch_0
    :try_start_2
    iget-object v6, v3, LCp7;->a:Ljava/io/File;

    .line 175
    .line 176
    invoke-static {v6}, Lly1;->e(Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_4
    iget-object v4, v3, LCp7;->h0:LBz9;

    .line 181
    .line 182
    iget-object v6, v3, LCp7;->a:Ljava/io/File;

    .line 183
    .line 184
    iget v7, v3, LCp7;->c:I

    .line 185
    .line 186
    iget-object v8, v3, LCp7;->g0:LOze;

    .line 187
    .line 188
    invoke-interface {v4, v6, v7, v8}, LBz9;->a(Ljava/io/File;ILOze;)Ltz9;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v3, LCp7;->b:Ltz9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    :try_start_3
    invoke-interface {v4, v2, v0}, Ltz9;->j(ZZ)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_1
    :try_start_4
    iget-object v4, v3, LCp7;->a:Ljava/io/File;

    .line 199
    .line 200
    invoke-static {v4}, Lly1;->e(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v3, LCp7;->b:Ltz9;

    .line 204
    .line 205
    invoke-interface {v4, v2, v0}, Ltz9;->j(ZZ)Z

    .line 206
    .line 207
    .line 208
    :goto_5
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v0, v3, LCp7;->b:Ltz9;

    .line 211
    .line 212
    invoke-interface {v5}, Ltz9;->f()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Ltz9;->m(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Ltz9;->p()V

    .line 220
    .line 221
    .line 222
    :cond_5
    monitor-exit v3

    .line 223
    return-object v3

    .line 224
    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    throw v0

    .line 226
    :cond_6
    sget-object v0, LCp7;->j0:Leq7;

    .line 227
    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v1, "maxSize <= 0"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :sswitch_1
    iget-object v0, p0, LJK0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lbke;

    .line 239
    .line 240
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LRZ1;

    .line 245
    .line 246
    return-object v0

    .line 247
    :sswitch_2
    iget-object v0, p0, LJK0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lv32;

    .line 250
    .line 251
    iget-object v0, v0, Lv32;->e:Lbke;

    .line 252
    .line 253
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lm3d;

    .line 258
    .line 259
    return-object v0

    .line 260
    :sswitch_3
    iget-object v0, p0, LJK0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LPa1;

    .line 263
    .line 264
    iget-object v1, v0, LPa1;->a:Llf1;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LPa1;->b:Lbke;

    .line 270
    .line 271
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LRa1;

    .line 276
    .line 277
    sget v1, LQa1;->a:I

    .line 278
    .line 279
    return-object v0

    .line 280
    :sswitch_4
    sget-object v0, LHp7;->Z:LHp7;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v1, LWm0;

    .line 286
    .line 287
    const-string v2, "FileManager"

    .line 288
    .line 289
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LJK0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lnwf;

    .line 295
    .line 296
    check-cast v0, LIP5;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, LBre;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, LBre;->b()Lkn0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, LJK0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LJK0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, LJK0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LqZj;

    .line 18
    .line 19
    iget-object p1, p1, LqZj;->b:Lboi;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lboi;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LJK0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, LmRj;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, LJK0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV5d;

    .line 4
    .line 5
    iget-object v1, v0, LV5d;->e:[I

    .line 6
    .line 7
    iget-object v2, v0, LV5d;->a:Lg38;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget v6, v1, v5

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aget v8, v1, v7

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    aget v1, v1, v9

    .line 23
    .line 24
    invoke-virtual {v2, v4, v6, v8, v1}, Lg38;->S(IIII)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, LV5d;->d:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lg38;->i(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc11

    .line 33
    .line 34
    iget-object v0, v0, LV5d;->f:[I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lg38;->w(I)V

    .line 39
    .line 40
    .line 41
    aget v1, v0, v3

    .line 42
    .line 43
    aget v3, v0, v5

    .line 44
    .line 45
    aget v4, v0, v7

    .line 46
    .line 47
    aget v0, v0, v9

    .line 48
    .line 49
    invoke-virtual {v2}, Lg38;->T()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lg38;->f:LRu7;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v4, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 58
    .line 59
    .line 60
    const-string v0, "glScissor"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lg38;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lg38;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v2, v1}, Lg38;->t(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    sget-object v0, LKp6;->b:LI2j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LgL6;->a:LgL6;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lgye;->Z(La44;La44;)La44;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LGdf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, LJK0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lnz7;

    .line 18
    .line 19
    invoke-direct {v2, v4, p1, v3}, LGdf;-><init>(Lnz7;Lio/reactivex/rxjava3/core/ObservableEmitter;LK04;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v0, v3}, Lb44;->a(La44;La44;Z)La44;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LKp6;->a:LFP5;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v4, Lk12;->q0:Lk12;

    .line 32
    .line 33
    invoke-interface {v0, v4}, La44;->w(LZ34;)LY34;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, La44;->q(La44;)La44;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    const/4 v1, 0x3

    .line 44
    invoke-static {v1}, LRR3;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v3, LgI9;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, LgI9;-><init>(La44;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v4, LTrh;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, v3}, LU1;-><init>(La44;ZZ)V

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    :goto_0
    invoke-virtual {v3, v1, v3, v2}, LU1;->d0(ILU1;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lgyc;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1, v3}, Lgyc;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

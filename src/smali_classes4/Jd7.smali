.class public final LJd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lczb;

.field public final b:Lc76;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:I

.field public final e:LB73;

.field public final f:Lp36;

.field public final g:LPq5;

.field public final h:LeNe;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lczb;Lc76;LMr7;Lcom/snap/mushroom/app/MushroomApplication;ILB73;Lp36;LPq5;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJd7;->a:Lczb;

    .line 5
    .line 6
    iput-object p2, p0, LJd7;->b:Lc76;

    .line 7
    .line 8
    iput-object p4, p0, LJd7;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    iput p5, p0, LJd7;->d:I

    .line 11
    .line 12
    iput-object p6, p0, LJd7;->e:LB73;

    .line 13
    .line 14
    iput-object p7, p0, LJd7;->f:Lp36;

    .line 15
    .line 16
    iput-object p8, p0, LJd7;->g:LPq5;

    .line 17
    .line 18
    iput-object p9, p0, LJd7;->h:LeNe;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LJd7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Failed to create dir "

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, ". Parent file is null"

    .line 26
    .line 27
    invoke-static {v1, p0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v7, ".parent file is a dir "

    .line 62
    .line 63
    const-string v8, ", a file "

    .line 64
    .line 65
    invoke-static {v1, p0, v7, v8, v3}, Lkah;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, ", exists "

    .line 70
    .line 71
    const-string v3, ", readable "

    .line 72
    .line 73
    invoke-static {p0, v4, v1, v5, v3}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", writable "

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LXRg;->a:LWRg;

    .line 3
    .line 4
    const-string v1, "<*>"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v2, p0, LJd7;->h:LeNe;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LJd7;->h:LeNe;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LJd7;->c(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v0, v1}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p1
.end method

.method public final b(Ljava/lang/String;)LYsa;
    .locals 14

    .line 1
    iget-object v0, p0, LJd7;->g:LPq5;

    .line 2
    .line 3
    iget-object v1, p0, LJd7;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "<*>"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, LJd7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/ClassLoader;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    new-instance p1, LYsa;

    .line 24
    .line 25
    sget-object v0, Lod7;->b:Lod7;

    .line 26
    .line 27
    invoke-direct {p1, v5, v0}, LYsa;-><init>(Ljava/lang/ClassLoader;Lod7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :try_start_1
    invoke-static {v1, v2}, Ljfh;->c(Landroid/content/Context;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LJd7;->a:Lczb;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lczb;->b(Ljava/lang/String;)Lcom/snap/featuredex/ModuleMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/snap/featuredex/ModuleMetadata;->getDependencies()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    if-gt v6, v7, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, LJd7;->b:Lc76;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lc76;->a(Lcom/snap/featuredex/ModuleMetadata;)Ln47;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v8, v6, Ln47;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v9, ":"

    .line 68
    .line 69
    sget-object v12, LK67;->p0:LK67;

    .line 70
    .line 71
    const/16 v13, 0x1e

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v8 .. v13}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v5}, Lcom/snap/featuredex/ModuleMetadata;->getDependencies()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v10, 0xa

    .line 88
    .line 89
    invoke-static {v5, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v10}, LJd7;->c(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch LBd7; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_1
    :try_start_3
    iget v5, p0, LJd7;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    const/16 v10, 0x1c

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    if-ge v5, v10, :cond_2

    .line 129
    .line 130
    :try_start_4
    new-instance v5, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "code_cache"

    .line 139
    .line 140
    invoke-direct {v5, v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, LJd7;->d(Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "secondary-dex"

    .line 147
    .line 148
    invoke-static {v5, v1}, LBq7;->s0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LJd7;->d(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :try_start_5
    new-instance v1, LBd7;

    .line 158
    .line 159
    sget-object v2, Lnd7;->Y:Lnd7;

    .line 160
    .line 161
    invoke-direct {v1, p1, v2, v0}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_2
    move-object v1, v11

    .line 166
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ne v5, v7, :cond_3

    .line 171
    .line 172
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/ClassLoader;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const-class v2, LJd7;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LPq5;->a(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_4
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 199
    .line 200
    invoke-direct {v1, v8, v11, v0, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance p1, LYsa;

    .line 207
    .line 208
    iget v0, v6, Ln47;->b:I

    .line 209
    .line 210
    invoke-static {v0}, Llva;->L(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    if-eq v0, v7, :cond_6

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    if-ne v0, v2, :cond_5

    .line 220
    .line 221
    sget-object v0, Lod7;->c:Lod7;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    new-instance p1, LFzc;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_6
    sget-object v0, Lod7;->X:Lod7;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    sget-object v0, Lod7;->t:Lod7;

    .line 234
    .line 235
    :goto_3
    invoke-direct {p1, v1, v0}, LYsa;-><init>(Ljava/lang/ClassLoader;Lod7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    .line 237
    .line 238
    sget-object v0, LXRg;->b:Lzhi;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-object p1

    .line 246
    :catch_2
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :catch_3
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :goto_4
    :try_start_8
    new-instance v1, LBd7;

    .line 251
    .line 252
    sget-object v2, Lnd7;->b:Lnd7;

    .line 253
    .line 254
    invoke-direct {v1, p1, v2, v0}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :goto_5
    new-instance v1, LBd7;

    .line 259
    .line 260
    sget-object v2, Lnd7;->b:Lnd7;

    .line 261
    .line 262
    invoke-direct {v1, p1, v2, v0}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :goto_6
    new-instance v1, LBd7;

    .line 267
    .line 268
    sget-object v2, Lnd7;->f0:Lnd7;

    .line 269
    .line 270
    invoke-direct {v1, p1, v2, v0}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_9
    new-instance v0, LBd7;

    .line 275
    .line 276
    sget-object v1, Lnd7;->e0:Lnd7;

    .line 277
    .line 278
    invoke-direct {v0, p1, v1}, LBd7;-><init>(Ljava/lang/String;Lnd7;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 282
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 287
    .line 288
    .line 289
    :cond_a
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 9

    .line 1
    iget-object v0, p0, LJd7;->f:Lp36;

    .line 2
    .line 3
    sget-object v1, LLwi;->a:Lobi;

    .line 4
    .line 5
    iget-object v1, p0, LJd7;->e:LB73;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LOze;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, LJd7;->b(Ljava/lang/String;)LYsa;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v5, LYsa;->a:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    iget-object v5, v5, LYsa;->b:Lod7;

    .line 24
    .line 25
    check-cast v1, LOze;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sub-long/2addr v7, v3

    .line 35
    new-instance v1, Lz8i;

    .line 36
    .line 37
    invoke-direct {v1, v7, v8, p1, v5}, Lz8i;-><init>(JLjava/lang/String;Lod7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp36;->g(Luyk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :catch_0
    move-exception v1

    .line 45
    instance-of v5, v1, LBd7;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v1, LBd7;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v5, LBd7;

    .line 53
    .line 54
    sget-object v6, Lnd7;->g0:Lnd7;

    .line 55
    .line 56
    invoke-direct {v5, p1, v6, v1}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    :goto_0
    invoke-static {v2, v3, v4}, Llva;->j(LOze;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v4, Lh87;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3, p1, v1}, Lh87;-><init>(JLjava/lang/String;LBd7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lp36;->g(Luyk;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

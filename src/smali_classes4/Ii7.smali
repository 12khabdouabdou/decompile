.class public final LIi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZcc;

.field public final b:LxF5;

.field public final c:LUAh;

.field public final d:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final e:I

.field public final f:LR93;

.field public final g:LZpk;

.field public final h:Ltw5;

.field public final i:La5f;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LZcc;LxF5;LUAh;Lcom/snap/core/application/SnapResourcesContextWrapper;ILR93;LZpk;Ltw5;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIi7;->a:LZcc;

    .line 5
    .line 6
    iput-object p2, p0, LIi7;->b:LxF5;

    .line 7
    .line 8
    iput-object p3, p0, LIi7;->c:LUAh;

    .line 9
    .line 10
    iput-object p4, p0, LIi7;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    iput p5, p0, LIi7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LIi7;->f:LR93;

    .line 15
    .line 16
    iput-object p7, p0, LIi7;->g:LZpk;

    .line 17
    .line 18
    iput-object p8, p0, LIi7;->h:Ltw5;

    .line 19
    .line 20
    iput-object p9, p0, LIi7;->i:La5f;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LIi7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
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
    invoke-static {v1, p0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, p0, v7, v8, v3}, LXvh;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

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
    invoke-static {p0, v4, v1, v5, v3}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

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
    sget-object v0, LOdh;->a:LNdh;

    .line 3
    .line 4
    const-string v1, "<*>"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v2, p0, LIi7;->i:La5f;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LIi7;->i:La5f;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LIi7;->c(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V
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
    sget-object v0, LOdh;->b:LtGi;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LtGi;->o(I)V

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

.method public final b(Ljava/lang/String;)LhFa;
    .locals 13

    .line 1
    iget-object v0, p0, LIi7;->h:Ltw5;

    .line 2
    .line 3
    iget-object v1, p0, LIi7;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "<*>"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, LIi7;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance p1, LhFa;

    .line 24
    .line 25
    sget-object v0, Lei7;->b:Lei7;

    .line 26
    .line 27
    invoke-direct {p1, v5, v0}, LhFa;-><init>(Ljava/lang/ClassLoader;Lei7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LNdh;->h(I)V

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
    :try_start_1
    iget-object v2, p0, LIi7;->c:LUAh;

    .line 39
    .line 40
    invoke-interface {v2, v1}, LUAh;->a(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LIi7;->a:LZcc;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, LZcc;->k(Ljava/lang/String;)Lcom/snap/featuredex/ModuleMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/snap/featuredex/ModuleMetadata;->getDependencies()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-gt v5, v6, :cond_9

    .line 59
    .line 60
    iget-object v5, p0, LIi7;->b:LxF5;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, LxF5;->a(Lcom/snap/featuredex/ModuleMetadata;)Lp87;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, v5, Lp87;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string v8, ":"

    .line 69
    .line 70
    sget-object v11, LLa7;->v0:LLa7;

    .line 71
    .line 72
    const/16 v12, 0x1e

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v7 .. v12}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-virtual {v2}, Lcom/snap/featuredex/ModuleMetadata;->getDependencies()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v9, 0xa

    .line 89
    .line 90
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v9}, LIi7;->c(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lvi7; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_1
    :try_start_3
    iget v2, p0, LIi7;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    const/16 v9, 0x1c

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-ge v2, v9, :cond_2

    .line 130
    .line 131
    :try_start_4
    new-instance v2, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 138
    .line 139
    const-string v9, "code_cache"

    .line 140
    .line 141
    invoke-direct {v2, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LIi7;->d(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "secondary-dex"

    .line 148
    .line 149
    invoke-static {v2, v1}, LJv7;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LIi7;->d(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Lvi7;

    .line 159
    .line 160
    sget-object v2, Ldi7;->Y:Ldi7;

    .line 161
    .line 162
    invoke-direct {v1, p1, v2, v0}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_2
    move-object v1, v10

    .line 167
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v6, :cond_3

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/ClassLoader;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const-class v2, LIi7;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ltw5;->a(Ljava/lang/ClassLoader;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_4
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 201
    .line 202
    invoke-direct {v1, v7, v10, v0, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance p1, LhFa;

    .line 209
    .line 210
    iget v0, v5, Lp87;->b:I

    .line 211
    .line 212
    invoke-static {v0}, LzHa;->L(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    if-eq v0, v6, :cond_6

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    if-ne v0, v2, :cond_5

    .line 222
    .line 223
    sget-object v0, Lei7;->c:Lei7;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    new-instance p1, LwOc;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_6
    sget-object v0, Lei7;->X:Lei7;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    sget-object v0, Lei7;->t:Lei7;

    .line 236
    .line 237
    :goto_3
    invoke-direct {p1, v1, v0}, LhFa;-><init>(Ljava/lang/ClassLoader;Lei7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    .line 239
    .line 240
    sget-object v0, LOdh;->b:LtGi;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-object p1

    .line 248
    :catch_2
    move-exception v0

    .line 249
    goto :goto_4

    .line 250
    :catch_3
    move-exception v0

    .line 251
    goto :goto_5

    .line 252
    :goto_4
    :try_start_8
    new-instance v1, Lvi7;

    .line 253
    .line 254
    sget-object v2, Ldi7;->b:Ldi7;

    .line 255
    .line 256
    invoke-direct {v1, p1, v2, v0}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :goto_5
    new-instance v1, Lvi7;

    .line 261
    .line 262
    sget-object v2, Ldi7;->b:Ldi7;

    .line 263
    .line 264
    invoke-direct {v1, p1, v2, v0}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :goto_6
    new-instance v1, Lvi7;

    .line 269
    .line 270
    sget-object v2, Ldi7;->f0:Ldi7;

    .line 271
    .line 272
    invoke-direct {v1, p1, v2, v0}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_9
    new-instance v0, Lvi7;

    .line 277
    .line 278
    sget-object v1, Ldi7;->e0:Ldi7;

    .line 279
    .line 280
    invoke-direct {v0, p1, v1}, Lvi7;-><init>(Ljava/lang/String;Ldi7;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 284
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 289
    .line 290
    .line 291
    :cond_a
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 9

    .line 1
    iget-object v0, p0, LIi7;->g:LZpk;

    .line 2
    .line 3
    sget-object v1, LOVi;->a:LiAi;

    .line 4
    .line 5
    iget-object v1, p0, LIi7;->f:LR93;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LFRe;

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
    invoke-virtual {p0, p1}, LIi7;->b(Ljava/lang/String;)LhFa;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v5, LhFa;->a:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    iget-object v5, v5, LhFa;->b:Lei7;

    .line 24
    .line 25
    check-cast v1, LFRe;

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
    new-instance v1, LUwi;

    .line 36
    .line 37
    invoke-direct {v1, v7, v8, p1, v5}, LUwi;-><init>(JLjava/lang/String;Lei7;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LZpk;->q(LrYk;)V
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
    instance-of v5, v1, Lvi7;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v1, Lvi7;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v5, Lvi7;

    .line 53
    .line 54
    sget-object v6, Ldi7;->g0:Ldi7;

    .line 55
    .line 56
    invoke-direct {v5, p1, v6, v1}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    :goto_0
    invoke-static {v2, v3, v4}, LzHa;->k(LFRe;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v4, LTc7;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3, p1, v1}, LTc7;-><init>(JLjava/lang/String;Lvi7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, LZpk;->q(LrYk;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

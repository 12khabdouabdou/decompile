.class public final Lc76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public constructor <init>(LB73;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lcom/snap/featuredex/ModuleMetadata;)Ln47;
    .locals 13

    .line 1
    iget-object v0, p0, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v1, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v2, "<*>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    const-string v3, "secondary-dex"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LBd7;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Lnd7;->Z:Lnd7;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, LBd7;-><init>(Ljava/lang/String;Lnd7;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getHashes()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v8}, LBq7;->s0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-static {v9}, LBq7;->q0(Ljava/io/File;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, LFK0;->c:LDK0;

    .line 121
    .line 122
    invoke-static {v10}, LOtc;->K(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    array-length v12, v10

    .line 130
    invoke-virtual {v11, v12, v10}, LFK0;->d(I[B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v6, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_2
    :try_start_1
    invoke-virtual {v9, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v0, LBd7;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lnd7;->Z:Lnd7;

    .line 155
    .line 156
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v5, "Failed to mark secondary DEX writable"

    .line 159
    .line 160
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2, v3, v4}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_2
    new-instance v2, LBd7;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v3, Lnd7;->Z:Lnd7;

    .line 175
    .line 176
    invoke-direct {v2, p1, v3, v0}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v10, "secondary-dex/"

    .line 190
    .line 191
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    instance-of v7, v6, Ljava/io/BufferedInputStream;

    .line 206
    .line 207
    const/16 v8, 0x2000

    .line 208
    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    check-cast v6, Ljava/io/BufferedInputStream;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 217
    .line 218
    invoke-direct {v7, v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    move-object v6, v7

    .line 222
    :goto_3
    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    .line 223
    .line 224
    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 228
    .line 229
    invoke-direct {v10, v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    .line 231
    .line 232
    :try_start_5
    invoke-static {v6, v10}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    .line 237
    .line 238
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 239
    .line 240
    .line 241
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->setReadOnly()Z

    .line 242
    .line 243
    .line 244
    move-result v6
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    :goto_4
    :try_start_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_6
    :try_start_a
    new-instance v0, LBd7;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lnd7;->Z:Lnd7;

    .line 261
    .line 262
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v5, "Failed to mark secondary DEX read only"

    .line 265
    .line 266
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v2, v3, v4}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 273
    :catch_2
    move-exception v0

    .line 274
    :try_start_b
    new-instance v2, LBd7;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v3, Lnd7;->Z:Lnd7;

    .line 281
    .line 282
    invoke-direct {v2, p1, v3, v0}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 288
    :catchall_2
    move-exception v2

    .line 289
    :try_start_d
    invoke-static {v10, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 295
    :catchall_4
    move-exception v2

    .line 296
    :try_start_f
    invoke-static {v6, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v2
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 300
    :goto_5
    :try_start_10
    new-instance v2, LBd7;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object v3, Lnd7;->t:Lnd7;

    .line 307
    .line 308
    invoke-direct {v2, p1, v3, v0}, LBd7;-><init>(Ljava/lang/String;Lnd7;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_7
    new-instance v0, Ln47;

    .line 313
    .line 314
    if-nez v4, :cond_8

    .line 315
    .line 316
    const/4 v7, 0x3

    .line 317
    goto :goto_6

    .line 318
    :cond_8
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getHashes()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eq v4, p1, :cond_9

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    const/4 v7, 0x2

    .line 330
    :goto_6
    invoke-direct {v0, v5, v7}, Ln47;-><init>(Ljava/util/ArrayList;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 331
    .line 332
    .line 333
    sget-object p1, LXRg;->b:Lzhi;

    .line 334
    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 338
    .line 339
    .line 340
    :cond_a
    return-object v0

    .line 341
    :goto_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 346
    .line 347
    .line 348
    :cond_b
    throw p1
.end method

.method public c(JZ)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lvrk;->c()LY95;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, LY95;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2}, LY95;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v5, v3, LtK0;->a:J

    .line 15
    .line 16
    sub-long/2addr v5, v1

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    long-to-int v9, v8

    .line 24
    const/4 v8, 0x7

    .line 25
    if-lt v9, v8, :cond_1

    .line 26
    .line 27
    const/16 v5, 0xb4

    .line 28
    .line 29
    if-lt v9, v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Laa5;->e0:Laa5;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, LZ1;->g(Laa5;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v4, v5}, LZ1;->g(Laa5;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lu9k;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lc76;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_0
    invoke-static {}, Lu9k;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lc76;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :cond_1
    const/4 v8, 0x6

    .line 78
    if-ne v9, v8, :cond_2

    .line 79
    .line 80
    sget-object v8, Laa5;->l0:Laa5;

    .line 81
    .line 82
    invoke-virtual {v4, v8}, LZ1;->g(Laa5;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v3, v8}, LZ1;->g(Laa5;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v10, v8, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lu9k;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lc76;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_2
    const/4 v8, 0x3

    .line 110
    const-string v10, "EEEE"

    .line 111
    .line 112
    if-lt v9, v8, :cond_3

    .line 113
    .line 114
    invoke-static {v10}, Lc76;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_3
    sget-object v8, Laa5;->p0:Laa5;

    .line 128
    .line 129
    invoke-virtual {v3, v8}, LZ1;->g(Laa5;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    if-ltz v8, :cond_4

    .line 135
    .line 136
    const/4 v11, 0x4

    .line 137
    if-ge v8, v11, :cond_4

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    :cond_4
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    long-to-int v12, v11

    .line 145
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    long-to-int v11, v13

    .line 150
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    long-to-int v14, v13

    .line 155
    const v13, 0x7f133a93

    .line 156
    .line 157
    .line 158
    const/16 v15, 0x18

    .line 159
    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    iget-object v4, v3, LtK0;->b:Lgye;

    .line 163
    .line 164
    invoke-virtual {v4}, Lgye;->S()LZ95;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v8, v3, LtK0;->a:J

    .line 169
    .line 170
    invoke-virtual {v4, v8, v9}, LZ95;->b(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v3, v3

    .line 175
    sub-long/2addr v5, v3

    .line 176
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    long-to-int v4, v3

    .line 181
    const/16 v3, 0x30

    .line 182
    .line 183
    if-lt v4, v3, :cond_5

    .line 184
    .line 185
    invoke-static {v10}, Lc76;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :cond_5
    if-lt v4, v15, :cond_6

    .line 199
    .line 200
    iget-object v1, v0, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 201
    .line 202
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :cond_6
    if-eqz p3, :cond_7

    .line 208
    .line 209
    iget-object v1, v0, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 210
    .line 211
    const v2, 0x7f13380a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :cond_7
    if-eqz v14, :cond_8

    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v2, 0x7f11005b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v14, v1}, Lc76;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :cond_8
    if-eqz v11, :cond_9

    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v2, 0x7f110093

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v11, v1}, Lc76;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :cond_9
    const/16 v1, 0xa

    .line 248
    .line 249
    if-lt v12, v1, :cond_a

    .line 250
    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v2, 0x7f1100bf

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v12, v1}, Lc76;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :cond_a
    iget-object v1, v0, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 264
    .line 265
    const v2, 0x7f1312a5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :cond_b
    add-int/2addr v8, v15

    .line 274
    if-lt v14, v8, :cond_c

    .line 275
    .line 276
    invoke-static {v10}, Lc76;->b(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :cond_c
    if-lt v14, v15, :cond_d

    .line 290
    .line 291
    iget-object v1, v0, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 292
    .line 293
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :cond_d
    if-eqz p3, :cond_f

    .line 299
    .line 300
    sget-object v1, Laa5;->l0:Laa5;

    .line 301
    .line 302
    invoke-virtual {v4, v1}, LZ1;->g(Laa5;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v3, v1}, LZ1;->g(Laa5;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eq v2, v1, :cond_e

    .line 311
    .line 312
    iget-object v1, v0, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 313
    .line 314
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :cond_e
    iget-object v1, v0, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 320
    .line 321
    const v2, 0x7f13380a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :cond_f
    if-eqz v14, :cond_10

    .line 330
    .line 331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v2, 0x7f11005b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v14, v1}, Lc76;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :cond_10
    if-eqz v11, :cond_11

    .line 344
    .line 345
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v2, 0x7f110093

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v11, v1}, Lc76;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :cond_11
    const/16 v1, 0xa

    .line 358
    .line 359
    if-lt v12, v1, :cond_12

    .line 360
    .line 361
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v2, 0x7f1100bf

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2, v12, v1}, Lc76;->d(IILjava/lang/Integer;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :cond_12
    iget-object v1, v0, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 374
    .line 375
    const v2, 0x7f1312a5

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1
.end method

.method public d(IILjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc76;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p3, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

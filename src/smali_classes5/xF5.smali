.class public final LxF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LxF5;->a:I

    iput-object p2, p0, LxF5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/snap/featuredex/ModuleMetadata;)Lp87;
    .locals 13

    .line 1
    iget-object v0, p0, LxF5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "<*>"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    const-string v3, "secondary-dex"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lvi7;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Ldi7;->Z:Ldi7;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lvi7;-><init>(Ljava/lang/String;Ldi7;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getHashes()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v8}, LJv7;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-static {v9}, LJv7;->B0(Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, LBN0;->c:LzN0;

    .line 123
    .line 124
    invoke-static {v10}, Lfqj;->J(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    array-length v12, v10

    .line 132
    invoke-virtual {v11, v12, v10}, LBN0;->d(I[B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v6, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    :try_start_1
    invoke-virtual {v9, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v0, Lvi7;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Ldi7;->Z:Ldi7;

    .line 157
    .line 158
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v5, "Failed to mark secondary DEX writable"

    .line 161
    .line 162
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v4}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_2
    new-instance v2, Lvi7;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v3, Ldi7;->Z:Ldi7;

    .line 177
    .line 178
    invoke-direct {v2, p1, v3, v0}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v10, "secondary-dex/"

    .line 192
    .line 193
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    instance-of v7, v6, Ljava/io/BufferedInputStream;

    .line 208
    .line 209
    const/16 v8, 0x2000

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    check-cast v6, Ljava/io/BufferedInputStream;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 219
    .line 220
    invoke-direct {v7, v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    move-object v6, v7

    .line 224
    :goto_3
    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    .line 225
    .line 226
    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 230
    .line 231
    invoke-direct {v10, v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 232
    .line 233
    .line 234
    :try_start_5
    invoke-static {v6, v10}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    .line 239
    .line 240
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->setReadOnly()Z

    .line 244
    .line 245
    .line 246
    move-result v6
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    :goto_4
    :try_start_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_6
    :try_start_a
    new-instance v0, Lvi7;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Ldi7;->Z:Ldi7;

    .line 263
    .line 264
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v5, "Failed to mark secondary DEX read only"

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v4}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 275
    :catch_2
    move-exception v0

    .line 276
    :try_start_b
    new-instance v2, Lvi7;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object v3, Ldi7;->Z:Ldi7;

    .line 283
    .line 284
    invoke-direct {v2, p1, v3, v0}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 290
    :catchall_2
    move-exception v2

    .line 291
    :try_start_d
    invoke-static {v10, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 297
    :catchall_4
    move-exception v2

    .line 298
    :try_start_f
    invoke-static {v6, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v2
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 302
    :goto_5
    :try_start_10
    new-instance v2, Lvi7;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getModuleName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v3, Ldi7;->t:Ldi7;

    .line 309
    .line 310
    invoke-direct {v2, p1, v3, v0}, Lvi7;-><init>(Ljava/lang/String;Ldi7;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_7
    new-instance v0, Lp87;

    .line 315
    .line 316
    if-nez v4, :cond_8

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    goto :goto_6

    .line 320
    :cond_8
    invoke-virtual {p1}, Lcom/snap/featuredex/ModuleMetadata;->getHashes()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eq v4, p1, :cond_9

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    const/4 v7, 0x2

    .line 332
    :goto_6
    invoke-direct {v0, v5, v7}, Lp87;-><init>(Ljava/util/ArrayList;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 333
    .line 334
    .line 335
    sget-object p1, LOdh;->b:LtGi;

    .line 336
    .line 337
    if-eqz p1, :cond_a

    .line 338
    .line 339
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 340
    .line 341
    .line 342
    :cond_a
    return-object v0

    .line 343
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 348
    .line 349
    .line 350
    :cond_b
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-object v12, v1, LxF5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v13, v1, LxF5;->a:I

    .line 16
    .line 17
    packed-switch v13, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v12, LV36;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v12, LV36;->b:Lvi3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvi3;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v12, LV36;->a:Lhl3;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, LXk3;

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, LXk3;-><init>(Lhl3;Lvi3;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, LORk;->e(Lvi3;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lvi3;->e()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, LYk3;

    .line 68
    .line 69
    invoke-direct {v2, v3, v0, v10}, LYk3;-><init>(Lhl3;Ljava/util/UUID;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lvi3;->j()LWi3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, LWi3;->Y:LWi3;

    .line 83
    .line 84
    if-ne v2, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lvi3;->e()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, LWa0;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0, v10, v8}, LWa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v0}, Lvi3;->j()LWi3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, LWi3;->X:LWi3;

    .line 109
    .line 110
    if-ne v2, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lvi3;->e()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, LYk3;

    .line 120
    .line 121
    invoke-direct {v2, v3, v0, v11}, LYk3;-><init>(Lhl3;Ljava/util/UUID;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v2, v12, LV36;->c:LGl3;

    .line 130
    .line 131
    iget-object v4, v2, LGl3;->e:LWl3;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    if-ne v4, v11, :cond_3

    .line 140
    .line 141
    iget-object v4, v3, Lhl3;->b:LA93;

    .line 142
    .line 143
    iget-object v4, v4, LA93;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lrl3;

    .line 146
    .line 147
    iget-object v2, v2, LGl3;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lrl3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, LS93;

    .line 158
    .line 159
    invoke-direct {v5, v3, v7, v2}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 163
    .line 164
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v0, LwOc;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 175
    .line 176
    :goto_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 177
    .line 178
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v4, "Delete comment action for comment "

    .line 187
    .line 188
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " not supported"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_6
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 208
    .line 209
    :goto_2
    return-object v3

    .line 210
    :pswitch_1
    check-cast v0, LIIj;

    .line 211
    .line 212
    instance-of v2, v0, LyIj;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    check-cast v12, Lv16;

    .line 217
    .line 218
    iget-object v0, v12, Lv16;->t:LBIj;

    .line 219
    .line 220
    :cond_7
    return-object v0

    .line 221
    :pswitch_2
    check-cast v12, LRJ5;

    .line 222
    .line 223
    invoke-virtual {v12, v0}, LRJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    check-cast v12, Lc06;

    .line 231
    .line 232
    iget-object v2, v12, Lc06;->b:Lbi7;

    .line 233
    .line 234
    iget-object v3, v12, Lc06;->f:Layj;

    .line 235
    .line 236
    invoke-virtual {v2, v3, v0}, Lbi7;->h(Layj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v4, v12, Lc06;->c:Li06;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v5, Lh06;

    .line 246
    .line 247
    invoke-direct {v5, v4, v3, v11}, Lh06;-><init>(Li06;Layj;I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 251
    .line 252
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v4, Li06;->e:LREi;

    .line 256
    .line 257
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LVh7;

    .line 262
    .line 263
    iget-object v6, v4, Li06;->b:LPwj;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v7, Lnp0;

    .line 269
    .line 270
    const-string v8, "DefaultUnlocksStatusRepository"

    .line 271
    .line 272
    invoke-direct {v7, v6, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, LVh7;->n(Lnp0;)LvVi;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 280
    .line 281
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v4, Li06;->d:LnJe;

    .line 285
    .line 286
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 291
    .line 292
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    new-array v3, v9, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 296
    .line 297
    aput-object v2, v3, v10

    .line 298
    .line 299
    aput-object v4, v3, v11

    .line 300
    .line 301
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_4
    check-cast v0, Lewj;

    .line 311
    .line 312
    check-cast v12, LiZ5;

    .line 313
    .line 314
    iget-object v0, v12, LiZ5;->k:Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    xor-int/2addr v0, v11

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_5
    check-cast v0, LbU0;

    .line 327
    .line 328
    check-cast v12, LYX5;

    .line 329
    .line 330
    iget-object v2, v12, LYX5;->E:LgWg;

    .line 331
    .line 332
    new-instance v3, LzX5;

    .line 333
    .line 334
    invoke-direct {v3, v12, v11, v0}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v4, "DefaultStoriesNetworkSyncManager:applyBatchSnapStatsResponse"

    .line 338
    .line 339
    invoke-virtual {v2, v4, v3}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v0, v0, LbU0;->c:[LpNg;

    .line 344
    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    array-length v4, v0

    .line 348
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    array-length v4, v0

    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_3
    if-ge v5, v4, :cond_a

    .line 354
    .line 355
    aget-object v6, v0, v5

    .line 356
    .line 357
    iget-object v6, v6, LpNg;->t:[LEYf;

    .line 358
    .line 359
    new-instance v7, Ljava/util/ArrayList;

    .line 360
    .line 361
    array-length v8, v6

    .line 362
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    array-length v8, v6

    .line 366
    const/4 v13, 0x0

    .line 367
    :goto_4
    if-ge v13, v8, :cond_9

    .line 368
    .line 369
    aget-object v14, v6, v13

    .line 370
    .line 371
    iget-object v14, v14, LEYf;->t:[LDah;

    .line 372
    .line 373
    new-instance v15, Ljava/util/ArrayList;

    .line 374
    .line 375
    array-length v9, v14

    .line 376
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    array-length v9, v14

    .line 380
    :goto_5
    if-ge v10, v9, :cond_8

    .line 381
    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    aget-object v11, v14, v10

    .line 385
    .line 386
    iget-object v11, v11, LDah;->b:LYpj;

    .line 387
    .line 388
    invoke-static {v11}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v10, v10, 0x1

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    goto :goto_5

    .line 403
    :cond_8
    const/16 v18, 0x1

    .line 404
    .line 405
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v13, v13, 0x1

    .line 409
    .line 410
    const/4 v9, 0x2

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x1

    .line 413
    goto :goto_4

    .line 414
    :cond_9
    const/16 v18, 0x1

    .line 415
    .line 416
    invoke-static {v7}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    const/4 v9, 0x2

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x1

    .line 428
    goto :goto_3

    .line 429
    :cond_a
    const/16 v18, 0x1

    .line 430
    .line 431
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_b

    .line 444
    .line 445
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    const/4 v6, 0x0

    .line 449
    :goto_6
    const/4 v3, 0x2

    .line 450
    goto :goto_7

    .line 451
    :cond_b
    iget-object v3, v12, LYX5;->z:LxU4;

    .line 452
    .line 453
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LtO1;

    .line 458
    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    .line 461
    const/4 v4, 0x4

    .line 462
    const/4 v5, 0x1

    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-virtual {v3, v0, v4, v5, v6}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 469
    .line 470
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v3

    .line 474
    goto :goto_6

    .line 475
    :goto_7
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 476
    .line 477
    aput-object v2, v3, v6

    .line 478
    .line 479
    aput-object v0, v3, v5

    .line 480
    .line 481
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 482
    .line 483
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_6
    check-cast v0, LDpd;

    .line 488
    .line 489
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lwq;

    .line 492
    .line 493
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LOeh;

    .line 496
    .line 497
    new-instance v7, LgEh;

    .line 498
    .line 499
    check-cast v12, LuX5;

    .line 500
    .line 501
    iget-object v9, v12, LuX5;->a:LK1i;

    .line 502
    .line 503
    new-instance v10, LMDi;

    .line 504
    .line 505
    invoke-direct {v10}, LMDi;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v11, v9, LK1i;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v11, LYA2;

    .line 511
    .line 512
    iget-object v12, v11, LYA2;->a:LQS9;

    .line 513
    .line 514
    invoke-interface {v12}, LQS9;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, LOF3;

    .line 519
    .line 520
    sget-object v13, Ldzj;->e0:Ldzj;

    .line 521
    .line 522
    invoke-interface {v12, v13}, LOF3;->c(LcM3;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v14

    .line 526
    const-wide/16 v19, 0x0

    .line 527
    .line 528
    sget-object v5, Ldzj;->t:Ldzj;

    .line 529
    .line 530
    invoke-interface {v12, v5}, LOF3;->a(LcM3;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_d

    .line 535
    .line 536
    cmp-long v5, v14, v19

    .line 537
    .line 538
    if-nez v5, :cond_c

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_c
    sget-object v5, Ldzj;->X:Ldzj;

    .line 542
    .line 543
    invoke-interface {v12, v5}, LOF3;->c(LcM3;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    iget-object v11, v11, LYA2;->b:LQS9;

    .line 548
    .line 549
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, LR93;

    .line 554
    .line 555
    check-cast v11, LFRe;

    .line 556
    .line 557
    invoke-static {v11, v14, v15}, LzHa;->k(LFRe;J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v11

    .line 561
    cmp-long v14, v11, v5

    .line 562
    .line 563
    if-lez v14, :cond_e

    .line 564
    .line 565
    :cond_d
    :goto_8
    const/4 v8, 0x2

    .line 566
    :cond_e
    invoke-static {v8}, LzHa;->L(I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_11

    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    if-eq v5, v6, :cond_10

    .line 574
    .line 575
    const/4 v8, 0x2

    .line 576
    if-ne v5, v8, :cond_f

    .line 577
    .line 578
    new-array v5, v6, [I

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    aput v17, v5, v17

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_f
    new-instance v0, LwOc;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_10
    const/4 v8, 0x2

    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    new-array v5, v8, [I

    .line 595
    .line 596
    aput v6, v5, v17

    .line 597
    .line 598
    aput v17, v5, v6

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_11
    const/4 v6, 0x1

    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    new-array v5, v6, [I

    .line 605
    .line 606
    aput v6, v5, v17

    .line 607
    .line 608
    :goto_9
    iput-object v5, v10, LMDi;->b:[I

    .line 609
    .line 610
    iget-object v5, v9, LK1i;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, LD65;

    .line 613
    .line 614
    invoke-virtual {v5}, LD65;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, LOF3;

    .line 619
    .line 620
    invoke-interface {v5, v13}, LOF3;->c(LcM3;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    new-instance v8, Lr2j;

    .line 625
    .line 626
    invoke-direct {v8}, Lr2j;-><init>()V

    .line 627
    .line 628
    .line 629
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 630
    .line 631
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    invoke-virtual {v8, v3, v4}, Lr2j;->a(J)V

    .line 640
    .line 641
    .line 642
    const/16 v3, 0x3e8

    .line 643
    .line 644
    int-to-long v3, v3

    .line 645
    rem-long/2addr v5, v3

    .line 646
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    long-to-int v4, v3

    .line 651
    iput v4, v8, Lr2j;->c:I

    .line 652
    .line 653
    iget v3, v8, Lr2j;->a:I

    .line 654
    .line 655
    const/16 v16, 0x2

    .line 656
    .line 657
    or-int/lit8 v3, v3, 0x2

    .line 658
    .line 659
    iput v3, v8, Lr2j;->a:I

    .line 660
    .line 661
    iput-object v8, v10, LMDi;->a:Lr2j;

    .line 662
    .line 663
    iget v0, v0, LOeh;->a:I

    .line 664
    .line 665
    invoke-direct {v7, v2, v10, v0}, LgEh;-><init>(Lwq;LMDi;I)V

    .line 666
    .line 667
    .line 668
    return-object v7

    .line 669
    :pswitch_7
    check-cast v0, Lmqh;

    .line 670
    .line 671
    check-cast v12, LZph;

    .line 672
    .line 673
    iget-object v3, v12, LZph;->d:Ljava/lang/String;

    .line 674
    .line 675
    instance-of v2, v0, Llqh;

    .line 676
    .line 677
    if-eqz v2, :cond_12

    .line 678
    .line 679
    new-instance v2, Liqh;

    .line 680
    .line 681
    check-cast v0, Llqh;

    .line 682
    .line 683
    iget-object v6, v0, Llqh;->c:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v5, v0, Llqh;->b:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v7, v0, Llqh;->d:Landroid/net/Uri;

    .line 688
    .line 689
    iget-object v4, v0, Llqh;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-direct/range {v2 .. v7}, Liqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_12
    instance-of v0, v0, Lkqh;

    .line 696
    .line 697
    if-eqz v0, :cond_13

    .line 698
    .line 699
    new-instance v2, Lhqh;

    .line 700
    .line 701
    invoke-direct {v2, v3}, Lhqh;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_a
    return-object v2

    .line 705
    :cond_13
    new-instance v0, LwOc;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :pswitch_8
    check-cast v0, Landroid/net/Uri;

    .line 712
    .line 713
    check-cast v12, LKV5;

    .line 714
    .line 715
    invoke-virtual {v12}, LKV5;->h()LZpk;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v3, LJV;

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    invoke-direct {v3, v2, v6, v0}, LJV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 726
    .line 727
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, LBr;

    .line 731
    .line 732
    const/4 v5, 0x1

    .line 733
    invoke-direct {v3, v0, v5}, LBr;-><init>(Landroid/net/Uri;I)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 737
    .line 738
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_9
    check-cast v0, Lbo0;

    .line 743
    .line 744
    new-instance v2, Leo0;

    .line 745
    .line 746
    check-cast v12, LcV5;

    .line 747
    .line 748
    iget-object v3, v12, LcV5;->Z:LR93;

    .line 749
    .line 750
    check-cast v3, LFRe;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    invoke-direct {v2, v0, v3, v4}, Leo0;-><init>(Lbo0;J)V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :pswitch_a
    check-cast v0, LYma;

    .line 764
    .line 765
    instance-of v2, v0, LVma;

    .line 766
    .line 767
    if-eqz v2, :cond_14

    .line 768
    .line 769
    check-cast v12, LFT5;

    .line 770
    .line 771
    iget-object v2, v12, LFT5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 772
    .line 773
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, LsO5;

    .line 778
    .line 779
    const/16 v4, 0x9

    .line 780
    .line 781
    invoke-direct {v3, v4, v0}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 785
    .line 786
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_14
    instance-of v2, v0, LSma;

    .line 791
    .line 792
    if-eqz v2, :cond_15

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    goto :goto_b

    .line 796
    :cond_15
    instance-of v2, v0, LTma;

    .line 797
    .line 798
    :goto_b
    if-eqz v2, :cond_16

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    goto :goto_c

    .line 802
    :cond_16
    instance-of v2, v0, LUma;

    .line 803
    .line 804
    :goto_c
    if-eqz v2, :cond_17

    .line 805
    .line 806
    const/4 v11, 0x1

    .line 807
    goto :goto_d

    .line 808
    :cond_17
    instance-of v11, v0, LXma;

    .line 809
    .line 810
    :goto_d
    if-eqz v11, :cond_18

    .line 811
    .line 812
    sget-object v0, LfMf;->a:LfMf;

    .line 813
    .line 814
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 815
    .line 816
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    move-object v0, v2

    .line 820
    :goto_e
    return-object v0

    .line 821
    :cond_18
    new-instance v0, LwOc;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :pswitch_b
    check-cast v0, Lewj;

    .line 828
    .line 829
    check-cast v12, LgT5;

    .line 830
    .line 831
    iget-object v0, v12, LgT5;->c:LdT5;

    .line 832
    .line 833
    iget-object v2, v0, LdT5;->a:LDBe;

    .line 834
    .line 835
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 840
    .line 841
    new-instance v3, Lqu8;

    .line 842
    .line 843
    invoke-direct {v3}, Lqu8;-><init>()V

    .line 844
    .line 845
    .line 846
    iget-object v0, v0, LdT5;->b:Ljava/lang/String;

    .line 847
    .line 848
    invoke-interface {v2, v0, v3}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;->getTokens(Ljava/lang/String;Lqu8;)Lio/reactivex/rxjava3/core/Single;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    sget-object v2, LnU3;->p0:LnU3;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 858
    .line 859
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    return-object v3

    .line 863
    :pswitch_c
    check-cast v0, LEbf;

    .line 864
    .line 865
    const/4 v5, 0x1

    .line 866
    new-array v2, v5, [LEbf;

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    aput-object v0, v2, v17

    .line 871
    .line 872
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v12, LBR5;

    .line 877
    .line 878
    iput-object v2, v12, LBR5;->A1:Ljava/util/ArrayList;

    .line 879
    .line 880
    sget-object v2, LRPd;->X:LRPd;

    .line 881
    .line 882
    iget-object v3, v12, LBR5;->b1:LoR5;

    .line 883
    .line 884
    invoke-static {v3, v2}, LzSk;->e(LA8e;LRPd;)V

    .line 885
    .line 886
    .line 887
    new-instance v2, LIs5;

    .line 888
    .line 889
    const/16 v3, 0x12

    .line 890
    .line 891
    invoke-direct {v2, v12, v3, v0}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 895
    .line 896
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_d
    instance-of v3, v0, LWmd;

    .line 901
    .line 902
    if-eqz v3, :cond_19

    .line 903
    .line 904
    move-object v2, v0

    .line 905
    check-cast v2, LWmd;

    .line 906
    .line 907
    :cond_19
    if-nez v2, :cond_1a

    .line 908
    .line 909
    new-instance v2, LWmd;

    .line 910
    .line 911
    invoke-direct {v2}, LWmd;-><init>()V

    .line 912
    .line 913
    .line 914
    :cond_1a
    check-cast v12, LnQ5;

    .line 915
    .line 916
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    new-array v0, v0, [B

    .line 924
    .line 925
    invoke-static {v0}, Lbd3;->y([B)Lbd3;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v2, v3}, LWmd;->writeTo(Lbd3;)V

    .line 930
    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_e
    move-object v2, v0

    .line 934
    check-cast v2, Ljava/util/List;

    .line 935
    .line 936
    :try_start_0
    check-cast v12, LlP5;

    .line 937
    .line 938
    iget-object v0, v12, LlP5;->Z:LyXc;

    .line 939
    .line 940
    move-object v3, v2

    .line 941
    check-cast v3, Ljava/lang/Iterable;

    .line 942
    .line 943
    new-instance v4, Ljava/util/ArrayList;

    .line 944
    .line 945
    const/16 v5, 0xa

    .line 946
    .line 947
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_1b

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, LQ0f;

    .line 969
    .line 970
    new-instance v6, Lwu9;

    .line 971
    .line 972
    invoke-static {v5}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    const/4 v7, 0x0

    .line 977
    invoke-direct {v6, v5, v7}, Lwu9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_f

    .line 984
    :catchall_0
    move-exception v0

    .line 985
    goto :goto_11

    .line 986
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v3, LVDc;

    .line 990
    .line 991
    const/16 v5, 0x8

    .line 992
    .line 993
    invoke-direct {v3, v4, v5, v0}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 997
    .line 998
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1002
    .line 1003
    iget-object v0, v0, LyXc;->c:LWYe;

    .line 1004
    .line 1005
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    .line 1007
    .line 1008
    check-cast v2, Ljava/lang/Iterable;

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_1c

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    check-cast v2, LQ0f;

    .line 1025
    .line 1026
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_1c
    return-object v3

    .line 1031
    :goto_11
    check-cast v2, Ljava/lang/Iterable;

    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_1d

    .line 1042
    .line 1043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, LQ0f;

    .line 1048
    .line 1049
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_1d
    throw v0

    .line 1054
    :pswitch_f
    check-cast v0, Ljava/util/Set;

    .line 1055
    .line 1056
    check-cast v12, LzO5;

    .line 1057
    .line 1058
    iget-object v2, v12, LzO5;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1059
    .line 1060
    new-instance v3, LNF5;

    .line 1061
    .line 1062
    const/16 v4, 0x11

    .line 1063
    .line 1064
    invoke-direct {v3, v12, v4, v0}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 1071
    .line 1072
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    .line 1077
    .line 1078
    check-cast v12, LtO5;

    .line 1079
    .line 1080
    iget-object v2, v12, LtO5;->e:LDOf;

    .line 1081
    .line 1082
    const-string v3, "DefaultNamespaceCompositeDataProvider#whenDirty"

    .line 1083
    .line 1084
    invoke-static {v2, v3, v0}, LMIc;->n(LDOf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1088
    .line 1089
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_11
    move-object v2, v0

    .line 1093
    check-cast v2, LQ0f;

    .line 1094
    .line 1095
    :try_start_1
    check-cast v12, LEN5;

    .line 1096
    .line 1097
    new-instance v0, Lwu9;

    .line 1098
    .line 1099
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const/4 v6, 0x0

    .line 1104
    invoke-direct {v0, v3, v6}, Lwu9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v12, v0}, LEN5;->f(Lwu9;)Lio/reactivex/rxjava3/core/Single;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1111
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 1112
    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :catchall_1
    move-exception v0

    .line 1116
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :pswitch_12
    const/4 v6, 0x0

    .line 1121
    const-wide/16 v19, 0x0

    .line 1122
    .line 1123
    check-cast v0, Ljava/lang/Number;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v2

    .line 1129
    cmp-long v0, v2, v19

    .line 1130
    .line 1131
    if-nez v0, :cond_1e

    .line 1132
    .line 1133
    check-cast v12, LnN5;

    .line 1134
    .line 1135
    iget-object v0, v12, LnN5;->b:LCBe;

    .line 1136
    .line 1137
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LOF3;

    .line 1142
    .line 1143
    sget-object v2, Lu84;->p0:Lu84;

    .line 1144
    .line 1145
    invoke-interface {v0, v2}, LOF3;->h(LcM3;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    const/4 v5, 0x1

    .line 1150
    if-ge v0, v5, :cond_1e

    .line 1151
    .line 1152
    const/4 v10, 0x1

    .line 1153
    goto :goto_13

    .line 1154
    :cond_1e
    const/4 v10, 0x0

    .line 1155
    :goto_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_13
    check-cast v0, LRBb;

    .line 1161
    .line 1162
    check-cast v12, LpCb;

    .line 1163
    .line 1164
    iget-object v3, v12, LpCb;->b:Ljava/util/List;

    .line 1165
    .line 1166
    check-cast v3, Ljava/lang/Iterable;

    .line 1167
    .line 1168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_20

    .line 1177
    .line 1178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    move-object v5, v4

    .line 1183
    check-cast v5, LhCb;

    .line 1184
    .line 1185
    invoke-virtual {v5}, LhCb;->a()LY79;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    iget-object v6, v0, LRBb;->a:LY79;

    .line 1190
    .line 1191
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_1f

    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_20
    move-object v4, v2

    .line 1199
    :goto_14
    check-cast v4, LhCb;

    .line 1200
    .line 1201
    if-eqz v4, :cond_21

    .line 1202
    .line 1203
    new-instance v0, LmCb;

    .line 1204
    .line 1205
    invoke-direct {v0, v4}, LmCb;-><init>(LhCb;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1209
    .line 1210
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_21
    if-nez v2, :cond_22

    .line 1214
    .line 1215
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1216
    .line 1217
    :cond_22
    return-object v2

    .line 1218
    :pswitch_14
    check-cast v0, Landroid/location/Location;

    .line 1219
    .line 1220
    check-cast v12, LfM5;

    .line 1221
    .line 1222
    iget-object v2, v12, LfM5;->d:LiM5;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    new-instance v3, LwG5;

    .line 1228
    .line 1229
    invoke-direct {v3, v2, v7, v0}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1233
    .line 1234
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v3, LwF5;->i0:LwF5;

    .line 1238
    .line 1239
    iget-object v2, v2, LiM5;->a:LnJe;

    .line 1240
    .line 1241
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v4, v2, v3}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    return-object v0

    .line 1254
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 1255
    .line 1256
    new-instance v2, LAua;

    .line 1257
    .line 1258
    check-cast v12, Lxua;

    .line 1259
    .line 1260
    check-cast v12, Lsua;

    .line 1261
    .line 1262
    iget-object v3, v12, Lsua;->a:LY79;

    .line 1263
    .line 1264
    iget-object v4, v12, Lsua;->b:LY79;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    if-nez v0, :cond_23

    .line 1271
    .line 1272
    const-string v0, "unknown error"

    .line 1273
    .line 1274
    :cond_23
    const/4 v8, 0x2

    .line 1275
    invoke-direct {v2, v3, v4, v0, v8}, LAua;-><init>(LY79;LY79;Ljava/lang/String;I)V

    .line 1276
    .line 1277
    .line 1278
    return-object v2

    .line 1279
    :pswitch_16
    check-cast v0, Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    const/4 v5, 0x1

    .line 1286
    if-le v2, v5, :cond_24

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    new-instance v2, LVok;

    .line 1293
    .line 1294
    invoke-direct {v2, v0}, LVok;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-ne v0, v5, :cond_25

    .line 1303
    .line 1304
    new-instance v2, LrJ5;

    .line 1305
    .line 1306
    const/16 v0, 0xf

    .line 1307
    .line 1308
    invoke-direct {v2, v0}, LrJ5;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_15

    .line 1312
    :cond_25
    sget-object v2, LVYc;->a:LVYc;

    .line 1313
    .line 1314
    :goto_15
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1315
    .line 1316
    invoke-interface {v2, v12}, Lio/reactivex/rxjava3/core/ObservableTransformer;->b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :pswitch_17
    check-cast v0, LMfa;

    .line 1322
    .line 1323
    instance-of v2, v0, LIfa;

    .line 1324
    .line 1325
    if-eqz v2, :cond_26

    .line 1326
    .line 1327
    sget-object v0, LNfa;->a:LNfa;

    .line 1328
    .line 1329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1330
    .line 1331
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :cond_26
    instance-of v2, v0, LJfa;

    .line 1336
    .line 1337
    if-eqz v2, :cond_27

    .line 1338
    .line 1339
    check-cast v12, LY15;

    .line 1340
    .line 1341
    iget-object v0, v12, LY15;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lefa;

    .line 1344
    .line 1345
    iget-object v2, v0, Lefa;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1346
    .line 1347
    new-instance v3, Lpaa;

    .line 1348
    .line 1349
    const/4 v5, 0x1

    .line 1350
    invoke-direct {v3, v5, v0}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1357
    .line 1358
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v2, LIU7;->h0:LIU7;

    .line 1362
    .line 1363
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1364
    .line 1365
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v0, LJU7;->h0:LJU7;

    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iget-object v2, v12, LY15;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, LnJe;

    .line 1377
    .line 1378
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1383
    .line 1384
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, LBs5;

    .line 1388
    .line 1389
    const/16 v2, 0x13

    .line 1390
    .line 1391
    invoke-direct {v0, v2, v12}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1395
    .line 1396
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, LeU3;->l0:LeU3;

    .line 1400
    .line 1401
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1402
    .line 1403
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, LPfa;->a:LPfa;

    .line 1407
    .line 1408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1409
    .line 1410
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    goto :goto_16

    .line 1418
    :cond_27
    sget-object v2, LLfa;->a:LLfa;

    .line 1419
    .line 1420
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_28

    .line 1425
    .line 1426
    sget-object v0, LSfa;->a:LSfa;

    .line 1427
    .line 1428
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1429
    .line 1430
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_16
    return-object v2

    .line 1434
    :cond_28
    new-instance v0, LwOc;

    .line 1435
    .line 1436
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    throw v0

    .line 1440
    :pswitch_18
    check-cast v0, LY79;

    .line 1441
    .line 1442
    check-cast v12, LWH5;

    .line 1443
    .line 1444
    iget-object v2, v12, LWH5;->c:LpO1;

    .line 1445
    .line 1446
    invoke-virtual {v2, v0}, LpO1;->b(LY79;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    new-instance v3, LHx5;

    .line 1451
    .line 1452
    const/16 v4, 0xb

    .line 1453
    .line 1454
    invoke-direct {v3, v4, v0}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1458
    .line 1459
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_19
    check-cast v0, LZbg;

    .line 1464
    .line 1465
    check-cast v12, LY15;

    .line 1466
    .line 1467
    iget-object v2, v12, LY15;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, LbR4;

    .line 1470
    .line 1471
    invoke-virtual {v2}, LbR4;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, LYmd;

    .line 1476
    .line 1477
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    return-object v0

    .line 1482
    nop

    .line 1483
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, LEYe;

    .line 2
    .line 3
    check-cast p2, LEYe;

    .line 4
    .line 5
    invoke-virtual {p1}, LEYe;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, LEYe;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, LEYe;->n()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LxF5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 23
    .line 24
    sget v1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->a1:I

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-double v3, p1

    .line 31
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double v5, p1

    .line 36
    div-double/2addr v3, v5

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-int p1, v3

    .line 42
    :goto_0
    invoke-virtual {p2}, LEYe;->n()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gtz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    int-to-double v3, p2

    .line 51
    invoke-virtual {v0}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-double v0, p2

    .line 56
    div-double/2addr v3, v0

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-int p2, v0

    .line 62
    :goto_1
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_3
    :goto_2
    return v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxF5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBb6;

    .line 4
    .line 5
    iget-object v1, v0, LBb6;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    new-instance v2, LGZ1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, LGZ1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LBb6;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

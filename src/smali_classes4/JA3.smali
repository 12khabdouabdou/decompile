.class public final LJA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJA3;->a:I

    iput-object p2, p0, LJA3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJA3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LJA3;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeNe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lk22;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LJA3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LAH9;

    .line 4
    const-class v4, Lbke;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LAH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, LJA3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJA3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "discover_feed_ranking_debug.html"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "snapDb_transaction_dump.txt"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "opera_media_files.zip"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "gallery-db-state.txt"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "lock_screen.txt"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LJA3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LXfi;

    .line 24
    .line 25
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LVb5;

    .line 30
    .line 31
    invoke-interface {v0}, LVb5;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    const-string v0, "Composer-state.txt"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LJA3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :pswitch_2
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :pswitch_3
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_4
    iget-object v0, p0, LJA3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LXfi;

    .line 19
    .line 20
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LVb5;

    .line 25
    .line 26
    invoke-interface {v0}, LVb5;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_5
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LJA3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LJA3;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v3, Lxq7;->a:Lxq7;

    .line 15
    .line 16
    new-array v1, v1, [Lxq7;

    .line 17
    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Lq79;->A([Ljava/lang/Object;)Lq79;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    check-cast v2, LJwe;

    .line 28
    .line 29
    invoke-virtual {v2}, LJwe;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lm83;

    .line 37
    .line 38
    sget-object v4, Lm83;->t:Ll83;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Lm83;-><init>(Ll83;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 44
    .line 45
    new-instance v5, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LR69;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v5, p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lm83;->b:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v2}, Lm83;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_3
    invoke-virtual {v2, p1}, Lm83;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_4
    invoke-virtual {v2}, Lm83;->close()V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catch_0
    :goto_0
    return-object p2

    .line 86
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    check-cast v2, LPBg;

    .line 90
    .line 91
    invoke-virtual {v2}, LDb5;->c()LfPi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, LfPi;->d:Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LePi;

    .line 119
    .line 120
    iget-object v2, v1, LePi;->d:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Transaction Tag: "

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " "

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "Submit Time: "

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-wide v4, v1, LePi;->e:J

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, "Start Time: "

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, LePi;->f:LAK3;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, LePi;->g:LAK3;

    .line 189
    .line 190
    if-nez v1, :cond_0

    .line 191
    .line 192
    const-string v1, "not finished"

    .line 193
    .line 194
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "End Time: "

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " \n"

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2, p1}, LBq7;->u0(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p2

    .line 225
    :pswitch_1
    :try_start_5
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 226
    .line 227
    new-instance v0, Ljava/io/FileOutputStream;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 237
    .line 238
    .line 239
    :try_start_6
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v4, Ljava/io/File;

    .line 273
    .line 274
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    move-object v1, v0

    .line 291
    goto :goto_4

    .line 292
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v4, v3

    .line 312
    check-cast v4, Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_3

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    new-instance v2, LfTc;

    .line 325
    .line 326
    invoke-direct {v2, v1, p0}, LfTc;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2, p1}, Lmwk;->n(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/io/BufferedOutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 330
    .line 331
    .line 332
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    :try_start_9
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 342
    :catch_1
    :goto_5
    return-object p2

    .line 343
    :pswitch_2
    check-cast v2, LtL3;

    .line 344
    .line 345
    invoke-virtual {v2}, LtL3;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lms0;

    .line 350
    .line 351
    iget-object v1, p1, Lms0;->a:LXfi;

    .line 352
    .line 353
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lib5;

    .line 358
    .line 359
    invoke-virtual {p1}, Lms0;->f()Ljs0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v2, Lls0;->f0:Lls0;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v2, "audit"

    .line 369
    .line 370
    filled-new-array {v2}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v10, Lis0;

    .line 375
    .line 376
    invoke-direct {v10, p1, v0}, Lis0;-><init>(Ljs0;I)V

    .line 377
    .line 378
    .line 379
    new-instance v3, LMpg;

    .line 380
    .line 381
    const-string v8, "getAll"

    .line 382
    .line 383
    const-string v9, "SELECT\n    key_id,\n    action,\n    notes,\n    create_time\nFROM audit\nORDER BY create_time ASC"

    .line 384
    .line 385
    const v4, 0x737aa043

    .line 386
    .line 387
    .line 388
    iget-object v6, p1, LVOi;->a:LfQg;

    .line 389
    .line 390
    const-string v7, "Audit.sq"

    .line 391
    .line 392
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Lms0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v0, "Audit trail for all pending operations: \n\n"

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p2, p1}, LBq7;->u0(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object p2

    .line 413
    :pswitch_3
    check-cast v2, Ly9g;

    .line 414
    .line 415
    const-string p1, "lock_screen"

    .line 416
    .line 417
    invoke-virtual {v2, p1}, Ly9g;->c(Ljava/lang/String;)Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p1, :cond_5

    .line 426
    .line 427
    array-length v2, p1

    .line 428
    :goto_6
    if-ge v0, v2, :cond_5

    .line 429
    .line 430
    aget-object v3, p1, v0

    .line 431
    .line 432
    invoke-static {v3}, LBq7;->q0(Ljava/io/File;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {p2, v3}, LBq7;->j0(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    add-int/2addr v0, v1

    .line 440
    goto :goto_6

    .line 441
    :cond_5
    return-object p2

    .line 442
    :pswitch_4
    check-cast v2, LXfi;

    .line 443
    .line 444
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LVb5;

    .line 449
    .line 450
    invoke-interface {v0, p1, p2}, LVb5;->c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_5
    check-cast v2, Lgsj;

    .line 456
    .line 457
    iget-object p1, v2, Lgsj;->a:Lisj;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->dumpLogs(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string v0, "Composer application logs: \n\n"

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p2, p1}, LBq7;->u0(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object p2

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTimeoutInSeconds()J
    .locals 2

    .line 1
    iget v0, p0, LJA3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xa

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_2
    const-wide/16 v0, 0xa

    .line 16
    .line 17
    return-wide v0

    .line 18
    :pswitch_3
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LJA3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LXfi;

    .line 24
    .line 25
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LVb5;

    .line 30
    .line 31
    invoke-interface {v0}, LVb5;->getTimeoutInSeconds()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :pswitch_5
    const-wide/16 v0, 0xa

    .line 37
    .line 38
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

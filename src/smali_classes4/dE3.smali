.class public final LdE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdE3;->a:I

    iput-object p2, p0, LdE3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LdE3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LdE3;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LM52;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LdE3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LZS9;

    .line 4
    const-class v4, LDBe;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    new-instance p1, LREi;

    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, LdE3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LdE3;->a:I

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
    iget-object v0, p0, LdE3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lmi5;

    .line 30
    .line 31
    invoke-interface {v0}, Lmi5;->a()Ljava/lang/String;

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
    iget v0, p0, LdE3;->a:I

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
    iget-object v0, p0, LdE3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LREi;

    .line 19
    .line 20
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmi5;

    .line 25
    .line 26
    invoke-interface {v0}, Lmi5;->b()Z

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LdE3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LdE3;->a:I

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
    sget-object v3, LFv7;->a:LFv7;

    .line 15
    .line 16
    new-array v0, v0, [LFv7;

    .line 17
    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    new-instance v1, LVa7;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, LVa7;-><init>(Ljava/io/File;[LFv7;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LDm1;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LDm1;-><init>(LVa7;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    check-cast v2, LvOe;

    .line 31
    .line 32
    invoke-virtual {v2}, LvOe;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LDa3;->a()LDa3;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 44
    .line 45
    iget-object v4, v0, LDm1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LVa7;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    iget-object v6, v4, LVa7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lcf9;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lse9;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, v4, LVa7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v5, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LDm1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v2, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LDa3;->c(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v1}, LDa3;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    :try_start_3
    invoke-virtual {v1, p1}, LDa3;->d(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_4
    invoke-virtual {v1}, LDa3;->close()V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    :catch_0
    :goto_0
    return-object p2

    .line 103
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    check-cast v2, LbXg;

    .line 107
    .line 108
    invoke-virtual {v2}, LVh5;->c()LEej;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LEej;->d:Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LDej;

    .line 136
    .line 137
    iget-object v2, v1, LDej;->d:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Transaction Tag: "

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " "

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Submit Time: "

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v4, v1, LDej;->e:J

    .line 169
    .line 170
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "Start Time: "

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, LDej;->f:LeO3;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, LDej;->g:LeO3;

    .line 206
    .line 207
    if-nez v1, :cond_0

    .line 208
    .line 209
    const-string v1, "not finished"

    .line 210
    .line 211
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "End Time: "

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, " \n"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p1}, LJv7;->F0(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :pswitch_1
    :try_start_5
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 243
    .line 244
    new-instance v0, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 254
    .line 255
    .line 256
    :try_start_6
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v2, 0xa

    .line 265
    .line 266
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    new-instance v3, Ljava/io/File;

    .line 290
    .line 291
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    move-object v1, v0

    .line 308
    goto :goto_4

    .line 309
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_4

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Ljava/io/File;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_3

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_4
    new-instance v1, LTqc;

    .line 342
    .line 343
    const/16 v2, 0x19

    .line 344
    .line 345
    invoke-direct {v1, v2, p0}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, p1}, LnVk;->k(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/io/BufferedOutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    .line 350
    .line 351
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    :try_start_9
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 361
    :catch_1
    :goto_5
    return-object p2

    .line 362
    :pswitch_2
    check-cast v2, Lem5;

    .line 363
    .line 364
    invoke-virtual {v2}, Lem5;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, LNu0;

    .line 369
    .line 370
    iget-object v0, p1, LNu0;->a:LREi;

    .line 371
    .line 372
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lzh5;

    .line 377
    .line 378
    invoke-virtual {p1}, LNu0;->f()LKu0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v2, LMu0;->f0:LMu0;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-string v2, "audit"

    .line 388
    .line 389
    filled-new-array {v2}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    new-instance v10, LJu0;

    .line 394
    .line 395
    invoke-direct {v10, p1, v1}, LJu0;-><init>(LKu0;I)V

    .line 396
    .line 397
    .line 398
    new-instance v3, LbLg;

    .line 399
    .line 400
    const-string v8, "getAll"

    .line 401
    .line 402
    const-string v9, "SELECT\n    key_id,\n    action,\n    notes,\n    create_time\nFROM audit\nORDER BY create_time ASC"

    .line 403
    .line 404
    const v4, 0x737aa043

    .line 405
    .line 406
    .line 407
    iget-object v6, p1, Lvej;->a:Lkch;

    .line 408
    .line 409
    const-string v7, "Audit.sq"

    .line 410
    .line 411
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, LNu0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string v0, "Audit trail for all pending operations: \n\n"

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p2, p1}, LJv7;->F0(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object p2

    .line 432
    :pswitch_3
    check-cast v2, Llug;

    .line 433
    .line 434
    const-string p1, "lock_screen"

    .line 435
    .line 436
    invoke-virtual {v2, p1}, Llug;->b(Ljava/lang/String;)Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-eqz p1, :cond_5

    .line 445
    .line 446
    array-length v2, p1

    .line 447
    :goto_6
    if-ge v1, v2, :cond_5

    .line 448
    .line 449
    aget-object v3, p1, v1

    .line 450
    .line 451
    invoke-static {v3}, LJv7;->B0(Ljava/io/File;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {p2, v3}, LJv7;->u0(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    add-int/2addr v1, v0

    .line 459
    goto :goto_6

    .line 460
    :cond_5
    return-object p2

    .line 461
    :pswitch_4
    check-cast v2, LREi;

    .line 462
    .line 463
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lmi5;

    .line 468
    .line 469
    invoke-interface {v0, p1, p2}, Lmi5;->c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_5
    check-cast v2, LpRj;

    .line 475
    .line 476
    iget-object p1, v2, LpRj;->a:LPvf;

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->dumpLogs(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-string v0, "Composer application logs: \n\n"

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p2, p1}, LJv7;->F0(Ljava/io/File;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object p2

    .line 496
    nop

    .line 497
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
    iget v0, p0, LdE3;->a:I

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
    iget-object v0, p0, LdE3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lmi5;

    .line 30
    .line 31
    invoke-interface {v0}, Lmi5;->getTimeoutInSeconds()J

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

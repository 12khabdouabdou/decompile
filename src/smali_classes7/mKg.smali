.class public final LmKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lng0;

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final a:LuO3;

.field public final b:LmM1;

.field public final c:LWY3;

.field public final e0:Lcf5;

.field public final f0:LqJc;

.field public final t:LkKg;


# direct methods
.method public constructor <init>(LuO3;LmM1;LWY3;LqJc;LkKg;LMG1;Lng0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LmKg;->a:LuO3;

    .line 11
    .line 12
    iput-object p2, p0, LmKg;->b:LmM1;

    .line 13
    .line 14
    move-object/from16 p1, p3

    .line 15
    .line 16
    iput-object p1, p0, LmKg;->c:LWY3;

    .line 17
    .line 18
    iput-object v1, p0, LmKg;->t:LkKg;

    .line 19
    .line 20
    move-object/from16 p1, p7

    .line 21
    .line 22
    iput-object p1, p0, LmKg;->X:Lng0;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LmKg;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Lcf5;

    .line 32
    .line 33
    iget-object p1, v0, LhLg;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v9, v2, LMG1;->b:J

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    iget-wide v5, v2, LMG1;->a:J

    .line 43
    .line 44
    iget-object v11, v1, LkKg;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-wide v7, v5

    .line 47
    invoke-direct/range {v3 .. v12}, Lcf5;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LmKg;->e0:Lcf5;

    .line 51
    .line 52
    invoke-static {v0, v2}, LNG1;->b(LqJc;LMG1;)LqJc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, v1, LkKg;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v0, p1, LhLg;->d:Ljava/util/Map;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LhLg;->f:Ljava/util/Map;

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const-string v0, "original_url"

    .line 83
    .line 84
    iget-object v2, p1, LhLg;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v8, Ljava/util/HashSet;

    .line 90
    .line 91
    iget-object v0, p1, LqJc;->l:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LqJc;

    .line 97
    .line 98
    iget-boolean v10, p1, LhLg;->h:Z

    .line 99
    .line 100
    iget-object v11, p1, LhLg;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    iget v2, p1, LhLg;->c:I

    .line 103
    .line 104
    iget-object v4, p1, LhLg;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget v6, p1, LqJc;->j:I

    .line 107
    .line 108
    iget-object v7, p1, LqJc;->k:LCPf;

    .line 109
    .line 110
    iget-boolean v9, p1, LhLg;->g:Z

    .line 111
    .line 112
    invoke-direct/range {v0 .. v11}, LqJc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILCPf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :cond_1
    iput-object p1, p0, LmKg;->f0:LqJc;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(LjLg;)V
    .locals 11

    .line 1
    const-string v0, " for content type "

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    iget-object v2, p1, LjLg;->b:LPlf;

    .line 6
    .line 7
    iget-object v3, p0, LmKg;->b:LmM1;

    .line 8
    .line 9
    const-string v4, "Empty payload. statusCode: "

    .line 10
    .line 11
    const-string v5, "Network request has failed with statusCode: "

    .line 12
    .line 13
    :try_start_0
    iget v6, v2, LPlf;->b:I

    .line 14
    .line 15
    invoke-virtual {v2}, LPlf;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v8, p0, LmKg;->c:LWY3;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v2, LPlf;->g:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    iget-object p1, p1, LjLg;->a:LUgf;

    .line 30
    .line 31
    check-cast p1, LhLg;

    .line 32
    .line 33
    iget-object p1, p1, LhLg;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v8, LX1f;

    .line 36
    .line 37
    invoke-virtual {v8}, LX1f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " url: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " contentType: "

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    :goto_0
    throw v0

    .line 77
    :cond_1
    iget-object v5, v2, LPlf;->i:LaLg;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    iget-object p1, v2, LPlf;->g:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_3
    :try_start_2
    iget-object p1, p1, LjLg;->b:LPlf;

    .line 104
    .line 105
    iget v4, p1, LPlf;->b:I

    .line 106
    .line 107
    const/16 v6, 0xce

    .line 108
    .line 109
    if-eq v4, v6, :cond_6

    .line 110
    .line 111
    if-ne v4, v1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p1, LPlf;->g:Ljava/lang/Throwable;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    check-cast v8, LX1f;

    .line 121
    .line 122
    invoke-virtual {v8}, LX1f;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Unexpected status code "

    .line 127
    .line 128
    invoke-static {v4, v2, v0, v1}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    throw p1

    .line 136
    :cond_6
    :goto_1
    iget-object p1, v2, LPlf;->a:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v4, p1}, LDw;->a(ILjava/util/Map;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    cmp-long p1, v6, v9

    .line 145
    .line 146
    if-lez p1, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, LmKg;->t:LkKg;

    .line 149
    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v2, 0xffb

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {p1, v0, v6, v2}, LkKg;->a(LkKg;Ljava/lang/Long;Ljava/lang/String;I)LkKg;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, LlKg;->a:Lox5;

    .line 162
    .line 163
    invoke-virtual {p1}, LkKg;->b()LgS3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, LkKg;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v3, p1, v0}, LmM1;->c(Ljava/lang/String;LgS3;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "SimpleCache:readNetworkStream"

    .line 173
    .line 174
    sget-object v0, LOdh;->a:LNdh;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    if-ne v4, v1, :cond_7

    .line 181
    .line 182
    :try_start_3
    iget-object v1, p0, LmKg;->e0:Lcf5;

    .line 183
    .line 184
    iget-wide v1, v1, Lcf5;->g:J

    .line 185
    .line 186
    cmp-long v4, v1, v9

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-wide v1, v9

    .line 194
    :goto_2
    invoke-virtual {v5}, LaLg;->c()Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    cmp-long v6, v1, v9

    .line 199
    .line 200
    if-lez v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {v4}, LQ49;->e(Ljava/io/InputStream;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :try_start_4
    invoke-virtual {v0, p1}, LNdh;->h(I)V

    .line 210
    .line 211
    .line 212
    const-string p1, "SimpleCache:writePrefetch"

    .line 213
    .line 214
    invoke-virtual {v0, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    :try_start_5
    invoke-virtual {p0, v3, v1}, LmKg;->c(LmM1;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 219
    .line 220
    .line 221
    :try_start_6
    invoke-virtual {v0, p1}, LNdh;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    .line 224
    :try_start_7
    invoke-virtual {v5}, LaLg;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LmKg;->close()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_2
    move-exception p1

    .line 232
    goto :goto_4

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_8
    sget-object v1, LOdh;->b:LtGi;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1, p1}, LtGi;->o(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    throw v0

    .line 242
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v1, p1}, LtGi;->o(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    throw v0

    .line 250
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    check-cast v8, LX1f;

    .line 253
    .line 254
    invoke-virtual {v8}, LX1f;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "Invalid content length "

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    :goto_4
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 283
    :catchall_4
    move-exception v0

    .line 284
    :try_start_a
    invoke-static {v5, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 288
    :goto_5
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    invoke-static {p0, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final c(LmM1;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, LmKg;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LmKg;->Y:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LmKg;->a:LuO3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LDM1;

    .line 18
    .line 19
    const-wide/32 v2, 0x200000

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3}, LDM1;-><init>(LmM1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, LmKg;->e0:Lcf5;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LDM1;->c(Lcf5;)V

    .line 28
    .line 29
    .line 30
    array-length p1, p2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p2, v2, p1}, LDM1;->e([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, LDM1;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {v1}, LDM1;->a()V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LmKg;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LmKg;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, LmKg;->X:Lng0;

    .line 11
    .line 12
    invoke-static {v1}, LQ49;->a(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LmKg;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

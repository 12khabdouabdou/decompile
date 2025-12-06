.class public final LlS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDT6;


# static fields
.field public static final Z:Ljava/util/List;

.field public static final e0:Ljava/util/List;


# instance fields
.field public final X:LVje;

.field public volatile Y:Z

.field public final a:LQze;

.field public final b:LBui;

.field public final c:LkS8;

.field public volatile t:LtS8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldrj;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LlS8;->Z:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ldrj;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LlS8;->e0:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LhMc;LQze;LBui;LkS8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlS8;->a:LQze;

    .line 5
    .line 6
    iput-object p3, p0, LlS8;->b:LBui;

    .line 7
    .line 8
    iput-object p4, p0, LlS8;->c:LkS8;

    .line 9
    .line 10
    sget-object p2, LVje;->Y:LVje;

    .line 11
    .line 12
    iget-object p1, p1, LhMc;->p0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, LVje;->X:LVje;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, LlS8;->X:LVje;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LlS8;->t:LtS8;

    .line 2
    .line 3
    invoke-virtual {v0}, LtS8;->g()LqS8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LqS8;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ll00;J)LLsg;
    .locals 0

    .line 1
    iget-object p1, p0, LlS8;->t:LtS8;

    .line 2
    .line 3
    invoke-virtual {p1}, LtS8;->g()LqS8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LT3f;)Li0h;
    .locals 0

    .line 1
    iget-object p1, p0, LlS8;->t:LtS8;

    .line 2
    .line 3
    iget-object p1, p1, LtS8;->i:LrS8;

    .line 4
    .line 5
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LlS8;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, LlS8;->t:LtS8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LtS8;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()LQze;
    .locals 1

    .line 1
    iget-object v0, p0, LlS8;->a:LQze;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ll00;)V
    .locals 12

    .line 1
    iget-object v0, p0, LlS8;->t:LtS8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Ll00;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LiZe;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p1, Ll00;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LZJ8;

    .line 22
    .line 23
    invoke-virtual {v4}, LZJ8;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LqJ8;

    .line 33
    .line 34
    sget-object v6, LqJ8;->f:LGD1;

    .line 35
    .line 36
    iget-object v7, p1, Ll00;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, LqJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, LqJ8;

    .line 47
    .line 48
    sget-object v6, LqJ8;->g:LGD1;

    .line 49
    .line 50
    iget-object p1, p1, Ll00;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LYS8;

    .line 53
    .line 54
    invoke-virtual {p1}, LYS8;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, LYS8;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x3f

    .line 73
    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_2
    invoke-direct {v5, v6, v7}, LqJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v5, "Host"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    new-instance v6, LqJ8;

    .line 99
    .line 100
    sget-object v7, LqJ8;->i:LGD1;

    .line 101
    .line 102
    invoke-direct {v6, v7, v5}, LqJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v5, LqJ8;

    .line 109
    .line 110
    sget-object v6, LqJ8;->h:LGD1;

    .line 111
    .line 112
    iget-object p1, p1, LYS8;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v5, v6, p1}, LqJ8;-><init>(LGD1;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LZJ8;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_1
    if-ge v5, p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, v5}, LZJ8;->d(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, LlS8;->Z:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    const-string v7, "te"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v5}, LZJ8;->j(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "trailers"

    .line 158
    .line 159
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v7, LqJ8;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, LZJ8;->j(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-direct {v7, v6, v8}, LqJ8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v8, p0, LlS8;->c:LkS8;

    .line 181
    .line 182
    xor-int/lit8 v9, v0, 0x1

    .line 183
    .line 184
    iget-object p1, v8, LkS8;->u0:LuS8;

    .line 185
    .line 186
    monitor-enter p1

    .line 187
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    iget v4, v8, LkS8;->X:I

    .line 189
    .line 190
    const v5, 0x3fffffff    # 1.9999999f

    .line 191
    .line 192
    .line 193
    if-le v4, v5, :cond_7

    .line 194
    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    invoke-virtual {v8, v4}, LkS8;->f(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_7
    :goto_2
    iget-boolean v4, v8, LkS8;->Y:Z

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    iget v7, v8, LkS8;->X:I

    .line 209
    .line 210
    add-int/lit8 v4, v7, 0x2

    .line 211
    .line 212
    iput v4, v8, LkS8;->X:I

    .line 213
    .line 214
    new-instance v6, LtS8;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-direct/range {v6 .. v11}, LtS8;-><init>(ILkS8;ZZLZJ8;)V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-wide v4, v8, LkS8;->r0:J

    .line 224
    .line 225
    iget-wide v10, v8, LkS8;->s0:J

    .line 226
    .line 227
    cmp-long v0, v4, v10

    .line 228
    .line 229
    if-gez v0, :cond_9

    .line 230
    .line 231
    iget-wide v4, v6, LtS8;->e:J

    .line 232
    .line 233
    iget-wide v10, v6, LtS8;->f:J

    .line 234
    .line 235
    cmp-long v0, v4, v10

    .line 236
    .line 237
    if-ltz v0, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    const/4 v1, 0x0

    .line 241
    :cond_9
    :goto_3
    invoke-virtual {v6}, LtS8;->i()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, v8, LkS8;->b:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 257
    iget-object v0, v8, LkS8;->u0:LuS8;

    .line 258
    .line 259
    invoke-virtual {v0, v7, v3, v9}, LuS8;->f(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    .line 262
    monitor-exit p1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iget-object p1, v8, LkS8;->u0:LuS8;

    .line 266
    .line 267
    invoke-virtual {p1}, LuS8;->flush()V

    .line 268
    .line 269
    .line 270
    :cond_b
    iput-object v6, p0, LlS8;->t:LtS8;

    .line 271
    .line 272
    iget-boolean p1, p0, LlS8;->Y:Z

    .line 273
    .line 274
    if-nez p1, :cond_c

    .line 275
    .line 276
    iget-object p1, p0, LlS8;->t:LtS8;

    .line 277
    .line 278
    iget-object p1, p1, LtS8;->k:LsS8;

    .line 279
    .line 280
    iget-object v0, p0, LlS8;->b:LBui;

    .line 281
    .line 282
    iget v0, v0, LBui;->c:I

    .line 283
    .line 284
    int-to-long v0, v0

    .line 285
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, LlCi;->g(J)LlCi;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, LlS8;->t:LtS8;

    .line 291
    .line 292
    iget-object p1, p1, LtS8;->l:LsS8;

    .line 293
    .line 294
    iget-object v0, p0, LlS8;->b:LBui;

    .line 295
    .line 296
    iget v0, v0, LBui;->d:I

    .line 297
    .line 298
    int-to-long v0, v0

    .line 299
    invoke-virtual {p1, v0, v1}, LlCi;->g(J)LlCi;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    iget-object p1, p0, LlS8;->t:LtS8;

    .line 304
    .line 305
    const/16 v0, 0x9

    .line 306
    .line 307
    invoke-virtual {p1, v0}, LtS8;->e(I)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Ljava/io/IOException;

    .line 311
    .line 312
    const-string v0, "Canceled"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    :try_start_3
    new-instance v0, LtK3;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :goto_4
    :try_start_4
    monitor-exit v8

    .line 327
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    :goto_5
    monitor-exit p1

    .line 329
    throw v0
.end method

.method public final j(Z)LN3f;
    .locals 11

    .line 1
    iget-object v0, p0, LlS8;->t:LtS8;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LtS8;->k:LsS8;

    .line 7
    .line 8
    invoke-virtual {v1}, LCe0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, LtS8;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, LtS8;->m:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LtS8;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, LtS8;->k:LsS8;

    .line 31
    .line 32
    invoke-virtual {v1}, LsS8;->n()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LtS8;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, LtS8;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LZJ8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    iget-object v0, p0, LlS8;->X:LVje;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LZJ8;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, v4

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-ge v6, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v6}, LZJ8;->d(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v1, v6}, LZJ8;->j(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, ":status"

    .line 80
    .line 81
    invoke-static {v8, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "HTTP/1.1 "

    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lkyk;->i(Ljava/lang/String;)LRld;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-object v10, LlS8;->e0:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-eqz v7, :cond_5

    .line 132
    .line 133
    new-instance v1, LN3f;

    .line 134
    .line 135
    invoke-direct {v1}, LN3f;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, LN3f;->b:LVje;

    .line 139
    .line 140
    iget v0, v7, LRld;->c:I

    .line 141
    .line 142
    iput v0, v1, LN3f;->c:I

    .line 143
    .line 144
    iget-object v0, v7, LRld;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v1, LN3f;->d:Ljava/lang/String;

    .line 149
    .line 150
    new-array v0, v5, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, LE34;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v2, v3, v5}, LE34;-><init>(IB)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, LE34;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v3, v0}, LBe3;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, LN3f;->f:LE34;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget p1, v1, LN3f;->c:I

    .line 175
    .line 176
    const/16 v0, 0x64

    .line 177
    .line 178
    if-ne p1, v0, :cond_4

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_4
    return-object v1

    .line 182
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 183
    .line 184
    const-string v0, "Expected \':status\' header not present"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    :try_start_3
    iget-object p1, v0, LtS8;->n:Ljava/io/IOException;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-instance p1, Lg3i;

    .line 198
    .line 199
    iget v1, v0, LtS8;->m:I

    .line 200
    .line 201
    invoke-direct {p1, v1}, Lg3i;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_3
    throw p1

    .line 205
    :goto_4
    iget-object v1, v0, LtS8;->k:LsS8;

    .line 206
    .line 207
    invoke-virtual {v1}, LsS8;->n()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    throw p1

    .line 213
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v0, "stream wasn\'t created"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LlS8;->c:LkS8;

    .line 2
    .line 3
    iget-object v0, v0, LkS8;->u0:LuS8;

    .line 4
    .line 5
    invoke-virtual {v0}, LuS8;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(LT3f;)J
    .locals 2

    .line 1
    invoke-static {p1}, LHS8;->a(LT3f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Ldrj;->j(LT3f;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.class public final Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LQAi;

.field public final synthetic b:Lqch;

.field public final synthetic c:LKH6;


# direct methods
.method public constructor <init>(LQAi;Lqch;LKH6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc0;->a:LQAi;

    .line 5
    .line 6
    iput-object p2, p0, Lgc0;->b:Lqch;

    .line 7
    .line 8
    iput-object p3, p0, Lgc0;->c:LKH6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LMT3;

    .line 2
    .line 3
    iget-object v0, p0, Lgc0;->a:LQAi;

    .line 4
    .line 5
    invoke-interface {p1}, LMT3;->e1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lu1;->a:Lu1;

    .line 10
    .line 11
    iget-object v3, p0, Lgc0;->b:Lqch;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x1000

    .line 30
    .line 31
    new-array v7, v7, [B

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v8, v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, LG8c;

    .line 45
    .line 46
    invoke-direct {v6}, LG8c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LG8c;

    .line 54
    .line 55
    invoke-virtual {v5}, LG8c;->a()LG8c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iget-object v7, v6, LG8c$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v7, v6, LG8c$a;->c:[B

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v7, v6, LG8c$a;->t:[B

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_1
    :goto_1
    move-object v6, v4

    .line 85
    :goto_2
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v7, v6, LG8c$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v6, LG8c$a;->c:[B

    .line 90
    .line 91
    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v6, v6, LG8c$a;->t:[B

    .line 96
    .line 97
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v3, v7, v8, v6}, Lqch;->d(Lqch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lqch;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, LeD;

    .line 116
    .line 117
    const/16 v8, 0x16

    .line 118
    .line 119
    invoke-direct {v7, v5, v8, v0}, LeD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_2
    :try_start_1
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_3
    :try_start_2
    invoke-virtual {v6, v7, v1, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch LYq9; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    :try_start_3
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v1, v5}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LPb0;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, LPb0;->a()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object v1, v4

    .line 168
    :goto_4
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-wide v5, v0, LQAi;->b:J

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move-wide v5, v2

    .line 178
    :goto_5
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-wide v7, v0, LQAi;->c:J

    .line 181
    .line 182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    cmp-long v9, v7, v2

    .line 187
    .line 188
    if-lez v9, :cond_6

    .line 189
    .line 190
    move-object v4, v0

    .line 191
    :cond_6
    move-object v2, v1

    .line 192
    new-instance v1, LOI;

    .line 193
    .line 194
    move-wide v10, v5

    .line 195
    move-object v6, v4

    .line 196
    move-wide v3, v10

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v8, 0x14

    .line 200
    .line 201
    invoke-direct/range {v1 .. v8}, LOI;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LcNd;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_7
    :try_start_4
    iget-object v0, v3, Lqch;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LUkb;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    :goto_7
    iget-object p1, p0, Lgc0;->c:LKH6;

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1}, LKH6;->g0()LFDh;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    invoke-virtual {p1}, LFDh;->f()Lbcc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    move-object p1, v4

    .line 249
    :goto_8
    if-eqz p1, :cond_f

    .line 250
    .line 251
    invoke-virtual {p1}, LFDh;->d()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "url"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v5, ""

    .line 268
    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    move-object v1, v5

    .line 272
    :cond_a
    const-string v6, "encryption_key"

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    move-object v6, v5

    .line 281
    :cond_b
    const-string v7, "encryption_iv"

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move-object v5, v0

    .line 291
    :goto_9
    invoke-static {v3, v1, v6, v5}, Lqch;->d(Lqch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    :cond_d
    if-eqz v4, :cond_e

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Lqch;->N(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, LIa0;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-direct {v1, v3, p1}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 319
    .line 320
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    move-object v4, p1

    .line 324
    goto :goto_b

    .line 325
    :cond_e
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 326
    .line 327
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_f
    :goto_b
    if-nez v4, :cond_10

    .line 332
    .line 333
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 334
    .line 335
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v1, p1

    .line 339
    goto :goto_c

    .line 340
    :cond_10
    move-object v1, v4

    .line 341
    :goto_c
    return-object v1
.end method

.class public final LUH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9a;


# instance fields
.field public final a:LTH5;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:I

.field public f:I

.field public g:LlVh;


# direct methods
.method public constructor <init>(LTH5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUH5;->a:LTH5;

    .line 5
    .line 6
    sget-object v3, LgP6;->a:LgP6;

    .line 7
    .line 8
    iput-object v3, p0, LUH5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LUH5;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LUH5;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, LlVh;

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, LlVh;-><init>(IILjava/util/List;J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LUH5;->g:LlVh;

    .line 42
    .line 43
    return-void
.end method

.method public static d(Ljava/util/List;Lmg9;LlVh;LLRk;)LDpd;
    .locals 10

    .line 1
    instance-of v0, p3, Lri3;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p3, Lri3;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp9a;

    .line 35
    .line 36
    iget-object v3, v3, Lp9a;->a:LY79;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p2, LlVh;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lp9a;

    .line 67
    .line 68
    iget-object v5, v5, Lp9a;->a:LY79;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-wide v5, p3, Lri3;->a:J

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lp9a;

    .line 106
    .line 107
    iget v7, p1, Lmg9;->d:I

    .line 108
    .line 109
    iget v8, p1, Lmg9;->e:I

    .line 110
    .line 111
    invoke-static {v4, v5, v6, v7, v8}, LxCj;->c(Lp9a;JII)Lp9a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget v3, p1, Lmg9;->d:I

    .line 120
    .line 121
    iget v4, p1, Lmg9;->e:I

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, LxCj;->b(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object p2, p2, LlVh;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v8, v7

    .line 151
    check-cast v8, Lp9a;

    .line 152
    .line 153
    iget-object v8, v8, Lp9a;->a:LY79;

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget v7, p1, Lmg9;->d:I

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lp9a;

    .line 191
    .line 192
    invoke-static {v3, v5, v6, v7, v4}, LxCj;->c(Lp9a;JII)Lp9a;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-static {p2, v7, v4}, LxCj;->b(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lp9a;

    .line 228
    .line 229
    iget-object v8, v8, Lp9a;->a:LY79;

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :cond_8
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_9

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move-object v9, v8

    .line 255
    check-cast v9, Lp9a;

    .line 256
    .line 257
    iget-object v9, v9, Lp9a;->a:LY79;

    .line 258
    .line 259
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lp9a;

    .line 293
    .line 294
    invoke-static {v1, v5, v6, v7, v4}, LxCj;->c(Lp9a;JII)Lp9a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    invoke-static {p0, v7, v4}, LxCj;->b(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance v3, LlVh;

    .line 307
    .line 308
    invoke-static {p2, p0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget v4, p1, Lmg9;->d:I

    .line 313
    .line 314
    iget v5, p1, Lmg9;->e:I

    .line 315
    .line 316
    iget-wide v7, p3, Lri3;->a:J

    .line 317
    .line 318
    invoke-direct/range {v3 .. v8}, LlVh;-><init>(IILjava/util/List;J)V

    .line 319
    .line 320
    .line 321
    new-instance p0, LDpd;

    .line 322
    .line 323
    invoke-direct {p0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_b
    instance-of p0, p3, Lpi3;

    .line 328
    .line 329
    if-eqz p0, :cond_c

    .line 330
    .line 331
    check-cast p3, Lpi3;

    .line 332
    .line 333
    iget-wide v0, p3, Lpi3;->a:J

    .line 334
    .line 335
    invoke-static {p2, v0, v1, p1}, LUH5;->e(LlVh;JLmg9;)LDpd;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_c
    instance-of p0, p3, Lqi3;

    .line 341
    .line 342
    if-eqz p0, :cond_d

    .line 343
    .line 344
    check-cast p3, Lqi3;

    .line 345
    .line 346
    iget-wide v0, p3, Lqi3;->a:J

    .line 347
    .line 348
    invoke-static {p2, v0, v1, p1}, LUH5;->e(LlVh;JLmg9;)LDpd;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_d
    new-instance p0, LwOc;

    .line 354
    .line 355
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw p0
.end method

.method public static e(LlVh;JLmg9;)LDpd;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, LlVh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lp9a;

    .line 35
    .line 36
    iget v5, v0, Lmg9;->d:I

    .line 37
    .line 38
    iget v6, v0, Lmg9;->e:I

    .line 39
    .line 40
    move-wide/from16 v9, p1

    .line 41
    .line 42
    invoke-static {v4, v9, v10, v5, v6}, LxCj;->c(Lp9a;JII)Lp9a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide/from16 v9, p1

    .line 51
    .line 52
    iget v1, v0, Lmg9;->d:I

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Lp9a;

    .line 79
    .line 80
    sget-object v15, LiP6;->a:LiP6;

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v19, 0xf87

    .line 92
    .line 93
    move-wide/from16 v11, p1

    .line 94
    .line 95
    invoke-static/range {v7 .. v19}, Lp9a;->i(Lp9a;IJJDLjava/util/Map;ZZZI)Lp9a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-wide/from16 v9, p1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v7, LlVh;

    .line 106
    .line 107
    iget v9, v0, Lmg9;->e:I

    .line 108
    .line 109
    move-wide/from16 v11, p1

    .line 110
    .line 111
    move v8, v1

    .line 112
    move-object v10, v4

    .line 113
    invoke-direct/range {v7 .. v12}, LlVh;-><init>(IILjava/util/List;J)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LDpd;

    .line 117
    .line 118
    invoke-direct {v0, v7, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(LEP$M0;LIQ;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, LEP$M0$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LEP$M0$b$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LUH5;->f(LEP$M0$b$a;LIQ;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    instance-of v0, p1, LEP$M0$a;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LEP$M0$a;

    .line 20
    .line 21
    iget-object v0, v0, LEP$M0$a;->d:LGO;

    .line 22
    .line 23
    instance-of v1, v0, LAO;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, LDO;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v2, v0, LFO;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v0, Lqi3;

    .line 40
    .line 41
    check-cast p1, LEP$M0$a;

    .line 42
    .line 43
    iget-wide v1, p1, LEP$M0$a;->e:J

    .line 44
    .line 45
    iget p1, p0, LUH5;->f:I

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p1}, Lqi3;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lw3a;->t:Lw3a;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p2, p1}, LUH5;->h(LLRk;LIQ;Lw3a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of v0, v0, LEO;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lpi3;

    .line 61
    .line 62
    check-cast p1, LEP$M0$a;

    .line 63
    .line 64
    iget-wide v1, p1, LEP$M0$a;->e:J

    .line 65
    .line 66
    iget p1, p0, LUH5;->f:I

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, p1}, Lpi3;-><init>(JI)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lw3a;->X:Lw3a;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p2, p1}, LUH5;->h(LLRk;LIQ;Lw3a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized b(LEP$r0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, LEP$r0;->e:I

    .line 3
    .line 4
    iput p1, p0, LUH5;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized c(LEP$f;LIQ;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqi3;

    .line 3
    .line 4
    iget-wide v1, p1, LEP$f;->d:J

    .line 5
    .line 6
    iget p1, p0, LUH5;->f:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Lqi3;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lw3a;->t:Lw3a;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2, p1}, LUH5;->h(LLRk;LIQ;Lw3a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final f(LEP$M0$b$a;LIQ;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LEP$M0$b$a;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, LNO;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 37
    .line 38
    iget-wide v7, v3, LEP$M0$b$a;->h:J

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v15, v0, LUH5;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v5, v0, LUH5;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LNO;

    .line 59
    .line 60
    iget-object v6, v4, LNO;->a:LY79;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v9, v4, LNO;->a:LY79;

    .line 67
    .line 68
    iget-boolean v4, v4, LNO;->c:Z

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v15, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v15, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, v0, LUH5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lp9a;

    .line 125
    .line 126
    iget-object v9, v9, Lp9a;->a:LY79;

    .line 127
    .line 128
    iget-object v9, v9, LY79;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LNO;

    .line 158
    .line 159
    iget-object v10, v10, LNO;->a:LY79;

    .line 160
    .line 161
    iget-object v10, v10, LY79;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v3}, LEP$M0$b$a;->j()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    instance-of v11, v10, LOO;

    .line 193
    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {v2, v9}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v6, 0x0

    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LQO;

    .line 229
    .line 230
    iget-object v10, v0, LUH5;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object v12, v11

    .line 249
    check-cast v12, Lp9a;

    .line 250
    .line 251
    iget-object v12, v12, Lp9a;->a:LY79;

    .line 252
    .line 253
    invoke-virtual {v3}, LQO;->a()LY79;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_8

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move-object v11, v6

    .line 265
    :goto_6
    check-cast v11, Lp9a;

    .line 266
    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    iget-object v10, v11, Lp9a;->a:LY79;

    .line 270
    .line 271
    iget-object v10, v10, LY79;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    move-object v6, v11

    .line 280
    :cond_a
    if-eqz v6, :cond_b

    .line 281
    .line 282
    iget-wide v10, v6, Lp9a;->f:D

    .line 283
    .line 284
    :goto_7
    move-wide v11, v10

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_8
    instance-of v6, v3, LNO;

    .line 290
    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    move-object v6, v3

    .line 294
    new-instance v3, Lp9a;

    .line 295
    .line 296
    move-object v10, v6

    .line 297
    check-cast v10, LNO;

    .line 298
    .line 299
    move-object v13, v4

    .line 300
    iget-object v4, v10, LNO;->a:LY79;

    .line 301
    .line 302
    check-cast v6, LNO;

    .line 303
    .line 304
    iget-object v14, v6, LNO;->e:Lmea;

    .line 305
    .line 306
    move-object/from16 v17, v14

    .line 307
    .line 308
    const/16 v14, 0xc00

    .line 309
    .line 310
    iget v10, v10, LNO;->d:I

    .line 311
    .line 312
    iget-object v6, v6, LNO;->f:Ldej;

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    move-object/from16 v18, v9

    .line 317
    .line 318
    move v5, v10

    .line 319
    move-wide v9, v7

    .line 320
    move-object/from16 v20, v18

    .line 321
    .line 322
    move-object/from16 v18, v2

    .line 323
    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move-object/from16 v20, v13

    .line 327
    .line 328
    move-object v13, v6

    .line 329
    move-object/from16 v6, v17

    .line 330
    .line 331
    move-object/from16 v17, v20

    .line 332
    .line 333
    invoke-direct/range {v3 .. v14}, Lp9a;-><init>(LY79;ILmea;JJDLdej;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_c
    move-object/from16 v18, v2

    .line 338
    .line 339
    move-object v6, v3

    .line 340
    move-object/from16 v17, v4

    .line 341
    .line 342
    move-object/from16 v19, v5

    .line 343
    .line 344
    move-object v2, v9

    .line 345
    new-instance v3, Lp9a;

    .line 346
    .line 347
    invoke-virtual {v6}, LQO;->a()LY79;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v6}, LQO;->b()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/16 v14, 0xe04

    .line 358
    .line 359
    move-wide v9, v7

    .line 360
    invoke-direct/range {v3 .. v14}, Lp9a;-><init>(LY79;ILmea;JJDLdej;I)V

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object v9, v2

    .line 367
    move-object/from16 v4, v17

    .line 368
    .line 369
    move-object/from16 v2, v18

    .line 370
    .line 371
    move-object/from16 v5, v19

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_d
    move-object/from16 v18, v2

    .line 376
    .line 377
    move-object/from16 v19, v5

    .line 378
    .line 379
    move-object v2, v9

    .line 380
    iget-object v3, v0, LUH5;->b:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_12

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_14

    .line 393
    .line 394
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const-string v5, "original"

    .line 403
    .line 404
    if-eqz v4, :cond_f

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object v9, v4

    .line 411
    check-cast v9, LNO;

    .line 412
    .line 413
    iget-object v9, v9, LNO;->a:LY79;

    .line 414
    .line 415
    iget-object v9, v9, LY79;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v9, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_e

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_f
    move-object v4, v6

    .line 425
    :goto_a
    check-cast v4, LNO;

    .line 426
    .line 427
    if-eqz v4, :cond_11

    .line 428
    .line 429
    iget v3, v4, LNO;->d:I

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    move-object v6, v3

    .line 442
    :cond_10
    if-eqz v6, :cond_11

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    move v4, v1

    .line 449
    goto :goto_b

    .line 450
    :cond_11
    const/4 v1, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    :goto_b
    iput v4, v0, LUH5;->e:I

    .line 453
    .line 454
    iput-object v2, v0, LUH5;->b:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v3, LlVh;

    .line 457
    .line 458
    iget v5, v0, LUH5;->f:I

    .line 459
    .line 460
    invoke-static {v2, v4, v5}, LxCj;->b(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-direct/range {v3 .. v8}, LlVh;-><init>(IILjava/util/List;J)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v0, LUH5;->g:LlVh;

    .line 468
    .line 469
    return-void

    .line 470
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_14

    .line 475
    .line 476
    new-instance v1, Lri3;

    .line 477
    .line 478
    iget v14, v0, LUH5;->f:I

    .line 479
    .line 480
    invoke-direct {v1, v7, v8, v14}, Lri3;-><init>(JI)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Lmg9;

    .line 484
    .line 485
    iget v13, v0, LUH5;->e:I

    .line 486
    .line 487
    move-object/from16 v12, p2

    .line 488
    .line 489
    move-object v11, v15

    .line 490
    move-object/from16 v10, v19

    .line 491
    .line 492
    invoke-direct/range {v9 .. v14}, Lmg9;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LIQ;II)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, LUH5;->g:LlVh;

    .line 496
    .line 497
    invoke-static {v2, v9, v3, v1}, LUH5;->d(Ljava/util/List;Lmg9;LlVh;LLRk;)LDpd;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v2, v1, LDpd;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/util/List;

    .line 504
    .line 505
    iget-object v3, v0, LUH5;->g:LlVh;

    .line 506
    .line 507
    iget v3, v3, LlVh;->b:I

    .line 508
    .line 509
    sub-int/2addr v3, v14

    .line 510
    if-lez v3, :cond_13

    .line 511
    .line 512
    sget-object v3, Lw3a;->c:Lw3a;

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_13
    sget-object v3, Lw3a;->b:Lw3a;

    .line 516
    .line 517
    :goto_c
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LlVh;

    .line 520
    .line 521
    iput-object v1, v0, LUH5;->g:LlVh;

    .line 522
    .line 523
    invoke-virtual {v0, v2, v9, v3}, LUH5;->g(Ljava/util/List;Lmg9;Lw3a;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    return-void
.end method

.method public final g(Ljava/util/List;Lmg9;Lw3a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lp9a;

    .line 34
    .line 35
    iget-object v3, v0, Lmg9;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v5, v4, Lp9a;->a:LY79;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    iget-object v3, v0, Lmg9;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v5, v4, Lp9a;->a:LY79;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const/16 v16, 0x3ff

    .line 81
    .line 82
    invoke-static/range {v4 .. v16}, Lp9a;->i(Lp9a;IJJDLjava/util/Map;ZZZI)Lp9a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v0, Lmg9;->c:LIQ;

    .line 91
    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    iget-object v3, v1, LUH5;->a:LTH5;

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0, v4}, LTH5;->a(Ljava/util/List;LIQ;Lw3a;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final h(LLRk;LIQ;Lw3a;)V
    .locals 9

    .line 1
    new-instance v0, Lmg9;

    .line 2
    .line 3
    iget-object v1, p0, LUH5;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, LUH5;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    iget v4, p0, LUH5;->e:I

    .line 8
    .line 9
    iget v5, p0, LUH5;->f:I

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmg9;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LIQ;II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LUH5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, LUH5;->g:LlVh;

    .line 18
    .line 19
    invoke-static {p2, v0, v4, p1}, LUH5;->d(Ljava/util/List;Lmg9;LlVh;LLRk;)LDpd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, LDpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LlVh;

    .line 26
    .line 27
    iput-object p2, p0, LUH5;->g:LlVh;

    .line 28
    .line 29
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v1

    .line 36
    new-instance v1, Lmg9;

    .line 37
    .line 38
    iget v5, p0, LUH5;->e:I

    .line 39
    .line 40
    iget v6, p0, LUH5;->f:I

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lmg9;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LIQ;II)V

    .line 43
    .line 44
    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    invoke-virtual {p0, p1, p2, p3}, LUH5;->g(Ljava/util/List;Lmg9;Lw3a;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, LgP6;->a:LgP6;

    .line 52
    .line 53
    iput-object v6, p0, LUH5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, LlVh;

    .line 56
    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, LlVh;-><init>(IILjava/util/List;J)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LUH5;->g:LlVh;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput p1, p0, LUH5;->e:I

    .line 82
    .line 83
    iput p1, p0, LUH5;->f:I

    .line 84
    .line 85
    return-void
.end method

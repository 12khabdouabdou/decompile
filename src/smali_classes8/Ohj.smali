.class public final LOhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LQK4;

.field public final b:LQK4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LKgj;->Z:LKgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "UploadServiceMetricsController"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LQK4;LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOhj;->a:LQK4;

    .line 5
    .line 6
    iput-object p2, p0, LOhj;->b:LQK4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LNhj;Lqhj;Lbgj;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LNhj;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-boolean p3, p3, Lbgj;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkc0;

    .line 38
    .line 39
    instance-of v2, v1, Lejj;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lejj;

    .line 44
    .line 45
    iget-boolean v1, v1, Lejj;->k:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    sget-object p4, LClb;->Y:LClb;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    sget-object p4, LClb;->c:LClb;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p4, LClb;->t:LClb;

    .line 62
    .line 63
    :goto_1
    sget-object v0, LClb;->Y:LClb;

    .line 64
    .line 65
    if-ne p4, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-nez p3, :cond_5

    .line 69
    .line 70
    const-string p3, "ERROR PLEASE SHAKE: Error uploading media"

    .line 71
    .line 72
    invoke-static {p3}, LYFi;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p4}, LOhj;->c(LNhj;LClb;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, LOhj;->b:LQK4;

    .line 79
    .line 80
    invoke-virtual {p3}, LQK4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lyhj;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2, p4}, Lyhj;->a(LNhj;Lqhj;LClb;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(ZLzc0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOhj;->a:LQK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBhj;

    .line 8
    .line 9
    iget-object v0, v0, LBhj;->a:LQK4;

    .line 10
    .line 11
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LaA8;

    .line 16
    .line 17
    new-instance v1, LqTb;

    .line 18
    .line 19
    sget-object v2, Ldgj;->J0:Ldgj;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LqTb;-><init>(LcTb;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "asset_type"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "result_type"

    .line 43
    .line 44
    invoke-virtual {v1, p2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(LNhj;LClb;)V
    .locals 10

    .line 1
    iget-object v0, p0, LOhj;->a:LQK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LBhj;

    .line 8
    .line 9
    iget-object v1, v1, LBhj;->a:LQK4;

    .line 10
    .line 11
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LaA8;

    .line 16
    .line 17
    new-instance v2, LqTb;

    .line 18
    .line 19
    sget-object v3, Ldgj;->x0:Ldgj;

    .line 20
    .line 21
    invoke-direct {v2, v3}, LqTb;-><init>(LcTb;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "media_source"

    .line 25
    .line 26
    iget-object v4, p1, LNhj;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LNhj;->a()LOij;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "media_type"

    .line 40
    .line 41
    invoke-virtual {v2, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LNhj;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, "has_cached"

    .line 53
    .line 54
    invoke-virtual {v2, v7, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "result"

    .line 58
    .line 59
    invoke-virtual {v2, v5, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LBhj;

    .line 70
    .line 71
    iget-object v1, v1, LBhj;->a:LQK4;

    .line 72
    .line 73
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LaA8;

    .line 78
    .line 79
    new-instance v2, LqTb;

    .line 80
    .line 81
    sget-object v8, Ldgj;->y0:Ldgj;

    .line 82
    .line 83
    invoke-direct {v2, v8}, LqTb;-><init>(LcTb;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LNhj;->a()LOij;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v2, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LNhj;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v2, v7, v8}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    invoke-interface {v1, v2, v7, v8}, LaA8;->f(LqTb;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, LBhj;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LNhj;->b()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v7, v5

    .line 154
    check-cast v7, Lkc0;

    .line 155
    .line 156
    invoke-interface {v7}, Lkc0;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_0

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lkc0;

    .line 181
    .line 182
    iget-object v5, p2, LBhj;->a:LQK4;

    .line 183
    .line 184
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LaA8;

    .line 189
    .line 190
    new-instance v7, LqTb;

    .line 191
    .line 192
    sget-object v8, Ldgj;->z0:Ldgj;

    .line 193
    .line 194
    invoke-direct {v7, v8}, LqTb;-><init>(LcTb;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lkc0;->a()LOij;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v6, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 205
    .line 206
    .line 207
    const-string v8, "asset_type"

    .line 208
    .line 209
    invoke-interface {v2}, Lkc0;->b()Lzc0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v7, v8, v9}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Lkc0;->getSize()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    invoke-interface {v5, v7, v8, v9}, LaA8;->f(LqTb;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, LBhj;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, LNhj;->b()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v4, v3

    .line 259
    check-cast v4, Lkc0;

    .line 260
    .line 261
    invoke-interface {v4}, Lkc0;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_3

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lkc0;

    .line 286
    .line 287
    iget-object v3, p2, LBhj;->a:LQK4;

    .line 288
    .line 289
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LaA8;

    .line 294
    .line 295
    new-instance v4, LqTb;

    .line 296
    .line 297
    sget-object v5, Ldgj;->B0:Ldgj;

    .line 298
    .line 299
    invoke-direct {v4, v5}, LqTb;-><init>(LcTb;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, p1, v2}, LBhj;->d(LqTb;LNhj;Lkc0;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, LBhj;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, LNhj;->b()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v3, v2

    .line 344
    check-cast v3, Lkc0;

    .line 345
    .line 346
    invoke-interface {v3}, Lkc0;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_6

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_8

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lkc0;

    .line 371
    .line 372
    iget-object v2, p2, LBhj;->a:LQK4;

    .line 373
    .line 374
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LaA8;

    .line 379
    .line 380
    new-instance v3, LqTb;

    .line 381
    .line 382
    sget-object v4, Ldgj;->A0:Ldgj;

    .line 383
    .line 384
    invoke-direct {v3, v4}, LqTb;-><init>(LcTb;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, p1, v1}, LBhj;->d(LqTb;LNhj;Lkc0;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Lkc0;->c()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-interface {v2, v3, v4, v5}, LaA8;->f(LqTb;J)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    return-void
.end method

.method public final d(ZLoij;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOhj;->a:LQK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBhj;

    .line 8
    .line 9
    iget-object v0, v0, LBhj;->a:LQK4;

    .line 10
    .line 11
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LaA8;

    .line 16
    .line 17
    new-instance v1, LqTb;

    .line 18
    .line 19
    sget-object v2, Ldgj;->I0:Ldgj;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LqTb;-><init>(LcTb;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "success"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "failed_step"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

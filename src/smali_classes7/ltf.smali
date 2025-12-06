.class public abstract Lltf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LH3d;


# direct methods
.method public static final a(LdZe;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static final synthetic b([B)LSv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lltf;->e([B)LSv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lc23;)LDI3;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LDI3;->a:LDI3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, LDI3;->b:LDI3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, LDI3;->c:LDI3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p0, LDI3;->t:LDI3;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object p0, LDI3;->X:LDI3;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-class v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lc23;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object p0, LDI3;->Y:LDI3;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "unsupported value type "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static final d(LPqb;)LSv1;
    .locals 0

    .line 1
    iget-object p0, p0, LPqb;->X:[B

    .line 2
    .line 3
    invoke-static {p0}, Lltf;->e([B)LSv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e([B)LSv1;
    .locals 2

    .line 1
    new-instance v0, LqT3;

    .line 2
    .line 3
    invoke-direct {v0}, LqT3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LqT3;->d([B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LSv1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LSv1;-><init>(Lio/reactivex/rxjava3/core/Single;LuL6;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f()LlT4;
    .locals 1

    .line 1
    new-instance v0, LlT4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()LH3d;
    .locals 16

    .line 1
    sget-object v0, Lltf;->a:LH3d;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, LPid;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LPid;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LPid;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LPid;->b:Z

    .line 27
    .line 28
    iput-boolean v1, v0, LPid;->c:Z

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    new-array v2, v2, [LKid;

    .line 33
    .line 34
    iput-object v2, v0, LPid;->d:[LKid;

    .line 35
    .line 36
    new-instance v2, LMid;

    .line 37
    .line 38
    const-string v3, "P"

    .line 39
    .line 40
    invoke-direct {v2, v3}, LMid;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v2}, LPid;->a(LRid;LQid;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LPid;->b(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Y"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LPid;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, LPid;->b(I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "M"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LPid;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v0, v4}, LPid;->b(I)V

    .line 65
    .line 66
    .line 67
    const-string v4, "W"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LPid;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-virtual {v0, v4}, LPid;->b(I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "D"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LPid;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, LPid;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    new-instance v2, LNid;

    .line 91
    .line 92
    sget-object v4, LMid;->b:LMid;

    .line 93
    .line 94
    invoke-direct {v2, v4}, LNid;-><init>(LRid;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v2}, LPid;->a(LRid;LQid;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_1
    add-int/lit8 v7, v5, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    instance-of v8, v8, LNid;

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LNid;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    add-int/lit8 v5, v5, -0x2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v7, v6

    .line 136
    :goto_2
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Cannot have two adjacent separators"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_3
    invoke-static {v4}, LPid;->d(Ljava/util/List;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 158
    .line 159
    .line 160
    new-instance v7, LNid;

    .line 161
    .line 162
    aget-object v8, v5, v1

    .line 163
    .line 164
    check-cast v8, LRid;

    .line 165
    .line 166
    aget-object v2, v5, v2

    .line 167
    .line 168
    check-cast v2, LQid;

    .line 169
    .line 170
    invoke-direct {v7, v8}, LNid;-><init>(LRid;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_4
    const/4 v2, 0x4

    .line 180
    invoke-virtual {v0, v2}, LPid;->b(I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "H"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LPid;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    invoke-virtual {v0, v2}, LPid;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, LPid;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x9

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LPid;->b(I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "S"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LPid;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, LPid;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-boolean v3, v0, LPid;->b:Z

    .line 208
    .line 209
    iget-boolean v4, v0, LPid;->c:Z

    .line 210
    .line 211
    invoke-static {v2, v3, v4}, LPid;->e(Ljava/util/List;ZZ)LH3d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, LPid;->d:[LKid;

    .line 216
    .line 217
    array-length v4, v3

    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_5
    if-ge v5, v4, :cond_f

    .line 220
    .line 221
    aget-object v7, v3, v5

    .line 222
    .line 223
    if-eqz v7, :cond_e

    .line 224
    .line 225
    iget-object v8, v0, LPid;->d:[LKid;

    .line 226
    .line 227
    new-instance v9, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v10, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    array-length v11, v8

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_6
    if-ge v12, v11, :cond_7

    .line 240
    .line 241
    aget-object v13, v8, v12

    .line 242
    .line 243
    if-eqz v13, :cond_6

    .line 244
    .line 245
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_6

    .line 250
    .line 251
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v13, v13, LKid;->e:LLid;

    .line 255
    .line 256
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    iget-object v7, v7, LKid;->e:LLid;

    .line 263
    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    iget-object v8, v7, LLid;->a:[Ljava/lang/String;

    .line 267
    .line 268
    if-nez v8, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7}, LLid;->b()[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    array-length v9, v8

    .line 275
    const/4 v11, 0x0

    .line 276
    const v12, 0x7fffffff

    .line 277
    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    :goto_7
    if-ge v14, v9, :cond_9

    .line 282
    .line 283
    aget-object v15, v8, v14

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge v1, v12, :cond_8

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move v12, v1

    .line 296
    move-object v13, v15

    .line 297
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    goto :goto_7

    .line 301
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_d

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, LLid;

    .line 321
    .line 322
    if-eqz v9, :cond_c

    .line 323
    .line 324
    invoke-virtual {v9}, LLid;->b()[Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    array-length v10, v9

    .line 329
    const/4 v14, 0x0

    .line 330
    :goto_9
    if-ge v14, v10, :cond_c

    .line 331
    .line 332
    aget-object v15, v9, v14

    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-gt v6, v12, :cond_a

    .line 339
    .line 340
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_b

    .line 345
    .line 346
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_b

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_c
    const/4 v6, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    new-array v6, v6, [Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, [Ljava/lang/String;

    .line 372
    .line 373
    iput-object v1, v7, LLid;->a:[Ljava/lang/String;

    .line 374
    .line 375
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_f
    iget-object v1, v0, LPid;->d:[LKid;

    .line 382
    .line 383
    invoke-virtual {v1}, [LKid;->clone()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, [LKid;

    .line 388
    .line 389
    iput-object v1, v0, LPid;->d:[LKid;

    .line 390
    .line 391
    sput-object v2, Lltf;->a:LH3d;

    .line 392
    .line 393
    :cond_10
    sget-object v0, Lltf;->a:LH3d;

    .line 394
    .line 395
    return-object v0
.end method

.method public static i(Lio/reactivex/rxjava3/core/Single;Ldzc;LWm0;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x3

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, p2, p3, v0}, Ldzc;->b(LWm0;IZ)LKE0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleTransformer;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public abstract g()Z
.end method

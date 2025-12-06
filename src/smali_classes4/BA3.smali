.class public final LBA3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LIe0;

.field public final c:LRvd;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:LvRh;

.field public final g:LBre;


# direct methods
.method public constructor <init>(Lake;LIe0;LRvd;Lake;Lake;LvRh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBA3;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LBA3;->b:LIe0;

    .line 7
    .line 8
    iput-object p3, p0, LBA3;->c:LRvd;

    .line 9
    .line 10
    iput-object p4, p0, LBA3;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LBA3;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LBA3;->f:LvRh;

    .line 15
    .line 16
    sget-object p1, Lve6;->Z:Lve6;

    .line 17
    .line 18
    const-string p2, "ComposerSnapInfoDBRepository"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LBA3;->g:LBre;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(LBA3;LLX8;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, LLX8;->b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LYKh;

    .line 12
    .line 13
    invoke-direct {v2}, LYKh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LYKh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LsL6;->a:LsL6;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, LYKh;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LYKh;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v0, v0, LYKh;->a:I

    .line 43
    .line 44
    const-string v1, "Not supported story card: "

    .line 45
    .line 46
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v0}, LYKh;->c()Llne;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, v2, Llne;->a:Ltne;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v2, Ltne;->X:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move-object v5, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {v0}, LYKh;->e()LTmf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, v2, LTmf;->a:LZmf;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v2, LZmf;->t:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v5, v1

    .line 91
    :goto_4
    invoke-virtual {v0}, LYKh;->c()Llne;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v2, v2, Llne;->a:Ltne;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v2, v2, Ltne;->o0:LS79;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iget-object v2, v2, LS79;->t:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    :goto_5
    move-object v6, v2

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    :goto_6
    invoke-virtual {v0}, LYKh;->e()LTmf;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object v2, v2, LTmf;->a:LZmf;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object v2, v2, LZmf;->f0:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move-object v6, v1

    .line 126
    :goto_7
    invoke-virtual/range {p1 .. p1}, LLX8;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v14, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v15, 0xa

    .line 135
    .line 136
    invoke-static {v2, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LKX8;

    .line 158
    .line 159
    new-instance v4, Lhad;

    .line 160
    .line 161
    invoke-virtual {v3}, LKX8;->a()D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, LFYh;

    .line 170
    .line 171
    invoke-direct {v8}, LFYh;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, LKX8;->b()[B

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v8, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v4, v7, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move-object/from16 v3, p0

    .line 190
    .line 191
    iget-object v2, v3, LBA3;->f:LvRh;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LvRh;->b(LYKh;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, LGE3;

    .line 201
    .line 202
    iget-object v0, v0, LYKh;->X:LDE3;

    .line 203
    .line 204
    iget v2, v0, LDE3;->b:I

    .line 205
    .line 206
    iget-object v7, v0, LDE3;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-wide v8, v0, LDE3;->t:J

    .line 209
    .line 210
    invoke-direct {v4, v2, v7, v8, v9}, LGE3;-><init>(ILjava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v14, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lhad;

    .line 237
    .line 238
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LFYh;

    .line 241
    .line 242
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    sget-object v9, LZE6;->a:LZE6;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v8, 0x1

    .line 251
    const/4 v10, 0x0

    .line 252
    const/16 v13, 0xf80

    .line 253
    .line 254
    invoke-static/range {v3 .. v13}, LyBg;->c(Ljava/lang/String;LGE3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLZE6;LzBg;LcO6;Llsg$a;I)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v0, v15}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    add-int/lit8 v5, v3, 0x1

    .line 283
    .line 284
    if-ltz v3, :cond_d

    .line 285
    .line 286
    move-object v6, v4

    .line 287
    check-cast v6, LYE6;

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lhad;

    .line 294
    .line 295
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    double-to-long v7, v3

    .line 304
    iget-object v3, v6, LYE6;->a:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v4, p2

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LgTg;

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    iget-wide v9, v3, LgTg;->c:J

    .line 317
    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v11, v3

    .line 323
    goto :goto_b

    .line 324
    :cond_c
    move-object v11, v1

    .line 325
    :goto_b
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    invoke-static/range {v6 .. v11}, Lark;->m(LYE6;JJLjava/lang/Long;)Lkwd;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move v3, v5

    .line 335
    goto :goto_a

    .line 336
    :cond_d
    invoke-static {}, Lve3;->f0()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_e
    return-object v2
.end method

.method public static final b(LBA3;LLX8;Lvge;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, LLX8;->b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LYKh;

    .line 12
    .line 13
    invoke-direct {v2}, LYKh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LYKh;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, LsL6;->a:LsL6;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v3, v0, LYKh;->a:I

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, LYKh;->b:Lo17;

    .line 35
    .line 36
    check-cast v3, LEge;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    :goto_2
    return-object v2

    .line 43
    :cond_3
    move-object/from16 v2, p0

    .line 44
    .line 45
    iget-object v2, v2, LBA3;->f:LvRh;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LvRh;->b(LYKh;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    invoke-static {v3, v0, v2}, LKvk;->j(LEge;Ljava/lang/String;Lvge;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    if-ltz v3, :cond_5

    .line 91
    .line 92
    check-cast v4, LVge;

    .line 93
    .line 94
    int-to-long v7, v3

    .line 95
    iget-object v3, v4, LVge;->a:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LgTg;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-wide v9, v3, LgTg;->c:J

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object/from16 v17, v1

    .line 117
    .line 118
    :goto_4
    new-instance v6, Lpwd;

    .line 119
    .line 120
    iget-object v3, v4, LVge;->h:Lst;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lst;->valueOf(Ljava/lang/String;)Lst;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    iget-boolean v3, v4, LVge;->j:Z

    .line 143
    .line 144
    iget-object v9, v4, LVge;->k:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v20, v9

    .line 147
    .line 148
    iget-object v9, v4, LVge;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, v4, LVge;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, v4, LVge;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v13, v4, LVge;->g:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v14, v4, LVge;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v4, LVge;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v4, LVge;->i:Ljava/lang/String;

    .line 161
    .line 162
    move/from16 v19, v3

    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    invoke-direct/range {v6 .. v20}, Lpwd;-><init>(JLjava/lang/String;Ljava/lang/String;Lst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v3, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    return-object v2
.end method

.method public static final c(LBA3;LLX8;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 49

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, LLX8;->b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LYKh;

    .line 11
    .line 12
    invoke-direct {v2}, LYKh;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LYKh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v2, LsL6;->a:LsL6;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, LYKh;->d()Lipe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :goto_1
    return-object v2

    .line 35
    :cond_2
    new-instance v2, Lgpe;

    .line 36
    .line 37
    invoke-direct {v2}, Lgpe;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LLX8;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LKX8;

    .line 72
    .line 73
    new-instance v8, LQoe;

    .line 74
    .line 75
    invoke-direct {v8}, LQoe;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LKX8;->b()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v8, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LQoe;

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    new-array v4, v4, [LQoe;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, [LQoe;

    .line 100
    .line 101
    iput-object v4, v2, Lgpe;->c:[LQoe;

    .line 102
    .line 103
    iput-object v2, v3, Lipe;->Z:Lgpe;

    .line 104
    .line 105
    move-object/from16 v2, p0

    .line 106
    .line 107
    iget-object v2, v2, LBA3;->f:LvRh;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LvRh;->b(LYKh;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v3}, LyBg;->b(Ljava/lang/String;Lipe;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, LRoe;

    .line 141
    .line 142
    invoke-static {v4}, Lrtk;->k(LRoe;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LRoe;

    .line 176
    .line 177
    iget-wide v4, v3, LRoe;->a:J

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v5, p2

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, LgTg;

    .line 190
    .line 191
    iget-wide v6, v3, LRoe;->i:J

    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    iget-wide v6, v4, LgTg;->c:J

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object/from16 v24, v6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const/16 v24, 0x0

    .line 209
    .line 210
    :goto_5
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v26

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iget-object v4, v4, LgTg;->d:Ljava/lang/Long;

    .line 219
    .line 220
    move-object/from16 v31, v4

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    const/16 v31, 0x0

    .line 224
    .line 225
    :goto_6
    iget-object v4, v3, LRoe;->B:LP69;

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-virtual {v4}, LP69;->a()[B

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, LjCg;->c([B)LjCg;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object/from16 v34, v4

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    const/16 v34, 0x0

    .line 241
    .line 242
    :goto_7
    iget-object v4, v3, LRoe;->u:LP69;

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {v4}, LP69;->a()[B

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, LRX3;->c([B)LRX3;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v35, v4

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    const/16 v35, 0x0

    .line 258
    .line 259
    :goto_8
    new-instance v8, Lqwd;

    .line 260
    .line 261
    iget-object v4, v3, LRoe;->P:LZN6;

    .line 262
    .line 263
    const/16 v48, 0x0

    .line 264
    .line 265
    iget-wide v9, v3, LRoe;->a:J

    .line 266
    .line 267
    iget-wide v11, v3, LRoe;->b:J

    .line 268
    .line 269
    iget-wide v13, v3, LRoe;->c:J

    .line 270
    .line 271
    iget-object v15, v3, LRoe;->d:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v6, v3, LRoe;->e:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v3, LRoe;->f:Lwoe;

    .line 276
    .line 277
    iget-object v1, v3, LRoe;->g:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v18, v1

    .line 280
    .line 281
    iget-object v1, v3, LRoe;->h:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v19, v1

    .line 284
    .line 285
    iget-object v1, v3, LRoe;->o:Ljava/lang/String;

    .line 286
    .line 287
    const-wide/16 v22, 0x0

    .line 288
    .line 289
    move-object/from16 v21, v1

    .line 290
    .line 291
    iget-object v1, v3, LRoe;->p:Ljava/lang/Long;

    .line 292
    .line 293
    move-object/from16 v25, v1

    .line 294
    .line 295
    iget-object v1, v3, LRoe;->q:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v27, v1

    .line 298
    .line 299
    iget-object v1, v3, LRoe;->r:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v28, v1

    .line 302
    .line 303
    iget-object v1, v3, LRoe;->t:Ljava/lang/Long;

    .line 304
    .line 305
    move-object/from16 v29, v1

    .line 306
    .line 307
    iget-object v1, v3, LRoe;->y:Ljava/lang/Long;

    .line 308
    .line 309
    move-object/from16 v30, v1

    .line 310
    .line 311
    iget-object v1, v3, LRoe;->z:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v32, v1

    .line 314
    .line 315
    iget-object v1, v3, LRoe;->A:Ljava/lang/Boolean;

    .line 316
    .line 317
    move-object/from16 v33, v1

    .line 318
    .line 319
    iget-object v1, v3, LRoe;->E:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v36, v1

    .line 322
    .line 323
    iget-object v1, v3, LRoe;->F:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v37, v1

    .line 326
    .line 327
    iget-object v1, v3, LRoe;->G:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v38, v1

    .line 330
    .line 331
    iget-object v1, v3, LRoe;->v:Ljava/lang/Boolean;

    .line 332
    .line 333
    move-object/from16 v39, v1

    .line 334
    .line 335
    iget-object v1, v3, LRoe;->w:Ljava/lang/Long;

    .line 336
    .line 337
    move-object/from16 v40, v1

    .line 338
    .line 339
    iget-object v1, v3, LRoe;->I:Ljava/lang/Long;

    .line 340
    .line 341
    move-object/from16 v41, v1

    .line 342
    .line 343
    iget-object v1, v3, LRoe;->J:Ljava/util/List;

    .line 344
    .line 345
    move-object/from16 v42, v1

    .line 346
    .line 347
    iget-object v1, v3, LRoe;->K:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v43, v1

    .line 350
    .line 351
    iget-object v1, v3, LRoe;->L:Ljava/lang/Integer;

    .line 352
    .line 353
    move-object/from16 v44, v1

    .line 354
    .line 355
    iget-object v1, v3, LRoe;->M:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v3, v3, LRoe;->N:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v45, v1

    .line 360
    .line 361
    move-object/from16 v46, v3

    .line 362
    .line 363
    move-object/from16 v47, v4

    .line 364
    .line 365
    move-object/from16 v16, v6

    .line 366
    .line 367
    move-object/from16 v17, v7

    .line 368
    .line 369
    invoke-direct/range {v8 .. v48}, Lqwd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Lwoe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;LjCg;LRX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LZN6;LuSg;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;LLKg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const-string v0, "impression_prefetch"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, LBA3;->g:LBre;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    new-instance v0, LCEh;

    .line 21
    .line 22
    iget-object v1, p0, LBA3;->e:Lake;

    .line 23
    .line 24
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LB73;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LCEh;-><init>(LB73;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    new-instance v2, LUx3;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3, p1}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, LBA3;->c:LRvd;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, LRvd;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v3, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LzA3;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-direct {p1, p3, p0}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LOz3;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p1, v0, v1}, LOz3;-><init>(LCEh;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 100
    .line 101
    invoke-direct {v1, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LyA3;

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-direct {p1, v0, p0, p3}, LyA3;-><init>(LCEh;LBA3;I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LgG2;

    .line 116
    .line 117
    const/16 v0, 0x1a

    .line 118
    .line 119
    invoke-direct {p1, v0, p2}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "dfcomposer:loadDynamicPlayableSnaps"

    .line 128
    .line 129
    invoke-static {p2, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final e(Ljava/lang/String;LLKg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const-string v0, "impression_prefetch"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, LBA3;->g:LBre;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    new-instance v0, LCEh;

    .line 21
    .line 22
    iget-object v1, p0, LBA3;->e:Lake;

    .line 23
    .line 24
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LB73;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LCEh;-><init>(LB73;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    new-instance v2, LUx3;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3, p1}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, v3, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, LBA3;->c:LRvd;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, LRvd;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v3, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LCz3;

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-direct {p1, p3, p0}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LOz3;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p1, v0, v1}, LOz3;-><init>(LCEh;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 100
    .line 101
    invoke-direct {v1, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LyA3;

    .line 105
    .line 106
    const/4 p3, 0x3

    .line 107
    invoke-direct {p1, v0, p0, p3}, LyA3;-><init>(LCEh;LBA3;I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LVF2;

    .line 116
    .line 117
    const/16 v0, 0x1c

    .line 118
    .line 119
    invoke-direct {p1, v0, p2}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "dfcomposer:loadPublisherPlayableSnaps"

    .line 128
    .line 129
    invoke-static {p2, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

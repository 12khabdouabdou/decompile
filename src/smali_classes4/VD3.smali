.class public final LVD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVp6;


# instance fields
.field public final a:LCBe;

.field public final b:LKg0;

.field public final c:LQMd;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LKfi;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(LCBe;LKg0;LQMd;LCBe;LCBe;LKfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVD3;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LVD3;->b:LKg0;

    .line 7
    .line 8
    iput-object p3, p0, LVD3;->c:LQMd;

    .line 9
    .line 10
    iput-object p4, p0, LVD3;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LVD3;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LVD3;->f:LKfi;

    .line 15
    .line 16
    sget-object p1, LPh6;->Z:LPh6;

    .line 17
    .line 18
    const-string p2, "ComposerSnapInfoDBRepository"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LVD3;->g:LnJe;

    .line 30
    .line 31
    return-void
.end method

.method public static final i(LVD3;Lo59;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lo59;->b()[B

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
    new-instance v2, Ln9i;

    .line 12
    .line 13
    invoke-direct {v2}, Ln9i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ln9i;

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
    sget-object v0, LgP6;->a:LgP6;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ln9i;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ln9i;->j()Z

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
    iget v0, v0, Ln9i;->a:I

    .line 43
    .line 44
    const-string v1, "Not supported story card: "

    .line 45
    .line 46
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0}, Ln9i;->c()LfFe;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, v2, LfFe;->a:LnFe;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v2, LnFe;->X:Ljava/lang/String;

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
    invoke-virtual {v0}, Ln9i;->e()LTFf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v2, v2, LTFf;->a:LbGf;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v2, LbGf;->t:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v5, v1

    .line 91
    :goto_4
    invoke-virtual {v0}, Ln9i;->c()LfFe;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v2, v2, LfFe;->a:LnFe;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v2, v2, LnFe;->o0:LPf9;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iget-object v2, v2, LPf9;->t:Ljava/lang/String;

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
    invoke-virtual {v0}, Ln9i;->e()LTFf;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object v2, v2, LTFf;->a:LbGf;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object v2, v2, LbGf;->f0:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move-object v6, v1

    .line 126
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lo59;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v7

    .line 151
    if-eqz v7, :cond_a

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ln59;

    .line 158
    .line 159
    new-instance v8, LDpd;

    .line 160
    .line 161
    invoke-virtual {v7}, Ln59;->a()D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-instance v10, Lfni;

    .line 170
    .line 171
    invoke-direct {v10}, Lfni;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ln59;->b()[B

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v10, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v8, v9, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move-object/from16 v7, p0

    .line 190
    .line 191
    iget-object v2, v7, LVD3;->f:LKfi;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LKfi;->b(Ln9i;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v7, LiI3;

    .line 201
    .line 202
    iget-object v0, v0, Ln9i;->X:LfI3;

    .line 203
    .line 204
    iget v8, v0, LfI3;->b:I

    .line 205
    .line 206
    iget-object v9, v0, LfI3;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-wide v10, v0, LfI3;->t:J

    .line 209
    .line 210
    invoke-direct {v7, v8, v9, v10, v11}, LiI3;-><init>(ILjava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    move-object v0, v7

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LDpd;

    .line 238
    .line 239
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Lfni;

    .line 242
    .line 243
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    sget-object v9, LDI6;->a:LDI6;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v8, 0x1

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/16 v15, 0xf80

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    move-object v0, v3

    .line 259
    move-object v3, v2

    .line 260
    const/16 v2, 0xa

    .line 261
    .line 262
    invoke-static/range {v3 .. v15}, LKWg;->c(Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLDI6;LLWg;LmA1;LPR6;LqNg$b;LqNg$a;I)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v3, 0x0

    .line 280
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    add-int/lit8 v6, v3, 0x1

    .line 291
    .line 292
    if-ltz v3, :cond_d

    .line 293
    .line 294
    check-cast v5, LCI6;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LDpd;

    .line 301
    .line 302
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    double-to-long v7, v7

    .line 311
    iget-object v3, v5, LCI6;->a:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v9, p2

    .line 314
    .line 315
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, LZeh;

    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    iget-wide v10, v3, LZeh;->c:J

    .line 324
    .line 325
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    goto :goto_b

    .line 330
    :cond_c
    move-object v3, v1

    .line 331
    :goto_b
    const/4 v10, 0x2

    .line 332
    invoke-static {v5, v7, v8, v3, v10}, LMPk;->m(LCI6;JLjava/lang/Long;I)LnNd;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move v3, v6

    .line 340
    goto :goto_a

    .line 341
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_e
    return-object v4
.end method

.method public static final j(LVD3;Lo59;LTxe;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lo59;->b()[B

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
    new-instance v2, Ln9i;

    .line 12
    .line 13
    invoke-direct {v2}, Ln9i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ln9i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, LgP6;->a:LgP6;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v3, v0, Ln9i;->a:I

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Ln9i;->b:Le57;

    .line 35
    .line 36
    check-cast v3, Lcye;

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
    iget-object v2, v2, LVD3;->f:LKfi;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LKfi;->b(Ln9i;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    invoke-static {v3, v0, v2}, LQUk;->j(Lcye;Ljava/lang/String;LTxe;)Ljava/util/List;

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
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v4, Ltye;

    .line 93
    .line 94
    int-to-long v7, v3

    .line 95
    iget-object v3, v4, Ltye;->a:Ljava/lang/String;

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
    check-cast v3, LZeh;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-wide v9, v3, LZeh;->c:J

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
    new-instance v6, LsNd;

    .line 119
    .line 120
    iget-object v3, v4, Ltye;->h:LXu;

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
    invoke-static {v3}, LXu;->valueOf(Ljava/lang/String;)LXu;

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
    iget-boolean v3, v4, Ltye;->j:Z

    .line 143
    .line 144
    iget-object v9, v4, Ltye;->k:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v20, v9

    .line 147
    .line 148
    iget-object v9, v4, Ltye;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, v4, Ltye;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, v4, Ltye;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v13, v4, Ltye;->g:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v14, v4, Ltye;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v4, Ltye;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v4, Ltye;->i:Ljava/lang/String;

    .line 161
    .line 162
    move/from16 v19, v3

    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    invoke-direct/range {v6 .. v20}, LsNd;-><init>(JLjava/lang/String;Ljava/lang/String;LXu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)V

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
    invoke-static {}, Lmh3;->c3()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    return-object v2
.end method

.method public static final k(LVD3;Lo59;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo59;->b()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ln9i;

    .line 11
    .line 12
    invoke-direct {v1}, Ln9i;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln9i;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, LgP6;->a:LgP6;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ln9i;->d()LWGe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :goto_1
    return-object v1

    .line 35
    :cond_2
    new-instance v1, LUGe;

    .line 36
    .line 37
    invoke-direct {v1}, LUGe;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lo59;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ln59;

    .line 72
    .line 73
    new-instance v6, LHGe;

    .line 74
    .line 75
    invoke-direct {v6}, LHGe;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ln59;->b()[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LHGe;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [LHGe;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [LHGe;

    .line 100
    .line 101
    iput-object p1, v1, LUGe;->c:[LHGe;

    .line 102
    .line 103
    iput-object v1, v2, LWGe;->Z:LUGe;

    .line 104
    .line 105
    iget-object p0, p0, LVD3;->f:LKfi;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LKfi;->b(Ln9i;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v2}, LKWg;->b(Ljava/lang/String;LWGe;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, LIGe;

    .line 139
    .line 140
    invoke-static {v1}, LvSk;->f(LIGe;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LIGe;

    .line 174
    .line 175
    iget-wide v1, v0, LIGe;->a:J

    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LZeh;

    .line 186
    .line 187
    invoke-static {v0, v1}, LMPk;->l(LIGe;LZeh;)LtNd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(LXGe;Llj7;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object p1, p1, LXGe;->b:Lbcc;

    .line 2
    .line 3
    iget-object p2, p1, Lbcc;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lbcc;->d:Liq2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, LeUg;

    .line 17
    .line 18
    invoke-direct {p1, v0, v0}, LeUg;-><init>(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LeUg;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p1, v1, v0}, LeUg;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string v0, "impression_prefetch"

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v0}, LVD3;->m(Ljava/lang/String;Lw6h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lxlg;->B0:Lxlg;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b(LRn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lsn6;->u:LGqd;

    .line 2
    .line 3
    iget-object v1, p1, LUn6;->g:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LiI3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, LRn6;->l:LNOd;

    .line 19
    .line 20
    iget-object p1, p1, LNOd;->a:Lw6h;

    .line 21
    .line 22
    const-string v1, "playback"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, LVD3;->m(Ljava/lang/String;Lw6h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(LQn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lsn6;->u:LGqd;

    .line 2
    .line 3
    iget-object v1, p1, LUn6;->g:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LiI3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, LQn6;->k:LNOd;

    .line 19
    .line 20
    iget-object p1, p1, LNOd;->a:Lw6h;

    .line 21
    .line 22
    const-string v1, "playback"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, LVD3;->l(Ljava/lang/String;Lw6h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(JLO83;Llj7;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance p3, LQ2i;

    .line 2
    .line 3
    iget-object p4, p0, LVD3;->e:LCBe;

    .line 4
    .line 5
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, LR93;

    .line 10
    .line 11
    invoke-direct {p3, p4}, LQ2i;-><init>(LR93;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, LOi;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p4, p0, p1, p2, v0}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 22
    .line 23
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LdD3;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p2, p3, p4}, LdD3;-><init>(LQ2i;I)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 33
    .line 34
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LTD3;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p3, p0, p2}, LTD3;-><init>(LQ2i;LVD3;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "dfcomposer:getMediaInfo"

    .line 49
    .line 50
    invoke-static {p2, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Llj7;LO83;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p3, LUAk;->a:LeUg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p2}, LVD3;->m(Ljava/lang/String;Lw6h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LPn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, Lsn6;->u:LGqd;

    .line 2
    .line 3
    iget-object p1, p1, LUn6;->g:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiI3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LVD3;->g:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LQ2i;

    .line 25
    .line 26
    iget-object v2, p0, LVD3;->e:LCBe;

    .line 27
    .line 28
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LR93;

    .line 33
    .line 34
    invoke-direct {v1, v2}, LQ2i;-><init>(LR93;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 38
    .line 39
    new-instance v3, LTy3;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, p0, v4, p1}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p0, LVD3;->c:LQMd;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, LQMd;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lhl2;

    .line 87
    .line 88
    const/16 v0, 0x1a

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LdD3;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {p1, v1, v2}, LdD3;-><init>(LQ2i;I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 105
    .line 106
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LTD3;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {p1, v1, p0, v0}, LTD3;-><init>(LQ2i;LVD3;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 116
    .line 117
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "dfcomposer:loadPromotedPlayableSnaps"

    .line 121
    .line 122
    invoke-static {v0, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final g(LTn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lsn6;->u:LGqd;

    .line 2
    .line 3
    iget-object p1, p1, LUn6;->g:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiI3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LUAk;->a:LeUg;

    .line 19
    .line 20
    const-string v1, "playback"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, LVD3;->m(Ljava/lang/String;Lw6h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(Lacc;Llj7;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-interface {p1}, Lacc;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lacc;->d()Liq2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, LeUg;

    .line 19
    .line 20
    invoke-direct {p1, v0, v0}, LeUg;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LeUg;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, v1, v0}, LeUg;-><init>(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v0, "impression_prefetch"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1, v0}, LVD3;->l(Ljava/lang/String;Lw6h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lgig;->A0:Lgig;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lw6h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
    iget-object v0, p0, LVD3;->g:LnJe;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    new-instance v0, LQ2i;

    .line 21
    .line 22
    iget-object v1, p0, LVD3;->e:LCBe;

    .line 23
    .line 24
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LR93;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LQ2i;-><init>(LR93;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    new-instance v2, LTy3;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, p0, v3, p1}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v3, p0, LVD3;->c:LQMd;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, LQMd;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

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
    new-instance p1, LYk2;

    .line 83
    .line 84
    const/16 p3, 0x1d

    .line 85
    .line 86
    invoke-direct {p1, p3, p0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LdD3;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {p1, v0, v1}, LdD3;-><init>(LQ2i;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 101
    .line 102
    invoke-direct {v1, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LTD3;

    .line 106
    .line 107
    const/4 p3, 0x1

    .line 108
    invoke-direct {p1, v0, p0, p3}, LTD3;-><init>(LQ2i;LVD3;I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 112
    .line 113
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LUD3;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p1, p2, v0}, LUD3;-><init>(Lw6h;I)V

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
    invoke-static {p2, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lw6h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
    iget-object v0, p0, LVD3;->g:LnJe;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    new-instance v0, LQ2i;

    .line 21
    .line 22
    iget-object v1, p0, LVD3;->e:LCBe;

    .line 23
    .line 24
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LR93;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LQ2i;-><init>(LR93;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    new-instance v2, LTy3;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, p0, v3, p1}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v3, p0, LVD3;->c:LQMd;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, LQMd;->e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

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
    new-instance p1, LCQ2;

    .line 83
    .line 84
    const/16 p3, 0x14

    .line 85
    .line 86
    invoke-direct {p1, p3, p0}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LdD3;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {p1, v0, v1}, LdD3;-><init>(LQ2i;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 101
    .line 102
    invoke-direct {v1, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LTD3;

    .line 106
    .line 107
    const/4 p3, 0x3

    .line 108
    invoke-direct {p1, v0, p0, p3}, LTD3;-><init>(LQ2i;LVD3;I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 112
    .line 113
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lro2;

    .line 117
    .line 118
    const/16 v0, 0x1a

    .line 119
    .line 120
    invoke-direct {p1, v0, p2}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "dfcomposer:loadPublisherPlayableSnaps"

    .line 129
    .line 130
    invoke-static {p2, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

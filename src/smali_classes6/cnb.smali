.class public final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:Ltlj;

.field public final c:LaA8;


# direct methods
.method public constructor <init>(LB73;Ltlj;LVUi;LaA8;LkCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnb;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, Lcnb;->b:Ltlj;

    .line 7
    .line 8
    iput-object p4, p0, Lcnb;->c:LaA8;

    .line 9
    .line 10
    return-void
.end method

.method public static e(LXmb;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LXmb;->O2()LSlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LSm2;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lskk;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, LSm2;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lskk;->n(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, LXmb;->r()LKH6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LKH6;->A()LFt7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LFt7;->j()LpW9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_0
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-interface {p0}, LXmb;->r()LKH6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LKH6;->M()LIQa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    if-nez v2, :cond_9

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, LSm2;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lskk;->l(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lskk;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-interface {p0}, LXmb;->r()LKH6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, LKH6;->A()LFt7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, LFt7;->j()LpW9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    :goto_1
    if-nez v0, :cond_a

    .line 115
    .line 116
    invoke-interface {p0}, LXmb;->O2()LSlb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LSlb;->l()LtGf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LtGf;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    invoke-interface {p0}, LXmb;->r()LKH6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, LKH6;->h0()LEQg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v0, v2

    .line 142
    :goto_2
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-interface {p0}, LXmb;->r()LKH6;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, LKH6;->h0()LEQg;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_7
    sget-object p0, LEQg;->Y:LEQg;

    .line 155
    .line 156
    if-eq v2, p0, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-interface {p0}, LXmb;->O2()LSlb;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, LSlb;->i()LSm2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Lskk;->h(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, LSlb;->l()LtGf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LtGf;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, LSlb;->l()LtGf;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, LtGf;->c()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-lez p0, :cond_a

    .line 198
    .line 199
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 200
    return p0

    .line 201
    :cond_a
    :goto_4
    const/4 p0, 0x1

    .line 202
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;LYjf;LXmb;)LAzb;
    .locals 34

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/high16 v10, -0x8000000000000000L

    .line 35
    .line 36
    move-wide v14, v8

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LqHb;

    .line 48
    .line 49
    iget-object v9, v8, LqHb;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v9, v8, LqHb;->J:Lyjb;

    .line 55
    .line 56
    iget-object v9, v9, Lyjb;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v9, v8, LqHb;->d:LLtb;

    .line 62
    .line 63
    iget v9, v9, LLtb;->a:I

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-wide v8, v8, LqHb;->e:J

    .line 73
    .line 74
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v7, Lulf;->a:Lulf;

    .line 84
    .line 85
    iget-object v8, v1, LYjf;->f:Lulf;

    .line 86
    .line 87
    move-object/from16 v9, p0

    .line 88
    .line 89
    iget-object v12, v9, Lcnb;->a:LB73;

    .line 90
    .line 91
    if-ne v8, v7, :cond_1

    .line 92
    .line 93
    move-object v7, v12

    .line 94
    check-cast v7, LOze;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    :goto_1
    move-wide/from16 v18, v16

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, LSlb;->b()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    move-object/from16 v7, v16

    .line 134
    .line 135
    check-cast v7, Lge8;

    .line 136
    .line 137
    iget v7, v7, Lge8;->b:I

    .line 138
    .line 139
    const/16 v20, 0x1

    .line 140
    .line 141
    const/16 v3, 0x3e7

    .line 142
    .line 143
    if-ne v7, v3, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/16 v20, 0x1

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_3
    move-object/from16 v3, v16

    .line 151
    .line 152
    check-cast v3, Lge8;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-interface {v2, v3}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    new-array v3, v3, [B

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LjCg;->c([B)LjCg;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    invoke-static {v2, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    const/16 v20, 0x1

    .line 190
    .line 191
    :cond_5
    const/4 v3, 0x0

    .line 192
    :goto_6
    if-eqz v3, :cond_d

    .line 193
    .line 194
    iget-object v7, v3, LjCg;->X:LCwd;

    .line 195
    .line 196
    iget-object v7, v7, LCwd;->Y:LXhb;

    .line 197
    .line 198
    iget-object v7, v7, LXhb;->b:LpG9;

    .line 199
    .line 200
    iget-object v7, v7, LpG9;->b:[LJNi;

    .line 201
    .line 202
    array-length v13, v7

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_7
    if-ge v2, v13, :cond_7

    .line 205
    .line 206
    move/from16 v16, v2

    .line 207
    .line 208
    aget-object v2, v7, v16

    .line 209
    .line 210
    move-object/from16 v23, v4

    .line 211
    .line 212
    iget-boolean v4, v2, LJNi;->X:Z

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_6
    add-int/lit8 v2, v16, 0x1

    .line 218
    .line 219
    move-object/from16 v4, v23

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    move-object/from16 v23, v4

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_8
    if-eqz v2, :cond_8

    .line 226
    .line 227
    iget-object v2, v2, LJNi;->b:[LcOi;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-static {v2}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LcOi;

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    iget-object v2, v2, LcOi;->b:[I

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_8
    const/4 v2, 0x0

    .line 243
    :goto_9
    if-eqz v2, :cond_c

    .line 244
    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    array-length v7, v2

    .line 248
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    array-length v7, v2

    .line 252
    const/4 v13, 0x0

    .line 253
    :goto_a
    if-ge v13, v7, :cond_b

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    aget v2, v16, v13

    .line 258
    .line 259
    move-object/from16 v22, v5

    .line 260
    .line 261
    iget-object v5, v3, LjCg;->X:LCwd;

    .line 262
    .line 263
    iget-object v5, v5, LCwd;->b:[LFxd;

    .line 264
    .line 265
    invoke-static {v5, v2}, LJCg;->x([LFxd;I)LFxd;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    sget v5, Ldnb;->a:I

    .line 278
    .line 279
    :cond_9
    if-eqz v2, :cond_a

    .line 280
    .line 281
    new-instance v5, LiN6;

    .line 282
    .line 283
    move-object/from16 v29, v3

    .line 284
    .line 285
    invoke-static {}, Lx3j;->h()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v21, v6

    .line 290
    .line 291
    invoke-static {}, Lx3j;->f()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v5, v3, v6}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lawb;

    .line 299
    .line 300
    invoke-direct {v3}, Lawb;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v6, Lrb0;

    .line 304
    .line 305
    invoke-direct {v6}, Lrb0;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 309
    .line 310
    .line 311
    move-result-object v24

    .line 312
    move-object/from16 v25, v5

    .line 313
    .line 314
    invoke-virtual/range {v24 .. v24}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v6, v5}, Lrb0;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget v2, v2, Lglb;->j0:I

    .line 322
    .line 323
    invoke-virtual {v6, v2}, Lrb0;->b(I)V

    .line 324
    .line 325
    .line 326
    iput-object v6, v3, Lawb;->b:Lrb0;

    .line 327
    .line 328
    invoke-virtual/range {v25 .. v25}, LiN6;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3, v2}, Lawb;->d(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v25 .. v25}, LiN6;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2}, Lawb;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_a
    move-object/from16 v29, v3

    .line 344
    .line 345
    move-object/from16 v21, v6

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_b
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    move-object/from16 v2, v16

    .line 354
    .line 355
    move-object/from16 v6, v21

    .line 356
    .line 357
    move-object/from16 v5, v22

    .line 358
    .line 359
    move-object/from16 v3, v29

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_b
    :goto_c
    move-object/from16 v29, v3

    .line 363
    .line 364
    move-object/from16 v22, v5

    .line 365
    .line 366
    move-object/from16 v21, v6

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_c
    const/4 v4, 0x0

    .line 370
    goto :goto_c

    .line 371
    :goto_d
    if-eqz v4, :cond_e

    .line 372
    .line 373
    invoke-static {v4}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_e

    .line 378
    :cond_d
    move-object/from16 v29, v3

    .line 379
    .line 380
    move-object/from16 v23, v4

    .line 381
    .line 382
    move-object/from16 v22, v5

    .line 383
    .line 384
    move-object/from16 v21, v6

    .line 385
    .line 386
    :cond_e
    sget-object v2, LsL6;->a:LsL6;

    .line 387
    .line 388
    :goto_e
    sget-object v3, LVP6;->e0:LVP6;

    .line 389
    .line 390
    sget-object v4, LVP6;->b:LVP6;

    .line 391
    .line 392
    if-eqz v29, :cond_f

    .line 393
    .line 394
    invoke-static/range {v29 .. v29}, LJCg;->K(LjCg;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v6, 0x1

    .line 406
    if-ne v5, v6, :cond_10

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, LqHb;

    .line 414
    .line 415
    iget-object v6, v6, LqHb;->W:LjCg;

    .line 416
    .line 417
    if-eqz v6, :cond_10

    .line 418
    .line 419
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LqHb;

    .line 424
    .line 425
    iget-object v0, v0, LqHb;->W:LjCg;

    .line 426
    .line 427
    invoke-static {v0}, LJCg;->K(LjCg;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v6, 0x1

    .line 439
    if-ne v0, v6, :cond_11

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_11
    sget-object v4, LVP6;->Y:LVP6;

    .line 443
    .line 444
    :cond_12
    :goto_f
    move-object v3, v4

    .line 445
    :goto_10
    iget-object v0, v1, LYjf;->k:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v0, :cond_13

    .line 448
    .line 449
    const-string v0, ""

    .line 450
    .line 451
    :cond_13
    invoke-static {v8}, LkSc;->d(Lulf;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    sget-object v20, LqP6;->X:LqP6;

    .line 456
    .line 457
    check-cast v12, LOze;

    .line 458
    .line 459
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v12

    .line 466
    iget-object v5, v1, LYjf;->l:LTP6;

    .line 467
    .line 468
    if-nez v5, :cond_14

    .line 469
    .line 470
    sget-object v5, LTP6;->b:LTP6;

    .line 471
    .line 472
    :cond_14
    check-cast v2, Ljava/lang/Iterable;

    .line 473
    .line 474
    new-instance v6, Ljava/util/ArrayList;

    .line 475
    .line 476
    const/16 v7, 0xa

    .line 477
    .line 478
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_15

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lawb;

    .line 500
    .line 501
    new-instance v8, LYij;

    .line 502
    .line 503
    move-object/from16 p2, v0

    .line 504
    .line 505
    sget-object v0, LIc0;->b:LIc0;

    .line 506
    .line 507
    invoke-direct {v8, v7, v0}, LYij;-><init>(Lawb;LIc0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, p2

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_15
    move-object/from16 p2, v0

    .line 517
    .line 518
    iget-object v0, v1, LYjf;->o:LVA7;

    .line 519
    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    iget v0, v0, LVA7;->a:I

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    move-object/from16 v30, v7

    .line 529
    .line 530
    :goto_12
    move-wide/from16 v16, v10

    .line 531
    .line 532
    move v11, v4

    .line 533
    goto :goto_13

    .line 534
    :cond_16
    const/16 v30, 0x0

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :goto_13
    new-instance v4, LAzb;

    .line 538
    .line 539
    const/16 v31, 0x0

    .line 540
    .line 541
    const/16 v32, 0x0

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    iget-object v8, v1, LYjf;->j:Ljava/lang/String;

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const v33, 0xc78004

    .line 555
    .line 556
    .line 557
    move-object/from16 v9, p2

    .line 558
    .line 559
    move-object v10, v3

    .line 560
    move-object/from16 v28, v6

    .line 561
    .line 562
    move-object/from16 v6, v21

    .line 563
    .line 564
    move-object/from16 v21, v5

    .line 565
    .line 566
    move-object/from16 v5, p1

    .line 567
    .line 568
    invoke-direct/range {v4 .. v33}, LAzb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LVP6;ZJJJJLqP6;LTP6;Ljava/util/Set;Ljava/util/Set;LMKg;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LjCg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    return-object v4
.end method

.method public final b(LAzb;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LXmb;)LAzb;
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    iget-object v3, v2, LAzb;->o:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v4, v2, LAzb;->n:Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    move-object/from16 v5, p2

    .line 36
    .line 37
    check-cast v5, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, v2, LAzb;->i:J

    .line 44
    .line 45
    iget-wide v9, v2, LAzb;->j:J

    .line 46
    .line 47
    move-wide v11, v9

    .line 48
    move-wide v9, v7

    .line 49
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LqHb;

    .line 60
    .line 61
    iget-object v8, v7, LqHb;->J:Lyjb;

    .line 62
    .line 63
    iget-object v8, v8, Lyjb;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v8, v7, LqHb;->d:LLtb;

    .line 69
    .line 70
    iget v8, v8, LLtb;->a:I

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-wide v7, v7, LqHb;->e:J

    .line 80
    .line 81
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, LXmb;->O2()LSlb;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, LSlb;->b()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v13, v8

    .line 115
    check-cast v13, Lge8;

    .line 116
    .line 117
    iget v13, v13, Lge8;->b:I

    .line 118
    .line 119
    const/16 v14, 0x3e7

    .line 120
    .line 121
    if-ne v13, v14, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 v8, 0x0

    .line 125
    :goto_3
    check-cast v8, Lge8;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-interface {v1, v8}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    new-array v7, v7, [B

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, LjCg;->c([B)LjCg;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_4
    move-object v2, v0

    .line 153
    goto :goto_5

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    const/4 v7, 0x0

    .line 163
    :goto_6
    if-eqz v7, :cond_d

    .line 164
    .line 165
    iget-object v1, v7, LjCg;->X:LCwd;

    .line 166
    .line 167
    iget-object v1, v1, LCwd;->Y:LXhb;

    .line 168
    .line 169
    iget-object v1, v1, LXhb;->b:LpG9;

    .line 170
    .line 171
    iget-object v1, v1, LpG9;->b:[LJNi;

    .line 172
    .line 173
    array-length v8, v1

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    :goto_7
    if-ge v14, v8, :cond_7

    .line 177
    .line 178
    aget-object v15, v1, v14

    .line 179
    .line 180
    iget-boolean v6, v15, LJNi;->X:Z

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    const/4 v15, 0x0

    .line 189
    :goto_8
    if-eqz v15, :cond_8

    .line 190
    .line 191
    iget-object v1, v15, LJNi;->b:[LcOi;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-static {v1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LcOi;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v1, v1, LcOi;->b:[I

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_8
    const/4 v1, 0x0

    .line 207
    :goto_9
    if-eqz v1, :cond_c

    .line 208
    .line 209
    new-instance v6, Ljava/util/ArrayList;

    .line 210
    .line 211
    array-length v8, v1

    .line 212
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    array-length v8, v1

    .line 216
    :goto_a
    if-ge v13, v8, :cond_b

    .line 217
    .line 218
    aget v14, v1, v13

    .line 219
    .line 220
    iget-object v15, v7, LjCg;->X:LCwd;

    .line 221
    .line 222
    iget-object v15, v15, LCwd;->b:[LFxd;

    .line 223
    .line 224
    invoke-static {v15, v14}, LJCg;->x([LFxd;I)LFxd;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    invoke-virtual {v14}, LFxd;->b()Lglb;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-nez v14, :cond_9

    .line 235
    .line 236
    sget v15, Ldnb;->a:I

    .line 237
    .line 238
    :cond_9
    if-eqz v14, :cond_a

    .line 239
    .line 240
    new-instance v15, LiN6;

    .line 241
    .line 242
    move-object/from16 p5, v1

    .line 243
    .line 244
    invoke-static {}, Lx3j;->h()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    invoke-static {}, Lx3j;->f()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v15, v1, v3}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lawb;

    .line 258
    .line 259
    invoke-direct {v1}, Lawb;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lrb0;

    .line 263
    .line 264
    invoke-direct {v3}, Lrb0;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Lrb0;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget v4, v14, Lglb;->j0:I

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lrb0;->b(I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, Lawb;->b:Lrb0;

    .line 286
    .line 287
    invoke-virtual {v15}, LiN6;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3}, Lawb;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, LiN6;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Lawb;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, LIc0;->b:LIc0;

    .line 302
    .line 303
    new-instance v4, LYij;

    .line 304
    .line 305
    invoke-direct {v4, v1, v3}, LYij;-><init>(Lawb;LIc0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_a
    move-object/from16 p5, v1

    .line 310
    .line 311
    move-object/from16 v17, v3

    .line 312
    .line 313
    move-object/from16 v18, v4

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    move-object/from16 v1, p5

    .line 322
    .line 323
    move-object/from16 v3, v17

    .line 324
    .line 325
    move-object/from16 v4, v18

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_b
    :goto_c
    move-object/from16 v17, v3

    .line 329
    .line 330
    move-object/from16 v18, v4

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_c
    const/4 v6, 0x0

    .line 334
    goto :goto_c

    .line 335
    :goto_d
    if-eqz v6, :cond_e

    .line 336
    .line 337
    invoke-static {v6}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_e

    .line 342
    :cond_d
    move-object/from16 v17, v3

    .line 343
    .line 344
    move-object/from16 v18, v4

    .line 345
    .line 346
    :cond_e
    sget-object v1, LsL6;->a:LsL6;

    .line 347
    .line 348
    :goto_e
    iget-object v3, v2, LAzb;->b:Ljava/util/List;

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v6, 0xa

    .line 355
    .line 356
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_10

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    check-cast v13, Ljava/lang/String;

    .line 384
    .line 385
    if-nez v13, :cond_f

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_f
    move-object v8, v13

    .line 389
    :goto_10
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_10
    move-object/from16 v3, p3

    .line 394
    .line 395
    check-cast v3, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-static {v4, v3}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object v8, v4

    .line 402
    check-cast v8, Ljava/util/Collection;

    .line 403
    .line 404
    new-instance v13, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_11

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, LqHb;

    .line 428
    .line 429
    iget-object v14, v14, LqHb;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_11
    check-cast v4, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-static {v13, v4}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-static {v8, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v5, v2, LAzb;->c:Ljava/util/List;

    .line 448
    .line 449
    check-cast v5, Ljava/lang/Iterable;

    .line 450
    .line 451
    new-instance v8, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_13

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Ljava/lang/String;

    .line 481
    .line 482
    if-nez v13, :cond_12

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_12
    move-object v6, v13

    .line 486
    :goto_13
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_13
    invoke-static {v8, v3}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    move-object/from16 v19, v7

    .line 500
    .line 501
    iget-wide v7, v2, LAzb;->h:J

    .line 502
    .line 503
    const-wide/16 v13, 0x0

    .line 504
    .line 505
    const v21, 0xe71c79

    .line 506
    .line 507
    .line 508
    move-object v3, v4

    .line 509
    move-object/from16 v16, v18

    .line 510
    .line 511
    move-object v4, v0

    .line 512
    move-object/from16 v18, v1

    .line 513
    .line 514
    invoke-static/range {v2 .. v21}, LAzb;->a(LAzb;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJJJLTP6;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;LjCg;Ljava/lang/Integer;I)LAzb;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0
.end method

.method public final c(LXmb;LqHb;LqYd;Z)LqHb;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface/range {p1 .. p1}, LXmb;->r()LKH6;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LKH6;->A()LFt7;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, LFt7;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, LSlb;->l()LtGf;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, LtGf;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v2, LqHb;->W:LjCg;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, LSlb;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, v2, LqHb;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v6, v2, LqHb;->F:LiN6;

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    sget-object v7, LXRg;->a:LWRg;

    .line 83
    .line 84
    const-string v8, "MediaPackageReaderToMemoriesConverter:encryptKeyIv"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :try_start_0
    iget-object v9, v0, LqYd;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, LqYd;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v6, v9, v0, v5}, LVF3;->a(Ljava/lang/String;LiN6;Ljava/lang/String;Ljava/lang/String;Z)LG48;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LiN6;

    .line 104
    .line 105
    invoke-virtual {v0}, LG48;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0}, LG48;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v5, v6, v0}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object/from16 v18, v5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "failed to encrypt key/iv"

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    sget-object v2, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    throw v0

    .line 136
    :cond_6
    iget-object v5, v2, LqHb;->G:LiN6;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, LXmb;->r()LKH6;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, LKH6;->M()LIQa;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    new-instance v5, LWfb;

    .line 157
    .line 158
    invoke-direct {v5}, LWfb;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v6, LWfb$a;->c:LWfb$a;

    .line 162
    .line 163
    iget-object v6, v6, LWfb$a;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v6, v5, LWfb;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v5, v2, LqHb;->M:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, LWfb;

    .line 197
    .line 198
    iget-object v8, v8, LWfb;->a:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v9, LWfb$a;->c:LWfb$a;

    .line 201
    .line 202
    iget-object v9, v9, LWfb$a;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-interface/range {p1 .. p1}, LXmb;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-interface/range {p1 .. p1}, LXmb;->s()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    cmp-long v9, v5, v7

    .line 228
    .line 229
    if-lez v9, :cond_b

    .line 230
    .line 231
    invoke-interface/range {p1 .. p1}, LXmb;->s()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_5
    move-object/from16 v23, v5

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    iget-object v5, v2, LqHb;->S:Ljava/lang/Long;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_6
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, LSlb;->b()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v7, 0xa

    .line 256
    .line 257
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_c

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lge8;

    .line 279
    .line 280
    new-instance v9, Lawb;

    .line 281
    .line 282
    invoke-direct {v9}, Lawb;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v10, Lrb0;

    .line 286
    .line 287
    invoke-direct {v10}, Lrb0;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v11, v8, Lge8;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Lrb0;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget v8, v8, Lge8;->b:I

    .line 296
    .line 297
    invoke-virtual {v10, v8}, Lrb0;->b(I)V

    .line 298
    .line 299
    .line 300
    iput-object v10, v9, Lawb;->b:Lrb0;

    .line 301
    .line 302
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-interface/range {p1 .. p1}, LXmb;->m()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static {v4, v5, v6, v8}, LVUi;->i(Ljava/lang/String;ZLjava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_10

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lawb;

    .line 339
    .line 340
    iget-object v9, v2, LqHb;->R:Ljava/util/List;

    .line 341
    .line 342
    check-cast v9, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_e

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move-object v11, v10

    .line 359
    check-cast v11, LYij;

    .line 360
    .line 361
    iget-object v11, v11, LYij;->c:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v12, v7, Lawb;->b:Lrb0;

    .line 364
    .line 365
    iget-object v12, v12, Lrb0;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_d

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    move-object v10, v8

    .line 375
    :goto_9
    check-cast v10, LYij;

    .line 376
    .line 377
    if-nez v10, :cond_f

    .line 378
    .line 379
    new-instance v10, LYij;

    .line 380
    .line 381
    sget-object v9, LIc0;->b:LIc0;

    .line 382
    .line 383
    invoke-direct {v10, v7, v9}, LYij;-><init>(Lawb;LIc0;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_10
    invoke-static/range {p1 .. p1}, Lcrk;->f(LXmb;)LLtb;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, LSlb;->l()LtGf;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, LtGf;->j()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_11

    .line 407
    .line 408
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, LSlb;->l()LtGf;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7}, LtGf;->c()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    int-to-double v9, v7

    .line 421
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    div-double/2addr v9, v11

    .line 427
    :goto_a
    move-wide v11, v9

    .line 428
    goto :goto_b

    .line 429
    :cond_11
    iget-wide v9, v2, LqHb;->j:D

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :goto_b
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v7, v7, LSm2;->q:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-lez v9, :cond_12

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_12
    move-object v7, v8

    .line 450
    :goto_c
    if-eqz v7, :cond_13

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    :goto_d
    move v9, v7

    .line 457
    goto :goto_e

    .line 458
    :cond_13
    iget v7, v2, LqHb;->g:I

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :goto_e
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v7, v7, LSm2;->p:Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-lez v10, :cond_14

    .line 476
    .line 477
    move-object v8, v7

    .line 478
    :cond_14
    if-eqz v8, :cond_15

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    :goto_f
    move v10, v7

    .line 485
    goto :goto_10

    .line 486
    :cond_15
    iget v7, v2, LqHb;->h:I

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :goto_10
    iget-object v7, v1, Lcnb;->a:LB73;

    .line 490
    .line 491
    check-cast v7, LOze;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v15

    .line 500
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    new-instance v8, LIEa;

    .line 509
    .line 510
    const/16 v14, 0x16

    .line 511
    .line 512
    move-object/from16 v21, v0

    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    invoke-direct {v8, v1, v14, v0}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v8}, Lcrk;->e(LSm2;Lkotlin/jvm/functions/Function0;)Lyjb;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    invoke-static {v0}, Lcnb;->e(LXmb;)Z

    .line 524
    .line 525
    .line 526
    move-result v20

    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const v26, -0xe000ace

    .line 530
    .line 531
    .line 532
    move-object/from16 v22, v6

    .line 533
    .line 534
    move-object v6, v5

    .line 535
    move-object v5, v4

    .line 536
    const/4 v4, 0x0

    .line 537
    const-wide/16 v7, 0x0

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    iget-boolean v0, v2, LqHb;->T:Z

    .line 543
    .line 544
    const v27, 0xac7a6

    .line 545
    .line 546
    .line 547
    move/from16 v24, v0

    .line 548
    .line 549
    invoke-static/range {v2 .. v27}, LqHb;->D(LqHb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLtb;JIIDZLjava/lang/String;JLjava/lang/String;LiN6;Lyjb;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLjCg;II)LqHb;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0
.end method

.method public final d(LXmb;Ljava/lang/String;Ljava/lang/String;LYjf;LqYd;JLjava/lang/String;)LqHb;
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lulf;->X:Lulf;

    .line 16
    .line 17
    iget-object v6, v0, LYjf;->f:Lulf;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v6, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lulf;->e0:Lulf;

    .line 23
    .line 24
    if-eq v6, v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Lulf;->Y:Lulf;

    .line 27
    .line 28
    if-ne v6, v5, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v5, v4, LSm2;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Lskk;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v4, LSm2;->a:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Lskk;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 58
    :goto_1
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, LSlb;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_2
    move-object v13, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-static/range {p1 .. p1}, Lcrk;->f(LXmb;)LLtb;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v3}, LSlb;->f()LiN6;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v9, v10

    .line 88
    :goto_4
    if-nez v9, :cond_5

    .line 89
    .line 90
    new-instance v9, LiN6;

    .line 91
    .line 92
    invoke-static {}, Lx3j;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {}, Lx3j;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-direct {v9, v5, v11}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz v2, :cond_8

    .line 104
    .line 105
    sget-object v5, LXRg;->a:LWRg;

    .line 106
    .line 107
    const-string v11, "MediaPackageReaderToMemoriesConverter:encryptKeyIv"

    .line 108
    .line 109
    invoke-virtual {v5, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    :try_start_0
    iget-object v12, v2, LqYd;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v2, LqYd;->d:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v15, p2

    .line 118
    .line 119
    invoke-static {v15, v9, v12, v2, v7}, LVF3;->a(Ljava/lang/String;LiN6;Ljava/lang/String;Ljava/lang/String;Z)LG48;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5, v11}, LWRg;->h(I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LiN6;

    .line 129
    .line 130
    invoke-virtual {v2}, LG48;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v2}, LG48;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v5, v11, v2}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v48, v5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "failed to encrypt key/iv"

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    sget-object v2, LXRg;->b:Lzhi;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Lzhi;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    throw v0

    .line 161
    :cond_8
    move-object/from16 v15, p2

    .line 162
    .line 163
    move-object/from16 v48, v10

    .line 164
    .line 165
    :goto_5
    sget-object v2, Lulf;->c:Lulf;

    .line 166
    .line 167
    if-ne v6, v2, :cond_9

    .line 168
    .line 169
    iget v2, v14, LLtb;->a:I

    .line 170
    .line 171
    invoke-static {v2}, Lskk;->n(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object v2, v4, LSm2;->h:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v56, v2

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move-object/from16 v56, v10

    .line 183
    .line 184
    :goto_6
    invoke-virtual {v3}, LSlb;->b()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v11, 0xa

    .line 191
    .line 192
    invoke-static {v2, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_a

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lge8;

    .line 214
    .line 215
    new-instance v8, Lawb;

    .line 216
    .line 217
    invoke-direct {v8}, Lawb;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v11, Lrb0;

    .line 221
    .line 222
    invoke-direct {v11}, Lrb0;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v11, v7}, Lrb0;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v7, v12, Lge8;->b:I

    .line 237
    .line 238
    invoke-virtual {v11, v7}, Lrb0;->b(I)V

    .line 239
    .line 240
    .line 241
    iput-object v11, v8, Lawb;->b:Lrb0;

    .line 242
    .line 243
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    const/16 v11, 0xa

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-interface/range {p1 .. p1}, LXmb;->m()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v13, v2, v5, v10}, LVUi;->i(Ljava/lang/String;ZLjava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v5, v0, LYjf;->e:LmPf;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    iget-object v5, v5, LmPf;->b:LSPg;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    move-object v5, v10

    .line 266
    :goto_8
    sget-object v7, LSPg;->j0:LSPg;

    .line 267
    .line 268
    sget-object v8, Lj0h;->c:Lj0h;

    .line 269
    .line 270
    if-ne v5, v7, :cond_c

    .line 271
    .line 272
    move-object/from16 v26, v8

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_b

    .line 276
    :cond_c
    iget-object v5, v4, LSm2;->a:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v5}, Lskk;->l(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_d

    .line 287
    .line 288
    iget-object v5, v4, LSm2;->a:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v5}, Lskk;->e(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    :cond_d
    const/4 v6, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/4 v6, 0x1

    .line 307
    if-eq v5, v6, :cond_f

    .line 308
    .line 309
    const/16 v7, 0x9

    .line 310
    .line 311
    if-eq v5, v7, :cond_f

    .line 312
    .line 313
    sget-object v8, Lj0h;->b:Lj0h;

    .line 314
    .line 315
    :cond_f
    :goto_9
    move-object/from16 v26, v8

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :goto_a
    sget-object v8, Lj0h;->t:Lj0h;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_b
    invoke-interface/range {p1 .. p1}, LXmb;->s()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    iget-object v5, v4, LSm2;->q:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v11, v4, LSm2;->p:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v12}, LSlb;->i()LSm2;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface/range {p1 .. p1}, LXmb;->r()LKH6;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    if-eqz v19, :cond_10

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, LKH6;->h0()LEQg;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    move-object/from16 v10, v19

    .line 356
    .line 357
    :cond_10
    move-object/from16 v20, v3

    .line 358
    .line 359
    sget-object v3, LEQg;->b:LEQg;

    .line 360
    .line 361
    const-wide/16 v21, 0x0

    .line 362
    .line 363
    if-ne v10, v3, :cond_12

    .line 364
    .line 365
    iget-object v3, v6, LSm2;->u:Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v21

    .line 373
    :cond_11
    move-object v3, v5

    .line 374
    move-wide/from16 v5, v21

    .line 375
    .line 376
    long-to-int v6, v5

    .line 377
    int-to-double v5, v6

    .line 378
    const-wide v21, 0x40af400000000000L    # 4000.0

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    div-double v5, v5, v21

    .line 384
    .line 385
    :goto_c
    move-wide/from16 v21, v5

    .line 386
    .line 387
    goto/16 :goto_10

    .line 388
    .line 389
    :cond_12
    move-object v3, v5

    .line 390
    invoke-virtual {v12}, LSlb;->l()LtGf;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, LtGf;->j()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const-wide v23, 0x408f400000000000L    # 1000.0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    if-eqz v5, :cond_13

    .line 404
    .line 405
    invoke-virtual {v12}, LSlb;->l()LtGf;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, LtGf;->c()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    :goto_d
    int-to-double v5, v5

    .line 414
    :goto_e
    div-double v5, v5, v23

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_13
    iget-object v5, v6, LSm2;->a:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    packed-switch v5, :pswitch_data_0

    .line 424
    .line 425
    .line 426
    :pswitch_0
    iget-object v5, v6, LSm2;->a:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v5}, Lskk;->l(I)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_17

    .line 437
    .line 438
    iget-object v5, v6, LSm2;->a:Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-static {v5}, Lskk;->e(I)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_14

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_14
    iget-object v5, v6, LSm2;->a:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v5}, Lskk;->h(I)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_16

    .line 462
    .line 463
    invoke-interface/range {p1 .. p1}, LXmb;->r()LKH6;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_15

    .line 468
    .line 469
    invoke-virtual {v5}, LKH6;->k0()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    goto :goto_d

    .line 474
    :cond_15
    const/4 v5, 0x0

    .line 475
    goto :goto_d

    .line 476
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v2, "unknown media type"

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_17
    :goto_f
    :pswitch_1
    iget-object v5, v6, LSm2;->u:Ljava/lang/Long;

    .line 485
    .line 486
    if-eqz v5, :cond_18

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v21

    .line 492
    :cond_18
    move-wide/from16 v5, v21

    .line 493
    .line 494
    long-to-int v6, v5

    .line 495
    int-to-double v5, v6

    .line 496
    goto :goto_e

    .line 497
    :goto_10
    iget-object v5, v4, LSm2;->b:Ljava/lang/Integer;

    .line 498
    .line 499
    if-nez v5, :cond_19

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v23, v5

    .line 509
    .line 510
    :goto_11
    invoke-interface/range {p1 .. p1}, LXmb;->m()Z

    .line 511
    .line 512
    .line 513
    move-result v24

    .line 514
    iget-object v5, v4, LSm2;->k:Ljava/lang/Boolean;

    .line 515
    .line 516
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v25

    .line 522
    sget-object v27, LsL6;->a:LsL6;

    .line 523
    .line 524
    iget-object v5, v4, LSm2;->c:Ljava/lang/Boolean;

    .line 525
    .line 526
    sget-object v31, LIPg;->a:LIPg;

    .line 527
    .line 528
    iget-object v6, v4, LSm2;->a:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-static {v6}, Lskk;->l(I)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_1a

    .line 539
    .line 540
    invoke-static {v13}, Lcrk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :goto_12
    move-object/from16 v32, v6

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_1a
    iget-object v6, v4, LSm2;->a:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-static {v6}, Lskk;->e(I)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_1b

    .line 558
    .line 559
    iget-object v6, v0, LYjf;->m:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1b
    const/16 v32, 0x0

    .line 563
    .line 564
    :goto_13
    iget-object v6, v4, LSm2;->a:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-static {v6}, Lskk;->l(I)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_1d

    .line 575
    .line 576
    iget-object v6, v4, LSm2;->a:Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-static {v6}, Lskk;->e(I)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1c

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_1c
    const-wide/high16 v28, -0x4010000000000000L    # -1.0

    .line 590
    .line 591
    :goto_14
    move-wide/from16 v34, v28

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_1d
    :goto_15
    const-wide/16 v28, 0x0

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :goto_16
    invoke-static/range {v20 .. v20}, LhSb;->c(LSlb;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v38

    .line 601
    iget-object v6, v1, Lcnb;->a:LB73;

    .line 602
    .line 603
    check-cast v6, LOze;

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 609
    .line 610
    .line 611
    move-result-wide v41

    .line 612
    iget-object v6, v1, Lcnb;->b:Ltlj;

    .line 613
    .line 614
    check-cast v6, LPSg;

    .line 615
    .line 616
    invoke-virtual {v6}, LPSg;->d()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v43

    .line 620
    iget-object v6, v4, LSm2;->i:Ljava/lang/Long;

    .line 621
    .line 622
    iget-object v0, v0, LYjf;->c:Lxkf;

    .line 623
    .line 624
    if-eqz v0, :cond_1e

    .line 625
    .line 626
    const/16 v49, 0x1

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_1e
    const/16 v49, 0x0

    .line 630
    .line 631
    :goto_17
    new-instance v10, LIEa;

    .line 632
    .line 633
    const/16 v12, 0x17

    .line 634
    .line 635
    invoke-direct {v10, v1, v12, v4}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v10}, Lcrk;->e(LSm2;Lkotlin/jvm/functions/Function0;)Lyjb;

    .line 639
    .line 640
    .line 641
    move-result-object v51

    .line 642
    invoke-static/range {p1 .. p1}, Lcnb;->e(LXmb;)Z

    .line 643
    .line 644
    .line 645
    move-result v52

    .line 646
    invoke-interface/range {p1 .. p1}, LXmb;->r()LKH6;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-eqz v4, :cond_1f

    .line 651
    .line 652
    invoke-virtual {v4}, LKH6;->M()LIQa;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-eqz v4, :cond_1f

    .line 657
    .line 658
    new-instance v4, LWfb;

    .line 659
    .line 660
    invoke-direct {v4}, LWfb;-><init>()V

    .line 661
    .line 662
    .line 663
    sget-object v10, LWfb$a;->c:LWfb$a;

    .line 664
    .line 665
    iget-object v10, v10, LWfb$a;->a:Ljava/lang/String;

    .line 666
    .line 667
    iput-object v10, v4, LWfb;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    move-object/from16 v54, v4

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_1f
    const/16 v54, 0x0

    .line 677
    .line 678
    :goto_18
    invoke-interface/range {p1 .. p1}, LXmb;->r()LKH6;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-eqz v4, :cond_20

    .line 683
    .line 684
    invoke-static {v4}, LTHi;->a(LKH6;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    move-object/from16 v55, v10

    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_20
    const/16 v55, 0x0

    .line 692
    .line 693
    :goto_19
    new-instance v4, Ljava/util/ArrayList;

    .line 694
    .line 695
    const/16 v10, 0xa

    .line 696
    .line 697
    invoke-static {v2, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_21

    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, Lawb;

    .line 719
    .line 720
    new-instance v12, LYij;

    .line 721
    .line 722
    move-object/from16 v50, v0

    .line 723
    .line 724
    sget-object v0, LIc0;->b:LIc0;

    .line 725
    .line 726
    invoke-direct {v12, v10, v0}, LYij;-><init>(Lawb;LIc0;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v50

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_21
    move-object/from16 v50, v0

    .line 736
    .line 737
    sget-object v62, LVP6;->f0:LVP6;

    .line 738
    .line 739
    new-instance v10, LqHb;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v18

    .line 745
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v19

    .line 749
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v30

    .line 753
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v44

    .line 757
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v60

    .line 761
    const/16 v66, 0x0

    .line 762
    .line 763
    const/16 v67, 0x100

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    const/16 v33, 0x0

    .line 772
    .line 773
    const/16 v36, 0x0

    .line 774
    .line 775
    const/16 v37, 0x0

    .line 776
    .line 777
    const/16 v39, 0x0

    .line 778
    .line 779
    const/16 v40, 0x0

    .line 780
    .line 781
    const/16 v53, 0x0

    .line 782
    .line 783
    const/16 v57, 0x0

    .line 784
    .line 785
    const/16 v58, 0x0

    .line 786
    .line 787
    const/16 v61, 0x0

    .line 788
    .line 789
    const/16 v63, 0x0

    .line 790
    .line 791
    const/16 v64, 0x0

    .line 792
    .line 793
    const/16 v65, 0x0

    .line 794
    .line 795
    const/high16 v68, 0xf0000

    .line 796
    .line 797
    move-object/from16 v12, p3

    .line 798
    .line 799
    move-object/from16 v46, p8

    .line 800
    .line 801
    move-object/from16 v59, v4

    .line 802
    .line 803
    move-object/from16 v47, v9

    .line 804
    .line 805
    move-object v11, v15

    .line 806
    move-wide/from16 v15, p6

    .line 807
    .line 808
    invoke-direct/range {v10 .. v68}, LqHb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLtb;JLjava/lang/String;IILMKg;DIZZLj0h;Ljava/util/List;LVQh;Ljava/lang/String;ZLIPg;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;LiN6;LiN6;ZLxkf;Lyjb;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LCSg;ZLjava/util/List;Ljava/lang/Long;ZLVP6;LjCg;Ls37;LjCg;Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    return-object v10

    .line 812
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

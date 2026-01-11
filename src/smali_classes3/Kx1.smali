.class public abstract LKx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXx1;

.field public final b:Lhnh;

.field public final c:Lgnh;

.field public final d:LTxh;

.field public final e:Lbrh;

.field public final f:LKwh;

.field public final g:Lpph;

.field public final h:LZvh;

.field public final i:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final j:Lrrh;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:LDY3;

.field public final n:LJp0;

.field public final o:LZph;


# direct methods
.method public constructor <init>(LZph;LXx1;Lhnh;Lgnh;LTxh;Lpph;Lbrh;LKwh;LZvh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lrrh;LDY3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LKx1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LKx1;->l:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lqrh;->Z:Lqrh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "BluetoothDeviceProtoManager"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object v0, LJp0;->a:LJp0;

    .line 20
    .line 21
    iput-object v0, p0, LKx1;->n:LJp0;

    .line 22
    .line 23
    iput-object p2, p0, LKx1;->a:LXx1;

    .line 24
    .line 25
    iput-object p3, p0, LKx1;->b:Lhnh;

    .line 26
    .line 27
    iput-object p4, p0, LKx1;->c:Lgnh;

    .line 28
    .line 29
    iput-object p5, p0, LKx1;->d:LTxh;

    .line 30
    .line 31
    iput-object p1, p0, LKx1;->o:LZph;

    .line 32
    .line 33
    iput-object p6, p0, LKx1;->g:Lpph;

    .line 34
    .line 35
    iput-object p7, p0, LKx1;->e:Lbrh;

    .line 36
    .line 37
    iput-object p8, p0, LKx1;->f:LKwh;

    .line 38
    .line 39
    iput-object p9, p0, LKx1;->h:LZvh;

    .line 40
    .line 41
    iput-object p10, p0, LKx1;->i:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 42
    .line 43
    iput-object p11, p0, LKx1;->j:Lrrh;

    .line 44
    .line 45
    iput-object p12, p0, LKx1;->m:LDY3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, LKx1;->o:LZph;

    .line 2
    .line 3
    iget-object v1, v0, LZph;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LIx1;->h0:LIx1;

    .line 6
    .line 7
    iget-object v3, p0, LKx1;->j:Lrrh;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, LIx1;->i0:LIx1;

    .line 13
    .line 14
    invoke-virtual {v3, v4, v1, v1}, Lrrh;->a(LIx1;Ljava/lang/String;Ljava/lang/String;)Lb4h;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    .line 21
    .line 22
    invoke-virtual {v4}, Lb4h;->d()Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 46
    .line 47
    invoke-direct {v8, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v7, v1}, Lrrh;->c(LIx1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-wide/32 v6, 0x5265c00

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Lb4h;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lewj;->a:Lewj;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    invoke-static {v5, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :goto_2
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, LKx1;->n:LJp0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v1}, Lrrh;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Lrrh;->e()LIu7;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v2, v4}, LIu7;->x(LCv7;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p2, p0, LKx1;->e:Lbrh;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, LGT0;

    .line 127
    .line 128
    const/16 v3, 0x15

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, p1, v3}, LGT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p2, v2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public abstract b(Ljava/util/ArrayList;)V
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/String;IILjava/lang/Boolean;)I
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v9, v1, LKx1;->o:LZph;

    .line 18
    .line 19
    iget-object v10, v1, LKx1;->j:Lrrh;

    .line 20
    .line 21
    iget-object v4, v1, LKx1;->n:LJp0;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LIqh;

    .line 30
    .line 31
    iget-object v5, v3, LIqh;->b:LXth;

    .line 32
    .line 33
    iget-object v11, v3, LIqh;->c:LIx1;

    .line 34
    .line 35
    invoke-virtual {v5, v11}, LXth;->a(LIx1;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v5}, LXth;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v13, v9, LZph;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v10, v11, v5, v13}, Lrrh;->h(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v12, v11}, LKx1;->i(LIqh;ILIx1;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, v9, LZph;->c:Ldsh;

    .line 59
    .line 60
    invoke-virtual {v5}, Ldsh;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x1

    .line 72
    :goto_0
    add-int/2addr v2, v5

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LLx1;

    .line 88
    .line 89
    iget v9, v3, LIqh;->d:I

    .line 90
    .line 91
    iget v5, v5, LLx1;->a:I

    .line 92
    .line 93
    add-int/2addr v9, v5

    .line 94
    iput v9, v3, LIqh;->d:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LKx1;->c:Lgnh;

    .line 101
    .line 102
    iget-object v11, v1, LKx1;->a:LXx1;

    .line 103
    .line 104
    invoke-virtual {v0, v11, v2}, Lgnh;->a(LXx1;I)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v1, LKx1;->b:Lhnh;

    .line 108
    .line 109
    invoke-virtual {v12}, Lhnh;->c()V

    .line 110
    .line 111
    .line 112
    new-instance v0, LJx1;

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    move/from16 v4, p3

    .line 119
    .line 120
    move/from16 v5, p4

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, LJx1;-><init>(LKx1;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v11, LXx1;->d:LJx1;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LLx1;

    .line 142
    .line 143
    invoke-virtual {v12, v3}, Lhnh;->b(LLx1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v2, v5, :cond_18

    .line 155
    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, LIqh;

    .line 163
    .line 164
    iget-object v14, v13, LIqh;->b:LXth;

    .line 165
    .line 166
    iget-object v15, v13, LIqh;->c:LIx1;

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    invoke-virtual {v14, v15}, LXth;->a(LIx1;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v13}, LIqh;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v6, LIx1;->t:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v14}, LXth;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v1, LKx1;->l:Ljava/lang/String;

    .line 191
    .line 192
    :cond_4
    iget-object v6, v1, LKx1;->e:Lbrh;

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    iget-object v15, v1, LKx1;->o:LZph;

    .line 199
    .line 200
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-object/from16 v17, v13

    .line 208
    .line 209
    new-instance v13, LPqh;

    .line 210
    .line 211
    move/from16 v18, p4

    .line 212
    .line 213
    move/from16 v28, v2

    .line 214
    .line 215
    move-object/from16 v19, v14

    .line 216
    .line 217
    move-object/from16 v2, v17

    .line 218
    .line 219
    move-object/from16 v14, p2

    .line 220
    .line 221
    move/from16 v17, p3

    .line 222
    .line 223
    invoke-direct/range {v13 .. v20}, LPqh;-><init>(Ljava/lang/String;LZph;LIx1;IILXth;Z)V

    .line 224
    .line 225
    .line 226
    move-object v15, v13

    .line 227
    move-object/from16 v14, v16

    .line 228
    .line 229
    move-object/from16 v13, v19

    .line 230
    .line 231
    invoke-virtual {v6, v6, v15}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    iput-boolean v15, v0, LJx1;->n:Z

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    move/from16 v28, v2

    .line 239
    .line 240
    move-object v2, v13

    .line 241
    move-object v13, v14

    .line 242
    move-object v14, v15

    .line 243
    :goto_4
    invoke-virtual {v13}, LXth;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move-object/from16 v29, v0

    .line 248
    .line 249
    iget-object v0, v9, LZph;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v10, v14, v15, v0}, Lrrh;->a(LIx1;Ljava/lang/String;Ljava/lang/String;)Lb4h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    move/from16 v30, v3

    .line 258
    .line 259
    move/from16 v22, v4

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    :goto_5
    iget v4, v2, LIqh;->d:I

    .line 264
    .line 265
    if-eq v15, v4, :cond_7

    .line 266
    .line 267
    iget v4, v9, LZph;->y:I

    .line 268
    .line 269
    const/16 v5, 0xc

    .line 270
    .line 271
    if-ne v4, v5, :cond_7

    .line 272
    .line 273
    invoke-virtual {v9}, LZph;->N()LSnk;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, LSnk;->e0:LSnk;

    .line 278
    .line 279
    if-ne v4, v5, :cond_7

    .line 280
    .line 281
    invoke-virtual {v12}, Lhnh;->a()Linh;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/16 v27, 0x1

    .line 286
    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    iget-object v5, v4, Linh;->a:Lfwh;

    .line 290
    .line 291
    if-nez v5, :cond_6

    .line 292
    .line 293
    :goto_6
    move-object/from16 v5, p1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    invoke-virtual {v1, v4, v0, v7}, LKx1;->n(Linh;Lb4h;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    add-int/2addr v3, v4

    .line 301
    goto :goto_6

    .line 302
    :cond_7
    if-ne v3, v8, :cond_8

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    goto :goto_7

    .line 306
    :cond_8
    const/4 v4, 0x0

    .line 307
    :goto_7
    if-eqz v4, :cond_9

    .line 308
    .line 309
    const-wide/32 v7, 0x240c8400

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7, v8}, Lb4h;->b(J)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_9
    iget-object v5, v0, Lb4h;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljava/io/FileOutputStream;

    .line 319
    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_a
    const/4 v5, 0x0

    .line 326
    iput-object v5, v0, Lb4h;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, v0, Lb4h;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LGu7;

    .line 331
    .line 332
    invoke-virtual {v0}, LGu7;->e()V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    move/from16 v30, v3

    .line 337
    .line 338
    move/from16 v22, v4

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    move v0, v4

    .line 347
    iget-wide v4, v2, LIqh;->e:J

    .line 348
    .line 349
    sub-long/2addr v7, v4

    .line 350
    int-to-float v3, v3

    .line 351
    const/high16 v4, 0x44800000    # 1024.0f

    .line 352
    .line 353
    div-float v4, v3, v4

    .line 354
    .line 355
    long-to-float v5, v7

    .line 356
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 357
    .line 358
    div-float/2addr v5, v15

    .line 359
    div-float/2addr v3, v5

    .line 360
    move v15, v4

    .line 361
    float-to-long v3, v3

    .line 362
    div-float/2addr v15, v5

    .line 363
    move/from16 v16, v0

    .line 364
    .line 365
    const/16 v17, 0x3

    .line 366
    .line 367
    if-eqz v16, :cond_12

    .line 368
    .line 369
    sget-object v0, LIx1;->Y:LIx1;

    .line 370
    .line 371
    move-wide/from16 v19, v3

    .line 372
    .line 373
    iget-object v3, v1, LKx1;->g:Lpph;

    .line 374
    .line 375
    if-ne v14, v0, :cond_e

    .line 376
    .line 377
    invoke-virtual {v13}, LXth;->d()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v4, v9, LZph;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v10, v14, v0, v4}, Lrrh;->c(LIx1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, LKx1;->l([B)Lcom/google/protobuf/nano/MessageNano;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_c

    .line 392
    .line 393
    invoke-virtual {v13, v0}, LXth;->k([B)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()LZth;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v13}, LXth;->c()LnIk;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-wide/from16 v23, v7

    .line 407
    .line 408
    invoke-virtual {v4}, LnIk;->A()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    iget-object v4, v13, LXth;->a:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v31, v12

    .line 415
    .line 416
    iget-object v12, v13, LXth;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0, v7, v8, v4, v12}, LZth;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()LZth;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v13}, LXth;->c()LnIk;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, LnIk;->w()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    iget-object v4, v13, LXth;->a:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v12, v13, LXth;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v7, v8, v4, v12}, LZth;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_c
    move-wide/from16 v23, v7

    .line 444
    .line 445
    move-object/from16 v31, v12

    .line 446
    .line 447
    :goto_9
    invoke-virtual {v13}, LXth;->c()LnIk;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, LnIk;->K()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    iget-object v0, v3, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()LZth;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v3, v13, LXth;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v4, v9, LZph;->d:Ljava/lang/String;

    .line 466
    .line 467
    sget-object v7, LOoh;->Y:LOoh;

    .line 468
    .line 469
    invoke-virtual {v0, v3, v4, v7}, LZth;->e(Ljava/lang/String;Ljava/lang/String;LOoh;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, LKx1;->f:LKwh;

    .line 473
    .line 474
    invoke-virtual {v0, v9}, LKwh;->g(LZph;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v32, v6

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :cond_d
    move-object/from16 v32, v6

    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_e
    move-wide/from16 v23, v7

    .line 487
    .line 488
    move-object/from16 v31, v12

    .line 489
    .line 490
    sget-object v0, LIx1;->o0:LIx1;

    .line 491
    .line 492
    if-ne v14, v0, :cond_11

    .line 493
    .line 494
    iget-object v0, v3, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()LZth;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v3, v13, LXth;->a:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v4, v9, LZph;->d:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v7, v0, LZth;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 505
    .line 506
    invoke-virtual {v7}, LErf;->b()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v0, LZth;->m:LQoh;

    .line 510
    .line 511
    invoke-virtual {v8}, LZzg;->a()LHAi;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static/range {v17 .. v17}, LzHa;->L(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    move-object/from16 v32, v6

    .line 520
    .line 521
    move-object/from16 v21, v7

    .line 522
    .line 523
    int-to-long v6, v0

    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-interface {v12, v0, v6, v7}, LFAi;->bindLong(IJ)V

    .line 526
    .line 527
    .line 528
    if-nez v4, :cond_f

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    invoke-interface {v12, v0}, LFAi;->bindNull(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_f
    const/4 v0, 0x2

    .line 536
    invoke-interface {v12, v0, v4}, LFAi;->bindString(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_a
    if-nez v3, :cond_10

    .line 540
    .line 541
    const/4 v0, 0x3

    .line 542
    invoke-interface {v12, v0}, LFAi;->bindNull(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_10
    const/4 v0, 0x3

    .line 547
    invoke-interface {v12, v0, v3}, LFAi;->bindString(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_b
    invoke-virtual/range {v21 .. v21}, LErf;->c()V

    .line 551
    .line 552
    .line 553
    :try_start_0
    invoke-interface {v12}, LHAi;->executeUpdateDelete()I

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v21 .. v21}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v21 .. v21}, LErf;->j()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v12}, LZzg;->c(LHAi;)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    invoke-virtual/range {v21 .. v21}, LErf;->j()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v12}, LZzg;->c(LHAi;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_11
    move-object/from16 v32, v6

    .line 575
    .line 576
    sget-object v0, LIx1;->Z:LIx1;

    .line 577
    .line 578
    if-ne v14, v0, :cond_13

    .line 579
    .line 580
    iget-object v0, v3, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()LZth;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v3, v13, LXth;->a:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v4, v9, LZph;->d:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0, v3, v4}, LZth;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_12
    move-wide/from16 v19, v3

    .line 595
    .line 596
    move-object/from16 v32, v6

    .line 597
    .line 598
    move-wide/from16 v23, v7

    .line 599
    .line 600
    move-object/from16 v31, v12

    .line 601
    .line 602
    :cond_13
    :goto_c
    move/from16 v4, v16

    .line 603
    .line 604
    :goto_d
    if-eqz v30, :cond_17

    .line 605
    .line 606
    if-eqz v4, :cond_16

    .line 607
    .line 608
    const/16 v27, 0x1

    .line 609
    .line 610
    add-int/lit8 v4, v22, 0x1

    .line 611
    .line 612
    invoke-virtual {v13}, LXth;->d()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v3, v9, LZph;->d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v10, v14, v0, v3}, Lrrh;->g(LIx1;Ljava/lang/String;Ljava/lang/String;)J

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/4 v3, 0x2

    .line 626
    if-eq v0, v3, :cond_14

    .line 627
    .line 628
    const/4 v3, 0x3

    .line 629
    if-eq v0, v3, :cond_14

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_14
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v3, v13, LXth;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v13, v14}, LXth;->a(LIx1;)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 643
    .line 644
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const/4 v15, 0x1

    .line 649
    new-array v12, v15, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object v8, v12, v26

    .line 652
    .line 653
    const-string v8, "%.2f KB/sec"

    .line 654
    .line 655
    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    new-instance v8, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, " DOWNLOADED\nID "

    .line 668
    .line 669
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, "\nSIZE "

    .line 676
    .line 677
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v0, "\nLATENCY "

    .line 684
    .line 685
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, " sec\nSPEED "

    .line 692
    .line 693
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v3, v1, LKx1;->d:LTxh;

    .line 704
    .line 705
    invoke-virtual {v3, v0}, LTxh;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, LTxh;->c()V

    .line 709
    .line 710
    .line 711
    :goto_e
    iget-boolean v0, v2, LIqh;->f:Z

    .line 712
    .line 713
    if-eqz v0, :cond_15

    .line 714
    .line 715
    const-wide/16 v2, -0x1

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_15
    move-wide/from16 v2, v19

    .line 719
    .line 720
    :goto_f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v25

    .line 724
    iget-object v15, v1, LKx1;->o:LZph;

    .line 725
    .line 726
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-object/from16 v16, v13

    .line 730
    .line 731
    new-instance v13, LQqh;

    .line 732
    .line 733
    move-wide/from16 v20, v23

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    move/from16 v18, p3

    .line 738
    .line 739
    move/from16 v19, p4

    .line 740
    .line 741
    move-wide/from16 v22, v2

    .line 742
    .line 743
    move-object/from16 v17, v14

    .line 744
    .line 745
    move-object/from16 v14, p2

    .line 746
    .line 747
    invoke-direct/range {v13 .. v25}, LQqh;-><init>(Ljava/lang/String;LZph;LXth;LIx1;IIJJZZ)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v0, v32

    .line 751
    .line 752
    invoke-virtual {v0, v0, v13}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    :goto_10
    move/from16 v3, v30

    .line 756
    .line 757
    :goto_11
    const/16 v27, 0x1

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_16
    move-object/from16 v16, v13

    .line 761
    .line 762
    move-object/from16 v0, v32

    .line 763
    .line 764
    iget-object v15, v1, LKx1;->o:LZph;

    .line 765
    .line 766
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v19

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v13, Lwx2;

    .line 774
    .line 775
    const/16 v20, 0x1

    .line 776
    .line 777
    move/from16 v17, p3

    .line 778
    .line 779
    move-object/from16 v18, v16

    .line 780
    .line 781
    move-object/from16 v16, v14

    .line 782
    .line 783
    move-object/from16 v14, p2

    .line 784
    .line 785
    invoke-direct/range {v13 .. v20}, Lwx2;-><init>(Ljava/lang/String;LZph;Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v0, v13}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 789
    .line 790
    .line 791
    move/from16 v4, v22

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    goto :goto_11

    .line 795
    :cond_17
    move/from16 v4, v22

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :goto_12
    add-int/lit8 v2, v28, 0x1

    .line 799
    .line 800
    move-object/from16 v0, v29

    .line 801
    .line 802
    move-object/from16 v12, v31

    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :cond_18
    move/from16 v22, v4

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    iput-object v5, v11, LXx1;->d:LJx1;

    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :cond_19
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1a

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LIqh;

    .line 826
    .line 827
    iget-object v2, v2, LIqh;->b:LXth;

    .line 828
    .line 829
    invoke-virtual {v2}, LXth;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_19

    .line 834
    .line 835
    iget-object v3, v9, LZph;->d:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v2, v2, LXth;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v1, v2}, LKx1;->k(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_1a
    return v22
.end method

.method public abstract d(Ljava/lang/String;IIILb4h;)I
.end method

.method public final e(IILjava/lang/String;)I
    .locals 10

    .line 1
    sget-object v0, LIx1;->h0:LIx1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LKx1;->o:LZph;

    .line 8
    .line 9
    iget-object v2, v2, LZph;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LKx1;->j:Lrrh;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lrrh;->a(LIx1;Ljava/lang/String;Ljava/lang/String;)Lb4h;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v9, :cond_5

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    sub-int v0, p2, v6

    .line 22
    .line 23
    const/high16 v1, 0x400000

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    move-object v4, p0

    .line 30
    move v8, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual/range {v4 .. v9}, LKx1;->d(Ljava/lang/String;IIILb4h;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v7, :cond_0

    .line 37
    .line 38
    add-int/2addr v6, p1

    .line 39
    :cond_0
    if-lez p1, :cond_2

    .line 40
    .line 41
    if-lt v6, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p3, v5

    .line 45
    move p1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    if-lez v6, :cond_3

    .line 48
    .line 49
    sget-object p1, LIx1;->b:Ljava/util/Set;

    .line 50
    .line 51
    const-wide/32 p1, 0x5265c00

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, p1, p2}, Lb4h;->b(J)V

    .line 55
    .line 56
    .line 57
    return v6

    .line 58
    :cond_3
    iget-object p1, v9, Lb4h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    iput-object p1, v9, Lb4h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v9, Lb4h;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LGu7;

    .line 73
    .line 74
    invoke-virtual {p1}, LGu7;->e()V

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :cond_5
    move-object v4, p0

    .line 79
    iget-object p1, v4, LKx1;->n:LJp0;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public abstract f()V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(LIx1;)I
.end method

.method public abstract i(LIqh;ILIx1;)Ljava/util/ArrayList;
.end method

.method public abstract j(LIx1;)I
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method

.method public abstract l([B)Lcom/google/protobuf/nano/MessageNano;
.end method

.method public abstract m()Z
.end method

.method public abstract n(Linh;Lb4h;Ljava/lang/String;)I
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKx1;->n:LJp0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKx1;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LKx1;->n:LJp0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, LKx1;->k:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LKx1;->e:Lbrh;

    .line 29
    .line 30
    iget-object v2, p0, LKx1;->o:LZph;

    .line 31
    .line 32
    sget-object v3, LVgj;->c:LVgj;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, La8h;

    .line 38
    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-direct {v4, v2, v0, v3, v5}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v1, v4}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LKx1;->l:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LKx1;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LKx1;->e:Lbrh;

    .line 59
    .line 60
    iget-object v1, p0, LKx1;->o:LZph;

    .line 61
    .line 62
    iget-object v2, p0, LKx1;->l:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, LVgj;->c:LVgj;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, La8h;

    .line 70
    .line 71
    const/4 v5, 0x7

    .line 72
    invoke-direct {v4, v1, v2, v3, v5}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v0, v4}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object p1, p0, LKx1;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LKx1;->e:Lbrh;

    .line 81
    .line 82
    iget-object v1, p0, LKx1;->o:LZph;

    .line 83
    .line 84
    sget-object v2, LVgj;->b:LVgj;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, La8h;

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v3, v1, p1, v2, v4}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v0, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public abstract p()LI3e;
.end method

.method public abstract q(LZph;)V
.end method

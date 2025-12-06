.class public abstract Ltu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHu1;

.field public final b:Ln1h;

.field public final c:Lm1h;

.field public final d:Lkch;

.field public final e:Lj5h;

.field public final f:LXah;

.field public final g:LB3h;

.field public final h:Lmah;

.field public final i:Lcom/snap/mushroom/app/MushroomApplication;

.field public final j:Lz5h;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:LjU3;

.field public final n:Lrn0;

.field public final o:Lh4h;


# direct methods
.method public constructor <init>(Lh4h;LHu1;Ln1h;Lm1h;Lkch;LB3h;Lj5h;LXah;Lmah;Lcom/snap/mushroom/app/MushroomApplication;Lz5h;LjU3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltu1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Ltu1;->l:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ly5h;->Z:Ly5h;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 20
    .line 21
    iput-object v0, p0, Ltu1;->n:Lrn0;

    .line 22
    .line 23
    iput-object p2, p0, Ltu1;->a:LHu1;

    .line 24
    .line 25
    iput-object p3, p0, Ltu1;->b:Ln1h;

    .line 26
    .line 27
    iput-object p4, p0, Ltu1;->c:Lm1h;

    .line 28
    .line 29
    iput-object p5, p0, Ltu1;->d:Lkch;

    .line 30
    .line 31
    iput-object p1, p0, Ltu1;->o:Lh4h;

    .line 32
    .line 33
    iput-object p6, p0, Ltu1;->g:LB3h;

    .line 34
    .line 35
    iput-object p7, p0, Ltu1;->e:Lj5h;

    .line 36
    .line 37
    iput-object p8, p0, Ltu1;->f:LXah;

    .line 38
    .line 39
    iput-object p9, p0, Ltu1;->h:Lmah;

    .line 40
    .line 41
    iput-object p10, p0, Ltu1;->i:Lcom/snap/mushroom/app/MushroomApplication;

    .line 42
    .line 43
    iput-object p11, p0, Ltu1;->j:Lz5h;

    .line 44
    .line 45
    iput-object p12, p0, Ltu1;->m:LjU3;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltu1;->o:Lh4h;

    .line 2
    .line 3
    iget-object v1, v0, Lh4h;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lru1;->h0:Lru1;

    .line 6
    .line 7
    iget-object v3, p0, Ltu1;->j:Lz5h;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Lru1;->i0:Lru1;

    .line 13
    .line 14
    invoke-virtual {v3, v4, v1, v1}, Lz5h;->a(Lru1;Ljava/lang/String;Ljava/lang/String;)LNGg;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v4, LNGg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LBp7;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, LBp7;->l(I)Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v10, Ljava/util/zip/ZipEntry;

    .line 52
    .line 53
    invoke-direct {v10, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v9, v1}, Lz5h;->c(Lru1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v7, v4, LNGg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v5, v4, LNGg;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const-wide/32 v4, 0x5265c00

    .line 84
    .line 85
    .line 86
    iput-wide v4, v8, LBp7;->d:J

    .line 87
    .line 88
    invoke-virtual {v8}, LBp7;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 92
    .line 93
    .line 94
    sget-object v5, Li7j;->a:Li7j;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    invoke-static {v6, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Ltu1;->n:Lrn0;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, v1}, Lz5h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3}, Lz5h;->e()LDp7;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v2, v4}, LDp7;->x(Luq7;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object p2, p0, Ltu1;->e:Lj5h;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, LyQ0;

    .line 145
    .line 146
    const/16 v3, 0x16

    .line 147
    .line 148
    invoke-direct {v2, v0, v1, p1, v3}, LyQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p2, v2}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
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
    iget-object v9, v1, Ltu1;->o:Lh4h;

    .line 18
    .line 19
    iget-object v10, v1, Ltu1;->j:Lz5h;

    .line 20
    .line 21
    iget-object v4, v1, Ltu1;->n:Lrn0;

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
    check-cast v3, LQ4h;

    .line 30
    .line 31
    iget-object v5, v3, LQ4h;->b:Ll8h;

    .line 32
    .line 33
    iget-object v11, v3, LQ4h;->c:Lru1;

    .line 34
    .line 35
    invoke-virtual {v5, v11}, Ll8h;->a(Lru1;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v5}, Ll8h;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v13, v9, Lh4h;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v10, v11, v5, v13}, Lz5h;->h(Lru1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v12, v11}, Ltu1;->i(LQ4h;ILru1;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, v9, Lh4h;->c:Ln6h;

    .line 59
    .line 60
    invoke-virtual {v5}, Ln6h;->c()Z

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
    check-cast v5, Luu1;

    .line 88
    .line 89
    iget v9, v3, LQ4h;->d:I

    .line 90
    .line 91
    iget v5, v5, Luu1;->a:I

    .line 92
    .line 93
    add-int/2addr v9, v5

    .line 94
    iput v9, v3, LQ4h;->d:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Ltu1;->c:Lm1h;

    .line 101
    .line 102
    iget-object v11, v1, Ltu1;->a:LHu1;

    .line 103
    .line 104
    invoke-virtual {v0, v11, v2}, Lm1h;->a(LHu1;I)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v1, Ltu1;->b:Ln1h;

    .line 108
    .line 109
    invoke-virtual {v12}, Ln1h;->c()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lsu1;

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
    invoke-direct/range {v0 .. v5}, Lsu1;-><init>(Ltu1;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v11, LHu1;->d:Lsu1;

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
    check-cast v3, Luu1;

    .line 142
    .line 143
    invoke-virtual {v12, v3}, Ln1h;->b(Luu1;)V

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
    check-cast v13, LQ4h;

    .line 163
    .line 164
    iget-object v14, v13, LQ4h;->b:Ll8h;

    .line 165
    .line 166
    iget-object v15, v13, LQ4h;->c:Lru1;

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Ll8h;->a(Lru1;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v13}, LQ4h;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v6, Lru1;->t:Ljava/util/Set;

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
    invoke-virtual {v14}, Ll8h;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v1, Ltu1;->l:Ljava/lang/String;

    .line 191
    .line 192
    :cond_4
    iget-object v6, v1, Ltu1;->e:Lj5h;

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    move-object/from16 v16, v15

    .line 197
    .line 198
    iget-object v15, v1, Ltu1;->o:Lh4h;

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
    new-instance v13, LY4h;

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
    invoke-direct/range {v13 .. v20}, LY4h;-><init>(Ljava/lang/String;Lh4h;Lru1;IILl8h;Z)V

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
    invoke-virtual {v6, v6, v15}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    iput-boolean v15, v0, Lsu1;->n:Z

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
    invoke-virtual {v13}, Ll8h;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move-object/from16 v29, v0

    .line 248
    .line 249
    iget-object v0, v9, Lh4h;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v10, v14, v15, v0}, Lz5h;->a(Lru1;Ljava/lang/String;Ljava/lang/String;)LNGg;

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
    iget v4, v2, LQ4h;->d:I

    .line 264
    .line 265
    if-eq v15, v4, :cond_7

    .line 266
    .line 267
    iget v4, v9, Lh4h;->y:I

    .line 268
    .line 269
    const/16 v5, 0xc

    .line 270
    .line 271
    if-ne v4, v5, :cond_7

    .line 272
    .line 273
    invoke-virtual {v9}, Lh4h;->N()LZXj;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, LZXj;->e0:LZXj;

    .line 278
    .line 279
    if-ne v4, v5, :cond_7

    .line 280
    .line 281
    invoke-virtual {v12}, Ln1h;->a()Lo1h;

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
    iget-object v5, v4, Lo1h;->a:Lsah;

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
    invoke-virtual {v1, v4, v0, v7}, Ltu1;->n(Lo1h;LNGg;Ljava/lang/String;)I

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
    invoke-virtual {v0, v7, v8}, LNGg;->a(J)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_9
    iget-object v5, v0, LNGg;->c:Ljava/lang/Object;

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
    iput-object v5, v0, LNGg;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, v0, LNGg;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LBp7;

    .line 331
    .line 332
    invoke-virtual {v0}, LBp7;->e()V

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
    iget-wide v4, v2, LQ4h;->e:J

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
    if-eqz v16, :cond_12

    .line 366
    .line 367
    sget-object v0, Lru1;->Y:Lru1;

    .line 368
    .line 369
    move-wide/from16 v19, v3

    .line 370
    .line 371
    iget-object v3, v1, Ltu1;->g:LB3h;

    .line 372
    .line 373
    if-ne v14, v0, :cond_e

    .line 374
    .line 375
    invoke-virtual {v13}, Ll8h;->d()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v4, v9, Lh4h;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v10, v14, v0, v4}, Lz5h;->c(Lru1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Ltu1;->l([B)Lcom/google/protobuf/nano/MessageNano;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_c

    .line 390
    .line 391
    invoke-virtual {v13, v0}, Ll8h;->k([B)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v13}, Ll8h;->c()Lvik;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-wide/from16 v23, v7

    .line 405
    .line 406
    invoke-virtual {v4}, Lvik;->A()J

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    iget-object v4, v13, Ll8h;->a:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v31, v12

    .line 413
    .line 414
    iget-object v12, v13, Ll8h;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v7, v8, v4, v12}, Ln8h;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v13}, Ll8h;->c()Lvik;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Lvik;->w()J

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    iget-object v4, v13, Ll8h;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v12, v13, Ll8h;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, v7, v8, v4, v12}, Ln8h;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_c
    move-wide/from16 v23, v7

    .line 442
    .line 443
    move-object/from16 v31, v12

    .line 444
    .line 445
    :goto_9
    invoke-virtual {v13}, Ll8h;->c()Lvik;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lvik;->K()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    iget-object v0, v3, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v3, v13, Ll8h;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v4, v9, Lh4h;->d:Ljava/lang/String;

    .line 464
    .line 465
    sget-object v7, LZ2h;->Y:LZ2h;

    .line 466
    .line 467
    invoke-virtual {v0, v3, v4, v7}, Ln8h;->e(Ljava/lang/String;Ljava/lang/String;LZ2h;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Ltu1;->f:LXah;

    .line 471
    .line 472
    invoke-virtual {v0, v9}, LXah;->g(Lh4h;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v32, v6

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_d
    move-object/from16 v32, v6

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_e
    move-wide/from16 v23, v7

    .line 485
    .line 486
    move-object/from16 v31, v12

    .line 487
    .line 488
    sget-object v0, Lru1;->o0:Lru1;

    .line 489
    .line 490
    if-ne v14, v0, :cond_11

    .line 491
    .line 492
    iget-object v0, v3, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v3, v13, Ll8h;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v4, v9, Lh4h;->d:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v7, v0, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 503
    .line 504
    invoke-virtual {v7}, Lm9f;->b()V

    .line 505
    .line 506
    .line 507
    iget-object v8, v0, Ln8h;->m:Lb3h;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljfg;->a()LNbi;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    move-object/from16 v32, v6

    .line 514
    .line 515
    move-object/from16 v21, v7

    .line 516
    .line 517
    const/4 v0, 0x2

    .line 518
    int-to-long v6, v0

    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-interface {v12, v0, v6, v7}, LLbi;->bindLong(IJ)V

    .line 521
    .line 522
    .line 523
    if-nez v4, :cond_f

    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    invoke-interface {v12, v0}, LLbi;->bindNull(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_f
    const/4 v0, 0x2

    .line 531
    invoke-interface {v12, v0, v4}, LLbi;->bindString(ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_a
    if-nez v3, :cond_10

    .line 535
    .line 536
    const/4 v0, 0x3

    .line 537
    invoke-interface {v12, v0}, LLbi;->bindNull(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_10
    const/4 v0, 0x3

    .line 542
    invoke-interface {v12, v0, v3}, LLbi;->bindString(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lm9f;->c()V

    .line 546
    .line 547
    .line 548
    :try_start_0
    invoke-interface {v12}, LNbi;->executeUpdateDelete()I

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v21 .. v21}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v21 .. v21}, Lm9f;->j()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v12}, Ljfg;->c(LNbi;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    invoke-virtual/range {v21 .. v21}, Lm9f;->j()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v12}, Ljfg;->c(LNbi;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_11
    move-object/from16 v32, v6

    .line 570
    .line 571
    sget-object v0, Lru1;->Z:Lru1;

    .line 572
    .line 573
    if-ne v14, v0, :cond_13

    .line 574
    .line 575
    iget-object v0, v3, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->q()Ln8h;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v3, v13, Ll8h;->a:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v4, v9, Lh4h;->d:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v0, v3, v4}, Ln8h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_12
    move-wide/from16 v19, v3

    .line 590
    .line 591
    move-object/from16 v32, v6

    .line 592
    .line 593
    move-wide/from16 v23, v7

    .line 594
    .line 595
    move-object/from16 v31, v12

    .line 596
    .line 597
    :cond_13
    :goto_c
    move/from16 v4, v16

    .line 598
    .line 599
    :goto_d
    if-eqz v30, :cond_17

    .line 600
    .line 601
    if-eqz v4, :cond_16

    .line 602
    .line 603
    const/16 v27, 0x1

    .line 604
    .line 605
    add-int/lit8 v4, v22, 0x1

    .line 606
    .line 607
    invoke-virtual {v13}, Ll8h;->d()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v3, v9, Lh4h;->d:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v10, v14, v0, v3}, Lz5h;->g(Lru1;Ljava/lang/String;Ljava/lang/String;)J

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/4 v3, 0x2

    .line 621
    if-eq v0, v3, :cond_14

    .line 622
    .line 623
    const/4 v3, 0x3

    .line 624
    if-eq v0, v3, :cond_14

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_14
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v3, v13, Ll8h;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v13, v14}, Ll8h;->a(Lru1;)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 638
    .line 639
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    const/4 v15, 0x1

    .line 644
    new-array v12, v15, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v8, v12, v26

    .line 647
    .line 648
    const-string v8, "%.2f KB/sec"

    .line 649
    .line 650
    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    new-instance v8, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v0, " DOWNLOADED\nID "

    .line 663
    .line 664
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v0, "\nSIZE "

    .line 671
    .line 672
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v0, "\nLATENCY "

    .line 679
    .line 680
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, " sec\nSPEED "

    .line 687
    .line 688
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v3, v1, Ltu1;->d:Lkch;

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Lkch;->a(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lkch;->c()V

    .line 704
    .line 705
    .line 706
    :goto_e
    iget-boolean v0, v2, LQ4h;->f:Z

    .line 707
    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    const-wide/16 v2, -0x1

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_15
    move-wide/from16 v2, v19

    .line 714
    .line 715
    :goto_f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v25

    .line 719
    iget-object v15, v1, Ltu1;->o:Lh4h;

    .line 720
    .line 721
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-object/from16 v16, v13

    .line 725
    .line 726
    new-instance v13, LZ4h;

    .line 727
    .line 728
    move-wide/from16 v20, v23

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    move/from16 v18, p3

    .line 733
    .line 734
    move/from16 v19, p4

    .line 735
    .line 736
    move-wide/from16 v22, v2

    .line 737
    .line 738
    move-object/from16 v17, v14

    .line 739
    .line 740
    move-object/from16 v14, p2

    .line 741
    .line 742
    invoke-direct/range {v13 .. v25}, LZ4h;-><init>(Ljava/lang/String;Lh4h;Ll8h;Lru1;IIJJZZ)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v32

    .line 746
    .line 747
    invoke-virtual {v0, v0, v13}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 748
    .line 749
    .line 750
    :goto_10
    move/from16 v3, v30

    .line 751
    .line 752
    :goto_11
    const/16 v27, 0x1

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_16
    move-object/from16 v16, v13

    .line 756
    .line 757
    move-object/from16 v0, v32

    .line 758
    .line 759
    iget-object v15, v1, Ltu1;->o:Lh4h;

    .line 760
    .line 761
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v19

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v13, LLu2;

    .line 769
    .line 770
    const/16 v20, 0x1

    .line 771
    .line 772
    move/from16 v17, p3

    .line 773
    .line 774
    move-object/from16 v18, v16

    .line 775
    .line 776
    move-object/from16 v16, v14

    .line 777
    .line 778
    move-object/from16 v14, p2

    .line 779
    .line 780
    invoke-direct/range {v13 .. v20}, LLu2;-><init>(Ljava/lang/String;Lh4h;Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v0, v13}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 784
    .line 785
    .line 786
    move/from16 v4, v22

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    goto :goto_11

    .line 790
    :cond_17
    move/from16 v4, v22

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :goto_12
    add-int/lit8 v2, v28, 0x1

    .line 794
    .line 795
    move-object/from16 v0, v29

    .line 796
    .line 797
    move-object/from16 v12, v31

    .line 798
    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :cond_18
    move/from16 v22, v4

    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    iput-object v5, v11, LHu1;->d:Lsu1;

    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :cond_19
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1a

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, LQ4h;

    .line 821
    .line 822
    iget-object v2, v2, LQ4h;->b:Ll8h;

    .line 823
    .line 824
    invoke-virtual {v2}, Ll8h;->f()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_19

    .line 829
    .line 830
    iget-object v3, v9, Lh4h;->d:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v2, v2, Ll8h;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Ltu1;->k(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_1a
    return v22
.end method

.method public abstract d(Ljava/lang/String;IIILNGg;)I
.end method

.method public final e(IILjava/lang/String;)I
    .locals 10

    .line 1
    sget-object v0, Lru1;->h0:Lru1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ltu1;->o:Lh4h;

    .line 8
    .line 9
    iget-object v2, v2, Lh4h;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ltu1;->j:Lz5h;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lz5h;->a(Lru1;Ljava/lang/String;Ljava/lang/String;)LNGg;

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
    invoke-virtual/range {v4 .. v9}, Ltu1;->d(Ljava/lang/String;IIILNGg;)I

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
    sget-object p1, Lru1;->b:Ljava/util/Set;

    .line 50
    .line 51
    const-wide/32 p1, 0x5265c00

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, p1, p2}, LNGg;->a(J)V

    .line 55
    .line 56
    .line 57
    return v6

    .line 58
    :cond_3
    iget-object p1, v9, LNGg;->c:Ljava/lang/Object;

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
    iput-object p1, v9, LNGg;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v9, LNGg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LBp7;

    .line 73
    .line 74
    invoke-virtual {p1}, LBp7;->e()V

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :cond_5
    move-object v4, p0

    .line 79
    iget-object p1, v4, Ltu1;->n:Lrn0;

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

.method public abstract h(Lru1;)I
.end method

.method public abstract i(LQ4h;ILru1;)Ljava/util/ArrayList;
.end method

.method public abstract j(Lru1;)I
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method

.method public abstract l([B)Lcom/google/protobuf/nano/MessageNano;
.end method

.method public abstract m()Z
.end method

.method public abstract n(Lo1h;LNGg;Ljava/lang/String;)I
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltu1;->n:Lrn0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltu1;->k:Ljava/lang/String;

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
    iget-object p1, p0, Ltu1;->n:Lrn0;

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
    iget-object v0, p0, Ltu1;->k:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ltu1;->e:Lj5h;

    .line 29
    .line 30
    iget-object v2, p0, Ltu1;->o:Lh4h;

    .line 31
    .line 32
    sget-object v3, LERi;->c:LERi;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, LQEg;

    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    invoke-direct {v4, v2, v0, v3, v5}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v1, v4}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ltu1;->l:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ltu1;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ltu1;->e:Lj5h;

    .line 60
    .line 61
    iget-object v1, p0, Ltu1;->o:Lh4h;

    .line 62
    .line 63
    iget-object v2, p0, Ltu1;->l:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, LERi;->c:LERi;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, LQEg;

    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    invoke-direct {v4, v1, v2, v3, v5}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v0, v4}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object p1, p0, Ltu1;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Ltu1;->e:Lj5h;

    .line 83
    .line 84
    iget-object v1, p0, Ltu1;->o:Lh4h;

    .line 85
    .line 86
    sget-object v2, LERi;->b:LERi;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, LQEg;

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v1, p1, v2, v4}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v0, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method public abstract p()Lr3e;
.end method

.method public abstract q(Lh4h;)V
.end method

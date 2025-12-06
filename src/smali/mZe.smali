.class public LmZe;
.super LCM0;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public final q0:Landroid/content/Context;

.field public final r0:LVZe;

.field public final s0:Ljava/lang/Class;

.field public final t0:Lcom/bumptech/glide/GlideContext;

.field public u0:LLSi;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/util/ArrayList;

.field public x0:LmZe;

.field public y0:LmZe;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0f;

    .line 2
    .line 3
    invoke-direct {v0}, LCM0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSo6;->c:LSo6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LCM0;->e(LSo6;)LCM0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo0f;

    .line 13
    .line 14
    invoke-virtual {v0}, LCM0;->u()LCM0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo0f;

    .line 19
    .line 20
    invoke-virtual {v0}, LCM0;->A()LCM0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo0f;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;LVZe;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LCM0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LmZe;->z0:Z

    .line 6
    .line 7
    iput-object p2, p0, LmZe;->r0:LVZe;

    .line 8
    .line 9
    iput-object p3, p0, LmZe;->s0:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, LmZe;->q0:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, LVZe;->a:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/GlideContext;->f:Lo70;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LLSi;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lo70;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, LLWa;

    .line 32
    .line 33
    invoke-virtual {p4}, LLWa;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LLSi;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/GlideContext;->k:LCe8;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, LmZe;->u0:LLSi;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/GlideContext;

    .line 75
    .line 76
    iput-object p1, p0, LmZe;->t0:Lcom/bumptech/glide/GlideContext;

    .line 77
    .line 78
    iget-object p1, p2, LVZe;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, LLZe;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, LmZe;->H(LLZe;)LmZe;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, LVZe;->g0:Lo0f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, LmZe;->I(LCM0;)LmZe;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method


# virtual methods
.method public H(LLZe;)LmZe;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LmZe;->K()LmZe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LmZe;->H(LLZe;)LmZe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LmZe;->w0:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LmZe;->w0:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LmZe;->w0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LCM0;->w()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public I(LCM0;)LmZe;
    .locals 0

    .line 1
    invoke-static {p1}, Lsc5;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LCM0;->a(LCM0;)LCM0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LmZe;

    .line 9
    .line 10
    return-object p1
.end method

.method public final J(Ljava/lang/Object;LMmi;LxZe;LLSi;LSXd;IILCM0;)LeZe;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    iget-object v3, v0, LmZe;->y0:LmZe;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LbR6;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, LbR6;-><init>(Ljava/lang/Object;LxZe;)V

    .line 18
    .line 19
    .line 20
    move-object v13, v3

    .line 21
    move-object/from16 v16, v13

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    :goto_0
    iget-object v3, v0, LmZe;->x0:LmZe;

    .line 31
    .line 32
    iget-object v4, v0, LmZe;->t0:Lcom/bumptech/glide/GlideContext;

    .line 33
    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    iget-boolean v5, v0, LmZe;->B0:Z

    .line 37
    .line 38
    if-nez v5, :cond_7

    .line 39
    .line 40
    iget-object v5, v3, LmZe;->u0:LLSi;

    .line 41
    .line 42
    iget-boolean v6, v3, LmZe;->z0:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v17, v5

    .line 50
    .line 51
    :goto_1
    iget v3, v3, LCM0;->a:I

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-static {v3, v5}, LCM0;->l(II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v0, LmZe;->x0:LmZe;

    .line 63
    .line 64
    iget-object v3, v3, LCM0;->c:LSXd;

    .line 65
    .line 66
    :goto_2
    move-object/from16 v18, v3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-eq v3, v5, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-eq v3, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-ne v3, v6, :cond_3

    .line 82
    .line 83
    sget-object v3, LSXd;->c:LSXd;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "unknown priority: "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LCM0;->c:LSXd;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    sget-object v3, LSXd;->b:LSXd;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v3, LSXd;->a:LSXd;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    iget-object v3, v0, LmZe;->x0:LmZe;

    .line 115
    .line 116
    iget v6, v3, LCM0;->e0:I

    .line 117
    .line 118
    iget v3, v3, LCM0;->Z:I

    .line 119
    .line 120
    invoke-static/range {p6 .. p7}, Larj;->i(II)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    iget-object v8, v0, LmZe;->x0:LmZe;

    .line 127
    .line 128
    iget v9, v8, LCM0;->e0:I

    .line 129
    .line 130
    iget v8, v8, LCM0;->Z:I

    .line 131
    .line 132
    invoke-static {v9, v8}, Larj;->i(II)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    iget v6, v7, LCM0;->e0:I

    .line 139
    .line 140
    iget v3, v7, LCM0;->Z:I

    .line 141
    .line 142
    :cond_6
    move/from16 v19, v3

    .line 143
    .line 144
    move/from16 v20, v6

    .line 145
    .line 146
    new-instance v3, Lwyi;

    .line 147
    .line 148
    invoke-direct {v3, v2, v13}, Lwyi;-><init>(Ljava/lang/Object;LxZe;)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    iget-object v5, v0, LmZe;->v0:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v12, v0, LmZe;->w0:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v14, v4, Lcom/bumptech/glide/GlideContext;->g:LgO6;

    .line 157
    .line 158
    iget-object v15, v1, LLSi;->a:LDSi;

    .line 159
    .line 160
    new-instance v1, Lrrg;

    .line 161
    .line 162
    iget-object v2, v0, LmZe;->q0:Landroid/content/Context;

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    iget-object v6, v0, LmZe;->s0:Ljava/lang/Class;

    .line 166
    .line 167
    move-object/from16 v11, p2

    .line 168
    .line 169
    move-object/from16 v10, p5

    .line 170
    .line 171
    move/from16 v8, p6

    .line 172
    .line 173
    move/from16 v9, p7

    .line 174
    .line 175
    move-object v13, v3

    .line 176
    move-object v3, v4

    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    invoke-direct/range {v1 .. v15}, Lrrg;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LCM0;IILSXd;LMmi;Ljava/util/ArrayList;LxZe;LgO6;LDSi;)V

    .line 180
    .line 181
    .line 182
    move-object v10, v1

    .line 183
    const/4 v8, 0x1

    .line 184
    iput-boolean v8, v0, LmZe;->B0:Z

    .line 185
    .line 186
    iget-object v1, v0, LmZe;->x0:LmZe;

    .line 187
    .line 188
    move-object v9, v1

    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    move-object v4, v13

    .line 194
    move-object/from16 v5, v17

    .line 195
    .line 196
    move-object/from16 v6, v18

    .line 197
    .line 198
    move/from16 v8, v19

    .line 199
    .line 200
    move/from16 v7, v20

    .line 201
    .line 202
    invoke-virtual/range {v1 .. v9}, LmZe;->J(Ljava/lang/Object;LMmi;LxZe;LLSi;LSXd;IILCM0;)LeZe;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x0

    .line 207
    iput-boolean v2, v0, LmZe;->B0:Z

    .line 208
    .line 209
    invoke-virtual {v13, v10, v1}, Lwyi;->l(LeZe;LeZe;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v7, p8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_8
    move-object v3, v4

    .line 224
    iget-object v5, v0, LmZe;->v0:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v12, v0, LmZe;->w0:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v14, v3, Lcom/bumptech/glide/GlideContext;->g:LgO6;

    .line 229
    .line 230
    iget-object v15, v1, LLSi;->a:LDSi;

    .line 231
    .line 232
    new-instance v1, Lrrg;

    .line 233
    .line 234
    iget-object v2, v0, LmZe;->q0:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v6, v0, LmZe;->s0:Ljava/lang/Class;

    .line 237
    .line 238
    move-object/from16 v4, p1

    .line 239
    .line 240
    move-object/from16 v11, p2

    .line 241
    .line 242
    move-object/from16 v10, p5

    .line 243
    .line 244
    move/from16 v8, p6

    .line 245
    .line 246
    move/from16 v9, p7

    .line 247
    .line 248
    move-object/from16 v7, p8

    .line 249
    .line 250
    invoke-direct/range {v1 .. v15}, Lrrg;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LCM0;IILSXd;LMmi;Ljava/util/ArrayList;LxZe;LgO6;LDSi;)V

    .line 251
    .line 252
    .line 253
    move-object v13, v1

    .line 254
    :goto_4
    if-nez v16, :cond_9

    .line 255
    .line 256
    return-object v13

    .line 257
    :cond_9
    iget-object v1, v0, LmZe;->y0:LmZe;

    .line 258
    .line 259
    iget v2, v1, LCM0;->e0:I

    .line 260
    .line 261
    iget v1, v1, LCM0;->Z:I

    .line 262
    .line 263
    invoke-static/range {p6 .. p7}, Larj;->i(II)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v3, v0, LmZe;->y0:LmZe;

    .line 270
    .line 271
    iget v4, v3, LCM0;->e0:I

    .line 272
    .line 273
    iget v3, v3, LCM0;->Z:I

    .line 274
    .line 275
    invoke-static {v4, v3}, Larj;->i(II)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    iget v2, v7, LCM0;->e0:I

    .line 282
    .line 283
    iget v1, v7, LCM0;->Z:I

    .line 284
    .line 285
    :cond_a
    move v8, v1

    .line 286
    move v7, v2

    .line 287
    iget-object v1, v0, LmZe;->y0:LmZe;

    .line 288
    .line 289
    iget-object v5, v1, LmZe;->u0:LLSi;

    .line 290
    .line 291
    iget-object v6, v1, LCM0;->c:LSXd;

    .line 292
    .line 293
    move-object v9, v1

    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v4, v16

    .line 299
    .line 300
    invoke-virtual/range {v1 .. v9}, LmZe;->J(Ljava/lang/Object;LMmi;LxZe;LLSi;LSXd;IILCM0;)LeZe;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v4, v13, v1}, LbR6;->l(LeZe;LeZe;)V

    .line 305
    .line 306
    .line 307
    return-object v4
.end method

.method public K()LmZe;
    .locals 3

    .line 1
    invoke-super {p0}, LCM0;->c()LCM0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LmZe;

    .line 6
    .line 7
    iget-object v1, v0, LmZe;->u0:LLSi;

    .line 8
    .line 9
    invoke-virtual {v1}, LLSi;->a()LLSi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LmZe;->u0:LLSi;

    .line 14
    .line 15
    iget-object v1, v0, LmZe;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, LmZe;->w0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LmZe;->w0:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, LmZe;->x0:LmZe;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LmZe;->K()LmZe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LmZe;->x0:LmZe;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, LmZe;->y0:LmZe;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LmZe;->K()LmZe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LmZe;->y0:LmZe;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final L(Landroid/widget/ImageView;)LOKj;
    .locals 3

    .line 1
    invoke-static {}, Larj;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsc5;->R(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LCM0;->a:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, LCM0;->l(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LCM0;->h0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LkZe;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, LmZe;->c()LCM0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LCM0;->o()LCM0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-virtual {p0}, LmZe;->c()LCM0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LCM0;->p()LCM0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, LmZe;->c()LCM0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LCM0;->o()LCM0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    invoke-virtual {p0}, LmZe;->c()LCM0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LCM0;->n()LCM0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    move-object v0, p0

    .line 80
    :goto_1
    iget-object v1, p0, LmZe;->t0:Lcom/bumptech/glide/GlideContext;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->c:LMr7;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-class v1, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-object v2, p0, LmZe;->s0:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    new-instance v1, LcZ0;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p1, v2}, LcZ0;-><init>(Landroid/widget/ImageView;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v1, LcZ0;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v1, p1, v2}, LcZ0;-><init>(Landroid/widget/ImageView;I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0, v1, v0}, LmZe;->M(LMmi;LCM0;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "Unhandled class: "

    .line 125
    .line 126
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(LMmi;LCM0;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lsc5;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LmZe;->A0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LmZe;->u0:LLSi;

    .line 14
    .line 15
    iget-object v6, p2, LCM0;->c:LSXd;

    .line 16
    .line 17
    iget v7, p2, LCM0;->e0:I

    .line 18
    .line 19
    iget v8, p2, LCM0;->Z:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, LmZe;->J(Ljava/lang/Object;LMmi;LxZe;LLSi;LSXd;IILCM0;)LeZe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v3}, LMmi;->d()LeZe;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, LeZe;->f(LeZe;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v9, LCM0;->Y:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, LeZe;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lsc5;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, LeZe;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, LeZe;->k()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, v1, LmZe;->r0:LVZe;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, LVZe;->p(LMmi;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, LMmi;->m(LeZe;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v1, LmZe;->r0:LVZe;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v0, p2, LVZe;->Y:LKni;

    .line 77
    .line 78
    iget-object v0, v0, LKni;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LVZe;->t:LFf0;

    .line 84
    .line 85
    iget-object v2, v0, LFf0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v0, LFf0;->b:Z

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, LeZe;->k()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1}, LeZe;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LFf0;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    monitor-exit p2

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_4
    move-object v1, p0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "You must call #load() before calling #into()"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public N(LS82;)LmZe;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LmZe;->K()LmZe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LmZe;->N(LS82;)LmZe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LmZe;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LmZe;->H(LLZe;)LmZe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public O(Landroid/net/Uri;)LmZe;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LmZe;->Q(Ljava/lang/Object;)LmZe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LmZe;->q0:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LCM0;->B(Landroid/content/res/Resources$Theme;)LCM0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LmZe;

    .line 31
    .line 32
    invoke-static {p1}, LjR;->c(Landroid/content/Context;)LjR;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, LCM0;->z(LSC9;)LCM0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LmZe;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public P(Ljava/lang/Object;)LmZe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LmZe;->Q(Ljava/lang/Object;)LmZe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(Ljava/lang/Object;)LmZe;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LmZe;->K()LmZe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LmZe;->Q(Ljava/lang/Object;)LmZe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LmZe;->v0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LmZe;->A0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LCM0;->w()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public R(LmZe;)LmZe;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LmZe;->K()LmZe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LmZe;->R(LmZe;)LmZe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LmZe;->x0:LmZe;

    .line 15
    .line 16
    invoke-virtual {p0}, LCM0;->w()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public S(LLSi;)LmZe;
    .locals 1

    .line 1
    iget-boolean v0, p0, LCM0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LmZe;->K()LmZe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LmZe;->S(LLSi;)LmZe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LmZe;->u0:LLSi;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LmZe;->z0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LCM0;->w()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic a(LCM0;)LCM0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LmZe;->I(LCM0;)LmZe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()LCM0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LmZe;->K()LmZe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LmZe;->K()LmZe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LmZe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LmZe;

    .line 6
    .line 7
    invoke-super {p0, p1}, LCM0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LmZe;->s0:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, LmZe;->s0:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LmZe;->u0:LLSi;

    .line 24
    .line 25
    iget-object v1, p1, LmZe;->u0:LLSi;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LLSi;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LmZe;->v0:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, LmZe;->v0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LmZe;->w0:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, LmZe;->w0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LmZe;->x0:LmZe;

    .line 54
    .line 55
    iget-object v1, p1, LmZe;->x0:LmZe;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LmZe;->y0:LmZe;

    .line 64
    .line 65
    iget-object v1, p1, LmZe;->y0:LmZe;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, LmZe;->z0:Z

    .line 74
    .line 75
    iget-boolean v1, p1, LmZe;->z0:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, LmZe;->A0:Z

    .line 80
    .line 81
    iget-boolean p1, p1, LmZe;->A0:Z

    .line 82
    .line 83
    if-ne v0, p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, LCM0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LmZe;->s0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LmZe;->u0:LLSi;

    .line 12
    .line 13
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LmZe;->v0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LmZe;->w0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LmZe;->x0:LmZe;

    .line 30
    .line 31
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LmZe;->y0:LmZe;

    .line 36
    .line 37
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Larj;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, LmZe;->z0:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Larj;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, LmZe;->A0:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, Larj;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

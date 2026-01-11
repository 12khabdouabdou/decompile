.class public final LU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU0;->a:I

    iput-object p2, p0, LU0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW_THUMBNAIL:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p1, :cond_b

    .line 19
    .line 20
    iget-object p1, p0, LU0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lvx1;

    .line 23
    .line 24
    iget-object p1, p1, Lvx1;->f:LtK4;

    .line 25
    .line 26
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkm1;

    .line 31
    .line 32
    iget-object p1, p1, Lkm1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne p2, v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->HIGH:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne p2, v0, :cond_8

    .line 87
    .line 88
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->PREVIEW_THUMBNAIL:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x4

    .line 99
    if-ne p1, p2, :cond_a

    .line 100
    .line 101
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_a
    :goto_4
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_b
    sget-object p1, Lapp/aifactory/sdk/api/model/VideoResultQuality;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/VideoResultQuality;

    .line 108
    .line 109
    return-object p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LwN1;

    .line 2
    .line 3
    check-cast p2, LwN1;

    .line 4
    .line 5
    new-instance v0, LwN1;

    .line 6
    .line 7
    iget-object v1, p0, LU0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LxN1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, LwN1;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p2, LwN1;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iget-object p2, p2, LwN1;->a:LrL1;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, LwN1;-><init>(LrL1;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v3, v2, LU0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LpT1;

    .line 14
    .line 15
    invoke-virtual {v3}, LYP0;->t()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LMsi;->D(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v4, LgP6;->a:LgP6;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object v4

    .line 34
    :cond_1
    iget-object v1, v3, LYP0;->a:LKdg;

    .line 35
    .line 36
    iget-object v4, v1, LKdg;->w0:LSmc;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v3, LpT1;->i0:I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v4, v6, v5, v7}, LSmc;->s(III)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v5, 0x7f1331ab

    .line 60
    .line 61
    .line 62
    int-to-long v10, v5

    .line 63
    iget-object v8, v3, LpT1;->l0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v8, v5}, LKdg;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v8, Lybg;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    iget v12, v3, LpT1;->i0:I

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v18, 0xf8

    .line 83
    .line 84
    invoke-direct/range {v8 .. v18}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    add-int/lit8 v28, v8, 0x1

    .line 112
    .line 113
    if-ltz v8, :cond_7

    .line 114
    .line 115
    check-cast v9, LSP7;

    .line 116
    .line 117
    const/4 v10, 0x3

    .line 118
    if-ne v5, v6, :cond_2

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-le v5, v6, :cond_3

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-le v5, v6, :cond_4

    .line 129
    .line 130
    add-int/lit8 v11, v5, -0x1

    .line 131
    .line 132
    if-ne v8, v11, :cond_4

    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v11, 0x0

    .line 137
    :goto_2
    iget-object v12, v9, LSP7;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9}, LSP7;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12, v13}, LJmc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v13, v3, LpT1;->g0:Lle5;

    .line 148
    .line 149
    invoke-virtual {v13, v12}, Lle5;->a(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    iget-object v14, v3, LpT1;->h0:LN9g;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v14, v9, LSP7;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v15, v9, LSP7;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v9, LSP7;->j:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v9, LSP7;->l:LAO1;

    .line 165
    .line 166
    invoke-static {v14, v15, v6, v7}, LN9g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAO1;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    iget-object v6, v9, LSP7;->o:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    long-to-int v7, v6

    .line 179
    invoke-static {v10}, LzHa;->M(I)[I

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    array-length v10, v6

    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_3
    if-ge v15, v10, :cond_6

    .line 186
    .line 187
    aget v16, v6, v15

    .line 188
    .line 189
    move-object/from16 v29, v0

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, LzHa;->L(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v7, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    move-object/from16 v0, v29

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    move-wide v6, v12

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object/from16 v29, v0

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    invoke-virtual {v9}, LSP7;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    new-instance v0, LNgg;

    .line 215
    .line 216
    sget-object v10, Lycg;->a:Lycg;

    .line 217
    .line 218
    invoke-direct {v0, v10, v14}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v1, LKdg;->D:LHeg;

    .line 222
    .line 223
    iget-object v10, v10, LHeg;->a:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    invoke-static {v9}, LeYk;->c(LSP7;)Lx4g;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/high16 v27, 0x7f0000

    .line 236
    .line 237
    move/from16 v20, v8

    .line 238
    .line 239
    iget-object v8, v3, LpT1;->k0:Ldhg;

    .line 240
    .line 241
    iget-object v12, v9, LSP7;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v14, v9, LSP7;->p:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v15, v9, LSP7;->n:Z

    .line 246
    .line 247
    iget v0, v3, LpT1;->i0:I

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const-string v23, ""

    .line 252
    .line 253
    const/16 v24, 0x1

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    move/from16 v18, v0

    .line 258
    .line 259
    move-wide v9, v6

    .line 260
    invoke-static/range {v8 .. v27}, Ldhg;->d(Ldhg;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lx4g;Ljava/lang/String;ZLvwi;LFgg;I)Lrbg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move/from16 v8, v28

    .line 268
    .line 269
    move-object/from16 v0, v29

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    const/4 v7, 0x0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_8
    sget-object v0, Ldig;->B0:Ldig;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v1, v1, LKdg;->w0:LSmc;

    .line 287
    .line 288
    invoke-virtual {v1, v0, v3}, LSmc;->v(Ldig;I)V

    .line 289
    .line 290
    .line 291
    return-object v4
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LOa2;

    .line 35
    .line 36
    new-instance v4, LSa2;

    .line 37
    .line 38
    invoke-virtual {v3}, LOa2;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, LOa2;->c()Log5;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-wide v6, v6, LpN0;->a:J

    .line 51
    .line 52
    instance-of v8, v3, Lfa2;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const-wide v9, 0x40a7700000000000L    # 3000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of v9, v3, LKc2;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    check-cast v9, LKc2;

    .line 68
    .line 69
    iget-wide v9, v9, LKc2;->f0:J

    .line 70
    .line 71
    long-to-double v9, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    :goto_1
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    instance-of v8, v3, LKc2;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v8, -0x270f

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v3}, LOa2;->b()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v3}, LOa2;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v3}, LOa2;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    move-wide v14, v9

    .line 100
    move v10, v8

    .line 101
    move-wide v8, v14

    .line 102
    invoke-direct/range {v4 .. v13}, LSa2;-><init>(Ljava/lang/String;JDILandroid/net/Uri;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object/from16 v3, p0

    .line 110
    .line 111
    iget-object v0, v3, LU0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v4, Lvc2;

    .line 116
    .line 117
    invoke-direct {v4, v1, v2}, Lvc2;-><init>(ILjava/util/List;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LDpd;

    .line 121
    .line 122
    invoke-direct {v1, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, LU0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LFj2;

    .line 12
    .line 13
    iget-object p2, p2, LFj2;->D0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, p1

    .line 22
    int-to-float p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "toolLayout"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LiK1;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v4}, LiK1;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v8, v7, LnJ1;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    check-cast v7, LnJ1;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v7, v5

    .line 56
    :goto_1
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v4}, LiK1;->getRequestId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v7, v4, v6}, LSk2;->q(LnJ1;Ljava/lang/String;Z)LDk2;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v0, LU0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LFk2;

    .line 76
    .line 77
    iget-object v4, v2, LFk2;->b:LVI0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v6, v4, LVI0;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LREi;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, LVI0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_3
    iget-object v4, v4, LVI0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LVP0;

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    invoke-virtual {v4, v6}, LVP0;->a(I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v4

    .line 131
    check-cast v7, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    move-object v12, v11

    .line 169
    check-cast v12, LDk2;

    .line 170
    .line 171
    iget-object v12, v12, LDk2;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v12}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, LPk2;

    .line 178
    .line 179
    iget-object v12, v12, LPk2;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v12, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object v11, v5

    .line 189
    :goto_5
    check-cast v11, LDk2;

    .line 190
    .line 191
    if-eqz v11, :cond_5

    .line 192
    .line 193
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    new-instance v1, Laq1;

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-direct {v1, v5, v4, v7}, Laq1;-><init>(ILjava/util/List;Z)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-static {v6, v1, v4}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v5, v2, LFk2;->a:LDBe;

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LDk2;

    .line 228
    .line 229
    iget-object v4, v4, LDk2;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, LPk2;

    .line 246
    .line 247
    iget-object v8, v7, LPk2;->f:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    iget-object v8, v7, LPk2;->B:[B

    .line 252
    .line 253
    if-nez v8, :cond_a

    .line 254
    .line 255
    :cond_b
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lrm2;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v9, LL7h;->d1:LL7h;

    .line 265
    .line 266
    const-string v10, "styleId"

    .line 267
    .line 268
    iget-object v7, v7, LPk2;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v9, v10, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v8, v8, Lrm2;->a:LcH8;

    .line 275
    .line 276
    invoke-static {v8, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    iget-object v1, v2, LFk2;->d:LR2i;

    .line 281
    .line 282
    iget-boolean v2, v1, LR2i;->b:Z

    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lrm2;

    .line 291
    .line 292
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    int-to-long v7, v3

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v3, LL7h;->W0:LL7h;

    .line 307
    .line 308
    iget-object v2, v2, Lrm2;->a:LcH8;

    .line 309
    .line 310
    invoke-interface {v2, v3, v4, v5}, LcH8;->e(LH7c;J)V

    .line 311
    .line 312
    .line 313
    sget-object v3, LL7h;->m1:LL7h;

    .line 314
    .line 315
    invoke-interface {v2, v3, v7, v8}, LcH8;->j(LH7c;J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LR2i;->b()V

    .line 319
    .line 320
    .line 321
    :cond_d
    return-object v6

    .line 322
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LU0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_1
    invoke-direct/range {p0 .. p2}, LU0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_2
    invoke-direct/range {p0 .. p2}, LU0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_3
    invoke-direct/range {p0 .. p2}, LU0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_4
    invoke-direct/range {p0 .. p2}, LU0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_5
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ljava/util/List;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iget-object v2, v0, LU0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lit1;

    .line 362
    .line 363
    iget-object v3, v2, Lit1;->X:LCBe;

    .line 364
    .line 365
    check-cast v3, LtK4;

    .line 366
    .line 367
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lkl1;

    .line 372
    .line 373
    check-cast v3, Lpl1;

    .line 374
    .line 375
    iget-object v3, v3, Lpl1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 376
    .line 377
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lmid;

    .line 382
    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    :goto_7
    move-object v9, v3

    .line 392
    goto :goto_8

    .line 393
    :cond_e
    const/4 v3, 0x0

    .line 394
    goto :goto_7

    .line 395
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v10, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_f

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lul1;

    .line 423
    .line 424
    iget-object v4, v3, Lul1;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v7, "bloops"

    .line 435
    .line 436
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const-string v7, "friend_icon"

    .line 441
    .line 442
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const-string v7, "user_id"

    .line 447
    .line 448
    invoke-virtual {v5, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v5, v3, Lul1;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v9, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    new-instance v7, LRk1;

    .line 463
    .line 464
    move-object v11, v7

    .line 465
    new-instance v7, Lja;

    .line 466
    .line 467
    new-instance v12, LVs1;

    .line 468
    .line 469
    iget-object v13, v2, Lit1;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v13, Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v12, v13, v5}, LVs1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v7, v12}, Lja;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v3, Lul1;->b:Ljava/lang/String;

    .line 480
    .line 481
    move-object v3, v11

    .line 482
    invoke-direct/range {v3 .. v8}, LRk1;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLja;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_f
    new-instance v1, LSk1;

    .line 490
    .line 491
    invoke-direct {v1, v10}, LSk1;-><init>(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_6
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    check-cast v2, Ljava/lang/Boolean;

    .line 502
    .line 503
    iget-object v3, v0, LU0;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lbn1;

    .line 506
    .line 507
    iget-object v3, v3, Lbn1;->f:LJp0;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_10

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    goto :goto_a

    .line 523
    :cond_10
    const/4 v1, 0x0

    .line 524
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    return-object v1

    .line 529
    :pswitch_7
    move-object/from16 v1, p2

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Long;

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    check-cast v2, Ljava/lang/String;

    .line 536
    .line 537
    new-instance v3, LhN8;

    .line 538
    .line 539
    invoke-direct {v3}, LhN8;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v2, v3, LhN8;->a:Ljava/lang/String;

    .line 543
    .line 544
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v3, LhN8;->b:Ljava/lang/Long;

    .line 559
    .line 560
    iget-object v1, v0, LU0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LQl1;

    .line 563
    .line 564
    iget-object v1, v1, LQl1;->a:LuKj;

    .line 565
    .line 566
    check-cast v1, LIeh;

    .line 567
    .line 568
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v3, LhN8;->d:Ljava/lang/String;

    .line 573
    .line 574
    const-wide/32 v1, 0x186a0

    .line 575
    .line 576
    .line 577
    iput-wide v1, v3, LhN8;->e:J

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    iput-boolean v1, v3, LhN8;->h:Z

    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_8
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/util/List;

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    check-cast v2, Ljava/util/List;

    .line 590
    .line 591
    iget-object v3, v0, LU0;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, LCc1;

    .line 594
    .line 595
    iget-object v4, v3, LCc1;->Y:LJp0;

    .line 596
    .line 597
    invoke-static {}, LgRk;->c()Log5;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v1, Ljava/lang/Iterable;

    .line 602
    .line 603
    new-instance v5, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_14

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    move-object v9, v6

    .line 623
    check-cast v9, LPC;

    .line 624
    .line 625
    iget-object v9, v9, LPC;->h:Ljava/lang/Long;

    .line 626
    .line 627
    if-eqz v9, :cond_12

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    new-instance v7, Log5;

    .line 634
    .line 635
    invoke-direct {v7, v9, v10}, Log5;-><init>(J)V

    .line 636
    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_12
    const/4 v7, 0x0

    .line 640
    :goto_c
    if-eqz v7, :cond_13

    .line 641
    .line 642
    iget v8, v3, LCc1;->t:I

    .line 643
    .line 644
    invoke-virtual {v4, v8}, Log5;->q(I)Log5;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-static {v8}, LRg5;->d(Lb3;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v8

    .line 652
    invoke-virtual {v7, v8, v9}, Lb3;->c(J)Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    goto :goto_d

    .line 657
    :cond_13
    const/4 v8, 0x0

    .line 658
    :goto_d
    if-eqz v8, :cond_11

    .line 659
    .line 660
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_14
    iget v1, v3, LCc1;->c:I

    .line 665
    .line 666
    invoke-static {v5, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/Iterable;

    .line 671
    .line 672
    new-instance v5, Ljava/util/ArrayList;

    .line 673
    .line 674
    const/16 v6, 0xa

    .line 675
    .line 676
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/4 v11, 0x0

    .line 688
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    const/4 v10, 0x1

    .line 693
    const/4 v13, 0x3

    .line 694
    const/4 v14, 0x4

    .line 695
    if-eqz v9, :cond_19

    .line 696
    .line 697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    add-int/lit8 v22, v11, 0x1

    .line 702
    .line 703
    if-ltz v11, :cond_18

    .line 704
    .line 705
    check-cast v9, LPC;

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    add-int/2addr v15, v1

    .line 712
    new-instance v16, LbD;

    .line 713
    .line 714
    if-nez v11, :cond_15

    .line 715
    .line 716
    if-ne v15, v10, :cond_15

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_15
    const/4 v13, 0x4

    .line 720
    :goto_f
    if-nez v11, :cond_16

    .line 721
    .line 722
    if-le v15, v10, :cond_16

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_16
    move v10, v13

    .line 726
    :goto_10
    if-lez v11, :cond_17

    .line 727
    .line 728
    add-int/lit8 v15, v15, -0x1

    .line 729
    .line 730
    if-ne v11, v15, :cond_17

    .line 731
    .line 732
    const/4 v12, 0x2

    .line 733
    goto :goto_11

    .line 734
    :cond_17
    move v12, v10

    .line 735
    :goto_11
    sget-object v13, LsQ7;->Z:LsQ7;

    .line 736
    .line 737
    new-instance v14, LTz;

    .line 738
    .line 739
    sget-object v10, LZQ7;->d1:LZQ7;

    .line 740
    .line 741
    invoke-direct {v14, v10}, LTz;-><init>(LZQ7;)V

    .line 742
    .line 743
    .line 744
    sget-object v10, Lc08;->Z:Lc08;

    .line 745
    .line 746
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    sget-object v15, Lc08;->x0:LL4b;

    .line 750
    .line 751
    iget-boolean v10, v9, LPC;->u:Z

    .line 752
    .line 753
    sget-object v19, Lfh7;->C0:Lfh7;

    .line 754
    .line 755
    const/16 p1, 0x0

    .line 756
    .line 757
    iget-boolean v7, v3, LCc1;->b:Z

    .line 758
    .line 759
    const v21, 0xc3980

    .line 760
    .line 761
    .line 762
    iget-boolean v8, v9, LPC;->t:Z

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    move/from16 v17, v10

    .line 767
    .line 768
    move-object v10, v9

    .line 769
    move-object/from16 v9, v16

    .line 770
    .line 771
    move/from16 v16, v17

    .line 772
    .line 773
    move/from16 v18, v7

    .line 774
    .line 775
    move/from16 v17, v8

    .line 776
    .line 777
    invoke-direct/range {v9 .. v21}, LbD;-><init>(LPC;IILsQ7;LTz;LL4b;ZZZLfh7;ZI)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move/from16 v11, v22

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_18
    const/16 p1, 0x0

    .line 787
    .line 788
    invoke-static {}, Lmh3;->c3()V

    .line 789
    .line 790
    .line 791
    throw p1

    .line 792
    :cond_19
    const/16 p1, 0x0

    .line 793
    .line 794
    move-object v1, v2

    .line 795
    check-cast v1, Ljava/lang/Iterable;

    .line 796
    .line 797
    new-instance v4, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_1e

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    add-int/lit8 v7, v8, 0x1

    .line 822
    .line 823
    if-ltz v8, :cond_1d

    .line 824
    .line 825
    check-cast v6, Lrxi;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    add-int/2addr v9, v8

    .line 832
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    add-int/2addr v11, v8

    .line 841
    sget-object v18, LsQ7;->Z:LsQ7;

    .line 842
    .line 843
    new-instance v8, LTz;

    .line 844
    .line 845
    sget-object v15, LZQ7;->d1:LZQ7;

    .line 846
    .line 847
    invoke-direct {v8, v15}, LTz;-><init>(LZQ7;)V

    .line 848
    .line 849
    .line 850
    if-nez v9, :cond_1a

    .line 851
    .line 852
    if-ne v11, v10, :cond_1a

    .line 853
    .line 854
    const/4 v15, 0x3

    .line 855
    goto :goto_13

    .line 856
    :cond_1a
    const/4 v15, 0x4

    .line 857
    :goto_13
    if-nez v9, :cond_1b

    .line 858
    .line 859
    if-le v11, v10, :cond_1b

    .line 860
    .line 861
    const/4 v15, 0x1

    .line 862
    :cond_1b
    if-lez v9, :cond_1c

    .line 863
    .line 864
    add-int/lit8 v11, v11, -0x1

    .line 865
    .line 866
    if-ne v9, v11, :cond_1c

    .line 867
    .line 868
    const/16 v20, 0x2

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_1c
    move/from16 v20, v15

    .line 872
    .line 873
    :goto_14
    sget-object v22, Lt08;->m0:Lt08;

    .line 874
    .line 875
    sget-object v31, Lfh7;->C0:Lfh7;

    .line 876
    .line 877
    iget-boolean v11, v6, Lrxi;->q:Z

    .line 878
    .line 879
    new-instance v15, LSKe;

    .line 880
    .line 881
    iget-boolean v10, v3, LCc1;->b:Z

    .line 882
    .line 883
    const v33, 0x16b7e20

    .line 884
    .line 885
    .line 886
    const/16 v21, 0x0

    .line 887
    .line 888
    const/16 v23, 0x1

    .line 889
    .line 890
    iget-boolean v12, v6, Lrxi;->t:Z

    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    const/16 v26, 0x0

    .line 895
    .line 896
    const/16 v28, 0x0

    .line 897
    .line 898
    const/16 v30, 0x0

    .line 899
    .line 900
    const/16 v32, 0x0

    .line 901
    .line 902
    move-object/from16 v16, v6

    .line 903
    .line 904
    move-object/from16 v19, v8

    .line 905
    .line 906
    move/from16 v17, v9

    .line 907
    .line 908
    move/from16 v29, v10

    .line 909
    .line 910
    move/from16 v27, v11

    .line 911
    .line 912
    move/from16 v24, v12

    .line 913
    .line 914
    invoke-direct/range {v15 .. v33}, LSKe;-><init>(Lrxi;ILsQ7;LTz;ILcUh;Lt08;ZZZZZZZZLfh7;ZI)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move v8, v7

    .line 921
    const/4 v10, 0x1

    .line 922
    goto :goto_12

    .line 923
    :cond_1d
    invoke-static {}, Lmh3;->c3()V

    .line 924
    .line 925
    .line 926
    throw p1

    .line 927
    :cond_1e
    invoke-static {v5, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    return-object v1

    .line 932
    :pswitch_9
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    move-object/from16 v2, p2

    .line 941
    .line 942
    check-cast v2, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v1, :cond_1f

    .line 949
    .line 950
    if-eqz v2, :cond_1f

    .line 951
    .line 952
    int-to-long v2, v2

    .line 953
    iget-object v4, v0, LU0;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, LWY0;

    .line 956
    .line 957
    new-instance v5, LRg;

    .line 958
    .line 959
    const/4 v6, 0x5

    .line 960
    invoke-direct {v5, v4, v2, v3, v6}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v5}, LWY0;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    new-instance v3, LSY0;

    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    invoke-direct {v3, v4, v5}, LSY0;-><init>(LWY0;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-wide/16 v3, 0x1

    .line 978
    .line 979
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    new-instance v3, LtB7;

    .line 988
    .line 989
    const/4 v4, 0x7

    .line 990
    invoke-direct {v3, v1, v4}, LtB7;-><init>(II)V

    .line 991
    .line 992
    .line 993
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 994
    .line 995
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 996
    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1002
    .line 1003
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v1, v2

    .line 1007
    :goto_15
    return-object v1

    .line 1008
    :pswitch_a
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    move-object/from16 v2, p2

    .line 1017
    .line 1018
    check-cast v2, Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    new-instance v3, LVW0;

    .line 1025
    .line 1026
    invoke-direct {v3, v1, v2}, LVW0;-><init>(ZZ)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v0, LU0;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, LUW0;

    .line 1032
    .line 1033
    iget-object v1, v1, LUW0;->Z:LSW0;

    .line 1034
    .line 1035
    invoke-virtual {v3}, LVW0;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    return-object v3

    .line 1039
    :pswitch_b
    move-object/from16 v12, p2

    .line 1040
    .line 1041
    check-cast v12, LjS0;

    .line 1042
    .line 1043
    move-object/from16 v11, p1

    .line 1044
    .line 1045
    check-cast v11, Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 1046
    .line 1047
    iget-object v1, v0, LU0;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, LBGg;

    .line 1050
    .line 1051
    iget-object v2, v1, LBGg;->t:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v5, v2

    .line 1054
    check-cast v5, Lk45;

    .line 1055
    .line 1056
    new-instance v4, LRK4;

    .line 1057
    .line 1058
    iget-object v2, v1, LBGg;->X:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v6, v2

    .line 1061
    check-cast v6, Lz45;

    .line 1062
    .line 1063
    iget-object v2, v1, LBGg;->Y:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v7, v2

    .line 1066
    check-cast v7, LYRg;

    .line 1067
    .line 1068
    iget-object v2, v1, LBGg;->Z:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v8, v2

    .line 1071
    check-cast v8, LQ25;

    .line 1072
    .line 1073
    iget-object v2, v1, LBGg;->e0:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object v9, v2

    .line 1076
    check-cast v9, LD25;

    .line 1077
    .line 1078
    iget-object v2, v1, LBGg;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    move-object v10, v2

    .line 1081
    check-cast v10, Lc5h;

    .line 1082
    .line 1083
    iget-object v1, v1, LBGg;->f0:Ljava/lang/Object;

    .line 1084
    .line 1085
    move-object v13, v1

    .line 1086
    check-cast v13, Lv8b;

    .line 1087
    .line 1088
    invoke-direct/range {v4 .. v13}, LRK4;-><init>(Lk45;Lz45;LYRg;LQ25;LD25;Lc5h;Lcom/snapchat/client/snap_maps_sdk/MapSdk;LjS0;Lv8b;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4}, LRK4;->b()LJcb;

    .line 1092
    .line 1093
    .line 1094
    return-object v4

    .line 1095
    :pswitch_c
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/String;

    .line 1098
    .line 1099
    move-object/from16 v2, p1

    .line 1100
    .line 1101
    check-cast v2, Ldid;

    .line 1102
    .line 1103
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    .line 1104
    .line 1105
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;->setFocusedPlaceId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    .line 1109
    .line 1110
    .line 1111
    instance-of v4, v2, Lbid;

    .line 1112
    .line 1113
    iget-object v5, v0, LU0;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v5, LuR0;

    .line 1116
    .line 1117
    if-eqz v4, :cond_20

    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_20
    instance-of v4, v2, Lcid;

    .line 1121
    .line 1122
    if-eqz v4, :cond_22

    .line 1123
    .line 1124
    check-cast v2, Lcid;

    .line 1125
    .line 1126
    iget-object v2, v2, Lcid;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Lchb;

    .line 1129
    .line 1130
    iget-object v4, v2, Lchb;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-eqz v1, :cond_21

    .line 1137
    .line 1138
    iget-object v1, v2, Lchb;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v3, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;->setParticleEffectsUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    .line 1141
    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_21
    iget-object v1, v5, LuR0;->j:La5f;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    :goto_16
    new-instance v1, LmR0;

    .line 1150
    .line 1151
    invoke-direct {v1, v3}, LmR0;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v5, v1}, LuR0;->a(LuR0;Lkotlin/jvm/functions/Function1;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Lewj;->a:Lewj;

    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :cond_22
    new-instance v1, LwOc;

    .line 1161
    .line 1162
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    throw v1

    .line 1166
    :pswitch_d
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, LmO0;

    .line 1169
    .line 1170
    move-object/from16 v2, p2

    .line 1171
    .line 1172
    check-cast v2, LjO0;

    .line 1173
    .line 1174
    instance-of v3, v1, LlO0;

    .line 1175
    .line 1176
    sget-object v4, LLQ7;->h0:LLQ7;

    .line 1177
    .line 1178
    iget v5, v2, LjO0;->c:I

    .line 1179
    .line 1180
    iget-object v8, v0, LU0;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v8, Ll11;

    .line 1183
    .line 1184
    iget v9, v2, LjO0;->b:I

    .line 1185
    .line 1186
    iget-boolean v10, v2, LjO0;->a:Z

    .line 1187
    .line 1188
    if-eqz v3, :cond_44

    .line 1189
    .line 1190
    check-cast v1, LlO0;

    .line 1191
    .line 1192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object v3, v1, LlO0;->b:Ljava/util/List;

    .line 1196
    .line 1197
    check-cast v3, Ljava/lang/Iterable;

    .line 1198
    .line 1199
    new-instance v11, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    const/4 v13, 0x2

    .line 1213
    if-eqz v12, :cond_3c

    .line 1214
    .line 1215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    check-cast v12, Lqn7;

    .line 1220
    .line 1221
    instance-of v14, v12, Lin7;

    .line 1222
    .line 1223
    iget v15, v2, LjO0;->b:I

    .line 1224
    .line 1225
    if-eqz v14, :cond_26

    .line 1226
    .line 1227
    check-cast v12, Lin7;

    .line 1228
    .line 1229
    if-eqz v10, :cond_23

    .line 1230
    .line 1231
    move-object/from16 v22, v2

    .line 1232
    .line 1233
    move-object/from16 v36, v4

    .line 1234
    .line 1235
    goto :goto_19

    .line 1236
    :cond_23
    iget-object v13, v12, Lin7;->m:Lhn7;

    .line 1237
    .line 1238
    instance-of v14, v13, Lfn7;

    .line 1239
    .line 1240
    if-eqz v14, :cond_24

    .line 1241
    .line 1242
    move/from16 v17, v15

    .line 1243
    .line 1244
    new-instance v15, LQ9a;

    .line 1245
    .line 1246
    check-cast v13, Lfn7;

    .line 1247
    .line 1248
    iget v14, v13, Lfn7;->e:I

    .line 1249
    .line 1250
    iget v7, v13, Lfn7;->c:F

    .line 1251
    .line 1252
    iget-boolean v6, v13, Lfn7;->a:Z

    .line 1253
    .line 1254
    move-object/from16 v22, v2

    .line 1255
    .line 1256
    iget-boolean v2, v13, Lfn7;->b:Z

    .line 1257
    .line 1258
    iget v13, v13, Lfn7;->d:I

    .line 1259
    .line 1260
    move/from16 v21, v2

    .line 1261
    .line 1262
    move/from16 v20, v6

    .line 1263
    .line 1264
    move/from16 v16, v7

    .line 1265
    .line 1266
    move/from16 v18, v13

    .line 1267
    .line 1268
    move/from16 v19, v14

    .line 1269
    .line 1270
    invoke-direct/range {v15 .. v21}, LQ9a;-><init>(FIIIZZ)V

    .line 1271
    .line 1272
    .line 1273
    :goto_18
    move-object/from16 v36, v15

    .line 1274
    .line 1275
    goto :goto_19

    .line 1276
    :cond_24
    move-object/from16 v22, v2

    .line 1277
    .line 1278
    move v2, v15

    .line 1279
    instance-of v6, v13, Lgn7;

    .line 1280
    .line 1281
    if-eqz v6, :cond_25

    .line 1282
    .line 1283
    new-instance v15, LR9a;

    .line 1284
    .line 1285
    invoke-direct {v15, v2}, LR9a;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_18

    .line 1289
    :goto_19
    iget-boolean v2, v12, Lin7;->c:Z

    .line 1290
    .line 1291
    new-instance v23, LT9a;

    .line 1292
    .line 1293
    iget-object v6, v12, Lin7;->l:LXYk;

    .line 1294
    .line 1295
    iget-boolean v7, v12, Lin7;->j:Z

    .line 1296
    .line 1297
    const/16 v38, 0x400

    .line 1298
    .line 1299
    iget-object v13, v12, Lin7;->a:LY79;

    .line 1300
    .line 1301
    iget-object v14, v12, Lin7;->d:LIIj;

    .line 1302
    .line 1303
    iget-object v15, v12, Lin7;->f:LCWi;

    .line 1304
    .line 1305
    move/from16 v25, v2

    .line 1306
    .line 1307
    iget-object v2, v12, Lin7;->e:Ljava/lang/CharSequence;

    .line 1308
    .line 1309
    move-object/from16 v28, v2

    .line 1310
    .line 1311
    iget-object v2, v12, Lin7;->g:LIIj;

    .line 1312
    .line 1313
    move-object/from16 v29, v2

    .line 1314
    .line 1315
    iget-boolean v2, v12, Lin7;->h:Z

    .line 1316
    .line 1317
    move/from16 v31, v2

    .line 1318
    .line 1319
    move-object/from16 v16, v3

    .line 1320
    .line 1321
    iget-wide v2, v12, Lin7;->i:J

    .line 1322
    .line 1323
    move-wide/from16 v32, v2

    .line 1324
    .line 1325
    iget-boolean v2, v12, Lin7;->k:Z

    .line 1326
    .line 1327
    iget-boolean v3, v12, Lin7;->n:Z

    .line 1328
    .line 1329
    move/from16 v35, v2

    .line 1330
    .line 1331
    move/from16 v37, v3

    .line 1332
    .line 1333
    move-object/from16 v30, v6

    .line 1334
    .line 1335
    move/from16 v34, v7

    .line 1336
    .line 1337
    move-object/from16 v24, v13

    .line 1338
    .line 1339
    move-object/from16 v26, v14

    .line 1340
    .line 1341
    move-object/from16 v27, v15

    .line 1342
    .line 1343
    invoke-direct/range {v23 .. v38}, LT9a;-><init>(LY79;ZLIIj;LCWi;Ljava/lang/CharSequence;LIIj;LXYk;ZJZZLS9a;ZI)V

    .line 1344
    .line 1345
    .line 1346
    :goto_1a
    move-object/from16 v2, v23

    .line 1347
    .line 1348
    goto/16 :goto_22

    .line 1349
    .line 1350
    :cond_25
    new-instance v1, LwOc;

    .line 1351
    .line 1352
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    throw v1

    .line 1356
    :cond_26
    move-object/from16 v22, v2

    .line 1357
    .line 1358
    move-object/from16 v16, v3

    .line 1359
    .line 1360
    move v2, v15

    .line 1361
    instance-of v3, v12, Ljn7;

    .line 1362
    .line 1363
    if-eqz v3, :cond_29

    .line 1364
    .line 1365
    check-cast v12, Ljn7;

    .line 1366
    .line 1367
    invoke-static {v2}, LzHa;->L(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_28

    .line 1372
    .line 1373
    const/4 v3, 0x1

    .line 1374
    if-ne v2, v3, :cond_27

    .line 1375
    .line 1376
    sget-object v2, LvN7;->h0:LvN7;

    .line 1377
    .line 1378
    :goto_1b
    move-object/from16 v30, v2

    .line 1379
    .line 1380
    goto :goto_1c

    .line 1381
    :cond_27
    new-instance v1, LwOc;

    .line 1382
    .line 1383
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    throw v1

    .line 1387
    :cond_28
    sget-object v2, LoO7;->h0:LoO7;

    .line 1388
    .line 1389
    goto :goto_1b

    .line 1390
    :goto_1c
    new-instance v23, LH0a;

    .line 1391
    .line 1392
    iget-object v2, v12, Ljn7;->a:LY79;

    .line 1393
    .line 1394
    iget-object v3, v12, Ljn7;->e:LXYk;

    .line 1395
    .line 1396
    iget-object v6, v12, Ljn7;->c:Ljava/lang/String;

    .line 1397
    .line 1398
    iget-object v7, v12, Ljn7;->d:LzWi;

    .line 1399
    .line 1400
    iget-object v13, v12, Ljn7;->f:Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v12, v12, Ljn7;->g:Ljava/lang/String;

    .line 1403
    .line 1404
    move-object/from16 v24, v2

    .line 1405
    .line 1406
    move-object/from16 v27, v3

    .line 1407
    .line 1408
    move-object/from16 v25, v6

    .line 1409
    .line 1410
    move-object/from16 v26, v7

    .line 1411
    .line 1412
    move-object/from16 v29, v12

    .line 1413
    .line 1414
    move-object/from16 v28, v13

    .line 1415
    .line 1416
    invoke-direct/range {v23 .. v30}, LH0a;-><init>(LY79;Ljava/lang/String;LzWi;LXYk;Ljava/lang/String;Ljava/lang/String;LG0a;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1a

    .line 1420
    :cond_29
    instance-of v3, v12, Ldn7;

    .line 1421
    .line 1422
    if-eqz v3, :cond_2f

    .line 1423
    .line 1424
    check-cast v12, Ldn7;

    .line 1425
    .line 1426
    invoke-static {v2}, LzHa;->L(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-eqz v3, :cond_2b

    .line 1431
    .line 1432
    const/4 v6, 0x1

    .line 1433
    if-ne v3, v6, :cond_2a

    .line 1434
    .line 1435
    sget-object v3, LeU3;->t:LeU3;

    .line 1436
    .line 1437
    :goto_1d
    move-object/from16 v33, v3

    .line 1438
    .line 1439
    goto :goto_1e

    .line 1440
    :cond_2a
    new-instance v1, LwOc;

    .line 1441
    .line 1442
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    throw v1

    .line 1446
    :cond_2b
    sget-object v3, LfU3;->t:LfU3;

    .line 1447
    .line 1448
    goto :goto_1d

    .line 1449
    :goto_1e
    iget-object v3, v12, Ldn7;->j:Ljava/util/List;

    .line 1450
    .line 1451
    check-cast v3, Ljava/lang/Iterable;

    .line 1452
    .line 1453
    new-instance v6, Ljava/util/ArrayList;

    .line 1454
    .line 1455
    const/16 v7, 0xa

    .line 1456
    .line 1457
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v14

    .line 1461
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    if-eqz v7, :cond_2c

    .line 1473
    .line 1474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    check-cast v7, Lcn7;

    .line 1479
    .line 1480
    new-instance v14, LAj4;

    .line 1481
    .line 1482
    iget-object v15, v7, Lcn7;->b:LIIj;

    .line 1483
    .line 1484
    iget-object v7, v7, Lcn7;->a:LIIj;

    .line 1485
    .line 1486
    invoke-direct {v14, v15, v7}, LAj4;-><init>(LIIj;LIIj;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    goto :goto_1f

    .line 1493
    :cond_2c
    invoke-static {v2}, LzHa;->L(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_2e

    .line 1498
    .line 1499
    const/4 v3, 0x1

    .line 1500
    if-ne v2, v3, :cond_2d

    .line 1501
    .line 1502
    goto :goto_20

    .line 1503
    :cond_2d
    new-instance v1, LwOc;

    .line 1504
    .line 1505
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    throw v1

    .line 1509
    :cond_2e
    const/4 v13, 0x3

    .line 1510
    :goto_20
    invoke-static {v6, v13}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v32

    .line 1514
    new-instance v23, LBj4;

    .line 1515
    .line 1516
    iget-object v2, v12, Ldn7;->h:LIIj;

    .line 1517
    .line 1518
    iget-boolean v3, v12, Ldn7;->i:Z

    .line 1519
    .line 1520
    iget-object v6, v12, Ldn7;->a:LY79;

    .line 1521
    .line 1522
    iget-object v7, v12, Ldn7;->c:Ljava/lang/String;

    .line 1523
    .line 1524
    iget-object v13, v12, Ldn7;->d:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-boolean v14, v12, Ldn7;->e:Z

    .line 1527
    .line 1528
    iget-object v15, v12, Ldn7;->f:LIIj;

    .line 1529
    .line 1530
    iget-object v12, v12, Ldn7;->g:LIIj;

    .line 1531
    .line 1532
    move-object/from16 v28, v2

    .line 1533
    .line 1534
    move/from16 v29, v3

    .line 1535
    .line 1536
    move-object/from16 v24, v6

    .line 1537
    .line 1538
    move-object/from16 v25, v7

    .line 1539
    .line 1540
    move-object/from16 v31, v12

    .line 1541
    .line 1542
    move-object/from16 v26, v13

    .line 1543
    .line 1544
    move/from16 v27, v14

    .line 1545
    .line 1546
    move-object/from16 v30, v15

    .line 1547
    .line 1548
    invoke-direct/range {v23 .. v33}, LBj4;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;ZLIIj;ZLIIj;LIIj;Ljava/util/List;Lzj4;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_1a

    .line 1552
    .line 1553
    :cond_2f
    instance-of v3, v12, Lln7;

    .line 1554
    .line 1555
    const/16 v23, 0x0

    .line 1556
    .line 1557
    if-eqz v3, :cond_31

    .line 1558
    .line 1559
    check-cast v12, Lln7;

    .line 1560
    .line 1561
    const/4 v3, 0x1

    .line 1562
    if-ne v2, v3, :cond_30

    .line 1563
    .line 1564
    :goto_21
    goto/16 :goto_1a

    .line 1565
    .line 1566
    :cond_30
    new-instance v2, LBga;

    .line 1567
    .line 1568
    iget-object v3, v12, Lln7;->a:LY79;

    .line 1569
    .line 1570
    iget-object v6, v12, Lln7;->c:LIIj;

    .line 1571
    .line 1572
    iget-wide v12, v12, Lln7;->d:J

    .line 1573
    .line 1574
    invoke-direct {v2, v3, v6, v12, v13}, LBga;-><init>(LY79;LIIj;J)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_22

    .line 1578
    .line 1579
    :cond_31
    instance-of v3, v12, Lkn7;

    .line 1580
    .line 1581
    if-eqz v3, :cond_33

    .line 1582
    .line 1583
    check-cast v12, Lkn7;

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    if-ne v2, v3, :cond_32

    .line 1587
    .line 1588
    goto :goto_21

    .line 1589
    :cond_32
    new-instance v2, LXea;

    .line 1590
    .line 1591
    iget-object v3, v12, Lkn7;->a:LY79;

    .line 1592
    .line 1593
    iget-object v6, v12, Lkn7;->c:LIIj;

    .line 1594
    .line 1595
    iget-wide v12, v12, Lkn7;->d:J

    .line 1596
    .line 1597
    invoke-direct {v2, v3, v6, v12, v13}, LXea;-><init>(LY79;LIIj;J)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_22

    .line 1601
    :cond_33
    instance-of v3, v12, Len7;

    .line 1602
    .line 1603
    if-eqz v3, :cond_34

    .line 1604
    .line 1605
    check-cast v12, Len7;

    .line 1606
    .line 1607
    new-instance v2, LkI6;

    .line 1608
    .line 1609
    iget-object v3, v12, Len7;->a:LY79;

    .line 1610
    .line 1611
    iget-object v6, v12, Len7;->c:Ljava/util/Set;

    .line 1612
    .line 1613
    iget-object v7, v12, Len7;->d:Ljava/util/Set;

    .line 1614
    .line 1615
    iget-object v12, v12, Len7;->e:LYNh;

    .line 1616
    .line 1617
    invoke-direct {v2, v3, v6, v7, v12}, LkI6;-><init>(LY79;Ljava/util/Set;Ljava/util/Set;LYNh;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_22

    .line 1621
    :cond_34
    instance-of v3, v12, Lon7;

    .line 1622
    .line 1623
    if-eqz v3, :cond_37

    .line 1624
    .line 1625
    check-cast v12, Lon7;

    .line 1626
    .line 1627
    invoke-static {v2}, LzHa;->L(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_36

    .line 1632
    .line 1633
    const/4 v3, 0x1

    .line 1634
    if-ne v2, v3, :cond_35

    .line 1635
    .line 1636
    goto :goto_21

    .line 1637
    :cond_35
    new-instance v1, LwOc;

    .line 1638
    .line 1639
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    throw v1

    .line 1643
    :cond_36
    iget-object v2, v12, Lon7;->a:LY79;

    .line 1644
    .line 1645
    new-instance v3, Llui;

    .line 1646
    .line 1647
    iget-object v6, v12, Lon7;->b:Ljava/lang/String;

    .line 1648
    .line 1649
    iget-object v7, v12, Lon7;->c:Ljava/lang/String;

    .line 1650
    .line 1651
    iget-boolean v12, v12, Lon7;->d:Z

    .line 1652
    .line 1653
    invoke-direct {v3, v2, v6, v7, v12}, Llui;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1654
    .line 1655
    .line 1656
    move-object v2, v3

    .line 1657
    goto :goto_22

    .line 1658
    :cond_37
    instance-of v3, v12, Lnn7;

    .line 1659
    .line 1660
    if-eqz v3, :cond_3b

    .line 1661
    .line 1662
    check-cast v12, Lnn7;

    .line 1663
    .line 1664
    invoke-static {v2}, LzHa;->L(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-eqz v2, :cond_39

    .line 1669
    .line 1670
    const/4 v3, 0x1

    .line 1671
    if-ne v2, v3, :cond_38

    .line 1672
    .line 1673
    goto :goto_21

    .line 1674
    :cond_38
    new-instance v1, LwOc;

    .line 1675
    .line 1676
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    throw v1

    .line 1680
    :cond_39
    new-instance v2, LpYf;

    .line 1681
    .line 1682
    iget-object v3, v12, Lnn7;->a:LY79;

    .line 1683
    .line 1684
    new-instance v6, Llg;

    .line 1685
    .line 1686
    const/4 v7, 0x3

    .line 1687
    invoke-direct {v6, v8, v7, v3}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    new-instance v7, Lsc0;

    .line 1691
    .line 1692
    const/4 v12, 0x1

    .line 1693
    invoke-direct {v7, v8, v3, v6, v12}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v2, v3, v7}, LpYf;-><init>(LY79;Lsc0;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_22
    if-eqz v2, :cond_3a

    .line 1700
    .line 1701
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    :cond_3a
    move-object/from16 v3, v16

    .line 1705
    .line 1706
    move-object/from16 v2, v22

    .line 1707
    .line 1708
    goto/16 :goto_17

    .line 1709
    .line 1710
    :cond_3b
    new-instance v1, LwOc;

    .line 1711
    .line 1712
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    throw v1

    .line 1716
    :cond_3c
    new-instance v2, LEAa;

    .line 1717
    .line 1718
    iget-boolean v1, v1, LlO0;->c:Z

    .line 1719
    .line 1720
    if-eqz v1, :cond_43

    .line 1721
    .line 1722
    if-ne v9, v13, :cond_3e

    .line 1723
    .line 1724
    if-eqz v10, :cond_3d

    .line 1725
    .line 1726
    new-instance v1, LoGa;

    .line 1727
    .line 1728
    sget-object v3, LkGa;->b:LkGa;

    .line 1729
    .line 1730
    invoke-direct {v1, v3}, LoGa;-><init>(LYtk;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_24

    .line 1734
    :cond_3d
    new-instance v1, LoGa;

    .line 1735
    .line 1736
    sget-object v3, LjGa;->b:LjGa;

    .line 1737
    .line 1738
    invoke-direct {v1, v3}, LoGa;-><init>(LYtk;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_24

    .line 1742
    :cond_3e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    sget-object v3, LmGa;->b:LmGa;

    .line 1747
    .line 1748
    if-nez v1, :cond_42

    .line 1749
    .line 1750
    invoke-static {v11}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, LQI6;

    .line 1755
    .line 1756
    iget-object v1, v1, Lsw;->b:Ltw;

    .line 1757
    .line 1758
    iget-object v4, v8, Ll11;->c:LnF5;

    .line 1759
    .line 1760
    invoke-virtual {v4, v1}, LnF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    check-cast v1, Ljava/lang/Boolean;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_3f

    .line 1771
    .line 1772
    goto :goto_23

    .line 1773
    :cond_3f
    new-instance v1, LUrb;

    .line 1774
    .line 1775
    const/4 v4, 0x1

    .line 1776
    invoke-direct {v1, v4, v11}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v4, LR90;

    .line 1780
    .line 1781
    const/4 v6, 0x1

    .line 1782
    invoke-direct {v4, v6, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v1, Llh0;

    .line 1786
    .line 1787
    const/16 v6, 0x1d

    .line 1788
    .line 1789
    invoke-direct {v1, v6, v8}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v6, LPIi;

    .line 1793
    .line 1794
    invoke-direct {v6, v4, v1}, LPIi;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v6}, Lvig;->l0(Lrig;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    sget-object v6, LnGa;->b:LnGa;

    .line 1806
    .line 1807
    if-ne v4, v1, :cond_40

    .line 1808
    .line 1809
    if-ge v1, v5, :cond_40

    .line 1810
    .line 1811
    new-instance v1, LoGa;

    .line 1812
    .line 1813
    invoke-direct {v1, v6}, LoGa;-><init>(LYtk;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_24

    .line 1817
    :cond_40
    const/4 v4, 0x1

    .line 1818
    add-int/2addr v1, v4

    .line 1819
    rem-int/2addr v1, v5

    .line 1820
    if-nez v1, :cond_41

    .line 1821
    .line 1822
    new-instance v1, LoGa;

    .line 1823
    .line 1824
    invoke-direct {v1, v6}, LoGa;-><init>(LYtk;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_24

    .line 1828
    :cond_41
    new-instance v1, LoGa;

    .line 1829
    .line 1830
    invoke-direct {v1, v3}, LoGa;-><init>(LYtk;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_24

    .line 1834
    :cond_42
    :goto_23
    new-instance v1, LoGa;

    .line 1835
    .line 1836
    invoke-direct {v1, v3}, LoGa;-><init>(LYtk;)V

    .line 1837
    .line 1838
    .line 1839
    :goto_24
    invoke-static {v1, v11}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v11

    .line 1843
    :cond_43
    invoke-direct {v2, v11}, LEAa;-><init>(Ljava/util/List;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_28

    .line 1847
    :cond_44
    instance-of v1, v1, LkO0;

    .line 1848
    .line 1849
    if-eqz v1, :cond_49

    .line 1850
    .line 1851
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v9}, LzHa;->L(I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    if-eqz v1, :cond_46

    .line 1859
    .line 1860
    const/4 v3, 0x1

    .line 1861
    if-ne v1, v3, :cond_45

    .line 1862
    .line 1863
    const/16 v7, 0xa

    .line 1864
    .line 1865
    goto :goto_25

    .line 1866
    :cond_45
    new-instance v1, LwOc;

    .line 1867
    .line 1868
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    throw v1

    .line 1872
    :cond_46
    const/16 v7, 0xa

    .line 1873
    .line 1874
    mul-int/lit8 v7, v5, 0xa

    .line 1875
    .line 1876
    :goto_25
    new-instance v1, Ljava/util/ArrayList;

    .line 1877
    .line 1878
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    const/4 v2, 0x0

    .line 1882
    :goto_26
    if-ge v2, v7, :cond_48

    .line 1883
    .line 1884
    new-instance v12, LY79;

    .line 1885
    .line 1886
    const-string v3, "lens-stub:"

    .line 1887
    .line 1888
    invoke-static {v2, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-direct {v12, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v14, LyIj;->a:LyIj;

    .line 1896
    .line 1897
    sget-object v15, LCWi;->e:LCWi;

    .line 1898
    .line 1899
    sget-object v18, Lsn7;->a:Lsn7;

    .line 1900
    .line 1901
    if-eqz v10, :cond_47

    .line 1902
    .line 1903
    move-object/from16 v24, v4

    .line 1904
    .line 1905
    goto :goto_27

    .line 1906
    :cond_47
    new-instance v3, LR9a;

    .line 1907
    .line 1908
    invoke-direct {v3, v9}, LR9a;-><init>(I)V

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v24, v3

    .line 1912
    .line 1913
    :goto_27
    new-instance v11, LT9a;

    .line 1914
    .line 1915
    const/16 v22, 0x0

    .line 1916
    .line 1917
    const/16 v26, 0x302

    .line 1918
    .line 1919
    const/4 v13, 0x0

    .line 1920
    const-string v16, ""

    .line 1921
    .line 1922
    const/16 v19, 0x0

    .line 1923
    .line 1924
    const-wide/16 v20, 0x0

    .line 1925
    .line 1926
    const/16 v23, 0x0

    .line 1927
    .line 1928
    const/16 v25, 0x0

    .line 1929
    .line 1930
    move-object/from16 v17, v14

    .line 1931
    .line 1932
    invoke-direct/range {v11 .. v26}, LT9a;-><init>(LY79;ZLIIj;LCWi;Ljava/lang/CharSequence;LIIj;LXYk;ZJZZLS9a;ZI)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    add-int/lit8 v2, v2, 0x1

    .line 1939
    .line 1940
    goto :goto_26

    .line 1941
    :cond_48
    new-instance v2, LnO0;

    .line 1942
    .line 1943
    invoke-direct {v2, v1}, LnO0;-><init>(Ljava/util/ArrayList;)V

    .line 1944
    .line 1945
    .line 1946
    :goto_28
    return-object v2

    .line 1947
    :cond_49
    new-instance v1, LwOc;

    .line 1948
    .line 1949
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    throw v1

    .line 1953
    :pswitch_e
    move-object/from16 v1, p1

    .line 1954
    .line 1955
    check-cast v1, LDpd;

    .line 1956
    .line 1957
    move-object/from16 v2, p2

    .line 1958
    .line 1959
    check-cast v2, LDpd;

    .line 1960
    .line 1961
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, Ljava/util/Map;

    .line 1964
    .line 1965
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v1, Ljava/util/List;

    .line 1968
    .line 1969
    iget-object v3, v0, LU0;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v3, LxU5;

    .line 1972
    .line 1973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1977
    .line 1978
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    iget-object v3, v3, LxU5;->b:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v3, LYZf;

    .line 1984
    .line 1985
    invoke-virtual {v3}, LYZf;->J()Ljava/util/List;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    invoke-static {v2}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    const/4 v5, 0x0

    .line 1994
    const/4 v6, 0x0

    .line 1995
    const/4 v7, 0x0

    .line 1996
    :goto_29
    const/4 v8, 0x0

    .line 1997
    :cond_4a
    :goto_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v9

    .line 2001
    if-lt v6, v9, :cond_4c

    .line 2002
    .line 2003
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v9

    .line 2007
    if-ge v7, v9, :cond_4b

    .line 2008
    .line 2009
    goto :goto_2b

    .line 2010
    :cond_4b
    return-object v4

    .line 2011
    :cond_4c
    :goto_2b
    invoke-static {v6, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v9

    .line 2015
    check-cast v9, LDpd;

    .line 2016
    .line 2017
    const/4 v10, 0x0

    .line 2018
    if-eqz v9, :cond_4d

    .line 2019
    .line 2020
    iget-object v9, v9, LDpd;->a:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v9, Ljava/lang/String;

    .line 2023
    .line 2024
    goto :goto_2c

    .line 2025
    :cond_4d
    move-object v9, v10

    .line 2026
    :goto_2c
    invoke-static {v7, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v11

    .line 2030
    check-cast v11, Lmkc;

    .line 2031
    .line 2032
    if-eqz v11, :cond_4e

    .line 2033
    .line 2034
    invoke-virtual {v11}, Lmkc;->c()Luzb;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v11

    .line 2038
    if-eqz v11, :cond_4e

    .line 2039
    .line 2040
    invoke-virtual {v11}, Luzb;->d()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v10

    .line 2044
    :cond_4e
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v11

    .line 2048
    check-cast v11, Lmkc;

    .line 2049
    .line 2050
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v12

    .line 2054
    if-eqz v12, :cond_4f

    .line 2055
    .line 2056
    if-eqz v9, :cond_4f

    .line 2057
    .line 2058
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    check-cast v8, LDpd;

    .line 2063
    .line 2064
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 2065
    .line 2066
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    add-int/lit8 v6, v6, 0x1

    .line 2070
    .line 2071
    add-int/lit8 v7, v7, 0x1

    .line 2072
    .line 2073
    goto :goto_29

    .line 2074
    :cond_4f
    invoke-virtual {v11}, Lmkc;->a()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v11

    .line 2078
    if-eqz v11, :cond_50

    .line 2079
    .line 2080
    if-eqz v9, :cond_50

    .line 2081
    .line 2082
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v8

    .line 2086
    check-cast v8, LDpd;

    .line 2087
    .line 2088
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    add-int/lit8 v6, v6, 0x1

    .line 2094
    .line 2095
    goto :goto_29

    .line 2096
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2097
    .line 2098
    .line 2099
    move-result v9

    .line 2100
    if-lt v7, v9, :cond_51

    .line 2101
    .line 2102
    add-int/lit8 v6, v6, 0x1

    .line 2103
    .line 2104
    goto :goto_2a

    .line 2105
    :cond_51
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v9

    .line 2109
    check-cast v9, LDpd;

    .line 2110
    .line 2111
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v9, LxA0;

    .line 2114
    .line 2115
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v11

    .line 2119
    check-cast v11, Lmkc;

    .line 2120
    .line 2121
    invoke-virtual {v11}, Lmkc;->c()Luzb;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v11

    .line 2125
    invoke-virtual {v11}, Luzb;->l()LSZf;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v11

    .line 2129
    invoke-virtual {v11}, LSZf;->c()I

    .line 2130
    .line 2131
    .line 2132
    move-result v11

    .line 2133
    if-nez v8, :cond_52

    .line 2134
    .line 2135
    iget v9, v9, LxA0;->a:I

    .line 2136
    .line 2137
    add-int/2addr v8, v9

    .line 2138
    :cond_52
    if-eqz v10, :cond_4a

    .line 2139
    .line 2140
    new-instance v9, LxA0;

    .line 2141
    .line 2142
    add-int/2addr v11, v8

    .line 2143
    invoke-direct {v9, v8, v11}, LxA0;-><init>(II)V

    .line 2144
    .line 2145
    .line 2146
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    add-int/lit8 v7, v7, 0x1

    .line 2150
    .line 2151
    move v8, v11

    .line 2152
    goto/16 :goto_2a

    .line 2153
    .line 2154
    :pswitch_f
    move-object/from16 v1, p2

    .line 2155
    .line 2156
    check-cast v1, Ljava/lang/String;

    .line 2157
    .line 2158
    move-object/from16 v2, p1

    .line 2159
    .line 2160
    check-cast v2, LEeh;

    .line 2161
    .line 2162
    iget-object v3, v0, LU0;->b:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v3, Lcom/snap/identity/ui/AuthTakeoverFragment;

    .line 2165
    .line 2166
    iget-object v3, v3, Lcom/snap/identity/ui/AuthTakeoverFragment;->A0:LL4b;

    .line 2167
    .line 2168
    if-eqz v3, :cond_59

    .line 2169
    .line 2170
    sget-object v4, LW89;->l0:LL4b;

    .line 2171
    .line 2172
    invoke-virtual {v3, v4}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    if-eqz v3, :cond_53

    .line 2177
    .line 2178
    sget-object v3, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;->USER_REACHABILITY:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

    .line 2179
    .line 2180
    goto :goto_2d

    .line 2181
    :cond_53
    sget-object v3, Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;->ENROLLMENT_REQUIREMENT:Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;

    .line 2182
    .line 2183
    :goto_2d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    if-lez v4, :cond_54

    .line 2188
    .line 2189
    goto :goto_2e

    .line 2190
    :cond_54
    iget-object v1, v2, LEeh;->d:Ljava/lang/String;

    .line 2191
    .line 2192
    :goto_2e
    new-instance v4, Lrz0;

    .line 2193
    .line 2194
    const-string v5, ""

    .line 2195
    .line 2196
    if-eqz v1, :cond_56

    .line 2197
    .line 2198
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2199
    .line 2200
    .line 2201
    move-result v6

    .line 2202
    if-nez v6, :cond_55

    .line 2203
    .line 2204
    goto :goto_2f

    .line 2205
    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    goto :goto_30

    .line 2210
    :cond_56
    :goto_2f
    move-object v1, v5

    .line 2211
    :goto_30
    iget-object v2, v2, LEeh;->e:Ljava/lang/String;

    .line 2212
    .line 2213
    if-eqz v2, :cond_58

    .line 2214
    .line 2215
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 2216
    .line 2217
    .line 2218
    move-result v6

    .line 2219
    if-nez v6, :cond_57

    .line 2220
    .line 2221
    goto :goto_31

    .line 2222
    :cond_57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v5

    .line 2226
    :cond_58
    :goto_31
    invoke-direct {v4, v1, v5, v3}, Lrz0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/prompting/ui/auth_takeover/AuthTakeoverType;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v4

    .line 2230
    :cond_59
    const-string v1, "mainPageType"

    .line 2231
    .line 2232
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    const/4 v1, 0x0

    .line 2236
    throw v1

    .line 2237
    :pswitch_10
    move-object/from16 v1, p2

    .line 2238
    .line 2239
    check-cast v1, Lmid;

    .line 2240
    .line 2241
    move-object/from16 v2, p1

    .line 2242
    .line 2243
    check-cast v2, Lcom/snap/aura/onboarding/Zodiac;

    .line 2244
    .line 2245
    new-instance v3, LKv0;

    .line 2246
    .line 2247
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    check-cast v1, Ljava/lang/String;

    .line 2252
    .line 2253
    iget-object v4, v0, LU0;->b:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v4, LOv0;

    .line 2256
    .line 2257
    iget-object v5, v4, LOv0;->e:LAO1;

    .line 2258
    .line 2259
    invoke-static {v5}, LbVk;->d(LAO1;)Lcom/snap/aura/onboarding/Zodiac;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    iget-object v4, v4, LOv0;->c:Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-direct {v3, v2, v1, v5, v4}, LKv0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    return-object v3

    .line 2269
    :pswitch_11
    move-object/from16 v1, p1

    .line 2270
    .line 2271
    check-cast v1, Lju0;

    .line 2272
    .line 2273
    move-object/from16 v2, p2

    .line 2274
    .line 2275
    check-cast v2, Lju0;

    .line 2276
    .line 2277
    invoke-static {}, LMIc;->a()LMof;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    const/4 v4, 0x0

    .line 2285
    new-array v4, v4, [Ljava/lang/Object;

    .line 2286
    .line 2287
    invoke-virtual {v3, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v3, v0, LU0;->b:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v3, Lj60;

    .line 2293
    .line 2294
    iget-object v3, v3, Lj60;->b:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v3, Lcf9;

    .line 2297
    .line 2298
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v4

    .line 2306
    if-eqz v4, :cond_5a

    .line 2307
    .line 2308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    check-cast v4, Lsu0;

    .line 2313
    .line 2314
    invoke-interface {v4, v1, v2}, Lsu0;->a(Lju0;Lju0;)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_32

    .line 2318
    :cond_5a
    return-object v2

    .line 2319
    :pswitch_12
    move-object/from16 v1, p2

    .line 2320
    .line 2321
    check-cast v1, LfUh;

    .line 2322
    .line 2323
    move-object/from16 v2, p1

    .line 2324
    .line 2325
    check-cast v2, LfUh;

    .line 2326
    .line 2327
    new-instance v3, LEP$p$i$b;

    .line 2328
    .line 2329
    iget-object v4, v0, LU0;->b:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v4, Lci0;

    .line 2332
    .line 2333
    iget-object v5, v4, Lci0;->b:LJ4a;

    .line 2334
    .line 2335
    iget-object v5, v5, LJ4a;->X:LU7a;

    .line 2336
    .line 2337
    invoke-static {v4, v5}, Lci0;->a(Lci0;LU7a;)LjO;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    invoke-direct {v3, v2, v1, v4}, LEP$p$i$b;-><init>(LfUh;LfUh;LjO;)V

    .line 2342
    .line 2343
    .line 2344
    return-object v3

    .line 2345
    :pswitch_13
    move-object/from16 v1, p1

    .line 2346
    .line 2347
    check-cast v1, LeUh;

    .line 2348
    .line 2349
    iget-object v2, v0, LU0;->b:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2352
    .line 2353
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    check-cast v2, Ljava/lang/Number;

    .line 2358
    .line 2359
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v2

    .line 2363
    long-to-double v2, v2

    .line 2364
    invoke-virtual {v1, v2, v3}, LeUh;->b(D)V

    .line 2365
    .line 2366
    .line 2367
    return-object v1

    .line 2368
    :pswitch_14
    move-object/from16 v1, p1

    .line 2369
    .line 2370
    check-cast v1, Lewj;

    .line 2371
    .line 2372
    move-object/from16 v1, p2

    .line 2373
    .line 2374
    check-cast v1, Ljava/lang/Number;

    .line 2375
    .line 2376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    new-instance v2, LhN8;

    .line 2381
    .line 2382
    invoke-direct {v2}, LhN8;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    const-string v3, "us-east4-gcp.api.snapchat.com"

    .line 2386
    .line 2387
    iput-object v3, v2, LhN8;->a:Ljava/lang/String;

    .line 2388
    .line 2389
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2390
    .line 2391
    int-to-long v4, v1

    .line 2392
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v4

    .line 2396
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    iput-object v1, v2, LhN8;->b:Ljava/lang/Long;

    .line 2401
    .line 2402
    const-wide/16 v4, 0xa

    .line 2403
    .line 2404
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v3

    .line 2408
    iput-wide v3, v2, LhN8;->e:J

    .line 2409
    .line 2410
    iget-object v1, v0, LU0;->b:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v1, Lgh0;

    .line 2413
    .line 2414
    iget-object v3, v1, Lgh0;->b:LCBe;

    .line 2415
    .line 2416
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    check-cast v3, LIeh;

    .line 2421
    .line 2422
    invoke-virtual {v3}, LIeh;->d()Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    iput-object v3, v2, LhN8;->d:Ljava/lang/String;

    .line 2427
    .line 2428
    const/4 v3, 0x1

    .line 2429
    iput-boolean v3, v2, LhN8;->h:Z

    .line 2430
    .line 2431
    new-instance v3, LOs6;

    .line 2432
    .line 2433
    iget-object v4, v1, Lgh0;->h:LnJe;

    .line 2434
    .line 2435
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v4

    .line 2439
    invoke-direct {v3, v4}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2440
    .line 2441
    .line 2442
    new-instance v4, Ltdh;

    .line 2443
    .line 2444
    iget-object v5, v1, Lgh0;->a:LCBe;

    .line 2445
    .line 2446
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    check-cast v5, LMwf;

    .line 2451
    .line 2452
    iget-object v6, v1, Lgh0;->c:LCBe;

    .line 2453
    .line 2454
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v6

    .line 2458
    check-cast v6, Luxf;

    .line 2459
    .line 2460
    invoke-direct {v4, v5, v6}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 2461
    .line 2462
    .line 2463
    iget-object v1, v1, Lgh0;->d:LCBe;

    .line 2464
    .line 2465
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    check-cast v1, LNsj;

    .line 2470
    .line 2471
    const-string v5, "com.snapchat.atlas.gw.AtlasGw"

    .line 2472
    .line 2473
    invoke-virtual {v1, v5, v2, v4, v3}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    new-instance v2, LSnj;

    .line 2478
    .line 2479
    invoke-direct {v2, v1}, LSnj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v2

    .line 2483
    :pswitch_15
    move-object/from16 v1, p1

    .line 2484
    .line 2485
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2486
    .line 2487
    move-object/from16 v2, p2

    .line 2488
    .line 2489
    check-cast v2, Ljava/util/List;

    .line 2490
    .line 2491
    iget-object v3, v0, LU0;->b:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v3, LKb0;

    .line 2494
    .line 2495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2496
    .line 2497
    .line 2498
    check-cast v2, Ljava/lang/Iterable;

    .line 2499
    .line 2500
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    :cond_5b
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2505
    .line 2506
    .line 2507
    move-result v5

    .line 2508
    if-eqz v5, :cond_60

    .line 2509
    .line 2510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    check-cast v5, LE3c;

    .line 2515
    .line 2516
    invoke-interface {v5}, LIak;->f()Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v6

    .line 2524
    check-cast v6, LE3c;

    .line 2525
    .line 2526
    if-eqz v6, :cond_5b

    .line 2527
    .line 2528
    invoke-interface {v5}, LIak;->S()LGc0;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v7

    .line 2532
    const/4 v8, 0x0

    .line 2533
    if-eqz v7, :cond_5c

    .line 2534
    .line 2535
    iget-boolean v7, v7, LGc0;->e:Z

    .line 2536
    .line 2537
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v7

    .line 2541
    goto :goto_34

    .line 2542
    :cond_5c
    move-object v7, v8

    .line 2543
    :goto_34
    invoke-interface {v6}, LIak;->S()LGc0;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v6

    .line 2547
    if-eqz v6, :cond_5d

    .line 2548
    .line 2549
    iget-boolean v6, v6, LGc0;->e:Z

    .line 2550
    .line 2551
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v8

    .line 2555
    :cond_5d
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v6

    .line 2559
    if-nez v6, :cond_5b

    .line 2560
    .line 2561
    invoke-interface {v5}, LIak;->S()LGc0;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v6

    .line 2565
    iget-object v7, v3, LKb0;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2566
    .line 2567
    if-eqz v6, :cond_5e

    .line 2568
    .line 2569
    const/4 v8, 0x1

    .line 2570
    iget-boolean v6, v6, LGc0;->e:Z

    .line 2571
    .line 2572
    if-ne v6, v8, :cond_5e

    .line 2573
    .line 2574
    invoke-interface {v5}, LIak;->f()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v6

    .line 2578
    invoke-interface {v5}, LIak;->f()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v5

    .line 2582
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    goto :goto_33

    .line 2586
    :cond_5e
    invoke-interface {v5}, LIak;->f()Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v6

    .line 2590
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    if-eqz v6, :cond_5f

    .line 2595
    .line 2596
    sget-object v6, LDN2;->A0:LDN2;

    .line 2597
    .line 2598
    invoke-interface {v5}, LIak;->getType()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v8

    .line 2602
    const-string v9, "type"

    .line 2603
    .line 2604
    invoke-static {v6, v9, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v6

    .line 2608
    iget-object v8, v3, LKb0;->l:Ly45;

    .line 2609
    .line 2610
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v8

    .line 2614
    check-cast v8, LcH8;

    .line 2615
    .line 2616
    invoke-static {v8, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 2617
    .line 2618
    .line 2619
    :cond_5f
    invoke-interface {v5}, LIak;->f()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v5

    .line 2623
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    goto :goto_33

    .line 2627
    :cond_60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2632
    .line 2633
    .line 2634
    move-result v3

    .line 2635
    if-eqz v3, :cond_61

    .line 2636
    .line 2637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    move-object v4, v3

    .line 2642
    check-cast v4, LIak;

    .line 2643
    .line 2644
    invoke-interface {v4}, LIak;->f()Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v4

    .line 2648
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    goto :goto_35

    .line 2652
    :cond_61
    return-object v1

    .line 2653
    :pswitch_16
    move-object/from16 v1, p1

    .line 2654
    .line 2655
    check-cast v1, Ljava/lang/Boolean;

    .line 2656
    .line 2657
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2658
    .line 2659
    .line 2660
    move-result v1

    .line 2661
    move-object/from16 v2, p2

    .line 2662
    .line 2663
    check-cast v2, Ljava/lang/Boolean;

    .line 2664
    .line 2665
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v2

    .line 2669
    iget-object v3, v0, LU0;->b:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v3, LNF;

    .line 2672
    .line 2673
    iget-object v3, v3, LNF;->X:LiAi;

    .line 2674
    .line 2675
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    check-cast v3, LdNc;

    .line 2680
    .line 2681
    if-nez v1, :cond_63

    .line 2682
    .line 2683
    if-eqz v2, :cond_62

    .line 2684
    .line 2685
    sget-object v1, LdNc;->Y:LdNc;

    .line 2686
    .line 2687
    if-ne v3, v1, :cond_62

    .line 2688
    .line 2689
    goto :goto_36

    .line 2690
    :cond_62
    const/4 v1, 0x0

    .line 2691
    goto :goto_37

    .line 2692
    :cond_63
    :goto_36
    const/4 v1, 0x1

    .line 2693
    :goto_37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    return-object v1

    .line 2698
    :pswitch_17
    move-object/from16 v1, p2

    .line 2699
    .line 2700
    check-cast v1, Ljava/lang/Long;

    .line 2701
    .line 2702
    move-object/from16 v2, p1

    .line 2703
    .line 2704
    check-cast v2, Ljava/util/List;

    .line 2705
    .line 2706
    check-cast v2, Ljava/lang/Iterable;

    .line 2707
    .line 2708
    new-instance v3, Ljava/util/ArrayList;

    .line 2709
    .line 2710
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    :cond_64
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v4

    .line 2721
    if-eqz v4, :cond_65

    .line 2722
    .line 2723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v4

    .line 2727
    move-object v5, v4

    .line 2728
    check-cast v5, Lsw;

    .line 2729
    .line 2730
    check-cast v5, LqD;

    .line 2731
    .line 2732
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2733
    .line 2734
    .line 2735
    move-result-wide v6

    .line 2736
    iget-wide v8, v5, LqD;->j0:J

    .line 2737
    .line 2738
    cmp-long v5, v8, v6

    .line 2739
    .line 2740
    if-lez v5, :cond_64

    .line 2741
    .line 2742
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    goto :goto_38

    .line 2746
    :cond_65
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2747
    .line 2748
    .line 2749
    move-result v1

    .line 2750
    iget-object v2, v0, LU0;->b:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v2, LnD;

    .line 2753
    .line 2754
    if-nez v1, :cond_66

    .line 2755
    .line 2756
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    check-cast v1, LqD;

    .line 2761
    .line 2762
    iget-wide v3, v1, LqD;->j0:J

    .line 2763
    .line 2764
    iput-wide v3, v2, LnD;->e0:J

    .line 2765
    .line 2766
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    goto :goto_39

    .line 2771
    :cond_66
    iget-object v1, v2, LnD;->c:LfKg;

    .line 2772
    .line 2773
    new-instance v2, Lpa3;

    .line 2774
    .line 2775
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v1, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    sget-object v1, LsP6;->a:LsP6;

    .line 2782
    .line 2783
    :goto_39
    return-object v1

    .line 2784
    :pswitch_18
    move-object/from16 v1, p2

    .line 2785
    .line 2786
    check-cast v1, Ljava/lang/Boolean;

    .line 2787
    .line 2788
    move-object/from16 v2, p1

    .line 2789
    .line 2790
    check-cast v2, Ljava/lang/Boolean;

    .line 2791
    .line 2792
    iget-object v3, v0, LU0;->b:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v3, LjD;

    .line 2795
    .line 2796
    iget-object v3, v3, LjD;->g:LJp0;

    .line 2797
    .line 2798
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2799
    .line 2800
    .line 2801
    move-result v2

    .line 2802
    if-nez v2, :cond_68

    .line 2803
    .line 2804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2805
    .line 2806
    .line 2807
    move-result v1

    .line 2808
    if-eqz v1, :cond_67

    .line 2809
    .line 2810
    goto :goto_3a

    .line 2811
    :cond_67
    const/4 v1, 0x0

    .line 2812
    goto :goto_3b

    .line 2813
    :cond_68
    :goto_3a
    const/4 v1, 0x1

    .line 2814
    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    return-object v1

    .line 2819
    :pswitch_19
    move-object/from16 v1, p1

    .line 2820
    .line 2821
    check-cast v1, Ljava/lang/Number;

    .line 2822
    .line 2823
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2824
    .line 2825
    .line 2826
    move-result v1

    .line 2827
    move-object/from16 v2, p2

    .line 2828
    .line 2829
    check-cast v2, Ljava/util/List;

    .line 2830
    .line 2831
    iget-object v3, v0, LU0;->b:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v3, LIo;

    .line 2834
    .line 2835
    iget-object v3, v3, LIo;->X:Ljava/lang/Object;

    .line 2836
    .line 2837
    check-cast v3, LAG6;

    .line 2838
    .line 2839
    new-instance v4, LHy;

    .line 2840
    .line 2841
    const/4 v5, 0x0

    .line 2842
    invoke-direct {v4, v3, v1, v5}, LHy;-><init>(Ljava/lang/Object;II)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v3, v4}, LAG6;->r(Lkotlin/jvm/functions/Function0;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v3}, LAG6;->B()Lwy;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    iget-object v1, v1, Lwy;->s:Ljava/util/HashSet;

    .line 2853
    .line 2854
    check-cast v2, Ljava/util/Collection;

    .line 2855
    .line 2856
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2857
    .line 2858
    .line 2859
    sget-object v1, Lewj;->a:Lewj;

    .line 2860
    .line 2861
    return-object v1

    .line 2862
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2863
    .line 2864
    check-cast v1, LsJg;

    .line 2865
    .line 2866
    move-object/from16 v2, p2

    .line 2867
    .line 2868
    check-cast v2, Ljava/util/List;

    .line 2869
    .line 2870
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2871
    .line 2872
    .line 2873
    move-result v3

    .line 2874
    int-to-long v7, v3

    .line 2875
    check-cast v2, Ljava/lang/Iterable;

    .line 2876
    .line 2877
    new-instance v3, Ljava/util/ArrayList;

    .line 2878
    .line 2879
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2880
    .line 2881
    .line 2882
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v2

    .line 2886
    :cond_69
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v4

    .line 2890
    if-eqz v4, :cond_6a

    .line 2891
    .line 2892
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v4

    .line 2896
    move-object v5, v4

    .line 2897
    check-cast v5, Ld4g;

    .line 2898
    .line 2899
    iget-object v5, v5, Ld4g;->c:Ljava/lang/String;

    .line 2900
    .line 2901
    const-string v6, "REG - CONTACT SNAPCHATTER"

    .line 2902
    .line 2903
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v5

    .line 2907
    if-nez v5, :cond_69

    .line 2908
    .line 2909
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2910
    .line 2911
    .line 2912
    goto :goto_3c

    .line 2913
    :cond_6a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2914
    .line 2915
    .line 2916
    move-result v2

    .line 2917
    int-to-long v11, v2

    .line 2918
    iget-object v2, v0, LU0;->b:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v2, Lqz;

    .line 2921
    .line 2922
    iget-object v3, v2, Lqz;->b:LcH8;

    .line 2923
    .line 2924
    sget-object v4, Le08;->t2:Le08;

    .line 2925
    .line 2926
    iget-object v5, v2, Lqz;->c:LIKe;

    .line 2927
    .line 2928
    iget-boolean v5, v5, LIKe;->g:Z

    .line 2929
    .line 2930
    const-string v6, "changed"

    .line 2931
    .line 2932
    invoke-static {v4, v6, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 2937
    .line 2938
    .line 2939
    const-wide/16 v3, 0x0

    .line 2940
    .line 2941
    cmp-long v5, v7, v3

    .line 2942
    .line 2943
    if-lez v5, :cond_6b

    .line 2944
    .line 2945
    iget-object v3, v2, Lqz;->b:LcH8;

    .line 2946
    .line 2947
    sget-object v4, Le08;->u2:Le08;

    .line 2948
    .line 2949
    invoke-interface {v3, v4, v7, v8}, LcH8;->j(LH7c;J)V

    .line 2950
    .line 2951
    .line 2952
    iget-object v2, v2, Lqz;->b:LcH8;

    .line 2953
    .line 2954
    invoke-interface {v2, v4, v7, v8}, LcH8;->h(LH7c;J)V

    .line 2955
    .line 2956
    .line 2957
    :cond_6b
    iget-object v2, v0, LU0;->b:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v2, Lqz;

    .line 2960
    .line 2961
    iget-object v2, v2, Lqz;->a:LjWa;

    .line 2962
    .line 2963
    invoke-virtual {v2}, LjWa;->i()LWXa;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v3

    .line 2967
    invoke-interface {v3}, LWXa;->q()LTXa;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3

    .line 2971
    iget-object v3, v3, LTXa;->r:Ljava/lang/String;

    .line 2972
    .line 2973
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v3

    .line 2977
    if-eqz v3, :cond_6c

    .line 2978
    .line 2979
    goto :goto_3d

    .line 2980
    :cond_6c
    iget-object v3, v2, LjWa;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2981
    .line 2982
    invoke-virtual {v2}, LjWa;->j()LlJe;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v4

    .line 2986
    check-cast v4, LnJe;

    .line 2987
    .line 2988
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v4

    .line 2992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2993
    .line 2994
    .line 2995
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2996
    .line 2997
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2998
    .line 2999
    .line 3000
    new-instance v3, LYX0;

    .line 3001
    .line 3002
    const/16 v4, 0xe

    .line 3003
    .line 3004
    invoke-direct {v3, v2, v7, v8, v4}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 3005
    .line 3006
    .line 3007
    new-instance v4, LgWa;

    .line 3008
    .line 3009
    const/16 v6, 0x8

    .line 3010
    .line 3011
    invoke-direct {v4, v2, v6}, LgWa;-><init>(LjWa;I)V

    .line 3012
    .line 3013
    .line 3014
    iget-object v2, v2, LjWa;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3015
    .line 3016
    invoke-virtual {v5, v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3017
    .line 3018
    .line 3019
    :goto_3d
    iget-object v2, v0, LU0;->b:Ljava/lang/Object;

    .line 3020
    .line 3021
    check-cast v2, Lqz;

    .line 3022
    .line 3023
    iget-object v4, v2, Lqz;->a:LjWa;

    .line 3024
    .line 3025
    iget-wide v5, v1, LsJg;->c:J

    .line 3026
    .line 3027
    iget-wide v9, v1, LsJg;->d:J

    .line 3028
    .line 3029
    iget-wide v13, v1, LsJg;->b:J

    .line 3030
    .line 3031
    iget-boolean v15, v1, LsJg;->e:Z

    .line 3032
    .line 3033
    iget-wide v1, v1, LsJg;->f:D

    .line 3034
    .line 3035
    move-wide/from16 v16, v1

    .line 3036
    .line 3037
    invoke-virtual/range {v4 .. v17}, LjWa;->j0(JJJJJZD)V

    .line 3038
    .line 3039
    .line 3040
    sget-object v1, Lewj;->a:Lewj;

    .line 3041
    .line 3042
    return-object v1

    .line 3043
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3044
    .line 3045
    check-cast v1, LeKi;

    .line 3046
    .line 3047
    move-object/from16 v2, p2

    .line 3048
    .line 3049
    check-cast v2, LDpd;

    .line 3050
    .line 3051
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast v3, Ldmg;

    .line 3054
    .line 3055
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v2, LeKi;

    .line 3058
    .line 3059
    iget-object v4, v0, LU0;->b:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v4, LlKi;

    .line 3062
    .line 3063
    instance-of v5, v4, LjKi;

    .line 3064
    .line 3065
    if-eqz v5, :cond_76

    .line 3066
    .line 3067
    invoke-virtual {v1, v2}, LeKi;->equals(Ljava/lang/Object;)Z

    .line 3068
    .line 3069
    .line 3070
    move-result v5

    .line 3071
    if-nez v5, :cond_6d

    .line 3072
    .line 3073
    move-object v5, v4

    .line 3074
    check-cast v5, LjKi;

    .line 3075
    .line 3076
    iget-object v5, v5, LjKi;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 3077
    .line 3078
    iget-object v1, v1, LeKi;->a:Ljava/lang/String;

    .line 3079
    .line 3080
    invoke-virtual {v5, v1}, Lcom/snapchat/talkcorev3/TalkCore;->disposeTSCallingSession(Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    :cond_6d
    check-cast v4, LjKi;

    .line 3084
    .line 3085
    iget-object v1, v4, LjKi;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 3086
    .line 3087
    iget-object v4, v2, LeKi;->a:Ljava/lang/String;

    .line 3088
    .line 3089
    iget-object v5, v3, Ldmg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 3090
    .line 3091
    invoke-virtual {v5}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v5

    .line 3095
    check-cast v5, Ljava/lang/Iterable;

    .line 3096
    .line 3097
    new-instance v6, Ljava/util/ArrayList;

    .line 3098
    .line 3099
    const/16 v7, 0xa

    .line 3100
    .line 3101
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3102
    .line 3103
    .line 3104
    move-result v7

    .line 3105
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3106
    .line 3107
    .line 3108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v5

    .line 3112
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3113
    .line 3114
    .line 3115
    move-result v7

    .line 3116
    if-eqz v7, :cond_6e

    .line 3117
    .line 3118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v7

    .line 3122
    check-cast v7, Lcom/snap/talkcore/Participant;

    .line 3123
    .line 3124
    invoke-interface {v7}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v7

    .line 3128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3129
    .line 3130
    .line 3131
    goto :goto_3e

    .line 3132
    :cond_6e
    new-instance v5, Ljava/util/HashSet;

    .line 3133
    .line 3134
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v3, v3, Ldmg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 3138
    .line 3139
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v6

    .line 3143
    invoke-interface {v6}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v6

    .line 3147
    sget-object v7, Lcom/snap/talkcore/CallState;->InCall:Lcom/snap/talkcore/CallState;

    .line 3148
    .line 3149
    if-ne v6, v7, :cond_6f

    .line 3150
    .line 3151
    const/4 v6, 0x1

    .line 3152
    goto :goto_3f

    .line 3153
    :cond_6f
    const/4 v6, 0x0

    .line 3154
    :goto_3f
    invoke-virtual {v3}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v3

    .line 3158
    invoke-interface {v3}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v3

    .line 3162
    if-nez v3, :cond_70

    .line 3163
    .line 3164
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 3165
    .line 3166
    goto :goto_40

    .line 3167
    :cond_70
    invoke-interface {v3}, Lcom/snap/talkcore/MediaPublishStatus;->getVideo()Lcom/snap/talkcore/VideoPublishStatus;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v7

    .line 3171
    if-eqz v7, :cond_74

    .line 3172
    .line 3173
    invoke-interface {v7}, Lcom/snap/talkcore/VideoPublishStatus;->isPaused()Z

    .line 3174
    .line 3175
    .line 3176
    move-result v7

    .line 3177
    if-eqz v7, :cond_72

    .line 3178
    .line 3179
    invoke-interface {v3}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v3

    .line 3183
    invoke-interface {v3}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 3184
    .line 3185
    .line 3186
    move-result v3

    .line 3187
    if-eqz v3, :cond_71

    .line 3188
    .line 3189
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 3190
    .line 3191
    goto :goto_40

    .line 3192
    :cond_71
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 3193
    .line 3194
    goto :goto_40

    .line 3195
    :cond_72
    invoke-interface {v3}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v3

    .line 3199
    invoke-interface {v3}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 3200
    .line 3201
    .line 3202
    move-result v3

    .line 3203
    if-eqz v3, :cond_73

    .line 3204
    .line 3205
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 3206
    .line 3207
    goto :goto_40

    .line 3208
    :cond_73
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 3209
    .line 3210
    goto :goto_40

    .line 3211
    :cond_74
    invoke-interface {v3}, Lcom/snap/talkcore/MediaPublishStatus;->getAudio()Lcom/snap/talkcore/AudioPublishStatus;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    invoke-interface {v3}, Lcom/snap/talkcore/AudioPublishStatus;->isMuted()Z

    .line 3216
    .line 3217
    .line 3218
    move-result v3

    .line 3219
    if-eqz v3, :cond_75

    .line 3220
    .line 3221
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 3222
    .line 3223
    goto :goto_40

    .line 3224
    :cond_75
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 3225
    .line 3226
    :goto_40
    new-instance v7, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;

    .line 3227
    .line 3228
    invoke-direct {v7, v4, v5, v6, v3}, Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;-><init>(Ljava/lang/String;Ljava/util/HashSet;ZLcom/snapchat/talkcorev3/Media;)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v1, v7}, Lcom/snapchat/talkcorev3/TalkCore;->updateTSCallingSession(Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;)V

    .line 3232
    .line 3233
    .line 3234
    goto :goto_41

    .line 3235
    :cond_76
    instance-of v1, v4, LkKi;

    .line 3236
    .line 3237
    :goto_41
    return-object v2

    .line 3238
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3239
    .line 3240
    check-cast v1, Lwm4;

    .line 3241
    .line 3242
    move-object/from16 v2, p2

    .line 3243
    .line 3244
    check-cast v2, Lwm4;

    .line 3245
    .line 3246
    iget-object v3, v0, LU0;->b:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v3, LX0;

    .line 3249
    .line 3250
    iget-object v4, v3, LX0;->l0:Lngb;

    .line 3251
    .line 3252
    sget-object v5, LBak;->c:LBak;

    .line 3253
    .line 3254
    invoke-virtual {v4, v1, v5}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    if-eqz v1, :cond_77

    .line 3259
    .line 3260
    sget-object v4, LNjj;->a:LNjj;

    .line 3261
    .line 3262
    goto :goto_42

    .line 3263
    :cond_77
    sget-object v4, LNjj;->b:LNjj;

    .line 3264
    .line 3265
    :goto_42
    sget-object v6, Lg80;->c:Lg80;

    .line 3266
    .line 3267
    sget-object v7, LLjj;->b:LLjj;

    .line 3268
    .line 3269
    const-string v8, "button_type"

    .line 3270
    .line 3271
    invoke-static {v6, v8, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v6

    .line 3275
    const-string v7, "result"

    .line 3276
    .line 3277
    invoke-virtual {v6, v7, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 3278
    .line 3279
    .line 3280
    iget-object v4, v3, LX0;->m0:LcH8;

    .line 3281
    .line 3282
    invoke-static {v4, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 3283
    .line 3284
    .line 3285
    iget-object v4, v3, LX0;->k0:Landroid/content/Context;

    .line 3286
    .line 3287
    if-nez v1, :cond_78

    .line 3288
    .line 3289
    new-instance v1, Lbm4;

    .line 3290
    .line 3291
    new-instance v6, Landroid/widget/Space;

    .line 3292
    .line 3293
    invoke-direct {v6, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3294
    .line 3295
    .line 3296
    new-instance v7, Ljava/util/ArrayList;

    .line 3297
    .line 3298
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3299
    .line 3300
    .line 3301
    invoke-direct {v1, v6, v7}, Lbm4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3302
    .line 3303
    .line 3304
    :cond_78
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 3305
    .line 3306
    iget-object v7, v3, LlN0;->X:Ljava/lang/Object;

    .line 3307
    .line 3308
    check-cast v7, LTI1;

    .line 3309
    .line 3310
    const-string v8, "globalStyleConfig"

    .line 3311
    .line 3312
    const/4 v9, 0x0

    .line 3313
    if-eqz v7, :cond_7c

    .line 3314
    .line 3315
    const/4 v10, 0x0

    .line 3316
    iget v7, v7, LTI1;->d:I

    .line 3317
    .line 3318
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3319
    .line 3320
    invoke-direct {v6, v10, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v7, v1, Lbm4;->a:Landroid/view/View;

    .line 3324
    .line 3325
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 3329
    .line 3330
    .line 3331
    iget-object v6, v3, LX0;->l0:Lngb;

    .line 3332
    .line 3333
    invoke-virtual {v6, v2, v5}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v5

    .line 3337
    if-nez v5, :cond_79

    .line 3338
    .line 3339
    new-instance v5, Lbm4;

    .line 3340
    .line 3341
    new-instance v6, Landroid/widget/Space;

    .line 3342
    .line 3343
    invoke-direct {v6, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3344
    .line 3345
    .line 3346
    new-instance v4, Ljava/util/ArrayList;

    .line 3347
    .line 3348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3349
    .line 3350
    .line 3351
    invoke-direct {v5, v6, v4}, Lbm4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3352
    .line 3353
    .line 3354
    :cond_79
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 3355
    .line 3356
    iget-object v6, v3, LlN0;->X:Ljava/lang/Object;

    .line 3357
    .line 3358
    check-cast v6, LTI1;

    .line 3359
    .line 3360
    if-eqz v6, :cond_7b

    .line 3361
    .line 3362
    iget v6, v6, LTI1;->d:I

    .line 3363
    .line 3364
    invoke-direct {v4, v10, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3365
    .line 3366
    .line 3367
    iget-object v6, v5, Lbm4;->a:Landroid/view/View;

    .line 3368
    .line 3369
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 3373
    .line 3374
    .line 3375
    iget-object v4, v5, Lbm4;->b:Ljava/util/ArrayList;

    .line 3376
    .line 3377
    invoke-virtual {v3, v4}, LlN0;->d(Ljava/util/List;)V

    .line 3378
    .line 3379
    .line 3380
    iget-object v1, v1, Lbm4;->b:Ljava/util/ArrayList;

    .line 3381
    .line 3382
    invoke-virtual {v3, v1}, LlN0;->d(Ljava/util/List;)V

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v2}, Lwm4;->a()Lmc;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v1

    .line 3389
    if-eqz v1, :cond_7a

    .line 3390
    .line 3391
    iget-object v9, v1, Lmc;->a:LR04;

    .line 3392
    .line 3393
    :cond_7a
    iput-object v9, v3, LX0;->o0:LR04;

    .line 3394
    .line 3395
    iget-object v1, v3, LX0;->q0:LREi;

    .line 3396
    .line 3397
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v1

    .line 3401
    check-cast v1, Landroid/widget/LinearLayout;

    .line 3402
    .line 3403
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3407
    .line 3408
    .line 3409
    iget-object v2, v3, LlN0;->c:Ljava/lang/Object;

    .line 3410
    .line 3411
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 3412
    .line 3413
    sget-object v4, LEZ3;->c:LEZ3;

    .line 3414
    .line 3415
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3416
    .line 3417
    .line 3418
    new-instance v2, Landroid/widget/Space;

    .line 3419
    .line 3420
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v4

    .line 3424
    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 3425
    .line 3426
    .line 3427
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 3428
    .line 3429
    iget-object v5, v3, LX0;->n0:LREi;

    .line 3430
    .line 3431
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v5

    .line 3435
    check-cast v5, Ljava/lang/Number;

    .line 3436
    .line 3437
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3438
    .line 3439
    .line 3440
    move-result v5

    .line 3441
    const/4 v6, -0x1

    .line 3442
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3443
    .line 3444
    .line 3445
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3446
    .line 3447
    .line 3448
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3449
    .line 3450
    .line 3451
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3452
    .line 3453
    .line 3454
    iget-object v1, v3, LlN0;->b:Ljava/lang/Object;

    .line 3455
    .line 3456
    check-cast v1, Ljava/util/ArrayList;

    .line 3457
    .line 3458
    return-object v1

    .line 3459
    :cond_7b
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 3460
    .line 3461
    .line 3462
    throw v9

    .line 3463
    :cond_7c
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 3464
    .line 3465
    .line 3466
    throw v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

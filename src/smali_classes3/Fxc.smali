.class public final LFxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LDad;
.implements Lxfd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFxc;->a:I

    iput-object p2, p0, LFxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzed;Lkdd;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LFxc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFxc;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lzed;->b:LOQ5;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcq;

    .line 6
    iget-object p2, p2, Lkdd;->a:Lp9d;

    .line 7
    iget p2, p2, Lp9d;->W:I

    .line 8
    iget-object v1, p1, LOQ5;->d:LuAc;

    invoke-direct {v0, v1, p2}, Lcq;-><init>(LuAc;I)V

    iput-object v0, p1, LOQ5;->o:Lcq;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Livd;)V
    .locals 9

    .line 1
    const v0, 0x7f13217f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v1, p0, LFxc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LaW4;

    .line 15
    .line 16
    invoke-virtual {v1}, LaW4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, LmGc;

    .line 22
    .line 23
    new-instance v2, LYa6;

    .line 24
    .line 25
    sget-object v5, Lxvd;->n0:LL4b;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0xf8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2, p1}, LYa6;->w(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, p3}, LYa6;->j(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LHgd;

    .line 48
    .line 49
    const/16 p2, 0x13

    .line 50
    .line 51
    invoke-direct {p1, p2, p4}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    const v1, 0x7f132181

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, p1, p2, p3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LMXc;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p2, p4}, LMXc;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    const/16 p3, 0x1a

    .line 71
    .line 72
    invoke-static {v2, p1, p2, v0, p3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    iget-object p3, p1, LZa6;->m0:LxFc;

    .line 81
    .line 82
    invoke-virtual {v4, p1, p3, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public C(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v9, p3

    .line 6
    .line 7
    sget-object v2, LG54;->c:LG54;

    .line 8
    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    iget-object v3, v15, LFxc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lzed;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, Lzed;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lzed;->w0(Ljava/util/concurrent/ConcurrentHashMap;LYbd;)Lwed;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-wide v9, v1, Lwed;->e:J

    .line 24
    .line 25
    iget-object v1, v3, Lzed;->l0:LYbd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-object v0, v3, Lzed;->b:LOQ5;

    .line 34
    .line 35
    iput-wide v9, v0, LOQ5;->l:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v2, LG54;->t:LG54;

    .line 39
    .line 40
    if-ne v1, v2, :cond_9

    .line 41
    .line 42
    iget-object v1, v3, Lzed;->r0:LO7d;

    .line 43
    .line 44
    iget-object v2, v3, Lzed;->c:Lved;

    .line 45
    .line 46
    iget-object v4, v3, Lzed;->b:LOQ5;

    .line 47
    .line 48
    sget-object v5, LOdh;->a:LNdh;

    .line 49
    .line 50
    const-string v6, "opera:onPageShownAndPlaying"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :try_start_0
    invoke-virtual {v3, v0}, Lzed;->N0(LYbd;)Z

    .line 57
    .line 58
    .line 59
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string v8, "OperaStartup"

    .line 61
    .line 62
    iget-object v11, v3, Lzed;->g0:LtDc;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    :try_start_1
    iget v0, v11, LtDc;->b:I

    .line 69
    .line 70
    invoke-virtual {v5, v8, v0}, LNdh;->c(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    move v1, v6

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_2
    iget-object v7, v0, LYbd;->X:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v12, LJZ7;

    .line 84
    .line 85
    const/16 v13, 0xa

    .line 86
    .line 87
    invoke-direct {v12, v9, v10, v13}, LJZ7;-><init>(JI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v13, Lx10;

    .line 94
    .line 95
    invoke-direct {v13, v12}, Lx10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7, v13}, LOQ5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-boolean v12, v1, LO7d;->a:Z

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v12, LYbd;->q4:LFqd;

    .line 113
    .line 114
    invoke-virtual {v12, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, LO7d;->b:Lqw6;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    :cond_4
    sget-object v1, LYbd;->r4:LFqd;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lqw6;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v13, LiA;

    .line 142
    .line 143
    const/4 v14, 0x2

    .line 144
    invoke-direct {v13, v12, v1, v14}, LiA;-><init>(ZLjava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7, v13}, LOQ5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lved;->p(LYbd;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-interface {v2, v0}, Lved;->j(LYbd;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    invoke-static {v0}, Lkzk;->g(LYbd;)LxPd;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    invoke-static {v0}, Lkzk;->h(LYbd;)LeRd;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v16, LMQ5;

    .line 172
    .line 173
    invoke-direct/range {v16 .. v21}, LMQ5;-><init>(Ljava/lang/String;DLxPd;LeRd;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v12, v16

    .line 177
    .line 178
    invoke-virtual {v4, v1, v12}, LOQ5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v12, LYbd;->x4:LGqd;

    .line 184
    .line 185
    invoke-virtual {v12, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/lang/String;

    .line 190
    .line 191
    move-object v13, v1

    .line 192
    move-object v1, v4

    .line 193
    invoke-interface {v2, v0}, Lved;->t(LYbd;)LlHb;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v2, v0}, Lved;->g(LYbd;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    move-object v14, v7

    .line 202
    move-object v2, v8

    .line 203
    iget-wide v7, v3, Lzed;->Y:J

    .line 204
    .line 205
    move-object/from16 v18, v11

    .line 206
    .line 207
    invoke-virtual {v0, v9, v10}, LYbd;->U(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object/from16 v20, v2

    .line 212
    .line 213
    move-object v2, v13

    .line 214
    move-object/from16 v19, v14

    .line 215
    .line 216
    iget-wide v13, v3, Lzed;->n0:J

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    move-object v3, v12

    .line 221
    invoke-static {v0}, Lkzk;->i(LYbd;)LPhe;

    .line 222
    .line 223
    .line 224
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    move-object v15, v5

    .line 226
    move/from16 v22, v6

    .line 227
    .line 228
    move-wide/from16 v5, v16

    .line 229
    .line 230
    move-object/from16 v0, v18

    .line 231
    .line 232
    move-object/from16 v23, v19

    .line 233
    .line 234
    :try_start_3
    invoke-virtual/range {v1 .. v14}, LOQ5;->b(Ljava/lang/String;Ljava/lang/String;LlHb;JJJLjava/lang/String;LPhe;J)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget v0, v0, LtDc;->b:I

    .line 240
    .line 241
    move-object/from16 v2, v20

    .line 242
    .line 243
    invoke-virtual {v15, v2, v0}, LNdh;->c(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_3
    move/from16 v1, v22

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    :goto_4
    invoke-static/range {p1 .. p1}, Lzed;->y0(LYbd;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    move-object/from16 v3, v21

    .line 257
    .line 258
    move-object/from16 v14, v23

    .line 259
    .line 260
    iput-object v14, v3, Lzed;->j0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    :cond_7
    move/from16 v1, v22

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_3

    .line 267
    :goto_5
    invoke-virtual {v15, v1}, LNdh;->h(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 276
    .line 277
    .line 278
    :cond_8
    throw v0

    .line 279
    :cond_9
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LxV6;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, LxV6;->a:J

    .line 6
    .line 7
    iget-object v2, p0, LFxc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lzed;

    .line 10
    .line 11
    iput-wide v0, v2, Lzed;->s0:J

    .line 12
    .line 13
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v2, p1}, Lzed;->v0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    sget-object v3, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, LFxc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LFxc;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, LUa0;

    .line 30
    .line 31
    check-cast v9, LBDd;

    .line 32
    .line 33
    invoke-direct {v2, v1, v9, v6}, LUa0;-><init>(ZLjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lwif;

    .line 45
    .line 46
    check-cast v9, Laib;

    .line 47
    .line 48
    invoke-static {v9}, Laib;->a(Laib;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v9, Laib;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LQTc;

    .line 55
    .line 56
    sget-object v4, LBzd;->D0:LBzd;

    .line 57
    .line 58
    sget-object v6, LsWb;->Y:LsWb;

    .line 59
    .line 60
    iget-object v7, v9, Laib;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v3, v7, v4, v6}, LQTc;->d(Landroid/app/Activity;LBzd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LgAd;

    .line 74
    .line 75
    invoke-direct {v2, v9, v1, v5}, LgAd;-><init>(Laib;Lwif;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_2
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    check-cast v9, LmF7;

    .line 88
    .line 89
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 90
    .line 91
    iget-object v3, v9, LmF7;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LREi;

    .line 94
    .line 95
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LGzd;

    .line 100
    .line 101
    iget-object v3, v3, LGzd;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 102
    .line 103
    iget-object v5, v9, LmF7;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LGH4;

    .line 106
    .line 107
    invoke-virtual {v5}, LGH4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LKzd;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-boolean v6, LNW;->b:Z

    .line 117
    .line 118
    iget-object v7, v5, LKzd;->e:LGH4;

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v7}, LGH4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ltmc;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 134
    .line 135
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v5, LKzd;->c:LxS3;

    .line 139
    .line 140
    invoke-virtual {v6}, LxS3;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, LIAc;

    .line 161
    .line 162
    const/16 v8, 0x19

    .line 163
    .line 164
    invoke-direct {v7, v8, v5}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 168
    .line 169
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v7}, LGH4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ltmc;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, LOKc;

    .line 190
    .line 191
    const/16 v8, 0x11

    .line 192
    .line 193
    invoke-direct {v6, v8, v5}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v6, v5, LKzd;->d:LQeh;

    .line 202
    .line 203
    invoke-interface {v6}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v7, Lpgd;

    .line 208
    .line 209
    invoke-direct {v7, v4, v5}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 213
    .line 214
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "UNKNOWN"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, LR2j;

    .line 224
    .line 225
    invoke-direct {v5, v2}, LR2j;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v8, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, v9, LmF7;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LnJe;

    .line 242
    .line 243
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 248
    .line 249
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LlUc;

    .line 253
    .line 254
    const/16 v2, 0xc

    .line 255
    .line 256
    invoke-direct {v1, v2, v9}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 260
    .line 261
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_3
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, LXvd;

    .line 272
    .line 273
    iget-boolean v2, v1, LXvd;->a:Z

    .line 274
    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    check-cast v9, LWvd;

    .line 278
    .line 279
    iget-object v2, v9, LWvd;->b:LJE4;

    .line 280
    .line 281
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ltpe;

    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lcom/snap/payouts/PayoutsPageEntryType;->DEFAULT:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 293
    .line 294
    iget-boolean v1, v1, LXvd;->b:Z

    .line 295
    .line 296
    invoke-virtual {v2, v3, v8, v4, v1}, Ltpe;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLcom/snap/payouts/PayoutsPageEntryType;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_1

    .line 301
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 302
    .line 303
    :goto_1
    return-object v1

    .line 304
    :pswitch_4
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ltle;

    .line 307
    .line 308
    check-cast v9, Lfud;

    .line 309
    .line 310
    iget-object v2, v9, Lfud;->r0:LYmd;

    .line 311
    .line 312
    new-instance v10, LTye;

    .line 313
    .line 314
    iget-object v1, v1, Ltle;->b:LP19;

    .line 315
    .line 316
    invoke-interface {v1}, LP19;->d()LO19;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v4}, LO19;->a()LqF1;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v11, v4, LqF1;->Y0:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v4, v9, Lqbd;->f0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, LXtd;

    .line 329
    .line 330
    sget-object v14, Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;->PROMOTE_BUTTON:Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;

    .line 331
    .line 332
    invoke-interface {v1}, LP19;->a()LsF1;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    iget-object v1, v9, Lqbd;->f0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LXtd;

    .line 343
    .line 344
    sget-object v18, Lcom/snap/modules/business_promotion_insights/MediaType;->SNAP_ID:Lcom/snap/modules/business_promotion_insights/MediaType;

    .line 345
    .line 346
    new-instance v5, Ldud;

    .line 347
    .line 348
    invoke-direct {v5, v9, v7}, Ldud;-><init>(Lfud;I)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Ldud;

    .line 352
    .line 353
    invoke-direct {v6, v9, v8}, Ldud;-><init>(Lfud;I)V

    .line 354
    .line 355
    .line 356
    iget-object v12, v4, LXtd;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, v1, LXtd;->c:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v19, 0x1

    .line 364
    .line 365
    move-object/from16 v17, v1

    .line 366
    .line 367
    move-object/from16 v20, v5

    .line 368
    .line 369
    move-object/from16 v21, v6

    .line 370
    .line 371
    invoke-direct/range {v10 .. v21}, LTye;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;[BLjava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/MediaType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v10}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v9, Lfud;->x0:LnJe;

    .line 383
    .line 384
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 389
    .line 390
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_5
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, LDpd;

    .line 397
    .line 398
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v11, v1

    .line 401
    check-cast v11, Ljava/util/List;

    .line 402
    .line 403
    check-cast v9, LIrd;

    .line 404
    .line 405
    iget-object v10, v9, LIrd;->g:Lvq6;

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v20, 0x1fe

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    invoke-static/range {v10 .. v20}, LmSk;->b(Luq6;Ljava/util/List;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_6
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    check-cast v9, Lmed;

    .line 431
    .line 432
    iget-object v2, v9, Lmed;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LPa5;

    .line 435
    .line 436
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcl6;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lcl6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_7
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_2

    .line 456
    .line 457
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_2
    sget v2, LWgd;->a:I

    .line 461
    .line 462
    check-cast v9, LYgd;

    .line 463
    .line 464
    iget-object v2, v9, LYgd;->b:Le35;

    .line 465
    .line 466
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LQJ0;

    .line 471
    .line 472
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LUfd;

    .line 477
    .line 478
    invoke-virtual {v1}, LUfd;->e()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    sget-object v1, Ligd;->c:Ligd;

    .line 483
    .line 484
    sget-object v5, Ligd;->X:Ligd;

    .line 485
    .line 486
    invoke-virtual {v2, v3, v4, v1, v5}, LQJ0;->e(JLigd;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v2, v9, LYgd;->c:Le35;

    .line 491
    .line 492
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LEgd;

    .line 497
    .line 498
    invoke-virtual {v2}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 503
    .line 504
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 505
    .line 506
    .line 507
    move-object v1, v3

    .line 508
    :goto_2
    return-object v1

    .line 509
    :pswitch_8
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Logd;

    .line 512
    .line 513
    check-cast v9, Lrgd;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v2, LQ5d;

    .line 519
    .line 520
    const/4 v3, 0x5

    .line 521
    invoke-direct {v2, v1, v3, v9}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 525
    .line 526
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_9
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    check-cast v9, LtK3;

    .line 539
    .line 540
    if-eqz v1, :cond_3

    .line 541
    .line 542
    iget-object v1, v9, LtK3;->g:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LdUa;

    .line 545
    .line 546
    invoke-virtual {v1}, LdUa;->d()Lio/reactivex/rxjava3/core/Maybe;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 551
    .line 552
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, LOKc;

    .line 560
    .line 561
    invoke-direct {v2, v4, v9}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 565
    .line 566
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 571
    .line 572
    new-instance v2, Lj6d;

    .line 573
    .line 574
    invoke-direct {v2, v9, v8}, Lj6d;-><init>(LtK3;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_3
    return-object v3

    .line 582
    :pswitch_a
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Ljava/util/List;

    .line 585
    .line 586
    check-cast v9, LR5d;

    .line 587
    .line 588
    iget-object v2, v9, LR5d;->g0:LQS9;

    .line 589
    .line 590
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LjWa;

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iget-object v3, v2, LjWa;->b:LQS9;

    .line 601
    .line 602
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LcH8;

    .line 607
    .line 608
    sget-object v4, LMXa;->V0:LMXa;

    .line 609
    .line 610
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const-string v6, "account_count"

    .line 615
    .line 616
    invoke-static {v4, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, LjWa;->h()LSXa;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3}, LSXa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v2}, LjWa;->j()LlJe;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, LnJe;

    .line 636
    .line 637
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 642
    .line 643
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 644
    .line 645
    .line 646
    new-instance v3, LLD0;

    .line 647
    .line 648
    const/16 v4, 0x8

    .line 649
    .line 650
    invoke-direct {v3, v2, v1, v4}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 651
    .line 652
    .line 653
    new-instance v1, LgWa;

    .line 654
    .line 655
    const/16 v4, 0x9

    .line 656
    .line 657
    invoke-direct {v1, v2, v4}, LgWa;-><init>(LjWa;I)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v2, LjWa;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 661
    .line 662
    invoke-virtual {v5, v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 663
    .line 664
    .line 665
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_b
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_4

    .line 677
    .line 678
    check-cast v9, LE1d;

    .line 679
    .line 680
    iget-object v1, v9, LE1d;->e0:LDBe;

    .line 681
    .line 682
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lfth;

    .line 687
    .line 688
    iget-object v2, v1, Lfth;->a:LPa5;

    .line 689
    .line 690
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LOF3;

    .line 695
    .line 696
    sget-object v3, Lxoh;->c:Lxoh;

    .line 697
    .line 698
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v1, v1, Lfth;->b:LnJe;

    .line 703
    .line 704
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 709
    .line 710
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, LEuc;

    .line 714
    .line 715
    const/16 v2, 0xd

    .line 716
    .line 717
    invoke-direct {v1, v2, v9}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 721
    .line 722
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 723
    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 731
    .line 732
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :goto_4
    return-object v2

    .line 736
    :pswitch_c
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, LCAb;

    .line 739
    .line 740
    new-instance v2, Lif0;

    .line 741
    .line 742
    const/16 v3, 0x13

    .line 743
    .line 744
    invoke-direct {v2, v1, v3}, Lif0;-><init>(LCAb;I)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 748
    .line 749
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, LH4j;

    .line 753
    .line 754
    check-cast v9, Lo0d;

    .line 755
    .line 756
    invoke-direct {v2, v9}, LH4j;-><init>(Lo0d;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v3, v9, Lo0d;->x:Lnp0;

    .line 764
    .line 765
    iget-object v4, v9, Lo0d;->m:LjX6;

    .line 766
    .line 767
    invoke-static {v2, v1, v4, v3}, LwPk;->f(Lio/reactivex/rxjava3/core/Observable;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_d
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, LxWf;

    .line 775
    .line 776
    check-cast v9, LYYc;

    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, LxWf;->getItems()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/lang/Iterable;

    .line 786
    .line 787
    new-instance v2, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_8

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LBWf;

    .line 811
    .line 812
    invoke-virtual {v3}, LBWf;->a()Lcom/snap/search/api/composer/EntityId;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4}, Lcom/snap/search/api/composer/EntityId;->a()Lcom/snap/search/api/composer/EntityType;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    sget-object v6, LXYc;->a:[I

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    aget v4, v6, v4

    .line 827
    .line 828
    if-eq v4, v8, :cond_7

    .line 829
    .line 830
    if-eq v4, v5, :cond_6

    .line 831
    .line 832
    const/4 v6, 0x3

    .line 833
    if-eq v4, v6, :cond_5

    .line 834
    .line 835
    sget-object v3, Lowj;->a:Lowj;

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_5
    new-instance v4, Lmwj;

    .line 839
    .line 840
    invoke-virtual {v3}, LBWf;->a()Lcom/snap/search/api/composer/EntityId;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v3}, Lcom/snap/search/api/composer/EntityId;->getId()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-direct {v4, v3}, Lmwj;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :goto_6
    move-object v3, v4

    .line 852
    goto :goto_7

    .line 853
    :cond_6
    new-instance v4, Lnwj;

    .line 854
    .line 855
    invoke-virtual {v3}, LBWf;->a()Lcom/snap/search/api/composer/EntityId;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Lcom/snap/search/api/composer/EntityId;->getId()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-direct {v4, v3}, Lnwj;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_6

    .line 867
    :cond_7
    new-instance v4, Lpwj;

    .line 868
    .line 869
    invoke-virtual {v3}, LBWf;->a()Lcom/snap/search/api/composer/EntityId;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v3}, Lcom/snap/search/api/composer/EntityId;->getId()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-direct {v4, v3}, Lpwj;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_6

    .line 881
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_5

    .line 885
    :cond_8
    new-instance v1, Llwj;

    .line 886
    .line 887
    invoke-direct {v1, v2}, Llwj;-><init>(Ljava/util/ArrayList;)V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_e
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lw37;

    .line 894
    .line 895
    instance-of v2, v1, Lu37;

    .line 896
    .line 897
    if-eqz v2, :cond_9

    .line 898
    .line 899
    check-cast v9, LeC0;

    .line 900
    .line 901
    sget-object v2, LbWc;->a:LbWc;

    .line 902
    .line 903
    iget-object v3, v9, LeC0;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, LhWc;

    .line 906
    .line 907
    invoke-interface {v3, v2}, LhWc;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 912
    .line 913
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 917
    .line 918
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 919
    .line 920
    .line 921
    goto :goto_8

    .line 922
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 923
    .line 924
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    move-object v1, v2

    .line 928
    :goto_8
    return-object v1

    .line 929
    :pswitch_f
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, LiN8;

    .line 932
    .line 933
    iget-object v2, v1, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 934
    .line 935
    check-cast v2, LBUc;

    .line 936
    .line 937
    check-cast v9, LbVc;

    .line 938
    .line 939
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v1, v1, LiN8;->b:Lcom/snapchat/client/grpc/Status;

    .line 943
    .line 944
    invoke-static {v2, v1}, LbVc;->b(LBUc;Lcom/snapchat/client/grpc/Status;)LCJc;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    return-object v1

    .line 949
    :pswitch_10
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, LZy8;

    .line 952
    .line 953
    iget-object v2, v1, LZy8;->b:LCJc;

    .line 954
    .line 955
    iget-boolean v2, v2, LCJc;->a:Z

    .line 956
    .line 957
    check-cast v9, LkI7;

    .line 958
    .line 959
    if-eqz v2, :cond_c

    .line 960
    .line 961
    iget-object v1, v1, LZy8;->a:Ljava/util/List;

    .line 962
    .line 963
    move-object v2, v1

    .line 964
    check-cast v2, Ljava/util/Collection;

    .line 965
    .line 966
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_c

    .line 971
    .line 972
    iget-object v2, v9, LkI7;->e:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, LR93;

    .line 975
    .line 976
    check-cast v2, LFRe;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 982
    .line 983
    .line 984
    move-result-wide v14

    .line 985
    sget-object v2, LyTc;->m2:LyTc;

    .line 986
    .line 987
    iget-object v3, v9, LkI7;->f:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, LcH8;

    .line 990
    .line 991
    invoke-static {v3, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    int-to-long v4, v4

    .line 999
    invoke-interface {v3, v2, v4, v5}, LcH8;->j(LH7c;J)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    new-instance v2, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_a

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Ljava/util/Map;

    .line 1028
    .line 1029
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1030
    .line 1031
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v3, "from_recovery"

    .line 1035
    .line 1036
    const-string v5, "true"

    .line 1037
    .line 1038
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_9

    .line 1045
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_d

    .line 1054
    .line 1055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    move-object v11, v2

    .line 1060
    check-cast v11, Ljava/util/Map;

    .line 1061
    .line 1062
    if-eqz v11, :cond_b

    .line 1063
    .line 1064
    const-string v2, "type"

    .line 1065
    .line 1066
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Ljava/lang/String;

    .line 1071
    .line 1072
    if-eqz v2, :cond_b

    .line 1073
    .line 1074
    const/16 v3, 0x10

    .line 1075
    .line 1076
    invoke-static {v3, v2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    goto :goto_b

    .line 1081
    :cond_b
    const-string v2, "unknown"

    .line 1082
    .line 1083
    :goto_b
    new-instance v12, LxVc;

    .line 1084
    .line 1085
    sget-object v3, LyVc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v5, "."

    .line 1094
    .line 1095
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-direct {v12, v2}, LxVc;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v9, LkI7;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LCBe;

    .line 1117
    .line 1118
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    move-object v10, v2

    .line 1123
    check-cast v10, Lo6h;

    .line 1124
    .line 1125
    sget-object v16, LiUc;->c:LiUc;

    .line 1126
    .line 1127
    const/4 v13, -0x1

    .line 1128
    invoke-virtual/range {v10 .. v16}, Lo6h;->c(Ljava/util/Map;LxVc;IJLiUc;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_a

    .line 1132
    :cond_c
    iget-object v1, v9, LkI7;->i:Ljava/lang/Object;

    .line 1133
    .line 1134
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1137
    .line 1138
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v2

    .line 1142
    :pswitch_11
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, Lmid;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Ltle;

    .line 1151
    .line 1152
    if-eqz v1, :cond_e

    .line 1153
    .line 1154
    iget-object v2, v1, Ltle;->b:LP19;

    .line 1155
    .line 1156
    if-eqz v2, :cond_e

    .line 1157
    .line 1158
    invoke-interface {v2}, LP19;->b()LVAe;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-eqz v2, :cond_e

    .line 1163
    .line 1164
    iget-boolean v2, v2, LVAe;->c:Z

    .line 1165
    .line 1166
    if-ne v2, v8, :cond_e

    .line 1167
    .line 1168
    check-cast v9, LoRc;

    .line 1169
    .line 1170
    iget-object v2, v9, LoRc;->c:LD65;

    .line 1171
    .line 1172
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1177
    .line 1178
    new-instance v3, LOKc;

    .line 1179
    .line 1180
    invoke-direct {v3, v5, v1}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1187
    .line 1188
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_c

    .line 1192
    :cond_e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1193
    .line 1194
    const-string v2, ""

    .line 1195
    .line 1196
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_c
    return-object v1

    .line 1200
    :pswitch_12
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    check-cast v9, LHNc;

    .line 1209
    .line 1210
    iget-object v3, v9, LHNc;->X:LCBe;

    .line 1211
    .line 1212
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Lts1;

    .line 1217
    .line 1218
    iget-object v3, v3, Lts1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1219
    .line 1220
    new-instance v4, LbN5;

    .line 1221
    .line 1222
    invoke-direct {v4, v1, v2}, LbN5;-><init>(ZI)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1229
    .line 1230
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_13
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Landroid/view/View;

    .line 1237
    .line 1238
    check-cast v9, Landroid/view/ViewGroup;

    .line 1239
    .line 1240
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v3

    .line 1244
    :pswitch_14
    move-object/from16 v2, p1

    .line 1245
    .line 1246
    check-cast v2, Ljava/util/List;

    .line 1247
    .line 1248
    check-cast v2, Ljava/lang/Iterable;

    .line 1249
    .line 1250
    new-instance v3, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    :cond_f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_11

    .line 1264
    .line 1265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    move-object v5, v4

    .line 1270
    check-cast v5, LSP7;

    .line 1271
    .line 1272
    iget-object v5, v5, LSP7;->k:Ljava/lang/Long;

    .line 1273
    .line 1274
    if-eqz v5, :cond_10

    .line 1275
    .line 1276
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v5

    .line 1280
    new-instance v8, Log5;

    .line 1281
    .line 1282
    move-object v10, v9

    .line 1283
    check-cast v10, LHW0;

    .line 1284
    .line 1285
    iget-object v10, v10, LHW0;->d:LR93;

    .line 1286
    .line 1287
    check-cast v10, LFRe;

    .line 1288
    .line 1289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v10

    .line 1296
    invoke-direct {v8, v10, v11}, Log5;-><init>(J)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v10, 0x1e

    .line 1300
    .line 1301
    invoke-virtual {v8, v10}, Log5;->q(I)Log5;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    new-instance v10, Log5;

    .line 1306
    .line 1307
    invoke-direct {v10, v5, v6}, Log5;-><init>(J)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v8}, LRg5;->d(Lb3;)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v5

    .line 1314
    invoke-virtual {v10, v5, v6}, Lb3;->c(J)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    goto :goto_e

    .line 1319
    :cond_10
    const/4 v5, 0x0

    .line 1320
    :goto_e
    if-eqz v5, :cond_f

    .line 1321
    .line 1322
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    goto :goto_d

    .line 1326
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    :cond_12
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-eqz v4, :cond_14

    .line 1340
    .line 1341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, LSP7;

    .line 1346
    .line 1347
    iget-object v6, v4, LSP7;->b:Ljava/lang/String;

    .line 1348
    .line 1349
    if-eqz v6, :cond_13

    .line 1350
    .line 1351
    new-instance v5, LhFg;

    .line 1352
    .line 1353
    sget-object v7, LgFg;->b:LgFg;

    .line 1354
    .line 1355
    const/4 v9, 0x0

    .line 1356
    const/16 v10, 0xc

    .line 1357
    .line 1358
    const/4 v8, 0x0

    .line 1359
    invoke-direct/range {v5 .. v10}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :cond_13
    move-object v5, v1

    .line 1364
    :goto_10
    if-eqz v5, :cond_12

    .line 1365
    .line 1366
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    goto :goto_f

    .line 1370
    :cond_14
    return-object v2

    .line 1371
    :pswitch_15
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    check-cast v1, LL4b;

    .line 1374
    .line 1375
    check-cast v9, LmGc;

    .line 1376
    .line 1377
    iget-boolean v2, v9, LmGc;->r:Z

    .line 1378
    .line 1379
    if-eqz v2, :cond_15

    .line 1380
    .line 1381
    invoke-virtual {v9}, LmGc;->l()LQzj;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-static {v2}, Lvig;->k0(Ljava/util/Iterator;)Lrig;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    new-instance v3, LLK5;

    .line 1390
    .line 1391
    invoke-direct {v3, v1, v4}, LLK5;-><init>(LL4b;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, LPIi;

    .line 1395
    .line 1396
    invoke-direct {v1, v2, v3}, LPIi;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v2, Lvzc;->y0:Lvzc;

    .line 1400
    .line 1401
    invoke-static {v1, v2}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-static {v1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Ljava/lang/Iterable;

    .line 1410
    .line 1411
    invoke-static {v1}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    goto :goto_11

    .line 1416
    :cond_15
    sget-object v1, LgP6;->a:LgP6;

    .line 1417
    .line 1418
    :goto_11
    return-object v1

    .line 1419
    :pswitch_16
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Ljava/util/List;

    .line 1422
    .line 1423
    check-cast v9, LQn6;

    .line 1424
    .line 1425
    iget-object v2, v9, LUn6;->j:LSn6;

    .line 1426
    .line 1427
    if-eqz v2, :cond_18

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Iterable;

    .line 1430
    .line 1431
    new-instance v3, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    :cond_16
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-eqz v4, :cond_17

    .line 1445
    .line 1446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    move-object v5, v4

    .line 1451
    check-cast v5, LnNd;

    .line 1452
    .line 1453
    iget-object v5, v5, LnNd;->b:Ljava/lang/String;

    .line 1454
    .line 1455
    iget-object v6, v2, LSn6;->a:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_16

    .line 1462
    .line 1463
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    goto :goto_12

    .line 1467
    :cond_17
    move-object v1, v3

    .line 1468
    :cond_18
    return-object v1

    .line 1469
    :pswitch_17
    move-object/from16 v1, p1

    .line 1470
    .line 1471
    check-cast v1, LXi4;

    .line 1472
    .line 1473
    check-cast v9, LnK1;

    .line 1474
    .line 1475
    return-object v9

    .line 1476
    :pswitch_18
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    check-cast v1, LHzc;

    .line 1479
    .line 1480
    check-cast v9, LTyc;

    .line 1481
    .line 1482
    invoke-interface {v1, v9}, LHzc;->a(LTyc;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    return-object v1

    .line 1487
    :pswitch_19
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Number;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    check-cast v9, LPyc;

    .line 1496
    .line 1497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    sget-object v2, LAmc;->f:LAmc;

    .line 1502
    .line 1503
    iget-object v3, v9, LPyc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1504
    .line 1505
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    return-object v1

    .line 1510
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1511
    .line 1512
    check-cast v2, LJd3;

    .line 1513
    .line 1514
    check-cast v9, LGxc;

    .line 1515
    .line 1516
    iget-object v3, v9, LGxc;->a:LE0j;

    .line 1517
    .line 1518
    new-instance v14, LMf8;

    .line 1519
    .line 1520
    iget-object v3, v9, LGxc;->Y:Lplk;

    .line 1521
    .line 1522
    iget-object v4, v9, LGxc;->f0:LExc;

    .line 1523
    .line 1524
    invoke-direct {v14, v4, v3, v2, v1}, LMf8;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreenDelegate;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Boolean;)V

    .line 1525
    .line 1526
    .line 1527
    iget-boolean v1, v9, LGxc;->e0:Z

    .line 1528
    .line 1529
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v14, v1}, LMf8;->a(Ljava/lang/Boolean;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreen;->Companion:LLf8;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    new-instance v11, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreen;

    .line 1542
    .line 1543
    iget-object v10, v9, LGxc;->c:LZ69;

    .line 1544
    .line 1545
    invoke-interface {v10}, LZ69;->getContext()Landroid/content/Context;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-direct {v11, v1}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreen;-><init>(Landroid/content/Context;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingOneShotPrivacyPolicyScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v12

    .line 1556
    const/4 v13, 0x0

    .line 1557
    const/16 v16, 0x0

    .line 1558
    .line 1559
    const/4 v15, 0x0

    .line 1560
    const/16 v17, 0x0

    .line 1561
    .line 1562
    invoke-interface/range {v10 .. v17}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v11

    .line 1566
    nop

    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LDad;->M:LCad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LCad;->b:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public c(Lsfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI9d;

    .line 4
    .line 5
    iget-object v0, v0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snap/opera/presenter/OperaFragment;->U1(Lsfd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LYbd;J)V
    .locals 7

    .line 1
    iget-object v0, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzed;

    .line 4
    .line 5
    iget-object v1, v0, Lzed;->l0:LYbd;

    .line 6
    .line 7
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v1, v0, Lzed;->m0:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v5, v0, Lzed;->n0:J

    .line 23
    .line 24
    sub-long/2addr p2, v1

    .line 25
    add-long/2addr p2, v5

    .line 26
    iput-wide p2, v0, Lzed;->n0:J

    .line 27
    .line 28
    iput-wide v3, v0, Lzed;->m0:J

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LxV6;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->b:LYbd;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 11
    .line 12
    iget-wide v3, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 15
    .line 16
    iget-object p1, p0, LFxc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lzed;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lzed;->K0(LYbd;JJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->b:LYbd;

    .line 33
    .line 34
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 35
    .line 36
    iget-wide v3, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 39
    .line 40
    iget-object p1, p0, LFxc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lzed;

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lzed;->M0(LYbd;JJ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 50
    .line 51
    iget-object v1, p0, LFxc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lzed;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 59
    .line 60
    sget-object v2, LG54;->c:LG54;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->d:LG54;

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->b:LYbd;

    .line 70
    .line 71
    iget-wide v2, p1, LxV6;->a:J

    .line 72
    .line 73
    iget-object p1, v1, Lzed;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lzed;->w0(Ljava/util/concurrent/ConcurrentHashMap;LYbd;)Lwed;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-wide v2, p1, Lwed;->e:J

    .line 80
    .line 81
    iget-object p1, v1, Lzed;->l0:LYbd;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v1, Lzed;->b:LOQ5;

    .line 90
    .line 91
    iput-wide v2, p1, LOQ5;->l:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, Lzed;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;->b:LYbd;

    .line 103
    .line 104
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public i()LAad;
    .locals 4

    .line 1
    new-instance v0, LAad;

    .line 2
    .line 3
    iget-object v1, p0, LFxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI9d;

    .line 6
    .line 7
    iget-object v2, v1, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/snap/opera/presenter/OperaFragment;->W1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v1, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snap/opera/presenter/OperaFragment;->W1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v2, v1, v3, v3}, LAad;-><init>(ZZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI9d;

    .line 4
    .line 5
    iget-object v0, v0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snap/opera/presenter/OperaFragment;->a2(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lsfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI9d;

    .line 4
    .line 5
    iget-object v0, v0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snap/opera/presenter/OperaFragment;->V1(Lsfd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 4

    .line 1
    iget-object p4, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lzed;

    .line 4
    .line 5
    iget-object p5, p4, Lzed;->o0:LYbd;

    .line 6
    .line 7
    if-nez p5, :cond_1

    .line 8
    .line 9
    iget-wide v0, p4, Lzed;->X:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p5, v0, v2

    .line 14
    .line 15
    if-gtz p5, :cond_0

    .line 16
    .line 17
    iput-wide p2, p4, Lzed;->X:J

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Lzed;->D0(LYbd;J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p5, 0x0

    .line 23
    iput-object p5, p4, Lzed;->r0:LO7d;

    .line 24
    .line 25
    iget-object v0, p4, Lzed;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v1, p1, LYbd;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwed;

    .line 34
    .line 35
    iget-object v1, p4, Lzed;->b:LOQ5;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v2, v0, Lwed;->b:J

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-wide v2, v1, LOQ5;->i:J

    .line 45
    .line 46
    iget-wide v2, v0, Lwed;->d:J

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-wide v2, v1, LOQ5;->j:J

    .line 52
    .line 53
    iget-wide v2, v0, Lwed;->e:J

    .line 54
    .line 55
    iput-wide v2, v1, LOQ5;->l:J

    .line 56
    .line 57
    :cond_2
    iput-wide p2, v1, LOQ5;->k:J

    .line 58
    .line 59
    iget-object p2, p4, Lzed;->o0:LYbd;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p1, p2, :cond_5

    .line 63
    .line 64
    iget-object p1, p4, Lzed;->Z:Lqw6;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance p2, LO7d;

    .line 69
    .line 70
    sget-object v0, Lqw6;->X:Lqw6;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p3, 0x0

    .line 76
    :goto_0
    invoke-direct {p2, p3, p1}, LO7d;-><init>(ZLqw6;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p4, Lzed;->r0:LO7d;

    .line 80
    .line 81
    :cond_4
    iput-object p5, p4, Lzed;->Z:Lqw6;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    sget-object p2, LYbd;->Z2:LFqd;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p5, LZGa;->t:LZGa;

    .line 91
    .line 92
    if-ne p2, p5, :cond_6

    .line 93
    .line 94
    new-instance p1, LO7d;

    .line 95
    .line 96
    sget-object p2, Lqw6;->X:Lqw6;

    .line 97
    .line 98
    invoke-direct {p1, p3, p2}, LO7d;-><init>(ZLqw6;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p4, Lzed;->r0:LO7d;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    new-instance p2, LU7d;

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    invoke-direct {p2, p4, p1, p3}, LU7d;-><init>(Ljava/lang/Object;LYbd;I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p4, Lzed;->h0:LYad;

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, LYad;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 12

    .line 1
    iget-object v0, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzed;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v10, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "opera:onPagedToNewPage"

    .line 11
    .line 12
    invoke-virtual {v10, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    :try_start_0
    iget-wide v2, v0, Lzed;->t0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v10, v11}, LNdh;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    sget-object v2, LLcd;->a:LFqd;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LKcd;->b:LKcd;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    iput-boolean v2, v0, Lzed;->k0:Z

    .line 42
    .line 43
    sget-object v2, LQcd;->a:LGqd;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LPcd;

    .line 50
    .line 51
    sget-object v3, LQcd;->b:LGqd;

    .line 52
    .line 53
    invoke-virtual {v3, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LJcd;

    .line 58
    .line 59
    iget-object v5, v0, Lzed;->c:Lved;

    .line 60
    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    invoke-interface {v5, v6}, Lved;->m(Lu8k;)LIMd;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-wide v6, v0, Lzed;->t0:J

    .line 68
    .line 69
    iget-object v8, v0, Lzed;->l0:LYbd;

    .line 70
    .line 71
    invoke-virtual {p1, v8}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, LQcd;->a(LYbd;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v4, LQcd;->e:LGqd;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, LPcd;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmp-long v4, v8, v2

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    iget-wide v6, v0, Lzed;->p0:J

    .line 121
    .line 122
    iget-object v2, v0, Lzed;->b:LOQ5;

    .line 123
    .line 124
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v2, LOQ5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {p3}, Loc6;->a()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-object p1, v0, Lzed;->j0:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    sget-object v2, LpPd;->t:LpPd;

    .line 145
    .line 146
    move-object v3, v5

    .line 147
    move-wide v4, v6

    .line 148
    iget-wide v6, v0, Lzed;->u0:J

    .line 149
    .line 150
    move-object v1, p2

    .line 151
    move-object/from16 v8, p7

    .line 152
    .line 153
    move-object/from16 v9, p8

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v9}, Lzed;->A0(LYbd;LpPd;LIMd;JJLZS6;LbT6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11}, LNdh;->h(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v11}, LtGi;->o(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI9d;

    .line 4
    .line 5
    iget-object v0, v0, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaFragment;->c2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzed;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lzed;->v0(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p1, Lzed;->w0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaW4;

    .line 4
    .line 5
    invoke-virtual {v0}, LaW4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LmGc;

    .line 11
    .line 12
    new-instance v1, LYa6;

    .line 13
    .line 14
    sget-object v4, Lxvd;->m0:LL4b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xf8

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v1, LYa6;->k:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    iget-object v0, p1, LZa6;->m0:LxFc;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public r(LxV6;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 2
    .line 3
    iget-object v1, p0, LFxc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lzed;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, LxV6;->a:J

    .line 11
    .line 12
    iput-wide v0, v2, Lzed;->t0:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 20
    .line 21
    iget-object v0, v2, Lzed;->b:LOQ5;

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;->c:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;->b:J

    .line 36
    .line 37
    iput-wide v0, v2, Lzed;->u0:J

    .line 38
    .line 39
    iget-object p1, v2, Lzed;->b:LOQ5;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->b:LYbd;

    .line 53
    .line 54
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 55
    .line 56
    iget-wide v4, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 57
    .line 58
    iget-wide v6, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lzed;->K0(LYbd;JJ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->b:LYbd;

    .line 72
    .line 73
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 74
    .line 75
    iget-wide v4, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 76
    .line 77
    iget-wide v6, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lzed;->M0(LYbd;JJ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-wide v0, v2, Lzed;->q0:J

    .line 88
    .line 89
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    cmp-long v5, v0, v3

    .line 92
    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$PreparedView;->b:LYbd;

    .line 99
    .line 100
    iget-wide v4, p1, LxV6;->a:J

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lzed;->N0(LYbd;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_5
    iget-object p1, v3, LYbd;->X:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v2, Lzed;->b:LOQ5;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, LNQ5;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v4, v5}, LNQ5;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, v3}, LOQ5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-wide v0, v2, Lzed;->s0:J

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    cmp-long v3, v0, v12

    .line 135
    .line 136
    if-lez v3, :cond_a

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 142
    .line 143
    sget-object v4, LpPd;->t:LpPd;

    .line 144
    .line 145
    iget-object v0, v2, Lzed;->c:Lved;

    .line 146
    .line 147
    invoke-interface {v0}, Lved;->s()LIMd;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-wide v6, v2, Lzed;->s0:J

    .line 152
    .line 153
    iget-wide v8, p1, LxV6;->a:J

    .line 154
    .line 155
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 156
    .line 157
    iget-object v10, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LZS6;

    .line 158
    .line 159
    iget-object v11, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LbT6;

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v11}, Lzed;->A0(LYbd;LpPd;LIMd;JJLZS6;LbT6;)V

    .line 162
    .line 163
    .line 164
    iput-wide v12, v2, Lzed;->s0:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-wide v0, p1, LxV6;->a:J

    .line 172
    .line 173
    iput-wide v0, v2, Lzed;->q0:J

    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    check-cast p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;

    .line 181
    .line 182
    iget-wide v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;->b:J

    .line 183
    .line 184
    iput-wide v0, v2, Lzed;->Y:J

    .line 185
    .line 186
    iget-wide v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$InstanceLaunchTimeUpdated;->c:J

    .line 187
    .line 188
    iput-wide v0, v2, Lzed;->X:J

    .line 189
    .line 190
    iput-wide v0, v2, Lzed;->z0:J

    .line 191
    .line 192
    iget-object p1, v2, Lzed;->l0:LYbd;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    const/4 p1, 0x0

    .line 200
    :goto_0
    iget-object v2, v2, Lzed;->b:LOQ5;

    .line 201
    .line 202
    iput-wide v0, v2, LOQ5;->h:J

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iget-object v2, v2, LOQ5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LKQ5;

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    new-instance v4, LKQ5;

    .line 217
    .line 218
    iget-object v3, v3, LKQ5;->b:LJOd;

    .line 219
    .line 220
    invoke-direct {v4, v0, v1, v3}, LKQ5;-><init>(JLJOd;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_1
    return-void
.end method

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(LqZi;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LI9d;

    .line 4
    .line 5
    iget-object p1, p1, LI9d;->a:Lcom/snap/opera/presenter/OperaFragment;

    .line 6
    .line 7
    return-void
.end method

.method public u(LYbd;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzed;

    .line 4
    .line 5
    iget-object v1, v0, Lzed;->l0:LYbd;

    .line 6
    .line 7
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-wide p2, v0, Lzed;->m0:J

    .line 15
    .line 16
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LFxc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzed;

    .line 8
    .line 9
    iget-object v3, v2, Lzed;->r0:LO7d;

    .line 10
    .line 11
    iget-object v4, v2, Lzed;->c:Lved;

    .line 12
    .line 13
    iget-object v5, v2, Lzed;->b:LOQ5;

    .line 14
    .line 15
    sget-object v6, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string v7, "opera:onPageClosed"

    .line 18
    .line 19
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    :try_start_0
    invoke-virtual {v2, v0}, Lzed;->N0(LYbd;)Z

    .line 24
    .line 25
    .line 26
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v8, v0, LYbd;->X:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v9, LJZ7;

    .line 36
    .line 37
    const/16 v10, 0x9

    .line 38
    .line 39
    move-wide/from16 v13, p2

    .line 40
    .line 41
    invoke-direct {v9, v13, v14, v10}, LJZ7;-><init>(JI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v10, Lx10;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Lx10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v8, v10}, LOQ5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-boolean v9, v3, LO7d;->a:Z

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move v1, v7

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    sget-object v9, LYbd;->q4:LFqd;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Boolean;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v3, LO7d;->b:Lqw6;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    :cond_2
    sget-object v3, LYbd;->r4:LFqd;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lqw6;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v10, LiA;

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    invoke-direct {v10, v9, v3, v11}, LiA;-><init>(ZLjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v8, v10}, LOQ5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, LYbd;->X:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v0}, Lved;->p(LYbd;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-interface {v4, v0}, Lved;->j(LYbd;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    invoke-static {v0}, Lkzk;->g(LYbd;)LxPd;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-static {v0}, Lkzk;->h(LYbd;)LeRd;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v15, LMQ5;

    .line 128
    .line 129
    invoke-direct/range {v15 .. v20}, LMQ5;-><init>(Ljava/lang/String;DLxPd;LeRd;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3, v15}, LOQ5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v6

    .line 136
    iget-object v6, v0, LYbd;->X:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v9, LYbd;->x4:LGqd;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    move-object v10, v8

    .line 147
    invoke-interface {v4, v0}, Lved;->t(LYbd;)LlHb;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v4, v0}, Lved;->g(LYbd;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    move v15, v7

    .line 156
    move-object v7, v9

    .line 157
    move-object v4, v10

    .line 158
    move-wide v9, v11

    .line 159
    :try_start_2
    iget-wide v11, v2, Lzed;->Y:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 160
    .line 161
    move/from16 v16, v15

    .line 162
    .line 163
    :try_start_3
    invoke-virtual/range {p1 .. p3}, LYbd;->U(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget-wide v0, v2, Lzed;->n0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    .line 169
    move/from16 v17, v16

    .line 170
    .line 171
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkzk;->i(LYbd;)LPhe;

    .line 172
    .line 173
    .line 174
    move-result-object v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    move-wide/from16 v21, v0

    .line 176
    .line 177
    move/from16 v1, v17

    .line 178
    .line 179
    move-wide/from16 v17, v21

    .line 180
    .line 181
    :try_start_5
    invoke-virtual/range {v5 .. v18}, LOQ5;->b(Ljava/lang/String;Ljava/lang/String;LlHb;JJJLjava/lang/String;LPhe;J)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lzed;->y0(LYbd;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iput-object v4, v2, Lzed;->j0:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    move/from16 v1, v17

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    move/from16 v1, v16

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    move v1, v15

    .line 209
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 214
    .line 215
    .line 216
    :cond_5
    throw v0
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    iget-object p1, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzed;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lzed;->v0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lzed;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    const-wide/16 p2, -0x1

    .line 18
    .line 19
    iput-wide p2, p1, Lzed;->q0:J

    .line 20
    .line 21
    return-void
.end method

.method public x(ILandroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p3, "[ChaosMonkey] "

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p3, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p0, LFxc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, LaW4;

    .line 19
    .line 20
    invoke-virtual {p3}, LaW4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, LmGc;

    .line 26
    .line 27
    new-instance v0, LYa6;

    .line 28
    .line 29
    sget-object v3, Lxvd;->m0:LL4b;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xf8

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LYa6;->k:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    iget-object p3, p1, LZa6;->m0:LxFc;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p3, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/content/Context;LCn3;)V
    .locals 8

    .line 1
    iget-object v0, p0, LFxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaW4;

    .line 4
    .line 5
    invoke-virtual {v0}, LaW4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LmGc;

    .line 11
    .line 12
    new-instance v1, LYa6;

    .line 13
    .line 14
    sget-object v4, Lxvd;->m0:LL4b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xf8

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, LWVk;->e(LCn3;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, LYa6;->k:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    iget-object v0, p1, LZa6;->m0:LxFc;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, p2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

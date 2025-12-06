.class public final LBk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAk9;


# instance fields
.field public final a:LuU1;

.field public final b:LKT1;

.field public final c:LMb1;

.field public final d:LuVd;

.field public final e:LE34;

.field public final f:Lovf;

.field public final g:Lbke;


# direct methods
.method public constructor <init>(LuU1;LKT1;LMb1;LuVd;LE34;Lovf;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBk9;->a:LuU1;

    .line 5
    .line 6
    iput-object p2, p0, LBk9;->b:LKT1;

    .line 7
    .line 8
    iput-object p3, p0, LBk9;->c:LMb1;

    .line 9
    .line 10
    iput-object p4, p0, LBk9;->d:LuVd;

    .line 11
    .line 12
    iput-object p5, p0, LBk9;->e:LE34;

    .line 13
    .line 14
    iput-object p6, p0, LBk9;->f:Lovf;

    .line 15
    .line 16
    iput-object p7, p0, LBk9;->g:Lbke;

    .line 17
    .line 18
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "InitializeCameraDelegateImpl"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LJof;LEc2;Lxof;LzV1;)LJof;
    .locals 2

    .line 1
    sget-object p4, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "buildCameraSettings"

    .line 4
    .line 5
    invoke-virtual {p4, v0}, LWRg;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p1, LJof;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LJof;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LBk9;->c:LMb1;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0}, LMb1;->n(LEc2;Z)LyMe;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, LY69;->B(I)LV69;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1
    invoke-virtual {p2}, LH2;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, LH2;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LYad;

    .line 41
    .line 42
    invoke-interface {v0, p3, p1}, LYad;->a(Lxof;LJof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Lzhi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object p1

    .line 54
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lzhi;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    throw p1
.end method

.method public final b(Lr1f;LzV1;Lr1f;Lr1f;ZLK22;Lrvf;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "initializeSceneMode"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LWRg;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    :try_start_0
    iget-object v2, v1, LBk9;->d:LuVd;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, LzV1;->c()Ly02;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ly02;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface/range {p2 .. p2}, LzV1;->c()Ly02;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ly02;->q()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    move/from16 v7, p5

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, LrUi;->O(LuVd;Lr1f;Lr1f;ZIZ)Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v9, Lpvf;

    .line 40
    .line 41
    invoke-static {v3}, LrUi;->a0(Lr1f;)Lu1f;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static/range {p4 .. p4}, LrUi;->a0(Lr1f;)Lu1f;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v16, 0x38

    .line 52
    .line 53
    move-object/from16 v15, p6

    .line 54
    .line 55
    invoke-direct/range {v9 .. v16}, Lpvf;-><init>(Lu1f;Landroid/view/Surface;Lu1f;Lmvf;LZI7;LK22;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, LBk9;->e:LE34;

    .line 59
    .line 60
    iget-object v2, v2, LE34;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LcV1;

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-interface {v4, v5, v3}, LcV1;->i(LzV1;Lr1f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, v1, LBk9;->g:Lbke;

    .line 85
    .line 86
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lja2;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Lja2;->L(Lr1f;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    invoke-interface {v2, v5}, Lja2;->k0(Lr1f;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v1, LBk9;->f:Lovf;

    .line 101
    .line 102
    new-instance v2, Lal;

    .line 103
    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    move-object/from16 v7, p8

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    move-object/from16 v3, p9

    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, Lal;-><init>(Lkotlin/jvm/functions/Function1;Lr1f;Lr1f;Lr1f;Ljava/lang/Float;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, LFQc;->u0:Ldz0;

    .line 115
    .line 116
    invoke-virtual {v10, v9, v3, v2}, Lovf;->k(Lpvf;Lvf2;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, LWRg;->h(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    sget-object v2, LXRg;->b:Lzhi;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    throw v0
.end method

.method public final c(LKof;LzV1;Lw22;LUZ1;)V
    .locals 8

    .line 1
    iget-object p3, p0, LBk9;->a:LuU1;

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "applyCameraSettings"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWRg;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object v2, p1, LKof;->h:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v5, LGzg;->E0:Ldz0;

    .line 21
    .line 22
    invoke-interface {p2, v5}, LzV1;->a(Lvf2;)Lzf2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LXGj;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, LTA2;->n()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/util/List;

    .line 35
    .line 36
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v5}, Lba2;->a()LZ04;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v2, v3}, LZ04;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LBk9;->b:LKT1;

    .line 52
    .line 53
    iget-object v2, v2, LKT1;->a:LEO;

    .line 54
    .line 55
    invoke-interface {v2}, LEO;->h()LQT1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v5, v2, LQT1;->d:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    const-string v6, "VIDEO_STABILIZATION"

    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v5, v2, LQT1;->e:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-boolean v4, v2, LQT1;->h:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v2, p1, LKof;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    sget-object v4, LFQc;->t:Ldz0;

    .line 84
    .line 85
    invoke-interface {p2, v4}, LzV1;->a(Lvf2;)Lzf2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LdS1;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    check-cast v4, LrS1;

    .line 94
    .line 95
    iget-object v4, v4, LrS1;->Y:LAK3;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, LAK3;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p1, LKof;->j:Lyof;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object v2, LER5;->r0:Ldz0;

    .line 107
    .line 108
    invoke-interface {p2, v2}, LzV1;->a(Lvf2;)Lzf2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LLR1;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    check-cast v2, LrS1;

    .line 117
    .line 118
    iget-object v2, v2, LrS1;->Y:LAK3;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    new-instance v4, LGwe;

    .line 123
    .line 124
    iget v5, p1, Lyof;->a:I

    .line 125
    .line 126
    div-int/lit16 v5, v5, 0x3e8

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget p1, p1, Lyof;->b:I

    .line 133
    .line 134
    div-int/lit16 p1, p1, 0x3e8

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v4, v5, p1}, LGwe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, LAK3;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {p3}, LuU1;->t0()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    move-object p1, p2

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object p1, v3

    .line 155
    :goto_1
    if-eqz p1, :cond_5

    .line 156
    .line 157
    sget-object v2, LFQc;->B0:Ldz0;

    .line 158
    .line 159
    invoke-interface {p1, v2}, LzV1;->a(Lvf2;)Lzf2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LEzg;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-interface {p3}, LuU1;->o()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, LrS1;

    .line 173
    .line 174
    iget-object v4, v4, LrS1;->a:Ljava/util/List;

    .line 175
    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    check-cast p1, LrS1;

    .line 189
    .line 190
    iget-object p1, p1, LrS1;->Y:LAK3;

    .line 191
    .line 192
    invoke-interface {p3}, LuU1;->o()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v2, v3}, LAK3;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    const/4 p1, 0x0

    .line 204
    invoke-interface {p3, p1}, LuU1;->M(Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move-object p2, v3

    .line 212
    :goto_2
    if-eqz p2, :cond_7

    .line 213
    .line 214
    sget-object p1, LGzg;->b:Ldz0;

    .line 215
    .line 216
    invoke-interface {p2, p1}, LzV1;->a(Lvf2;)Lzf2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, LHzg;

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, LrS1;

    .line 226
    .line 227
    iget-object p2, p2, LrS1;->a:Ljava/util/List;

    .line 228
    .line 229
    check-cast p2, Ljava/util/List;

    .line 230
    .line 231
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-interface {p3, p2}, LuU1;->M(Z)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    check-cast p1, LrS1;

    .line 247
    .line 248
    iget-object p1, p1, LrS1;->Y:LAK3;

    .line 249
    .line 250
    invoke-virtual {p1, v2, v3}, LAK3;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    if-eqz p4, :cond_8

    .line 254
    .line 255
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p4, p1}, LUZ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 265
    .line 266
    if-eqz p2, :cond_9

    .line 267
    .line 268
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 269
    .line 270
    .line 271
    :cond_9
    throw p1
.end method

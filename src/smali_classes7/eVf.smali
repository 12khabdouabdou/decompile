.class public final LeVf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B:Ldbc;

.field public C:Ljava/lang/String;

.field public D:LgZ3;

.field public E:LTX1;

.field public F:Ljava/util/List;

.field public G:LsZ3;

.field public H:LW42;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/List;

.field public W:LxRf;

.field public X:LMSf;

.field public Y:LhBg;

.field public Z:I

.field public final a:LpNb;

.field public final b:LpOf;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LaVf;

.field public g:LfPb;

.field public h:LUQf;

.field public i:Lio/reactivex/rxjava3/core/Single;

.field public j:Lio/reactivex/rxjava3/core/Single;

.field public k:Lio/reactivex/rxjava3/core/Single;

.field public l:LGQf;

.field public m:Lcom/snap/camera/model/MediaTypeConfig;

.field public n:LuKb;

.field public o:LEek;

.field public p:Ljava/lang/Boolean;

.field public q:LZ9a;

.field public r:LPc4;

.field public s:LmQd;

.field public t:Lp9k;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/lang/Integer;

.field public x:Z

.field public y:Ljava/util/List;

.field public z:Z


# direct methods
.method public constructor <init>(LpNb;LpOf;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, LeVf;->a:LpNb;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LeVf;->b:LpOf;

    .line 13
    .line 14
    sget-object v1, LaVf;->t:LaVf;

    .line 15
    .line 16
    iput-object v1, v0, LeVf;->f:LaVf;

    .line 17
    .line 18
    new-instance v2, LUQf;

    .line 19
    .line 20
    sget-object v3, LsL6;->a:LsL6;

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const v21, 0x7fffe

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v21}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, LeVf;->h:LUQf;

    .line 51
    .line 52
    new-instance v1, LOJg;

    .line 53
    .line 54
    invoke-direct {v1, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    new-instance v1, LOJg;

    .line 65
    .line 66
    invoke-direct {v1, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, LeVf;->j:Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    new-instance v1, LOJg;

    .line 77
    .line 78
    invoke-direct {v1, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    new-instance v3, LGQf;

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, -0x1

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v24, 0x7fff

    .line 119
    .line 120
    invoke-direct/range {v3 .. v24}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, LeVf;->l:LGQf;

    .line 124
    .line 125
    new-instance v1, LuKb;

    .line 126
    .line 127
    const/16 v2, 0x1f

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v1, v2, v4, v4, v3}, LuKb;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, LeVf;->n:LuKb;

    .line 135
    .line 136
    sget-object v1, Llua;->b:Llua;

    .line 137
    .line 138
    iput-object v1, v0, LeVf;->t:Lp9k;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    iput v1, v0, LeVf;->Z:I

    .line 142
    .line 143
    new-instance v1, LhBg;

    .line 144
    .line 145
    invoke-direct {v1}, LhBg;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, LeVf;->Y:LhBg;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()LfVf;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LeVf;->a:LpNb;

    .line 4
    .line 5
    invoke-virtual {v1}, LpNb;->c()LFLg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, v0, LeVf;->f:LaVf;

    .line 15
    .line 16
    sget-object v3, LaVf;->t:LaVf;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 21
    .line 22
    iget-object v3, v0, LeVf;->s:LmQd;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lztk;->e(Lcom/snap/camera/model/MediaTypeConfig;LmQd;Z)LPUd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    move-object v9, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v3, v0, LeVf;->b:LpOf;

    .line 33
    .line 34
    iget-object v3, v3, LpOf;->a:LmPf;

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lztk;->f(Lcom/snap/camera/model/MediaTypeConfig;LmPf;Z)LPUd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    new-instance v1, LJa2;

    .line 44
    .line 45
    iget-object v2, v0, LeVf;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, LeVf;->q:LZ9a;

    .line 48
    .line 49
    iget-object v4, v0, LeVf;->t:Lp9k;

    .line 50
    .line 51
    iget-object v5, v0, LeVf;->E:LTX1;

    .line 52
    .line 53
    iget-object v6, v0, LeVf;->F:Ljava/util/List;

    .line 54
    .line 55
    new-instance v7, LNa6;

    .line 56
    .line 57
    iget-boolean v8, v0, LeVf;->I:Z

    .line 58
    .line 59
    iget-boolean v10, v0, LeVf;->J:Z

    .line 60
    .line 61
    iget-boolean v11, v0, LeVf;->K:Z

    .line 62
    .line 63
    invoke-direct {v7, v8, v10, v11}, LNa6;-><init>(ZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, LJa2;-><init>(Ljava/lang/String;LZ9a;Lp9k;LTX1;Ljava/util/List;LNa6;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, LeVf;->f:LaVf;

    .line 70
    .line 71
    iget-object v4, v0, LeVf;->g:LfPb;

    .line 72
    .line 73
    iget-object v6, v0, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    iget-object v7, v0, LeVf;->j:Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    iget-object v8, v0, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    iget-object v13, v0, LeVf;->n:LuKb;

    .line 80
    .line 81
    iget-object v14, v0, LeVf;->h:LUQf;

    .line 82
    .line 83
    iget-object v15, v0, LeVf;->l:LGQf;

    .line 84
    .line 85
    iget-object v5, v0, LeVf;->o:LEek;

    .line 86
    .line 87
    iget-object v10, v0, LeVf;->p:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v11, v0, LeVf;->r:LPc4;

    .line 90
    .line 91
    iget-object v12, v0, LeVf;->s:LmQd;

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, LeVf;->u:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    iget-object v1, v0, LeVf;->v:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v21, v1

    .line 102
    .line 103
    iget-object v1, v0, LeVf;->w:Ljava/lang/Integer;

    .line 104
    .line 105
    move-object/from16 v22, v1

    .line 106
    .line 107
    iget-object v1, v0, LeVf;->d:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v23, v1

    .line 110
    .line 111
    iget-object v1, v0, LeVf;->e:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v24, v1

    .line 114
    .line 115
    iget-boolean v1, v0, LeVf;->x:Z

    .line 116
    .line 117
    move/from16 v25, v1

    .line 118
    .line 119
    iget-object v1, v0, LeVf;->y:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v26, v1

    .line 122
    .line 123
    iget-boolean v1, v0, LeVf;->z:Z

    .line 124
    .line 125
    move/from16 v27, v1

    .line 126
    .line 127
    iget-object v1, v0, LeVf;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    move-object/from16 v28, v1

    .line 130
    .line 131
    iget-object v1, v0, LeVf;->B:Ldbc;

    .line 132
    .line 133
    move-object/from16 v29, v1

    .line 134
    .line 135
    iget-object v1, v0, LeVf;->C:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v30, v1

    .line 138
    .line 139
    iget-object v1, v0, LeVf;->D:LgZ3;

    .line 140
    .line 141
    move-object/from16 v31, v1

    .line 142
    .line 143
    iget-object v1, v0, LeVf;->G:LsZ3;

    .line 144
    .line 145
    move-object/from16 v32, v1

    .line 146
    .line 147
    iget v1, v0, LeVf;->Z:I

    .line 148
    .line 149
    move/from16 v33, v1

    .line 150
    .line 151
    iget-object v1, v0, LeVf;->H:LW42;

    .line 152
    .line 153
    move-object/from16 v34, v1

    .line 154
    .line 155
    iget-object v1, v0, LeVf;->L:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v35, v1

    .line 158
    .line 159
    iget-boolean v1, v0, LeVf;->N:Z

    .line 160
    .line 161
    move/from16 v37, v1

    .line 162
    .line 163
    iget-boolean v1, v0, LeVf;->M:Z

    .line 164
    .line 165
    move/from16 v36, v1

    .line 166
    .line 167
    iget-object v1, v0, LeVf;->O:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v38, v1

    .line 170
    .line 171
    iget-object v1, v0, LeVf;->P:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v39, v1

    .line 174
    .line 175
    iget v1, v0, LeVf;->Q:I

    .line 176
    .line 177
    move/from16 v40, v1

    .line 178
    .line 179
    iget-boolean v1, v0, LeVf;->R:Z

    .line 180
    .line 181
    move/from16 v41, v1

    .line 182
    .line 183
    iget-object v1, v0, LeVf;->S:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v42, v1

    .line 186
    .line 187
    iget-object v1, v0, LeVf;->T:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v43, v1

    .line 190
    .line 191
    iget-object v1, v0, LeVf;->U:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v44, v1

    .line 194
    .line 195
    iget-object v1, v0, LeVf;->V:Ljava/util/List;

    .line 196
    .line 197
    move-object/from16 v45, v1

    .line 198
    .line 199
    iget-object v1, v0, LeVf;->W:LxRf;

    .line 200
    .line 201
    move-object/from16 v46, v1

    .line 202
    .line 203
    iget-object v1, v0, LeVf;->X:LMSf;

    .line 204
    .line 205
    move-object/from16 v47, v1

    .line 206
    .line 207
    iget-object v1, v0, LeVf;->Y:LhBg;

    .line 208
    .line 209
    move-object/from16 v17, v10

    .line 210
    .line 211
    move-object/from16 v10, v16

    .line 212
    .line 213
    move-object/from16 v16, v5

    .line 214
    .line 215
    move-object v5, v2

    .line 216
    new-instance v2, LfVf;

    .line 217
    .line 218
    move-object/from16 v18, v11

    .line 219
    .line 220
    iget-object v11, v0, LeVf;->a:LpNb;

    .line 221
    .line 222
    move-object/from16 v19, v12

    .line 223
    .line 224
    iget-object v12, v0, LeVf;->b:LpOf;

    .line 225
    .line 226
    move-object/from16 v48, v1

    .line 227
    .line 228
    invoke-direct/range {v2 .. v48}, LfVf;-><init>(LaVf;LfPb;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LPUd;LJa2;LpNb;LpOf;LuKb;LUQf;LGQf;LEek;Ljava/lang/Boolean;LPc4;LmQd;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;Ldbc;Ljava/lang/String;LgZ3;LsZ3;ILW42;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LxRf;LMSf;LhBg;)V

    .line 229
    .line 230
    .line 231
    return-object v2
.end method

.method public final b(LGQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeVf;->l:LGQf;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LUQf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeVf;->h:LUQf;

    .line 2
    .line 3
    return-void
.end method

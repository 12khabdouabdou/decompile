.class public final LQeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public B:LNpc;

.field public C:Ljava/lang/String;

.field public D:LJ34;

.field public E:Ls12;

.field public F:Ljava/util/List;

.field public G:LV34;

.field public H:LA82;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/List;

.field public U:Lcbg;

.field public V:Lucg;

.field public W:LtWg;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:LH1c;

.field public final b:LN7g;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LMeg;

.field public g:LB3c;

.field public h:Lyag;

.field public i:Lio/reactivex/rxjava3/core/Single;

.field public j:Lio/reactivex/rxjava3/core/Single;

.field public k:Lio/reactivex/rxjava3/core/Single;

.field public l:Lkag;

.field public m:Lcom/snap/camera/model/MediaTypeConfig;

.field public n:Lopc;

.field public o:LgAk;

.field public p:Ljava/lang/Boolean;

.field public q:LRma;

.field public r:Lmh4;

.field public s:LD7e;

.field public t:Louk;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/lang/Integer;

.field public x:Z

.field public y:Ljava/util/List;

.field public z:Z


# direct methods
.method public constructor <init>(LH1c;LN7g;)V
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
    iput-object v1, v0, LQeg;->a:LH1c;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LQeg;->b:LN7g;

    .line 13
    .line 14
    sget-object v1, LMeg;->t:LMeg;

    .line 15
    .line 16
    iput-object v1, v0, LQeg;->f:LMeg;

    .line 17
    .line 18
    new-instance v2, Lyag;

    .line 19
    .line 20
    sget-object v3, LgP6;->a:LgP6;

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v21, 0x0

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
    const/16 v19, 0x0

    .line 45
    .line 46
    const v22, 0xffffe

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v22}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, LQeg;->h:Lyag;

    .line 53
    .line 54
    new-instance v1, Lv5h;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    new-instance v1, Lv5h;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, LQeg;->j:Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    new-instance v1, Lv5h;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    new-instance v3, Lkag;

    .line 91
    .line 92
    const/16 v23, -0x1

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

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
    const/16 v22, 0x0

    .line 119
    .line 120
    const v24, 0xffff

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v3 .. v24}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, LQeg;->l:Lkag;

    .line 127
    .line 128
    new-instance v1, Lopc;

    .line 129
    .line 130
    const/16 v2, 0x1f

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v1, v4, v2, v4, v3}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, LQeg;->n:Lopc;

    .line 138
    .line 139
    sget-object v1, LvGa;->c:LvGa;

    .line 140
    .line 141
    iput-object v1, v0, LQeg;->t:Louk;

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    iput v1, v0, LQeg;->Z:I

    .line 145
    .line 146
    new-instance v1, LtWg;

    .line 147
    .line 148
    invoke-direct {v1}, LtWg;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, LQeg;->W:LtWg;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()LReg;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQeg;->a:LH1c;

    .line 4
    .line 5
    invoke-virtual {v1}, LH1c;->c()Lq7h;

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
    iget-object v2, v0, LQeg;->f:LMeg;

    .line 15
    .line 16
    sget-object v3, LMeg;->t:LMeg;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 21
    .line 22
    iget-object v3, v0, LQeg;->s:LD7e;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, LGSk;->b(Lcom/snap/camera/model/MediaTypeConfig;LD7e;Z)Lhce;

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
    iget-object v3, v0, LQeg;->b:LN7g;

    .line 33
    .line 34
    iget-object v3, v3, LN7g;->a:LJ8g;

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, LGSk;->c(Lcom/snap/camera/model/MediaTypeConfig;LJ8g;Z)Lhce;

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
    new-instance v1, Lte2;

    .line 44
    .line 45
    iget-object v2, v0, LQeg;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, LQeg;->q:LRma;

    .line 48
    .line 49
    iget-object v4, v0, LQeg;->t:Louk;

    .line 50
    .line 51
    iget-object v5, v0, LQeg;->E:Ls12;

    .line 52
    .line 53
    iget-object v6, v0, LQeg;->F:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lte2;-><init>(Ljava/lang/String;LRma;Louk;Ls12;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LQeg;->f:LMeg;

    .line 59
    .line 60
    iget-object v4, v0, LQeg;->g:LB3c;

    .line 61
    .line 62
    iget-object v6, v0, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    iget-object v7, v0, LQeg;->j:Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    iget-object v8, v0, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    iget-object v13, v0, LQeg;->n:Lopc;

    .line 69
    .line 70
    iget-object v14, v0, LQeg;->h:Lyag;

    .line 71
    .line 72
    iget-object v15, v0, LQeg;->l:Lkag;

    .line 73
    .line 74
    iget-object v5, v0, LQeg;->o:LgAk;

    .line 75
    .line 76
    iget-object v10, v0, LQeg;->p:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v11, v0, LQeg;->r:Lmh4;

    .line 79
    .line 80
    iget-object v12, v0, LQeg;->s:LD7e;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    iget-object v1, v0, LQeg;->u:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v20, v1

    .line 87
    .line 88
    iget-object v1, v0, LQeg;->v:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    iget-object v1, v0, LQeg;->w:Ljava/lang/Integer;

    .line 93
    .line 94
    move-object/from16 v22, v1

    .line 95
    .line 96
    iget-object v1, v0, LQeg;->d:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    iget-object v1, v0, LQeg;->e:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v24, v1

    .line 103
    .line 104
    iget-boolean v1, v0, LQeg;->x:Z

    .line 105
    .line 106
    move/from16 v25, v1

    .line 107
    .line 108
    iget-object v1, v0, LQeg;->y:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v26, v1

    .line 111
    .line 112
    iget-boolean v1, v0, LQeg;->z:Z

    .line 113
    .line 114
    move/from16 v27, v1

    .line 115
    .line 116
    iget-object v1, v0, LQeg;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    move-object/from16 v28, v1

    .line 119
    .line 120
    iget-object v1, v0, LQeg;->B:LNpc;

    .line 121
    .line 122
    move-object/from16 v29, v1

    .line 123
    .line 124
    iget-object v1, v0, LQeg;->C:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v30, v1

    .line 127
    .line 128
    iget-object v1, v0, LQeg;->D:LJ34;

    .line 129
    .line 130
    move-object/from16 v31, v1

    .line 131
    .line 132
    iget-object v1, v0, LQeg;->G:LV34;

    .line 133
    .line 134
    move-object/from16 v32, v1

    .line 135
    .line 136
    iget v1, v0, LQeg;->Z:I

    .line 137
    .line 138
    move/from16 v33, v1

    .line 139
    .line 140
    iget-object v1, v0, LQeg;->H:LA82;

    .line 141
    .line 142
    move-object/from16 v34, v1

    .line 143
    .line 144
    iget-boolean v1, v0, LQeg;->J:Z

    .line 145
    .line 146
    move/from16 v35, v1

    .line 147
    .line 148
    iget-object v1, v0, LQeg;->I:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v36, v1

    .line 151
    .line 152
    iget-boolean v1, v0, LQeg;->L:Z

    .line 153
    .line 154
    move/from16 v38, v1

    .line 155
    .line 156
    iget-boolean v1, v0, LQeg;->K:Z

    .line 157
    .line 158
    move/from16 v37, v1

    .line 159
    .line 160
    iget-object v1, v0, LQeg;->M:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v39, v1

    .line 163
    .line 164
    iget-object v1, v0, LQeg;->N:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v40, v1

    .line 167
    .line 168
    iget v1, v0, LQeg;->O:I

    .line 169
    .line 170
    move/from16 v41, v1

    .line 171
    .line 172
    iget-boolean v1, v0, LQeg;->P:Z

    .line 173
    .line 174
    move/from16 v42, v1

    .line 175
    .line 176
    iget-object v1, v0, LQeg;->Q:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v43, v1

    .line 179
    .line 180
    iget-object v1, v0, LQeg;->R:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v44, v1

    .line 183
    .line 184
    iget-object v1, v0, LQeg;->S:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v45, v1

    .line 187
    .line 188
    iget-object v1, v0, LQeg;->T:Ljava/util/List;

    .line 189
    .line 190
    move-object/from16 v46, v1

    .line 191
    .line 192
    iget-object v1, v0, LQeg;->U:Lcbg;

    .line 193
    .line 194
    move-object/from16 v47, v1

    .line 195
    .line 196
    iget-object v1, v0, LQeg;->V:Lucg;

    .line 197
    .line 198
    move-object/from16 v48, v1

    .line 199
    .line 200
    iget-object v1, v0, LQeg;->W:LtWg;

    .line 201
    .line 202
    move-object/from16 v49, v1

    .line 203
    .line 204
    iget-boolean v1, v0, LQeg;->X:Z

    .line 205
    .line 206
    move/from16 v50, v1

    .line 207
    .line 208
    iget-boolean v1, v0, LQeg;->Y:Z

    .line 209
    .line 210
    move-object/from16 v17, v10

    .line 211
    .line 212
    move-object/from16 v10, v16

    .line 213
    .line 214
    move-object/from16 v16, v5

    .line 215
    .line 216
    move-object v5, v2

    .line 217
    new-instance v2, LReg;

    .line 218
    .line 219
    move-object/from16 v18, v11

    .line 220
    .line 221
    iget-object v11, v0, LQeg;->a:LH1c;

    .line 222
    .line 223
    move-object/from16 v19, v12

    .line 224
    .line 225
    iget-object v12, v0, LQeg;->b:LN7g;

    .line 226
    .line 227
    move/from16 v51, v1

    .line 228
    .line 229
    invoke-direct/range {v2 .. v51}, LReg;-><init>(LMeg;LB3c;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lhce;Lte2;LH1c;LN7g;Lopc;Lyag;Lkag;LgAk;Ljava/lang/Boolean;Lmh4;LD7e;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;LNpc;Ljava/lang/String;LJ34;LV34;ILA82;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcbg;Lucg;LtWg;ZZ)V

    .line 230
    .line 231
    .line 232
    return-object v2
.end method

.method public final b(Lkag;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQeg;->l:Lkag;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lyag;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQeg;->h:Lyag;

    .line 2
    .line 3
    return-void
.end method

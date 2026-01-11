.class public final LGeg;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:LIag;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:Lpw2;

.field public final i0:Lle5;

.field public final j0:Ldhg;

.field public final k0:LN9g;

.field public final l0:LQeh;

.field public final m0:LKdg;

.field public final n0:Lio/reactivex/rxjava3/core/Observable;

.field public final o0:LPF1;

.field public final p0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final q0:Lio/reactivex/rxjava3/core/Observable;

.field public final r0:LJmc;

.field public final s0:Lzq;

.field public final t0:Landroid/content/Context;

.field public final u0:LA36;

.field public final v0:LREi;


# direct methods
.method public constructor <init>(LIag;Lio/reactivex/rxjava3/core/Observable;Lpw2;Lle5;Ldhg;LN9g;LQeh;LKdg;Lio/reactivex/rxjava3/core/Observable;LPF1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Observable;LJmc;Lzq;Landroid/content/Context;)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p8, v0, v1}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LGeg;->f0:LIag;

    .line 8
    .line 9
    iput-object p2, p0, LGeg;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iput-object p3, p0, LGeg;->h0:Lpw2;

    .line 12
    .line 13
    iput-object p4, p0, LGeg;->i0:Lle5;

    .line 14
    .line 15
    iput-object p5, p0, LGeg;->j0:Ldhg;

    .line 16
    .line 17
    iput-object p6, p0, LGeg;->k0:LN9g;

    .line 18
    .line 19
    iput-object p7, p0, LGeg;->l0:LQeh;

    .line 20
    .line 21
    iput-object p8, p0, LGeg;->m0:LKdg;

    .line 22
    .line 23
    iput-object p9, p0, LGeg;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    iput-object p10, p0, LGeg;->o0:LPF1;

    .line 26
    .line 27
    iput-object p11, p0, LGeg;->p0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    iput-object p12, p0, LGeg;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    iput-object p13, p0, LGeg;->r0:LJmc;

    .line 32
    .line 33
    move-object/from16 p1, p14

    .line 34
    .line 35
    iput-object p1, p0, LGeg;->s0:Lzq;

    .line 36
    .line 37
    iput-object v0, p0, LGeg;->t0:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p8, LKdg;->s0:LnJe;

    .line 40
    .line 41
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LGeg;->u0:LA36;

    .line 46
    .line 47
    new-instance p1, LL5g;

    .line 48
    .line 49
    const/16 p2, 0xd

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LGeg;->v0:LREi;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/LinkedList;I)V
    .locals 11

    .line 1
    new-instance v0, Lybg;

    .line 2
    .line 3
    iget-object v1, p0, LGeg;->t0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    int-to-long v2, p2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v10, 0xf8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C(Ljava/util/LinkedList;Ljava/util/List;LHeg;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, LGD;

    .line 30
    .line 31
    iget-wide v6, v5, LGD;->a:J

    .line 32
    .line 33
    new-instance v6, LNgg;

    .line 34
    .line 35
    sget-object v7, Lycg;->Y:Lycg;

    .line 36
    .line 37
    iget-object v5, v5, LGD;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v6, v7, v5}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v13, p3

    .line 46
    .line 47
    iget-object v5, v13, LHeg;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object/from16 v13, p3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v5, v9, 0x1

    .line 93
    .line 94
    if-ltz v9, :cond_2

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    check-cast v8, LGD;

    .line 98
    .line 99
    iget-object v4, v0, LYP0;->c:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v14, v4

    .line 106
    check-cast v14, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v4, v8, LGD;->g:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v15, 0x1b

    .line 111
    .line 112
    iget-boolean v6, v8, LGD;->h:Z

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    iget-object v12, v0, LGeg;->s0:Lzq;

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    move/from16 v17, v6

    .line 120
    .line 121
    invoke-static/range {v8 .. v17}, LKAk;->m(LGD;IIZLzq;LHeg;Landroid/content/Context;ILjava/lang/String;Z)LG9g;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object/from16 v13, p3

    .line 129
    .line 130
    move v9, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    throw v1

    .line 137
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const v3, 0x7f1331e0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, LGeg;->B(Ljava/util/LinkedList;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public final J(Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;LHeg;LEeh;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11

    .line 1
    move-object v2, p4

    .line 2
    move-object v0, p2

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, LBUe;

    .line 26
    .line 27
    iget-object v3, v3, LBUe;->b:LuTe;

    .line 28
    .line 29
    iget-object v4, v3, LuTe;->c:Lxn7;

    .line 30
    .line 31
    sget-object v5, Lxn7;->b:Lxn7;

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    new-instance v4, LNgg;

    .line 36
    .line 37
    sget-object v5, Lycg;->c:Lycg;

    .line 38
    .line 39
    iget-object v3, v3, LuTe;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5, v3}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, LHeg;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-static {v8, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LBUe;

    .line 82
    .line 83
    iget-object v3, v3, LBUe;->b:LuTe;

    .line 84
    .line 85
    iget-object v3, v3, LuTe;->i:LsPj;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, p3

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, LSP7;

    .line 115
    .line 116
    iget-object v5, v4, LSP7;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v4, v4, LSP7;->d:LsPj;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    new-instance v4, LNgg;

    .line 129
    .line 130
    sget-object v6, Lycg;->a:Lycg;

    .line 131
    .line 132
    invoke-direct {v4, v6, v5}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v5, v2, LHeg;->a:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v0, p0, LGeg;->r0:LJmc;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_3
    if-ge v4, v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, LBUe;

    .line 187
    .line 188
    const/16 v1, 0xd

    .line 189
    .line 190
    move-object/from16 v6, p6

    .line 191
    .line 192
    move-object/from16 v7, p7

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v7}, LJmc;->h(ILHeg;LBUe;IILjava/util/Map;Ljava/util/Map;)LR9g;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    move-object v2, p4

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object/from16 v1, p5

    .line 206
    .line 207
    iget-object v6, v1, LEeh;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p0, LGeg;->i0:Lle5;

    .line 210
    .line 211
    iget-object v4, p0, LGeg;->k0:LN9g;

    .line 212
    .line 213
    iget-object v0, p0, LGeg;->r0:LJmc;

    .line 214
    .line 215
    const/16 v1, 0xd

    .line 216
    .line 217
    iget-object v7, p0, LGeg;->j0:Ldhg;

    .line 218
    .line 219
    move-object v2, p4

    .line 220
    move-object/from16 v8, p6

    .line 221
    .line 222
    move-object v5, v9

    .line 223
    move-object/from16 v9, p7

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v9}, LJmc;->c(ILHeg;Lle5;LN9g;Ljava/util/ArrayList;Ljava/lang/String;Ldhg;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f1331e1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, v1}, LGeg;->B(Ljava/util/LinkedList;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-int/2addr v2, v1

    .line 244
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    invoke-static {v10}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lrbg;

    .line 255
    .line 256
    invoke-static {v10}, Lmh3;->E2(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3, v2}, LCSk;->h(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput v3, v1, Lrbg;->w0:I

    .line 265
    .line 266
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lrbg;

    .line 277
    .line 278
    invoke-static {v10}, Lmh3;->E2(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    invoke-static {v3, v2}, LCSk;->h(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, v1, Lrbg;->w0:I

    .line 289
    .line 290
    :cond_8
    invoke-virtual {p1, v10}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final N(Ljava/util/LinkedList;Ljava/util/List;LHeg;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v6, Lycg;->c:Lycg;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, Lvbg;

    .line 34
    .line 35
    iget-object v7, v7, Lvbg;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, LNgg;

    .line 38
    .line 39
    invoke-direct {v8, v6, v7}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, LHeg;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lvbg;

    .line 81
    .line 82
    iget-wide v9, v8, Lvbg;->e:J

    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v7, v3}, LCSk;->h(II)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    new-instance v9, LNgg;

    .line 93
    .line 94
    iget-object v13, v8, Lvbg;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v9, v6, v13}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v2, LHeg;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-static {v8}, LeYk;->d(Lvbg;)Lx4g;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    iget-object v9, v0, LGeg;->j0:Ldhg;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v10, Lwbg;

    .line 115
    .line 116
    iget-object v14, v9, Ldhg;->c:Lle5;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Lle5;->a(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move-wide/from16 v17, v14

    .line 127
    .line 128
    iget-object v14, v8, Lvbg;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v15, v8, Lvbg;->c:Ljava/lang/String;

    .line 131
    .line 132
    move-wide/from16 v20, v17

    .line 133
    .line 134
    const/16 v17, 0xd

    .line 135
    .line 136
    iget-object v9, v9, Ldhg;->a:Landroid/content/Context;

    .line 137
    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    move-wide/from16 v27, v20

    .line 141
    .line 142
    move-object/from16 v20, v9

    .line 143
    .line 144
    move-wide/from16 v9, v27

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    iget-object v8, v8, Lvbg;->h:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    move-object/from16 v22, v8

    .line 155
    .line 156
    move-object/from16 v8, v18

    .line 157
    .line 158
    move/from16 v18, v7

    .line 159
    .line 160
    invoke-direct/range {v8 .. v26}, Lwbg;-><init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILx4g;Landroid/content/Context;Lvwi;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v18, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const v2, 0x7f1331e2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, LGeg;->B(Ljava/util/LinkedList;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final Q(Ljava/util/LinkedList;Ljava/util/List;LHeg;LEeh;LIfe;ZLcge;Ld5h;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Ltbi;

    .line 32
    .line 33
    invoke-static {v6}, LOYk;->b(Ltbi;)LNgg;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    iget-object v7, v9, LHeg;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object/from16 v9, p3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    const v3, 0x7f1331e3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, LGeg;->B(Ljava/util/LinkedList;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    add-int/lit8 v5, v10, 0x1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v8, v6

    .line 86
    check-cast v8, Ltbi;

    .line 87
    .line 88
    invoke-virtual {v8}, Ltbi;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-boolean v6, v2, Ld5h;->a:Z

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    iget-object v6, v2, Ld5h;->b:Ljava/lang/String;

    .line 99
    .line 100
    :goto_2
    move-object/from16 v20, v6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v10, v6}, LCSk;->h(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    sget-object v32, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    const v38, -0x47406400

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, LGeg;->j0:Ldhg;

    .line 121
    .line 122
    const/16 v12, 0xd

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    const/16 v31, 0x0

    .line 151
    .line 152
    const/16 v33, 0x0

    .line 153
    .line 154
    const/16 v34, 0x0

    .line 155
    .line 156
    const/16 v36, 0x0

    .line 157
    .line 158
    const/16 v37, 0x0

    .line 159
    .line 160
    move-object/from16 v13, p4

    .line 161
    .line 162
    move-object/from16 v16, p5

    .line 163
    .line 164
    move/from16 v14, p6

    .line 165
    .line 166
    move-object/from16 v15, p7

    .line 167
    .line 168
    invoke-static/range {v7 .. v38}, Ldhg;->i(Ldhg;Ltbi;LHeg;IIILEeh;ZLcge;LIfe;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Ljava/lang/String;Lmhg;Landroid/net/Uri;LE7h;ZLrLh;ZLjava/lang/Boolean;LoJh;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZI)LDgg;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object/from16 v9, p3

    .line 176
    .line 177
    move v10, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_4
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LGeg;->v0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

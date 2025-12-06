.class public final LyWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaOf;


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LTNf;

.field public final e:Lh8c;

.field public final f:LfY4;

.field public final g:LTqc;

.field public final h:LfY4;

.field public final i:LfY4;

.field public final j:Lu00;

.field public final k:LpC3;

.field public final l:LFDg;

.field public final m:LBre;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LTNf;Lh8c;LfY4;LTqc;Lnwf;LfY4;LfY4;Lu00;LpC3;LFDg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyWf;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LyWf;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LyWf;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LyWf;->d:LTNf;

    .line 11
    .line 12
    iput-object p5, p0, LyWf;->e:Lh8c;

    .line 13
    .line 14
    iput-object p6, p0, LyWf;->f:LfY4;

    .line 15
    .line 16
    iput-object p7, p0, LyWf;->g:LTqc;

    .line 17
    .line 18
    iput-object p9, p0, LyWf;->h:LfY4;

    .line 19
    .line 20
    iput-object p10, p0, LyWf;->i:LfY4;

    .line 21
    .line 22
    iput-object p11, p0, LyWf;->j:Lu00;

    .line 23
    .line 24
    iput-object p12, p0, LyWf;->k:LpC3;

    .line 25
    .line 26
    iput-object p13, p0, LyWf;->l:LFDg;

    .line 27
    .line 28
    sget-object p1, LkRf;->Z:LkRf;

    .line 29
    .line 30
    check-cast p8, LIP5;

    .line 31
    .line 32
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "SendToStepProcessor"

    .line 36
    .line 37
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LyWf;->m:LBre;

    .line 42
    .line 43
    return-void
.end method

.method public static final c(LyWf;LfVf;LGQf;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)LIRf;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LfVf;->g1:LUQf;

    .line 7
    .line 8
    iget-object v1, v1, LUQf;->b:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance v2, LvWf;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LIRf;

    .line 27
    .line 28
    iget-object v2, v0, LfVf;->g1:LUQf;

    .line 29
    .line 30
    iget-object v5, v2, LUQf;->a:Ljava/util/List;

    .line 31
    .line 32
    iget v3, v0, LfVf;->K0:I

    .line 33
    .line 34
    new-instance v4, LUQf;

    .line 35
    .line 36
    iget-object v7, v2, LUQf;->p:Lsvb;

    .line 37
    .line 38
    iget-object v8, v2, LUQf;->s:Ljava/lang/Long;

    .line 39
    .line 40
    const/16 v23, 0x2040

    .line 41
    .line 42
    move-object/from16 v20, v7

    .line 43
    .line 44
    iget-object v7, v0, LfVf;->f0:LpNb;

    .line 45
    .line 46
    move-object/from16 v22, v8

    .line 47
    .line 48
    iget-object v8, v2, LUQf;->d:Lxsi;

    .line 49
    .line 50
    iget-boolean v9, v2, LUQf;->e:Z

    .line 51
    .line 52
    iget-object v10, v2, LUQf;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v13, v0, LfVf;->l0:LPc4;

    .line 55
    .line 56
    iget-object v14, v2, LUQf;->j:LYbg;

    .line 57
    .line 58
    iget-object v15, v2, LUQf;->k:LuVf;

    .line 59
    .line 60
    iget-object v12, v2, LUQf;->l:LWSf;

    .line 61
    .line 62
    iget-object v11, v2, LUQf;->m:LqVf;

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    iget-boolean v2, v2, LUQf;->r:Z

    .line 67
    .line 68
    move/from16 v21, v2

    .line 69
    .line 70
    move/from16 v19, v3

    .line 71
    .line 72
    move-object/from16 v17, v11

    .line 73
    .line 74
    move-object/from16 v16, v12

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object/from16 v12, p4

    .line 78
    .line 79
    invoke-direct/range {v4 .. v23}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LfVf;->h0:LuKb;

    .line 83
    .line 84
    iget-object v2, v2, LuKb;->X:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v11, v2

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v0, LfVf;->g0:LpOf;

    .line 90
    .line 91
    iget-object v12, v2, LpOf;->H:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v0, LfVf;->p0:LiFf;

    .line 94
    .line 95
    iget-object v10, v0, LfVf;->o0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v2, LpOf;->a:LmPf;

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    move-object v8, v4

    .line 103
    invoke-direct/range {v7 .. v14}, LIRf;-><init>(LUQf;LGQf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiFf;LmPf;)V

    .line 104
    .line 105
    .line 106
    return-object v7
.end method

.method public static d(LfVf;LUQf;Lcom/snap/modules/create_post/CreatePostConfig;)V
    .locals 32

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
    iput-object v2, v0, LfVf;->U0:Lcom/snap/modules/create_post/CreatePostConfig;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, LfVf;->e(LUQf;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LfVf;->Z:LPUd;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LCtk;->k(LPUd;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v5, v1, LUQf;->a:Ljava/util/List;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v7, v6, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    check-cast v9, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_4

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LkSf;

    .line 65
    .line 66
    iget-boolean v11, v11, LkSf;->d:Z

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    if-ltz v10, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lve3;->e0()V

    .line 76
    .line 77
    .line 78
    throw v8

    .line 79
    :cond_4
    move/from16 v19, v10

    .line 80
    .line 81
    :goto_2
    if-eqz v7, :cond_5

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LkSf;

    .line 111
    .line 112
    iget-boolean v9, v9, LkSf;->e:Z

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    if-ltz v7, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {}, Lve3;->e0()V

    .line 122
    .line 123
    .line 124
    throw v8

    .line 125
    :cond_8
    move/from16 v20, v7

    .line 126
    .line 127
    :goto_4
    invoke-static {v5}, Litk;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v14, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LkSf;

    .line 154
    .line 155
    instance-of v9, v7, LgDe;

    .line 156
    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    check-cast v7, LgDe;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-object v7, v8

    .line 163
    :goto_6
    if-eqz v7, :cond_b

    .line 164
    .line 165
    iget-object v7, v7, LgDe;->f:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    move-object v7, v8

    .line 169
    :goto_7
    if-eqz v7, :cond_9

    .line 170
    .line 171
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v1}, LUQf;->c()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_8
    move-object v12, v2

    .line 182
    goto :goto_9

    .line 183
    :cond_d
    invoke-virtual {v1}, LUQf;->b()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_8

    .line 188
    :goto_9
    invoke-virtual {v1}, LUQf;->g()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    if-lez v19, :cond_e

    .line 193
    .line 194
    const/16 v21, 0x1

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_e
    const/16 v21, 0x0

    .line 198
    .line 199
    :goto_a
    if-lez v20, :cond_f

    .line 200
    .line 201
    const/16 v22, 0x1

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_f
    const/16 v22, 0x0

    .line 205
    .line 206
    :goto_b
    sget-object v2, LJSh;->t:LJSh;

    .line 207
    .line 208
    invoke-static {v2, v5}, Litk;->b(LJSh;Ljava/util/List;)Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    sget-object v2, LJSh;->Z:LJSh;

    .line 213
    .line 214
    invoke-static {v2, v5}, Litk;->b(LJSh;Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    sget-object v2, LJSh;->i0:LJSh;

    .line 219
    .line 220
    invoke-static {v2, v5}, Litk;->b(LJSh;Ljava/util/List;)Z

    .line 221
    .line 222
    .line 223
    move-result v29

    .line 224
    invoke-static {v5}, Litk;->g(Ljava/util/List;)Z

    .line 225
    .line 226
    .line 227
    move-result v30

    .line 228
    new-instance v11, LcUd;

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const v31, 0xe04a

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    iget-object v1, v1, LUQf;->k:LuVf;

    .line 244
    .line 245
    move-object/from16 v28, v1

    .line 246
    .line 247
    invoke-direct/range {v11 .. v31}, LcUd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLuVf;ZZI)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LfVf;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a(LfVf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LfVf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p1, LfVf;->h0:LuKb;

    .line 2
    .line 3
    iget-object v0, v0, LuKb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LfVf;->g1:LUQf;

    .line 10
    .line 11
    iget-object v0, v0, LUQf;->s:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_0
    new-instance v1, LqMf;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2, p1}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LUTf;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2, v0}, LUTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LyWf;->m:LBre;

    .line 36
    .line 37
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LTDe;->h0:LTDe;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

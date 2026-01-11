.class public final Lngg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7g;


# instance fields
.field public final a:Ly45;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Lr7g;

.field public final e:LSmc;

.field public final f:Ly45;

.field public final g:Ly45;

.field public final h:LmGc;

.field public final i:Ly45;

.field public final j:Ly45;

.field public final k:Lb30;

.field public final l:LOF3;

.field public final m:LUYg;

.field public final n:LaYf;

.field public final o:Lnp0;

.field public final p:LnJe;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Lr7g;LSmc;Ly45;Ly45;LmGc;Ly45;Ly45;Lb30;LOF3;LUYg;LaYf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngg;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Lngg;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, Lngg;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, Lngg;->d:Lr7g;

    .line 11
    .line 12
    iput-object p5, p0, Lngg;->e:LSmc;

    .line 13
    .line 14
    iput-object p6, p0, Lngg;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, Lngg;->g:Ly45;

    .line 17
    .line 18
    iput-object p8, p0, Lngg;->h:LmGc;

    .line 19
    .line 20
    iput-object p9, p0, Lngg;->i:Ly45;

    .line 21
    .line 22
    iput-object p10, p0, Lngg;->j:Ly45;

    .line 23
    .line 24
    iput-object p11, p0, Lngg;->k:Lb30;

    .line 25
    .line 26
    iput-object p12, p0, Lngg;->l:LOF3;

    .line 27
    .line 28
    iput-object p13, p0, Lngg;->m:LUYg;

    .line 29
    .line 30
    iput-object p14, p0, Lngg;->n:LaYf;

    .line 31
    .line 32
    sget-object p1, LPag;->Z:LPag;

    .line 33
    .line 34
    const-string p2, "SendToStepProcessor"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lngg;->o:Lnp0;

    .line 41
    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lngg;->p:LnJe;

    .line 48
    .line 49
    return-void
.end method

.method public static final c(Lngg;LReg;Lkag;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lnbg;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LReg;->k1:Lyag;

    .line 7
    .line 8
    iget-object v1, v1, Lyag;->b:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    new-instance v2, LGag;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, LGag;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, Lnbg;

    .line 27
    .line 28
    iget-object v2, v0, LReg;->k1:Lyag;

    .line 29
    .line 30
    iget-object v5, v2, Lyag;->a:Ljava/util/List;

    .line 31
    .line 32
    iget v3, v0, LReg;->L0:I

    .line 33
    .line 34
    new-instance v4, Lyag;

    .line 35
    .line 36
    iget-boolean v7, v0, LReg;->W0:Z

    .line 37
    .line 38
    iget-object v8, v2, Lyag;->p:LeJb;

    .line 39
    .line 40
    iget-object v9, v2, Lyag;->s:Ljava/lang/Long;

    .line 41
    .line 42
    const/16 v24, 0x2040

    .line 43
    .line 44
    move/from16 v23, v7

    .line 45
    .line 46
    iget-object v7, v0, LReg;->f0:LH1c;

    .line 47
    .line 48
    move-object/from16 v20, v8

    .line 49
    .line 50
    iget-object v8, v2, Lyag;->d:LqRi;

    .line 51
    .line 52
    move-object/from16 v22, v9

    .line 53
    .line 54
    iget-boolean v9, v2, Lyag;->e:Z

    .line 55
    .line 56
    iget-object v10, v2, Lyag;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object v13, v0, LReg;->l0:Lmh4;

    .line 59
    .line 60
    iget-object v14, v2, Lyag;->j:LJwg;

    .line 61
    .line 62
    iget-object v15, v2, Lyag;->k:Lifg;

    .line 63
    .line 64
    iget-object v12, v2, Lyag;->l:LEcg;

    .line 65
    .line 66
    iget-object v11, v2, Lyag;->m:Lefg;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    iget-boolean v2, v2, Lyag;->r:Z

    .line 71
    .line 72
    move/from16 v21, v2

    .line 73
    .line 74
    move/from16 v19, v3

    .line 75
    .line 76
    move-object/from16 v17, v11

    .line 77
    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    invoke-direct/range {v4 .. v24}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LReg;->h0:Lopc;

    .line 87
    .line 88
    iget-object v2, v2, Lopc;->X:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v11, v2

    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v0, LReg;->g0:LN7g;

    .line 94
    .line 95
    iget-object v12, v2, LN7g;->H:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v0, LReg;->p0:LGYf;

    .line 98
    .line 99
    iget-object v10, v0, LReg;->o0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v14, v2, LN7g;->a:LJ8g;

    .line 102
    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    move-object v8, v4

    .line 107
    invoke-direct/range {v7 .. v14}, Lnbg;-><init>(Lyag;Lkag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGYf;LJ8g;)V

    .line 108
    .line 109
    .line 110
    return-object v7
.end method

.method public static d(LReg;Lyag;Lcom/snap/modules/create_post/CreatePostConfig;)V
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
    iput-object v2, v0, LReg;->Y0:Lcom/snap/modules/create_post/CreatePostConfig;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, LReg;->e(Lyag;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LReg;->Z:Lhce;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LISk;->j(Lhce;)Z

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
    iget-object v5, v1, Lyag;->a:Ljava/util/List;

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
    check-cast v11, LPbg;

    .line 65
    .line 66
    iget-boolean v11, v11, LPbg;->d:Z

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
    invoke-static {}, Lmh3;->Z2()V

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
    check-cast v9, LPbg;

    .line 111
    .line 112
    iget-boolean v9, v9, LPbg;->e:Z

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
    invoke-static {}, Lmh3;->Z2()V

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
    invoke-static {v5}, LqSk;->d(Ljava/util/List;)Ljava/util/ArrayList;

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
    check-cast v7, LPbg;

    .line 154
    .line 155
    instance-of v9, v7, LHUe;

    .line 156
    .line 157
    if-eqz v9, :cond_a

    .line 158
    .line 159
    check-cast v7, LHUe;

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
    iget-object v7, v7, LHUe;->f:Ljava/lang/String;

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
    invoke-virtual {v1}, Lyag;->c()Ljava/util/ArrayList;

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
    invoke-virtual {v1}, Lyag;->b()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_8

    .line 188
    :goto_9
    invoke-virtual {v1}, Lyag;->g()Ljava/util/ArrayList;

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
    sget-object v2, LZgi;->t:LZgi;

    .line 207
    .line 208
    invoke-static {v2, v5}, LqSk;->b(LZgi;Ljava/util/List;)Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    sget-object v2, LZgi;->Z:LZgi;

    .line 213
    .line 214
    invoke-static {v2, v5}, LqSk;->b(LZgi;Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    sget-object v2, LZgi;->i0:LZgi;

    .line 219
    .line 220
    invoke-static {v2, v5}, LqSk;->b(LZgi;Ljava/util/List;)Z

    .line 221
    .line 222
    .line 223
    move-result v29

    .line 224
    invoke-static {v5}, LqSk;->e(Ljava/util/List;)Z

    .line 225
    .line 226
    .line 227
    move-result v30

    .line 228
    new-instance v11, Ltbe;

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
    iget-object v1, v1, Lyag;->k:Lifg;

    .line 244
    .line 245
    move-object/from16 v28, v1

    .line 246
    .line 247
    invoke-direct/range {v11 .. v31}, Ltbe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLifg;ZZI)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LReg;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a(LReg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LReg;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p1, LReg;->h0:Lopc;

    .line 2
    .line 3
    iget-object v0, v0, Lopc;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LReg;->k1:Lyag;

    .line 10
    .line 11
    iget-object v0, v0, Lyag;->s:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lwqf;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxwf;

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v0}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lngg;->p:LnJe;

    .line 38
    .line 39
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LCKd;->m0:LCKd;

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.class public abstract Lgde;
.super Ldde;
.source "SourceFile"


# instance fields
.field public final S0:Ly3i;


# direct methods
.method public constructor <init>(LyPf;Lo84;LgKg;LU6e;LQ8e;LDQ;LF21;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LQS9;LYZf;Likc;LQS9;LAde;LT75;LNWi;LmGc;LX1h;LDBe;LU7e;Lhce;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lvcf;Ly3i;LU5e;LOF3;LEXi;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    move-object/from16 v11, p13

    .line 24
    .line 25
    move-object/from16 v12, p14

    .line 26
    .line 27
    move-object/from16 v13, p15

    .line 28
    .line 29
    move-object/from16 v14, p16

    .line 30
    .line 31
    move-object/from16 v15, p17

    .line 32
    .line 33
    move-object/from16 v16, p18

    .line 34
    .line 35
    move-object/from16 v17, p19

    .line 36
    .line 37
    move-object/from16 v18, p20

    .line 38
    .line 39
    move-object/from16 v19, p21

    .line 40
    .line 41
    move-object/from16 v20, p22

    .line 42
    .line 43
    move-object/from16 v21, p23

    .line 44
    .line 45
    move-object/from16 v22, p24

    .line 46
    .line 47
    move-object/from16 v23, p25

    .line 48
    .line 49
    move-object/from16 v24, p26

    .line 50
    .line 51
    move-object/from16 v25, p27

    .line 52
    .line 53
    move-object/from16 v26, p28

    .line 54
    .line 55
    move-object/from16 v27, p29

    .line 56
    .line 57
    move-object/from16 v28, p31

    .line 58
    .line 59
    move-object/from16 v29, p32

    .line 60
    .line 61
    move-object/from16 v30, p33

    .line 62
    .line 63
    move-object/from16 v31, p34

    .line 64
    .line 65
    move-object/from16 v32, p35

    .line 66
    .line 67
    invoke-direct/range {v0 .. v32}, Ldde;-><init>(Lo84;LgKg;LU6e;LQ8e;LDQ;LF21;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LQS9;LYZf;Likc;LQS9;LAde;LT75;LNWi;LmGc;LX1h;LDBe;LU7e;Lhce;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lvcf;Ly3i;LU5e;LOF3;LEXi;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, v29

    .line 71
    .line 72
    iput-object v1, v0, Lgde;->S0:Ly3i;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public D(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lfde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfde;-><init>(Lgde;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final E(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lfde;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lfde;-><init>(Lgde;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public F(LnXi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p1, p1, LnXi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, LV0j;->v(Ljava/lang/String;Ljava/util/List;Ldde;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final G(LVWi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, Ldde;->s0:Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljde;

    .line 26
    .line 27
    iget-object v2, v1, Lzkc;->X:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LnXi;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Lzkc;->Y:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Ldde;->j0:LYZf;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LYZf;->N0(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LFTb;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-direct {v0, p2, v3, p0, v1}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    const-string p2, "Collection contains no element matching the predicate."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public O(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_e

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v11, v4

    .line 38
    check-cast v11, LXce;

    .line 39
    .line 40
    iget-object v12, v11, LXce;->a:Luzb;

    .line 41
    .line 42
    invoke-virtual {v12}, Luzb;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, Ldde;->j0:LYZf;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v14, :cond_d

    .line 54
    .line 55
    iget-object v7, v0, Ldde;->q0:Lhce;

    .line 56
    .line 57
    invoke-static {v7}, LISk;->q(Lhce;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x2

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    const/16 v18, 0x2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v7, 0x4

    .line 73
    const/16 v18, 0x4

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v5, v14}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Lmkc;->c()Luzb;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v7, v7, LEp2;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v7, v4

    .line 97
    :goto_3
    if-nez v7, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ne v9, v3, :cond_6

    .line 105
    .line 106
    :goto_4
    const/4 v8, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    :goto_5
    if-nez v7, :cond_7

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ne v7, v8, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_6
    const/4 v8, 0x0

    .line 119
    :goto_7
    if-eqz v5, :cond_9

    .line 120
    .line 121
    invoke-virtual {v5}, Lmkc;->b()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move v13, v7

    .line 126
    goto :goto_8

    .line 127
    :cond_9
    const/4 v13, 0x0

    .line 128
    :goto_8
    if-eqz v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {v5}, Lmkc;->i()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object/from16 v22, v7

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    move-object/from16 v22, v4

    .line 142
    .line 143
    :goto_9
    if-eqz v5, :cond_b

    .line 144
    .line 145
    invoke-virtual {v5}, Lmkc;->h()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_b
    move-object/from16 v23, v4

    .line 154
    .line 155
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    new-instance v4, LkYi;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/16 v5, 0x1f4

    .line 164
    .line 165
    invoke-direct/range {v4 .. v9}, LkYi;-><init>(IZZZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Ldde;->o0:LX1h;

    .line 169
    .line 170
    iget-object v7, v0, Ldde;->k0:Likc;

    .line 171
    .line 172
    const/16 v8, 0x7d0

    .line 173
    .line 174
    iget-object v9, v0, Ldde;->H0:LVMb;

    .line 175
    .line 176
    invoke-virtual {v5, v7, v9, v8}, LX1h;->f(LJ9e;LVMb;I)LuXi;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    invoke-virtual {v12}, Luzb;->i()LEp2;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v8, v8, LEp2;->a:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v8}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v9, LmHb;->b:LmHb;

    .line 191
    .line 192
    if-ne v8, v9, :cond_c

    .line 193
    .line 194
    const/16 v26, 0x1

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_c
    const/16 v26, 0x0

    .line 198
    .line 199
    :goto_a
    invoke-virtual {v0}, Ldde;->B()LCjj;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    move v8, v13

    .line 204
    new-instance v13, Ljde;

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    const/16 v35, 0x0

    .line 211
    .line 212
    const/16 v36, 0x0

    .line 213
    .line 214
    iget-object v15, v11, LXce;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 215
    .line 216
    iget-object v8, v11, LXce;->c:LOWi;

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    iget-object v9, v0, Ldde;->j0:LYZf;

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    iget-object v11, v0, Ldde;->H0:LVMb;

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const v37, 0xfc2008

    .line 233
    .line 234
    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    move-object/from16 v29, v5

    .line 238
    .line 239
    move-object/from16 v30, v7

    .line 240
    .line 241
    move-object/from16 v16, v8

    .line 242
    .line 243
    move-object/from16 v24, v9

    .line 244
    .line 245
    move-object/from16 v31, v11

    .line 246
    .line 247
    invoke-direct/range {v13 .. v37}, Ljde;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;LOWi;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LkYi;Ljava/lang/Integer;Ljava/lang/Integer;LYZf;LAQ0;ZZLCjj;LX1h;LJ9e;LVMb;LhRd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    .line 252
    invoke-virtual {v13, v4}, Lzkc;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 253
    .line 254
    .line 255
    move-object v4, v13

    .line 256
    :cond_d
    if-eqz v4, :cond_1

    .line 257
    .line 258
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_e
    return-object v10
.end method

.method public Q(Ljde;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljde;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lzkc;->e0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p1, Lzkc;->j0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 9
    .line 10
    iget-object p1, p1, Lzkc;->g0:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v3, v0, p1, v2}, LV0j;->s(ILjava/util/NavigableMap;ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgde;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized i(Ljde;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldde;->u()Lc9e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    invoke-static {v0, v3, v2, v1}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgde;->Q(Ljde;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lzkc;->Y:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldde;->j0:LYZf;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lmkc;->c()Luzb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Ldde;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0}, Lgde;->k(Luzb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ldde;->z0:LnJe;

    .line 59
    .line 60
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbmd;

    .line 73
    .line 74
    const/16 v1, 0x1b

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LaYd;

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    invoke-direct {v0, p0, v2, p1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lede;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {p1, v2, p0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ldde;->J0:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1
.end method

.method public k(Luzb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget-object v0, p0, Ldde;->E0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LbHb;

    .line 9
    .line 10
    iget-object v2, p0, Ldde;->y0:Lnp0;

    .line 11
    .line 12
    iget-object v0, p0, Ldde;->x0:LEXi;

    .line 13
    .line 14
    invoke-interface {v0}, LEXi;->a()Lujf;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v7, LB2k;->b:LB2k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldde;->q()LBR5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LBR5;->n()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0}, Ldde;->q()LBR5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LBR5;->j()Ltl4;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    iget-object v6, p0, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    const/16 v12, 0x600

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v1 .. v12}, LlQk;->g(LbHb;Lnp0;Luzb;Ljava/util/List;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB2k;ZILtl4;Luzb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public l(LCAb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, LN1;->a:LN1;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldde;->z()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldde;->q0:Lhce;

    .line 2
    .line 3
    invoke-static {v0}, LISk;->q(Lhce;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

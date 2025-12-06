.class public abstract LJVd;
.super LHVd;
.source "SourceFile"


# instance fields
.field public final S0:LhFh;


# direct methods
.method public constructor <init>(Lnwf;LE34;LXog;LEPd;LERd;LDO;LUY0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LrH9;LyGf;Lw5c;LrH9;LcWd;Ld25;LKxi;LTqc;LJkh;Lbke;LJQd;LPUd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LyUe;LhFh;LEOd;LpC3;Lyyi;)V
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
    invoke-direct/range {v0 .. v32}, LHVd;-><init>(LE34;LXog;LEPd;LERd;LDO;LUY0;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LrH9;LyGf;Lw5c;LrH9;LcWd;Ld25;LKxi;LTqc;LJkh;Lbke;LJQd;LPUd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;LyUe;LhFh;LEOd;LpC3;Lyyi;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, v29

    .line 71
    .line 72
    iput-object v1, v0, LJVd;->S0:LhFh;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LIVd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LIVd;-><init>(LJVd;Ljava/util/List;I)V

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

.method public final C(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LIVd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LIVd;-><init>(LJVd;Ljava/util/List;I)V

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

.method public E(Ljyi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p1, p1, Ljyi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, LjZb;->i(Ljava/lang/String;Ljava/util/List;LHVd;)Ljava/util/ArrayList;

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

.method public final G(LTxi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LHVd;->s0:Lio/reactivex/rxjava3/core/Observer;

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
    check-cast v1, LMVd;

    .line 26
    .line 27
    iget-object v2, v1, LO5c;->X:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p1, Ljyi;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, LO5c;->Y:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v0, p0, LHVd;->j0:LyGf;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LyGf;->O0(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, LM6c;

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v6, p0

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v3 .. v8}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 70
    .line 71
    invoke-direct {p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    const-string p2, "Collection contains no element matching the predicate."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
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
    check-cast v11, LBVd;

    .line 39
    .line 40
    iget-object v12, v11, LBVd;->a:LSlb;

    .line 41
    .line 42
    invoke-virtual {v12}, LSlb;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, LHVd;->j0:LyGf;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v7, v0, LHVd;->q0:LPUd;

    .line 56
    .line 57
    invoke-static {v7}, LCtk;->r(LPUd;)Z

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
    invoke-virtual {v5, v14}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, LA5c;->c()LSlb;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v7, v7, LSm2;->a:Ljava/lang/Integer;

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
    invoke-virtual {v5}, LA5c;->b()I

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
    invoke-virtual {v5}, LA5c;->i()I

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
    invoke-virtual {v5}, LA5c;->h()I

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
    new-instance v4, Ldzi;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/16 v5, 0x1f4

    .line 164
    .line 165
    invoke-direct/range {v4 .. v9}, Ldzi;-><init>(IZZZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, LHVd;->o0:LJkh;

    .line 169
    .line 170
    iget-object v7, v0, LHVd;->k0:Lw5c;

    .line 171
    .line 172
    const/16 v8, 0x7d0

    .line 173
    .line 174
    iget-object v9, v0, LHVd;->H0:Lu78;

    .line 175
    .line 176
    invoke-virtual {v5, v7, v9, v8}, LJkh;->f(LsSd;Lu78;I)Lpyi;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    invoke-virtual {v12}, LSlb;->i()LSm2;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v8}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v9, LLtb;->b:LLtb;

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
    invoke-virtual {v0}, LHVd;->z()LmUi;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    move v8, v13

    .line 204
    new-instance v13, LMVd;

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
    iget-object v15, v11, LBVd;->b:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 215
    .line 216
    iget-object v8, v11, LBVd;->c:LMxi;

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    iget-object v9, v0, LHVd;->j0:LyGf;

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    iget-object v11, v0, LHVd;->H0:Lu78;

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
    invoke-direct/range {v13 .. v37}, LMVd;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;LMxi;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;Ldzi;Ljava/lang/Integer;Ljava/lang/Integer;LyGf;LwN0;ZZLmUi;LJkh;LsSd;Lu78;LSzd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 251
    .line 252
    invoke-virtual {v13, v4}, LO5c;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

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

.method public P(LMVd;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, LMVd;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, LO5c;->e0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p1, LO5c;->j0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 9
    .line 10
    iget-object p1, p1, LO5c;->g0:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v3, v0, p1, v2}, LjZb;->h(ILjava/util/NavigableMap;ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, LJVd;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized j(LMVd;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LHVd;->q()LMRd;

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
    invoke-static {v0, v3, v2, v1}, LMRd;->j(LMRd;ILkotlin/jvm/functions/Function1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LJVd;->P(LMVd;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, LO5c;->Y:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v2, p0, LHVd;->j0:LyGf;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, LA5c;->c()LSlb;

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
    iget-object v2, p0, LHVd;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

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
    invoke-virtual {p0, v1, v0}, LJVd;->k(LSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LHVd;->z0:LBre;

    .line 59
    .line 60
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, LFvd;

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, LFvd;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LHwd;

    .line 85
    .line 86
    const/16 v2, 0x15

    .line 87
    .line 88
    invoke-direct {v0, p0, v2, p1}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LEGd;

    .line 92
    .line 93
    const/16 v2, 0x18

    .line 94
    .line 95
    invoke-direct {p1, v2, p0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LHVd;->J0:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p1
.end method

.method public k(LSlb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget-object v0, p0, LHVd;->E0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LAtb;

    .line 9
    .line 10
    iget-object v2, p0, LHVd;->y0:LWm0;

    .line 11
    .line 12
    iget-object v0, p0, LHVd;->x0:Lyyi;

    .line 13
    .line 14
    invoke-interface {v0}, Lyyi;->a()Lr1f;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v7, LiDj;->b:LiDj;

    .line 19
    .line 20
    invoke-virtual {p0}, LHVd;->p()LtN5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LtN5;->n()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0}, LHVd;->p()LtN5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LtN5;->j()LEg4;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    iget-object v6, p0, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    const/16 v12, 0x600

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v1 .. v12}, LVqk;->e(LAtb;LWm0;LSlb;Ljava/util/List;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiDj;ZILEg4;LSlb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public l(LXmb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Lu1;->a:Lu1;

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

.method public o()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHVd;->x()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHVd;->q0:LPUd;

    .line 2
    .line 3
    invoke-static {v0}, LCtk;->r(LPUd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

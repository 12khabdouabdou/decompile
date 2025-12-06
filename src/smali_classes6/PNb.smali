.class public final LPNb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwX4;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:LBre;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(Lnwf;LwX4;LwX4;LwX4;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPNb;->a:LwX4;

    .line 5
    .line 6
    iput-object p3, p0, LPNb;->b:LwX4;

    .line 7
    .line 8
    iput-object p4, p0, LPNb;->c:LwX4;

    .line 9
    .line 10
    iput-object p5, p0, LPNb;->d:LwX4;

    .line 11
    .line 12
    sget-object p2, LZF2;->Z:LZF2;

    .line 13
    .line 14
    check-cast p1, LIP5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "MessageForwardingServiceImpl"

    .line 20
    .line 21
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LPNb;->e:LBre;

    .line 26
    .line 27
    sget-object p1, Lejb;->q0:Lejb;

    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LPNb;->f:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LNNb;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p1, LNNb;->c:LuSg;

    .line 2
    .line 3
    sget-object v1, LONb;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, LPNb;->b:LwX4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LrJ2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    iget-object v2, p1, LNNb;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LNNb;->d:Lbwh;

    .line 35
    .line 36
    iget-object p1, p1, LNNb;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2, v3, v1}, LrJ2;->a(Landroid/net/Uri;Ljava/lang/String;LQ1j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v0, LrJ2;->a:Lbke;

    .line 43
    .line 44
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lzmb;

    .line 49
    .line 50
    iget-object v3, v0, LrJ2;->g:LWm0;

    .line 51
    .line 52
    check-cast v2, LImb;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LYg2;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v4, v0}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LF;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, LrJ2;

    .line 90
    .line 91
    iget-object v7, p1, LNNb;->e:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v10, p1, LNNb;->d:Lbwh;

    .line 94
    .line 95
    iget-object v2, p1, LNNb;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v3, p1, LNNb;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p1, LNNb;->c:LuSg;

    .line 100
    .line 101
    iget-object v5, p1, LNNb;->f:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v6, p1, LNNb;->g:Ljava/lang/Integer;

    .line 104
    .line 105
    const-wide/16 v8, -0x1

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v10}, LrJ2;->c(Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLQ1j;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final b(LMNb;LmPf;LeLj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    instance-of v0, p1, LGNb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGNb;

    .line 6
    .line 7
    iget-object p2, p0, LPNb;->c:LwX4;

    .line 8
    .line 9
    invoke-virtual {p2}, LwX4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LJ7d;

    .line 14
    .line 15
    iget-object p1, p1, LGNb;->a:Llk6;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LC2k;

    .line 22
    .line 23
    const/16 p3, 0xd

    .line 24
    .line 25
    invoke-direct {p2, p3}, LC2k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_0
    iget-object v0, p0, LPNb;->f:LXfi;

    .line 35
    .line 36
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    new-instance v1, LbU7;

    .line 43
    .line 44
    const/16 v6, 0x11

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v3, p3

    .line 50
    invoke-direct/range {v1 .. v6}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v4, LPNb;->e:LBre;

    .line 62
    .line 63
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ln9b;

    .line 73
    .line 74
    const/16 p2, 0x18

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final c(LpNb;LmPf;LENb;LxRf;)LeVf;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, LPNb;->a:LwX4;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LKQf;

    .line 16
    .line 17
    new-instance v4, LpOf;

    .line 18
    .line 19
    const/16 v80, -0x2

    .line 20
    .line 21
    const/16 v81, -0x1

    .line 22
    .line 23
    const/16 v82, 0x7f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const-wide/16 v24, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const/16 v39, 0x0

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    const/16 v41, 0x0

    .line 81
    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const/16 v43, 0x0

    .line 85
    .line 86
    const/16 v44, 0x0

    .line 87
    .line 88
    const/16 v45, 0x0

    .line 89
    .line 90
    const/16 v46, 0x0

    .line 91
    .line 92
    const/16 v47, 0x0

    .line 93
    .line 94
    const/16 v48, 0x0

    .line 95
    .line 96
    const/16 v49, 0x0

    .line 97
    .line 98
    const/16 v50, 0x0

    .line 99
    .line 100
    const/16 v51, 0x0

    .line 101
    .line 102
    const-wide/16 v52, 0x0

    .line 103
    .line 104
    const/16 v54, 0x0

    .line 105
    .line 106
    const/16 v55, 0x0

    .line 107
    .line 108
    const/16 v56, 0x0

    .line 109
    .line 110
    const/16 v57, 0x0

    .line 111
    .line 112
    const/16 v58, 0x0

    .line 113
    .line 114
    const/16 v59, 0x0

    .line 115
    .line 116
    const/16 v60, 0x0

    .line 117
    .line 118
    const/16 v61, 0x0

    .line 119
    .line 120
    const/16 v62, 0x0

    .line 121
    .line 122
    const/16 v63, 0x0

    .line 123
    .line 124
    const/16 v64, 0x0

    .line 125
    .line 126
    const/16 v65, 0x0

    .line 127
    .line 128
    const/16 v66, 0x0

    .line 129
    .line 130
    const/16 v67, 0x0

    .line 131
    .line 132
    const/16 v68, 0x0

    .line 133
    .line 134
    const/16 v69, 0x0

    .line 135
    .line 136
    const/16 v70, 0x0

    .line 137
    .line 138
    const/16 v71, 0x0

    .line 139
    .line 140
    const/16 v72, 0x0

    .line 141
    .line 142
    const/16 v73, 0x0

    .line 143
    .line 144
    const/16 v74, 0x0

    .line 145
    .line 146
    const/16 v75, 0x0

    .line 147
    .line 148
    const/16 v76, 0x0

    .line 149
    .line 150
    const/16 v77, 0x0

    .line 151
    .line 152
    const/16 v78, 0x0

    .line 153
    .line 154
    const/16 v79, 0x0

    .line 155
    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    invoke-direct/range {v4 .. v82}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v1, v4}, LKQf;->e(LpNb;LpOf;)LeVf;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_0
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LKQf;

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    new-instance v4, LpOf;

    .line 175
    .line 176
    const/16 v80, -0x2

    .line 177
    .line 178
    const/16 v81, -0x1

    .line 179
    .line 180
    const/16 v82, 0x7f

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const-wide/16 v24, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const/16 v31, 0x0

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    const/16 v36, 0x0

    .line 228
    .line 229
    const/16 v37, 0x0

    .line 230
    .line 231
    const/16 v38, 0x0

    .line 232
    .line 233
    const/16 v39, 0x0

    .line 234
    .line 235
    const/16 v40, 0x0

    .line 236
    .line 237
    const/16 v41, 0x0

    .line 238
    .line 239
    const/16 v42, 0x0

    .line 240
    .line 241
    const/16 v43, 0x0

    .line 242
    .line 243
    const/16 v44, 0x0

    .line 244
    .line 245
    const/16 v45, 0x0

    .line 246
    .line 247
    const/16 v46, 0x0

    .line 248
    .line 249
    const/16 v47, 0x0

    .line 250
    .line 251
    const/16 v48, 0x0

    .line 252
    .line 253
    const/16 v49, 0x0

    .line 254
    .line 255
    const/16 v50, 0x0

    .line 256
    .line 257
    const/16 v51, 0x0

    .line 258
    .line 259
    const-wide/16 v52, 0x0

    .line 260
    .line 261
    const/16 v54, 0x0

    .line 262
    .line 263
    const/16 v55, 0x0

    .line 264
    .line 265
    const/16 v56, 0x0

    .line 266
    .line 267
    const/16 v57, 0x0

    .line 268
    .line 269
    const/16 v58, 0x0

    .line 270
    .line 271
    const/16 v59, 0x0

    .line 272
    .line 273
    const/16 v60, 0x0

    .line 274
    .line 275
    const/16 v61, 0x0

    .line 276
    .line 277
    const/16 v62, 0x0

    .line 278
    .line 279
    const/16 v63, 0x0

    .line 280
    .line 281
    const/16 v64, 0x0

    .line 282
    .line 283
    const/16 v65, 0x0

    .line 284
    .line 285
    const/16 v66, 0x0

    .line 286
    .line 287
    const/16 v67, 0x0

    .line 288
    .line 289
    const/16 v68, 0x0

    .line 290
    .line 291
    const/16 v69, 0x0

    .line 292
    .line 293
    const/16 v70, 0x0

    .line 294
    .line 295
    const/16 v71, 0x0

    .line 296
    .line 297
    const/16 v72, 0x0

    .line 298
    .line 299
    const/16 v73, 0x0

    .line 300
    .line 301
    const/16 v74, 0x0

    .line 302
    .line 303
    const/16 v75, 0x0

    .line 304
    .line 305
    const/16 v76, 0x0

    .line 306
    .line 307
    const/16 v77, 0x0

    .line 308
    .line 309
    const/16 v78, 0x0

    .line 310
    .line 311
    const/16 v79, 0x0

    .line 312
    .line 313
    move-object v2, v5

    .line 314
    move-object/from16 v5, p2

    .line 315
    .line 316
    invoke-direct/range {v4 .. v82}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v1, v4, v3}, LKQf;->a(LpNb;LpOf;LxRf;)LeVf;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iput-object v2, v1, LeVf;->p:Ljava/lang/Boolean;

    .line 326
    .line 327
    if-eqz p3, :cond_1

    .line 328
    .line 329
    iget-object v2, v0, LPNb;->d:LwX4;

    .line 330
    .line 331
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LqZ8;

    .line 336
    .line 337
    move-object/from16 v3, p3

    .line 338
    .line 339
    iget-object v3, v3, LENb;->a:LFOb;

    .line 340
    .line 341
    iget-object v4, v3, LFOb;->c:Lcom/snap/composer/utils/b;

    .line 342
    .line 343
    const/16 v5, 0x18

    .line 344
    .line 345
    iget-object v6, v3, LFOb;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, v3, LFOb;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v2, v6, v3, v4, v5}, Lipk;->l(LqZ8;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/snap/composer/views/ComposerRootView;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, LtKb;

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    invoke-direct {v3, v4, v2}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_1
    move-object/from16 v22, v3

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_1
    const/4 v3, 0x0

    .line 363
    goto :goto_1

    .line 364
    :goto_2
    new-instance v4, LGQf;

    .line 365
    .line 366
    const/16 v24, -0x3

    .line 367
    .line 368
    const/16 v25, 0x5fff

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    invoke-direct/range {v4 .. v25}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v1, LeVf;->l:LGQf;

    .line 399
    .line 400
    sget-object v2, LaVf;->X:LaVf;

    .line 401
    .line 402
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 403
    .line 404
    new-instance v2, LLNf;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v2, v1, LeVf;->o:LEek;

    .line 410
    .line 411
    return-object v1
.end method

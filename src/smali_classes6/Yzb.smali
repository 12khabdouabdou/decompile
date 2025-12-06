.class public final LYzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LTqc;

.field public final d:LrH9;

.field public final e:LrH9;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:LTzb;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:LWm0;

.field public final o:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LrH9;LrH9;Lake;Lake;Lake;LTzb;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYzb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYzb;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LYzb;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LYzb;->d:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LYzb;->e:LrH9;

    .line 13
    .line 14
    iput-object p6, p0, LYzb;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LYzb;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LYzb;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, LYzb;->i:LTzb;

    .line 21
    .line 22
    iput-object p10, p0, LYzb;->j:Lake;

    .line 23
    .line 24
    iput-object p11, p0, LYzb;->k:Lake;

    .line 25
    .line 26
    iput-object p12, p0, LYzb;->l:Lake;

    .line 27
    .line 28
    iput-object p13, p0, LYzb;->m:Lake;

    .line 29
    .line 30
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 31
    .line 32
    const-string p2, "MemoriesExportController"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, LYzb;->n:LWm0;

    .line 39
    .line 40
    new-instance p3, LWm0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LBre;

    .line 46
    .line 47
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LYzb;->o:LBre;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LYzb;LWm0;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LP07;

    .line 19
    .line 20
    iget-object v1, v0, LP07;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, LYzb;->g:Lake;

    .line 23
    .line 24
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lenb;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Lenb;->a(LWm0;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LA48;->t:LA48;

    .line 34
    .line 35
    iget-object v0, v0, LP07;->b:LB07;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v3, v2}, LB07;->b(LB07;LA48;Ljava/lang/Boolean;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LWm0;Ljava/util/List;Lajb;LAib;)V
    .locals 7

    .line 1
    iget-object v0, p0, LYzb;->j:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LXyb;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lt37;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, p3, p4}, Lt37;-><init>(LYzb;LWm0;Lajb;LAib;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lt37;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v6, 0x3e

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, LXyb;->f(LXyb;Lio/reactivex/rxjava3/core/Completable;LwEd;LwEd;LC4c;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Lajb;LAib;LZzb;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lajb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LW5;

    .line 8
    .line 9
    const/16 v7, 0x11

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p4

    .line 28
    iget-object p1, v2, LYzb;->m:Lake;

    .line 29
    .line 30
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LpC3;

    .line 35
    .line 36
    sget-object p2, LNxb;->m3:LNxb;

    .line 37
    .line 38
    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LWzb;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, v3, v6, p0, p3}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    move-object p1, p3

    .line 54
    :goto_0
    iget-object p2, v2, LYzb;->o:LBre;

    .line 55
    .line 56
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, LYzb;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {p3, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Lajb;LAib;LZzb;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {p2 .. p2}, Lajb;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LdP1;->j0:LdP1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LdP1;->g0:LdP1;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v1, LYzb;->n:LWm0;

    .line 18
    .line 19
    new-array v3, v8, [LdP1;

    .line 20
    .line 21
    aput-object v0, v3, v10

    .line 22
    .line 23
    sget-object v0, LdP1;->t:LdP1;

    .line 24
    .line 25
    aput-object v0, v3, v9

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LWm0;->c([LdP1;)LWm0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LnAb;->e:LcSa;

    .line 32
    .line 33
    iget-object v3, v1, LYzb;->j:Lake;

    .line 34
    .line 35
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LXyb;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LXyb;->c(LcSa;)LO76;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v0, 0x7f13205b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v0}, LO76;->w(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lx9;

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f13205c

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-static {v11, v1, v0, v9, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lwca;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f13205d

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v3, v0, v9, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LVE9;

    .line 92
    .line 93
    const/16 v3, 0x1a

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v4, v3}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LXzb;

    .line 101
    .line 102
    invoke-direct {v2, v0, v10}, LXzb;-><init>(LVE9;I)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x1e

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v11, v2, v10, v4, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lufb;

    .line 112
    .line 113
    const/16 v3, 0x15

    .line 114
    .line 115
    invoke-direct {v2, v3, v0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v11, LO76;->s:LrE9;

    .line 119
    .line 120
    new-instance v2, LXzb;

    .line 121
    .line 122
    invoke-direct {v2, v0, v9}, LXzb;-><init>(LVE9;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v11, LO76;->r:LrE9;

    .line 126
    .line 127
    iput-boolean v9, v11, LO76;->q:Z

    .line 128
    .line 129
    invoke-virtual {v11}, LO76;->b()LP76;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v6, p4

    .line 134
    .line 135
    iget-object v2, v6, LZzb;->b:LT9;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    if-eq v2, v3, :cond_1

    .line 146
    .line 147
    sget-object v2, LbJc;->o0:LbJc;

    .line 148
    .line 149
    :goto_1
    move-object v12, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    sget-object v2, LcFb;->o:LcSa;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget-object v2, LmAb;->n0:LmAb;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    new-instance v11, LwEd;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v16, 0x1c

    .line 163
    .line 164
    invoke-direct/range {v11 .. v16}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LfNd;

    .line 168
    .line 169
    iget-object v3, v1, LYzb;->c:LTqc;

    .line 170
    .line 171
    iget-object v5, v0, LP76;->m0:Lcqc;

    .line 172
    .line 173
    invoke-direct {v2, v3, v0, v5, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 174
    .line 175
    .line 176
    new-array v0, v8, [LOpc;

    .line 177
    .line 178
    aput-object v11, v0, v10

    .line 179
    .line 180
    aput-object v2, v0, v9

    .line 181
    .line 182
    new-instance v2, LRD3;

    .line 183
    .line 184
    invoke-direct {v2, v4, v4, v0}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v2, LOpc;->e:LJqc;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, LTqc;->H(LOpc;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

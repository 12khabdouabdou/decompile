.class public final LLlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGp3;

.field public final b:LSdg;

.field public final c:LB35;

.field public final d:LRkf;

.field public final e:LB35;

.field public final f:LXog;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LBre;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z

.field public final k:LPGd;


# direct methods
.method public constructor <init>(LGp3;LSdg;LB35;LRkf;Lnwf;LB35;LXog;)V
    .locals 36

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
    iput-object v1, v0, LLlh;->a:LGp3;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LLlh;->b:LSdg;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, LLlh;->c:LB35;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, LLlh;->d:LRkf;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, LLlh;->e:LB35;

    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    iput-object v1, v0, LLlh;->f:LXog;

    .line 29
    .line 30
    new-instance v1, Lsvb;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v4, v3, v2}, Lsvb;-><init>(ILtvb;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, LLlh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    sget-object v1, LkRf;->Z:LkRf;

    .line 46
    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    check-cast v2, LIP5;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "SpotlightMemberRolesEventsHandler"

    .line 55
    .line 56
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, LLlh;->h:LBre;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, LLlh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    new-instance v2, LXMh;

    .line 70
    .line 71
    sget-object v4, LJSh;->i0:LJSh;

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const-string v3, "glssubmittolive"

    .line 78
    .line 79
    const-string v5, ""

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const-wide/16 v23, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const v35, 0x1ffffff8

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v2 .. v35}, LXMh;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;LlYd;LuF8;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLsF8;ZJLKPh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEYd;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LFm;->k(LXMh;)LdLf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, LdLf;->b:LkSf;

    .line 131
    .line 132
    check-cast v1, LPGd;

    .line 133
    .line 134
    iput-object v1, v0, LLlh;->k:LPGd;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(LMlh;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLlh;->a:LGp3;

    .line 2
    .line 3
    sget-object v1, LkRf;->f0:LcSa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LGp3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LTqc;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, v1, v4, v5, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LGp3;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsvb;

    .line 23
    .line 24
    iget-object v1, p1, LMlh;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x3

    .line 31
    :goto_0
    new-instance v3, Ltvb;

    .line 32
    .line 33
    iget-object v6, p1, LMlh;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, LMlh;->c:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1, v6}, Ltvb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, p1}, Lsvb;-><init>(ILtvb;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LLlh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, LLlh;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, LQUf;

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    iget-object v1, p0, LLlh;->k:LPGd;

    .line 59
    .line 60
    invoke-direct {p1, v1, v5, v0}, LQUf;-><init>(LkSf;ZI)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LLlh;->f:LXog;

    .line 64
    .line 65
    iget-object v3, v0, LXog;->c:LWog;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LaYh;

    .line 71
    .line 72
    sget-object v3, LI0i;->H0:LI0i;

    .line 73
    .line 74
    invoke-direct {p1, v1, v5, v4, v3}, LaYh;-><init>(LkSf;ZILI0i;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LXog;->c:LWog;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 83
    if-eq v2, p1, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    if-eq v2, p1, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    if-ne v2, p1, :cond_2

    .line 90
    .line 91
    const-string p1, "OTHER"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_3
    const-string p1, "OWN"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string p1, "NONE"

    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, LLlh;->d:LRkf;

    .line 102
    .line 103
    new-instance v1, LHUf;

    .line 104
    .line 105
    invoke-direct {v1}, LHUf;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, LRkf;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LdVf;

    .line 111
    .line 112
    invoke-interface {v2}, LdVf;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v1, LHUf;->j:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v2, LLSf;->c:LLSf;

    .line 119
    .line 120
    iput-object v2, v1, LHUf;->m:LLSf;

    .line 121
    .line 122
    iput-object p1, v1, LHUf;->o:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, v0, LRkf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LOa1;

    .line 127
    .line 128
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LyLg;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LXXf;->A:LXXf;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LLlh;->h:LBre;

    .line 31
    .line 32
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lhlh;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2, p0}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-static {p1, v1, v2}, Ldjk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final onSendToInfoSelectionEvent(LgSf;)V
    .locals 27
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    iget-object v2, v6, LgSf;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, LLlh;->j:Z

    .line 14
    .line 15
    iget-object v1, v0, LLlh;->a:LGp3;

    .line 16
    .line 17
    const v2, 0x7f0e0658

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LGp3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Landroid/content/Context;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v8, v2, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    new-instance v15, LYIj;

    .line 31
    .line 32
    const-class v2, LPlh;

    .line 33
    .line 34
    invoke-direct {v15, v2}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0b14a0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v2, LJLc;

    .line 48
    .line 49
    iget-object v3, v1, LGp3;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v1, LGp3;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LXSg;

    .line 56
    .line 57
    iget-object v5, v1, LGp3;->j0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iget-object v7, v1, LGp3;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LkT6;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, LJLc;-><init>(Landroid/content/Context;LXSg;Lio/reactivex/rxjava3/core/Observable;LgSf;LkT6;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v14, LwKc;

    .line 73
    .line 74
    iget-object v3, v1, LGp3;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LXog;

    .line 77
    .line 78
    iget-object v3, v3, LXog;->c:LWog;

    .line 79
    .line 80
    iget-object v4, v1, LGp3;->g0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LBre;

    .line 83
    .line 84
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v23, 0x1e8

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    invoke-direct/range {v14 .. v23}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lpr6;

    .line 122
    .line 123
    invoke-direct {v2, v8, v3}, Lpr6;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, LGp3;->i0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-static {v14, v2}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    new-instance v10, LjSg;

    .line 137
    .line 138
    new-instance v14, LaSg;

    .line 139
    .line 140
    new-instance v15, LfSg;

    .line 141
    .line 142
    const/16 v3, 0x28

    .line 143
    .line 144
    invoke-direct {v15, v3}, LfSg;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v20, 0x1e

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    invoke-direct/range {v14 .. v20}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, LGp3;->X:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    check-cast v18, LiSg;

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v26, 0x7f00

    .line 169
    .line 170
    iget-object v3, v1, LGp3;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v11, v3

    .line 173
    check-cast v11, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v3, v1, LGp3;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LTqc;

    .line 178
    .line 179
    iget-object v5, v1, LGp3;->c:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v15, v5

    .line 182
    check-cast v15, LPm9;

    .line 183
    .line 184
    iget-object v5, v1, LGp3;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    check-cast v16, LWxf;

    .line 189
    .line 190
    iget-object v5, v1, LGp3;->t:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    check-cast v17, Lnwf;

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    move-object v12, v14

    .line 207
    move-object v14, v3

    .line 208
    invoke-direct/range {v10 .. v26}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, v18

    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    invoke-static {v3, v8, v9, v5}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v5, v1, LGp3;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, LTqc;

    .line 221
    .line 222
    invoke-virtual {v5, v10, v3, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, v1, LGp3;->j0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    invoke-static {v4, v4, v3}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Lk6h;

    .line 238
    .line 239
    const/16 v5, 0x19

    .line 240
    .line 241
    invoke-direct {v4, v5, v1}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lzbh;->k0:Lzbh;

    .line 245
    .line 246
    invoke-static {v3, v4, v1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final onSpotlightMemberRoleItemSelectionEvent(LMlh;)V
    .locals 5
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget-object v0, p1, LMlh;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LLlh;->e:LB35;

    .line 6
    .line 7
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LpC3;

    .line 12
    .line 13
    sget-object v2, LIXf;->r0:LIXf;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LpC3;->t(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LLlh;->h:LBre;

    .line 20
    .line 21
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ltqe;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v1, v0, p0, p1, v3}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LLlh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v2, v1, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, LLlh;->a(LMlh;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

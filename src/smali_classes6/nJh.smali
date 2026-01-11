.class public final LnJh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJs3;

.field public final b:Lj7h;

.field public final c:Lz95;

.field public final d:LXZf;

.field public final e:Lz95;

.field public final f:LgKg;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LnJe;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LhYd;


# direct methods
.method public constructor <init>(LJs3;Lj7h;Lz95;LXZf;LyPf;Lz95;LgKg;)V
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
    iput-object v1, v0, LnJh;->a:LJs3;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, LnJh;->b:Lj7h;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, LnJh;->c:Lz95;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, LnJh;->d:LXZf;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, LnJh;->e:Lz95;

    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    iput-object v1, v0, LnJh;->f:LgKg;

    .line 29
    .line 30
    new-instance v1, LeJb;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v4, v3, v2}, LeJb;-><init>(ILfJb;I)V

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
    iput-object v2, v0, LnJh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    sget-object v1, LPag;->Z:LPag;

    .line 46
    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    check-cast v2, LTT5;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "SpotlightMemberRolesEventsHandler"

    .line 55
    .line 56
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, LnJh;->h:LnJe;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, LnJh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    new-instance v2, Ltbi;

    .line 70
    .line 71
    sget-object v4, LZgi;->i0:LZgi;

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
    invoke-direct/range {v2 .. v35}, Ltbi;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/String;LIfe;LyM8;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLvM8;ZJLYdi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lage;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LOYk;->h(Ltbi;)Lx4g;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lx4g;->b:LPbg;

    .line 131
    .line 132
    check-cast v1, LhYd;

    .line 133
    .line 134
    iput-object v1, v0, LnJh;->j:LhYd;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(LoJh;)V
    .locals 8

    .line 1
    iget-object v0, p0, LnJh;->a:LJs3;

    .line 2
    .line 3
    sget-object v1, LPag;->f0:LL4b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LJs3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LmGc;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, v1, v4, v5, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LJs3;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LeJb;

    .line 23
    .line 24
    iget-object v1, p1, LoJh;->b:Ljava/lang/String;

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
    new-instance v3, LfJb;

    .line 32
    .line 33
    iget-object v6, p1, LoJh;->c:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v7, p1, LoJh;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, LoJh;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v6, v1, p1, v7}, LfJb;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, p1}, LeJb;-><init>(ILfJb;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LnJh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LCeg;

    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    iget-object v1, p0, LnJh;->j:LhYd;

    .line 57
    .line 58
    invoke-direct {p1, v1, v5, v0}, LCeg;-><init>(LPbg;ZI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LnJh;->f:LgKg;

    .line 62
    .line 63
    iget-object v3, v0, LgKg;->c:LfKg;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, LfKg;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lymi;

    .line 69
    .line 70
    sget-object v3, Lgpi;->H0:Lgpi;

    .line 71
    .line 72
    invoke-direct {p1, v1, v5, v4, v3}, Lymi;-><init>(LPbg;ZILgpi;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LgKg;->c:LfKg;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LfKg;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LWyb;->m(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, LnJh;->d:LXZf;

    .line 85
    .line 86
    new-instance v1, Lteg;

    .line 87
    .line 88
    invoke-direct {v1}, Lteg;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LXZf;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LPeg;

    .line 94
    .line 95
    invoke-interface {v2}, LPeg;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lteg;->p0:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v2, Ltcg;->c:Ltcg;

    .line 102
    .line 103
    iput-object v2, v1, Lteg;->s0:Ltcg;

    .line 104
    .line 105
    iput-object p1, v1, Lteg;->u0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, v0, LXZf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lbe1;

    .line 110
    .line 111
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 112
    .line 113
    .line 114
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
    new-instance v1, LGth;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LGth;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LZeg;->D:LZeg;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LnJh;->h:LnJe;

    .line 31
    .line 32
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LsFh;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-static {p1, v1, v2}, LwEk;->o(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final onSendToInfoSelectionEvent(LLbg;)V
    .locals 27
    .annotation runtime LOui;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, v5, LLbg;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LoJh;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-direct {v1, v7, v2, v7, v7}, LoJh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LnJh;->a(LoJh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v8, v0, LnJh;->a:LJs3;

    .line 28
    .line 29
    const v1, 0x7f0e0679

    .line 30
    .line 31
    .line 32
    iget-object v2, v8, LJs3;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    check-cast v9, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v9, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-boolean v1, v5, LLbg;->d:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const v1, 0x7f0b15d5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    const-string v2, "Posting as..."

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v15, Lw8k;

    .line 60
    .line 61
    const-class v1, LrJh;

    .line 62
    .line 63
    invoke-direct {v15, v1}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b15d6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v1, Lx0d;

    .line 77
    .line 78
    iget-object v2, v8, LJs3;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, v8, LJs3;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LQeh;

    .line 85
    .line 86
    iget-object v4, v8, LJs3;->j0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    iget-object v6, v8, LJs3;->h0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LjX6;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lx0d;-><init>(Landroid/content/Context;LQeh;Lio/reactivex/rxjava3/core/Observable;LLbg;LjX6;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v14, LfZc;

    .line 102
    .line 103
    iget-object v2, v8, LJs3;->e0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LgKg;

    .line 106
    .line 107
    iget-object v2, v2, LgKg;->c:LfKg;

    .line 108
    .line 109
    iget-object v3, v8, LJs3;->g0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LnJe;

    .line 112
    .line 113
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v22, 0x1e8

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    invoke-direct/range {v14 .. v22}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LBu6;

    .line 149
    .line 150
    invoke-direct {v1, v9, v2}, LBu6;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v8, LJs3;->i0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-static {v14, v1}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    new-instance v10, Laeh;

    .line 164
    .line 165
    new-instance v14, LSdh;

    .line 166
    .line 167
    new-instance v15, LXdh;

    .line 168
    .line 169
    const/16 v2, 0x28

    .line 170
    .line 171
    invoke-direct {v15, v2}, LXdh;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v20, 0x1e

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    invoke-direct/range {v14 .. v20}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v8, LJs3;->X:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    check-cast v18, LZdh;

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v26, 0x7f00

    .line 196
    .line 197
    iget-object v2, v8, LJs3;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v11, v2

    .line 200
    check-cast v11, Landroid/content/Context;

    .line 201
    .line 202
    iget-object v2, v8, LJs3;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LmGc;

    .line 205
    .line 206
    iget-object v4, v8, LJs3;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v15, v4

    .line 209
    check-cast v15, LIv9;

    .line 210
    .line 211
    iget-object v4, v8, LJs3;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    check-cast v16, LeRf;

    .line 216
    .line 217
    iget-object v4, v8, LJs3;->t:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    check-cast v17, LyPf;

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    move-object v12, v14

    .line 234
    move-object v14, v2

    .line 235
    invoke-direct/range {v10 .. v26}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v18

    .line 239
    .line 240
    const/4 v4, 0x6

    .line 241
    invoke-static {v2, v9, v7, v4}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v4, v8, LJs3;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LmGc;

    .line 248
    .line 249
    invoke-virtual {v4, v10, v2, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v8, LJs3;->j0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    invoke-static {v3, v3, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, LLIh;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-direct {v3, v4, v8}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, LbEh;->e0:LbEh;

    .line 271
    .line 272
    invoke-static {v2, v3, v4, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final onSpotlightMemberRoleItemSelectionEvent(LoJh;)V
    .locals 5
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p1, LoJh;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LnJh;->e:Lz95;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LOF3;

    .line 12
    .line 13
    sget-object v2, LAhg;->r0:LAhg;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LOF3;->t(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LnJh;->h:LnJe;

    .line 20
    .line 21
    invoke-virtual {v2}, LnJe;->d()LA36;

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
    invoke-virtual {v2}, LnJe;->i()Lxp0;

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
    new-instance v1, Lz5f;

    .line 40
    .line 41
    const/16 v3, 0x16

    .line 42
    .line 43
    invoke-direct {v1, v0, p0, p1, v3}, Lz5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LnJh;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v2, v1, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, LnJh;->a(LoJh;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

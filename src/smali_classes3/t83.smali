.class public final Lt83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcNd;

.field public final b:LB73;

.field public final c:Lmt1;

.field public final d:LXfi;

.field public final e:LBre;

.field public final f:Lrn0;

.field public final g:Lio/reactivex/rxjava3/subjects/Subject;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(LcNd;Lcom/snap/mushroom/app/MushroomApplication;LB73;Lmt1;LvG4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt83;->a:LcNd;

    .line 5
    .line 6
    iput-object p3, p0, Lt83;->b:LB73;

    .line 7
    .line 8
    iput-object p4, p0, Lt83;->c:Lmt1;

    .line 9
    .line 10
    new-instance p1, LWb;

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    invoke-direct {p1, p2, p3}, LWb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lt83;->d:LXfi;

    .line 22
    .line 23
    sget-object p1, Lo83;->Z:Lo83;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, LWm0;

    .line 29
    .line 30
    const-string p3, "CloudAccountIdImpl"

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LBre;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lt83;->e:LBre;

    .line 41
    .line 42
    sget-object p2, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    iput-object p2, p0, Lt83;->f:Lrn0;

    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lt83;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 60
    .line 61
    const-string p4, ""

    .line 62
    .line 63
    iput-object p4, p0, Lt83;->h:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    iput-wide v0, p0, Lt83;->i:J

    .line 68
    .line 69
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, LeG2;

    .line 84
    .line 85
    const/16 p4, 0xc

    .line 86
    .line 87
    invoke-direct {p3, p4, p0}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 91
    .line 92
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lq83;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-direct {p1, p0, p3}, Lq83;-><init>(Lt83;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5}, LvG4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Le03;

    .line 121
    .line 122
    sget-object p3, LpFf;->x0:LpFf;

    .line 123
    .line 124
    sget-object p4, LJ03;->a:LQd7;

    .line 125
    .line 126
    invoke-interface {p1, p3, p4}, Le03;->n(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p3, LgG2;

    .line 131
    .line 132
    const/16 p4, 0x8

    .line 133
    .line 134
    invoke-direct {p3, p4, p0}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lq83;

    .line 143
    .line 144
    const/4 p3, 0x1

    .line 145
    invoke-direct {p1, p0, p3}, Lq83;-><init>(Lt83;I)V

    .line 146
    .line 147
    .line 148
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 149
    .line 150
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final a(Lt83;Landroid/content/SharedPreferences;Ljava/lang/String;LSD1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt83;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "CAID_CACHE"

    .line 17
    .line 18
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lt83;->c:Lmt1;

    .line 26
    .line 27
    const-string p1, "SHARED_PREFS"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, v0, v1}, Lmt1;->e(Ljava/lang/String;LSD1;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(LSx8;LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 6

    .line 1
    iget-object v0, p0, Lt83;->b:LB73;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LOze;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v0, LOze;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iput-object v3, p0, Lt83;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lt83;->c:Lmt1;

    .line 33
    .line 34
    const-string v3, "IN_MEMORY"

    .line 35
    .line 36
    invoke-virtual {v0, v3, p2, v4, v5}, Lmt1;->e(Ljava/lang/String;LSD1;J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lt83;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 40
    .line 41
    new-instance v4, LRD1;

    .line 42
    .line 43
    iget-object v5, p0, Lt83;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, p1, v5, p2}, LRD1;-><init>(LSx8;Ljava/lang/String;LSD1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lt83;->i:J

    .line 52
    .line 53
    sget-object p1, Lu83;->e0:Lu83;

    .line 54
    .line 55
    iget-object v5, v0, Lmt1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LB73;

    .line 58
    .line 59
    check-cast v5, LOze;

    .line 60
    .line 61
    invoke-static {v5, v1, v2}, Llva;->j(LOze;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v5, v0, Lmt1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LaA8;

    .line 68
    .line 69
    invoke-interface {v5, p1, v1, v2}, LaA8;->e(LcTb;J)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lp83;

    .line 73
    .line 74
    invoke-direct {p1}, Lp83;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Lp83;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p1, Lp83;->j:Ljava/lang/Long;

    .line 88
    .line 89
    sget-object p2, Lgl7;->c:Lgl7;

    .line 90
    .line 91
    iput-object p2, p1, Lp83;->k:Lgl7;

    .line 92
    .line 93
    iget-object p2, v0, Lmt1;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, LOa1;

    .line 96
    .line 97
    invoke-interface {p2, p1}, LmS6;->e(LMR6;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lt83;->h:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lt83;->a:LcNd;

    .line 2
    .line 3
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSx8;

    .line 6
    .line 7
    invoke-virtual {v0}, LSx8;->c()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LQT2;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, p0, v3, v0}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt83;->e:LBre;

    .line 23
    .line 24
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 7

    .line 1
    iget-object v0, p0, Lt83;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, Lt83;->d:LXfi;

    .line 20
    .line 21
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v5, "CAID_CACHE"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ls83;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v0, p0, v3, v4, v6}, Ls83;-><init>(Lt83;JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LkK2;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v3, v4, p0}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :goto_0
    invoke-virtual {p0}, Lt83;->c()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, LpG2;

    .line 72
    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    invoke-direct {v4, v5, p0}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 84
    .line 85
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lq83;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v0, p0, v4}, Lq83;-><init>(Lt83;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 95
    .line 96
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ls83;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, p0, v1, v2, v3}, Ls83;-><init>(Lt83;JI)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 106
    .line 107
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LWK2;->t:LWK2;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final e(LSD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 11

    .line 1
    iget-object v0, p0, Lt83;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lt83;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lt83;->c:Lmt1;

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-wide v9, p0, Lt83;->i:J

    .line 30
    .line 31
    const-string v5, "IN_MEMORY"

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-virtual/range {v4 .. v10}, Lmt1;->b(Ljava/lang/String;LSD1;JJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lt83;->h:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lt83;->i:J

    .line 45
    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, p1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ls83;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v0, p0, v1, v2, v3}, Ls83;-><init>(Lt83;JI)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LAW2;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p1, p0, v0, v6}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    move-object v6, p1

    .line 75
    const-string p1, "IN_MEMORY"

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lmt1;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lt83;->c()Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LdR2;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-direct {v0, p0, v3, v6}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ls83;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p1, p0, v1, v2, v0}, Ls83;-><init>(Lt83;JI)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Lt83;->i:J

    .line 108
    .line 109
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LW33;

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-direct {v0, p0, v1, v6}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

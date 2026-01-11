.class public final LOa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4e;

.field public final b:LR93;

.field public final c:Llqk;

.field public final d:LYK4;

.field public final e:LREi;

.field public final f:LnJe;

.field public final g:LJp0;

.field public final h:Lio/reactivex/rxjava3/subjects/Subject;

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>(Lr4e;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;Llqk;LYK4;LYK4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOa3;->a:Lr4e;

    .line 5
    .line 6
    iput-object p3, p0, LOa3;->b:LR93;

    .line 7
    .line 8
    iput-object p4, p0, LOa3;->c:Llqk;

    .line 9
    .line 10
    iput-object p6, p0, LOa3;->d:LYK4;

    .line 11
    .line 12
    new-instance p1, LNa3;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, LNa3;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LREi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LOa3;->e:LREi;

    .line 24
    .line 25
    sget-object p1, LFa3;->Z:LFa3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lnp0;

    .line 31
    .line 32
    const-string p3, "CloudAccountIdImpl"

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LnJe;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LOa3;->f:LnJe;

    .line 43
    .line 44
    sget-object p2, LJp0;->a:LJp0;

    .line 45
    .line 46
    iput-object p2, p0, LOa3;->g:LJp0;

    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, LOa3;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 62
    .line 63
    const-string p4, ""

    .line 64
    .line 65
    iput-object p4, p0, LOa3;->i:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 v0, 0x64

    .line 68
    .line 69
    iput-wide v0, p0, LOa3;->j:J

    .line 70
    .line 71
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p4, LHa3;

    .line 86
    .line 87
    const/4 p6, 0x0

    .line 88
    invoke-direct {p4, p0, p6}, LHa3;-><init>(LOa3;I)V

    .line 89
    .line 90
    .line 91
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 92
    .line 93
    invoke-direct {p6, p3, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, LIa3;

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-direct {p3, p0, p4}, LIa3;-><init>(LOa3;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5}, LYK4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, LI23;

    .line 122
    .line 123
    sget-object p4, LNYf;->x0:LNYf;

    .line 124
    .line 125
    sget-object p5, Lk33;->a:LQi7;

    .line 126
    .line 127
    invoke-interface {p3, p4, p5}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, LHa3;

    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    invoke-direct {p1, p0, p3}, LHa3;-><init>(LOa3;I)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LIa3;

    .line 152
    .line 153
    const/4 p4, 0x1

    .line 154
    invoke-direct {p1, p0, p4}, LIa3;-><init>(LOa3;I)V

    .line 155
    .line 156
    .line 157
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 158
    .line 159
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final a(LOa3;Landroid/content/SharedPreferences;Ljava/lang/String;LhH1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOa3;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

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
    iget-object p0, p0, LOa3;->c:Llqk;

    .line 26
    .line 27
    const-string p1, "SHARED_PREFS"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, v0, v1}, Llqk;->x1(Ljava/lang/String;LhH1;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lxj1;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 6

    .line 1
    iget-object v0, p0, LOa3;->b:LR93;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LFRe;

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
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    check-cast v0, LFRe;

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
    iput-object v3, p0, LOa3;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LOa3;->c:Llqk;

    .line 33
    .line 34
    const-string v3, "IN_MEMORY"

    .line 35
    .line 36
    invoke-virtual {v0, v3, p2, v4, v5}, Llqk;->x1(Ljava/lang/String;LhH1;J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LOa3;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 40
    .line 41
    new-instance v4, LgH1;

    .line 42
    .line 43
    iget-object v5, p0, LOa3;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, p1, v5, p2}, LgH1;-><init>(Lxj1;Ljava/lang/String;LhH1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, LOa3;->j:J

    .line 52
    .line 53
    sget-object p1, LPa3;->e0:LPa3;

    .line 54
    .line 55
    iget-object v5, v0, Llqk;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LR93;

    .line 58
    .line 59
    check-cast v5, LFRe;

    .line 60
    .line 61
    invoke-static {v5, v1, v2}, LzHa;->k(LFRe;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v5, v0, Llqk;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LcH8;

    .line 68
    .line 69
    invoke-interface {v5, p1, v1, v2}, LcH8;->e(LH7c;J)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LGa3;

    .line 73
    .line 74
    invoke-direct {p1}, LGa3;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, LGa3;->l0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p1, LGa3;->m0:Ljava/lang/Long;

    .line 88
    .line 89
    sget-object p2, Lfq7;->c:Lfq7;

    .line 90
    .line 91
    iput-object p2, p1, LGa3;->n0:Lfq7;

    .line 92
    .line 93
    iget-object p2, v0, Llqk;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lbe1;

    .line 96
    .line 97
    invoke-interface {p2, p1}, LlW6;->e(LEV6;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LOa3;->i:Ljava/lang/String;

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
    iget-object v0, p0, LOa3;->a:Lr4e;

    .line 2
    .line 3
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxj1;

    .line 6
    .line 7
    invoke-interface {v0}, Lxj1;->f()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ly0e;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, p0, v3, v0}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LOa3;->f:LnJe;

    .line 27
    .line 28
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d(LhH1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 10

    .line 1
    iget-object v0, p0, LOa3;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

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
    move-result-wide v6

    .line 19
    iget-object v0, p0, LOa3;->e:LREi;

    .line 20
    .line 21
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v3, "CAID_CACHE"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    move-object v4, p0

    .line 39
    move-object v5, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LLa3;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v3 .. v8}, LLa3;-><init>(LOa3;LhH1;JI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LXL2;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v0, p0, v3, v5}, LXL2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 66
    .line 67
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    :goto_0
    invoke-virtual {p0}, LOa3;->c()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, LZpk;

    .line 76
    .line 77
    const/16 v6, 0xb

    .line 78
    .line 79
    invoke-direct {v3, p0, v6, v5}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v6, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 88
    .line 89
    invoke-direct {p1, v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LIa3;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v0, p0, v3}, LIa3;-><init>(LOa3;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 99
    .line 100
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LKa3;

    .line 104
    .line 105
    invoke-direct {p1, p0, v5, v1, v2}, LKa3;-><init>(LOa3;LhH1;J)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 109
    .line 110
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lve2;->h0:Lve2;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final e(LhH1;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LOa3;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

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
    iget-object v3, p0, LOa3;->d:LYK4;

    .line 13
    .line 14
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lb30;

    .line 19
    .line 20
    sget-object v4, LNYf;->A0:LNYf;

    .line 21
    .line 22
    invoke-interface {v3, v4}, Lb30;->a(LcM3;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, LOa3;->c:Llqk;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    sget-object v0, LPa3;->m0:LPa3;

    .line 45
    .line 46
    const-string v1, "SOURCE"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, v4, Llqk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LcH8;

    .line 55
    .line 56
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :goto_0
    iget-object v3, p0, LOa3;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-wide v9, p0, LOa3;->j:J

    .line 83
    .line 84
    const-string v5, "IN_MEMORY"

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    invoke-virtual/range {v4 .. v10}, Llqk;->u1(Ljava/lang/String;LhH1;JJ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LOa3;->i:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-wide v3, p0, LOa3;->j:J

    .line 98
    .line 99
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, p1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LMa3;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v0, p0, v1, v2, v3}, LMa3;-><init>(LOa3;JI)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LbW2;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-direct {p1, p0, v0, v6}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_2
    move-object v6, p1

    .line 129
    const-string p1, "IN_MEMORY"

    .line 130
    .line 131
    invoke-virtual {v4, p1}, Llqk;->v1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LOa3;->c()Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, LwQ2;

    .line 139
    .line 140
    const/16 v3, 0xc

    .line 141
    .line 142
    invoke-direct {v0, p0, v3, v6}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 146
    .line 147
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LMa3;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p1, p0, v1, v2, v0}, LMa3;-><init>(LOa3;JI)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 157
    .line 158
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, LOa3;->j:J

    .line 162
    .line 163
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, LA93;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v0, p0, v1, v6}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

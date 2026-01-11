.class public final LxY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrY0;


# static fields
.field public static final t:Ljava/util/List;


# instance fields
.field public final a:LEt4;

.field public final b:LEt4;

.field public final c:LEt4;

.field public final d:LEt4;

.field public final e:LOF3;

.field public final f:Lyzi;

.field public final g:LR0e;

.field public final h:LnJe;

.field public final i:LJp0;

.field public final j:LEt4;

.field public final k:LEt4;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LDBe;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x220

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x281

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LDpd;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x222

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v3, 0x282

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, LDpd;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x1be

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v4, 0x283

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, LDpd;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [LDpd;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LxY0;->t:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(LDBe;LEt4;LEt4;LEt4;LEt4;LEt4;LOF3;Lyzi;LR0e;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LxY0;->a:LEt4;

    .line 5
    .line 6
    iput-object p4, p0, LxY0;->b:LEt4;

    .line 7
    .line 8
    iput-object p5, p0, LxY0;->c:LEt4;

    .line 9
    .line 10
    iput-object p6, p0, LxY0;->d:LEt4;

    .line 11
    .line 12
    iput-object p7, p0, LxY0;->e:LOF3;

    .line 13
    .line 14
    iput-object p8, p0, LxY0;->f:Lyzi;

    .line 15
    .line 16
    iput-object p9, p0, LxY0;->g:LR0e;

    .line 17
    .line 18
    sget-object p3, LW89;->Z:LW89;

    .line 19
    .line 20
    const-string p4, "BillboardCampaignProfileActivityCardManagerImpl"

    .line 21
    .line 22
    invoke-static {p3, p3, p4}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, LnJe;

    .line 27
    .line 28
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, LxY0;->h:LnJe;

    .line 32
    .line 33
    sget-object p3, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p3, p0, LxY0;->i:LJp0;

    .line 36
    .line 37
    iput-object p10, p0, LxY0;->j:LEt4;

    .line 38
    .line 39
    iput-object p2, p0, LxY0;->k:LEt4;

    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LxY0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    iput-object p1, p0, LxY0;->m:LDBe;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LxY0;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LxY0;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LxY0;->p:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LxY0;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LxY0;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LxY0;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    sget-object p1, LBY0;->w0:LBY0;

    .line 90
    .line 91
    invoke-interface {p7, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 100
    .line 101
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LsY0;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-direct {p1, p0, p3}, LsY0;-><init>(LxY0;I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 111
    .line 112
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, LnJe;->i()Lxp0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 120
    .line 121
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, LBY0;->u0:LBY0;

    .line 125
    .line 126
    invoke-interface {p7, p1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p3, LsY0;

    .line 131
    .line 132
    const/4 p5, 0x2

    .line 133
    invoke-direct {p3, p0, p5}, LsY0;-><init>(LxY0;I)V

    .line 134
    .line 135
    .line 136
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 137
    .line 138
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LsY0;

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    invoke-direct {p1, p0, p3}, LsY0;-><init>(LxY0;I)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lw;

    .line 153
    .line 154
    const/4 p5, 0x4

    .line 155
    invoke-direct {p1, p5, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 163
    .line 164
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 168
    .line 169
    invoke-direct {p1, p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static final c(LxY0;Leh2;[LU74;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Leh2;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p1, Leh2;->Z:Lmh2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmh2;->c()Lkle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lkle;->a:[Ljle;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljle;->a()Lele;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lele;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v4, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, -0x514943

    .line 33
    .line 34
    .line 35
    const v4, -0x514943

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, LkUb;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, p1, p0, v3, v1}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Failed to load icon from url"

    .line 51
    .line 52
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LxY0;->h:LnJe;

    .line 62
    .line 63
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LKdj;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v5, p2

    .line 87
    invoke-direct/range {v0 .. v6}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {p0, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LxY0;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LJY0;
    .locals 1

    .line 1
    iget-object v0, p0, LxY0;->j:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJY0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LE01;
    .locals 1

    .line 1
    iget-object v0, p0, LxY0;->m:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;LSX0;)V
    .locals 3

    .line 1
    new-instance v0, LQX0;

    .line 2
    .line 3
    invoke-direct {v0}, LQX0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LQX0;->q0:LSX0;

    .line 7
    .line 8
    iput-object p1, v0, LQX0;->p0:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ly01;->t:Ly01;

    .line 11
    .line 12
    iput-object v1, v0, LQX0;->r0:Ly01;

    .line 13
    .line 14
    iget-object v1, p0, LxY0;->c:LEt4;

    .line 15
    .line 16
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbe1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LxY0;->a:LEt4;

    .line 26
    .line 27
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LcH8;

    .line 32
    .line 33
    sget-object v1, LqY0;->a:LqY0;

    .line 34
    .line 35
    const-string v2, "campaign_id"

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "surface"

    .line 42
    .line 43
    const-string v2, "PROFILE_ACTIVITY_CARD"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "action"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LxY0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LxY0;->p:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldle;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LxY0;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LxY0;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LxY0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, LxY0;->d:LEt4;

    .line 31
    .line 32
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp01;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lp01;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LdTc;->l0:LdTc;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LuY0;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, p0, v1}, LuY0;-><init>(LxY0;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, LxY0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void
.end method

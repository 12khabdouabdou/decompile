.class public final Lonh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNwh;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lbb5;

.field public final c:Lbb5;

.field public final d:Lo0h;

.field public final e:LOF3;

.field public final f:LsD8;

.field public final g:La5f;

.field public final h:Lbb5;

.field public final i:Lbb5;

.field public final j:Lbb5;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LnJe;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbb5;Lcom/snap/core/application/SnapResourcesContextWrapper;Lbb5;Lbb5;Lo0h;LOF3;LsD8;La5f;Lbb5;Lbb5;Lbb5;Lbb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lonh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p3, p0, Lonh;->b:Lbb5;

    .line 7
    .line 8
    iput-object p4, p0, Lonh;->c:Lbb5;

    .line 9
    .line 10
    iput-object p5, p0, Lonh;->d:Lo0h;

    .line 11
    .line 12
    iput-object p6, p0, Lonh;->e:LOF3;

    .line 13
    .line 14
    iput-object p7, p0, Lonh;->f:LsD8;

    .line 15
    .line 16
    iput-object p8, p0, Lonh;->g:La5f;

    .line 17
    .line 18
    iput-object p9, p0, Lonh;->h:Lbb5;

    .line 19
    .line 20
    iput-object p11, p0, Lonh;->i:Lbb5;

    .line 21
    .line 22
    iput-object p12, p0, Lonh;->j:Lbb5;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lonh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p2, Lqrh;->Z:Lqrh;

    .line 32
    .line 33
    const-string p3, "SpectaclesAppNotificationController"

    .line 34
    .line 35
    invoke-static {p2, p2, p3}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p10}, Lbb5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, LyPf;

    .line 44
    .line 45
    check-cast p3, LTT5;

    .line 46
    .line 47
    invoke-static {p3, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lonh;->l:LnJe;

    .line 52
    .line 53
    sget-object p2, LRdh;->m0:LRdh;

    .line 54
    .line 55
    new-instance p3, LREi;

    .line 56
    .line 57
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lonh;->m:LREi;

    .line 61
    .line 62
    new-instance p2, Lnnh;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p1, p3}, Lnnh;-><init>(Lbb5;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LREi;

    .line 69
    .line 70
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lonh;->n:LREi;

    .line 74
    .line 75
    new-instance p1, LSfh;

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-direct {p1, p2, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LREi;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lonh;->o:LREi;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lonh;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lonh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    return-void
.end method

.method public static d()LnSc;
    .locals 2

    .line 1
    new-instance v0, LnSc;

    .line 2
    .line 3
    invoke-direct {v0}, LnSc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LnSc;->C:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LnSc;->D:Z

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, LHWg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lonh;->l:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lonh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v3, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lonh;->c()Lkph;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lkph;->o2()Ljb5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljb5;->f()LQwh;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v3, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lonh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v4, "snapchat://memories"

    .line 62
    .line 63
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, LQwh;->j:Landroid/content/Intent;

    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lonh;->i:Lbb5;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LVW5;

    .line 79
    .line 80
    iget-object v3, v2, LVW5;->b:Lw4f;

    .line 81
    .line 82
    invoke-virtual {v3}, LIe9;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lhb0;

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-direct {v4, v2, v5, v3}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, LVW5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 106
    .line 107
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, LNT5;

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    invoke-direct {v4, v2, v5, v3}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v6, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, v2, LVW5;->c:LnJe;

    .line 122
    .line 123
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3, v3, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LDQg;

    .line 140
    .line 141
    const/16 v3, 0xd

    .line 142
    .line 143
    invoke-direct {v2, v3, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lsdh;->f0:Lsdh;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lonh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkph;
    .locals 1

    .line 1
    iget-object v0, p0, Lonh;->n:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkph;

    .line 8
    .line 9
    return-object v0
.end method

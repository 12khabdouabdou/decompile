.class public final LbLh;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:LnJe;

.field public Y:LIF2;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LnIh;

.field public final b:LeJh;

.field public final c:LwA0;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Ljava/lang/String;

.field public final t:LtLh;


# direct methods
.method public constructor <init>(LnIh;LeJh;LwA0;LtLh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbLh;->a:LnIh;

    .line 5
    .line 6
    iput-object p2, p0, LbLh;->b:LeJh;

    .line 7
    .line 8
    iput-object p3, p0, LbLh;->c:LwA0;

    .line 9
    .line 10
    iput-object p4, p0, LbLh;->t:LtLh;

    .line 11
    .line 12
    sget-object p1, LQHh;->Z:LQHh;

    .line 13
    .line 14
    const-string p2, "SpotlightReorderPlugin"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p3, LnJe;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LbLh;->X:LnJe;

    .line 28
    .line 29
    sget-object p1, LgP6;->a:LgP6;

    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LbLh;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    sget-object p1, LN1;->a:LN1;

    .line 39
    .line 40
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LbLh;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    iput-object p2, p0, LbLh;->f0:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 3

    .line 1
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 2
    .line 3
    iput-object p1, p0, LbLh;->Y:LIF2;

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LbLh;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iget-object v0, p0, LbLh;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LiIh;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LsFh;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LbLh;->Y:LIF2;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p1, "operaDisposables"

    .line 50
    .line 51
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final a(LxV6;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 6
    .line 7
    iget-object v0, p0, LbLh;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 16
    .line 17
    iget-object v1, p0, LbLh;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 24
    .line 25
    invoke-static {v0}, LhBk;->a(LYbd;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LbLh;->t:LtLh;

    .line 45
    .line 46
    iget-object v5, v4, LtLh;->b:LnJe;

    .line 47
    .line 48
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, LSOf;

    .line 53
    .line 54
    const/16 v7, 0x1a

    .line 55
    .line 56
    invoke-direct {v6, v4, v7, v3}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 63
    .line 64
    invoke-static {p1}, LvAk;->p(LYbd;)LJcd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v3, p1, LUn6;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast p1, LUn6;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    :goto_1
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, LUn6;->g:LIqd;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object v2, Lsn6;->x0:LGqd;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_4
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, LbLh;->c:LwA0;

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-virtual {p1, v3}, LwA0;->f(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    new-instance p1, LaLh;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p1, v0, v2}, LaLh;-><init>(LiI3;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lr4e;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    sget-object p1, LN1;->a:LN1;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LbLh;->b:LeJh;

    .line 131
    .line 132
    iget-object p1, p1, LeJh;->a:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbLh;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 1

    .line 1
    sget-object p1, LgP6;->a:LgP6;

    .line 2
    .line 3
    iget-object v0, p0, LbLh;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LN1;->a:LN1;

    .line 9
    .line 10
    iget-object v0, p0, LbLh;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LbLh;->b:LeJh;

    .line 16
    .line 17
    iget-object p1, p1, LeJh;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.class public final LCnh;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:LBre;

.field public Y:LSC2;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final a:LZkh;

.field public final b:LFlh;

.field public final c:Lix3;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Ljava/lang/String;

.field public final t:LTnh;


# direct methods
.method public constructor <init>(LZkh;LFlh;Lix3;LTnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCnh;->a:LZkh;

    .line 5
    .line 6
    iput-object p2, p0, LCnh;->b:LFlh;

    .line 7
    .line 8
    iput-object p3, p0, LCnh;->c:Lix3;

    .line 9
    .line 10
    iput-object p4, p0, LCnh;->t:LTnh;

    .line 11
    .line 12
    sget-object p1, LFkh;->Z:LFkh;

    .line 13
    .line 14
    const-string p2, "SpotlightReorderPlugin"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    new-instance p3, LBre;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LCnh;->X:LBre;

    .line 28
    .line 29
    sget-object p1, LsL6;->a:LsL6;

    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LCnh;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    sget-object p1, Lu1;->a:Lu1;

    .line 39
    .line 40
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LCnh;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    iput-object p2, p0, LCnh;->f0:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 3

    .line 1
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 2
    .line 3
    iput-object p1, p0, LCnh;->Y:LSC2;

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LCnh;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iget-object v0, p0, LCnh;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LBnh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lhlh;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lhlh;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LCnh;->Y:LSC2;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p1, "operaDisposables"

    .line 50
    .line 51
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final a(LLR6;)V
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
    iget-object v0, p0, LCnh;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v1, p0, LCnh;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 24
    .line 25
    invoke-static {v0}, Ligk;->a(LdXc;)Ljava/lang/String;

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
    invoke-static {v0}, LHE3;->c(Ljava/lang/String;)LGE3;

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
    invoke-static {v0}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LCnh;->t:LTnh;

    .line 45
    .line 46
    iget-object v5, v4, LTnh;->b:LBre;

    .line 47
    .line 48
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, LIEg;

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-direct {v6, v4, v7, v3}, LIEg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 62
    .line 63
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v3, p1, LFk6;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    check-cast p1, LFk6;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v2

    .line 75
    :goto_1
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, LFk6;->g:Libd;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object v2, Lek6;->y0:Lgbd;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    :cond_4
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, LCnh;->c:Lix3;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-virtual {p1, v3}, Lix3;->b(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    new-instance p1, LAnh;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {p1, v0, v2}, LAnh;-><init>(LGE3;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LcNd;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Lu1;->a:Lu1;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LCnh;->b:LFlh;

    .line 130
    .line 131
    iget-object p1, p1, LFlh;->a:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCnh;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 1

    .line 1
    sget-object p1, LsL6;->a:LsL6;

    .line 2
    .line 3
    iget-object v0, p0, LCnh;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lu1;->a:Lu1;

    .line 9
    .line 10
    iget-object v0, p0, LCnh;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LCnh;->b:LFlh;

    .line 16
    .line 17
    iget-object p1, p1, LFlh;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

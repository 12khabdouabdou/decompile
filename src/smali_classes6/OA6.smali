.class public final LOA6;
.super LWGi;
.source "SourceFile"


# instance fields
.field public final d:Le35;

.field public final e:Le35;

.field public final f:LJp0;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(Le35;Le35;)V
    .locals 3

    .line 1
    new-instance v0, LjNb;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1, v2}, LjNb;-><init>(ZZZLio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LWGi;-><init>(LFXb;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LOA6;->d:Le35;

    .line 18
    .line 19
    iput-object p2, p0, LOA6;->e:Le35;

    .line 20
    .line 21
    sget-object p1, LTJb;->Z:LTJb;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "DreamsTabSource"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object v0, LJp0;->a:LJp0;

    .line 32
    .line 33
    iput-object v0, p0, LOA6;->f:LJp0;

    .line 34
    .line 35
    new-instance v0, Lnp0;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LnJe;

    .line 41
    .line 42
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LOA6;->g:LnJe;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LOA6;->d:Le35;

    .line 4
    .line 5
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldz6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldz6;->a()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lwd6;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v3, v4, v1}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ldz6;

    .line 36
    .line 37
    invoke-virtual {v2}, Ldz6;->b()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ldz6;

    .line 50
    .line 51
    iget-object v0, v0, Ldz6;->c:LsX4;

    .line 52
    .line 53
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LOF3;

    .line 58
    .line 59
    sget-object v3, LRA6;->t0:LRA6;

    .line 60
    .line 61
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lwd6;

    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    invoke-direct {v3, v4, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LOA6;->g:LnJe;

    .line 87
    .line 88
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LNA6;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p0, v2}, LNA6;-><init>(LOA6;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LNA6;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, p0, v3}, LNA6;-><init>(LOA6;I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, LWGi;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.class public final LB38;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Ls18;

    .line 2
    .line 3
    iget-object p1, p1, Ls18;->p0:LIX4;

    .line 4
    .line 5
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG5i;

    .line 10
    .line 11
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 5

    .line 1
    check-cast p1, LC38;

    .line 2
    .line 3
    check-cast p2, LC38;

    .line 4
    .line 5
    iget-boolean p1, p0, LB38;->Z:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LB38;->Z:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls18;

    .line 17
    .line 18
    iget-object p1, p1, Ls18;->p0:LIX4;

    .line 19
    .line 20
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LG5i;

    .line 25
    .line 26
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ls18;

    .line 31
    .line 32
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 33
    .line 34
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ls18;

    .line 39
    .line 40
    iget-object v1, v1, Ls18;->e0:Lb38;

    .line 41
    .line 42
    iget-object v1, v1, Lb38;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ls18;

    .line 49
    .line 50
    sget-object v3, LD18;->x0:LD18;

    .line 51
    .line 52
    iget-object v2, v2, Ls18;->w0:LOF3;

    .line 53
    .line 54
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ls18;

    .line 76
    .line 77
    iget-object v1, v1, Ls18;->b:LnJe;

    .line 78
    .line 79
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LG28;->e0:LG28;

    .line 88
    .line 89
    new-instance v2, LFW7;

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    invoke-direct {v2, v3, p1}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p2, p2, Ls18;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object p1, p1, LG5i;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

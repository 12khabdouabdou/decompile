.class public final LcEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVN2;


# instance fields
.field public final X:LxM4;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LnJe;

.field public final a:LdH2;

.field public final b:LdEh;

.field public final c:LxM4;

.field public final t:LOF3;


# direct methods
.method public constructor <init>(LdH2;LdEh;LxM4;LOF3;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcEh;->a:LdH2;

    .line 5
    .line 6
    iput-object p2, p0, LcEh;->b:LdEh;

    .line 7
    .line 8
    iput-object p3, p0, LcEh;->c:LxM4;

    .line 9
    .line 10
    iput-object p4, p0, LcEh;->t:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LcEh;->X:LxM4;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LcEh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LYI2;->Z:LYI2;

    .line 22
    .line 23
    const-string p2, "SponsoredSnapsInputPresenter"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LnJe;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LcEh;->Z:LnJe;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LcEh;->c:LxM4;

    .line 4
    .line 5
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LW64;

    .line 10
    .line 11
    iget-object v2, p0, LcEh;->a:LdH2;

    .line 12
    .line 13
    iget-object v3, v2, LdH2;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v1, v3, v4}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, LILd;->s0:LILd;

    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LcEh;->t:LOF3;

    .line 34
    .line 35
    sget-object v5, LMa0;->Y0:LMa0;

    .line 36
    .line 37
    invoke-interface {v4, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, LcEh;->X:LxM4;

    .line 49
    .line 50
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ll48;

    .line 55
    .line 56
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ll48;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, LJLd;->t0:LJLd;

    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, LLLd;->t0:LLLd;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, LcEh;->Z:LnJe;

    .line 92
    .line 93
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LWlh;

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-direct {v1, v2, p0}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LbEh;->b:LbEh;

    .line 118
    .line 119
    iget-object v3, p0, LcEh;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LzDh;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, v1, p0}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

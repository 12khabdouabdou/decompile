.class public final LQ5g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final t:LI6g;


# direct methods
.method public constructor <init>(LJ7d;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ5g;->c:I

    .line 15
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 16
    iput-object p2, p0, LQ5g;->Y:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LQ5g;->Z:Ljava/lang/Object;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LQ5g;->e0:Ljava/lang/Object;

    .line 19
    sget-object p1, LI6g;->f0:LI6g;

    iput-object p1, p0, LQ5g;->t:LI6g;

    .line 20
    new-instance p1, Lf8g;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lf8g;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LQ5g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Lq19;LXSg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ5g;->c:I

    .line 7
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 8
    iput-object p1, p0, LQ5g;->Y:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LQ5g;->Z:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LQ5g;->e0:Ljava/lang/Object;

    .line 11
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, LQ5g;->t:LI6g;

    .line 12
    new-instance p1, Ln4g;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LQ5g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;LJ7d;LzC1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ5g;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LQ5g;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LQ5g;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LQ5g;->e0:Ljava/lang/Object;

    .line 5
    sget-object p1, LI6g;->X:LI6g;

    iput-object p1, p0, LQ5g;->t:LI6g;

    .line 6
    new-instance p1, LGgg;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LGgg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LQ5g;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    .line 1
    iget v0, p0, LQ5g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LQ5g;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final S()LI6g;
    .locals 1

    .line 1
    iget v0, p0, LQ5g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ5g;->t:LI6g;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQ5g;->t:LI6g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LQ5g;->t:LI6g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LQ5g;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LQ5g;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LQ5g;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ5g;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LrH9;

    .line 11
    .line 12
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LrMg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 22
    .line 23
    new-instance v2, LDnf;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, v3}, LDnf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LrMg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    iget-object v4, v1, LrMg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, LrMg;->b:LBre;

    .line 39
    .line 40
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LFDe;->m0:LFDe;

    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lqxe;->n0:Lqxe;

    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v0, LzC1;

    .line 88
    .line 89
    invoke-interface {v0}, LzC1;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LA6g;

    .line 103
    .line 104
    const/16 v2, 0x18

    .line 105
    .line 106
    invoke-direct {v1, v2, p0}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_0
    new-instance v0, Lv5g;

    .line 116
    .line 117
    const/16 v1, 0x16

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_1
    check-cast v0, LXSg;

    .line 129
    .line 130
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lijf;

    .line 135
    .line 136
    const/16 v2, 0x1b

    .line 137
    .line 138
    invoke-direct {v1, v2, p0}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

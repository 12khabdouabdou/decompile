.class public final Loqg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final t:Lirg;


# direct methods
.method public constructor <init>(LQS9;LYmd;LPF1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loqg;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Loqg;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Loqg;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Loqg;->e0:Ljava/lang/Object;

    .line 5
    sget-object p1, Lirg;->X:Lirg;

    iput-object p1, p0, Loqg;->t:Lirg;

    .line 6
    new-instance p1, LJsg;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LJsg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loqg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYmd;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loqg;->c:I

    .line 15
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 16
    iput-object p2, p0, Loqg;->Y:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Loqg;->Z:Ljava/lang/Object;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Loqg;->e0:Ljava/lang/Object;

    .line 19
    sget-object p1, Lirg;->f0:Lirg;

    iput-object p1, p0, Loqg;->t:Lirg;

    .line 20
    new-instance p1, Lhpg;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, Loqg;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LY89;LQeh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loqg;->c:I

    .line 7
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 8
    iput-object p1, p0, Loqg;->Y:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Loqg;->Z:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Loqg;->e0:Ljava/lang/Object;

    .line 11
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, Loqg;->t:Lirg;

    .line 12
    new-instance p1, Lhpg;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, Loqg;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 1
    iget v0, p0, Loqg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Loqg;->e0:Ljava/lang/Object;

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

.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, Loqg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loqg;->t:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Loqg;->t:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Loqg;->t:Lirg;

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

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Loqg;->c:I

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
    iget v0, p0, Loqg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loqg;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQS9;

    .line 9
    .line 10
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX7h;

    .line 15
    .line 16
    sget-object v1, LADe;->Y:LADe;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX7h;->e(LADe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LKJd;->q0:LKJd;

    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LX7h;->a:LDBe;

    .line 30
    .line 31
    const-string v3, "/rpc/hasPendingRoleInvites"

    .line 32
    .line 33
    invoke-static {v4, v2, v3, v1}, LUPe;->t(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LDBe;Ljava/lang/String;LADe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX7h;->f:LnJe;

    .line 38
    .line 39
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LkMd;->q0:LkMd;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Loqg;->e0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LPF1;

    .line 82
    .line 83
    sget-object v2, LADe;->c:LADe;

    .line 84
    .line 85
    invoke-interface {v1, v2}, LPF1;->f(LADe;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lfxg;

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-direct {v1, v2, p0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_0
    new-instance v0, Lurg;

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_1
    iget-object v0, p0, Loqg;->e0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LQeh;

    .line 127
    .line 128
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ltfg;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v1, v2, p0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LSj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZP4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSj0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LSj0;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LSj0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LSj0;->t:Ljava/lang/Object;

    .line 5
    new-instance p1, LvP4;

    const/4 p2, 0x3

    const/16 p3, 0xf

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LSj0;->X:Ljava/lang/Object;

    .line 6
    new-instance p1, LvP4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LSj0;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, LvP4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LSj0;->Z:Ljava/lang/Object;

    .line 8
    new-instance p1, LvP4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LSj0;->e0:Ljava/lang/Object;

    .line 9
    new-instance p1, LvP4;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LSj0;->f0:Ljava/lang/Object;

    .line 10
    new-instance p1, LvP4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LSj0;->g0:Ljava/lang/Object;

    .line 11
    new-instance p1, LvP4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LvP4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LSj0;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp0;LJpa;LPZ3;LbL5;Lbda;LsY9;Lnu2;LZk8;LEk9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSj0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LSj0;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LSj0;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LSj0;->t:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LSj0;->X:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LSj0;->Y:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, LSj0;->Z:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, LSj0;->e0:Ljava/lang/Object;

    .line 20
    iput-object p8, p0, LSj0;->f0:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, LSj0;->g0:Ljava/lang/Object;

    .line 22
    iput-object p10, p0, LSj0;->h0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget v0, p0, LSj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSj0;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LCm0;

    .line 15
    .line 16
    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LSj0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LJpa;

    .line 34
    .line 35
    invoke-interface {v2}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LJpa;->X2()LJ6a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v3, LH6a;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LD0;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-direct {v3, v4, p0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lj60;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    invoke-direct {v2, p0, v3, v1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    const-class v2, LPj0;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, LAJ2;

    .line 89
    .line 90
    const/16 v4, 0x1d

    .line 91
    .line 92
    invoke-direct {v3, v4, p0}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 96
    .line 97
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    const-class v2, LOj0;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LHc0;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-direct {v2, v3, p0}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LSj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSj0;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LCm0;

    .line 15
    .line 16
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

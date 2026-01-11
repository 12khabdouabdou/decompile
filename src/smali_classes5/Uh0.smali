.class public final LUh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBpa;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUh0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LUh0;->b:Ljava/lang/Object;

    .line 13
    sget-object p1, Lcn4;->b:Lcn4;

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LUh0;->c:Ljava/lang/Object;

    .line 16
    sget-object p1, La89;->a:La89;

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LUh0;->t:Ljava/lang/Object;

    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    iput-object p1, p0, LUh0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKt4;LFf2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUh0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUh0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LUh0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LUh0;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LUh0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LMt4;LI57;LHP;LlJe;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LUh0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LUh0;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LUh0;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LUh0;->t:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LUh0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBpa;

    .line 4
    .line 5
    iget-object v1, v0, LBpa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LyPf;

    .line 8
    .line 9
    check-cast v1, LTT5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LBpa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lrp0;

    .line 17
    .line 18
    const-string v2, "GenAiBuilder#attachToViewStub"

    .line 19
    .line 20
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v2, Lx9k;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    const v3, 0x7f0e0385

    .line 33
    .line 34
    .line 35
    const-class v4, Len4;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v0, v0, LBpa;->t:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v2 .. v10}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 73
    .line 74
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LUh0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUh0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v1, p0, LUh0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iget-object v2, p0, LUh0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    new-instance v3, Lvj0;

    .line 19
    .line 20
    iget-object v4, p0, LUh0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LBpa;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0, v1, v2}, Lvj0;-><init>(LBpa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LKt4;

    .line 31
    .line 32
    invoke-virtual {v0}, LKt4;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LfQ4;

    .line 37
    .line 38
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LfQ4;->X:LCBe;

    .line 47
    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LAt5;

    .line 53
    .line 54
    new-instance v2, LRh0;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v2, p0, v0, v1, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LMt4;

    .line 64
    .line 65
    invoke-virtual {v0}, LMt4;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LLt4;

    .line 70
    .line 71
    invoke-virtual {v0}, LLt4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, LLt4;->X:LCBe;

    .line 80
    .line 81
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LEn5;

    .line 86
    .line 87
    new-instance v2, LRh0;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v1, p0, v0, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 1

    .line 1
    iget v0, p0, LUh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LUh0;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKt4;

    .line 13
    .line 14
    iput-object p1, v0, LKt4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LMt4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LMt4;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

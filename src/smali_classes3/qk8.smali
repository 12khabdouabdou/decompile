.class public final Lqk8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltk8;II)V
    .locals 0

    .line 1
    iput p3, p0, Lqk8;->a:I

    iput-object p1, p0, Lqk8;->b:Ltk8;

    iput p2, p0, Lqk8;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqk8;->b:Ltk8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LmSd;->t0:LmSd;

    .line 12
    .line 13
    sget-object v2, Lsod;->h0:Lsod;

    .line 14
    .line 15
    iget v3, p0, Lqk8;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ltk8;->c(LmSd;Lsod;I)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LFW7;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, LFW7;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v1, v2, v4, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Ltk8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, LmSd;->s0:LmSd;

    .line 43
    .line 44
    sget-object v1, Lsod;->G0:Lsod;

    .line 45
    .line 46
    iget-object v2, p0, Lqk8;->b:Ltk8;

    .line 47
    .line 48
    iget v3, p0, Lqk8;->c:I

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v3}, Ltk8;->c(LmSd;Lsod;I)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lqk8;->b:Ltk8;

    .line 60
    .line 61
    iget-object v1, v0, Ltk8;->d:LhZ4;

    .line 62
    .line 63
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lfk8;

    .line 68
    .line 69
    iget-object v1, v1, Lfk8;->c:LCBe;

    .line 70
    .line 71
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lyzi;

    .line 76
    .line 77
    sget-object v2, Luk8;->c:Luk8;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lyzi;->g(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LdV7;->X:LdV7;

    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Ltk8;->k:LnJe;

    .line 91
    .line 92
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ldk6;

    .line 110
    .line 111
    iget v3, p0, Lqk8;->c:I

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    invoke-direct {v2, v0, v3, v4}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

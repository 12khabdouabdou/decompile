.class public final LTd8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWd8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LWd8;II)V
    .locals 0

    .line 1
    iput p3, p0, LTd8;->a:I

    iput-object p1, p0, LTd8;->b:LWd8;

    iput p2, p0, LTd8;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LTd8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTd8;->b:LWd8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LVAd;->t0:LVAd;

    .line 12
    .line 13
    sget-object v2, LZ8d;->h0:LZ8d;

    .line 14
    .line 15
    iget v3, p0, LTd8;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LWd8;->c(LVAd;LZ8d;I)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LlZ7;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v3, v0}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v2, v4, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LWd8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, LVAd;->s0:LVAd;

    .line 42
    .line 43
    sget-object v1, LZ8d;->G0:LZ8d;

    .line 44
    .line 45
    iget-object v2, p0, LTd8;->b:LWd8;

    .line 46
    .line 47
    iget v3, p0, LTd8;->c:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, LWd8;->c(LVAd;LZ8d;I)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LTd8;->b:LWd8;

    .line 59
    .line 60
    iget-object v1, v0, LWd8;->d:LRS4;

    .line 61
    .line 62
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LId8;

    .line 67
    .line 68
    iget-object v1, v1, LId8;->c:Lake;

    .line 69
    .line 70
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LXai;

    .line 75
    .line 76
    sget-object v2, LXd8;->c:LXd8;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LXai;->g(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LVR5;->r0:LVR5;

    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LWd8;->k:LBre;

    .line 90
    .line 91
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lxe7;

    .line 109
    .line 110
    iget v3, p0, LTd8;->c:I

    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    invoke-direct {v2, v0, v3, v4}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

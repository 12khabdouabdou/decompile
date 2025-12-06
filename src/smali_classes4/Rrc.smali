.class public final LRrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/friending/nearby/NearbyFriendService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V
    .locals 0

    .line 1
    iput p2, p0, LRrc;->a:I

    iput-object p1, p0, LRrc;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRrc;->b:Lcom/snap/friending/nearby/NearbyFriendService;

    .line 2
    .line 3
    iget v1, p0, LRrc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->f()LKrc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LOrc;->g0:LOrc;

    .line 21
    .line 22
    iget-object p1, p1, LKrc;->a:LaA8;

    .line 23
    .line 24
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, v0, Lcom/snap/friending/nearby/NearbyFriendService;->l0:Lrn0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, LZrc;

    .line 34
    .line 35
    iget-boolean p1, p1, LZrc;->c:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lcom/snap/friending/nearby/NearbyFriendService;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/snap/friending/nearby/NearbyFriendService;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->c()LLrc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LLrc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, LtKb;

    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/snap/friending/nearby/NearbyFriendService;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-static {v2, p1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->c()LLrc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LLrc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, LWPb;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LRrc;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {p1, v0, v1}, LRrc;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcom/snap/friending/nearby/NearbyFriendService;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-static {v1, p1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget p1, Lcom/snap/friending/nearby/NearbyFriendService;->r0:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->b()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LYi4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v0, Lcom/snap/friending/nearby/NearbyFriendService;->f0:LWm0;

    .line 126
    .line 127
    const-wide/16 v1, 0x1f4

    .line 128
    .line 129
    invoke-interface {p1, v0, v1, v2}, LYi4;->e(LWm0;J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

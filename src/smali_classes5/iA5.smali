.class public final LiA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkA5;


# direct methods
.method public synthetic constructor <init>(LkA5;I)V
    .locals 0

    .line 1
    iput p2, p0, LiA5;->a:I

    iput-object p1, p0, LiA5;->b:LkA5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LiA5;->b:LkA5;

    .line 4
    .line 5
    iget v3, p0, LiA5;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, LiA5;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1}, LiA5;-><init>(LkA5;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v2, LkA5;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 37
    .line 38
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LYRa;->a:LYRa;

    .line 42
    .line 43
    sget-object v3, LYW3;->h0:LYW3;

    .line 44
    .line 45
    iget-object v5, v2, LkA5;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 51
    .line 52
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 56
    .line 57
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LaX3;->h0:LaX3;

    .line 61
    .line 62
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    aput-object v3, v4, v1

    .line 71
    .line 72
    aput-object v6, v4, v0

    .line 73
    .line 74
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LhA5;

    .line 93
    .line 94
    sget-object v4, LiP6;->a:LiP6;

    .line 95
    .line 96
    invoke-direct {v1, v4, v4, v0}, LhA5;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LPo2;

    .line 100
    .line 101
    const/16 v4, 0x15

    .line 102
    .line 103
    invoke-direct {v0, v4, v2}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, LUy5;->Z:LUy5;

    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LbX3;->h0:LbX3;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, LrX3;->h0:LrX3;

    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ls27;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_0
    iget-object v0, v2, LkA5;->a:Lo37;

    .line 141
    .line 142
    invoke-interface {v0}, Lo37;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, LvX3;->h0:LvX3;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

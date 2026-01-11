.class public final LpQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LqQ;


# direct methods
.method public constructor <init>(LqQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpQ;->a:LqQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LpQ;->a:LqQ;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, LmQ;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LmQ;-><init>(LqQ;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LqQ;->a:LiF5;

    .line 18
    .line 19
    const-class v4, LQD9;

    .line 20
    .line 21
    iget-object v2, v2, LiF5;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->h1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, LR8c;->z0:LR8c;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v1, LqQ;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 43
    .line 44
    const-class v8, LwD9;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, LoQj;->Y:LoQj;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, LoQ;

    .line 57
    .line 58
    invoke-direct {v8, v1, v4}, LoQ;-><init>(LqQ;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 69
    .line 70
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v4, LhE9;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, LhQ;

    .line 88
    .line 89
    invoke-direct {v6, v1}, LhQ;-><init>(LqQ;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 93
    .line 94
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    const-class v4, LiE9;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, LkQ;

    .line 104
    .line 105
    invoke-direct {v4, v1}, LkQ;-><init>(LqQ;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 109
    .line 110
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v7, v6}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v1, LqQ;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, LYRa;->a:LYRa;

    .line 124
    .line 125
    new-instance v3, LUL;

    .line 126
    .line 127
    iget-object v1, v1, LqQ;->b:LHP;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0}, LUL;-><init>(LHP;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

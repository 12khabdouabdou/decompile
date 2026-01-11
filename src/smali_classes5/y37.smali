.class public final Ly37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx37;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly37;->a:I

    iput-object p2, p0, Ly37;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ly37;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Loa6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Loa6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Ly37;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LNog;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ly37;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnqf;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p2}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 6
    iput-object p2, p0, Ly37;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LZWk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Ly37;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LOYc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LOYc;-><init>(LZWk;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly37;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, LoNc;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1, p1}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly37;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    instance-of v0, p1, Ls37;

    .line 41
    .line 42
    iget-object v1, p0, Ly37;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object p1, LRU7;->g0:LRU7;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, Lt37;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, LAW8;

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, p1}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance p1, LwOc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_2
    iget-object v0, p0, Ly37;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LREi;

    .line 83
    .line 84
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lx37;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

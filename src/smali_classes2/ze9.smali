.class public final synthetic Lze9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlSg;


# direct methods
.method public synthetic constructor <init>(LlSg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lze9;->a:I

    iput-object p1, p0, Lze9;->b:LlSg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lze9;->b:LlSg;

    .line 2
    .line 3
    iget v1, p0, Lze9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LlSg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LVSd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LVSd;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Li7j;

    .line 24
    .line 25
    new-instance p1, LdQ;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, LdQ;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lze9;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {p1, v0, v2}, Lze9;-><init>(LlSg;I)V

    .line 43
    .line 44
    .line 45
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Li7j;

    .line 53
    .line 54
    iget-object v0, v0, LlSg;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LVSd;

    .line 57
    .line 58
    invoke-virtual {v0}, LVSd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v1, v0, LlSg;->h0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    iget-object v0, v0, LlSg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ludf;

    .line 84
    .line 85
    iget-object v0, v0, Ludf;->o0:LXfi;

    .line 86
    .line 87
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-direct/range {v2 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

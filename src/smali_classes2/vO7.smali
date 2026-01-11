.class public final synthetic LvO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAO7;


# direct methods
.method public synthetic constructor <init>(LAO7;I)V
    .locals 0

    .line 1
    iput p2, p0, LvO7;->a:I

    iput-object p1, p0, LvO7;->b:LAO7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LvO7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 7
    .line 8
    iget-object v1, p0, LvO7;->b:LAO7;

    .line 9
    .line 10
    iget-object v2, v1, LAO7;->y0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 17
    .line 18
    iget-object v3, v1, LAO7;->J0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LwO7;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v1, v4}, LwO7;-><init>(LAO7;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, v1, LAO7;->K0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LwO7;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, LwO7;-><init>(LAO7;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, LvO7;->b:LAO7;

    .line 58
    .line 59
    iget v0, v0, LAO7;->v0:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

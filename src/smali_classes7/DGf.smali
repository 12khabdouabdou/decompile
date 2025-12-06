.class public final LDGf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyGf;

.field public final b:Lbke;

.field public final c:LPH6;

.field public final d:Lrn0;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;LyGf;Lbke;LPH6;LBre;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDGf;->a:LyGf;

    .line 5
    .line 6
    iput-object p3, p0, LDGf;->b:Lbke;

    .line 7
    .line 8
    iput-object p4, p0, LDGf;->c:LPH6;

    .line 9
    .line 10
    sget-object p2, LiQd;->Z:LiQd;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "SegmentSwitchEventHandler"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p2, p0, LDGf;->d:Lrn0;

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 32
    .line 33
    const-wide/16 v2, 0x64

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, LBre;->g()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LpJe;->e0:LpJe;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LDGf;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 59
    .line 60
    return-void
.end method

.class public final Ld0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYZf;

.field public final b:LDBe;

.field public final c:LuL6;

.field public final d:LJp0;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;LYZf;LDBe;LuL6;LnJe;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld0g;->a:LYZf;

    .line 5
    .line 6
    iput-object p3, p0, Ld0g;->b:LDBe;

    .line 7
    .line 8
    iput-object p4, p0, Ld0g;->c:LuL6;

    .line 9
    .line 10
    sget-object p2, Lz7e;->Z:Lz7e;

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
    sget-object p2, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p2, p0, Ld0g;->d:LJp0;

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
    invoke-virtual {p5}, LnJe;->g()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, LiHd;->k0:LiHd;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ld0g;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 61
    .line 62
    return-void
.end method

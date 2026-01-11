.class public final LFpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTpb;

.field public final b:Lrfb;

.field public final c:LwAa;

.field public final d:LIpb;

.field public final e:La5f;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(LTpb;Lrfb;LwAa;LIpb;La5f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFpb;->a:LTpb;

    .line 5
    .line 6
    iput-object p2, p0, LFpb;->b:Lrfb;

    .line 7
    .line 8
    iput-object p3, p0, LFpb;->c:LwAa;

    .line 9
    .line 10
    iput-object p4, p0, LFpb;->d:LIpb;

    .line 11
    .line 12
    iput-object p5, p0, LFpb;->e:La5f;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LFpb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LFpb;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LFpb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 42
    .line 43
    const-wide/16 v2, 0x1e

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LFpb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 49
    .line 50
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "MapWidgetDataSource"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    sget-object p1, LJp0;->a:LJp0;

    .line 61
    .line 62
    iput-object p1, p0, LFpb;->j:LJp0;

    .line 63
    .line 64
    return-void
.end method

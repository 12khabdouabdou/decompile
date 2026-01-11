.class public final Lrkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LR93;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

.field public final j:LREi;

.field public k:F

.field public l:F

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lrkb;->b:LR93;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrkb;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lrkb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lrkb;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    iput-object p1, p0, Lrkb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    sget-object p1, Lqkb;->t:Lqkb;

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lrkb;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    iput-object p2, p0, Lrkb;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 47
    .line 48
    const-wide/16 v2, 0xfa

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lrkb;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 54
    .line 55
    new-instance p1, LV9b;

    .line 56
    .line 57
    const/16 p2, 0x12

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lrkb;->j:LREi;

    .line 68
    .line 69
    return-void
.end method

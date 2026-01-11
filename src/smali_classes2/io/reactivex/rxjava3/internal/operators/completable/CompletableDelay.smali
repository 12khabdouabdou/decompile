.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Completable;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final t:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final s(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

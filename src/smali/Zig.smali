.class public final LZig;
.super LvVi;
.source "SourceFile"


# instance fields
.field public final c:Lajg;

.field public final t:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;


# direct methods
.method public constructor <init>(Lajg;Lnp0;Ljava/util/EnumSet;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZig;->c:Lajg;

    .line 5
    .line 6
    new-instance v0, LCp0;

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LCp0;-><init>(LHQ;Lnp0;Lajg;ILjava/util/EnumSet;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LZig;->t:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZig;->c:Lajg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

    .line 1
    iget-object v0, p0, LZig;->t:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->f()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

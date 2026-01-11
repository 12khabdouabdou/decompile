.class public final LWN8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d:J


# direct methods
.method public constructor <init>(Lrp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnp0;

    .line 5
    .line 6
    const-string v1, "GuardClick"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LnJe;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LWN8;->a:LnJe;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LWN8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    iput-wide v0, p0, LWN8;->d:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LWN8;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LWN8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, LWN8;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LWN8;->a:LnJe;

    .line 9
    .line 10
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LBE8;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v2, v0, p0}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, LWN8;->d:J

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LWN8;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    iget-object v0, p0, LWN8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v2

    .line 40
    return v0
.end method

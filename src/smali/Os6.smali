.class public LOs6;
.super Lcom/snapchat/client/shims/DispatchQueue;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LWYe;

.field public final b:Lpik;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/shims/DispatchQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LYh7;->d0(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LOs6;->a:LWYe;

    .line 10
    .line 11
    new-instance p1, Lpik;

    .line 12
    .line 13
    invoke-direct {p1}, Lpik;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LOs6;->b:Lpik;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, LOs6;->a:LWYe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOs6;->b:Lpik;

    .line 2
    .line 3
    iget-object v0, v0, Lpik;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LOs6;->b:Lpik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpik;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCurrentQueueOrTrueOnAndroid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public submit(Lcom/snapchat/client/shims/DispatchTask;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LOs6;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lre;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lre;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LOs6;->b:Lpik;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final submitWithDelay(Lcom/snapchat/client/shims/DispatchTask;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LOs6;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz06;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v5, p0, LOs6;->b:Lpik;

    .line 15
    .line 16
    move-wide v2, p2

    .line 17
    invoke-static/range {v0 .. v5}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

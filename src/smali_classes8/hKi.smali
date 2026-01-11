.class public final LhKi;
.super Lcom/snapchat/talkcorev3/TalkCoreDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lpik;

.field public final a:Lj64;

.field public final b:Landroid/os/Handler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lj64;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/talkcorev3/TalkCoreDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LhKi;->a:Lj64;

    .line 5
    .line 6
    iput-object p3, p0, LhKi;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, LhKi;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    sget-object p2, LzKi;->Z:LzKi;

    .line 11
    .line 12
    const-string p3, "TalkCoreDelegateImpl"

    .line 13
    .line 14
    invoke-static {p2, p2, p3}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, LnJe;

    .line 19
    .line 20
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LhKi;->t:LnJe;

    .line 24
    .line 25
    new-instance p2, Lpik;

    .line 26
    .line 27
    invoke-direct {p2}, Lpik;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LhKi;->X:Lpik;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhKi;->X:Lpik;

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
    iget-object v0, p0, LhKi;->X:Lpik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpik;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isInteractionAllowed(Ljava/lang/String;Lcom/snapchat/talkcorev3/InteractionAllowedCallback;)V
    .locals 10

    .line 1
    new-instance v0, LeIh;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LhKi;->t:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    iget-object v0, p0, LhKi;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lyhi;

    .line 32
    .line 33
    const-class v5, Lcom/snapchat/talkcorev3/InteractionAllowedCallback;

    .line 34
    .line 35
    const-string v6, "onSuccess"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v7, "onSuccess(Z)V"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v2 .. v9}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LMxi;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-direct {p2, v0, v4}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, LhKi;->X:Lpik;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final postDelayedInMainThread(Lcom/snapchat/talkcorev3/AsyncTask;J)V
    .locals 2

    .line 1
    new-instance v0, Lalh;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LhKi;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

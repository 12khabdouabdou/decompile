.class public final LmIc;
.super LOs6;
.source "SourceFile"


# instance fields
.field public final X:Landroid/os/Looper;

.field public final Y:LQ26;

.field public final Z:LREi;

.field public final c:LR93;

.field public final t:LtP8;


# direct methods
.method public constructor <init>(LtP8;LR93;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmIc;->c:LR93;

    .line 5
    .line 6
    iput-object p1, p0, LmIc;->t:LtP8;

    .line 7
    .line 8
    check-cast p1, Lxp0;

    .line 9
    .line 10
    iget-object p1, p1, Lxp0;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LmIc;->X:Landroid/os/Looper;

    .line 17
    .line 18
    iput-object p3, p0, LmIc;->Y:LQ26;

    .line 19
    .line 20
    sget-object p1, Lfxb;->m0:Lfxb;

    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LmIc;->Z:LREi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, LmIc;->t:LtP8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCurrentQueueOrTrueOnAndroid()Z
    .locals 2

    .line 1
    iget-object v0, p0, LmIc;->X:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final submit(Lcom/snapchat/client/shims/DispatchTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmIc;->c:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, LlIc;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1, p1}, LlIc;-><init>(LmIc;JLcom/snapchat/client/shims/DispatchTask;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LmIc;->t:LtP8;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

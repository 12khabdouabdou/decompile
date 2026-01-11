.class public abstract Landroidx/work/CoroutineWorker;
.super LXAa;
.source "SourceFile"


# instance fields
.field public final X:LXH9;

.field public final Y:Lgog;

.field public final Z:LQT5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LXAa;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LXH9;

    .line 5
    .line 6
    invoke-direct {p1}, LXH9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->X:LXH9;

    .line 10
    .line 11
    new-instance p1, Lgog;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Y:Lgog;

    .line 17
    .line 18
    new-instance v0, LW1;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:LTpk;

    .line 26
    .line 27
    iget-object p2, p2, LTpk;->a:LUig;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, LX2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LXs6;->a:LQT5;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Z:LQT5;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LSAa;
    .locals 5

    .line 1
    new-instance v0, LXH9;

    .line 2
    .line 3
    invoke-direct {v0}, LXH9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->Z:LQT5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LUPe;->x(LH84;LH84;)LH84;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LlFg;->a(LH84;)La44;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LhI9;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LhI9;-><init>(LXH9;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LU84;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, p0, v3}, LU84;-><init>(LhI9;Landroidx/work/CoroutineWorker;Lo54;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v1, v3, v0, v4}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y:Lgog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LX2;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Lgog;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:LXH9;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->Z:LQT5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LUPe;->x(LH84;LH84;)LH84;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LlFg;->a(LH84;)La44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LV84;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LV84;-><init>(Landroidx/work/CoroutineWorker;Lo54;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v1, v3}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y:Lgog;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract f()Ljava/lang/Object;
.end method

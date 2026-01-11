.class public abstract LcZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LREi;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:LiAi;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LUG6;->k0:LUG6;

    .line 2
    .line 3
    new-instance v1, LREi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LcZ6;->a:LREi;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LcZ6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, Lad4;->X:Lad4;

    .line 19
    .line 20
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LcZ6;->c:LiAi;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LcZ6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, LcZ6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v1, "SimpleCacheWarmup"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    sget-object v2, LcZ6;->c:LiAi;

    .line 24
    .line 25
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LEcj;

    .line 30
    .line 31
    invoke-virtual {v2}, LEcj;->e()J

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v2, LOdh;->b:LtGi;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v0
.end method

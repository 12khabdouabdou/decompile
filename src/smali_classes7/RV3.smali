.class public final LRV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhPd;


# instance fields
.field public final a:LR93;

.field public final b:LVC3;

.field public c:Z

.field public final synthetic d:LeW3;


# direct methods
.method public constructor <init>(LeW3;LR93;LVC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRV3;->d:LeW3;

    .line 5
    .line 6
    iput-object p2, p0, LRV3;->a:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LRV3;->b:LVC3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LiPd;)V
    .locals 5

    .line 1
    iget-wide v0, p1, LiPd;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LRV3;->a:LR93;

    .line 10
    .line 11
    check-cast v0, LFRe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LiPd;->a:J

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, LRV3;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LRV3;->b:LVC3;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LVC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LRV3;->d:LeW3;

    .line 51
    .line 52
    iget-object v0, v0, LpS9;->Y:LtKb;

    .line 53
    .line 54
    new-instance v1, LZ23;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v1, p0, v2, p1}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.class public final LAwk;
.super Lwwk;
.source "SourceFile"


# instance fields
.field public final synthetic b:LRMi;

.field public final synthetic c:Lwwk;

.field public final synthetic t:Ljtk;


# direct methods
.method public constructor <init>(Ljtk;LRMi;LRMi;Lwwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAwk;->t:Ljtk;

    .line 2
    .line 3
    iput-object p3, p0, LAwk;->b:LRMi;

    .line 4
    .line 5
    iput-object p4, p0, LAwk;->c:Lwwk;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lwwk;-><init>(LRMi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LAwk;->t:Ljtk;

    .line 2
    .line 3
    iget-object v0, v0, Ljtk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LAwk;->t:Ljtk;

    .line 7
    .line 8
    iget-object v2, p0, LAwk;->b:LRMi;

    .line 9
    .line 10
    iget-object v3, v1, Ljtk;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LRMi;->a:Lf0l;

    .line 16
    .line 17
    new-instance v4, Lcpk;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct {v4, v1, v5, v2}, Lcpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lf0l;->i(LY1d;)Lf0l;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LAwk;->t:Ljtk;

    .line 27
    .line 28
    iget-object v1, v1, Ljtk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LAwk;->t:Ljtk;

    .line 37
    .line 38
    iget-object v1, v1, Ljtk;->b:LXuk;

    .line 39
    .line 40
    const-string v2, "Already connected to the service."

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, LXuk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, LAwk;->t:Ljtk;

    .line 52
    .line 53
    iget-object v2, p0, LAwk;->c:Lwwk;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljtk;->b(Ljtk;Lwwk;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

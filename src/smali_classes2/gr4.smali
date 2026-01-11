.class public final Lgr4;
.super LAr4;
.source "SourceFile"


# static fields
.field public static b:Lzr4;

.field public static c:Lyr5;

.field public static final t:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr4;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Landroid/net/Uri;)V
    .locals 5

    .line 1
    sget-object v0, Lgr4;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgr4;->c:Lyr5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lgr4;->b:Lzr4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lzr4;->c(LQYk;)Lyr5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lgr4;->c:Lyr5;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lgr4;->c:Lyr5;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v4, v1, Lyr5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LI29;

    .line 39
    .line 40
    iget-object v1, v1, Lyr5;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lmr4;

    .line 43
    .line 44
    check-cast v4, LG29;

    .line 45
    .line 46
    invoke-virtual {v4, v1, p0, v3, v2}, LG29;->e(Lmr4;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lzr4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzr4;->d()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lgr4;->b:Lzr4;

    .line 5
    .line 6
    sget-object p1, Lgr4;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgr4;->c:Lyr5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lgr4;->b:Lzr4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lzr4;->c(LQYk;)Lyr5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgr4;->c:Lyr5;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final LpN9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LpN9;

.field public static final b:Ljava/util/concurrent/CountDownLatch;

.field public static volatile c:LQS9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpN9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpN9;->a:LpN9;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LpN9;->b:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    return-void
.end method

.method public static a()LQS9;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LpN9;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LpN9;->c:LQS9;

    .line 15
    .line 16
    return-object v0
.end method

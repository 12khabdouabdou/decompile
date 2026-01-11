.class public final Lhc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LFRe;

.field public final c:LH4j;

.field public d:J

.field public volatile e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, LV93;->a()LFRe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LH4j;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, LH4j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Lhc4;->d:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lhc4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    const-wide/16 v2, 0xbb8

    .line 23
    .line 24
    iput-wide v2, p0, Lhc4;->a:J

    .line 25
    .line 26
    iput-object v0, p0, Lhc4;->b:LFRe;

    .line 27
    .line 28
    iput-object v1, p0, Lhc4;->c:LH4j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc4;->b:LFRe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lhc4;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lhc4;->d:J

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhc4;->b:LFRe;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    div-long/2addr v0, v4

    .line 22
    iget-wide v6, p0, Lhc4;->d:J

    .line 23
    .line 24
    sub-long/2addr v0, v6

    .line 25
    iget-wide v6, p0, Lhc4;->a:J

    .line 26
    .line 27
    cmp-long v8, v0, v6

    .line 28
    .line 29
    if-gez v8, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Lhc4;->c:LH4j;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, Lhc4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    iget-wide v7, p0, Lhc4;->a:J

    .line 45
    .line 46
    sub-long/2addr v7, v0

    .line 47
    div-long/2addr v7, v4

    .line 48
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lhc4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    :cond_1
    iput-wide v2, p0, Lhc4;->d:J

    .line 65
    .line 66
    return-void
.end method

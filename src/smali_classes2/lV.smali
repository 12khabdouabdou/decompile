.class public final LlV;
.super LnIk;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:J

.field public final Z:Lu21;

.field public final c:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public final e0:Lq4;

.field public final t:Lvrj;


# direct methods
.method public constructor <init>(Lu21;Lu21;Lcom/facebook/common/time/RealtimeSinceBootClock;Lvrj;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LnIk;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LlV;->X:Z

    .line 7
    .line 8
    new-instance p1, Lq4;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LlV;->e0:Lq4;

    .line 16
    .line 17
    iput-object p2, p0, LlV;->Z:Lu21;

    .line 18
    .line 19
    iput-object p3, p0, LlV;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 20
    .line 21
    iput-object p4, p0, LlV;->t:Lvrj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized g0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LlV;->X:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LlV;->X:Z

    .line 8
    .line 9
    iget-object v0, p0, LlV;->t:Lvrj;

    .line 10
    .line 11
    iget-object v1, p0, LlV;->e0:Lq4;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v3, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v4, v2}, Lvrj;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final j(LoU;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LlV;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 2
    .line 3
    invoke-interface {v0}, Legc;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LlV;->Y:J

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LnIk;->j(LoU;Landroid/graphics/Canvas;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, LlV;->g0()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

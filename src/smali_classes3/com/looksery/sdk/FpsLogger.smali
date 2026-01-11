.class public Lcom/looksery/sdk/FpsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/FpsLogger$OnFpsChanged;
    }
.end annotation


# instance fields
.field private mFramesDrawn:I

.field private mLastDrawTime:J

.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/looksery/sdk/FpsLogger$OnFpsChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/looksery/sdk/FpsLogger;->mFramesDrawn:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/looksery/sdk/FpsLogger;->mLastDrawTime:J

    .line 10
    .line 11
    invoke-static {}, Lnfe;->s()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/looksery/sdk/FpsLogger;->mListeners:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addFpsChangedListener(Lcom/looksery/sdk/FpsLogger$OnFpsChanged;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/looksery/sdk/FpsLogger;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized onNewFrame()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/looksery/sdk/FpsLogger;->mFramesDrawn:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/looksery/sdk/FpsLogger;->mFramesDrawn:I

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, p0, Lcom/looksery/sdk/FpsLogger;->mFramesDrawn:I

    .line 17
    .line 18
    int-to-double v2, v2

    .line 19
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v2, v2, v4

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/looksery/sdk/FpsLogger;->mLastDrawTime:J

    .line 27
    .line 28
    sub-long v4, v0, v4

    .line 29
    .line 30
    long-to-double v4, v4

    .line 31
    div-double/2addr v2, v4

    .line 32
    iput-wide v0, p0, Lcom/looksery/sdk/FpsLogger;->mLastDrawTime:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/looksery/sdk/FpsLogger;->mFramesDrawn:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/looksery/sdk/FpsLogger;->mListeners:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/looksery/sdk/FpsLogger$OnFpsChanged;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lcom/looksery/sdk/FpsLogger$OnFpsChanged;->onFpsChanged(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public removeFpsChangedListener(Lcom/looksery/sdk/FpsLogger$OnFpsChanged;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/looksery/sdk/FpsLogger;->mListeners:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public final Lt2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LPAi;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lt2f;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lt2f;->b:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    move-wide v4, v3

    .line 18
    move-wide v2, v1

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LPAi;-><init>(Ljava/lang/Object;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

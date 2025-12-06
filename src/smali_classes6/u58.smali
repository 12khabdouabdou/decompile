.class public final Lu58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public b:J

.field public volatile c:I

.field public final d:Lwuh;

.field public volatile e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:J

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLwuh;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lu58;->b:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lu58;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lu58;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iput-wide v0, p0, Lu58;->i:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lu58;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p1, p0, Lu58;->a:J

    .line 28
    .line 29
    iput-object p3, p0, Lu58;->d:Lwuh;

    .line 30
    .line 31
    const-wide/16 p1, 0x3

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    .line 36
    iput-wide p4, p0, Lu58;->f:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lu58;->a:J

    .line 2
    .line 3
    iget v2, p0, Lu58;->c:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v2, v3, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "FINISHED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "HAS_WORK"

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lu58;->d:Lwuh;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lu58;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lu58;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v7, p0, Lu58;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v9, p0, Lu58;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v10, p0, Lu58;->i:J

    .line 42
    .line 43
    new-instance v12, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v13, "GalleryRemoteOperationRow{mOperationId="

    .line 46
    .line 47
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", mScheduleState="

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", mStateManagerType="

    .line 62
    .line 63
    const-string v1, ", mOperationJson=\'"

    .line 64
    .line 65
    invoke-static {v12, v0, v3, v1, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "\', mOperationState=\'null\', mRetryAttempt=\'"

    .line 69
    .line 70
    const-string v1, "\', mMaximumRetry=\'"

    .line 71
    .line 72
    invoke-static {v5, v6, v0, v1, v12}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "\', mShouldTranscode=\'false\', mTargetEntryId=\'"

    .line 76
    .line 77
    invoke-static {v7, v8, v0, v9, v12}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "\', mPriority=\'"

    .line 81
    .line 82
    const-string v1, "\'}"

    .line 83
    .line 84
    invoke-static {v10, v11, v0, v1, v12}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.class public final Lcom/snapchat/client/profiling/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mEndUs:J

.field final mName:Ljava/lang/String;

.field final mStartUs:J

.field final mThreadId:J

.field final mType:Lcom/snapchat/client/profiling/TraceType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/profiling/TraceType;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/profiling/TraceEvent;->mType:Lcom/snapchat/client/profiling/TraceType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/profiling/TraceEvent;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/profiling/TraceEvent;->mStartUs:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snapchat/client/profiling/TraceEvent;->mEndUs:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/snapchat/client/profiling/TraceEvent;->mThreadId:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEndUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/profiling/TraceEvent;->mEndUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/profiling/TraceEvent;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/profiling/TraceEvent;->mStartUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/profiling/TraceEvent;->mThreadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/snapchat/client/profiling/TraceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/profiling/TraceEvent;->mType:Lcom/snapchat/client/profiling/TraceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/profiling/TraceEvent;->mType:Lcom/snapchat/client/profiling/TraceType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/profiling/TraceEvent;->mName:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/snapchat/client/profiling/TraceEvent;->mStartUs:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/snapchat/client/profiling/TraceEvent;->mEndUs:J

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/snapchat/client/profiling/TraceEvent;->mThreadId:J

    .line 14
    .line 15
    const-string v8, "TraceEvent{mType="

    .line 16
    .line 17
    const-string v9, ",mName="

    .line 18
    .line 19
    const-string v10, ",mStartUs="

    .line 20
    .line 21
    invoke-static {v8, v0, v9, v1, v10}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",mEndUs="

    .line 29
    .line 30
    const-string v2, ",mThreadId="

    .line 31
    .line 32
    invoke-static {v4, v5, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-static {v0, v6, v7, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

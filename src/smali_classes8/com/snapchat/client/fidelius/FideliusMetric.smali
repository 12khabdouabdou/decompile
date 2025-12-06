.class public final Lcom/snapchat/client/fidelius/FideliusMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLatency:J

.field final mReason:Ljava/lang/String;

.field final mResult:Ljava/lang/String;

.field final mType:Lcom/snapchat/client/fidelius/FideliusMetricType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/fidelius/FideliusMetricType;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mType:Lcom/snapchat/client/fidelius/FideliusMetricType;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mLatency:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mResult:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mReason:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mLatency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/snapchat/client/fidelius/FideliusMetricType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mType:Lcom/snapchat/client/fidelius/FideliusMetricType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mType:Lcom/snapchat/client/fidelius/FideliusMetricType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mLatency:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mResult:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/snapchat/client/fidelius/FideliusMetric;->mReason:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "FideliusMetric{mType="

    .line 14
    .line 15
    const-string v6, ",mLatency="

    .line 16
    .line 17
    invoke-static {v1, v2, v5, v0, v6}, LDM4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ",mResult="

    .line 22
    .line 23
    const-string v2, ",mReason="

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

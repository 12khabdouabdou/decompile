.class public final Lcom/snapchat/client/network_types/UrlRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCronetMetrics:Lcom/snapchat/client/network_types/CronetMetrics;

.field final mExecutionEndDateNanos:J

.field final mExecutionStartDateNanos:J

.field final mRedirectDateNanos:J


# direct methods
.method public constructor <init>(JJJLcom/snapchat/client/network_types/CronetMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionStartDateNanos:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionEndDateNanos:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mRedirectDateNanos:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mCronetMetrics:Lcom/snapchat/client/network_types/CronetMetrics;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCronetMetrics()Lcom/snapchat/client/network_types/CronetMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mCronetMetrics:Lcom/snapchat/client/network_types/CronetMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutionEndDateNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionEndDateNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExecutionStartDateNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionStartDateNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRedirectDateNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mRedirectDateNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionStartDateNanos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mExecutionEndDateNanos:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mRedirectDateNanos:J

    .line 6
    .line 7
    iget-object v6, p0, Lcom/snapchat/client/network_types/UrlRequestInfo;->mCronetMetrics:Lcom/snapchat/client/network_types/CronetMetrics;

    .line 8
    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v7, "UrlRequestInfo{mExecutionStartDateNanos="

    .line 14
    .line 15
    const-string v8, ",mExecutionEndDateNanos="

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v8}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",mRedirectDateNanos="

    .line 25
    .line 26
    const-string v2, ",mCronetMetrics="

    .line 27
    .line 28
    invoke-static {v4, v5, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "}"

    .line 32
    .line 33
    invoke-static {v0, v6, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.class public final Lcom/snapchat/client/content_manager/NetworkMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPayloadSize:J

.field final mRequestEndTimestamp:J

.field final mRequestStartTimestamp:J

.field final mResponseCode:I

.field final mResponseHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestStartTimestamp:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestEndTimestamp:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mPayloadSize:J

    .line 9
    .line 10
    iput p7, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseCode:I

    .line 11
    .line 12
    iput-object p8, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseHeaders:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPayloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mPayloadSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestEndTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestStartTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseHeaders:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestStartTimestamp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mRequestEndTimestamp:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mPayloadSize:J

    .line 6
    .line 7
    iget v6, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseCode:I

    .line 8
    .line 9
    iget-object v7, p0, Lcom/snapchat/client/content_manager/NetworkMetrics;->mResponseHeaders:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v8, "NetworkMetrics{mRequestStartTimestamp="

    .line 16
    .line 17
    const-string v9, ",mRequestEndTimestamp="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v9}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",mPayloadSize="

    .line 27
    .line 28
    const-string v2, ",mResponseCode="

    .line 29
    .line 30
    invoke-static {v4, v5, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",mResponseHeaders="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

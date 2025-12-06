.class public final Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mContentLength:J

.field final mRequestId:Ljava/lang/String;

.field final mStatusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;->mRequestId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;->mStatusCode:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;->mContentLength:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;->mContentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;->mStatusCode:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;->mContentLength:J

    .line 6
    .line 7
    const-string v4, "ProgressiveDownloadMetadata{mRequestId="

    .line 8
    .line 9
    const-string v5, ",mStatusCode="

    .line 10
    .line 11
    const-string v6, ",mContentLength="

    .line 12
    .line 13
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

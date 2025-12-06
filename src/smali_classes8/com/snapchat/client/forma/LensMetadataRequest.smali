.class public final Lcom/snapchat/client/forma/LensMetadataRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCursor:[B

.field final mPageSize:J


# direct methods
.method public constructor <init>([BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mCursor:[B

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mPageSize:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCursor()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mCursor:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mPageSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mCursor:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/snapchat/client/forma/LensMetadataRequest;->mPageSize:J

    .line 8
    .line 9
    const-string v3, "LensMetadataRequest{mCursor="

    .line 10
    .line 11
    const-string v4, ",mPageSize="

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0, v4}, LDM4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.class public final Lcom/snapchat/client/file_manager/CacheKeyMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mExpirationTimestamp:J

.field final mKey:Ljava/lang/String;

.field final mLastReadTimestamp:J

.field final mSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mSize:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mLastReadTimestamp:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mExpirationTimestamp:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mExpirationTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastReadTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mLastReadTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mSize:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mLastReadTimestamp:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/snapchat/client/file_manager/CacheKeyMetadata;->mExpirationTimestamp:J

    .line 8
    .line 9
    const-string v7, "CacheKeyMetadata{mKey="

    .line 10
    .line 11
    const-string v8, ",mSize="

    .line 12
    .line 13
    invoke-static {v1, v2, v7, v0, v8}, Lve4;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ",mLastReadTimestamp="

    .line 18
    .line 19
    const-string v2, ",mExpirationTimestamp="

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "}"

    .line 25
    .line 26
    invoke-static {v0, v5, v6, v1}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

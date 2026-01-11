.class public final Lcom/snapchat/client/messaging/UploadMediaReferenceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContentObject:[B

.field mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

.field mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

.field mStatus:Lcom/snapchat/client/messaging/SendStatus;

.field mTimers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/SendStatus;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;[BLcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;[BLcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/SendStatus;",
            "[B",
            "Lcom/snapchat/client/messaging/MediaEncryptionInfo;",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mContentObject:[B

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mTimers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getContentObject()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mContentObject:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionInfo()Lcom/snapchat/client/messaging/MediaEncryptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailedStep()Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/snapchat/client/messaging/SendStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mTimers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContentObject([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mContentObject:[B

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionInfo(Lcom/snapchat/client/messaging/MediaEncryptionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setFailedStep(Lcom/snapchat/client/messaging/UploadMediaStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/snapchat/client/messaging/SendStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setTimers(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mTimers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mContentObject:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mEncryptionInfo:Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;->mTimers:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "UploadMediaReferenceResult{mStatus="

    .line 32
    .line 33
    const-string v6, ",mContentObject="

    .line 34
    .line 35
    const-string v7, ",mEncryptionInfo="

    .line 36
    .line 37
    invoke-static {v5, v0, v6, v1, v7}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ",mFailedStep="

    .line 42
    .line 43
    const-string v5, ",mTimers="

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v5}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "}"

    .line 49
    .line 50
    invoke-static {v0, v4, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

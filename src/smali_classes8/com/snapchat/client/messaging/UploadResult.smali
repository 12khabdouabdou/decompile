.class public final Lcom/snapchat/client/messaging/UploadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

.field mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

.field mMediaOrchestrationAttemptId:Lcom/snapchat/client/messaging/UUID;

.field mRemoteMediaInfo:Lcom/snapchat/client/messaging/RemoteMediaInfo;

.field mRemoteMediaReferences:Lcom/snapchat/client/messaging/MediaReferenceList;

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
.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/FailureReason;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;Lcom/snapchat/client/messaging/RemoteMediaInfo;Lcom/snapchat/client/messaging/MediaReferenceList;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/SendStatus;",
            "Lcom/snapchat/client/messaging/FailureReason;",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/messaging/UploadMediaStep;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/snapchat/client/messaging/RemoteMediaInfo;",
            "Lcom/snapchat/client/messaging/MediaReferenceList;",
            "Lcom/snapchat/client/messaging/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/UploadResult;->mTimers:Ljava/util/HashMap;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaInfo:Lcom/snapchat/client/messaging/RemoteMediaInfo;

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaReferences:Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 8
    iput-object p7, p0, Lcom/snapchat/client/messaging/UploadResult;->mMediaOrchestrationAttemptId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SendStatus;Ljava/util/HashMap;)V
    .locals 8
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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/UploadResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/FailureReason;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;Lcom/snapchat/client/messaging/RemoteMediaInfo;Lcom/snapchat/client/messaging/MediaReferenceList;Lcom/snapchat/client/messaging/UUID;)V

    return-void
.end method


# virtual methods
.method public getFailedStep()Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailureReason()Lcom/snapchat/client/messaging/FailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaOrchestrationAttemptId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mMediaOrchestrationAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteMediaInfo()Lcom/snapchat/client/messaging/RemoteMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaInfo:Lcom/snapchat/client/messaging/RemoteMediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteMediaReferences()Lcom/snapchat/client/messaging/MediaReferenceList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaReferences:Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/snapchat/client/messaging/SendStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

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
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mTimers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFailedStep(Lcom/snapchat/client/messaging/UploadMediaStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 2
    .line 3
    return-void
.end method

.method public setFailureReason(Lcom/snapchat/client/messaging/FailureReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaOrchestrationAttemptId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mMediaOrchestrationAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteMediaInfo(Lcom/snapchat/client/messaging/RemoteMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaInfo:Lcom/snapchat/client/messaging/RemoteMediaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setRemoteMediaReferences(Lcom/snapchat/client/messaging/MediaReferenceList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaReferences:Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/snapchat/client/messaging/SendStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

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
    iput-object p1, p0, Lcom/snapchat/client/messaging/UploadResult;->mTimers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UploadResult;->mStatus:Lcom/snapchat/client/messaging/SendStatus;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailureReason:Lcom/snapchat/client/messaging/FailureReason;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/UploadResult;->mFailedStep:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/messaging/UploadResult;->mTimers:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaInfo:Lcom/snapchat/client/messaging/RemoteMediaInfo;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/snapchat/client/messaging/UploadResult;->mRemoteMediaReferences:Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/snapchat/client/messaging/UploadResult;->mMediaOrchestrationAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "UploadResult{mStatus="

    .line 44
    .line 45
    const-string v8, ",mFailureReason="

    .line 46
    .line 47
    const-string v9, ",mFailedStep="

    .line 48
    .line 49
    invoke-static {v7, v0, v8, v1, v9}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ",mTimers="

    .line 54
    .line 55
    const-string v7, ",mRemoteMediaInfo="

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v7}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ",mRemoteMediaReferences="

    .line 61
    .line 62
    const-string v2, ",mMediaOrchestrationAttemptId="

    .line 63
    .line 64
    invoke-static {v0, v4, v1, v5, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    invoke-static {v0, v6, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

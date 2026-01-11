.class public final Lcom/snapchat/client/messaging/FeedUpdateMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mFeedUpdateTriggerType:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

.field mFeedUpdateTypeMetadata:Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

.field mPaginationUpdate:Lcom/snapchat/client/messaging/FeedPaginationUpdate;

.field mStreamingUpdateEnd:Ljava/lang/Boolean;

.field mUpdateOperationIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/snapchat/client/messaging/FeedUpdateTriggerType;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FeedPaginationUpdate;Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/snapchat/client/messaging/FeedUpdateTriggerType;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/FeedPaginationUpdate;",
            "Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mStreamingUpdateEnd:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mFeedUpdateTriggerType:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mUpdateOperationIds:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mPaginationUpdate:Lcom/snapchat/client/messaging/FeedPaginationUpdate;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mFeedUpdateTypeMetadata:Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/FeedUpdateMetadata;-><init>(Ljava/lang/Boolean;Lcom/snapchat/client/messaging/FeedUpdateTriggerType;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FeedPaginationUpdate;Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;)V

    return-void
.end method


# virtual methods
.method public getFeedUpdateTriggerType()Lcom/snapchat/client/messaging/FeedUpdateTriggerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mFeedUpdateTriggerType:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedUpdateTypeMetadata()Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mFeedUpdateTypeMetadata:Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaginationUpdate()Lcom/snapchat/client/messaging/FeedPaginationUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mPaginationUpdate:Lcom/snapchat/client/messaging/FeedPaginationUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamingUpdateEnd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mStreamingUpdateEnd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateOperationIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mUpdateOperationIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFeedUpdateTriggerType(Lcom/snapchat/client/messaging/FeedUpdateTriggerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mFeedUpdateTriggerType:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedUpdateTypeMetadata(Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mFeedUpdateTypeMetadata:Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setPaginationUpdate(Lcom/snapchat/client/messaging/FeedPaginationUpdate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mPaginationUpdate:Lcom/snapchat/client/messaging/FeedPaginationUpdate;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamingUpdateEnd(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mStreamingUpdateEnd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateOperationIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mUpdateOperationIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mStreamingUpdateEnd:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mFeedUpdateTriggerType:Lcom/snapchat/client/messaging/FeedUpdateTriggerType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mUpdateOperationIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mPaginationUpdate:Lcom/snapchat/client/messaging/FeedPaginationUpdate;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/snapchat/client/messaging/FeedUpdateMetadata;->mFeedUpdateTypeMetadata:Lcom/snapchat/client/messaging/FeedUpdateTypeMetadata;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "FeedUpdateMetadata{mStreamingUpdateEnd="

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",mFeedUpdateTriggerType="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",mUpdateOperationIds="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",mPaginationUpdate="

    .line 51
    .line 52
    const-string v1, ",mFeedUpdateTypeMetadata="

    .line 53
    .line 54
    invoke-static {v5, v2, v0, v3, v1}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "}"

    .line 58
    .line 59
    invoke-static {v5, v4, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.class public final Lcom/snapchat/client/messaging/CampaignMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAdResponseBytes:[B

.field mAdSyncAttemptId:Lcom/snapchat/client/messaging/UUID;

.field mChatHeadline:Ljava/lang/String;

.field mFeedInsertionIndex:Ljava/lang/Integer;

.field mResponseInteractionSetting:Lcom/snapchat/client/messaging/ResponseInteractionSetting;


# direct methods
.method public constructor <init>([BLcom/snapchat/client/messaging/ResponseInteractionSetting;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/CampaignMetadata;-><init>([BLcom/snapchat/client/messaging/ResponseInteractionSetting;Ljava/lang/Integer;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLcom/snapchat/client/messaging/ResponseInteractionSetting;Ljava/lang/Integer;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mAdResponseBytes:[B

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mResponseInteractionSetting:Lcom/snapchat/client/messaging/ResponseInteractionSetting;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mFeedInsertionIndex:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mAdSyncAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mChatHeadline:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdResponseBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mAdResponseBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSyncAttemptId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mAdSyncAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChatHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mChatHeadline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedInsertionIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mFeedInsertionIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseInteractionSetting()Lcom/snapchat/client/messaging/ResponseInteractionSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mResponseInteractionSetting:Lcom/snapchat/client/messaging/ResponseInteractionSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdResponseBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mAdResponseBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public setAdSyncAttemptId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mAdSyncAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setChatHeadline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mChatHeadline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedInsertionIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mFeedInsertionIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseInteractionSetting(Lcom/snapchat/client/messaging/ResponseInteractionSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mResponseInteractionSetting:Lcom/snapchat/client/messaging/ResponseInteractionSetting;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mAdResponseBytes:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mResponseInteractionSetting:Lcom/snapchat/client/messaging/ResponseInteractionSetting;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mFeedInsertionIndex:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mAdSyncAttemptId:Lcom/snapchat/client/messaging/UUID;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/snapchat/client/messaging/CampaignMetadata;->mChatHeadline:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "CampaignMetadata{mAdResponseBytes="

    .line 24
    .line 25
    const-string v6, ",mResponseInteractionSetting="

    .line 26
    .line 27
    const-string v7, ",mFeedInsertionIndex="

    .line 28
    .line 29
    invoke-static {v5, v0, v6, v1, v7}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ",mAdSyncAttemptId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",mChatHeadline="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v4, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

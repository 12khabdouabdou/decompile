.class public final Lcom/snapchat/client/messaging/GroupRecipient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDisplayName:Ljava/lang/String;

.field mFeedType:Lcom/snapchat/client/messaging/FeedType;

.field mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

.field mTopGroupRank:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/GroupParticipantStringInfo;Lcom/snapchat/client/messaging/FeedType;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/snapchat/client/messaging/GroupRecipient;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/GroupParticipantStringInfo;Ljava/lang/Integer;Lcom/snapchat/client/messaging/FeedType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/GroupParticipantStringInfo;Ljava/lang/Integer;Lcom/snapchat/client/messaging/FeedType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mDisplayName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mTopGroupRank:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mFeedType:Lcom/snapchat/client/messaging/FeedType;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedType()Lcom/snapchat/client/messaging/FeedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mFeedType:Lcom/snapchat/client/messaging/FeedType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantInfo()Lcom/snapchat/client/messaging/GroupParticipantStringInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopGroupRank()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mTopGroupRank:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedType(Lcom/snapchat/client/messaging/FeedType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mFeedType:Lcom/snapchat/client/messaging/FeedType;

    .line 2
    .line 3
    return-void
.end method

.method public setParticipantInfo(Lcom/snapchat/client/messaging/GroupParticipantStringInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTopGroupRank(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mTopGroupRank:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mTopGroupRank:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mFeedType:Lcom/snapchat/client/messaging/FeedType;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "GroupRecipient{mDisplayName="

    .line 18
    .line 19
    const-string v5, ",mParticipantInfo="

    .line 20
    .line 21
    const-string v6, ",mTopGroupRank="

    .line 22
    .line 23
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",mFeedType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

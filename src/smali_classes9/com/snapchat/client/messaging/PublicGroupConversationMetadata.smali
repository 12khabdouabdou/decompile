.class public final Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mIsCurrentUserMember:Z

.field mThumbnailURL:Ljava/lang/String;

.field mTopicId:Ljava/lang/String;

.field mTotalParticipantCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mTopicId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mTotalParticipantCount:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mThumbnailURL:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mIsCurrentUserMember:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getIsCurrentUserMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mIsCurrentUserMember:Z

    .line 2
    .line 3
    return v0
.end method

.method public getThumbnailURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mThumbnailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mTopicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalParticipantCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mTotalParticipantCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setIsCurrentUserMember(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mIsCurrentUserMember:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mThumbnailURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mTopicId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalParticipantCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mTotalParticipantCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mTopicId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mTotalParticipantCount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mThumbnailURL:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;->mIsCurrentUserMember:Z

    .line 8
    .line 9
    const-string v4, "PublicGroupConversationMetadata{mTopicId="

    .line 10
    .line 11
    const-string v5, ",mTotalParticipantCount="

    .line 12
    .line 13
    const-string v6, ",mThumbnailURL="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",mIsCurrentUserMember="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

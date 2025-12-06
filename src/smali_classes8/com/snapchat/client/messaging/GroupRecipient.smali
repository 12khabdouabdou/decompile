.class public final Lcom/snapchat/client/messaging/GroupRecipient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDisplayName:Ljava/lang/String;

.field mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

.field mTopGroupRank:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/GroupParticipantStringInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v0}, Lcom/snapchat/client/messaging/GroupRecipient;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/GroupParticipantStringInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/GroupParticipantStringInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mDisplayName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mParticipantInfo:Lcom/snapchat/client/messaging/GroupParticipantStringInfo;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/GroupRecipient;->mTopGroupRank:Ljava/lang/Integer;

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
    .locals 6

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
    const-string v3, "GroupRecipient{mDisplayName="

    .line 12
    .line 13
    const-string v4, ",mParticipantInfo="

    .line 14
    .line 15
    const-string v5, ",mTopGroupRank="

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lur1;->k(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

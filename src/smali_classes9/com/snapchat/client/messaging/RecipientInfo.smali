.class public final Lcom/snapchat/client/messaging/RecipientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mGroupInfo:Lcom/snapchat/client/messaging/GroupRecipient;

.field mSnapchatterInfo:Lcom/snapchat/client/messaging/SnapchatterRecipient;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/snapchat/client/messaging/RecipientInfo;-><init>(Lcom/snapchat/client/messaging/SnapchatterRecipient;Lcom/snapchat/client/messaging/GroupRecipient;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SnapchatterRecipient;Lcom/snapchat/client/messaging/GroupRecipient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mSnapchatterInfo:Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mGroupInfo:Lcom/snapchat/client/messaging/GroupRecipient;

    return-void
.end method


# virtual methods
.method public getGroupInfo()Lcom/snapchat/client/messaging/GroupRecipient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mGroupInfo:Lcom/snapchat/client/messaging/GroupRecipient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mSnapchatterInfo:Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGroupInfo(Lcom/snapchat/client/messaging/GroupRecipient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mGroupInfo:Lcom/snapchat/client/messaging/GroupRecipient;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapchatterInfo(Lcom/snapchat/client/messaging/SnapchatterRecipient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mSnapchatterInfo:Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mSnapchatterInfo:Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/RecipientInfo;->mGroupInfo:Lcom/snapchat/client/messaging/GroupRecipient;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "RecipientInfo{mSnapchatterInfo="

    .line 14
    .line 15
    const-string v3, ",mGroupInfo="

    .line 16
    .line 17
    const-string v4, "}"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

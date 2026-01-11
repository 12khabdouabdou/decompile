.class public final Lcom/snapchat/client/messaging/PublicGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mGroupId:Lcom/snapchat/client/messaging/UUID;

.field mGroupTitle:Ljava/lang/String;

.field mMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/PublicGroup;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/messaging/PublicGroup;->mGroupTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/messaging/PublicGroup;->mMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getGroupId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PublicGroup;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PublicGroup;->mGroupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PublicGroup;->mMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGroupId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PublicGroup;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PublicGroup;->mGroupTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadata(Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PublicGroup;->mMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PublicGroup;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/PublicGroup;->mGroupTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/PublicGroup;->mMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "PublicGroup{mGroupId="

    .line 16
    .line 17
    const-string v4, ",mGroupTitle="

    .line 18
    .line 19
    const-string v5, ",mMetadata="

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

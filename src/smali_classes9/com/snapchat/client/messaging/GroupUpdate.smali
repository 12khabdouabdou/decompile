.class public final Lcom/snapchat/client/messaging/GroupUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mGroupId:Lcom/snapchat/client/messaging/UUID;

.field mGroupUpdateInfo:Lcom/snapchat/client/messaging/GroupUpdateInfo;

.field mName:Ljava/lang/String;

.field mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mPublicGroupMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/GroupUpdateInfo;Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Lcom/snapchat/client/messaging/GroupUpdateInfo;",
            "Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mParticipants:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mGroupUpdateInfo:Lcom/snapchat/client/messaging/GroupUpdateInfo;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mPublicGroupMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/GroupUpdate;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/GroupUpdateInfo;Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;)V

    return-void
.end method


# virtual methods
.method public getGroupId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupUpdateInfo()Lcom/snapchat/client/messaging/GroupUpdateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mGroupUpdateInfo:Lcom/snapchat/client/messaging/GroupUpdateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipants()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicGroupMetadata()Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mPublicGroupMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGroupId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupUpdateInfo(Lcom/snapchat/client/messaging/GroupUpdateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mGroupUpdateInfo:Lcom/snapchat/client/messaging/GroupUpdateInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParticipants(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicGroupMetadata(Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mPublicGroupMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mParticipants:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mGroupUpdateInfo:Lcom/snapchat/client/messaging/GroupUpdateInfo;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/snapchat/client/messaging/GroupUpdate;->mPublicGroupMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "GroupUpdate{mGroupId="

    .line 28
    .line 29
    const-string v6, ",mName="

    .line 30
    .line 31
    const-string v7, ",mParticipants="

    .line 32
    .line 33
    invoke-static {v5, v0, v6, v1, v7}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ",mGroupUpdateInfo="

    .line 38
    .line 39
    const-string v5, ",mPublicGroupMetadata="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v5}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "}"

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

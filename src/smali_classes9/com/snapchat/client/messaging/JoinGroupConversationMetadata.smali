.class public final Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCommunityId:Lcom/snapchat/client/messaging/UUID;

.field mCreatedTimestampMs:Ljava/lang/Long;

.field mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;"
        }
    .end annotation
.end field

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/UUID;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/messaging/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mParticipants:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mCreatedTimestampMs:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mCommunityId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method


# virtual methods
.method public getCommunityId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mCommunityId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedTimestampMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mCreatedTimestampMs:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommunityId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mCommunityId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedTimestampMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mCreatedTimestampMs:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mParticipants:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mCreatedTimestampMs:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;->mCommunityId:Lcom/snapchat/client/messaging/UUID;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "JoinGroupConversationMetadata{mTitle="

    .line 18
    .line 19
    const-string v5, ",mParticipants="

    .line 20
    .line 21
    const-string v6, ",mCreatedTimestampMs="

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
    const-string v1, ",mCommunityId="

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

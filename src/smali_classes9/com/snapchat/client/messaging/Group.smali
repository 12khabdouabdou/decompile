.class public final Lcom/snapchat/client/messaging/Group;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mGroupId:Lcom/snapchat/client/messaging/UUID;

.field mLastInteractionTimestampMs:J

.field mName:Ljava/lang/String;

.field mParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snapchatter_info/Snapchatter;",
            ">;"
        }
    .end annotation
.end field

.field mPinnedTimestampMs:Ljava/lang/Long;

.field mPublicGroupMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

.field mType:Lcom/snapchat/client/messaging/FeedType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/Long;Lcom/snapchat/client/messaging/FeedType;Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snapchatter_info/Snapchatter;",
            ">;J",
            "Ljava/lang/Long;",
            "Lcom/snapchat/client/messaging/FeedType;",
            "Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/Group;->mName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/Group;->mParticipants:Ljava/util/ArrayList;

    .line 5
    iput-wide p4, p0, Lcom/snapchat/client/messaging/Group;->mLastInteractionTimestampMs:J

    .line 6
    iput-object p6, p0, Lcom/snapchat/client/messaging/Group;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 7
    iput-object p7, p0, Lcom/snapchat/client/messaging/Group;->mType:Lcom/snapchat/client/messaging/FeedType;

    .line 8
    iput-object p8, p0, Lcom/snapchat/client/messaging/Group;->mPublicGroupMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;JLcom/snapchat/client/messaging/FeedType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/messaging/UUID;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/snapchatter_info/Snapchatter;",
            ">;J",
            "Lcom/snapchat/client/messaging/FeedType;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/messaging/Group;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/Long;Lcom/snapchat/client/messaging/FeedType;Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;)V

    return-void
.end method


# virtual methods
.method public getGroupId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Group;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastInteractionTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/messaging/Group;->mLastInteractionTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Group;->mName:Ljava/lang/String;

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
            "Lcom/snapchat/client/snapchatter_info/Snapchatter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Group;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinnedTimestampMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Group;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicGroupMetadata()Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Group;->mPublicGroupMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/snapchat/client/messaging/FeedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Group;->mType:Lcom/snapchat/client/messaging/FeedType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGroupId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setLastInteractionTimestampMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snapchat/client/messaging/Group;->mLastInteractionTimestampMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mName:Ljava/lang/String;

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
            "Lcom/snapchat/client/snapchatter_info/Snapchatter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedTimestampMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicGroupMetadata(Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mPublicGroupMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/snapchat/client/messaging/FeedType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Group;->mType:Lcom/snapchat/client/messaging/FeedType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Group;->mGroupId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/Group;->mName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/Group;->mParticipants:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/snapchat/client/messaging/Group;->mLastInteractionTimestampMs:J

    .line 16
    .line 17
    iget-object v5, p0, Lcom/snapchat/client/messaging/Group;->mPinnedTimestampMs:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/snapchat/client/messaging/Group;->mType:Lcom/snapchat/client/messaging/FeedType;

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/snapchat/client/messaging/Group;->mPublicGroupMetadata:Lcom/snapchat/client/messaging/PublicGroupConversationMetadata;

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "Group{mGroupId="

    .line 32
    .line 33
    const-string v9, ",mName="

    .line 34
    .line 35
    const-string v10, ",mParticipants="

    .line 36
    .line 37
    invoke-static {v8, v0, v9, v1, v10}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ",mLastInteractionTimestampMs="

    .line 42
    .line 43
    invoke-static {v3, v4, v2, v1, v0}, LIDj;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ",mPinnedTimestampMs="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",mType="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ",mPublicGroupMetadata="

    .line 63
    .line 64
    const-string v2, "}"

    .line 65
    .line 66
    invoke-static {v0, v1, v7, v2}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

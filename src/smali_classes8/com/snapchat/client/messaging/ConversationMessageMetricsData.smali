.class public final Lcom/snapchat/client/messaging/ConversationMessageMetricsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAnalyticsMessageId:Ljava/lang/String;

.field mConversationId:Lcom/snapchat/client/messaging/UUID;

.field mGroupMetricsData:Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

.field mOneToOneMetricsData:Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

.field mType:Lcom/snapchat/client/messaging/ConversationType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mAnalyticsMessageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mOneToOneMetricsData:Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

    .line 6
    iput-object p5, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mGroupMetricsData:Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

    return-void
.end method


# virtual methods
.method public getAnalyticsMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupMetricsData()Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mGroupMetricsData:Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOneToOneMetricsData()Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mOneToOneMetricsData:Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/snapchat/client/messaging/ConversationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnalyticsMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConversationId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupMetricsData(Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mGroupMetricsData:Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

    .line 2
    .line 3
    return-void
.end method

.method public setOneToOneMetricsData(Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mOneToOneMetricsData:Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/snapchat/client/messaging/ConversationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mAnalyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mConversationId:Lcom/snapchat/client/messaging/UUID;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mType:Lcom/snapchat/client/messaging/ConversationType;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mOneToOneMetricsData:Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->mGroupMetricsData:Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "ConversationMessageMetricsData{mAnalyticsMessageId="

    .line 28
    .line 29
    const-string v6, ",mConversationId="

    .line 30
    .line 31
    const-string v7, ",mType="

    .line 32
    .line 33
    invoke-static {v5, v0, v6, v1, v7}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ",mOneToOneMetricsData="

    .line 38
    .line 39
    const-string v5, ",mGroupMetricsData="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v5}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "}"

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

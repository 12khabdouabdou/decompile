.class public final Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mRecipientId:Lcom/snapchat/client/messaging/UUID;

.field mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

.field mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ConversationRetentionPolicy;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRecipientId:Lcom/snapchat/client/messaging/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getRecipientId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRecipientId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapPostOpenViewingPolicy()Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRecipientId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRecipientId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setRetentionPolicy(Lcom/snapchat/client/messaging/ConversationRetentionPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapPostOpenViewingPolicy(Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mRecipientId:Lcom/snapchat/client/messaging/UUID;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/ConversationMessageOneToOneMetricsData;->mSnapPostOpenViewingPolicy:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "ConversationMessageOneToOneMetricsData{mRetentionPolicy="

    .line 20
    .line 21
    const-string v4, ",mRecipientId="

    .line 22
    .line 23
    const-string v5, ",mSnapPostOpenViewingPolicy="

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "}"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

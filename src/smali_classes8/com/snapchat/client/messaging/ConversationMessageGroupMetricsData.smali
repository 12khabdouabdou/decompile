.class public final Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCommunityId:Lcom/snapchat/client/messaging/UUID;

.field mRecipientCount:I

.field mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;


# direct methods
.method public constructor <init>(ILcom/snapchat/client/messaging/ConversationRetentionPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;-><init>(ILcom/snapchat/client/messaging/ConversationRetentionPolicy;Lcom/snapchat/client/messaging/UUID;)V

    return-void
.end method

.method public constructor <init>(ILcom/snapchat/client/messaging/ConversationRetentionPolicy;Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRecipientCount:I

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mCommunityId:Lcom/snapchat/client/messaging/UUID;

    return-void
.end method


# virtual methods
.method public getCommunityId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mCommunityId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipientCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRecipientCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetentionPolicy()Lcom/snapchat/client/messaging/ConversationRetentionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommunityId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mCommunityId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public setRecipientCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRecipientCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setRetentionPolicy(Lcom/snapchat/client/messaging/ConversationRetentionPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRecipientCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mRetentionPolicy:Lcom/snapchat/client/messaging/ConversationRetentionPolicy;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/ConversationMessageGroupMetricsData;->mCommunityId:Lcom/snapchat/client/messaging/UUID;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ConversationMessageGroupMetricsData{mRecipientCount="

    .line 16
    .line 17
    const-string v4, ",mRetentionPolicy="

    .line 18
    .line 19
    const-string v5, ",mCommunityId="

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v0, v5}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

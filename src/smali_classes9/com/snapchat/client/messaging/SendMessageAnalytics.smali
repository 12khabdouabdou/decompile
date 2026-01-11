.class public final Lcom/snapchat/client/messaging/SendMessageAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

.field mRecipientCount:I

.field mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/snapchat/client/messaging/SendMessageAnalytics;-><init>(Ljava/lang/String;ILcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mSource:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mRecipientCount:I

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    return-void
.end method


# virtual methods
.method public getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipientCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mRecipientCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConversationSubTypeMetadata(Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setRecipientCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mRecipientCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mRecipientCount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/messaging/SendMessageAnalytics;->mConversationSubTypeMetadata:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "SendMessageAnalytics{mSource="

    .line 12
    .line 13
    const-string v4, ",mRecipientCount="

    .line 14
    .line 15
    const-string v5, ",mConversationSubTypeMetadata="

    .line 16
    .line 17
    invoke-static {v3, v0, v4, v1, v5}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

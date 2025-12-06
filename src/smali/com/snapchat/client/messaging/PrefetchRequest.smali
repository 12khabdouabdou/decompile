.class public final Lcom/snapchat/client/messaging/PrefetchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mMessagesPerConversation:I

.field mStrategy:Lcom/snapchat/client/messaging/PrefetchStrategy;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/PrefetchStrategy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/PrefetchRequest;->mStrategy:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/messaging/PrefetchRequest;->mMessagesPerConversation:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessagesPerConversation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/PrefetchRequest;->mMessagesPerConversation:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrategy()Lcom/snapchat/client/messaging/PrefetchStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PrefetchRequest;->mStrategy:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessagesPerConversation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/PrefetchRequest;->mMessagesPerConversation:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrategy(Lcom/snapchat/client/messaging/PrefetchStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/PrefetchRequest;->mStrategy:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/PrefetchRequest;->mStrategy:Lcom/snapchat/client/messaging/PrefetchStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/snapchat/client/messaging/PrefetchRequest;->mMessagesPerConversation:I

    .line 8
    .line 9
    const-string v2, "PrefetchRequest{mStrategy="

    .line 10
    .line 11
    const-string v3, ",mMessagesPerConversation="

    .line 12
    .line 13
    const-string v4, "}"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1, v4}, Llva;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

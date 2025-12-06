.class public final Lcom/snapchat/client/messaging/FeedItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCall:Lcom/snapchat/client/messaging/CallItem;

.field mChat:Lcom/snapchat/client/messaging/ChatItem;

.field mConversation:Lcom/snapchat/client/messaging/ConversationItem;

.field mSnap:Lcom/snapchat/client/messaging/SnapItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/snapchat/client/messaging/FeedItem;-><init>(Lcom/snapchat/client/messaging/SnapItem;Lcom/snapchat/client/messaging/ChatItem;Lcom/snapchat/client/messaging/CallItem;Lcom/snapchat/client/messaging/ConversationItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/SnapItem;Lcom/snapchat/client/messaging/ChatItem;Lcom/snapchat/client/messaging/CallItem;Lcom/snapchat/client/messaging/ConversationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedItem;->mSnap:Lcom/snapchat/client/messaging/SnapItem;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/FeedItem;->mChat:Lcom/snapchat/client/messaging/ChatItem;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/FeedItem;->mCall:Lcom/snapchat/client/messaging/CallItem;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/FeedItem;->mConversation:Lcom/snapchat/client/messaging/ConversationItem;

    return-void
.end method


# virtual methods
.method public getCall()Lcom/snapchat/client/messaging/CallItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedItem;->mCall:Lcom/snapchat/client/messaging/CallItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChat()Lcom/snapchat/client/messaging/ChatItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedItem;->mChat:Lcom/snapchat/client/messaging/ChatItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversation()Lcom/snapchat/client/messaging/ConversationItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedItem;->mConversation:Lcom/snapchat/client/messaging/ConversationItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnap()Lcom/snapchat/client/messaging/SnapItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedItem;->mSnap:Lcom/snapchat/client/messaging/SnapItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCall(Lcom/snapchat/client/messaging/CallItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedItem;->mCall:Lcom/snapchat/client/messaging/CallItem;

    .line 2
    .line 3
    return-void
.end method

.method public setChat(Lcom/snapchat/client/messaging/ChatItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedItem;->mChat:Lcom/snapchat/client/messaging/ChatItem;

    .line 2
    .line 3
    return-void
.end method

.method public setConversation(Lcom/snapchat/client/messaging/ConversationItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedItem;->mConversation:Lcom/snapchat/client/messaging/ConversationItem;

    .line 2
    .line 3
    return-void
.end method

.method public setSnap(Lcom/snapchat/client/messaging/SnapItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/FeedItem;->mSnap:Lcom/snapchat/client/messaging/SnapItem;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/FeedItem;->mSnap:Lcom/snapchat/client/messaging/SnapItem;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/FeedItem;->mChat:Lcom/snapchat/client/messaging/ChatItem;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/FeedItem;->mCall:Lcom/snapchat/client/messaging/CallItem;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/snapchat/client/messaging/FeedItem;->mConversation:Lcom/snapchat/client/messaging/ConversationItem;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "FeedItem{mSnap="

    .line 26
    .line 27
    const-string v5, ",mChat="

    .line 28
    .line 29
    const-string v6, ",mCall="

    .line 30
    .line 31
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ",mConversation="

    .line 36
    .line 37
    const-string v4, "}"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

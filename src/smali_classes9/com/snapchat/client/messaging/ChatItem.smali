.class public final Lcom/snapchat/client/messaging/ChatItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mQuotedMessageType:Lcom/snapchat/client/messaging/ContentType;

.field mState:Lcom/snapchat/client/messaging/ChatItemState;

.field mUnreadChatCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ChatItemState;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/snapchat/client/messaging/ChatItem;-><init>(Lcom/snapchat/client/messaging/ChatItemState;Lcom/snapchat/client/messaging/ContentType;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/ChatItemState;Lcom/snapchat/client/messaging/ContentType;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatItem;->mState:Lcom/snapchat/client/messaging/ChatItemState;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/ChatItem;->mQuotedMessageType:Lcom/snapchat/client/messaging/ContentType;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/ChatItem;->mUnreadChatCount:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getQuotedMessageType()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatItem;->mQuotedMessageType:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/snapchat/client/messaging/ChatItemState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatItem;->mState:Lcom/snapchat/client/messaging/ChatItemState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadChatCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatItem;->mUnreadChatCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setQuotedMessageType(Lcom/snapchat/client/messaging/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatItem;->mQuotedMessageType:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/snapchat/client/messaging/ChatItemState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatItem;->mState:Lcom/snapchat/client/messaging/ChatItemState;

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadChatCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ChatItem;->mUnreadChatCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ChatItem;->mState:Lcom/snapchat/client/messaging/ChatItemState;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/ChatItem;->mQuotedMessageType:Lcom/snapchat/client/messaging/ContentType;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/messaging/ChatItem;->mUnreadChatCount:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v3, "ChatItem{mState="

    .line 16
    .line 17
    const-string v4, ",mQuotedMessageType="

    .line 18
    .line 19
    const-string v5, ",mUnreadChatCount="

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
    invoke-static {v0, v2, v1}, Lgn;->i(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

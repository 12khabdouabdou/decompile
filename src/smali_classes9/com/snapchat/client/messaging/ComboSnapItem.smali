.class public final Lcom/snapchat/client/messaging/ComboSnapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mHasMultipleNewChats:Z

.field mHasMultipleNewSnaps:Z

.field mHasNewChat:Z

.field mHasNewReaction:Z

.field mShowSnapIconFirst:Z

.field mUnreadChatCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/ComboSnapItem;-><init>(ZZZZZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewChat:Z

    .line 3
    iput-boolean p2, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewReaction:Z

    .line 4
    iput-boolean p3, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mShowSnapIconFirst:Z

    .line 5
    iput-boolean p4, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewSnaps:Z

    .line 6
    iput-boolean p5, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewChats:Z

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mUnreadChatCount:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getHasMultipleNewChats()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewChats:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasMultipleNewSnaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewSnaps:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasNewChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewChat:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasNewReaction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewReaction:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowSnapIconFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mShowSnapIconFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadChatCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mUnreadChatCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHasMultipleNewChats(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewChats:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasMultipleNewSnaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewSnaps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasNewChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewChat:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasNewReaction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewReaction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowSnapIconFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mShowSnapIconFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadChatCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mUnreadChatCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewChat:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewReaction:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mShowSnapIconFirst:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewSnaps:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewChats:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mUnreadChatCount:Ljava/lang/Long;

    .line 12
    .line 13
    const-string v6, "ComboSnapItem{mHasNewChat="

    .line 14
    .line 15
    const-string v7, ",mHasNewReaction="

    .line 16
    .line 17
    const-string v8, ",mShowSnapIconFirst="

    .line 18
    .line 19
    invoke-static {v6, v7, v8, v0, v1}, LBv7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ",mHasMultipleNewSnaps="

    .line 24
    .line 25
    const-string v6, ",mHasMultipleNewChats="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mUnreadChatCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "}"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

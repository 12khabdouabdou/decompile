.class public final Lcom/snapchat/client/messaging/ComboSnapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mHasMultipleNewChats:Z

.field mHasMultipleNewSnaps:Z

.field mHasNewChat:Z

.field mHasNewReaction:Z

.field mShowSnapIconFirst:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewChat:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasNewReaction:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mShowSnapIconFirst:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewSnaps:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/snapchat/client/messaging/ComboSnapItem;->mHasMultipleNewChats:Z

    .line 13
    .line 14
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

.method public toString()Ljava/lang/String;
    .locals 8

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
    const-string v5, "ComboSnapItem{mHasNewChat="

    .line 12
    .line 13
    const-string v6, ",mHasNewReaction="

    .line 14
    .line 15
    const-string v7, ",mShowSnapIconFirst="

    .line 16
    .line 17
    invoke-static {v5, v6, v7, v0, v1}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ",mHasMultipleNewSnaps="

    .line 22
    .line 23
    const-string v5, ",mHasMultipleNewChats="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

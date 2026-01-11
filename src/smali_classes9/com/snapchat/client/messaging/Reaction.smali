.class public final Lcom/snapchat/client/messaging/Reaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

.field mReactionId:Ljava/lang/Long;

.field mUnread:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/ReactionContent;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    .line 4
    iput-boolean p3, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/ReactionContent;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/snapchat/client/messaging/Reaction;-><init>(Lcom/snapchat/client/messaging/ReactionContent;Ljava/lang/Long;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/messaging/Reaction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/snapchat/client/messaging/Reaction;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/snapchat/client/messaging/ReactionContent;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p1, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    return v1
.end method

.method public getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ReactionContent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public setReactionContent(Lcom/snapchat/client/messaging/ReactionContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 2
    .line 3
    return-void
.end method

.method public setReactionId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setUnread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionContent:Lcom/snapchat/client/messaging/ReactionContent;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/Reaction;->mReactionId:Ljava/lang/Long;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/snapchat/client/messaging/Reaction;->mUnread:Z

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Reaction{mReactionContent="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mReactionId="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",mUnread="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "}"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

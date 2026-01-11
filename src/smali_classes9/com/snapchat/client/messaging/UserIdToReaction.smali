.class public final Lcom/snapchat/client/messaging/UserIdToReaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mReaction:Lcom/snapchat/client/messaging/Reaction;

.field mUserId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Reaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/messaging/UserIdToReaction;

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
    check-cast p1, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/snapchat/client/messaging/Reaction;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public getReaction()Lcom/snapchat/client/messaging/Reaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/UUID;->hashCode()I

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
    iget-object v1, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Reaction;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public setReaction(Lcom/snapchat/client/messaging/Reaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/UserIdToReaction;->mReaction:Lcom/snapchat/client/messaging/Reaction;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "UserIdToReaction{mUserId="

    .line 14
    .line 15
    const-string v3, ",mReaction="

    .line 16
    .line 17
    const-string v4, "}"

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

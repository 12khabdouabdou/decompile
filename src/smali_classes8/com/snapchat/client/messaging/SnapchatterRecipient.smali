.class public final Lcom/snapchat/client/messaging/SnapchatterRecipient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAvatarId:Ljava/lang/String;

.field mDisplayName:Ljava/lang/String;

.field mSelfieId:Ljava/lang/String;

.field mUserId:Lcom/snapchat/client/messaging/UUID;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/snapchat/client/messaging/SnapchatterRecipient;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 3
    iput-object p2, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mDisplayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mAvatarId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mSelfieId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelfieId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mSelfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/messaging/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAvatarId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelfieId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mSelfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Lcom/snapchat/client/messaging/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mUserId:Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mDisplayName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mAvatarId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/client/messaging/SnapchatterRecipient;->mSelfieId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "SnapchatterRecipient{mUserId="

    .line 14
    .line 15
    const-string v5, ",mDisplayName="

    .line 16
    .line 17
    const-string v6, ",mAvatarId="

    .line 18
    .line 19
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ",mSelfieId="

    .line 24
    .line 25
    const-string v4, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

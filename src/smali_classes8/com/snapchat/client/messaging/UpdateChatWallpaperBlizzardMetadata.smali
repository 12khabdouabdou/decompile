.class public final Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDidRemove:Z

.field mEntrySource:I

.field mIsSnapchatPlusExclusive:Z

.field mIsWallpaperBlurred:Ljava/lang/Boolean;

.field mWallpaperId:Ljava/lang/String;

.field mWallpaperSource:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;-><init>(Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IZLjava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperSource:Ljava/lang/Integer;

    .line 3
    iput p2, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mEntrySource:I

    .line 4
    iput-boolean p3, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mDidRemove:Z

    .line 5
    iput-object p4, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperId:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsSnapchatPlusExclusive:Z

    .line 7
    iput-object p6, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsWallpaperBlurred:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getDidRemove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mDidRemove:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEntrySource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mEntrySource:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSnapchatPlusExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsSnapchatPlusExclusive:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsWallpaperBlurred()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsWallpaperBlurred:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWallpaperId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWallpaperSource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperSource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDidRemove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mDidRemove:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEntrySource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mEntrySource:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsSnapchatPlusExclusive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsSnapchatPlusExclusive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsWallpaperBlurred(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsWallpaperBlurred:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setWallpaperId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWallpaperSource(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperSource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperSource:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mEntrySource:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mDidRemove:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mWallpaperId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsSnapchatPlusExclusive:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/snapchat/client/messaging/UpdateChatWallpaperBlizzardMetadata;->mIsWallpaperBlurred:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "UpdateChatWallpaperBlizzardMetadata{mWallpaperSource="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",mEntrySource="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mDidRemove="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",mWallpaperId="

    .line 37
    .line 38
    const-string v1, ",mIsSnapchatPlusExclusive="

    .line 39
    .line 40
    invoke-static {v6, v2, v0, v3, v1}, LG0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",mIsWallpaperBlurred="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "}"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

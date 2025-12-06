.class public final Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mWallpaperSource:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->mWallpaperSource:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getWallpaperSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->mWallpaperSource:I

    .line 2
    .line 3
    return v0
.end method

.method public setWallpaperSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->mWallpaperSource:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->mWallpaperSource:I

    .line 2
    .line 3
    const-string v1, "ChatWallpaperBlizzardMetadata{mWallpaperSource="

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

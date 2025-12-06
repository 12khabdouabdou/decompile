.class public final Lcom/snapchat/client/snapchatter_info/BitmojiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAvatarId:Ljava/lang/String;

.field final mBackgroundId:Ljava/lang/String;

.field final mSceneId:Ljava/lang/String;

.field final mSelfieId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mAvatarId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mSelfieId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mSceneId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mBackgroundId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mBackgroundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mSceneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelfieId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mSelfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mSelfieId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mSceneId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snapchat/client/snapchatter_info/BitmojiInfo;->mBackgroundId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "BitmojiInfo{mAvatarId="

    .line 10
    .line 11
    const-string v5, ",mSelfieId="

    .line 12
    .line 13
    const-string v6, ",mSceneId="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ",mBackgroundId="

    .line 20
    .line 21
    const-string v4, "}"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3, v4}, LoId;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

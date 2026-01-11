.class public final Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAvatarId:Ljava/lang/String;

.field final mContentType:Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

.field final mEncoding:Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;

.field final mScale:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

.field final mSceneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mAvatarId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mSceneId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mContentType:Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mScale:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mEncoding:Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mContentType:Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoding()Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mEncoding:Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mScale:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mSceneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mSceneId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mContentType:Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mScale:Lcom/snapchat/client/bitmoji_fetcher/BitmojiScale;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/snapchat/client/bitmoji_fetcher/BitmojiSpec;->mEncoding:Lcom/snapchat/client/bitmoji_fetcher/ImageEncoding;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "BitmojiSpec{mAvatarId="

    .line 24
    .line 25
    const-string v6, ",mSceneId="

    .line 26
    .line 27
    const-string v7, ",mContentType="

    .line 28
    .line 29
    invoke-static {v5, v0, v6, v1, v7}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ",mScale="

    .line 34
    .line 35
    const-string v5, ",mEncoding="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v5}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

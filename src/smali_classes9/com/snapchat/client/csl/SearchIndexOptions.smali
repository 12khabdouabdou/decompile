.class public final Lcom/snapchat/client/csl/SearchIndexOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mId:Ljava/lang/String;

.field final mStickerOptions:Lcom/snapchat/client/csl/StickerOptions;

.field final mTrieOptions:Lcom/snapchat/client/csl/TrieOptions;

.field final mUseCase:Lcom/snapchat/client/csl/ClientSearchUseCase;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/csl/ClientSearchUseCase;Ljava/lang/String;Lcom/snapchat/client/csl/TrieOptions;Lcom/snapchat/client/csl/StickerOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mUseCase:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mTrieOptions:Lcom/snapchat/client/csl/TrieOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mStickerOptions:Lcom/snapchat/client/csl/StickerOptions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickerOptions()Lcom/snapchat/client/csl/StickerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mStickerOptions:Lcom/snapchat/client/csl/StickerOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrieOptions()Lcom/snapchat/client/csl/TrieOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mTrieOptions:Lcom/snapchat/client/csl/TrieOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseCase()Lcom/snapchat/client/csl/ClientSearchUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mUseCase:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mUseCase:Lcom/snapchat/client/csl/ClientSearchUseCase;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mTrieOptions:Lcom/snapchat/client/csl/TrieOptions;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/snapchat/client/csl/SearchIndexOptions;->mStickerOptions:Lcom/snapchat/client/csl/StickerOptions;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "SearchIndexOptions{mUseCase="

    .line 22
    .line 23
    const-string v5, ",mId="

    .line 24
    .line 25
    const-string v6, ",mTrieOptions="

    .line 26
    .line 27
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ",mStickerOptions="

    .line 32
    .line 33
    const-string v4, "}"

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v4}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

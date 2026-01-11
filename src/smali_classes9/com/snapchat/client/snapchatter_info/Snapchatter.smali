.class public final Lcom/snapchat/client/snapchatter_info/Snapchatter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBitmojiInfo:Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

.field final mDisplayName:Ljava/lang/String;

.field final mUserId:Lcom/snapchat/client/shims/UUID;

.field final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/snapchatter_info/BitmojiInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUsername:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mDisplayName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mBitmojiInfo:Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBitmojiInfo()Lcom/snapchat/client/snapchatter_info/BitmojiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mBitmojiInfo:Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Lcom/snapchat/client/shims/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUserId:Lcom/snapchat/client/shims/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mUsername:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mDisplayName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/snapchat/client/snapchatter_info/Snapchatter;->mBitmojiInfo:Lcom/snapchat/client/snapchatter_info/BitmojiInfo;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Snapchatter{mUserId="

    .line 18
    .line 19
    const-string v5, ",mUsername="

    .line 20
    .line 21
    const-string v6, ",mDisplayName="

    .line 22
    .line 23
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ",mBitmojiInfo="

    .line 28
    .line 29
    const-string v4, "}"

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v4}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

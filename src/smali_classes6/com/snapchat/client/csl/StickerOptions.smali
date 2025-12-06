.class public final Lcom/snapchat/client/csl/StickerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDataType:Lcom/snapchat/client/csl/DataType;

.field final mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/csl/DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/csl/StickerOptions;->mSource:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/csl/StickerOptions;->mDataType:Lcom/snapchat/client/csl/DataType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDataType()Lcom/snapchat/client/csl/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/csl/StickerOptions;->mDataType:Lcom/snapchat/client/csl/DataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/csl/StickerOptions;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/csl/StickerOptions;->mSource:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/csl/StickerOptions;->mDataType:Lcom/snapchat/client/csl/DataType;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "StickerOptions{mSource="

    .line 10
    .line 11
    const-string v3, ",mDataType="

    .line 12
    .line 13
    const-string v4, "}"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1, v4}, Lf3j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

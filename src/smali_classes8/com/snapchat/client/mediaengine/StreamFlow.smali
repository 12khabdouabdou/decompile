.class public final Lcom/snapchat/client/mediaengine/StreamFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDirection:Lcom/snapchat/client/mediaengine/StreamDirection;

.field final mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

.field final mStreamId:I


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mediaengine/IMediaProcessor;ILcom/snapchat/client/mediaengine/StreamDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mStreamId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mDirection:Lcom/snapchat/client/mediaengine/StreamDirection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDirection()Lcom/snapchat/client/mediaengine/StreamDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mDirection:Lcom/snapchat/client/mediaengine/StreamDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessor()Lcom/snapchat/client/mediaengine/IMediaProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mStreamId:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mProcessor:Lcom/snapchat/client/mediaengine/IMediaProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mStreamId:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/mediaengine/StreamFlow;->mDirection:Lcom/snapchat/client/mediaengine/StreamDirection;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "StreamFlow{mProcessor="

    .line 16
    .line 17
    const-string v4, ",mStreamId="

    .line 18
    .line 19
    const-string v5, ",mDirection="

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

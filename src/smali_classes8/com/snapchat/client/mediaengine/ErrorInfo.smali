.class public final Lcom/snapchat/client/mediaengine/ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mErrorCode:I

.field final mInfo:Ljava/lang/String;

.field final mOpCode:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/mediaengine/ErrorInfo;->mErrorCode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snapchat/client/mediaengine/ErrorInfo;->mOpCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/mediaengine/ErrorInfo;->mInfo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/ErrorInfo;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/mediaengine/ErrorInfo;->mInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/ErrorInfo;->mOpCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/snapchat/client/mediaengine/ErrorInfo;->mErrorCode:I

    .line 2
    .line 3
    iget v1, p0, Lcom/snapchat/client/mediaengine/ErrorInfo;->mOpCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/mediaengine/ErrorInfo;->mInfo:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "ErrorInfo{mErrorCode="

    .line 8
    .line 9
    const-string v4, ",mOpCode="

    .line 10
    .line 11
    const-string v5, ",mInfo="

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.class public final Lcom/snapchat/client/voiceml/TTSResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Z

.field final mErrorCode:I

.field final mErrorMessage:Ljava/lang/String;

.field final mResponse:Ljava/lang/String;

.field final mWordsInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/WordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/WordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/voiceml/TTSResult;->mResponse:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/voiceml/TTSResult;->mError:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/snapchat/client/voiceml/TTSResult;->mErrorCode:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/voiceml/TTSResult;->mErrorMessage:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/voiceml/TTSResult;->mWordsInfo:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/TTSResult;->mError:Z

    .line 2
    .line 3
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/voiceml/TTSResult;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TTSResult;->mErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TTSResult;->mResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWordsInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/WordInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TTSResult;->mWordsInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TTSResult;->mResponse:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snapchat/client/voiceml/TTSResult;->mError:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/snapchat/client/voiceml/TTSResult;->mErrorCode:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snapchat/client/voiceml/TTSResult;->mErrorMessage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/snapchat/client/voiceml/TTSResult;->mWordsInfo:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "TTSResult{mResponse="

    .line 16
    .line 17
    const-string v6, ",mError="

    .line 18
    .line 19
    const-string v7, ",mErrorCode="

    .line 20
    .line 21
    invoke-static {v5, v0, v6, v7, v1}, Lkah;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ",mErrorMessage="

    .line 26
    .line 27
    const-string v5, ",mWordsInfo="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v5}, LmG8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "}"

    .line 33
    .line 34
    invoke-static {v0, v4, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

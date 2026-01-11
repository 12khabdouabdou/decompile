.class public final Lcom/snapchat/client/voiceml/TranscribeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Z

.field final mErrorCode:I

.field final mErrorMessage:Ljava/lang/String;

.field final mNlpResponses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/NlpResponse;",
            ">;"
        }
    .end annotation
.end field

.field final mTranscription:Ljava/lang/String;

.field final mWordInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/WordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/NlpResponse;",
            ">;ZI",
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
    iput-object p1, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mTranscription:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mNlpResponses:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mError:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorCode:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorMessage:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mWordInfo:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mError:Z

    .line 2
    .line 3
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNlpResponses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/NlpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mNlpResponses:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranscription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mTranscription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWordInfo()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mWordInfo:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mTranscription:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mNlpResponses:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mError:Z

    .line 10
    .line 11
    iget v3, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorCode:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mErrorMessage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snapchat/client/voiceml/TranscribeResult;->mWordInfo:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "TranscribeResult{mTranscription="

    .line 22
    .line 23
    const-string v7, ",mNlpResponses="

    .line 24
    .line 25
    const-string v8, ",mError="

    .line 26
    .line 27
    invoke-static {v6, v0, v7, v1, v8}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",mErrorCode="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ",mErrorMessage="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",mWordInfo="

    .line 48
    .line 49
    const-string v2, "}"

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v5, v2}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

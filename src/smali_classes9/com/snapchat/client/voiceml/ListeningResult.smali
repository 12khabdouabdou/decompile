.class public final Lcom/snapchat/client/voiceml/ListeningResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mError:Z

.field final mErrorCode:I

.field final mErrorMessage:Ljava/lang/String;

.field final mIsFinal:Z

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


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/NlpResponse;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mTranscription:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mIsFinal:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mNlpResponses:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mError:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mErrorCode:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mErrorMessage:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mError:Z

    .line 2
    .line 3
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mIsFinal:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mNlpResponses:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranscription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mTranscription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mTranscription:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mIsFinal:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mNlpResponses:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mError:Z

    .line 12
    .line 13
    iget v4, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mErrorCode:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snapchat/client/voiceml/ListeningResult;->mErrorMessage:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "ListeningResult{mTranscription="

    .line 18
    .line 19
    const-string v7, ",mIsFinal="

    .line 20
    .line 21
    const-string v8, ",mNlpResponses="

    .line 22
    .line 23
    invoke-static {v6, v0, v7, v8, v1}, LXvh;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ",mError="

    .line 28
    .line 29
    const-string v6, ",mErrorCode="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v6}, LZ0;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",mErrorMessage="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "}"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

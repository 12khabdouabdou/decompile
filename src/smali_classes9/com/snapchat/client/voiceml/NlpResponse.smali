.class public final Lcom/snapchat/client/voiceml/NlpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAdditionalParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/AdditionalParam;",
            ">;"
        }
    .end annotation
.end field

.field final mIntentClassificationResult:Lcom/snapchat/client/voiceml/IntentClassificationResult;

.field final mKeywordsResult:Lcom/snapchat/client/voiceml/KeywordsResult;

.field final mModelName:Ljava/lang/String;

.field final mStatus:Lcom/snapchat/client/voiceml/NlpResponseStatus;

.field final mSystemCommandResult:Lcom/snapchat/client/voiceml/SystemCommandResult;

.field final mType:B


# direct methods
.method public constructor <init>(BLjava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/voiceml/KeywordsResult;Lcom/snapchat/client/voiceml/IntentClassificationResult;Lcom/snapchat/client/voiceml/SystemCommandResult;Lcom/snapchat/client/voiceml/NlpResponseStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/AdditionalParam;",
            ">;",
            "Lcom/snapchat/client/voiceml/KeywordsResult;",
            "Lcom/snapchat/client/voiceml/IntentClassificationResult;",
            "Lcom/snapchat/client/voiceml/SystemCommandResult;",
            "Lcom/snapchat/client/voiceml/NlpResponseStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mType:B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mModelName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mAdditionalParams:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mKeywordsResult:Lcom/snapchat/client/voiceml/KeywordsResult;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mIntentClassificationResult:Lcom/snapchat/client/voiceml/IntentClassificationResult;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mSystemCommandResult:Lcom/snapchat/client/voiceml/SystemCommandResult;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mStatus:Lcom/snapchat/client/voiceml/NlpResponseStatus;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/AdditionalParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mAdditionalParams:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntentClassificationResult()Lcom/snapchat/client/voiceml/IntentClassificationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mIntentClassificationResult:Lcom/snapchat/client/voiceml/IntentClassificationResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeywordsResult()Lcom/snapchat/client/voiceml/KeywordsResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mKeywordsResult:Lcom/snapchat/client/voiceml/KeywordsResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mModelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/snapchat/client/voiceml/NlpResponseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mStatus:Lcom/snapchat/client/voiceml/NlpResponseStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemCommandResult()Lcom/snapchat/client/voiceml/SystemCommandResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mSystemCommandResult:Lcom/snapchat/client/voiceml/SystemCommandResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mType:B

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mType:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mModelName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mAdditionalParams:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mKeywordsResult:Lcom/snapchat/client/voiceml/KeywordsResult;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mIntentClassificationResult:Lcom/snapchat/client/voiceml/IntentClassificationResult;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mSystemCommandResult:Lcom/snapchat/client/voiceml/SystemCommandResult;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/snapchat/client/voiceml/NlpResponse;->mStatus:Lcom/snapchat/client/voiceml/NlpResponseStatus;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "NlpResponse{mType="

    .line 36
    .line 37
    const-string v8, ",mModelName="

    .line 38
    .line 39
    const-string v9, ",mAdditionalParams="

    .line 40
    .line 41
    invoke-static {v7, v8, v1, v0, v9}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ",mKeywordsResult="

    .line 46
    .line 47
    const-string v7, ",mIntentClassificationResult="

    .line 48
    .line 49
    invoke-static {v0, v2, v1, v3, v7}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ",mSystemCommandResult="

    .line 53
    .line 54
    const-string v2, ",mStatus="

    .line 55
    .line 56
    invoke-static {v0, v4, v1, v5, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-static {v0, v6, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

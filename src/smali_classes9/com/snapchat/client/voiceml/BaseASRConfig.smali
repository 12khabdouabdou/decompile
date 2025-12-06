.class public final Lcom/snapchat/client/voiceml/BaseASRConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAppVersion:Ljava/lang/String;

.field final mAuthType:Lcom/snapchat/client/voiceml/AuthType;

.field final mEncoding:Lcom/snapchat/client/voiceml/AudioEncoding;

.field final mLanguageModel:Ljava/lang/String;

.field final mSampleRate:I

.field final mUiLanguage:Ljava/lang/String;

.field final mUseCase:Lcom/snapchat/client/voiceml/UseCase;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/snapchat/client/voiceml/UseCase;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/voiceml/AuthType;Lcom/snapchat/client/voiceml/AudioEncoding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mSampleRate:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mLanguageModel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAppVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUiLanguage:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mEncoding:Lcom/snapchat/client/voiceml/AudioEncoding;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthType()Lcom/snapchat/client/voiceml/AuthType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoding()Lcom/snapchat/client/voiceml/AudioEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mEncoding:Lcom/snapchat/client/voiceml/AudioEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mLanguageModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getUiLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUiLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseCase()Lcom/snapchat/client/voiceml/UseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mSampleRate:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mLanguageModel:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAppVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUiLanguage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mEncoding:Lcom/snapchat/client/voiceml/AudioEncoding;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "BaseASRConfig{mSampleRate="

    .line 28
    .line 29
    const-string v8, ",mLanguageModel="

    .line 30
    .line 31
    const-string v9, ",mUseCase="

    .line 32
    .line 33
    invoke-static {v7, v8, v1, v0, v9}, Lf3j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ",mAppVersion="

    .line 38
    .line 39
    const-string v7, ",mUiLanguage="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v7}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ",mAuthType="

    .line 45
    .line 46
    const-string v2, ",mEncoding="

    .line 47
    .line 48
    invoke-static {v0, v4, v1, v5, v2}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "}"

    .line 52
    .line 53
    invoke-static {v0, v6, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

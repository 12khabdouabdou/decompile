.class public final Lcom/snapchat/client/voiceml/BaseTTSConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAuthType:Lcom/snapchat/client/voiceml/AuthType;

.field final mLanguageCode:Ljava/lang/String;

.field final mLocale:Ljava/lang/String;

.field final mUseCase:Lcom/snapchat/client/voiceml/UseCase;

.field final mVoiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/voiceml/UseCase;Lcom/snapchat/client/voiceml/AuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLanguageCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLocale:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mVoiceName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAuthType()Lcom/snapchat/client/voiceml/AuthType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLanguageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseCase()Lcom/snapchat/client/voiceml/UseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mVoiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLanguageCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLocale:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mVoiceName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "BaseTTSConfig{mUseCase="

    .line 20
    .line 21
    const-string v6, ",mAuthType="

    .line 22
    .line 23
    const-string v7, ",mLanguageCode="

    .line 24
    .line 25
    invoke-static {v5, v0, v6, v1, v7}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ",mLocale="

    .line 30
    .line 31
    const-string v5, ",mVoiceName="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v5}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-static {v0, v4, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

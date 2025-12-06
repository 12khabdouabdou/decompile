.class public final Lcom/snapchat/client/voiceml/TTSConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBaseConfig:Lcom/snapchat/client/voiceml/BaseTTSConfig;

.field final mCustomRoute:Ljava/lang/String;

.field final mOutputType:Lcom/snapchat/client/voiceml/TTSOutputType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/voiceml/BaseTTSConfig;Ljava/lang/String;Lcom/snapchat/client/voiceml/TTSOutputType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseTTSConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mCustomRoute:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mOutputType:Lcom/snapchat/client/voiceml/TTSOutputType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBaseConfig()Lcom/snapchat/client/voiceml/BaseTTSConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseTTSConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mCustomRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputType()Lcom/snapchat/client/voiceml/TTSOutputType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mOutputType:Lcom/snapchat/client/voiceml/TTSOutputType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseTTSConfig;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mCustomRoute:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mOutputType:Lcom/snapchat/client/voiceml/TTSOutputType;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "TTSConfig{mBaseConfig="

    .line 16
    .line 17
    const-string v4, ",mCustomRoute="

    .line 18
    .line 19
    const-string v5, ",mOutputType="

    .line 20
    .line 21
    invoke-static {v3, v0, v4, v1, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

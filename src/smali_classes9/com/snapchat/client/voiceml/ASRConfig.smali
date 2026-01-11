.class public final Lcom/snapchat/client/voiceml/ASRConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAsrModelName:Ljava/lang/String;

.field final mAsrType:Lcom/snapchat/client/voiceml/AsrMode;

.field final mAudioChannelCount:I

.field final mBaseConfig:Lcom/snapchat/client/voiceml/BaseASRConfig;

.field final mCustomRoute:Ljava/lang/String;

.field final mIntentsModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/IntentsModel;",
            ">;"
        }
    .end annotation
.end field

.field final mKeywordsModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/KeywordsModel;",
            ">;"
        }
    .end annotation
.end field

.field final mLensId:Ljava/lang/String;

.field final mMaxAlternatives:I

.field final mNlpModelName:Ljava/lang/String;

.field final mShouldReturnAsrResults:Z

.field final mShouldReturnInterimAsrResults:Z

.field final mShouldReturnWordTimeOffsets:Z

.field final mShouldUseAutomaticPunctuations:Z

.field final mShouldUseSeperateRecognitionPerChannel:Z

.field final mSpeechContexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/SpeechContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snapchat/client/voiceml/BaseASRConfig;ZZLcom/snapchat/client/voiceml/AsrMode;Ljava/lang/String;Ljava/lang/String;IZZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/voiceml/BaseASRConfig;",
            "ZZ",
            "Lcom/snapchat/client/voiceml/AsrMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZI",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/KeywordsModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/IntentsModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/SpeechContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseASRConfig;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnAsrResults:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnInterimAsrResults:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrType:Lcom/snapchat/client/voiceml/AsrMode;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mNlpModelName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mLensId:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mMaxAlternatives:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnWordTimeOffsets:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseAutomaticPunctuations:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseSeperateRecognitionPerChannel:Z

    .line 23
    .line 24
    iput p11, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAudioChannelCount:I

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mKeywordsModels:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mIntentsModels:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrModelName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mCustomRoute:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mSpeechContexts:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getAsrModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrModelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAsrType()Lcom/snapchat/client/voiceml/AsrMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrType:Lcom/snapchat/client/voiceml/AsrMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mAudioChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getBaseConfig()Lcom/snapchat/client/voiceml/BaseASRConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseASRConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mCustomRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntentsModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/IntentsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mIntentsModels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeywordsModels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/KeywordsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mKeywordsModels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mLensId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAlternatives()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mMaxAlternatives:I

    .line 2
    .line 3
    return v0
.end method

.method public getNlpModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mNlpModelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldReturnAsrResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnAsrResults:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldReturnInterimAsrResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnInterimAsrResults:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldReturnWordTimeOffsets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnWordTimeOffsets:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldUseAutomaticPunctuations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseAutomaticPunctuations:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldUseSeperateRecognitionPerChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseSeperateRecognitionPerChannel:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSpeechContexts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/voiceml/SpeechContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snapchat/client/voiceml/ASRConfig;->mSpeechContexts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseASRConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnAsrResults:Z

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnInterimAsrResults:Z

    .line 12
    .line 13
    iget-object v4, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrType:Lcom/snapchat/client/voiceml/AsrMode;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mNlpModelName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mLensId:Ljava/lang/String;

    .line 22
    .line 23
    iget v7, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mMaxAlternatives:I

    .line 24
    .line 25
    iget-boolean v8, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldReturnWordTimeOffsets:Z

    .line 26
    .line 27
    iget-boolean v9, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseAutomaticPunctuations:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mShouldUseSeperateRecognitionPerChannel:Z

    .line 30
    .line 31
    iget v11, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mAudioChannelCount:I

    .line 32
    .line 33
    iget-object v12, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mKeywordsModels:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v13, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mIntentsModels:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mAsrModelName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mCustomRoute:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/snapchat/client/voiceml/ASRConfig;->mSpeechContexts:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const-string v0, "ASRConfig{mBaseConfig="

    .line 58
    .line 59
    move-object/from16 v17, v15

    .line 60
    .line 61
    const-string v15, ",mShouldReturnAsrResults="

    .line 62
    .line 63
    move-object/from16 v18, v13

    .line 64
    .line 65
    const-string v13, ",mShouldReturnInterimAsrResults="

    .line 66
    .line 67
    invoke-static {v0, v1, v15, v13, v2}, LXvh;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, ",mAsrType="

    .line 72
    .line 73
    const-string v2, ",mNlpModelName="

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v4, v2}, LZ0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ",mLensId="

    .line 79
    .line 80
    const-string v2, ",mMaxAlternatives="

    .line 81
    .line 82
    invoke-static {v0, v5, v1, v6, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ",mShouldReturnWordTimeOffsets="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ",mShouldUseAutomaticPunctuations="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ",mShouldUseSeperateRecognitionPerChannel="

    .line 102
    .line 103
    const-string v2, ",mAudioChannelCount="

    .line 104
    .line 105
    invoke-static {v0, v9, v1, v10, v2}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ",mKeywordsModels="

    .line 109
    .line 110
    const-string v2, ",mIntentsModels="

    .line 111
    .line 112
    invoke-static {v0, v11, v1, v12, v2}, LBv7;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, ",mAsrModelName="

    .line 116
    .line 117
    const-string v2, ",mCustomRoute="

    .line 118
    .line 119
    move-object/from16 v3, v18

    .line 120
    .line 121
    invoke-static {v0, v3, v1, v14, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, ",mSpeechContexts="

    .line 125
    .line 126
    const-string v2, "}"

    .line 127
    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    move-object/from16 v4, v17

    .line 131
    .line 132
    invoke-static {v0, v3, v1, v4, v2}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

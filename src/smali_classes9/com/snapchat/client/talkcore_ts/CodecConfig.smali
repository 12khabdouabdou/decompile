.class public final Lcom/snapchat/client/talkcore_ts/CodecConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAudioAdaptationEnabled:Z

.field final mHasH264Decoder:Z

.field final mHasH264Encoder:Z

.field final mHasH265Decoder:Z

.field final mHasH265Encoder:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Encoder:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Decoder:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Encoder:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Decoder:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mAudioAdaptationEnabled:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAudioAdaptationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mAudioAdaptationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasH264Decoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Decoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasH264Encoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Encoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasH265Decoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Decoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasH265Encoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Encoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Encoder:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH264Decoder:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Encoder:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mHasH265Decoder:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/snapchat/client/talkcore_ts/CodecConfig;->mAudioAdaptationEnabled:Z

    .line 10
    .line 11
    const-string v5, "CodecConfig{mHasH264Encoder="

    .line 12
    .line 13
    const-string v6, ",mHasH264Decoder="

    .line 14
    .line 15
    const-string v7, ",mHasH265Encoder="

    .line 16
    .line 17
    invoke-static {v5, v6, v7, v0, v1}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ",mHasH265Decoder="

    .line 22
    .line 23
    const-string v5, ",mAudioAdaptationEnabled="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-static {v1, v0, v4}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

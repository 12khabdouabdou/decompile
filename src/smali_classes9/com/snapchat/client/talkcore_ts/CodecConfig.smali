.class public final Lcom/snapchat/client/talkcore_ts/CodecConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHasH264Decoder:Z

.field final mHasH264Encoder:Z

.field final mHasH265Decoder:Z

.field final mHasH265Encoder:Z


# direct methods
.method public constructor <init>(ZZZZ)V
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
    return-void
.end method


# virtual methods
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
    .locals 7

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
    const-string v4, "CodecConfig{mHasH264Encoder="

    .line 10
    .line 11
    const-string v5, ",mHasH264Decoder="

    .line 12
    .line 13
    const-string v6, ",mHasH265Encoder="

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v0, v1}, LBv7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",mHasH265Decoder="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

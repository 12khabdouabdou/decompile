.class public final Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/SequentialVideoStreamFactory;


# instance fields
.field private final mVideoDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;->mVideoDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/SequentialVideoStream;
    .locals 2

    .line 1
    new-instance v0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;->mVideoDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;-><init>(Ljava/lang/String;Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

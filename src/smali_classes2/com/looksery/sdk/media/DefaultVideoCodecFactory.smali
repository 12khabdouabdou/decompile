.class public final Lcom/looksery/sdk/media/DefaultVideoCodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/VideoCodecFactory;


# instance fields
.field private final mSequentialVideoStreamFactory:Lcom/looksery/sdk/media/SequentialVideoStreamFactory;

.field private final mVideoStreamFactory:Lcom/looksery/sdk/media/VideoStreamFactory;

.field private final mVideoWriterFactory:Lcom/looksery/sdk/media/VideoWriterFactory;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/VideoWriterFactory;Lcom/looksery/sdk/media/VideoStreamFactory;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoWriterFactory:Lcom/looksery/sdk/media/VideoWriterFactory;

    .line 7
    iput-object p2, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoStreamFactory:Lcom/looksery/sdk/media/VideoStreamFactory;

    .line 8
    sget-object p1, Lcom/looksery/sdk/media/SequentialVideoStreamFactory$Noop;->INSTANCE:Lcom/looksery/sdk/media/SequentialVideoStreamFactory$Noop;

    iput-object p1, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mSequentialVideoStreamFactory:Lcom/looksery/sdk/media/SequentialVideoStreamFactory;

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/media/VideoWriterFactory;Lcom/looksery/sdk/media/VideoStreamFactory;Lcom/looksery/sdk/media/SequentialVideoStreamFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoWriterFactory:Lcom/looksery/sdk/media/VideoWriterFactory;

    .line 3
    iput-object p2, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoStreamFactory:Lcom/looksery/sdk/media/VideoStreamFactory;

    .line 4
    iput-object p3, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mSequentialVideoStreamFactory:Lcom/looksery/sdk/media/SequentialVideoStreamFactory;

    return-void
.end method


# virtual methods
.method public createSequentialVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/SequentialVideoStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mSequentialVideoStreamFactory:Lcom/looksery/sdk/media/SequentialVideoStreamFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/looksery/sdk/media/SequentialVideoStreamFactory;->createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/SequentialVideoStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/VideoStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoStreamFactory:Lcom/looksery/sdk/media/VideoStreamFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/looksery/sdk/media/VideoStreamFactory;->createVideoStream(Ljava/lang/String;)Lcom/looksery/sdk/media/VideoStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createVideoWriter(Ljava/lang/String;II)Lcom/looksery/sdk/media/VideoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;->mVideoWriterFactory:Lcom/looksery/sdk/media/VideoWriterFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/looksery/sdk/media/VideoWriterFactory;->createVideoWriter(Ljava/lang/String;II)Lcom/looksery/sdk/media/VideoWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

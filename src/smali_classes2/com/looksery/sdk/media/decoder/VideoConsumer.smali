.class final Lcom/looksery/sdk/media/decoder/VideoConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoConsumer"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final codec:Lcom/looksery/sdk/media/codec/Codec;

.field private final consumer:Lcom/looksery/sdk/media/codec/Codec$Consumer;

.field private result:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/codec/Codec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->NO_RESULT:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->result:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->codec:Lcom/looksery/sdk/media/codec/Codec;

    .line 9
    .line 10
    new-instance p1, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;-><init>(Lcom/looksery/sdk/media/decoder/VideoConsumer;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->consumer:Lcom/looksery/sdk/media/codec/Codec$Consumer;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/media/decoder/VideoConsumer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/looksery/sdk/media/decoder/VideoConsumer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final getPresentationTimeNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->codec:Lcom/looksery/sdk/media/codec/Codec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/Codec;->getPresentationTimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getResultState()Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->result:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->codec:Lcom/looksery/sdk/media/codec/Codec;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->consumer:Lcom/looksery/sdk/media/codec/Codec$Consumer;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lcom/looksery/sdk/media/codec/Codec;->take(Lcom/looksery/sdk/media/codec/Codec$Consumer;)Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->result:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 11
    .line 12
    sget-object v2, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->FRAME_AVAILABLE:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->byteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->codec:Lcom/looksery/sdk/media/codec/Codec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/Codec;->restart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

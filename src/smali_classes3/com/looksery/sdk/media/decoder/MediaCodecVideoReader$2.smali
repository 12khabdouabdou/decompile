.class Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/codec/Codec$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->internalRun(Lcom/looksery/sdk/media/codec/Codec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

.field final synthetic val$mediaExtractor:Landroid/media/MediaExtractor;

.field final synthetic val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;Landroid/media/MediaExtractor;Lcom/looksery/sdk/media/codec/ReadBufferResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->this$0:Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$mediaExtractor:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public provide(Ljava/nio/ByteBuffer;)Lcom/looksery/sdk/media/codec/ReadBufferResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$mediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$mediaExtractor:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/looksery/sdk/media/codec/ReadBufferResult;->setSize(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/media/codec/ReadBufferResult;->setTime(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$mediaExtractor:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/looksery/sdk/media/codec/ReadBufferResult;->setFlags(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;

    .line 36
    .line 37
    return-object p1
.end method

.class Lcom/looksery/sdk/media/codec/OutputBufferMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bufferAvailableTimeNanos:J

.field final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field final index:I


# direct methods
.method public constructor <init>(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;->index:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;->bufferAvailableTimeNanos:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    return-void
.end method

.class Lcom/looksery/sdk/media/codec/InputBufferMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bufferAvailableTimeNanos:J

.field final index:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/looksery/sdk/media/codec/InputBufferMetadata;->index:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/looksery/sdk/media/codec/InputBufferMetadata;->bufferAvailableTimeNanos:J

    .line 7
    .line 8
    return-void
.end method

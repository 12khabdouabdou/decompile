.class Lcom/looksery/sdk/media/decoder/VideoConsumer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/codec/Codec$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/media/decoder/VideoConsumer;-><init>(Lcom/looksery/sdk/media/codec/Codec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/decoder/VideoConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;->this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consume(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;->this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->access$000(Lcom/looksery/sdk/media/decoder/VideoConsumer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;->this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->access$002(Lcom/looksery/sdk/media/decoder/VideoConsumer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;->this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->access$000(Lcom/looksery/sdk/media/decoder/VideoConsumer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;->this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->access$000(Lcom/looksery/sdk/media/decoder/VideoConsumer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

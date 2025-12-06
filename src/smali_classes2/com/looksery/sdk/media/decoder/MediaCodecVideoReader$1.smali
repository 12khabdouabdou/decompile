.class Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->start(Lcom/looksery/sdk/media/codec/Codec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

.field final synthetic val$codec:Lcom/looksery/sdk/media/codec/Codec;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;Lcom/looksery/sdk/media/codec/Codec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$1;->this$0:Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$1;->val$codec:Lcom/looksery/sdk/media/codec/Codec;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$1;->this$0:Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$1;->val$codec:Lcom/looksery/sdk/media/codec/Codec;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->access$000(Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;Lcom/looksery/sdk/media/codec/Codec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

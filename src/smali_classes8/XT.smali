.class public final LXT;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:LVT;

.field public final synthetic b:LlH0;


# direct methods
.method public constructor <init>(LlH0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LXT;->b:LlH0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVT;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, LVT;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LXT;->a:LVT;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXT;->a:LVT;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LVT;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LXT;->b:LlH0;

    .line 2
    .line 3
    iget-object v0, v0, LlH0;->f:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LMe;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LMe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, LXT;->b:LlH0;

    .line 2
    .line 3
    iget-object v0, v0, LlH0;->f:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LWT;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LWT;-><init>(Landroid/media/MediaCodec$Callback;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

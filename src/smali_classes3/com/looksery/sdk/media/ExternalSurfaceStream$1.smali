.class Lcom/looksery/sdk/media/ExternalSurfaceStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/media/ExternalSurfaceStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/media/ExternalSurfaceStream;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/ExternalSurfaceStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream$1;->this$0:Lcom/looksery/sdk/media/ExternalSurfaceStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream$1;->this$0:Lcom/looksery/sdk/media/ExternalSurfaceStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->access$000(Lcom/looksery/sdk/media/ExternalSurfaceStream;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/looksery/sdk/media/ExternalSurfaceStream$1;->this$0:Lcom/looksery/sdk/media/ExternalSurfaceStream;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->access$100(Lcom/looksery/sdk/media/ExternalSurfaceStream;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.class final Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field private final mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTextureView:Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;->openSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public getRenderView()Ltv/danmaku/ijk/media/player/ui/IRenderView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;->mTextureView:Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

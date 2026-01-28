.class final Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mHeight:I

.field private mIsFormatChanged:Z

.field private final mRenderCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mWeakRenderView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;)V
    .locals 1
    .param p1    # Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;Ltv/danmaku/ijk/media/player/ui/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;)V

    return-void
.end method

.method public static bridge synthetic a(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    return-void
.end method

.method private addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 4
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/r;)V

    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mWidth:I

    iget v3, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v2, v3}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceCreated(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/r;)V

    :cond_1
    iget v1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mWidth:I

    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mHeight:I

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;III)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic b(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    return-void
.end method

.method private removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 1
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mIsFormatChanged:Z

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mWidth:I

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mHeight:I

    new-instance p3, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/r;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;

    invoke-interface {v0, p3, p2, p2}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceCreated(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mIsFormatChanged:Z

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mWidth:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mHeight:I

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/r;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;

    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceDestroyed(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mIsFormatChanged:Z

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mWidth:I

    iput p3, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mHeight:I

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mWeakRenderView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ui/r;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p2, p3}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

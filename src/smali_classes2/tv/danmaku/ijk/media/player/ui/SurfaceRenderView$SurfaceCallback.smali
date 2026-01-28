.class final Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceCallback"
.end annotation


# instance fields
.field private mFormat:I

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

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private final mWeakSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;)V
    .locals 1
    .param p1    # Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Ltv/danmaku/ijk/media/player/ui/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;)V

    return-void
.end method

.method public static bridge synthetic a(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    return-void
.end method

.method private addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 4
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;Ltv/danmaku/ijk/media/player/ui/n;)V

    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iget v3, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v2, v3}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceCreated(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;Ltv/danmaku/ijk/media/player/ui/n;)V

    :cond_1
    iget v1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iget v3, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mHeight:I

    invoke-interface {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;III)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic b(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    return-void
.end method

.method private removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 1
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    iput p2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iput p3, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iput p4, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mHeight:I

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;Ltv/danmaku/ijk/media/player/ui/n;)V

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;

    invoke-interface {v1, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceChanged(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mHeight:I

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;Ltv/danmaku/ijk/media/player/ui/n;)V

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;

    invoke-interface {v2, v0, p1, p1}, Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;->onSurfaceCreated(Ltv/danmaku/ijk/media/player/ui/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mIsFormatChanged:Z

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mFormat:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWidth:I

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mHeight:I

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mWeakSurfaceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Landroid/view/SurfaceHolder;Ltv/danmaku/ijk/media/player/ui/n;)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->mRenderCallbackMap:Ljava/util/Map;

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
    return-void
.end method

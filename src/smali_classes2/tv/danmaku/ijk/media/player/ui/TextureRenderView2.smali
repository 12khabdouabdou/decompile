.class public Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/ui/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;,
        Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$InternalSurfaceHolder;
    }
.end annotation


# instance fields
.field private final mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

.field private final mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;-><init>(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;Ltv/danmaku/ijk/media/player/ui/s;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 1
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->a(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->doMeasure(II)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 1
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;->b(Ltv/danmaku/ijk/media/player/ui/TextureRenderView2$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->setAspectRatio(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->setVideoRotation(I)V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->setVideoSampleAspectRatio(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/TextureRenderView2;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->setVideoSize(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

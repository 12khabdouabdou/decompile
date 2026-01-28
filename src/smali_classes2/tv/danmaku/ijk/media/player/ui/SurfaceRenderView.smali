.class public Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/ui/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;,
        Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$InternalSurfaceHolder;
    }
.end annotation


# instance fields
.field private final mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

.field private final mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    new-instance p1, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;-><init>(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;Ltv/danmaku/ijk/media/player/ui/o;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V
    .locals 1
    .param p1    # Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->a(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->doMeasure(II)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

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

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mSurfaceCallback:Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;->b(Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView$SurfaceCallback;Ltv/danmaku/ijk/media/player/ui/IRenderView$IRenderCallback;)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->setAspectRatio(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    return-void
.end method

.method public setVideoSampleAspectRatio(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->setVideoSampleAspectRatio(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/SurfaceRenderView;->mMeasureHelper:Ltv/danmaku/ijk/media/player/ui/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/ui/MeasureHelper;->setVideoSize(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldWaitForResize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

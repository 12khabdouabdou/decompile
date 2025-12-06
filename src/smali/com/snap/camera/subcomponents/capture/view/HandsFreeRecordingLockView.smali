.class public Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/animation/ValueAnimator;

.field public e0:Landroid/animation/ValueAnimator;

.field public f0:LFph;

.field public g0:I

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LMph;->b()LMph;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LMph;->c()LFph;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LFph;

    .line 13
    .line 14
    new-instance v1, LIU5;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p0}, LIU5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LFph;->a(LLph;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LFph;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LFph;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f0:LFph;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-static {v0}, Lrmk;->t(Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-static {v0}, Lrmk;->t(Landroid/animation/ValueAnimator;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->t:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-static {v0}, Lrmk;->t(Landroid/animation/ValueAnimator;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b03cf

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

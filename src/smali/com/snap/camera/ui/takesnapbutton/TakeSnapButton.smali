.class public final Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LHng;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final a:Z

.field public final b:LKG7;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public e0:Z

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, LQtc;->x()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->a:Z

    .line 5
    new-instance p2, LKG7;

    invoke-direct {p2, p0}, LKG7;-><init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;)V

    iput-object p2, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 9
    iput-object v1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    iput-boolean p1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->e0:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130892

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p1, Lpu5;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p2, LKG7;->f0:Lpu5;

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p2, p1}, LKG7;->s(I)LUji;

    move-result-object p1

    iput-object p1, p2, LKG7;->h0:LUji;

    .line 16
    iput-object p1, p2, LKG7;->g0:LUji;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "TakeSnapButton:disableCapture"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LKG7;->I(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LPZj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKG7;->i(LPZj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 5
    .line 6
    invoke-virtual {v0}, LKG7;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 5
    .line 6
    invoke-virtual {v0}, LKG7;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 2
    .line 3
    invoke-virtual {v0}, LKG7;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LKG7;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x21

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, LKG7;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    if-gtz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LKG7;->onSizeChanged(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, LFng;->a:LFng;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LKG7;->h(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->e0:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->e0:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

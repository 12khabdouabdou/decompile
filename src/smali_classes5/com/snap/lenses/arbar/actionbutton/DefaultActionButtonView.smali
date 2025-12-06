.class public final Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;
.super Lcom/snap/lenses/common/RoundedImageView;
.source "SourceFile"

# interfaces
.implements Lt8;
.implements LMm0;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lan0;

.field public final B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/lenses/common/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, LCT;->Z:LCT;

    iput-object p1, p0, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->A0:Lan0;

    .line 5
    new-instance p1, LqIj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 6
    sget-object p2, LdH2;->j0:LdH2;

    .line 7
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    iput-object p3, p0, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v1, 0x96

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lfh5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lfh5;-><init>(Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls8;

    .line 2
    .line 3
    instance-of v0, p1, Lr8;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lr8;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->A0:Lan0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lr8;->a:Lm29;

    .line 15
    .line 16
    instance-of v0, p1, Lk29;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Ll29;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, LQpk;->n(Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;Lm29;)Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, p1, Ln29;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Ln29;

    .line 37
    .line 38
    iget-object v0, p1, Ln29;->b:LJDi;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/lenses/common/RoundedImageView;->v0:LPZj;

    .line 41
    .line 42
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->v0:LPZj;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snap/lenses/common/RoundedImageView;->y()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p1, Ln29;->a:Ll29;

    .line 55
    .line 56
    invoke-static {p0, p1}, LQpk;->n(Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;Lm29;)Lcom/snap/imageloading/view/SnapImageView;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lfh5;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lfh5;-><init>(Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v0, 0xc8

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, LFzc;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    instance-of p1, p1, Lq8;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->C(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final b(Lan0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->A0:Lan0;

    .line 2
    .line 3
    return-void
.end method

.method public final dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, LXYj;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, LXYj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/snap/lenses/arbar/DefaultArBarView;->g(Lcom/snap/lenses/arbar/DefaultArBarView;ILcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;FFI)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LhIj;->a0:LgIj;

    .line 5
    .line 6
    invoke-virtual {v0}, LgIj;->h()LfIj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LfIj;->l()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LgIj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->C(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

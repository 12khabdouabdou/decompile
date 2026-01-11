.class public final LlY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, LlY;->a:I

    iput-object p1, p0, LlY;->d:Ljava/lang/Object;

    iput-object p2, p0, LlY;->b:Landroid/view/View;

    iput-object p3, p0, LlY;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, LlY;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LlY;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LRGi;

    .line 13
    .line 14
    iget-object v1, p0, LlY;->b:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, LlY;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, LRGi;->b(Landroid/view/View;Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v4, -0x80000000

    .line 33
    .line 34
    const v5, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LlY;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 41
    .line 42
    iget-object p1, p0, LlY;->b:Landroid/view/View;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    iget-object p1, p0, LlY;->c:Landroid/view/View;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

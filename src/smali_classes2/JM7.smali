.class public final LJM7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lq18;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJM7;->a:I

    iput-object p1, p0, LJM7;->b:Landroid/view/View;

    iput-object p2, p0, LJM7;->c:Landroid/view/View;

    iput-object p3, p0, LJM7;->d:Ljava/lang/Object;

    iput-object p4, p0, LJM7;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJM7;->a:I

    .line 2
    iput-object p1, p0, LJM7;->e:Ljava/lang/Object;

    iput-object p2, p0, LJM7;->c:Landroid/view/View;

    iput-object p3, p0, LJM7;->b:Landroid/view/View;

    iput-object p4, p0, LJM7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LJM7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LJM7;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LJM7;->c:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LJM7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lq18;

    .line 34
    .line 35
    iget-object p1, p1, Lq18;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget-object v0, p0, LJM7;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LJM7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LJM7;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, LJM7;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LJM7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Landroidx/fragment/app/g;->setAnimator(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, LJM7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Landroidx/fragment/app/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getStateAfterAnimating()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object p1, p0, LJM7;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Landroidx/fragment/app/k;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

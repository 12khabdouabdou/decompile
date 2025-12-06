.class public final LB46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB46;->a:I

    iput-object p2, p0, LB46;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget v0, p0, LB46;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB46;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->b:Landroid/widget/SeekBar;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LB46;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LC46;

    .line 25
    .line 26
    iget-object v1, v0, LC46;->j:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LC46;->j:Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_1
    iget-object v0, v0, LC46;->l:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

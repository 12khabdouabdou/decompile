.class public final LLp2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/scan/ui/view/CardBehavior;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/scan/ui/view/CardBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LLp2;->a:I

    iput-object p1, p0, LLp2;->b:Lcom/snap/scan/ui/view/CardBehavior;

    iput-object p2, p0, LLp2;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LLp2;->a:I

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
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LLp2;->b:Lcom/snap/scan/ui/view/CardBehavior;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/animation/Animator;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, v0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 17
    .line 18
    iget-object p1, p0, LLp2;->c:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LLp2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LLp2;->b:Lcom/snap/scan/ui/view/CardBehavior;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/snap/scan/ui/view/CardBehavior;->d:Landroid/animation/Animator;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, v0, Lcom/snap/scan/ui/view/CardBehavior;->c:F

    .line 17
    .line 18
    iget-object p1, p0, LLp2;->c:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

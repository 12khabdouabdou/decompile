.class public final LYu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p3, p0, LYu6;->a:I

    iput-object p1, p0, LYu6;->c:Landroid/view/View;

    iput p2, p0, LYu6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LYu6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LYu6;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lh28;

    .line 19
    .line 20
    iget-object v1, v0, Lh28;->h0:LqQi;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LxC9;->k(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lh28;->h0:LqQi;

    .line 26
    .line 27
    iget v1, p0, LYu6;->b:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, LxC9;->C(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LYu6;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/snap/profile/sharedui/pageindicator/DotPageIndicator;->t:[I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v2, p0, LYu6;->b:I

    .line 58
    .line 59
    aput p1, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p1, "dotSizes"

    .line 66
    .line 67
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

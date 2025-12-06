.class public final synthetic Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJkh;


# direct methods
.method public synthetic constructor <init>(LJkh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfdi;->a:I

    iput-object p1, p0, Lfdi;->b:LJkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lfdi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfdi;->b:LJkh;

    .line 7
    .line 8
    iget-object v0, v0, LJkh;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0d;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lfdi;->b:LJkh;

    .line 32
    .line 33
    iget-object p1, p1, LJkh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lw9i;

    .line 36
    .line 37
    invoke-virtual {p1}, Lw9i;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lfdi;->b:LJkh;

    .line 42
    .line 43
    iget-object v1, v0, LJkh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lw9i;

    .line 46
    .line 47
    invoke-virtual {v1}, Lw9i;->l()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LJkh;->o(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

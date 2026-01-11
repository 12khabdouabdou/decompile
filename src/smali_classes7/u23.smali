.class public final synthetic Lu23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz23;


# direct methods
.method public synthetic constructor <init>(Lz23;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu23;->a:I

    iput-object p1, p0, Lu23;->b:Lz23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lu23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu23;->b:Lz23;

    .line 7
    .line 8
    iget-object v1, v0, Lz23;->i0:LKKi;

    .line 9
    .line 10
    invoke-virtual {v1}, LKKi;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lz23;->m()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lz23;->p(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lu23;->b:Lz23;

    .line 28
    .line 29
    iget-object p1, p1, Lz23;->i0:LKKi;

    .line 30
    .line 31
    invoke-virtual {p1}, LKKi;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lu23;->b:Lz23;

    .line 36
    .line 37
    iget-object v1, v0, Lz23;->i0:LKKi;

    .line 38
    .line 39
    invoke-virtual {v1}, LKKi;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lz23;->m()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lz23;->p(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

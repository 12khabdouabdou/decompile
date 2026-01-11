.class public final LGbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqQi;


# direct methods
.method public synthetic constructor <init>(LqQi;I)V
    .locals 0

    .line 1
    iput p2, p0, LGbh;->a:I

    iput-object p1, p0, LGbh;->b:LqQi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, LGbh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGbh;->b:LqQi;

    .line 7
    .line 8
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, LxC9;->E(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LGbh;->b:LqQi;

    .line 17
    .line 18
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, LxC9;->G(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LGbh;->b:LqQi;

    .line 27
    .line 28
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, LxC9;->F(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, LGbh;->b:LqQi;

    .line 37
    .line 38
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, LxC9;->E(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, LGbh;->b:LqQi;

    .line 47
    .line 48
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, LxC9;->G(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, LGbh;->b:LqQi;

    .line 57
    .line 58
    invoke-static {p1}, LBRk;->e(Landroid/animation/ValueAnimator;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, LxC9;->F(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

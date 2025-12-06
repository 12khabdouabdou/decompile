.class public final LQH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQH0;->a:I

    iput-object p2, p0, LQH0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, LQH0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQH0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZod;

    .line 9
    .line 10
    iget-object v0, v0, LZod;->a:LOod;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v0, LOod;->d:LGl9;

    .line 23
    .line 24
    iget-object v1, v0, Lmh8;->c:LVZj;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v6}, LVZj;->h(LGl9;FILandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LQH0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LWZj;

    .line 36
    .line 37
    invoke-static {v0, p1}, LWZj;->a(LWZj;Landroid/animation/ValueAnimator;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LQH0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LWZj;

    .line 44
    .line 45
    invoke-static {v0, p1}, LWZj;->a(LWZj;Landroid/animation/ValueAnimator;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LQGi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LQGi;->a:I

    iput-object p1, p0, LQGi;->c:Ljava/lang/Object;

    iput p2, p0, LQGi;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LQGi;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQGi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LWmj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget v2, p0, LQGi;->b:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    iput-boolean v0, p1, LWmj;->q:Z

    .line 24
    .line 25
    iget-object v0, p1, LWmj;->x:Landroid/animation/Animator;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LWmj;->l:LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/animation/Animator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, LWmj;->x:Landroid/animation/Animator;

    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, LQGi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LRGi;

    .line 46
    .line 47
    iget v0, p0, LQGi;->b:I

    .line 48
    .line 49
    iput v0, p1, LRGi;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LQGi;->a:I

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
    iget-object p1, p0, LQGi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LRGi;

    .line 13
    .line 14
    iget v0, p0, LQGi;->b:I

    .line 15
    .line 16
    iput v0, p1, LRGi;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

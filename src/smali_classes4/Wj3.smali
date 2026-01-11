.class public final LWj3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXj3;


# direct methods
.method public synthetic constructor <init>(LXj3;I)V
    .locals 0

    .line 1
    iput p2, p0, LWj3;->a:I

    iput-object p1, p0, LWj3;->b:LXj3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LWj3;->a:I

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
    iget-object p1, p0, LWj3;->b:LXj3;

    .line 11
    .line 12
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 13
    .line 14
    check-cast v0, LYi3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LLU8;

    .line 23
    .line 24
    iget-object v0, v0, LYi3;->Z:Lvi3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvi3;->e()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, LLU8;-><init>(Ljava/util/UUID;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LWj3;->a:I

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
    iget-object p1, p0, LWj3;->b:LXj3;

    .line 11
    .line 12
    iget-object v0, p1, LA7k;->c:Lsw;

    .line 13
    .line 14
    check-cast v0, LYi3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LLU8;

    .line 23
    .line 24
    iget-object v0, v0, LYi3;->Z:Lvi3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvi3;->e()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, LLU8;-><init>(Ljava/util/UUID;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

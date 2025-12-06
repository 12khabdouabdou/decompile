.class public final LuW3;
.super LwT;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LCW3;


# direct methods
.method public synthetic constructor <init>(LCW3;I)V
    .locals 0

    .line 1
    iput p2, p0, LuW3;->b:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LwT;-><init>(I)V

    iput-object p1, p0, LuW3;->c:LCW3;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LuW3;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LuW3;->c:LCW3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, LCW3;->O:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, LuW3;->c:LCW3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, LCW3;->P:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

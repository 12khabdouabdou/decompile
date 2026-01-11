.class public final LOXe;
.super LEV;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LuWd;


# direct methods
.method public synthetic constructor <init>(LuWd;I)V
    .locals 0

    .line 1
    iput p2, p0, LOXe;->b:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LEV;-><init>(I)V

    iput-object p1, p0, LOXe;->c:LuWd;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LOXe;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOXe;->c:LuWd;

    .line 7
    .line 8
    invoke-virtual {p1}, LuWd;->K()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LuWd;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LKKi;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LKKi;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "transitionListener"

    .line 27
    .line 28
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-object p1, p0, LOXe;->c:LuWd;

    .line 34
    .line 35
    iget-object p1, p1, LuWd;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LKKi;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LKKi;->i()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "transitionListener"

    .line 46
    .line 47
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LWBi;
.super LEV;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw23;


# direct methods
.method public synthetic constructor <init>(Lw23;I)V
    .locals 0

    .line 1
    iput p2, p0, LWBi;->b:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LEV;-><init>(I)V

    iput-object p1, p0, LWBi;->c:Lw23;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LWBi;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LWBi;->c:Lw23;

    .line 7
    .line 8
    iget-object v0, p1, Lw23;->c:Leij;

    .line 9
    .line 10
    check-cast v0, LX1h;

    .line 11
    .line 12
    iget-object v0, v0, LX1h;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsfd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lw23;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LKKi;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LKKi;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LWBi;->c:Lw23;

    .line 31
    .line 32
    iget-object p1, p1, Lw23;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LKKi;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LKKi;->i()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

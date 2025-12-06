.class public final LKta;
.super LwT;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKta;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LwT;-><init>(I)V

    iput-object p2, p0, LKta;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, LKta;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKta;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LQ0b;

    .line 9
    .line 10
    iget-object p1, p1, LQ0b;->c:Lcom/snap/ui/view/PillLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "pickerContainer"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :pswitch_0
    iget-object p1, p0, LKta;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LZq0;

    .line 29
    .line 30
    iget-object p1, p1, LZq0;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LO9f;

    .line 33
    .line 34
    invoke-virtual {p1}, LO9f;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

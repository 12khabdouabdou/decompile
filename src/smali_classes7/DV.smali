.class public final LDV;
.super LEV;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDV;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LEV;-><init>(I)V

    iput-object p2, p0, LDV;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDV;->b:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LEV;-><init>(I)V

    .line 3
    check-cast p1, LJP9;

    iput-object p1, p0, LDV;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LDV;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDV;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LNn8;

    .line 9
    .line 10
    iget-object v0, p1, LNn8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LUBi;

    .line 13
    .line 14
    iget-object v0, v0, LUBi;->c:Lsfd;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LNn8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LUBi;

    .line 23
    .line 24
    iget-object p1, p1, LUBi;->e0:LKKi;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LKKi;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, LDV;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LTP5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, LTP5;->H0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, LDV;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lb8d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lqbd;->I0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lb8d;->k1()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_2
    iget-object p1, p0, LDV;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LKKi;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LKKi;->f()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, LDV;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LJP9;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

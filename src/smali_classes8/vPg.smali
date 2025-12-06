.class public final LvPg;
.super LhT;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LvPg;->a:I

    iput-object p1, p0, LvPg;->b:Ljava/lang/Object;

    iput-object p3, p0, LvPg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget p1, p0, LvPg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LvPg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LJ06;

    .line 9
    .line 10
    invoke-interface {p1}, LJ06;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LJ06;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LJ06;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, LJ06;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LvPg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LvTi;

    .line 37
    .line 38
    iget-object v1, v0, LvTi;->J0:LXfi;

    .line 39
    .line 40
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    new-instance v2, LIt9;

    .line 47
    .line 48
    invoke-direct {v2, p1}, LIt9;-><init>(LJ06;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LvTi;->W()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, LvTi;->c0(LJ06;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, LvPg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LKyi;

    .line 64
    .line 65
    iget-object p1, p1, LKyi;->a:LJ04;

    .line 66
    .line 67
    iget-object v0, p0, LvPg;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    invoke-interface {p1, v0}, LIyi;->b(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object p1, p0, LvPg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lceg;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lceg;->run()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, LvPg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->f0:LjXa;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LvPg;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput v0, p1, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->t:F

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

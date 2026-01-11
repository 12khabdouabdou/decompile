.class public final LSk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl3;
.implements Lvl3;


# instance fields
.field public final X:LGl3;

.field public final Y:Landroid/view/View;

.field public final Z:Landroidx/recyclerview/widget/RecyclerView;

.field public final a:LKk3;

.field public final b:Lw8k;

.field public final c:LgKg;

.field public final e0:LREi;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:LnJe;

.field public i0:Lnk3;

.field public j0:Lok3;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKk3;Lw8k;LgKg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJl3;Landroidx/viewpager/widget/ViewPager;LGl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSk3;->a:LKk3;

    .line 5
    .line 6
    iput-object p2, p0, LSk3;->b:Lw8k;

    .line 7
    .line 8
    iput-object p3, p0, LSk3;->c:LgKg;

    .line 9
    .line 10
    iput-object p4, p0, LSk3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p7, p0, LSk3;->X:LGl3;

    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    const p4, 0x7f0e0165

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LSk3;->Y:Landroid/view/View;

    .line 31
    .line 32
    const p3, 0x7f0b0692

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object p2, p0, LSk3;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance p2, LQk3;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p2, p0, p3}, LQk3;-><init>(LSk3;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LREi;

    .line 50
    .line 51
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LSk3;->e0:LREi;

    .line 55
    .line 56
    new-instance p2, LQk3;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p0, p3}, LQk3;-><init>(LSk3;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LREi;

    .line 63
    .line 64
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LSk3;->f0:LREi;

    .line 68
    .line 69
    new-instance p2, LQk3;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p0, p3}, LQk3;-><init>(LSk3;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, LREi;

    .line 76
    .line 77
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LSk3;->g0:LREi;

    .line 81
    .line 82
    sget-object p2, Luj3;->Z:Luj3;

    .line 83
    .line 84
    const-string p3, "CommentsPendingTabView"

    .line 85
    .line 86
    invoke-static {p2, p2, p3}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, LnJe;

    .line 91
    .line 92
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, LSk3;->h0:LnJe;

    .line 96
    .line 97
    iget-object p2, p5, LJl3;->b:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, LKk3;->Z2(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LSk3;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LSk3;->f0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LSk3;->g0:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LSk3;->i0:Lnk3;

    .line 2
    .line 3
    iget-object v1, p0, LSk3;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LZXe;->t(LbYe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LSk3;->i0:Lnk3;

    .line 16
    .line 17
    iget-object v2, p0, LSk3;->j0:Lok3;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, LSk3;->j0:Lok3;

    .line 25
    .line 26
    iget-object v0, p0, LSk3;->a:LKk3;

    .line 27
    .line 28
    invoke-virtual {v0}, LrP0;->D1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.class public final Lsmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0e;

.field public final b:Lrn0;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/fragment/app/FragmentActivity;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LLj3;LWog;LM0e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsmg;->a:LM0e;

    .line 5
    .line 6
    sget-object p4, LNk3;->Z:LNk3;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p4, "ShowcaseFavoritesView"

    .line 12
    .line 13
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p4, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p4, p0, Lsmg;->b:Lrn0;

    .line 19
    .line 20
    const p4, 0x7f0e06b3

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lsmg;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iput-object p1, p0, Lsmg;->d:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsmg;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lsmg;->h:Z

    .line 43
    .line 44
    const v0, 0x7f0b157e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lsmg;->e:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0b157c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object p4, p0, Lsmg;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, LGgg;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v2, p0}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LIX0;

    .line 74
    .line 75
    new-instance v1, LYIj;

    .line 76
    .line 77
    const-class v2, LXn3;

    .line 78
    .line 79
    invoke-direct {v1, p2, v2}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, p3}, LIX0;-><init>(LYIj;LWR6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lrmg;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v0, v2}, Lrmg;-><init>(LIX0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LLB8;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LQpe;

    .line 110
    .line 111
    invoke-direct {p2, p3, p1}, LQpe;-><init>(LWog;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final handleShowcaseFavoriteItemClickEvent(Llc7;)V
    .locals 3
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LQNc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LQNc;

    .line 6
    .line 7
    iget-object v0, p0, Lsmg;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 14
    .line 15
    check-cast v2, LIX0;

    .line 16
    .line 17
    iget-object p1, p1, LQNc;->a:LOFf;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LIX0;->u(LOFf;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lsmg;->h:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lsmg;->a:LM0e;

    .line 27
    .line 28
    const-string v2, "FAVORITES_CATALOG"

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, LM0e;->h(LM0e;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lsmg;->h:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

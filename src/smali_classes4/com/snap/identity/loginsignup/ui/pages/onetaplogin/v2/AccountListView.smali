.class public Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Le5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView$AccountListLayoutManager;
    }
.end annotation


# instance fields
.field public final A1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public z1:Ly5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lu5;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;->A1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    return-void
.end method


# virtual methods
.method public final Q0(Ld5;)V
    .locals 9

    .line 1
    iget-object v0, p1, Ld5;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    check-cast v4, LV4;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    iget v8, p1, Ld5;->c:I

    .line 41
    .line 42
    if-ne v8, v7, :cond_0

    .line 43
    .line 44
    iget v7, p1, Ld5;->b:I

    .line 45
    .line 46
    if-ne v3, v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    const/16 v3, 0x1bf

    .line 51
    .line 52
    invoke-static {v4, v2, v5, v3}, LV4;->a(LV4;IZI)LV4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 67
    .line 68
    check-cast p1, Ly5;

    .line 69
    .line 70
    iget-object v0, p1, Ly5;->c:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, p1, Ly5;->c:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Lx5;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v0, v1, v4}, Lx5;-><init>(Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lupa;->f(LQpk;Z)LT76;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, LT76;->b(LrGe;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f070d1c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v3, 0x7f070d1b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v1

    .line 110
    mul-int v3, v3, p1

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    .line 118
    const v1, 0x7f070d27

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr p1, v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-le v3, p1, :cond_3

    .line 131
    .line 132
    move v1, p1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v1, -0x2

    .line 135
    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    if-le v3, p1, :cond_4

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 144
    .line 145
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView$AccountListLayoutManager;

    .line 146
    .line 147
    iput-boolean v2, p1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView$AccountListLayoutManager;->F:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;->A1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;->Q0(Ld5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly5;

    .line 5
    .line 6
    invoke-direct {v0}, Ly5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView;->z1:Ly5;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/v2/AccountListView$AccountListLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LyQc;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, LyQc;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

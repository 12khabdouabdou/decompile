.class public abstract Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->h:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 7
    .line 8
    new-instance p1, LuPg;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->i:LXfi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, -0x1

    .line 3
    move-object p4, p1

    .line 4
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->i:LXfi;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 32
    .line 33
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v1, p3, :cond_4

    .line 45
    .line 46
    instance-of v4, v2, LzJj;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    check-cast v2, LzJj;

    .line 51
    .line 52
    invoke-interface {v2}, LzJj;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-lez v1, :cond_1

    .line 60
    .line 61
    add-int/2addr v1, p3

    .line 62
    :cond_1
    iget-object p3, p4, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 63
    .line 64
    check-cast p3, LzJj;

    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    cmpg-float p4, p4, v3

    .line 71
    .line 72
    if-nez p4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 p4, v1, 0x1

    .line 76
    .line 77
    invoke-interface {p3}, LzJj;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge p4, v2, :cond_3

    .line 82
    .line 83
    move v1, p4

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p3, v1}, LzJj;->a(I)LKu;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p0, p3}, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->y(LKu;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const-string p3, ""

    .line 94
    .line 95
    :goto_2
    iget-object p4, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->h:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 96
    .line 97
    iget v1, p4, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-eq v1, v2, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    if-eq v1, v2, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-eq v1, v2, :cond_6

    .line 107
    .line 108
    cmpg-float v1, v0, v3

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-static {p4, v3}, LtIj;->s(Landroid/view/View;F)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v1, p4, Lcom/snap/component/header/SnapSubscreenHeaderView;->R0:LXfi;

    .line 119
    .line 120
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {p4, v1}, LtIj;->s(Landroid/view/View;F)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    iget-boolean v1, p4, Lcom/snap/component/header/SnapSubscreenHeaderView;->q0:Z

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p4, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->G(F)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p4, p3, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->H(Ljava/lang/String;F)V

    .line 143
    .line 144
    .line 145
    if-ne p6, p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, LWJj;->t()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-gez p5, :cond_8

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    :cond_8
    if-lez p5, :cond_a

    .line 156
    .line 157
    invoke-virtual {p4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    neg-int p3, p3

    .line 162
    if-ne p2, p3, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance p2, Ldk1;

    .line 165
    .line 166
    const/4 p3, 0x5

    .line 167
    invoke-direct {p2, p1, p3}, Ldk1;-><init>(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract y(LKu;)Ljava/lang/String;
.end method

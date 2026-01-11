.class public abstract Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public final i:LREi;


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
    new-instance p1, LBUg;

    .line 9
    .line 10
    const/16 p2, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LREi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->i:LREi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6

    .line 1
    const/4 p2, 0x6

    .line 2
    const/4 p3, 0x1

    .line 3
    const/4 p4, -0x1

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->i:LREi;

    .line 13
    .line 14
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 33
    .line 34
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v2, p4, :cond_4

    .line 46
    .line 47
    instance-of v5, v3, Lc9k;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    check-cast v3, Lc9k;

    .line 52
    .line 53
    invoke-interface {v3}, Lc9k;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gtz v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-lez v2, :cond_1

    .line 61
    .line 62
    add-int/2addr v2, p4

    .line 63
    :cond_1
    iget-object p4, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 64
    .line 65
    check-cast p4, Lc9k;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v4

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 77
    .line 78
    invoke-interface {p4}, Lc9k;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_3

    .line 83
    .line 84
    move v2, v0

    .line 85
    :cond_3
    :goto_0
    invoke-interface {p4, v2}, Lc9k;->a(I)Lsw;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p0, p4}, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->y(Lsw;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    const-string p4, ""

    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->h:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 97
    .line 98
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v2, v3, :cond_6

    .line 102
    .line 103
    if-eq v2, p2, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v2, v3, :cond_6

    .line 107
    .line 108
    cmpg-float v2, v1, v4

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-static {v0, v4}, LR7k;->s(Landroid/view/View;F)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->R0:LREi;

    .line 119
    .line 120
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {v0, v2}, LR7k;->s(Landroid/view/View;F)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    iget-boolean v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->q0:Z

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->H(F)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v0, p4, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->I(Ljava/lang/String;F)V

    .line 143
    .line 144
    .line 145
    if-ne p6, p3, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, LA9k;->t()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-gez p5, :cond_8

    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    :cond_8
    if-lez p5, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    neg-int p4, p4

    .line 162
    if-ne p3, p4, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance p3, LGn1;

    .line 165
    .line 166
    invoke-direct {p3, p1, p2}, LGn1;-><init>(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
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

.method public abstract y(Lsw;)Ljava/lang/String;
.end method

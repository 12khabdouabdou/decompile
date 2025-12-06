.class public abstract Lcom/snap/ui/ptr/PullToRefreshFragment;
.super Lcom/snap/ui/deck/AsyncPresenterFragment;
.source "SourceFile"

# interfaces
.implements Ljn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TPresenter:",
        "LqM0;",
        ">",
        "Lcom/snap/ui/deck/AsyncPresenterFragment<",
        "TTPresenter;>;",
        "Ljn0;"
    }
.end annotation


# instance fields
.field public D0:LG1k;

.field public E0:Landroid/view/View;

.field public F0:Landroidx/recyclerview/widget/RecyclerView;

.field public G0:LVY0;

.field public H0:LOf2;

.field public I0:LPm9;

.field public J0:La6c;

.field public K0:Lrxc;

.field public L0:Lake;

.field public M0:Lake;

.field public N0:LHwh;

.field public final O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Q0:Landroid/graphics/Rect;

.field public R0:F

.field public S0:F

.field public T0:Landroid/graphics/Rect;

.field public U0:I

.field public final V0:LXfi;

.field public final W0:LXfi;

.field public final X0:LXfi;

.field public final Y0:LXfi;

.field public final Z0:LXfi;

.field public final a1:Z

.field public final b1:LHle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/snap/ui/ptr/PullToRefreshFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;-><init>()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Q0:Landroid/graphics/Rect;

    .line 10
    new-instance p1, LPpe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LPpe;-><init>(Lcom/snap/ui/ptr/PullToRefreshFragment;I)V

    .line 11
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->V0:LXfi;

    .line 13
    sget-object p1, LRpe;->b:LRpe;

    .line 14
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->W0:LXfi;

    .line 16
    new-instance p1, LPpe;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LPpe;-><init>(Lcom/snap/ui/ptr/PullToRefreshFragment;I)V

    .line 17
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->X0:LXfi;

    .line 19
    new-instance p1, LPpe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LPpe;-><init>(Lcom/snap/ui/ptr/PullToRefreshFragment;I)V

    .line 20
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Y0:LXfi;

    .line 22
    new-instance p1, LPpe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LPpe;-><init>(Lcom/snap/ui/ptr/PullToRefreshFragment;I)V

    .line 23
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Z0:LXfi;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->a1:Z

    .line 26
    sget-object p1, LHle;->n0:LHle;

    iput-object p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->b1:LHle;

    return-void
.end method

.method public static final c2(Lcom/snap/ui/ptr/PullToRefreshFragment;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->S0:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    add-int/2addr v0, p2

    .line 5
    iget-object p2, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->E0:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "v11HeaderOverlay"

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->E0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LNke;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->U0:I

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, LNke;->d(II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LNke;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget p0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->U0:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0}, LNke;->f(II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f0b1a9b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "ptrRecyclerView"

    .line 74
    .line 75
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method


# virtual methods
.method public B1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->R0:F

    .line 17
    .line 18
    return-void
.end method

.method public final W1()I
    .locals 1

    .line 1
    const v0, 0x7f0e04ce

    return v0
.end method

.method public final X1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->b1:LHle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LNke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e055d

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public a2(Landroid/view/View;)V
    .locals 8

    .line 1
    const v0, 0x7f0b1a09

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LNke;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LNke;->b()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->E0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f07143a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iput v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->S0:F

    .line 38
    .line 39
    const v0, 0x7f0b124a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroidx/recyclerview/widget/FixedItemSizeLinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Landroidx/recyclerview/widget/FixedItemSizeLinearLayoutManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->L0:Lake;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LfM5;

    .line 74
    .line 75
    new-instance v4, LdW;

    .line 76
    .line 77
    invoke-direct {v4}, LdW;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, LfM5;->a(Lhqj;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v2, LuFa;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->M0:Lake;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    new-instance v5, LCn0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->g2()LcSa;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, LcSa;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->g2()LcSa;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v7, v7, LcSa;->a:Lin0;

    .line 107
    .line 108
    iget-object v7, v7, Lin0;->a:Lan0;

    .line 109
    .line 110
    invoke-direct {v5, v7, v6}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4, v5}, LuFa;-><init>(Lbke;LCn0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string p1, "scrollPerfLogger"

    .line 121
    .line 122
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_1
    :goto_0
    new-instance v2, LQpe;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v2, v4, p0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LNke;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, LNke;->c()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0b11ea

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 154
    .line 155
    new-instance v2, LSX7;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v2, v4, p0}, LSX7;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/PullToRefreshLayout;->a(LSX7;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LCYd;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LCYd;-><init>(Lcom/snap/ui/ptr/PullToRefreshFragment;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, LG1k;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LNke;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, LNke;->e()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Locb;

    .line 184
    .line 185
    invoke-direct {v6, p1}, Locb;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->i2()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-direct {v2, v4, v5, v6, v7}, LG1k;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Locb;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LG1k;->c(LCYd;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LG1k;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v2, 0x1e

    .line 212
    .line 213
    if-le v0, v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->h2()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    :cond_3
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Y0:LXfi;

    .line 222
    .line 223
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v1, v0

    .line 242
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Q0:Landroid/graphics/Rect;

    .line 243
    .line 244
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->l2()V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->X0:LXfi;

    .line 250
    .line 251
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    new-instance v1, LJce;

    .line 258
    .line 259
    const/16 v2, 0xb

    .line 260
    .line 261
    invoke-direct {v1, p0, v2, p1}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 268
    .line 269
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()Lzre;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LBre;

    .line 277
    .line 278
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, LLwf;->Z:LLwf;

    .line 292
    .line 293
    iget-object v1, p0, LOwf;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 299
    .line 300
    invoke-static {p1, p1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v2, LQ2e;

    .line 305
    .line 306
    const/16 v3, 0x1c

    .line 307
    .line 308
    invoke-direct {v2, v3, p0}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1, v0, v1}, LOwf;->p1(Lio/reactivex/rxjava3/disposables/Disposable;LLwf;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_5
    const-string p1, "perfMonitorConfig"

    .line 320
    .line 321
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3
.end method

.method public bridge synthetic b2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LqM0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->k2(LqM0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LG1k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LNke;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0404b8

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void

    .line 58
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LQqc;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, LQqc;->u:Li7d;

    .line 9
    .line 10
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 11
    .line 12
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->g2()LcSa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->d2(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->d2(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e2()LNke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Z0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNke;

    .line 8
    .line 9
    return-object v0
.end method

.method public f2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract g2()LcSa;
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final h2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->W0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->V0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k2(LqM0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->l(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 5
    .line 6
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 7
    .line 8
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->g2()LcSa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->d2(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LG1k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Q0:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LG1k;->e(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->T0:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->m2()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->T0:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->U0:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final m2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->T0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0b124a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public w(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->d2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LNke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LNke;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqM0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LqM0;->C1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

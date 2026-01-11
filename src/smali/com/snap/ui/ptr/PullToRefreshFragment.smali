.class public abstract Lcom/snap/ui/ptr/PullToRefreshFragment;
.super Lcom/snap/ui/deck/AsyncPresenterFragment;
.source "SourceFile"

# interfaces
.implements LBp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TPresenter:",
        "LrP0;",
        ">",
        "Lcom/snap/ui/deck/AsyncPresenterFragment<",
        "TTPresenter;>;",
        "LBp0;"
    }
.end annotation


# static fields
.field public static final synthetic e1:I


# instance fields
.field public D0:LErk;

.field public E0:Landroid/view/View;

.field public F0:Landroidx/recyclerview/widget/RecyclerView;

.field public G0:LG21;

.field public H0:LT21;

.field public I0:Lwi2;

.field public J0:LIv9;

.field public K0:LKkc;

.field public L0:LjMc;

.field public M0:LCBe;

.field public N0:LCBe;

.field public O0:LIUh;

.field public P0:LR21;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final S0:Landroid/graphics/Rect;

.field public T0:F

.field public U0:F

.field public V0:Landroid/graphics/Rect;

.field public W0:I

.field public final X0:LREi;

.field public final Y0:LREi;

.field public final Z0:LREi;

.field public final a1:LREi;

.field public final b1:LREi;

.field public final c1:Z

.field public final d1:LaBe;


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
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->S0:Landroid/graphics/Rect;

    .line 10
    new-instance p1, LDHe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LDHe;-><init>(Lcom/snap/ui/ptr/PullToRefreshFragment;I)V

    .line 11
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->X0:LREi;

    .line 13
    sget-object p1, LHqe;->o0:LHqe;

    .line 14
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Y0:LREi;

    .line 16
    new-instance p1, LDHe;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LDHe;-><init>(Lcom/snap/ui/ptr/PullToRefreshFragment;I)V

    .line 17
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Z0:LREi;

    .line 19
    new-instance p1, LDHe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LDHe;-><init>(Lcom/snap/ui/ptr/PullToRefreshFragment;I)V

    .line 20
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->a1:LREi;

    .line 22
    new-instance p1, LDHe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LDHe;-><init>(Lcom/snap/ui/ptr/PullToRefreshFragment;I)V

    .line 23
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->b1:LREi;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->c1:Z

    .line 26
    sget-object p1, LaBe;->r0:LaBe;

    iput-object p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->d1:LaBe;

    return-void
.end method

.method public static final c2(Lcom/snap/ui/ptr/PullToRefreshFragment;Landroid/view/View;ILw40;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->U0:F

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
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LpCe;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->W0:I

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3, p3}, LpCe;->d(IILw40;)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LpCe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget p0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->W0:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0, p3}, LpCe;->f(IILw40;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f0b1c06

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
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method


# virtual methods
.method public final W1()I
    .locals 1

    .line 1
    const v0, 0x7f0e04f0

    return v0
.end method

.method public final X1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->d1:LaBe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LpCe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e057f

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public a2(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->H0:LT21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, LT21;->a()LR21;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->P0:LR21;

    .line 11
    .line 12
    const v0, 0x7f0b1b73

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LpCe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LpCe;->b()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->E0:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v3, 0x7f071455

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iput v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->U0:F

    .line 49
    .line 50
    const v0, 0x7f0b1376

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->F0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroidx/recyclerview/widget/FixedItemSizeLinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Landroidx/recyclerview/widget/FixedItemSizeLinearLayoutManager;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->M0:LCBe;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LxQ5;

    .line 84
    .line 85
    new-instance v5, LjY;

    .line 86
    .line 87
    invoke-direct {v5}, LjY;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, LxQ5;->a(LhPj;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    new-instance v4, LCRa;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->N0:LCBe;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    new-instance v6, LZp0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->g2()LL4b;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, LL4b;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->g2()LL4b;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v8, v8, LL4b;->a:LAp0;

    .line 117
    .line 118
    iget-object v8, v8, LAp0;->a:Lrp0;

    .line 119
    .line 120
    invoke-direct {v6, v8, v7}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5, v6}, LCRa;-><init>(LDBe;LZp0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-string p1, "scrollPerfLogger"

    .line 131
    .line 132
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_1
    :goto_0
    new-instance v4, LEHe;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v4, v5, p0}, LEHe;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LpCe;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, LpCe;->c()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0b1310

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 164
    .line 165
    new-instance v4, LR38;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-direct {v4, v5, p0}, LR38;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/PullToRefreshLayout;->a(LR38;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LBN9;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LBN9;-><init>(Lcom/snap/ui/ptr/PullToRefreshFragment;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, LErk;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LpCe;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, LpCe;->e()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v7, LjUa;

    .line 194
    .line 195
    invoke-direct {v7, p1}, LjUa;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->i2()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-direct {v4, v5, v6, v7, v8}, LErk;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LjUa;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, LErk;->c(LBN9;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LErk;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v1, 0x1e

    .line 222
    .line 223
    if-le v0, v1, :cond_3

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->h2()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    :cond_3
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->a1:LREi;

    .line 232
    .line 233
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, v0

    .line 252
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->S0:Landroid/graphics/Rect;

    .line 253
    .line 254
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->l2()V

    .line 257
    .line 258
    .line 259
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Z0:LREi;

    .line 262
    .line 263
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->V1()LOF3;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, LgSd;->Q0:LgSd;

    .line 274
    .line 275
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, LAMd;

    .line 280
    .line 281
    const/16 v5, 0x1a

    .line 282
    .line 283
    invoke-direct {v4, v5, p0}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lcom/snap/ui/deck/AsyncPresenterFragment;->Z1()LlJe;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LnJe;

    .line 302
    .line 303
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lvte;

    .line 312
    .line 313
    const/16 v2, 0x9

    .line 314
    .line 315
    invoke-direct {v1, p0, v2, p1}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 319
    .line 320
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v0, LUPf;->Z:LUPf;

    .line 328
    .line 329
    iget-object v1, p0, LXPf;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, p1, v0, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 335
    .line 336
    invoke-static {p1, p1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v2, LjEe;

    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    invoke-direct {v2, v3, p0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p1, v0, v1}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_5
    const-string p1, "perfMonitorConfig"

    .line 355
    .line 356
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_6
    const-string p1, "bitmapLoaderFactory"

    .line 361
    .line 362
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1
.end method

.method public bridge synthetic b2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LrP0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/ui/ptr/PullToRefreshFragment;->k2(LrP0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LErk;

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
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LpCe;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f040545

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

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

.method public e(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->e(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LiGc;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, LiGc;->u:Lwmd;

    .line 9
    .line 10
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 11
    .line 12
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->g2()LL4b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final e2()LpCe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->b1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpCe;

    .line 8
    .line 9
    return-object v0
.end method

.method public f2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->c1:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract g2()LL4b;
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
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->Y0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->X0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final j0()Landroidx/recyclerview/widget/RecyclerView;
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
    const v1, 0x7f0b1376

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

.method public j2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k2(LrP0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LErk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->S0:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LErk;->e(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->V0:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->V0:Landroid/graphics/Rect;

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
    iput v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->W0:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public m(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->m(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 5
    .line 6
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 7
    .line 8
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->g2()LL4b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final m2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->V0:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

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

.method public final u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->e2()LpCe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LpCe;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LrP0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LrP0;->D1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public v(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

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

.method public z1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

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
    invoke-static {v1, p1, v0}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/snap/ui/ptr/PullToRefreshFragment;->T0:F

    .line 17
    .line 18
    return-void
.end method

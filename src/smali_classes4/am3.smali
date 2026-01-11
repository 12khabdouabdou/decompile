.class public final Lam3;
.super LuZ3;
.source "SourceFile"

# interfaces
.implements LHl3;


# instance fields
.field public final Y:LUl3;

.field public final Z:Landroid/content/Context;

.field public final e0:LGl3;

.field public final f0:Landroid/view/View;

.field public final g0:Landroid/view/View;

.field public final h0:LHT2;

.field public i0:Z

.field public final j0:Ljava/util/ArrayList;

.field public k0:LIdh;

.field public l0:Lcom/snap/component/tabs/SnapTabLayout;

.field public final m0:Lcom/snap/ui/view/SafeViewPager;


# direct methods
.method public constructor <init>(LUl3;Landroid/content/Context;LIv9;LZdh;LDQ2;LJl3;LmGc;LGl3;)V
    .locals 2

    .line 1
    sget-object p4, Luj3;->e0:LL4b;

    .line 2
    .line 3
    new-instance v0, LFFc;

    .line 4
    .line 5
    invoke-direct {v0}, LFFc;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Luld;->Q:LtOc;

    .line 9
    .line 10
    invoke-static {p2, p4, v1}, LZdh;->a(Landroid/content/Context;LL4b;Luld;)LxFc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LEFc;->c(LyFc;)LEFc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LFFc;

    .line 23
    .line 24
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p4, v0, p3}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lam3;->Y:LUl3;

    .line 32
    .line 33
    iput-object p2, p0, Lam3;->Z:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p8, p0, Lam3;->e0:LGl3;

    .line 36
    .line 37
    const p3, 0x7f0e0160

    .line 38
    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p2, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, LMa;

    .line 46
    .line 47
    const/16 p4, 0x1c

    .line 48
    .line 49
    invoke-direct {p3, p7, p4, p0}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lam3;->f0:Landroid/view/View;

    .line 56
    .line 57
    const p3, 0x7f0b06a7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, LJ03;

    .line 65
    .line 66
    const/4 p7, 0x1

    .line 67
    invoke-direct {p4, p7, p3}, LJ03;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    invoke-virtual {p3, p4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lam3;->g0:Landroid/view/View;

    .line 78
    .line 79
    new-instance p4, LHT2;

    .line 80
    .line 81
    invoke-direct {p4, p2}, LHT2;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lam3;->h0:LHT2;

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lam3;->j0:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p2, p6, LJl3;->b:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, LUl3;->Z2(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0b06a8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/snap/ui/view/SafeViewPager;

    .line 109
    .line 110
    iput-object p1, p0, Lam3;->m0:Lcom/snap/ui/view/SafeViewPager;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const p3, 0x7f07052f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget p3, p1, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 128
    .line 129
    iput p2, p1, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-virtual {p1, p4, p4, p2, p3}, Landroidx/viewpager/widget/ViewPager;->w(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    new-instance p2, LTl3;

    .line 142
    .line 143
    iget-object p3, p5, LDQ2;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, LIF3;

    .line 146
    .line 147
    invoke-direct {p2, p3, p8}, LTl3;-><init>(LIF3;LGl3;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->z(LMx1;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, LYl3;

    .line 154
    .line 155
    invoke-direct {p2, p0}, LYl3;-><init>(Lam3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(LH9k;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lam3;->f0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam3;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam3;->Y:LUl3;

    .line 7
    .line 8
    invoke-virtual {v0}, LUl3;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()LVl3;
    .locals 2

    .line 1
    iget-object v0, p0, Lam3;->m0:Lcom/snap/ui/view/SafeViewPager;

    .line 2
    .line 3
    iget-object v1, p0, Lam3;->e0:LGl3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, LGl3;->e:LWl3;

    .line 8
    .line 9
    iget-object v1, v1, LWl3;->a:[LVl3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "viewPager"

    .line 19
    .line 20
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v1, LGl3;->h:LVl3;

    .line 26
    .line 27
    return-object v0
.end method

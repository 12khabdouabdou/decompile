.class public final LZi3;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LHi3;


# instance fields
.field public final Y:LTi3;

.field public final Z:Landroid/content/Context;

.field public final e0:LGi3;

.field public final f0:Landroid/view/View;

.field public final g0:Landroid/view/View;

.field public final h0:Lht1;

.field public i0:Z

.field public final j0:Ljava/util/ArrayList;

.field public k0:LRRg;

.field public l0:Lcom/snap/component/tabs/SnapTabLayout;

.field public final m0:Lcom/snap/ui/view/SafeViewPager;


# direct methods
.method public constructor <init>(LTi3;Landroid/content/Context;LPm9;LiSg;LRK2;LJi3;LTqc;LGi3;)V
    .locals 3

    .line 1
    sget-object v0, Lzg3;->e0:LcSa;

    .line 2
    .line 3
    new-instance v1, Lkqc;

    .line 4
    .line 5
    invoke-direct {v1}, Lkqc;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p4, p2, v0, v2}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lcqc;->p()LZpc;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {v1, p4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lkqc;

    .line 22
    .line 23
    invoke-virtual {p4}, Lkqc;->d()LrK5;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p0, v0, p4, p3}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LZi3;->Y:LTi3;

    .line 31
    .line 32
    iput-object p2, p0, LZi3;->Z:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p8, p0, LZi3;->e0:LGi3;

    .line 35
    .line 36
    const p3, 0x7f0e0158

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p2, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lca;

    .line 45
    .line 46
    const/16 p4, 0x1c

    .line 47
    .line 48
    invoke-direct {p3, p7, p4, p0}, Lca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LZi3;->f0:Landroid/view/View;

    .line 55
    .line 56
    const p3, 0x7f0b0613

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance p4, LhY2;

    .line 64
    .line 65
    const/4 p7, 0x1

    .line 66
    invoke-direct {p4, p7, p3}, LhY2;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 70
    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    invoke-virtual {p3, p4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, LZi3;->g0:Landroid/view/View;

    .line 77
    .line 78
    new-instance p4, Lht1;

    .line 79
    .line 80
    invoke-direct {p4, p2}, Lht1;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, LZi3;->h0:Lht1;

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LZi3;->j0:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p2, p6, LJi3;->b:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, LTi3;->O2(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0b0614

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/snap/ui/view/SafeViewPager;

    .line 108
    .line 109
    iput-object p1, p0, LZi3;->m0:Lcom/snap/ui/view/SafeViewPager;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const p3, 0x7f070508

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget p3, p1, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 127
    .line 128
    iput p2, p1, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-virtual {p1, p4, p4, p2, p3}, Landroidx/viewpager/widget/ViewPager;->x(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    new-instance p2, LRi3;

    .line 141
    .line 142
    iget-object p3, p5, LRK2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, LRK2;

    .line 145
    .line 146
    invoke-direct {p2, p3, p8}, LRi3;-><init>(LRK2;LGi3;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->A(Lvu1;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, LXi3;

    .line 153
    .line 154
    invoke-direct {p2, p0}, LXi3;-><init>(LZi3;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->b(LbKj;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LZi3;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZi3;->Y:LTi3;

    .line 7
    .line 8
    invoke-virtual {v0}, LTi3;->C1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LZi3;->f0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LUi3;
    .locals 2

    .line 1
    iget-object v0, p0, LZi3;->m0:Lcom/snap/ui/view/SafeViewPager;

    .line 2
    .line 3
    iget-object v1, p0, LZi3;->e0:LGi3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, LGi3;->e:LVi3;

    .line 8
    .line 9
    iget-object v1, v1, LVi3;->a:[LUi3;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v1, LGi3;->h:LUi3;

    .line 26
    .line 27
    return-object v0
.end method

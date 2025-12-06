.class public final LDpd;
.super LL5c;
.source "SourceFile"


# instance fields
.field public final D0:I

.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:LH5c;

.field public final H0:LXyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBre;IIILUY0;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070bcb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v8, 0x1

    .line 13
    const v5, 0x7f0e0559

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move v2, p3

    .line 19
    move v3, p4

    .line 20
    move v4, p5

    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, LL5c;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070bc1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, LDpd;->D0:I

    .line 40
    .line 41
    const v2, 0x7f0b18f1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LDpd;->E0:Landroid/view/View;

    .line 49
    .line 50
    const v3, 0x7f0b18f2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, LDpd;->F0:Landroid/view/View;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LH5c;

    .line 65
    .line 66
    iget-object v3, p0, LL5c;->u0:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v0, v3

    .line 71
    move v3, v1

    .line 72
    move-object v1, v0

    .line 73
    move-object v4, p2

    .line 74
    move-object v0, v2

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v0 .. v5}, LH5c;-><init>(Landroid/widget/LinearLayout;LL5c;FLBre;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    iput-object v1, p0, LDpd;->G0:LH5c;

    .line 81
    .line 82
    new-instance v1, LXyi;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    iget-object v1, p0, LL5c;->n0:Landroid/view/View;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0xc50

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    move/from16 v6, p7

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    move-object v2, p6

    .line 96
    invoke-direct/range {v0 .. v8}, LXyi;-><init>(Landroid/view/View;LUY0;FLL5c;IIZI)V

    .line 97
    .line 98
    .line 99
    move-object v2, v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v2, v1, v1}, LXyi;->f(LXyi;ZZ)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, LDpd;->H0:LXyi;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A(LwN0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL5c;->z(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(ZZ)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object p2, p0, LDpd;->E0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LL5c;->m0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    const p1, 0x7f08089b

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LDpd;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LDpd;->E0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, LDpd;->E0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()LH5c;
    .locals 1

    .line 1
    iget-object v0, p0, LDpd;->G0:LH5c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LXyi;
    .locals 1

    .line 1
    iget-object v0, p0, LDpd;->H0:LXyi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(I)V
    .locals 0

    .line 1
    return-void
.end method

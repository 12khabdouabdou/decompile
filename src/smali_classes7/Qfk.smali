.class public final LQfk;
.super Lwkc;
.source "SourceFile"


# instance fields
.field public final D0:I

.field public E0:Ljava/lang/Integer;

.field public final F0:I

.field public final G0:I

.field public final H0:LREi;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/View;

.field public final K0:Lskc;

.field public final L0:LeYi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnJe;IILF21;I)V
    .locals 9

    .line 1
    const v5, 0x7f0e0811

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lwkc;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f070be8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, LQfk;->D0:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f070543

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, LQfk;->F0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07052f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, LQfk;->G0:I

    .line 55
    .line 56
    new-instance v2, LI5k;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-direct {v2, v3, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LREi;

    .line 64
    .line 65
    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LQfk;->H0:LREi;

    .line 69
    .line 70
    const v2, 0x7f0b1a53

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, LQfk;->I0:Landroid/view/View;

    .line 78
    .line 79
    const v3, 0x7f0b1a54

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, LQfk;->J0:Landroid/view/View;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lskc;

    .line 94
    .line 95
    iget-object v3, p0, Lwkc;->u0:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, v3

    .line 100
    move v3, v1

    .line 101
    move-object v1, v0

    .line 102
    move-object v4, p2

    .line 103
    move-object v0, v2

    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v0 .. v5}, Lskc;-><init>(Landroid/widget/LinearLayout;Lwkc;FLnJe;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    iput-object v1, p0, LQfk;->K0:Lskc;

    .line 110
    .line 111
    new-instance v1, LeYi;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    iget-object v1, p0, Lwkc;->n0:Landroid/view/View;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0xc50

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    move v6, p6

    .line 122
    move-object v0, v2

    .line 123
    move-object v2, p5

    .line 124
    invoke-direct/range {v0 .. v8}, LeYi;-><init>(Landroid/view/View;LF21;FLwkc;IIZI)V

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v2, v1, v1}, LeYi;->f(LeYi;ZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LQfk;->L0:LeYi;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwkc;->y(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(ZZ)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object p2, p0, LQfk;->I0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LrZ3;->t(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int p1, p1

    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr v0, p1

    .line 26
    iget p1, p0, LQfk;->F0:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    iget-object p1, p0, LQfk;->H0:LREi;

    .line 31
    .line 32
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    .line 40
    .line 41
    .line 42
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
    iget-object p1, p0, Lwkc;->m0:Landroid/view/View;

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
    const p1, 0x7f08091b

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
    iget v0, p0, LQfk;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQfk;->I0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, LQfk;->I0:Landroid/view/View;

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

.method public final q()Lskc;
    .locals 1

    .line 1
    iget-object v0, p0, LQfk;->K0:Lskc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LeYi;
    .locals 1

    .line 1
    iget-object v0, p0, LQfk;->L0:LeYi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(LAQ0;)V
    .locals 0

    .line 1
    return-void
.end method

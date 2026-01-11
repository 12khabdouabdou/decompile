.class public final Lmg5;
.super LCXh;
.source "SourceFile"


# instance fields
.field public final f0:Lls9;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:LREi;

.field public k0:LHT9;

.field public l0:LHT9;

.field public m0:LHT9;

.field public n0:LZf5$a;


# direct methods
.method public constructor <init>(Lls9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LCXh;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg5;->f0:Lls9;

    .line 5
    .line 6
    new-instance p1, LGk4;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmg5;->g0:LREi;

    .line 19
    .line 20
    sget-object p1, LAA3;->B0:LAA3;

    .line 21
    .line 22
    new-instance v0, LREi;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmg5;->h0:LREi;

    .line 28
    .line 29
    sget-object p1, LAA3;->A0:LAA3;

    .line 30
    .line 31
    new-instance v0, LREi;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmg5;->i0:LREi;

    .line 37
    .line 38
    sget-object p1, Lkg5;->b:Lkg5;

    .line 39
    .line 40
    new-instance v0, LREi;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmg5;->j0:LREi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final Z2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0e030f

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    new-instance v0, LHT9;

    .line 25
    .line 26
    const v1, 0x7f0b0641

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b0642

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v2, v3}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmg5;->k0:LHT9;

    .line 37
    .line 38
    new-instance v0, LHT9;

    .line 39
    .line 40
    const v1, 0x7f0b107b

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b107a

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1, v2, v3}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmg5;->l0:LHT9;

    .line 50
    .line 51
    new-instance v0, LHT9;

    .line 52
    .line 53
    const v1, 0x7f0b0195

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0b0194

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v2, v3}, LHT9;-><init>(Landroid/view/View;IILGT9;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lmg5;->m0:LHT9;

    .line 63
    .line 64
    iget-object p1, p0, Lmg5;->k0:LHT9;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance v0, Llg5;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Llg5;-><init>(Lmg5;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LHT9;->d(LGT9;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lmg5;->l0:LHT9;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance v0, Llg5;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Llg5;-><init>(Lmg5;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LHT9;->d(LGT9;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lmg5;->m0:LHT9;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance v0, Llg5;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p0, v1}, Llg5;-><init>(Lmg5;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LHT9;->d(LGT9;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lmg5;->i3()Lx2j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lx2j;->g()LZf5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, LZf5;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, LZf5$a;->a(Ljava/lang/String;)LZf5$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget-object p1, LZf5$a;->b:LZf5$a;

    .line 120
    .line 121
    :cond_3
    iput-object p1, p0, Lmg5;->n0:LZf5$a;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0}, Lmg5;->j3(LZf5$a;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e3(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmg5;->n0:LZf5$a;

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
    invoke-virtual {p0, p1, v0}, Lmg5;->j3(LZf5$a;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LZf5$a;->values()[LZf5$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    rem-int/2addr p1, v1

    .line 23
    aget-object v1, v0, p1

    .line 24
    .line 25
    sget-object v2, LZf5$a;->X:LZf5$a;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    rem-int/2addr p1, v1

    .line 33
    :cond_1
    aget-object p1, v0, p1

    .line 34
    .line 35
    iput-object p1, p0, Lmg5;->n0:LZf5$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lmg5;->i3()Lx2j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lmg5;->n0:LZf5$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx2j;->j(LZf5$a;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lmg5;->j3(LZf5$a;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i3()Lx2j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg5;->g0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3(LZf5$a;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Ljg5;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lmg5;->m0:LHT9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Attempting to fetch layout for invalid DateTimeFilterType "

    .line 31
    .line 32
    invoke-static {v0, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_2
    iget-object p1, p0, Lmg5;->l0:LHT9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lmg5;->k0:LHT9;

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LHT9;->e(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

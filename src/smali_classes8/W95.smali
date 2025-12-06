.class public final LW95;
.super Luzh;
.source "SourceFile"


# instance fields
.field public final f0:LGj9;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public k0:LlI9;

.field public l0:LlI9;

.field public m0:LlI9;

.field public n0:LK95$a;


# direct methods
.method public constructor <init>(LGj9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luzh;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW95;->f0:LGj9;

    .line 5
    .line 6
    new-instance p1, LE95;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LW95;->g0:LXfi;

    .line 18
    .line 19
    sget-object p1, LCq3;->y0:LCq3;

    .line 20
    .line 21
    new-instance v0, LXfi;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LW95;->h0:LXfi;

    .line 27
    .line 28
    sget-object p1, LCq3;->x0:LCq3;

    .line 29
    .line 30
    new-instance v0, LXfi;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LW95;->i0:LXfi;

    .line 36
    .line 37
    sget-object p1, LCq3;->z0:LCq3;

    .line 38
    .line 39
    new-instance v0, LXfi;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LW95;->j0:LXfi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final O2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

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
    const v1, 0x7f0e02f7

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    new-instance v0, LlI9;

    .line 25
    .line 26
    const v1, 0x7f0b05b9

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b05ba

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v2, v3}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LW95;->k0:LlI9;

    .line 37
    .line 38
    new-instance v0, LlI9;

    .line 39
    .line 40
    const v1, 0x7f0b0f5d

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b0f5c

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1, v2, v3}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LW95;->l0:LlI9;

    .line 50
    .line 51
    new-instance v0, LlI9;

    .line 52
    .line 53
    const v1, 0x7f0b0151

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0b0150

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v2, v3}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LW95;->m0:LlI9;

    .line 63
    .line 64
    iget-object p1, p0, LW95;->k0:LlI9;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance v0, LV95;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, LV95;-><init>(LW95;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LlI9;->d(LkI9;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, LW95;->l0:LlI9;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance v0, LV95;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, LV95;-><init>(LW95;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LlI9;->d(LkI9;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, LW95;->m0:LlI9;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance v0, LV95;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p0, v1}, LV95;-><init>(LW95;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LlI9;->d(LkI9;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, LW95;->h3()LdDi;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, LdDi;->g()LK95;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, LK95;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, LK95$a;->a(Ljava/lang/String;)LK95$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget-object p1, LK95$a;->b:LK95$a;

    .line 120
    .line 121
    :cond_3
    iput-object p1, p0, LW95;->n0:LK95$a;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0}, LW95;->i3(LK95$a;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final U2(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, LW95;->n0:LK95$a;

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
    invoke-virtual {p0, p1, v0}, LW95;->i3(LK95$a;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LK95$a;->values()[LK95$a;

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
    sget-object v2, LK95$a;->X:LK95$a;

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
    iput-object p1, p0, LW95;->n0:LK95$a;

    .line 36
    .line 37
    invoke-virtual {p0}, LW95;->h3()LdDi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LW95;->n0:LK95$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LdDi;->j(LK95$a;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, LW95;->i3(LK95$a;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h3()LdDi;
    .locals 1

    .line 1
    iget-object v0, p0, LW95;->g0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdDi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3(LK95$a;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, LU95;->a:[I

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
    iget-object p1, p0, LW95;->m0:LlI9;

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
    invoke-static {v0, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, LW95;->l0:LlI9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, LW95;->k0:LlI9;

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LlI9;->e(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

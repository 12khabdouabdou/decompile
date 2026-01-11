.class public abstract LNMk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly1;Z)I
    .locals 10

    .line 1
    iget v0, p0, Ly1;->b:I

    .line 2
    .line 3
    iget v1, p0, Ly1;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_2
    if-ge v3, v2, :cond_7

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_3
    const/4 v8, 0x5

    .line 23
    if-ge v6, v0, :cond_5

    .line 24
    .line 25
    iget-object v9, p0, Ly1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, [[B

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    aget-object v9, v9, v3

    .line 32
    .line 33
    aget-byte v9, v9, v6

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object v9, v9, v6

    .line 37
    .line 38
    aget-byte v9, v9, v3

    .line 39
    .line 40
    :goto_4
    if-ne v9, v5, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-lt v7, v8, :cond_4

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    add-int/2addr v4, v7

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v5, v9

    .line 52
    const/4 v7, 0x1

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 59
    .line 60
    add-int/2addr v7, v4

    .line 61
    move v4, v7

    .line 62
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    return v4
.end method

.method public static b(Lwmd;)LaBh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, Lwmd;->c:LG4b;

    .line 6
    .line 7
    invoke-interface {p0}, LG4b;->Q0()LL4b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lg7a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v1, p0, Lhpk;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lhpk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v1, p0, LHM7;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LHM7;

    .line 30
    .line 31
    invoke-virtual {v1}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lhpk;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v1, Lhpk;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_0
    if-nez v1, :cond_4

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :cond_4
    new-instance v0, LaBh;

    .line 47
    .line 48
    invoke-interface {p0}, LG4b;->Q0()LL4b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast v1, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->c2()LM7a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, LM7a;->h0:F

    .line 68
    .line 69
    mul-float v3, v3, v2

    .line 70
    .line 71
    float-to-int v2, v3

    .line 72
    const/4 v3, -0x1

    .line 73
    if-gtz v2, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 v2, -0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {v1}, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->d2()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gtz v1, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    if-ge v1, v2, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move v2, v1

    .line 88
    :goto_3
    invoke-direct {v0, p0, v2}, LaBh;-><init>(LL4b;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static c(Lt55;Lz45;Lk45;Lq45;LBKj;LO8h;Lh75;LO75;)LN75;
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p0

    .line 4
    new-instance p0, LN75;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, LN75;-><init>(Lt55;Lz45;Lk45;LBKj;LO8h;Lh75;LO75;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(LU69;)Lsue;
    .locals 1

    .line 1
    sget-object v0, Llvj;->b:Llvj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsue;->e0:Lsue;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Llvj;->c:Llvj;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lsue;->Y:Lsue;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Llvj;->t:Llvj;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lsue;->c:Lsue;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lsue;->e0:Lsue;

    .line 23
    .line 24
    return-object p0
.end method

.method public static i(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Integer;)LDpd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070065

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f070070

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f07006f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    sget v1, Lhb;->f0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v4, 0x7f07006c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v5, 0x7f07006d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-int v4, v4, p1

    .line 56
    .line 57
    sub-int/2addr p1, v1

    .line 58
    mul-int p1, p1, p0

    .line 59
    .line 60
    add-int/2addr p1, v4

    .line 61
    :goto_0
    add-int/2addr v2, p1

    .line 62
    int-to-float p0, v2

    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float p0, p0, p1

    .line 66
    .line 67
    int-to-float v4, p3

    .line 68
    div-float/2addr p0, v4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    mul-int p5, p2, p4

    .line 110
    .line 111
    mul-int v4, p0, p3

    .line 112
    .line 113
    if-ge p5, v4, :cond_1

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    :cond_1
    if-eqz v3, :cond_2

    .line 117
    .line 118
    move v4, p2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    div-int/2addr v4, p4

    .line 121
    :goto_1
    if-eqz v3, :cond_3

    .line 122
    .line 123
    div-int/2addr p5, p0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move p5, p3

    .line 126
    :goto_2
    mul-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    sub-int/2addr p2, v0

    .line 129
    sub-int p0, p3, v2

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    mul-float p2, p2, p1

    .line 133
    .line 134
    int-to-float p4, v4

    .line 135
    div-float/2addr p2, p4

    .line 136
    int-to-float p4, p0

    .line 137
    mul-float p4, p4, p1

    .line 138
    .line 139
    int-to-float p1, p5

    .line 140
    div-float/2addr p4, p1

    .line 141
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    mul-float p1, p1, p2

    .line 146
    .line 147
    float-to-int p1, p1

    .line 148
    sub-int/2addr p3, p5

    .line 149
    neg-int p3, p3

    .line 150
    int-to-float p3, p3

    .line 151
    mul-float p3, p3, p2

    .line 152
    .line 153
    sub-int/2addr p0, p1

    .line 154
    int-to-float p0, p0

    .line 155
    add-float/2addr p3, p0

    .line 156
    float-to-int p0, p3

    .line 157
    div-int/lit8 v3, p0, 0x2

    .line 158
    .line 159
    int-to-float p0, v1

    .line 160
    sub-float/2addr p0, p2

    .line 161
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, LDpd;

    .line 170
    .line 171
    invoke-direct {p2, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p2
.end method

.method public static l(LPv3;Lq25;)LN75;
    .locals 3

    .line 1
    new-instance v0, LRpc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LRpc;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LN75;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalPayoutsComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LN75;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m(Lk45;Lz45;Lt55;LL75;LPN4;LG75;)LoJb;
    .locals 7

    .line 1
    new-instance v0, LWR8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LWR8;-><init>(Lk45;Lz45;Lt55;LL75;LPN4;LG75;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, LWR8;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljw9;

    .line 15
    .line 16
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, LoJb;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract e()Liq2;
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()LXX7;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Ljava/lang/String;
.end method

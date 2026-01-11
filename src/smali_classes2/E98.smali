.class public final LE98;
.super Lbg9;
.source "SourceFile"


# instance fields
.field public final X:LUS0;

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(LUS0;)V
    .locals 3

    .line 1
    sget-object v0, Lqg5;->g0:Lqg5;

    .line 2
    .line 3
    invoke-virtual {p1}, LUS0;->K0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbg9;-><init>(Lqg5;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LE98;->X:LUS0;

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    iput p1, p0, LE98;->Y:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, LE98;->Z:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LE98;->X:LUS0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, LUS0;->W0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1}, LUS0;->d1(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, p1}, LUS0;->X0(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr p1, v2

    .line 20
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LE98;->Y:I

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, LMsi;->M(Lpg5;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE98;->X:LUS0;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, LUS0;->b1(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p2, p3}, LUS0;->W0(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, p2, p3, v2}, LUS0;->P0(IJI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, p1}, LUS0;->R0(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-virtual {v0, v1, p1, v2}, LUS0;->e1(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, p3}, LUS0;->U0(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    add-long/2addr v0, p1

    .line 38
    return-wide v0
.end method

.method public final F(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, LD98;->g(Ljava/util/Locale;)LD98;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, LD98;->o(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a(IJ)J
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, LE98;->X:LUS0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LUS0;->U0(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, p2, p3}, LUS0;->b1(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3, p2, p3}, LUS0;->W0(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    add-int v6, v5, p1

    .line 25
    .line 26
    iget v7, p0, LE98;->Y:I

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    if-gez v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v3, 0x1

    .line 33
    .line 34
    sub-int/2addr p1, v7

    .line 35
    add-int/2addr p1, v5

    .line 36
    move v9, v6

    .line 37
    move v6, p1

    .line 38
    move p1, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v3

    .line 41
    :goto_0
    const/4 v5, 0x1

    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    div-int v8, v6, v7

    .line 45
    .line 46
    add-int/2addr v8, p1

    .line 47
    rem-int/2addr v6, v7

    .line 48
    add-int/2addr v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    div-int v8, v6, v7

    .line 51
    .line 52
    add-int/2addr v8, p1

    .line 53
    add-int/lit8 p1, v8, -0x1

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    rem-int/2addr v6, v7

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    move v6, v7

    .line 63
    :cond_3
    sub-int/2addr v7, v6

    .line 64
    add-int/lit8 v6, v7, 0x1

    .line 65
    .line 66
    if-ne v6, v5, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v8, p1

    .line 70
    :goto_1
    invoke-virtual {v0, v3, p2, p3, v4}, LUS0;->P0(IJI)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v8, v6}, LUS0;->R0(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-le p1, p2, :cond_5

    .line 79
    .line 80
    move p1, p2

    .line 81
    :cond_5
    invoke-virtual {v0, v8, v6, p1}, LUS0;->e1(III)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    add-long/2addr p1, v1

    .line 86
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    long-to-int v5, v3

    .line 8
    int-to-long v6, v5

    .line 9
    cmp-long v8, v6, v3

    .line 10
    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5, v1, v2}, LE98;->a(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v5, v0, LE98;->X:LUS0;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LUS0;->U0(J)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-long v6, v6

    .line 28
    invoke-virtual {v5, v1, v2}, LUS0;->b1(J)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v5, v8, v1, v2}, LUS0;->W0(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    add-int/lit8 v10, v9, -0x1

    .line 37
    .line 38
    int-to-long v10, v10

    .line 39
    add-long/2addr v10, v3

    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    iget v12, v0, LE98;->Y:I

    .line 43
    .line 44
    cmp-long v13, v10, v16

    .line 45
    .line 46
    if-ltz v13, :cond_1

    .line 47
    .line 48
    const-wide/16 v16, 0x1

    .line 49
    .line 50
    int-to-long v14, v8

    .line 51
    int-to-long v12, v12

    .line 52
    div-long v18, v10, v12

    .line 53
    .line 54
    add-long v18, v18, v14

    .line 55
    .line 56
    rem-long/2addr v10, v12

    .line 57
    add-long v10, v10, v16

    .line 58
    .line 59
    move-wide/from16 v13, v18

    .line 60
    .line 61
    move-wide/from16 v18, v6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v16, 0x1

    .line 65
    .line 66
    int-to-long v13, v8

    .line 67
    move-wide/from16 v18, v6

    .line 68
    .line 69
    int-to-long v6, v12

    .line 70
    div-long v20, v10, v6

    .line 71
    .line 72
    add-long v13, v20, v13

    .line 73
    .line 74
    sub-long v20, v13, v16

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    rem-long/2addr v10, v6

    .line 81
    long-to-int v6, v10

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    move v6, v12

    .line 85
    :cond_2
    sub-int/2addr v12, v6

    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    int-to-long v10, v12

    .line 89
    cmp-long v6, v10, v16

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-wide/from16 v13, v20

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v5}, LUS0;->V0()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v6, v6

    .line 101
    cmp-long v12, v13, v6

    .line 102
    .line 103
    if-ltz v12, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, LUS0;->T0()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-long v6, v6

    .line 110
    cmp-long v12, v13, v6

    .line 111
    .line 112
    if-gtz v12, :cond_5

    .line 113
    .line 114
    long-to-int v3, v13

    .line 115
    long-to-int v4, v10

    .line 116
    invoke-virtual {v5, v8, v1, v2, v9}, LUS0;->P0(IJI)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v5, v3, v4}, LUS0;->R0(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-le v1, v2, :cond_4

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_4
    invoke-virtual {v5, v3, v4, v1}, LUS0;->e1(III)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    add-long v1, v1, v18

    .line 132
    .line 133
    return-wide v1

    .line 134
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v2, "Magnitude of add amount is too large: "

    .line 137
    .line 138
    invoke-static {v3, v4, v2}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LE98;->X:LUS0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, LUS0;->W0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, LD98;->g(Ljava/util/Locale;)LD98;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, LD98;->p(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, LD98;->g(Ljava/util/Locale;)LD98;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, LD98;->q(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lbg9;->l(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object v0, p0, LE98;->X:LUS0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1, p1, p2}, LUS0;->W0(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p3, p4}, LUS0;->b1(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3, p3, p4}, LUS0;->W0(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int v5, v1, v3

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    iget v7, p0, LE98;->Y:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    mul-long v5, v5, v7

    .line 37
    .line 38
    int-to-long v7, v2

    .line 39
    add-long/2addr v5, v7

    .line 40
    int-to-long v7, v4

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-virtual {v0, v1, p1, p2, v2}, LUS0;->P0(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0, v1, v2}, LUS0;->R0(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p3, p4, v4}, LUS0;->P0(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-le v8, v7, :cond_1

    .line 57
    .line 58
    iget-object v8, v0, LPd0;->C0:Lpg5;

    .line 59
    .line 60
    invoke-virtual {v8, v7, p3, p4}, Lpg5;->C(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, LUS0;->d1(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v0, v1, v2}, LUS0;->X0(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    add-long/2addr v1, v7

    .line 73
    sub-long/2addr p1, v1

    .line 74
    invoke-virtual {v0, v3}, LUS0;->d1(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v3, v4}, LUS0;->X0(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    add-long/2addr v3, v1

    .line 83
    sub-long/2addr p3, v3

    .line 84
    cmp-long v0, p1, p3

    .line 85
    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    const-wide/16 p1, 0x1

    .line 89
    .line 90
    sub-long/2addr v5, p1

    .line 91
    :cond_2
    return-wide v5
.end method

.method public final o()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, LE98;->X:LUS0;

    .line 2
    .line 3
    iget-object v0, v0, LPd0;->j0:LkG6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, LD98;->g(Ljava/util/Locale;)LD98;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LD98;->k()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LE98;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, LE98;->X:LUS0;

    .line 2
    .line 3
    iget-object v0, v0, LPd0;->n0:LkG6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE98;->X:LUS0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LUS0;->h1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, LUS0;->W0(IJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, LE98;->Z:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final z(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LE98;->B(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

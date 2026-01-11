.class public final LkT0;
.super Lbg9;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LUS0;


# direct methods
.method public constructor <init>(LUS0;I)V
    .locals 2

    .line 1
    iput p2, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lqg5;->j0:Lqg5;

    .line 7
    .line 8
    invoke-virtual {p1}, LUS0;->L0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p2, v0, v1}, Lbg9;-><init>(Lqg5;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LkT0;->Y:LUS0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p2, Lqg5;->e0:Lqg5;

    .line 19
    .line 20
    invoke-virtual {p1}, LUS0;->L0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, p2, v0, v1}, Lbg9;-><init>(Lqg5;J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LkT0;->Y:LUS0;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(J)J
    .locals 5

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LqN0;->A(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LUS0;->d1(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LUS0;->d1(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_0
    return-wide p1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(J)J
    .locals 4

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, LUS0;->d1(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :pswitch_0
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 18
    .line 19
    iget-object v1, v0, LPd0;->E0:Lpg5;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lpg5;->B(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, p1, p2}, LUS0;->Y0(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/32 v2, 0x240c8400

    .line 39
    .line 40
    .line 41
    mul-long v0, v0, v2

    .line 42
    .line 43
    sub-long/2addr p1, v0

    .line 44
    :cond_0
    return-wide p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(IJ)J
    .locals 8

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 7
    .line 8
    invoke-virtual {v0}, LUS0;->V0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, LUS0;->T0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, p1, v1, v2}, LMsi;->M(Lpg5;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LUS0;->i1(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LkT0;->Y:LUS0;

    .line 29
    .line 30
    invoke-virtual {v1}, LUS0;->V0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, LUS0;->T0()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p0, v0, v2, v3}, LMsi;->M(Lpg5;III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, p3}, LUS0;->a1(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-static {p2, p3}, LUS0;->Q0(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v0}, LUS0;->Z0(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, p1}, LUS0;->Z0(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v3, v0, :cond_1

    .line 61
    .line 62
    move v0, v3

    .line 63
    :cond_1
    invoke-virtual {v1, p2, p3}, LUS0;->b1(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3, p2, p3}, LUS0;->Y0(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v3, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v3

    .line 75
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, LUS0;->i1(IJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-virtual {v1, p2, p3}, LUS0;->a1(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-wide/32 v4, 0x240c8400

    .line 84
    .line 85
    .line 86
    if-ge v3, p1, :cond_3

    .line 87
    .line 88
    add-long/2addr p2, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-le v3, p1, :cond_4

    .line 91
    .line 92
    sub-long/2addr p2, v4

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {v1, p2, p3}, LUS0;->b1(J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1, p1, p2, p3}, LUS0;->Y0(IJ)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr v0, p1

    .line 102
    int-to-long v6, v0

    .line 103
    mul-long v6, v6, v4

    .line 104
    .line 105
    add-long/2addr v6, p2

    .line 106
    iget-object p1, v1, LPd0;->B0:Lpg5;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v6, v7}, Lpg5;->C(IJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    :goto_2
    return-wide p2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E(JI)J
    .locals 3

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lpg5;->E(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 12
    .line 13
    invoke-virtual {v0}, LUS0;->V0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0}, LUS0;->T0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p0, p3, v1, v2}, LMsi;->M(Lpg5;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3, p1, p2}, LUS0;->i1(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJ)J
    .locals 1

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, LUS0;->b1(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1}, LMsi;->y(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, LkT0;->C(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    :goto_0
    return-wide p2

    .line 24
    :pswitch_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, LUS0;->a1(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0, p2, p3}, LkT0;->C(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :goto_1
    return-wide p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LMsi;->C(J)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, LkT0;->a(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    invoke-static {p3, p4}, LMsi;->C(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, LkT0;->a(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LUS0;->a1(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JJ)J
    .locals 6

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 7
    .line 8
    cmp-long v1, p1, p3

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, p1, p2}, LUS0;->c1(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    neg-long p1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LUS0;->c1(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    return-wide p1

    .line 23
    :pswitch_0
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p3, p4, p1, p2}, Lbg9;->l(JJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    neg-int p1, p1

    .line 32
    int-to-long p1, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LUS0;->a1(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p3, p4}, LUS0;->a1(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, p1, p2}, LkT0;->B(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr p1, v3

    .line 49
    invoke-virtual {p0, p3, p4}, LkT0;->B(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr p3, v3

    .line 54
    const-wide v3, 0x7528ad000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v5, p3, v3

    .line 60
    .line 61
    if-ltz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LUS0;->Z0(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v3, 0x34

    .line 68
    .line 69
    if-gt v0, v3, :cond_2

    .line 70
    .line 71
    const-wide/32 v3, 0x240c8400

    .line 72
    .line 73
    .line 74
    sub-long/2addr p3, v3

    .line 75
    :cond_2
    sub-int/2addr v1, v2

    .line 76
    cmp-long v0, p1, p3

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    :cond_3
    int-to-long p1, v1

    .line 83
    :goto_1
    return-wide p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()LkG6;
    .locals 1

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 7
    .line 8
    iget-object v0, v0, LPd0;->j0:LkG6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 12
    .line 13
    iget-object v0, v0, LPd0;->k0:LkG6;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 7
    .line 8
    invoke-virtual {v0}, LUS0;->T0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 14
    .line 15
    invoke-virtual {v0}, LUS0;->T0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 7
    .line 8
    invoke-virtual {v0}, LUS0;->V0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 14
    .line 15
    invoke-virtual {v0}, LUS0;->V0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()LkG6;
    .locals 1

    .line 1
    iget v0, p0, LkT0;->X:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(J)Z
    .locals 1

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, LUS0;->h1(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, LkT0;->Y:LUS0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LUS0;->a1(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, LUS0;->Z0(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0x34

    .line 28
    .line 29
    if-le p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(J)J
    .locals 2

    .line 1
    iget v0, p0, LkT0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LkT0;->B(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LkT0;->B(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr p1, v0

    .line 17
    return-wide p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

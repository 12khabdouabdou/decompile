.class public final LVS0;
.super Lbg9;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LUS0;


# direct methods
.method public constructor <init>(LUS0;LkG6;I)V
    .locals 0

    .line 1
    iput p3, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, Lqg5;->h0:Lqg5;

    .line 7
    .line 8
    invoke-direct {p0, p3, p2}, Lbg9;-><init>(Lqg5;LkG6;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LVS0;->Y:LUS0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p3, Lqg5;->l0:Lqg5;

    .line 15
    .line 16
    invoke-direct {p0, p3, p2}, Lbg9;-><init>(Lqg5;LkG6;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LVS0;->Y:LUS0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p3, Lqg5;->k0:Lqg5;

    .line 23
    .line 24
    invoke-direct {p0, p3, p2}, Lbg9;-><init>(Lqg5;LkG6;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LVS0;->Y:LUS0;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p3, Lqg5;->f0:Lqg5;

    .line 31
    .line 32
    invoke-direct {p0, p3, p2}, Lbg9;-><init>(Lqg5;LkG6;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LVS0;->Y:LUS0;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(J)J
    .locals 2

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbg9;->A(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lbg9;->A(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public B(J)J
    .locals 2

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbg9;->B(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lbg9;->B(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr p1, v0

    .line 20
    return-wide p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LqN0;->F(Ljava/lang/String;Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p2}, LD98;->g(Ljava/util/Locale;)LD98;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, LD98;->b(Ljava/lang/String;)I

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
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LUS0;->Q0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1, p1, p2}, LUS0;->Y0(IJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LUS0;->d1(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr p1, v0

    .line 38
    const-wide/32 v0, 0x5265c00

    .line 39
    .line 40
    .line 41
    div-long/2addr p1, v0

    .line 42
    long-to-int p2, p1

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    return p2

    .line 46
    :pswitch_2
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1, p1, p2}, LUS0;->W0(IJ)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, p1, p2, v2}, LUS0;->P0(IJI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LqN0;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, LD98;->g(Ljava/util/Locale;)LD98;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, LD98;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LqN0;->h(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, LD98;->g(Ljava/util/Locale;)LD98;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, LD98;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LqN0;->p(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, LD98;->g(Ljava/util/Locale;)LD98;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LD98;->h()I

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
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/16 v0, 0x35

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x16e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(J)I
    .locals 2

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LqN0;->r(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LUS0;->a1(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, LUS0;->Z0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, LUS0;->h1(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x16e

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x16d

    .line 38
    .line 39
    :goto_0
    return p1

    .line 40
    :pswitch_2
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1, p1, p2}, LUS0;->W0(IJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v1, p1}, LUS0;->R0(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(JI)I
    .locals 3

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lpg5;->s(JI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x34

    .line 12
    .line 13
    if-le p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LVS0;->r(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x16d

    .line 26
    .line 27
    if-gt p3, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge p3, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, LVS0;->r(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    return v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 38
    .line 39
    check-cast v0, LZS0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    if-gt p3, v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ge p3, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, p1, p2}, LUS0;->b1(J)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {v0, p3, p1, p2}, LZS0;->W0(IJ)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p3, p1}, LZS0;->R0(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_4
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LVS0;->X:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()LkG6;
    .locals 1

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 7
    .line 8
    iget-object v0, v0, LPd0;->k0:LkG6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 12
    .line 13
    iget-object v0, v0, LPd0;->l0:LkG6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 17
    .line 18
    iget-object v0, v0, LPd0;->n0:LkG6;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 22
    .line 23
    iget-object v0, v0, LPd0;->m0:LkG6;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(J)Z
    .locals 1

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LqN0;->x(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LUS0;->g1(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    iget-object v0, p0, LVS0;->Y:LUS0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LUS0;->g1(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(J)J
    .locals 2

    .line 1
    iget v0, p0, LVS0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbg9;->z(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    invoke-super {p0, p1, p2}, Lbg9;->z(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

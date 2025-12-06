.class public final LNP0;
.super Le89;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:LFB8;


# direct methods
.method public constructor <init>(LFB8;LNC6;I)V
    .locals 0

    .line 1
    iput p3, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, Laa5;->h0:Laa5;

    .line 7
    .line 8
    invoke-direct {p0, p3, p2}, Le89;-><init>(Laa5;LNC6;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNP0;->Y:LFB8;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p3, Laa5;->l0:Laa5;

    .line 15
    .line 16
    invoke-direct {p0, p3, p2}, Le89;-><init>(Laa5;LNC6;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNP0;->Y:LFB8;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p3, Laa5;->k0:Laa5;

    .line 23
    .line 24
    invoke-direct {p0, p3, p2}, Le89;-><init>(Laa5;LNC6;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LNP0;->Y:LFB8;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p3, Laa5;->f0:Laa5;

    .line 31
    .line 32
    invoke-direct {p0, p3, p2}, Le89;-><init>(Laa5;LNC6;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LNP0;->Y:LFB8;

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
.method public B(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LuK0;->B(Ljava/lang/String;Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p2}, Ld38;->g(Ljava/util/Locale;)Ld38;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ld38;->b(Ljava/lang/String;)I

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

.method public final b(J)I
    .locals 3

    .line 1
    iget v0, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LMP0;->N0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LMP0;->X0(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1, p1, p2}, LMP0;->U0(IJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LMP0;->X0(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LMP0;->Y0(I)J

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
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LMP0;->X0(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1, p1, p2}, LRP0;->b1(IJ)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, p1, p2, v2}, LMP0;->M0(IJI)I

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

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LuK0;->c(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, Ld38;->g(Ljava/util/Locale;)Ld38;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ld38;->c(I)Ljava/lang/String;

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

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LuK0;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, Ld38;->g(Ljava/util/Locale;)Ld38;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ld38;->d(I)Ljava/lang/String;

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

.method public m(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget v0, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LuK0;->m(Ljava/util/Locale;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Ld38;->g(Ljava/util/Locale;)Ld38;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ld38;->h()I

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

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LNP0;->X:I

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
    iget-object v0, p0, LNP0;->Y:LFB8;

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
    iget-object v0, p0, LNP0;->Y:LFB8;

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

.method public o(J)I
    .locals 2

    .line 1
    iget v0, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LuK0;->o(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LMP0;->W0(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, LMP0;->V0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LMP0;->X0(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, LFB8;->a1(I)Z

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
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LMP0;->X0(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1, p1, p2}, LRP0;->b1(IJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v1, p1}, LRP0;->P0(II)I

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

.method public p(JI)I
    .locals 3

    .line 1
    iget v0, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LZ95;->p(JI)I

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
    invoke-virtual {p0, p1, p2}, LNP0;->o(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LNP0;->Y:LFB8;

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
    invoke-virtual {p0, p1, p2}, LNP0;->o(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    return v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-gt p3, v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ge p3, v2, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, p1, p2}, LMP0;->X0(J)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v0, p3, p1, p2}, LRP0;->b1(IJ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p3, p1}, LRP0;->P0(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LNP0;->X:I

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

.method public final s()LNC6;
    .locals 1

    .line 1
    iget v0, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 7
    .line 8
    iget-object v0, v0, Lpb0;->h0:LNC6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 12
    .line 13
    iget-object v0, v0, Lpb0;->i0:LNC6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 17
    .line 18
    iget-object v0, v0, Lpb0;->k0:LNC6;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 22
    .line 23
    iget-object v0, v0, Lpb0;->j0:LNC6;

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

.method public u(J)Z
    .locals 1

    .line 1
    iget v0, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LuK0;->u(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LRP0;->d1(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    iget-object v0, p0, LNP0;->Y:LFB8;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LRP0;->d1(J)Z

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

.method public w(J)J
    .locals 2

    .line 1
    iget v0, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Le89;->w(J)J

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
    invoke-super {p0, p1, p2}, Le89;->w(J)J

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

.method public x(J)J
    .locals 2

    .line 1
    iget v0, p0, LNP0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Le89;->x(J)J

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
    invoke-super {p0, p1, p2}, Le89;->x(J)J

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

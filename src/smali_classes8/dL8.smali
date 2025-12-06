.class public final LdL8;
.super LZyk;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final B()LZ7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, LkL8;->a:I

    .line 7
    .line 8
    const-string v1, "case battery request"

    .line 9
    .line 10
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, LdX2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final D()LZ7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, LkL8;->a:I

    .line 7
    .line 8
    const-string v1, "PSMTimer request"

    .line 9
    .line 10
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, LdX2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final E()LZ7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, LkL8;->a:I

    .line 7
    .line 8
    const-string v1, "dKickWatchdog request"

    .line 9
    .line 10
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, LdX2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final F()LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTK6;

    .line 6
    .line 7
    invoke-direct {v1}, LTK6;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x9d

    .line 11
    .line 12
    iput v2, v0, LkL8;->a:I

    .line 13
    .line 14
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LdX2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final G(Ljava/lang/String;)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildDeleteMediaRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final H()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildMediaListRequest not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final I(Ljava/lang/String;)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildMediaMetadataRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final varargs J([[B)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildPairingPublicKeyRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final varargs K([[B)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildPairingVerificationRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final L()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildPrimaryStatusRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final N()LZ7;
    .locals 3

    .line 1
    new-instance v0, LHH8;

    .line 2
    .line 3
    invoke-direct {v0}, LHH8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    iput v2, v1, LkL8;->a:I

    .line 13
    .line 14
    iput-object v0, v1, LkL8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LdX2;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LkL8;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final O()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildSecondaryStatusRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final P()LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTK6;

    .line 6
    .line 7
    invoke-direct {v1}, LTK6;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x59

    .line 11
    .line 12
    iput v2, v0, LkL8;->a:I

    .line 13
    .line 14
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LdX2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final S(Ljava/lang/String;)LZ7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, LkL8;->a:I

    .line 7
    .line 8
    const-string v0, "device name request"

    .line 9
    .line 10
    iput-object v0, p1, LkL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LdX2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LdX2;-><init>(LkL8;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final U(Z)LZ7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, LkL8;->a:I

    .line 7
    .line 8
    const-string v0, "Location request"

    .line 9
    .line 10
    iput-object v0, p1, LkL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LdX2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LdX2;-><init>(LkL8;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final V()LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTK6;

    .line 6
    .line 7
    invoke-direct {v1}, LTK6;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    iput v2, v0, LkL8;->a:I

    .line 12
    .line 13
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, LdX2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final W(IILjava/lang/String;)LZ7;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "buildFileTransferRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final X(IJ)LZ7;
    .locals 0

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    iput p2, p1, LkL8;->a:I

    .line 7
    .line 8
    const-string p2, "time"

    .line 9
    .line 10
    iput-object p2, p1, LkL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, LdX2;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LdX2;-><init>(LkL8;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final Y()LZ7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, LkL8;->a:I

    .line 7
    .line 8
    const-string v1, "UnPair request"

    .line 9
    .line 10
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, LdX2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final Z(Ljava/lang/String;)LZ7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, LkL8;->a:I

    .line 7
    .line 8
    iput-object p1, v0, LkL8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, LdX2;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LdX2;-><init>(LkL8;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final a()LZ7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, LkL8;->a:I

    .line 7
    .line 8
    const-string v1, "Storage request"

    .line 9
    .line 10
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, LdX2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildBackgroundUpdateCancelRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LZ7;
    .locals 3

    .line 1
    new-instance v0, LUXj;

    .line 2
    .line 3
    invoke-direct {v0}, LUXj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LUXj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LUXj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, v0, LUXj;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    iput v2, v0, LUXj;->a:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-object p3, v0, LUXj;->Y:Ljava/lang/String;

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x9

    .line 25
    .line 26
    iput p1, v0, LUXj;->a:I

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iput-object p2, v0, LUXj;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, v0, LUXj;->a:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iput p1, v0, LUXj;->a:I

    .line 37
    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, v0, LUXj;->Z:I

    .line 42
    .line 43
    iget p1, v0, LUXj;->a:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    iput p1, v0, LUXj;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput v1, v0, LUXj;->Z:I

    .line 51
    .line 52
    iget p1, v0, LUXj;->a:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x10

    .line 55
    .line 56
    iput p1, v0, LUXj;->a:I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p2, 0x83

    .line 63
    .line 64
    iput p2, p1, LkL8;->a:I

    .line 65
    .line 66
    iput-object v0, p1, LkL8;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, LdX2;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LdX2;-><init>(LkL8;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final c()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildBackgroundUpdateGetRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c0(ILjava/lang/String;Ljava/lang/String;Z)LZ7;
    .locals 1

    .line 1
    new-instance p4, LUXj;

    .line 2
    .line 3
    invoke-direct {p4}, LUXj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p4, LUXj;->b:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p4, LUXj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p2, p4, LUXj;->a:I

    .line 15
    .line 16
    iput p1, p4, LUXj;->X:I

    .line 17
    .line 18
    or-int/lit8 p1, p2, 0x5

    .line 19
    .line 20
    iput p1, p4, LUXj;->a:I

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iput-object p3, p4, LUXj;->Y:Ljava/lang/String;

    .line 25
    .line 26
    or-int/lit8 p1, p2, 0xd

    .line 27
    .line 28
    iput p1, p4, LUXj;->a:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x83

    .line 35
    .line 36
    iput p2, p1, LkL8;->a:I

    .line 37
    .line 38
    iput-object p4, p1, LkL8;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, LdX2;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LdX2;-><init>(LkL8;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final d(LB1h;)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildBackgroundUpdateRequestSetRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d0()LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTK6;

    .line 6
    .line 7
    invoke-direct {v1}, LTK6;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x84

    .line 11
    .line 12
    iput v2, v0, LkL8;->a:I

    .line 13
    .line 14
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LdX2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final e()LZ7;
    .locals 3

    .line 1
    new-instance v0, LjS0;

    .line 2
    .line 3
    invoke-direct {v0}, LjS0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LjS0;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    iput v2, v1, LkL8;->a:I

    .line 15
    .line 16
    iput-object v0, v1, LkL8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LdX2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LdX2;-><init>(LkL8;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Ljava/lang/String;[B)LZ7;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildBluetoothStartRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final g()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildBluetoothStopRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final h()LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTK6;

    .line 6
    .line 7
    invoke-direct {v1}, LTK6;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x41

    .line 11
    .line 12
    iput v2, v0, LkL8;->a:I

    .line 13
    .line 14
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LdX2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final i()LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTK6;

    .line 6
    .line 7
    invoke-direct {v1}, LTK6;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8c

    .line 11
    .line 12
    iput v2, v0, LkL8;->a:I

    .line 13
    .line 14
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LdX2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final j()LZ7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, LkL8;->a:I

    .line 7
    .line 8
    const-string v1, "ClearAllContent request"

    .line 9
    .line 10
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, LdX2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final k()LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTK6;

    .line 6
    .line 7
    invoke-direct {v1}, LTK6;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x42

    .line 11
    .line 12
    iput v2, v0, LkL8;->a:I

    .line 13
    .line 14
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LdX2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final l(Ljava/lang/Integer;)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildContextNotificationRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l0()LkL8;
    .locals 2

    .line 1
    new-instance v0, LkL8;

    .line 2
    .line 3
    invoke-direct {v0}, LkL8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LdL8;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, LdL8;->a:I

    .line 11
    .line 12
    iput v1, v0, LkL8;->t:I

    .line 13
    .line 14
    iget v1, v0, LkL8;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, LkL8;->c:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final o()LZ7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, LkL8;->a:I

    .line 7
    .line 8
    const-string v1, "Device color"

    .line 9
    .line 10
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, LdX2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final p(Z)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildEnableHevcRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final q([B)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildEncryptionSetupNonceRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r([B)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildEncryptionSetupSaltRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final s()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildFirmwareDigestRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final u()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildFirmwareRevertRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final v()LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdL8;->l0()LkL8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTK6;

    .line 6
    .line 7
    invoke-direct {v1}, LTK6;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    iput v2, v0, LkL8;->a:I

    .line 12
    .line 13
    iput-object v1, v0, LkL8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, LdX2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LdX2;-><init>(LkL8;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final w()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildFirmwareXDelta3ApplyRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final x()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "buildFlashUpdateRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

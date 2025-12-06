.class public final LtSa;
.super LZyk;
.source "SourceFile"


# virtual methods
.method public final B()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0xc3

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final D()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x8b

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final E()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x66

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final F()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x45

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
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
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lew8;->A(Z)V

    .line 11
    .line 12
    .line 13
    aget-object v0, p1, v2

    .line 14
    .line 15
    aget-object p1, p1, v3

    .line 16
    .line 17
    new-instance v1, LaD9;

    .line 18
    .line 19
    invoke-direct {v1}, LaD9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LaD9;->b:[B

    .line 23
    .line 24
    iput-object p1, v1, LaD9;->a:[B

    .line 25
    .line 26
    new-instance p1, LdX2;

    .line 27
    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final varargs K([[B)LZ7;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lew8;->A(Z)V

    .line 11
    .line 12
    .line 13
    aget-object v0, p1, v2

    .line 14
    .line 15
    aget-object p1, p1, v3

    .line 16
    .line 17
    new-instance v1, Lqgd;

    .line 18
    .line 19
    invoke-direct {v1}, Lqgd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lqgd;->b:[B

    .line 23
    .line 24
    iput-object p1, v1, Lqgd;->a:[B

    .line 25
    .line 26
    new-instance p1, LdX2;

    .line 27
    .line 28
    const/16 v0, 0x74

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    return-object p1
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
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
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
    new-instance v0, LWYf;

    .line 2
    .line 3
    invoke-direct {v0}, LWYf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final S(Ljava/lang/String;)LZ7;
    .locals 2

    .line 1
    new-instance v0, Lj91;

    .line 2
    .line 3
    invoke-direct {v0}, Lj91;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lj91;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, LdX2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v1, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final U(Z)LZ7;
    .locals 2

    .line 1
    new-instance v0, Lxw1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxw1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lxw1;->a:Z

    .line 7
    .line 8
    new-instance p1, LdX2;

    .line 9
    .line 10
    const/16 v1, 0xbe

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final V()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
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
    .locals 1

    .line 1
    new-instance v0, LTze;

    .line 2
    .line 3
    invoke-direct {v0}, LTze;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, v0, LTze;->b:J

    .line 7
    .line 8
    iput p1, v0, LTze;->c:I

    .line 9
    .line 10
    iget p1, v0, LTze;->a:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, v0, LTze;->a:I

    .line 15
    .line 16
    new-instance p1, LdX2;

    .line 17
    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final Y()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x9b

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final Z(Ljava/lang/String;)LZ7;
    .locals 2

    .line 1
    new-instance v0, Lzlj;

    .line 2
    .line 3
    invoke-direct {v0}, Lzlj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lzlj;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, LdX2;

    .line 9
    .line 10
    const/16 v1, 0x73

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final a()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x96

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final b()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x60

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LZ7;
    .locals 3

    .line 1
    new-instance v0, LVXj;

    .line 2
    .line 3
    invoke-direct {v0}, LVXj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LVXj;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LVXj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, v0, LVXj;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    iput v2, v0, LVXj;->a:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-object p3, v0, LVXj;->Y:Ljava/lang/String;

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x9

    .line 25
    .line 26
    iput p1, v0, LVXj;->a:I

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iput-object p2, v0, LVXj;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, v0, LVXj;->a:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iput p1, v0, LVXj;->a:I

    .line 37
    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, v0, LVXj;->Z:I

    .line 42
    .line 43
    iget p1, v0, LVXj;->a:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    iput p1, v0, LVXj;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput v1, v0, LVXj;->Z:I

    .line 51
    .line 52
    iget p1, v0, LVXj;->a:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x10

    .line 55
    .line 56
    iput p1, v0, LVXj;->a:I

    .line 57
    .line 58
    :goto_0
    new-instance p1, LdX2;

    .line 59
    .line 60
    const/16 p2, 0x15

    .line 61
    .line 62
    invoke-direct {p1, p2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final c()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x61

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final c0(ILjava/lang/String;Ljava/lang/String;Z)LZ7;
    .locals 1

    .line 1
    new-instance p4, LVXj;

    .line 2
    .line 3
    invoke-direct {p4}, LVXj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p4, LVXj;->b:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p4, LVXj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p2, p4, LVXj;->a:I

    .line 15
    .line 16
    iput p1, p4, LVXj;->X:I

    .line 17
    .line 18
    or-int/lit8 p1, p2, 0x5

    .line 19
    .line 20
    iput p1, p4, LVXj;->a:I

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iput-object p3, p4, LVXj;->Y:Ljava/lang/String;

    .line 25
    .line 26
    or-int/lit8 p1, p2, 0xd

    .line 27
    .line 28
    iput p1, p4, LVXj;->a:I

    .line 29
    .line 30
    :cond_0
    new-instance p1, LdX2;

    .line 31
    .line 32
    const/16 p2, 0x15

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final d(LB1h;)LZ7;
    .locals 3

    .line 1
    new-instance v0, LMF0;

    .line 2
    .line 3
    invoke-direct {v0}, LMF0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LB1h;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LMF0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v0, LMF0;->a:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, LMF0;->a:I

    .line 18
    .line 19
    iget-object v1, p1, LB1h;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LMF0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, v0, LMF0;->a:I

    .line 27
    .line 28
    iget v2, p1, LB1h;->d:I

    .line 29
    .line 30
    iput v2, v0, LMF0;->t:I

    .line 31
    .line 32
    iget p1, p1, LB1h;->e:I

    .line 33
    .line 34
    iput p1, v0, LMF0;->X:I

    .line 35
    .line 36
    or-int/lit8 p1, v1, 0xe

    .line 37
    .line 38
    iput p1, v0, LMF0;->a:I

    .line 39
    .line 40
    new-instance p1, LdX2;

    .line 41
    .line 42
    const/16 v1, 0x62

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final d0()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final e()LZ7;
    .locals 3

    .line 1
    new-instance v0, LiS0;

    .line 2
    .line 3
    invoke-direct {v0}, LiS0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LiS0;->b:I

    .line 8
    .line 9
    new-instance v1, LdX2;

    .line 10
    .line 11
    const/16 v2, 0x2a

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final f(Ljava/lang/String;[B)LZ7;
    .locals 2

    .line 1
    new-instance v0, LOu1;

    .line 2
    .line 3
    invoke-direct {v0}, LOu1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, LOu1;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LOu1;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, v0, LOu1;->a:I

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    iput p1, v0, LOu1;->a:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, LOu1;->c:[B

    .line 23
    .line 24
    iget p1, v0, LOu1;->a:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v0, LOu1;->a:I

    .line 29
    .line 30
    new-instance p1, LdX2;

    .line 31
    .line 32
    const/16 p2, 0x4a

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final g()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x4b

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final h()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x48

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final i()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x6a

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final j()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x88

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final k()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x6c

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final l(Ljava/lang/Integer;)LZ7;
    .locals 2

    .line 1
    new-instance v0, LtZ3;

    .line 2
    .line 3
    invoke-direct {v0}, LtZ3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LBY3;

    .line 7
    .line 8
    invoke-direct {v1}, LBY3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LBY3;

    .line 12
    .line 13
    invoke-direct {v1}, LBY3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LtZ3;->c:LBY3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v1, LBY3;->Y:I

    .line 23
    .line 24
    iget p1, v1, LBY3;->a:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    iput p1, v1, LBY3;->a:I

    .line 29
    .line 30
    new-instance p1, LdX2;

    .line 31
    .line 32
    const/16 v1, 0xbb

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final o()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final p(Z)LZ7;
    .locals 2

    .line 1
    new-instance v0, Lxw1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxw1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lxw1;->a:Z

    .line 7
    .line 8
    new-instance p1, LdX2;

    .line 9
    .line 10
    const/16 v1, 0x86

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final q([B)LZ7;
    .locals 2

    .line 1
    new-instance v0, LwN6;

    .line 2
    .line 3
    invoke-direct {v0}, LwN6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LwN6;->a:[B

    .line 7
    .line 8
    new-instance p1, LdX2;

    .line 9
    .line 10
    const/16 v1, 0x71

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final r([B)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "buildEncryptionSetupSaltRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final s()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x56

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final u()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x57

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final v()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final w()LZ7;
    .locals 3

    .line 1
    new-instance v0, LUK6;

    .line 2
    .line 3
    invoke-direct {v0}, LUK6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdX2;

    .line 7
    .line 8
    const/16 v2, 0x58

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final x()LZ7;
    .locals 3

    .line 1
    new-instance v0, LC76;

    .line 2
    .line 3
    invoke-direct {v0}, LC76;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LC76;->a:I

    .line 8
    .line 9
    new-instance v1, LdX2;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, v0}, LdX2;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

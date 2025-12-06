.class public final LqS2;
.super LZyk;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final A()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x38

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final B()LZ7;
    .locals 1

    .line 1
    const-string v0, "Dummy guppy battery request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LJC9;

    .line 8
    .line 9
    invoke-direct {v2}, LJC9;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final D()LZ7;
    .locals 1

    .line 1
    const-string v0, "Dummy kick PSM timer request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()LZ7;
    .locals 1

    .line 1
    const-string v0, "Dummy kick watch dog request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final G(Ljava/lang/String;)LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJrb;

    .line 6
    .line 7
    invoke-direct {v1}, LJrb;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, v1, LJrb;->a:I

    .line 12
    .line 13
    new-instance v2, Lmjb;

    .line 14
    .line 15
    invoke-direct {v2}, Lmjb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v2, Lmjb;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LJrb;->c:Lmjb;

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    iput p1, v0, LhX2;->a:I

    .line 25
    .line 26
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, LdX2;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final H()LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJrb;

    .line 6
    .line 7
    invoke-direct {v1}, LJrb;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v1, LJrb;->a:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    iput v2, v0, LhX2;->a:I

    .line 16
    .line 17
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, LdX2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LdX2;-><init>(LhX2;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final I(Ljava/lang/String;)LZ7;
    .locals 4

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJrb;

    .line 6
    .line 7
    invoke-direct {v1}, LJrb;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, v1, LJrb;->a:I

    .line 12
    .line 13
    new-instance v2, Lwjb;

    .line 14
    .line 15
    invoke-direct {v2}, Lwjb;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput v3, v2, Lwjb;->b:I

    .line 20
    .line 21
    iput-object p1, v2, Lwjb;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, LJrb;->b:Lwjb;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    iput p1, v0, LhX2;->a:I

    .line 28
    .line 29
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, LdX2;

    .line 32
    .line 33
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final varargs J([[B)LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LbD9;

    .line 6
    .line 7
    invoke-direct {v1}, LbD9;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    iput-object v2, v1, LbD9;->b:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    iput-object p1, v1, LbD9;->a:[B

    .line 19
    .line 20
    const/16 p1, 0x14

    .line 21
    .line 22
    iput p1, v0, LhX2;->a:I

    .line 23
    .line 24
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, LdX2;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final varargs K([[B)LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrgd;

    .line 6
    .line 7
    invoke-direct {v1}, Lrgd;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    iput-object v2, v1, Lrgd;->b:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object p1, p1, v2

    .line 17
    .line 18
    iput-object p1, v1, Lrgd;->a:[B

    .line 19
    .line 20
    const/16 p1, 0x15

    .line 21
    .line 22
    iput p1, v0, LhX2;->a:I

    .line 23
    .line 24
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, LdX2;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final L()LZ7;
    .locals 1

    .line 1
    const-string v0, "Dummy primary status request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M(LhX2;)LZ7;
    .locals 2

    .line 1
    iget v0, p0, LqS2;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LqS2;->a:I

    .line 6
    .line 7
    iput v0, p1, LhX2;->t:I

    .line 8
    .line 9
    iget v0, p1, LhX2;->c:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, LhX2;->c:I

    .line 14
    .line 15
    new-instance v0, LdX2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LdX2;-><init>(LhX2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final N()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final O()LZ7;
    .locals 1

    .line 1
    const-string v0, "Dummy secondary status request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    iput v3, v1, LhX2;->a:I

    .line 14
    .line 15
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final Q(LGm2;)LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LRCj;

    .line 6
    .line 7
    invoke-direct {v1}, LRCj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LFzc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    :goto_0
    iput p1, v1, LRCj;->c:I

    .line 29
    .line 30
    iget p1, v1, LRCj;->a:I

    .line 31
    .line 32
    or-int/2addr p1, v2

    .line 33
    iput p1, v1, LRCj;->a:I

    .line 34
    .line 35
    const/16 p1, 0x33

    .line 36
    .line 37
    iput p1, v0, LhX2;->a:I

    .line 38
    .line 39
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, LdX2;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final R(LHm2;)LZ7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LEGj;

    .line 6
    .line 7
    invoke-direct {v1}, LEGj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LFzc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    :goto_0
    iput p1, v1, LEGj;->c:I

    .line 29
    .line 30
    iget p1, v1, LEGj;->a:I

    .line 31
    .line 32
    or-int/2addr p1, v2

    .line 33
    iput p1, v1, LEGj;->a:I

    .line 34
    .line 35
    const/16 p1, 0x2a

    .line 36
    .line 37
    iput p1, v0, LhX2;->a:I

    .line 38
    .line 39
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, LdX2;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final S(Ljava/lang/String;)LZ7;
    .locals 3

    .line 1
    new-instance v0, Lk91;

    .line 2
    .line 3
    invoke-direct {v0}, Lk91;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lk91;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, LdX2;

    .line 9
    .line 10
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x7

    .line 15
    iput v2, v1, LhX2;->a:I

    .line 16
    .line 17
    iput-object v0, v1, LhX2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LdX2;-><init>(LhX2;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final T(Z)LZ7;
    .locals 3

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    iput v2, v1, LhX2;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, LhX2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final U(Z)LZ7;
    .locals 0

    .line 1
    const-string p1, "Dummy enable location request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final V()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final W(IILjava/lang/String;)LZ7;
    .locals 4

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJrb;

    .line 6
    .line 7
    invoke-direct {v1}, LJrb;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, v1, LJrb;->a:I

    .line 12
    .line 13
    new-instance v3, Lwjb;

    .line 14
    .line 15
    invoke-direct {v3}, Lwjb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v2, v3, Lwjb;->b:I

    .line 19
    .line 20
    iput-object p3, v3, Lwjb;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, LBwe;

    .line 23
    .line 24
    invoke-direct {p3}, LBwe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p1, p3, LBwe;->a:I

    .line 28
    .line 29
    iput p2, p3, LBwe;->b:I

    .line 30
    .line 31
    iput-object p3, v3, Lwjb;->c:LBwe;

    .line 32
    .line 33
    iput-object v3, v1, LJrb;->b:Lwjb;

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    iput p1, v0, LhX2;->a:I

    .line 38
    .line 39
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, LdX2;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final X(IJ)LZ7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUze;

    .line 6
    .line 7
    invoke-direct {v1}, LUze;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, v1, LUze;->b:J

    .line 11
    .line 12
    iput p1, v1, LUze;->c:I

    .line 13
    .line 14
    iget p1, v1, LUze;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v1, LUze;->a:I

    .line 19
    .line 20
    sget p1, LC3h;->a:I

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, LUze;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget p1, v1, LUze;->a:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, v1, LUze;->a:I

    .line 44
    .line 45
    const/16 p1, 0x1c

    .line 46
    .line 47
    iput p1, v0, LhX2;->a:I

    .line 48
    .line 49
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, LdX2;

    .line 52
    .line 53
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final Y()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final Z(Ljava/lang/String;)LZ7;
    .locals 0

    .line 1
    const-string p1, "Dummy user identifier request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x23

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)LZ7;
    .locals 7

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpsj;

    .line 6
    .line 7
    invoke-direct {v1}, Lpsj;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LtH8;

    .line 11
    .line 12
    new-instance v3, LIff;

    .line 13
    .line 14
    invoke-direct {v3}, LIff;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, LtH8;-><init>(LIff;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LDL8;->a:LJq1;

    .line 21
    .line 22
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v4, LDL8;->a:LJq1;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, LJq1;->a(Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v2, LtH8;->b:I

    .line 37
    .line 38
    new-array v4, v4, [B

    .line 39
    .line 40
    new-instance v5, LdD9;

    .line 41
    .line 42
    array-length v6, v3

    .line 43
    invoke-direct {v5, v3, v6}, LdD9;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, LtH8;->b(LJZ2;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v3, p1

    .line 56
    invoke-virtual {v2, v3, p1}, LtH8;->c(I[B)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v2, p1, v4}, LtH8;->a(I[B)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-static {p1, v2, v4}, Lv70;->u0(II[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Lpsj;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, v1, Lpsj;->a:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, v1, Lpsj;->a:I

    .line 81
    .line 82
    const/16 p1, 0x27

    .line 83
    .line 84
    iput p1, v0, LhX2;->a:I

    .line 85
    .line 86
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, LdX2;

    .line 89
    .line 90
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, LPd5;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "exception decoding Hex string: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, LPd5;->a:Ljava/lang/Exception;

    .line 119
    .line 120
    throw v0
.end method

.method public final b()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x3d

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LZ7;
    .locals 5

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWXj;

    .line 6
    .line 7
    invoke-direct {v1}, LWXj;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v1, LWXj;->b:I

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object p1, v3

    .line 18
    :cond_0
    iput-object p1, v1, LWXj;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, v1, LWXj;->a:I

    .line 21
    .line 22
    or-int/lit8 v4, p1, 0x1

    .line 23
    .line 24
    iput v4, v1, LWXj;->a:I

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move-object p3, v3

    .line 29
    :cond_1
    iput-object p3, v1, LWXj;->Y:Ljava/lang/String;

    .line 30
    .line 31
    or-int/lit8 p3, p1, 0x9

    .line 32
    .line 33
    iput p3, v1, LWXj;->a:I

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    move-object p2, v3

    .line 38
    :cond_2
    iput-object p2, v1, LWXj;->t:Ljava/lang/String;

    .line 39
    .line 40
    xor-int/lit8 p2, p4, 0x1

    .line 41
    .line 42
    iput p2, v1, LWXj;->Z:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1b

    .line 45
    .line 46
    iput p1, v1, LWXj;->a:I

    .line 47
    .line 48
    const/16 p1, 0xb

    .line 49
    .line 50
    iput p1, v0, LhX2;->a:I

    .line 51
    .line 52
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, LdX2;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final c()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x25

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c0(ILjava/lang/String;Ljava/lang/String;Z)LZ7;
    .locals 4

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWXj;

    .line 6
    .line 7
    invoke-direct {v1}, LWXj;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, v1, LWXj;->b:I

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move-object p2, v2

    .line 18
    :cond_0
    iput-object p2, v1, LWXj;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget p2, v1, LWXj;->a:I

    .line 21
    .line 22
    or-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    iput v3, v1, LWXj;->a:I

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move-object p3, v2

    .line 29
    :cond_1
    iput-object p3, v1, LWXj;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iput p1, v1, LWXj;->X:I

    .line 32
    .line 33
    xor-int/lit8 p1, p4, 0x1

    .line 34
    .line 35
    iput p1, v1, LWXj;->Z:I

    .line 36
    .line 37
    or-int/lit8 p1, p2, 0x1d

    .line 38
    .line 39
    iput p1, v1, LWXj;->a:I

    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    iput p1, v0, LhX2;->a:I

    .line 44
    .line 45
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, LdX2;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final d(LB1h;)LZ7;
    .locals 7

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LwJc;

    .line 6
    .line 7
    invoke-direct {v1}, LwJc;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LB1h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LwJc;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v1, LwJc;->a:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, LwJc;->a:I

    .line 22
    .line 23
    iget-object v2, p1, LB1h;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, LwJc;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, v1, LwJc;->a:I

    .line 31
    .line 32
    iget-boolean v3, p1, LB1h;->c:Z

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput-boolean v3, v1, LwJc;->Y:Z

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x11

    .line 39
    .line 40
    iput v2, v1, LwJc;->a:I

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget v3, p1, LB1h;->d:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-int v4, v3

    .line 52
    iput v4, v1, LwJc;->t:I

    .line 53
    .line 54
    iget v3, v1, LwJc;->a:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v1, LwJc;->a:I

    .line 59
    .line 60
    iget p1, p1, LB1h;->e:I

    .line 61
    .line 62
    int-to-long v5, p1

    .line 63
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-int p1, v2

    .line 68
    add-int/2addr v4, p1

    .line 69
    iput v4, v1, LwJc;->X:I

    .line 70
    .line 71
    iget p1, v1, LwJc;->a:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x8

    .line 74
    .line 75
    iput p1, v1, LwJc;->a:I

    .line 76
    .line 77
    const/16 p1, 0x24

    .line 78
    .line 79
    iput p1, v0, LhX2;->a:I

    .line 80
    .line 81
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, LdX2;

    .line 84
    .line 85
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final d0()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Ljava/lang/String;[B)LZ7;
    .locals 0

    .line 1
    const-string p1, "Dummy start BTC request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()LZ7;
    .locals 1

    .line 1
    const-string v0, "Dummy stop BTC request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LZ7;
    .locals 3

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    iput v2, v1, LhX2;->a:I

    .line 9
    .line 10
    const-string v2, "Bug report request, to be done"

    .line 11
    .line 12
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final i()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final j()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final k()LZ7;
    .locals 3

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    iput v2, v1, LhX2;->a:I

    .line 9
    .line 10
    const-string v2, "Clear bug report request, to be done"

    .line 11
    .line 12
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Integer;)LZ7;
    .locals 0

    .line 1
    const-string p1, "Dummy context notification request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l0(Ljava/lang/String;)LdX2;
    .locals 3

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    iput v2, v1, LhX2;->a:I

    .line 9
    .line 10
    iput-object p1, v1, LhX2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x39

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final m0()LhX2;
    .locals 3

    .line 1
    new-instance v0, LhX2;

    .line 2
    .line 3
    invoke-direct {v0}, LhX2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LqS2;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, LqS2;->a:I

    .line 11
    .line 12
    iput v1, v0, LhX2;->t:I

    .line 13
    .line 14
    iget v1, v0, LhX2;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, LhX2;->c:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final n(Z)LZ7;
    .locals 3

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    iput v2, v1, LhX2;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, LhX2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final o()LZ7;
    .locals 1

    .line 1
    const-string v0, "Dummy device color request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Z)LZ7;
    .locals 0

    .line 1
    const-string p1, "Dummy Enable Hevc Request request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q([B)LZ7;
    .locals 2

    .line 1
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LtN6;

    .line 6
    .line 7
    invoke-direct {v1}, LtN6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, LtN6;->b:[B

    .line 11
    .line 12
    iget p1, v1, LtN6;->a:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, v1, LtN6;->a:I

    .line 17
    .line 18
    const/16 p1, 0x16

    .line 19
    .line 20
    iput p1, v0, LhX2;->a:I

    .line 21
    .line 22
    iput-object v1, v0, LhX2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, LdX2;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LdX2;-><init>(LhX2;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final r([B)LZ7;
    .locals 0

    .line 1
    const-string p1, "Dummy set up encryption salt request, unsupported for cheerios"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqS2;->l0(Ljava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LyJc;

    .line 8
    .line 9
    invoke-direct {v2}, LyJc;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    iput v3, v2, LyJc;->b:I

    .line 14
    .line 15
    iget v3, v2, LyJc;->a:I

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v2, LyJc;->a:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    iput v3, v1, LhX2;->a:I

    .line 24
    .line 25
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LyJc;

    .line 8
    .line 9
    invoke-direct {v2}, LyJc;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    iput v3, v2, LyJc;->b:I

    .line 14
    .line 15
    iget v3, v2, LyJc;->a:I

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v2, LyJc;->a:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    iput v3, v1, LhX2;->a:I

    .line 24
    .line 25
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final u()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildFirmwareRevertRequest not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final v()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    iput v3, v1, LhX2;->a:I

    .line 14
    .line 15
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final w()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LyJc;

    .line 8
    .line 9
    invoke-direct {v2}, LyJc;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iput v3, v2, LyJc;->b:I

    .line 14
    .line 15
    iget v3, v2, LyJc;->a:I

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v2, LyJc;->a:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    iput v3, v1, LhX2;->a:I

    .line 24
    .line 25
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final x()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LyJc;

    .line 8
    .line 9
    invoke-direct {v2}, LyJc;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    iput v3, v2, LyJc;->b:I

    .line 14
    .line 15
    iget v3, v2, LyJc;->a:I

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v2, LyJc;->a:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    iput v3, v1, LhX2;->a:I

    .line 24
    .line 25
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final y()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z()LZ7;
    .locals 4

    .line 1
    new-instance v0, LdX2;

    .line 2
    .line 3
    invoke-virtual {p0}, LqS2;->m0()LhX2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LSK6;

    .line 8
    .line 9
    invoke-direct {v2}, LSK6;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    iput v3, v1, LhX2;->a:I

    .line 15
    .line 16
    iput-object v2, v1, LhX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdX2;-><init>(LhX2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

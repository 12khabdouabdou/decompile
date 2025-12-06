.class public final LfE9;
.super LZyk;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lq79;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LfE9;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LfE9;->b:[I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v3, v4, v2}, Lq79;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LfE9;->c:Lq79;

    .line 51
    .line 52
    return-void
.end method

.method public static l0(I)LdX2;
    .locals 2

    .line 1
    new-instance v0, LmIc;

    .line 2
    .line 3
    invoke-direct {v0}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJHc;

    .line 7
    .line 8
    invoke-direct {v1}, LJHc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p0, v1, LJHc;->a:I

    .line 12
    .line 13
    iput-object v1, v0, LmIc;->X:LJHc;

    .line 14
    .line 15
    new-instance p0, LdX2;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static m0(Ljava/lang/String;[BI)LdX2;
    .locals 2

    .line 1
    new-instance v0, LmIc;

    .line 2
    .line 3
    invoke-direct {v0}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPHc;

    .line 7
    .line 8
    invoke-direct {v1}, LPHc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, v1, LPHc;->b:I

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput-object p0, v1, LPHc;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, v1, LPHc;->a:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, v1, LPHc;->a:I

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, v1, LPHc;->t:[B

    .line 26
    .line 27
    iget p0, v1, LPHc;->a:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    iput p0, v1, LPHc;->a:I

    .line 32
    .line 33
    :cond_1
    iput-object v1, v0, LmIc;->c:LPHc;

    .line 34
    .line 35
    new-instance p0, LdX2;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static n0(I[B)LdX2;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LfE9;->c:Lq79;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lew8;->A(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LvN6;

    .line 15
    .line 16
    invoke-direct {v0}, LvN6;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p0, v0, LvN6;->b:I

    .line 20
    .line 21
    iget p0, v0, LvN6;->a:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    iput p0, v0, LvN6;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LvN6;->c:[B

    .line 31
    .line 32
    iget p0, v0, LvN6;->a:I

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    iput p0, v0, LvN6;->a:I

    .line 37
    .line 38
    new-instance p0, LzN6;

    .line 39
    .line 40
    invoke-direct {p0}, LzN6;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LzN6;->a:LvN6;

    .line 44
    .line 45
    new-instance p1, LdX2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static varargs o0([I)LdX2;
    .locals 5

    .line 1
    new-instance v0, LmIc;

    .line 2
    .line 3
    invoke-direct {v0}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    new-array v1, v1, [LpIc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LpIc;

    .line 14
    .line 15
    invoke-direct {v3}, LpIc;-><init>()V

    .line 16
    .line 17
    .line 18
    aget v4, p0, v2

    .line 19
    .line 20
    iput v4, v3, LpIc;->a:I

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, v0, LmIc;->Z:[LpIc;

    .line 28
    .line 29
    new-instance p0, LdX2;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static p0(Ljava/lang/String;IILjava/lang/String;)LdX2;
    .locals 2

    .line 1
    new-instance v0, LmIc;

    .line 2
    .line 3
    invoke-direct {v0}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LuIc;

    .line 7
    .line 8
    invoke-direct {v1}, LuIc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, v1, LuIc;->b:I

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput-object p0, v1, LuIc;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, v1, LuIc;->a:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, v1, LuIc;->a:I

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput p2, v1, LuIc;->t:I

    .line 26
    .line 27
    iget p0, v1, LuIc;->a:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    iput p0, v1, LuIc;->a:I

    .line 32
    .line 33
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iput-object p3, v1, LuIc;->X:Ljava/lang/String;

    .line 36
    .line 37
    iget p0, v1, LuIc;->a:I

    .line 38
    .line 39
    or-int/lit8 p0, p0, 0x4

    .line 40
    .line 41
    iput p0, v1, LuIc;->a:I

    .line 42
    .line 43
    :cond_2
    iput-object v1, v0, LmIc;->t:LuIc;

    .line 44
    .line 45
    new-instance p0, LdX2;

    .line 46
    .line 47
    invoke-direct {p0, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final B()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildGuppyBatteryRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final D()LZ7;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, LfE9;->l0(I)LdX2;

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
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LfE9;->l0(I)LdX2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final F()LZ7;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LfE9;->o0([I)LdX2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lew8;->A(Z)V

    .line 10
    .line 11
    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    invoke-static {v2, p1}, LfE9;->n0(I[B)LdX2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final varargs K([[B)LZ7;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lew8;->A(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    invoke-static {v0, p1}, LfE9;->n0(I[B)LdX2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final L()LZ7;
    .locals 1

    .line 1
    sget-object v0, LfE9;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, LfE9;->o0([I)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()LZ7;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LfE9;->l0(I)LdX2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final O()LZ7;
    .locals 1

    .line 1
    sget-object v0, LfE9;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, LfE9;->o0([I)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()LZ7;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LfE9;->o0([I)LdX2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final S(Ljava/lang/String;)LZ7;
    .locals 2

    .line 1
    new-instance v0, LmIc;

    .line 2
    .line 3
    invoke-direct {v0}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LUHc;

    .line 7
    .line 8
    invoke-direct {v1}, LUHc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LUHc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, LmIc;->f0:LUHc;

    .line 14
    .line 15
    new-instance p1, LdX2;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final U(Z)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildSetLocationEnabledRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final V()LZ7;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LfE9;->o0([I)LdX2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    new-instance p1, LmIc;

    .line 2
    .line 3
    invoke-direct {p1}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LrIc;

    .line 7
    .line 8
    invoke-direct {v0}, LrIc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, v0, LrIc;->a:J

    .line 12
    .line 13
    iput-object v0, p1, LmIc;->b:LrIc;

    .line 14
    .line 15
    new-instance p2, LdX2;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final Y()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildUnpairRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final Z(Ljava/lang/String;)LZ7;
    .locals 2

    .line 1
    new-instance v0, LmIc;

    .line 2
    .line 3
    invoke-direct {v0}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LtIc;

    .line 7
    .line 8
    invoke-direct {v1}, LtIc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LtIc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, LmIc;->e0:LtIc;

    .line 14
    .line 15
    new-instance p1, LdX2;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final a()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildAvailableStorageRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()LZ7;
    .locals 3

    .line 1
    new-instance v0, LmIc;

    .line 2
    .line 3
    invoke-direct {v0}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMHc;

    .line 7
    .line 8
    invoke-direct {v1}, LMHc;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, v1, LMHc;->b:I

    .line 13
    .line 14
    iget v2, v1, LMHc;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, LMHc;->a:I

    .line 19
    .line 20
    iput-object v1, v0, LmIc;->k0:LMHc;

    .line 21
    .line 22
    new-instance v1, LdX2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LZ7;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    invoke-static {p1, p3, p4, p2}, LfE9;->p0(Ljava/lang/String;IILjava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()LZ7;
    .locals 3

    .line 1
    new-instance v0, LmIc;

    .line 2
    .line 3
    invoke-direct {v0}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMHc;

    .line 7
    .line 8
    invoke-direct {v1}, LMHc;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, LMHc;->b:I

    .line 13
    .line 14
    iget v2, v1, LMHc;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, LMHc;->a:I

    .line 19
    .line 20
    iput-object v1, v0, LmIc;->k0:LMHc;

    .line 21
    .line 22
    new-instance v1, LdX2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final c0(ILjava/lang/String;Ljava/lang/String;Z)LZ7;
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 p4, 0x0

    .line 3
    invoke-static {p2, p3, p1, p4}, LfE9;->p0(Ljava/lang/String;IILjava/lang/String;)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LB1h;)LZ7;
    .locals 4

    .line 1
    new-instance v0, LmIc;

    .line 2
    .line 3
    invoke-direct {v0}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMHc;

    .line 7
    .line 8
    invoke-direct {v1}, LMHc;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, LMHc;->b:I

    .line 13
    .line 14
    iget v3, v1, LMHc;->a:I

    .line 15
    .line 16
    or-int/2addr v2, v3

    .line 17
    iput v2, v1, LMHc;->a:I

    .line 18
    .line 19
    iget-object v2, p1, LB1h;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LMHc;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, v1, LMHc;->a:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iput v2, v1, LMHc;->a:I

    .line 31
    .line 32
    iget-object v2, p1, LB1h;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, LMHc;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v1, LMHc;->a:I

    .line 40
    .line 41
    iget v3, p1, LB1h;->d:I

    .line 42
    .line 43
    iput v3, v1, LMHc;->X:I

    .line 44
    .line 45
    iget p1, p1, LB1h;->e:I

    .line 46
    .line 47
    iput p1, v1, LMHc;->Y:I

    .line 48
    .line 49
    or-int/lit8 p1, v2, 0x1c

    .line 50
    .line 51
    iput p1, v1, LMHc;->a:I

    .line 52
    .line 53
    iput-object v1, v0, LmIc;->k0:LMHc;

    .line 54
    .line 55
    new-instance p1, LdX2;

    .line 56
    .line 57
    invoke-direct {p1, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final d0()LZ7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0, v2}, LfE9;->p0(Ljava/lang/String;IILjava/lang/String;)LdX2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()LZ7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LfE9;->o0([I)LdX2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f(Ljava/lang/String;[B)LZ7;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, LfE9;->m0(Ljava/lang/String;[BI)LdX2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g()LZ7;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, LfE9;->m0(Ljava/lang/String;[BI)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LZ7;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LfE9;->o0([I)LdX2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i()LZ7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "buildChargerStateRequest not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final j()LZ7;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, LfE9;->l0(I)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()LZ7;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, LfE9;->l0(I)LdX2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final l(Ljava/lang/Integer;)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildContextNotificationRequest not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o()LZ7;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LfE9;->o0([I)LdX2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final p(Z)LZ7;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "buildEnableHevcRequest not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final q([B)LZ7;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p1}, LfE9;->n0(I[B)LdX2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r([B)LZ7;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0, p1}, LfE9;->n0(I[B)LdX2;

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
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LfE9;->l0(I)LdX2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LZ7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    check-cast v0, LmIc;

    .line 11
    .line 12
    new-instance v1, LVHc;

    .line 13
    .line 14
    invoke-direct {v1}, LVHc;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, LVHc;->b:I

    .line 19
    .line 20
    iget v3, v1, LVHc;->a:I

    .line 21
    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, LVHc;->a:I

    .line 24
    .line 25
    iput-object v1, v0, LmIc;->g0:LVHc;

    .line 26
    .line 27
    new-instance v1, LdX2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final u()LZ7;
    .locals 3

    .line 1
    new-instance v0, LmIc;

    .line 2
    .line 3
    invoke-direct {v0}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LVHc;

    .line 7
    .line 8
    invoke-direct {v1}, LVHc;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, LVHc;->b:I

    .line 13
    .line 14
    iget v2, v1, LVHc;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, LVHc;->a:I

    .line 19
    .line 20
    iput-object v1, v0, LmIc;->g0:LVHc;

    .line 21
    .line 22
    new-instance v1, LdX2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final v()LZ7;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LfE9;->o0([I)LdX2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final w()LZ7;
    .locals 3

    .line 1
    new-instance v0, LmIc;

    .line 2
    .line 3
    invoke-direct {v0}, LmIc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LVHc;

    .line 7
    .line 8
    invoke-direct {v1}, LVHc;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, v1, LVHc;->b:I

    .line 13
    .line 14
    iget v2, v1, LVHc;->a:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, LVHc;->a:I

    .line 19
    .line 20
    iput-object v1, v0, LmIc;->g0:LVHc;

    .line 21
    .line 22
    new-instance v1, LdX2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LdX2;-><init>(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final x()LZ7;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, LfE9;->l0(I)LdX2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.class public final LpP9;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:[B

.field public a:I

.field public b:LaQh;

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LpP9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LpP9;->b:LaQh;

    .line 9
    .line 10
    iput v0, p0, LpP9;->c:I

    .line 11
    .line 12
    iput v0, p0, LpP9;->t:I

    .line 13
    .line 14
    sget-object v0, Ldw8;->j:[B

    .line 15
    .line 16
    iput-object v0, p0, LpP9;->X:[B

    .line 17
    .line 18
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LpP9;->b:LaQh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LpP9;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, LpP9;->c:I

    .line 22
    .line 23
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LpP9;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v2, p0, LpP9;->t:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LpP9;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LpP9;->X:[B

    .line 48
    .line 49
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_3
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LpP9;->X:[B

    .line 36
    .line 37
    iget v0, p0, LpP9;->a:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    iput v0, p0, LpP9;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LpP9;->t:I

    .line 49
    .line 50
    iget v0, p0, LpP9;->a:I

    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    iput v0, p0, LpP9;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput v0, p0, LpP9;->c:I

    .line 72
    .line 73
    iget v0, p0, LpP9;->a:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    iput v0, p0, LpP9;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, LpP9;->b:LaQh;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, LaQh;

    .line 84
    .line 85
    invoke-direct {v0}, LaQh;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LpP9;->b:LaQh;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, LpP9;->b:LaQh;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpP9;->b:LaQh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LpP9;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LpP9;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LpP9;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, LpP9;->t:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LpP9;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LpP9;->X:[B

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

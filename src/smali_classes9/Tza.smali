.class public final LTza;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lo73;

.field public c:I

.field public t:Lo73;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTza;->a:I

    .line 6
    .line 7
    invoke-static {}, Lo73;->a()[Lo73;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LTza;->b:[Lo73;

    .line 12
    .line 13
    iput v0, p0, LTza;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LTza;->t:Lo73;

    .line 17
    .line 18
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LTza;->b:[Lo73;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LTza;->b:[Lo73;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, LTza;->a:I

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget v2, p0, LTza;->c:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LTza;->t:Lo73;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_3
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-object v0, p0, LTza;->t:Lo73;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lo73;

    .line 31
    .line 32
    invoke-direct {v0}, Lo73;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LTza;->t:Lo73;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LTza;->t:Lo73;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LTza;->c:I

    .line 48
    .line 49
    iget v0, p0, LTza;->a:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, LTza;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, LTza;->b:[Lo73;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    array-length v3, v1

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    new-array v4, v0, [Lo73;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    if-ge v3, v1, :cond_7

    .line 79
    .line 80
    new-instance v1, Lo73;

    .line 81
    .line 82
    invoke-direct {v1}, Lo73;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v1, v4, v3

    .line 86
    .line 87
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LZc3;->v()I

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    new-instance v0, Lo73;

    .line 97
    .line 98
    invoke-direct {v0}, Lo73;-><init>()V

    .line 99
    .line 100
    .line 101
    aput-object v0, v4, v3

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LTza;->b:[Lo73;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTza;->b:[Lo73;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LTza;->b:[Lo73;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, LTza;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget v1, p0, LTza;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LTza;->t:Lo73;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

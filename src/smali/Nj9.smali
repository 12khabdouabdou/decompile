.class public final LNj9;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LlTj;

.field public c:Z

.field public t:[Ljava/lang/String;


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
    iput v0, p0, LNj9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LNj9;->b:LlTj;

    .line 9
    .line 10
    iput-boolean v0, p0, LNj9;->c:Z

    .line 11
    .line 12
    sget-object v0, LNpk;->h:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LNj9;->t:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LNj9;->b:LlTj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, LNj9;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Lbd3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, LNj9;->t:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, LNj9;->t:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    if-ge v1, v5, :cond_3

    .line 40
    .line 41
    aget-object v4, v4, v1

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-static {v4}, Lbd3;->w(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4, v4, v2}, Lve4;->a(III)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/2addr v0, v2

    .line 59
    add-int/2addr v0, v3

    .line 60
    :cond_4
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
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

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
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, LNj9;->t:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v3, v1

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    new-array v4, v0, [Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    if-ge v3, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v4, v3

    .line 55
    .line 56
    invoke-virtual {p1}, LZc3;->v()I

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v4, v3

    .line 67
    .line 68
    iput-object v4, p0, LNj9;->t:[Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LNj9;->c:Z

    .line 76
    .line 77
    iget v0, p0, LNj9;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, LNj9;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    iget-object v0, p0, LNj9;->b:LlTj;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    new-instance v0, LlTj;

    .line 89
    .line 90
    invoke-direct {v0}, LlTj;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LNj9;->b:LlTj;

    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, LNj9;->b:LlTj;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNj9;->b:LlTj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LNj9;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-boolean v1, p0, LNj9;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LNj9;->t:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, LNj9;->t:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, v2, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

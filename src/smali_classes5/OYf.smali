.class public final LOYf;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:Laa6;

.field public c:Z

.field public t:Z


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
    iput v0, p0, LOYf;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LOYf;->b:Laa6;

    .line 9
    .line 10
    iput-boolean v0, p0, LOYf;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LOYf;->t:Z

    .line 13
    .line 14
    iput v0, p0, LOYf;->X:I

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
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOYf;->b:Laa6;

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
    iget v1, p0, LOYf;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lbd3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, LOYf;->a:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Lbd3;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, LOYf;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, LOYf;->X:I

    .line 44
    .line 45
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_3
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

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
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

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
    invoke-virtual {p1}, LZc3;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, LOYf;->X:I

    .line 41
    .line 42
    iget v0, p0, LOYf;->a:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p0, LOYf;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LOYf;->t:Z

    .line 54
    .line 55
    iget v0, p0, LOYf;->a:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    iput v0, p0, LOYf;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1}, LZc3;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LOYf;->c:Z

    .line 67
    .line 68
    iget v0, p0, LOYf;->a:I

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    iput v0, p0, LOYf;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, LOYf;->b:Laa6;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    new-instance v0, Laa6;

    .line 79
    .line 80
    invoke-direct {v0}, Laa6;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LOYf;->b:Laa6;

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, LOYf;->b:Laa6;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOYf;->b:Laa6;

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
    iget v0, p0, LOYf;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LOYf;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LOYf;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-boolean v1, p0, LOYf;->t:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LOYf;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LOYf;->X:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

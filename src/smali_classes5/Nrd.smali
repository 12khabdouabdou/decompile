.class public final LNrd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LPrd;

.field public a:I

.field public b:[B

.field public c:[B

.field public t:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LNrd;->a:I

    .line 6
    .line 7
    sget-object v0, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v0, p0, LNrd;->b:[B

    .line 10
    .line 11
    iput-object v0, p0, LNrd;->c:[B

    .line 12
    .line 13
    iput-object v0, p0, LNrd;->t:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LNrd;->X:LPrd;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LNrd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LNrd;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LNrd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LNrd;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LNrd;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LNrd;->t:[B

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LNrd;->X:LPrd;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, LNrd;->X:LPrd;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LPrd;

    .line 35
    .line 36
    invoke-direct {v0}, LPrd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LNrd;->X:LPrd;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LNrd;->X:LPrd;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, LZc3;->h()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LNrd;->t:[B

    .line 52
    .line 53
    iget v0, p0, LNrd;->a:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    iput v0, p0, LNrd;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, LZc3;->h()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LNrd;->c:[B

    .line 65
    .line 66
    iget v0, p0, LNrd;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    iput v0, p0, LNrd;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, LZc3;->h()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LNrd;->b:[B

    .line 78
    .line 79
    iget v0, p0, LNrd;->a:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, LNrd;->a:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LNrd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LNrd;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LNrd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LNrd;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LNrd;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, LNrd;->t:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->A(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LNrd;->X:LPrd;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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

.class public final LnA7;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:I

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
    iput v0, p0, LnA7;->a:I

    .line 6
    .line 7
    sget-object v1, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, LnA7;->b:[B

    .line 10
    .line 11
    iput v0, p0, LnA7;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, LnA7;->t:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

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
    const/4 v1, 0x1

    .line 6
    iget v2, p0, LnA7;->a:I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, LnA7;->b:[B

    .line 15
    .line 16
    invoke-static {v0, v2}, Lbd3;->b(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    iget v2, p0, LnA7;->c:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbd3;->s(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lbd3;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
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
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x20

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
    invoke-virtual {p1}, LZc3;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LnA7;->t:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LnA7;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, LZc3;->h()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LnA7;->b:[B

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p1}, LZc3;->r()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iput v0, p0, LnA7;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LnA7;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LnA7;->b:[B

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, LnA7;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbd3;->T(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-boolean v1, p0, LnA7;->t:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

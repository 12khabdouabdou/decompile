.class public final LjFb;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:I

.field public b:I

.field public c:LUwb;

.field public t:LJwb;


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
    iput v0, p0, LjFb;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, LjFb;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LjFb;->c:LUwb;

    .line 12
    .line 13
    iput-object v1, p0, LjFb;->t:LJwb;

    .line 14
    .line 15
    iput v0, p0, LjFb;->X:I

    .line 16
    .line 17
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
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
    iget v1, p0, LjFb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LjFb;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LjFb;->c:LUwb;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LjFb;->t:LJwb;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, LjFb;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget v2, p0, LjFb;->X:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
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
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

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
    iput v0, p0, LjFb;->X:I

    .line 36
    .line 37
    iget v0, p0, LjFb;->a:I

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    iput v0, p0, LjFb;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LjFb;->t:LJwb;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, LJwb;

    .line 48
    .line 49
    invoke-direct {v0}, LJwb;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LjFb;->t:LJwb;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LjFb;->t:LJwb;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, LjFb;->c:LUwb;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    new-instance v0, LUwb;

    .line 65
    .line 66
    invoke-direct {v0}, LUwb;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LjFb;->c:LUwb;

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, LjFb;->c:LUwb;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq v0, v1, :cond_7

    .line 83
    .line 84
    if-eq v0, v2, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v0, v2, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eq v0, v2, :cond_7

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    if-eq v0, v2, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iput v0, p0, LjFb;->b:I

    .line 97
    .line 98
    iget v0, p0, LjFb;->a:I

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    iput v0, p0, LjFb;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LjFb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LjFb;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LjFb;->c:LUwb;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LjFb;->t:LJwb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LjFb;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget v1, p0, LjFb;->X:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

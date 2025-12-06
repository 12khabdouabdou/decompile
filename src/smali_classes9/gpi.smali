.class public final Lgpi;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:LfN6;

.field public a:I

.field public b:LfN6;

.field public c:[B

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgpi;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lgpi;->b:LfN6;

    .line 9
    .line 10
    sget-object v2, Ldw8;->j:[B

    .line 11
    .line 12
    iput-object v2, p0, Lgpi;->c:[B

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lgpi;->t:J

    .line 17
    .line 18
    iput v0, p0, Lgpi;->X:I

    .line 19
    .line 20
    iput-object v1, p0, Lgpi;->Y:LfN6;

    .line 21
    .line 22
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgpi;->b:LfN6;

    .line 6
    .line 7
    const/4 v2, 0x2

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
    iget v1, p0, Lgpi;->a:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v3, p0, Lgpi;->c:[B

    .line 23
    .line 24
    invoke-static {v1, v3}, Lsa3;->b(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lgpi;->a:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Lgpi;->t:J

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lsa3;->t(IJ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lgpi;->a:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iget v2, p0, Lgpi;->X:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lgpi;->Y:LfN6;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1

    .line 66
    :cond_4
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x32

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lgpi;->Y:LfN6;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LfN6;

    .line 41
    .line 42
    invoke-direct {v0}, LfN6;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lgpi;->Y:LfN6;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lgpi;->Y:LfN6;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput v0, p0, Lgpi;->X:I

    .line 65
    .line 66
    iget v0, p0, Lgpi;->a:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    iput v0, p0, Lgpi;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1}, Lqa3;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lgpi;->t:J

    .line 78
    .line 79
    iget v0, p0, Lgpi;->a:I

    .line 80
    .line 81
    or-int/2addr v0, v3

    .line 82
    iput v0, p0, Lgpi;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lgpi;->c:[B

    .line 90
    .line 91
    iget v0, p0, Lgpi;->a:I

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    iput v0, p0, Lgpi;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iget-object v0, p0, Lgpi;->b:LfN6;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    new-instance v0, LfN6;

    .line 102
    .line 103
    invoke-direct {v0}, LfN6;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lgpi;->b:LfN6;

    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Lgpi;->b:LfN6;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgpi;->b:LfN6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lgpi;->a:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v2, p0, Lgpi;->c:[B

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lsa3;->A(I[B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lgpi;->a:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lgpi;->t:J

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->U(IJ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lgpi;->a:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget v1, p0, Lgpi;->X:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lgpi;->Y:LfN6;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

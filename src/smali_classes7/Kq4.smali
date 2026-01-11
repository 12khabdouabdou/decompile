.class public final LKq4;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LYpj;

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:J

.field public c:J

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKq4;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LKq4;->b:J

    .line 10
    .line 11
    iput-wide v1, p0, LKq4;->c:J

    .line 12
    .line 13
    iput v0, p0, LKq4;->t:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LKq4;->X:LYpj;

    .line 17
    .line 18
    iput-boolean v0, p0, LKq4;->Y:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LKq4;->Z:Z

    .line 21
    .line 22
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LKq4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LKq4;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LKq4;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LKq4;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LKq4;->a:I

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
    iget v3, p0, LKq4;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->s(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LKq4;->X:LYpj;

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
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LKq4;->a:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Lbd3;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LKq4;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {v1}, Lbd3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
    :cond_5
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

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
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x50

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LKq4;->Z:Z

    .line 43
    .line 44
    iget v0, p0, LKq4;->a:I

    .line 45
    .line 46
    or-int/2addr v0, v2

    .line 47
    iput v0, p0, LKq4;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LKq4;->Y:Z

    .line 55
    .line 56
    iget v0, p0, LKq4;->a:I

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    iput v0, p0, LKq4;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LKq4;->X:LYpj;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, LYpj;

    .line 67
    .line 68
    invoke-direct {v0}, LYpj;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LKq4;->X:LYpj;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LKq4;->X:LYpj;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LKq4;->t:I

    .line 84
    .line 85
    iget v0, p0, LKq4;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    iput v0, p0, LKq4;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, LKq4;->c:J

    .line 97
    .line 98
    iget v0, p0, LKq4;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iput v0, p0, LKq4;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, LZc3;->s()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, LKq4;->b:J

    .line 110
    .line 111
    iget v0, p0, LKq4;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, LKq4;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LKq4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LKq4;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LKq4;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LKq4;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LKq4;->a:I

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
    iget v2, p0, LKq4;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LKq4;->X:LYpj;

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
    iget v0, p0, LKq4;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-boolean v1, p0, LKq4;->Y:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LKq4;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    iget-boolean v1, p0, LKq4;->Z:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

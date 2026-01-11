.class public final LSbk;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:[B

.field public a:I

.field public b:F

.field public c:F

.field public e0:Z

.field public t:F


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
    iput v0, p0, LSbk;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LSbk;->b:F

    .line 9
    .line 10
    iput v1, p0, LSbk;->c:F

    .line 11
    .line 12
    iput v1, p0, LSbk;->t:F

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, LSbk;->X:J

    .line 17
    .line 18
    iput-wide v1, p0, LSbk;->Y:J

    .line 19
    .line 20
    sget-object v1, LNpk;->j:[B

    .line 21
    .line 22
    iput-object v1, p0, LSbk;->Z:[B

    .line 23
    .line 24
    iput-boolean v0, p0, LSbk;->e0:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 31
    .line 32
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
    iget v1, p0, LSbk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LSbk;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lbd3;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LSbk;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lbd3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LSbk;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-wide v3, p0, LSbk;->X:J

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lbd3;->k(IJ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LSbk;->a:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-wide v2, p0, LSbk;->Y:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, LSbk;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x20

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget-object v2, p0, LSbk;->Z:[B

    .line 74
    .line 75
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget v1, p0, LSbk;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x40

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-static {v1}, Lbd3;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1

    .line 93
    :cond_6
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
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x28

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x38

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LSbk;->e0:Z

    .line 47
    .line 48
    iget v0, p0, LSbk;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    iput v0, p0, LSbk;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LZc3;->h()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LSbk;->Z:[B

    .line 60
    .line 61
    iget v0, p0, LSbk;->a:I

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    iput v0, p0, LSbk;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, LZc3;->s()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LSbk;->Y:J

    .line 72
    .line 73
    iget v0, p0, LSbk;->a:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    iput v0, p0, LSbk;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, LZc3;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LSbk;->X:J

    .line 85
    .line 86
    iget v0, p0, LSbk;->a:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    iput v0, p0, LSbk;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, LZc3;->j()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LSbk;->t:F

    .line 98
    .line 99
    iget v0, p0, LSbk;->a:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    iput v0, p0, LSbk;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, LZc3;->j()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LSbk;->c:F

    .line 111
    .line 112
    iget v0, p0, LSbk;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    iput v0, p0, LSbk;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p1}, LZc3;->j()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LSbk;->b:F

    .line 124
    .line 125
    iget v0, p0, LSbk;->a:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iput v0, p0, LSbk;->a:I

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LSbk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LSbk;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LSbk;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LSbk;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->G(IF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LSbk;->a:I

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
    iget v2, p0, LSbk;->t:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->G(IF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LSbk;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, LSbk;->X:J

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->J(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LSbk;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-wide v1, p0, LSbk;->Y:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LSbk;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget-object v1, p0, LSbk;->Z:[B

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LSbk;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x40

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget-boolean v1, p0, LSbk;->e0:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

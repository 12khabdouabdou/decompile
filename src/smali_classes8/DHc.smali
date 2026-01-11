.class public final LDHc;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:I

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public t:[B


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
    iput v0, p0, LDHc;->a:I

    .line 6
    .line 7
    iput v0, p0, LDHc;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LDHc;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LNpk;->j:[B

    .line 14
    .line 15
    iput-object v2, p0, LDHc;->t:[B

    .line 16
    .line 17
    iput-object v1, p0, LDHc;->X:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, LDHc;->Y:J

    .line 22
    .line 23
    iput v0, p0, LDHc;->Z:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDHc;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, LDHc;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, LDHc;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, LDHc;->Z:I

    .line 2
    .line 3
    iget p1, p0, LDHc;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, LDHc;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LDHc;->b:I

    .line 2
    .line 3
    iget p1, p0, LDHc;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LDHc;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LDHc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LDHc;->b:I

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
    iget v1, p0, LDHc;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LDHc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LDHc;->a:I

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
    iget-object v3, p0, LDHc;->t:[B

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
    iget v1, p0, LDHc;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LDHc;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LDHc;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget-wide v2, p0, LDHc;->Y:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LDHc;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget v2, p0, LDHc;->Z:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :cond_5
    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LDHc;->Y:J

    .line 2
    .line 3
    iget p1, p0, LDHc;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, LDHc;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDHc;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, LDHc;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, LDHc;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/16 v5, 0x12

    .line 15
    .line 16
    if-eq v0, v5, :cond_6

    .line 17
    .line 18
    const/16 v5, 0x1a

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v0, v5, :cond_5

    .line 22
    .line 23
    const/16 v5, 0x22

    .line 24
    .line 25
    if-eq v0, v5, :cond_4

    .line 26
    .line 27
    const/16 v2, 0x28

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

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
    invoke-virtual {p1}, LZc3;->r()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eq v0, v4, :cond_2

    .line 49
    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    if-eq v0, v6, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v0, p0, LDHc;->Z:I

    .line 61
    .line 62
    iget v0, p0, LDHc;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x20

    .line 65
    .line 66
    iput v0, p0, LDHc;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, LZc3;->s()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LDHc;->Y:J

    .line 74
    .line 75
    iget v0, p0, LDHc;->a:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    iput v0, p0, LDHc;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LDHc;->X:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, LDHc;->a:I

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    iput v0, p0, LDHc;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, LZc3;->h()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LDHc;->t:[B

    .line 99
    .line 100
    iget v0, p0, LDHc;->a:I

    .line 101
    .line 102
    or-int/2addr v0, v6

    .line 103
    iput v0, p0, LDHc;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LDHc;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p0, LDHc;->a:I

    .line 113
    .line 114
    or-int/2addr v0, v3

    .line 115
    iput v0, p0, LDHc;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    if-eq v0, v4, :cond_8

    .line 125
    .line 126
    if-eq v0, v3, :cond_8

    .line 127
    .line 128
    if-eq v0, v1, :cond_8

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    iput v0, p0, LDHc;->b:I

    .line 133
    .line 134
    iget v0, p0, LDHc;->a:I

    .line 135
    .line 136
    or-int/2addr v0, v4

    .line 137
    iput v0, p0, LDHc;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LDHc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LDHc;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LDHc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LDHc;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LDHc;->a:I

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
    iget-object v2, p0, LDHc;->t:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->A(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LDHc;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LDHc;->X:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LDHc;->a:I

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
    iget-wide v1, p0, LDHc;->Y:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LDHc;->a:I

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
    iget v1, p0, LDHc;->Z:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

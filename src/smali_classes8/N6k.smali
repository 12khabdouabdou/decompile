.class public final LN6k;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile g0:[LN6k;


# instance fields
.field public X:[B

.field public Y:[B

.field public Z:I

.field public a:I

.field public b:Ljava/io/Serializable;

.field public c:I

.field public e0:J

.field public f0:I

.field public t:Ljava/lang/String;


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
    iput v0, p0, LN6k;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LN6k;->t:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LNpk;->j:[B

    .line 12
    .line 13
    iput-object v1, p0, LN6k;->X:[B

    .line 14
    .line 15
    iput-object v1, p0, LN6k;->Y:[B

    .line 16
    .line 17
    iput v0, p0, LN6k;->Z:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, LN6k;->e0:J

    .line 22
    .line 23
    iput v0, p0, LN6k;->f0:I

    .line 24
    .line 25
    iput v0, p0, LN6k;->a:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LN6k;->b:Ljava/io/Serializable;

    .line 29
    .line 30
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget v1, p0, LN6k;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LN6k;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LN6k;->a:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LN6k;->b:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LN6k;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LN6k;->b:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LN6k;->c:I

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget v4, p0, LN6k;->Z:I

    .line 55
    .line 56
    invoke-static {v1, v4}, Lbd3;->i(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, LN6k;->c:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    iget-wide v4, p0, LN6k;->e0:J

    .line 69
    .line 70
    invoke-static {v1, v4, v5}, Lbd3;->k(IJ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, LN6k;->c:I

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    iget-object v4, p0, LN6k;->X:[B

    .line 83
    .line 84
    invoke-static {v1, v4}, Lbd3;->b(I[B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, LN6k;->c:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x20

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget v1, p0, LN6k;->f0:I

    .line 96
    .line 97
    invoke-static {v3, v1}, Lbd3;->i(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, LN6k;->c:I

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    iget-object v2, p0, LN6k;->Y:[B

    .line 110
    .line 111
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    return v1

    .line 117
    :cond_7
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x4a

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, LZc3;->h()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LN6k;->Y:[B

    .line 53
    .line 54
    iget v0, p0, LN6k;->c:I

    .line 55
    .line 56
    or-int/2addr v0, v3

    .line 57
    iput v0, p0, LN6k;->c:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput v0, p0, LN6k;->f0:I

    .line 70
    .line 71
    iget v0, p0, LN6k;->c:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    iput v0, p0, LN6k;->c:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, LZc3;->h()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LN6k;->X:[B

    .line 83
    .line 84
    iget v0, p0, LN6k;->c:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    iput v0, p0, LN6k;->c:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, LN6k;->e0:J

    .line 96
    .line 97
    iget v0, p0, LN6k;->c:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x10

    .line 100
    .line 101
    iput v0, p0, LN6k;->c:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LN6k;->Z:I

    .line 109
    .line 110
    iget v0, p0, LN6k;->c:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    iput v0, p0, LN6k;->c:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p1}, LZc3;->h()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LN6k;->b:Ljava/io/Serializable;

    .line 122
    .line 123
    iput v3, p0, LN6k;->a:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LN6k;->b:Ljava/io/Serializable;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    iput v0, p0, LN6k;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LN6k;->t:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, p0, LN6k;->c:I

    .line 144
    .line 145
    or-int/2addr v0, v2

    .line 146
    iput v0, p0, LN6k;->c:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget v0, p0, LN6k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LN6k;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LN6k;->a:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LN6k;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LN6k;->a:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LN6k;->b:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LN6k;->c:I

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    and-int/2addr v0, v2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget v3, p0, LN6k;->Z:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Lbd3;->I(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, LN6k;->c:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    iget-wide v3, p0, LN6k;->e0:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3, v4}, Lbd3;->J(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, LN6k;->c:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v3, p0, LN6k;->X:[B

    .line 69
    .line 70
    invoke-virtual {p1, v0, v3}, Lbd3;->A(I[B)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, LN6k;->c:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x20

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget v0, p0, LN6k;->f0:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LN6k;->c:I

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    iget-object v1, p0, LN6k;->Y:[B

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

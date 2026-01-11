.class public final LXo8;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:Li90;

.field public Y:[B

.field public Z:[B

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:J

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
    iput v0, p0, LXo8;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LXo8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LXo8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LXo8;->t:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LXo8;->X:Li90;

    .line 17
    .line 18
    sget-object v1, LNpk;->j:[B

    .line 19
    .line 20
    iput-object v1, p0, LXo8;->Y:[B

    .line 21
    .line 22
    iput-object v1, p0, LXo8;->Z:[B

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, LXo8;->e0:J

    .line 27
    .line 28
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXo8;->Y:[B

    .line 5
    .line 6
    iget p1, p0, LXo8;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, LXo8;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXo8;->Z:[B

    .line 5
    .line 6
    iget p1, p0, LXo8;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, LXo8;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXo8;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LXo8;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, LXo8;->a:I

    .line 11
    .line 12
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
    iget v1, p0, LXo8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LXo8;->b:Ljava/lang/String;

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
    iget v1, p0, LXo8;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LXo8;->c:Ljava/lang/String;

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
    iget v1, p0, LXo8;->a:I

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
    iget v3, p0, LXo8;->t:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lbd3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LXo8;->X:Li90;

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
    iget v1, p0, LXo8;->a:I

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
    iget-object v2, p0, LXo8;->Y:[B

    .line 62
    .line 63
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LXo8;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x10

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget-object v2, p0, LXo8;->Z:[B

    .line 76
    .line 77
    invoke-static {v1, v2}, Lbd3;->b(I[B)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, LXo8;->a:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iget-wide v2, p0, LXo8;->e0:J

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1

    .line 97
    :cond_6
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXo8;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LXo8;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LXo8;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, LXo8;->t:I

    .line 2
    .line 3
    iget p1, p0, LXo8;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, LXo8;->a:I

    .line 8
    .line 9
    return-void
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
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x32

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x38

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LXo8;->e0:J

    .line 50
    .line 51
    iget v0, p0, LXo8;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    iput v0, p0, LXo8;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, LZc3;->h()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LXo8;->Z:[B

    .line 63
    .line 64
    iget v0, p0, LXo8;->a:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    iput v0, p0, LXo8;->a:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, LZc3;->h()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LXo8;->Y:[B

    .line 76
    .line 77
    iget v0, p0, LXo8;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    iput v0, p0, LXo8;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, LXo8;->X:Li90;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Li90;

    .line 89
    .line 90
    invoke-direct {v0}, Li90;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LXo8;->X:Li90;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LXo8;->X:Li90;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x4

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    if-eq v0, v3, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v0, v2, :cond_7

    .line 114
    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iput v0, p0, LXo8;->t:I

    .line 119
    .line 120
    iget v0, p0, LXo8;->a:I

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    iput v0, p0, LXo8;->a:I

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
    iput-object v0, p0, LXo8;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p0, LXo8;->a:I

    .line 133
    .line 134
    or-int/2addr v0, v3

    .line 135
    iput v0, p0, LXo8;->a:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LXo8;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget v0, p0, LXo8;->a:I

    .line 146
    .line 147
    or-int/2addr v0, v2

    .line 148
    iput v0, p0, LXo8;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LXo8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXo8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LXo8;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LXo8;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LXo8;->a:I

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
    iget v2, p0, LXo8;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LXo8;->X:Li90;

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
    iget v0, p0, LXo8;->a:I

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
    iget-object v1, p0, LXo8;->Y:[B

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, p0, LXo8;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget-object v1, p0, LXo8;->Z:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->A(I[B)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget v0, p0, LXo8;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    iget-wide v1, p0, LXo8;->e0:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

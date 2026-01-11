.class public final LZx0;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Leqj;

.field public Z:[B

.field public a:I

.field public b:Le57;

.field public c:I

.field public e0:J

.field public t:Le57;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZx0;->X:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LZx0;->Y:Leqj;

    .line 9
    .line 10
    sget-object v2, LNpk;->j:[B

    .line 11
    .line 12
    iput-object v2, p0, LZx0;->Z:[B

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LZx0;->e0:J

    .line 17
    .line 18
    iput v0, p0, LZx0;->a:I

    .line 19
    .line 20
    iput-object v1, p0, LZx0;->b:Le57;

    .line 21
    .line 22
    iput v0, p0, LZx0;->c:I

    .line 23
    .line 24
    iput-object v1, p0, LZx0;->t:Le57;

    .line 25
    .line 26
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LZx0;->Y:Leqj;

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
    iget v1, p0, LZx0;->X:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LZx0;->Z:[B

    .line 22
    .line 23
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LZx0;->X:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-wide v2, p0, LZx0;->e0:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lbd3;->t(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LZx0;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LZx0;->b:Le57;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LZx0;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LZx0;->b:Le57;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LZx0;->c:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LZx0;->t:Le57;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LZx0;->c:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LZx0;->t:Le57;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1

    .line 90
    :cond_6
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

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
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget v0, p0, LZx0;->c:I

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, LJO6;

    .line 49
    .line 50
    invoke-direct {v0}, LJO6;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LZx0;->t:Le57;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LZx0;->t:Le57;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, LZx0;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v0, p0, LZx0;->c:I

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    new-instance v0, Lbf0;

    .line 69
    .line 70
    invoke-direct {v0}, Lbf0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LZx0;->t:Le57;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LZx0;->t:Le57;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, LZx0;->c:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v0, p0, LZx0;->a:I

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    new-instance v0, LJO6;

    .line 89
    .line 90
    invoke-direct {v0}, LJO6;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LZx0;->b:Le57;

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, LZx0;->b:Le57;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, LZx0;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    iget v0, p0, LZx0;->a:I

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    new-instance v0, Lbf0;

    .line 109
    .line 110
    invoke-direct {v0}, Lbf0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LZx0;->b:Le57;

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, LZx0;->b:Le57;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, LZx0;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-virtual {p1}, LZc3;->s()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, LZx0;->e0:J

    .line 128
    .line 129
    iget v0, p0, LZx0;->X:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iput v0, p0, LZx0;->X:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1}, LZc3;->h()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LZx0;->Z:[B

    .line 142
    .line 143
    iget v0, p0, LZx0;->X:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, p0, LZx0;->X:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_b
    iget-object v0, p0, LZx0;->Y:Leqj;

    .line 152
    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    new-instance v0, Leqj;

    .line 156
    .line 157
    invoke-direct {v0}, Leqj;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LZx0;->Y:Leqj;

    .line 161
    .line 162
    :cond_c
    iget-object v0, p0, LZx0;->Y:Leqj;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_d
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZx0;->Y:Leqj;

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
    iget v0, p0, LZx0;->X:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LZx0;->Z:[B

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LZx0;->X:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-wide v1, p0, LZx0;->e0:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->U(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LZx0;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LZx0;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LZx0;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LZx0;->b:Le57;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LZx0;->c:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LZx0;->t:Le57;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LZx0;->c:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LZx0;->t:Le57;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

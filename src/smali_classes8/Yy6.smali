.class public final LYy6;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[Ljava/lang/String;

.field public Y:Ldqj;

.field public Z:J

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public t:[Ljava/lang/String;


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
    iput v0, p0, LYy6;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LYy6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LYy6;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LNpk;->h:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LYy6;->t:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LYy6;->X:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LYy6;->Y:Ldqj;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, LYy6;->Z:J

    .line 25
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
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LYy6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LYy6;->b:Ljava/lang/String;

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
    iget v1, p0, LYy6;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LYy6;->c:Ljava/lang/String;

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
    iget-object v1, p0, LYy6;->t:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    iget-object v5, p0, LYy6;->t:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v1, v6, :cond_3

    .line 46
    .line 47
    aget-object v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    invoke-static {v5}, Lbd3;->w(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v5, v3}, Lve4;->a(III)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    add-int/2addr v0, v4

    .line 66
    :cond_4
    iget-object v1, p0, LYy6;->X:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    if-lez v1, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    iget-object v4, p0, LYy6;->X:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v5, v4

    .line 78
    if-ge v2, v5, :cond_6

    .line 79
    .line 80
    aget-object v4, v4, v2

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    invoke-static {v4}, Lbd3;->w(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4, v4, v1}, Lve4;->a(III)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    add-int/2addr v0, v1

    .line 98
    add-int/2addr v0, v3

    .line 99
    :cond_7
    iget-object v1, p0, LYy6;->Y:Ldqj;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget v1, p0, LYy6;->a:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    iget-wide v2, p0, LYy6;->Z:J

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1

    .line 124
    :cond_9
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LYy6;->Z:J

    .line 45
    .line 46
    iget v0, p0, LYy6;->a:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    iput v0, p0, LYy6;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LYy6;->Y:Ldqj;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ldqj;

    .line 58
    .line 59
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LYy6;->Y:Ldqj;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LYy6;->Y:Ldqj;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LYy6;->X:[Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    array-length v3, v1

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    new-array v4, v0, [Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    if-ge v3, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v4, v3

    .line 98
    .line 99
    invoke-virtual {p1}, LZc3;->v()I

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v4, v3

    .line 110
    .line 111
    iput-object v4, p0, LYy6;->X:[Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LYy6;->t:[Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    array-length v3, v1

    .line 125
    :goto_3
    add-int/2addr v0, v3

    .line 126
    new-array v4, v0, [Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 134
    .line 135
    if-ge v3, v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v4, v3

    .line 142
    .line 143
    invoke-virtual {p1}, LZc3;->v()I

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v4, v3

    .line 154
    .line 155
    iput-object v4, p0, LYy6;->t:[Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LYy6;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, p0, LYy6;->a:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    iput v0, p0, LYy6;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LYy6;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget v0, p0, LYy6;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, p0, LYy6;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LYy6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LYy6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LYy6;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LYy6;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LYy6;->t:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LYy6;->t:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, LYy6;->X:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LYy6;->X:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v3, v0

    .line 59
    if-ge v1, v3, :cond_5

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, LYy6;->Y:Ldqj;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LYy6;->a:I

    .line 80
    .line 81
    and-int/2addr v0, v2

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iget-wide v1, p0, LYy6;->Z:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

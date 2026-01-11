.class public final LUl;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUl$a;
    }
.end annotation


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:[B

.field public c:[B

.field public e0:Z

.field public f0:LlA9;

.field public g0:J

.field public h0:J

.field public i0:LUl$a;

.field public j0:J

.field public k0:J

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
    iput v0, p0, LUl;->a:I

    .line 6
    .line 7
    sget-object v1, LNpk;->j:[B

    .line 8
    .line 9
    iput-object v1, p0, LUl;->b:[B

    .line 10
    .line 11
    iput-object v1, p0, LUl;->c:[B

    .line 12
    .line 13
    iput-object v1, p0, LUl;->t:[B

    .line 14
    .line 15
    iput-boolean v0, p0, LUl;->X:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LUl;->Y:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LUl;->Z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LUl;->e0:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LUl;->f0:LlA9;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, LUl;->g0:J

    .line 29
    .line 30
    iput-wide v1, p0, LUl;->h0:J

    .line 31
    .line 32
    iput-object v0, p0, LUl;->i0:LUl$a;

    .line 33
    .line 34
    iput-wide v1, p0, LUl;->j0:J

    .line 35
    .line 36
    iput-wide v1, p0, LUl;->k0:J

    .line 37
    .line 38
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 42
    .line 43
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
    iget v1, p0, LUl;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LUl;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LUl;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LUl;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LUl;->a:I

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
    iget-object v3, p0, LUl;->t:[B

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
    iget v1, p0, LUl;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lbd3;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LUl;->a:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v1}, Lbd3;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LUl;->a:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x20

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-static {v1}, Lbd3;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, LUl;->a:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x40

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-static {v1}, Lbd3;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, LUl;->f0:LlA9;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LUl;->a:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x80

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    iget-wide v2, p0, LUl;->g0:J

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, LUl;->a:I

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x100

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    iget-wide v2, p0, LUl;->h0:J

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget-object v1, p0, LUl;->i0:LUl$a;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget v1, p0, LUl;->a:I

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x200

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    iget-wide v2, p0, LUl;->j0:J

    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
    iget v1, p0, LUl;->a:I

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x400

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    iget-wide v2, p0, LUl;->k0:J

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v0

    .line 173
    return v1

    .line 174
    :cond_c
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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, LZc3;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LUl;->k0:J

    .line 21
    .line 22
    iget v0, p0, LUl;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x400

    .line 25
    .line 26
    iput v0, p0, LUl;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LUl;->j0:J

    .line 34
    .line 35
    iget v0, p0, LUl;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x200

    .line 38
    .line 39
    iput v0, p0, LUl;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, LUl;->i0:LUl$a;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LUl$a;

    .line 47
    .line 48
    invoke-direct {v0}, LUl$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LUl;->i0:LUl$a;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LUl;->i0:LUl$a;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p1}, LZc3;->s()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, LUl;->h0:J

    .line 64
    .line 65
    iget v0, p0, LUl;->a:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x100

    .line 68
    .line 69
    iput v0, p0, LUl;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, LZc3;->s()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LUl;->g0:J

    .line 77
    .line 78
    iget v0, p0, LUl;->a:I

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    iput v0, p0, LUl;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    iget-object v0, p0, LUl;->f0:LlA9;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LlA9;

    .line 90
    .line 91
    invoke-direct {v0}, LlA9;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LUl;->f0:LlA9;

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LUl;->f0:LlA9;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LUl;->e0:Z

    .line 107
    .line 108
    iget v0, p0, LUl;->a:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x40

    .line 111
    .line 112
    iput v0, p0, LUl;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p1}, LZc3;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, LUl;->Z:Z

    .line 120
    .line 121
    iget v0, p0, LUl;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x20

    .line 124
    .line 125
    iput v0, p0, LUl;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, LZc3;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, LUl;->Y:Z

    .line 133
    .line 134
    iget v0, p0, LUl;->a:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x10

    .line 137
    .line 138
    iput v0, p0, LUl;->a:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    invoke-virtual {p1}, LZc3;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, LUl;->X:Z

    .line 147
    .line 148
    iget v0, p0, LUl;->a:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    iput v0, p0, LUl;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    invoke-virtual {p1}, LZc3;->h()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LUl;->t:[B

    .line 161
    .line 162
    iget v0, p0, LUl;->a:I

    .line 163
    .line 164
    or-int/lit8 v0, v0, 0x4

    .line 165
    .line 166
    iput v0, p0, LUl;->a:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    invoke-virtual {p1}, LZc3;->h()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LUl;->c:[B

    .line 175
    .line 176
    iget v0, p0, LUl;->a:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    iput v0, p0, LUl;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    invoke-virtual {p1}, LZc3;->h()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LUl;->b:[B

    .line 189
    .line 190
    iget v0, p0, LUl;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput v0, p0, LUl;->a:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_1
    :sswitch_d
    return-object p0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LUl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUl;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LUl;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LUl;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LUl;->a:I

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
    iget-object v2, p0, LUl;->t:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->A(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LUl;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, LUl;->X:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LUl;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-boolean v1, p0, LUl;->Y:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LUl;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-boolean v1, p0, LUl;->Z:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LUl;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v1, p0, LUl;->e0:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, LUl;->f0:LlA9;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LUl;->a:I

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-wide v1, p0, LUl;->g0:J

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LUl;->a:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x100

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-wide v1, p0, LUl;->h0:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, LUl;->i0:LUl$a;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget v0, p0, LUl;->a:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x200

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    iget-wide v1, p0, LUl;->j0:J

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget v0, p0, LUl;->a:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x400

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    iget-wide v1, p0, LUl;->k0:J

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

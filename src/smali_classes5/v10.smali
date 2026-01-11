.class public final Lv10;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:[B

.field public Z:[[B

.field public a:I

.field public b:Lq10;

.field public c:Lp10;

.field public e0:LV96;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:LRJg;

.field public t:LsUa;


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
    iput v0, p0, Lv10;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lv10;->b:Lq10;

    .line 9
    .line 10
    iput-object v1, p0, Lv10;->c:Lp10;

    .line 11
    .line 12
    iput-object v1, p0, Lv10;->t:LsUa;

    .line 13
    .line 14
    sget-object v2, LNpk;->j:[B

    .line 15
    .line 16
    iput-object v2, p0, Lv10;->X:[B

    .line 17
    .line 18
    iput-object v2, p0, Lv10;->Y:[B

    .line 19
    .line 20
    sget-object v2, LNpk;->i:[[B

    .line 21
    .line 22
    iput-object v2, p0, Lv10;->Z:[[B

    .line 23
    .line 24
    iput-object v1, p0, Lv10;->e0:LV96;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    iput-object v2, p0, Lv10;->f0:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, p0, Lv10;->g0:Z

    .line 31
    .line 32
    iput-object v1, p0, Lv10;->h0:LRJg;

    .line 33
    .line 34
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget-object v1, p0, Lv10;->b:Lq10;

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
    iget-object v1, p0, Lv10;->c:Lp10;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lv10;->t:LsUa;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lv10;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lv10;->X:[B

    .line 42
    .line 43
    invoke-static {v2, v1}, Lbd3;->b(I[B)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lv10;->a:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v3, p0, Lv10;->Y:[B

    .line 55
    .line 56
    invoke-static {v1, v3}, Lbd3;->b(I[B)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lv10;->Z:[[B

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    if-lez v1, :cond_7

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    iget-object v5, p0, Lv10;->Z:[[B

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    if-ge v1, v6, :cond_6

    .line 75
    .line 76
    aget-object v5, v5, v1

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    array-length v6, v5

    .line 83
    invoke-static {v6}, Lbd3;->m(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    array-length v5, v5

    .line 88
    add-int/2addr v6, v5

    .line 89
    add-int/2addr v6, v3

    .line 90
    move v3, v6

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    add-int/2addr v0, v3

    .line 95
    add-int/2addr v0, v4

    .line 96
    :cond_7
    iget-object v1, p0, Lv10;->e0:LV96;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget v1, p0, Lv10;->a:I

    .line 107
    .line 108
    and-int/2addr v1, v2

    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object v1, p0, Lv10;->f0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_9
    iget v1, p0, Lv10;->a:I

    .line 121
    .line 122
    and-int/2addr v1, v2

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const/16 v1, 0x9

    .line 126
    .line 127
    invoke-static {v1}, Lbd3;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_a
    iget-object v1, p0, Lv10;->h0:LRJg;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    return v1

    .line 144
    :cond_b
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
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    iget-object v0, p0, Lv10;->h0:LRJg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LRJg;

    .line 21
    .line 22
    invoke-direct {v0}, LRJg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv10;->h0:LRJg;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lv10;->h0:LRJg;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lv10;->g0:Z

    .line 38
    .line 39
    iget v0, p0, Lv10;->a:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    iput v0, p0, Lv10;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lv10;->f0:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Lv10;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iput v0, p0, Lv10;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lv10;->e0:LV96;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LV96;

    .line 64
    .line 65
    invoke-direct {v0}, LV96;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lv10;->e0:LV96;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lv10;->e0:LV96;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const/16 v0, 0x32

    .line 77
    .line 78
    invoke-static {p1, v0}, LNpk;->A(LZc3;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lv10;->Z:[[B

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    array-length v3, v1

    .line 90
    :goto_1
    add-int/2addr v0, v3

    .line 91
    new-array v4, v0, [[B

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 99
    .line 100
    if-ge v3, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, LZc3;->h()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v4, v3

    .line 107
    .line 108
    invoke-virtual {p1}, LZc3;->v()I

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p1}, LZc3;->h()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v4, v3

    .line 119
    .line 120
    iput-object v4, p0, Lv10;->Z:[[B

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {p1}, LZc3;->h()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lv10;->Y:[B

    .line 128
    .line 129
    iget v0, p0, Lv10;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iput v0, p0, Lv10;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_6
    invoke-virtual {p1}, LZc3;->h()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lv10;->X:[B

    .line 142
    .line 143
    iget v0, p0, Lv10;->a:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, p0, Lv10;->a:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_7
    iget-object v0, p0, Lv10;->t:LsUa;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    new-instance v0, LsUa;

    .line 156
    .line 157
    invoke-direct {v0}, LsUa;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lv10;->t:LsUa;

    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lv10;->t:LsUa;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_8
    iget-object v0, p0, Lv10;->c:Lp10;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    new-instance v0, Lp10;

    .line 174
    .line 175
    invoke-direct {v0}, Lp10;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lv10;->c:Lp10;

    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lv10;->c:Lp10;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_9
    iget-object v0, p0, Lv10;->b:Lq10;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    new-instance v0, Lq10;

    .line 192
    .line 193
    invoke-direct {v0}, Lq10;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lv10;->b:Lq10;

    .line 197
    .line 198
    :cond_8
    iget-object v0, p0, Lv10;->b:Lq10;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_3
    :sswitch_a
    return-object p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv10;->b:Lq10;

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
    iget-object v0, p0, Lv10;->c:Lp10;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lv10;->t:LsUa;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lv10;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lv10;->X:[B

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbd3;->A(I[B)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, Lv10;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v2, p0, Lv10;->Y:[B

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Lbd3;->A(I[B)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lv10;->Z:[[B

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lv10;->Z:[[B

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_6

    .line 59
    .line 60
    aget-object v2, v2, v0

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-virtual {p1, v3, v2}, Lbd3;->A(I[B)V

    .line 66
    .line 67
    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lv10;->e0:LV96;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget v0, p0, Lv10;->a:I

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lv10;->f0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget v0, p0, Lv10;->a:I

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-boolean v1, p0, Lv10;->g0:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, Lv10;->h0:LRJg;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

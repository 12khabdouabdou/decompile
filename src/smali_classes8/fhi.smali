.class public final Lfhi;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile g0:[Lfhi;


# instance fields
.field public X:[LD4h;

.field public Y:I

.field public Z:LQz1;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public e0:LMw9;

.field public f0:LMw9;

.field public t:LMw9;


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
    iput v0, p0, Lfhi;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lfhi;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lfhi;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lfhi;->t:LMw9;

    .line 15
    .line 16
    invoke-static {}, LD4h;->a()[LD4h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lfhi;->X:[LD4h;

    .line 21
    .line 22
    iput v0, p0, Lfhi;->Y:I

    .line 23
    .line 24
    iput-object v1, p0, Lfhi;->Z:LQz1;

    .line 25
    .line 26
    iput-object v1, p0, Lfhi;->e0:LMw9;

    .line 27
    .line 28
    iput-object v1, p0, Lfhi;->f0:LMw9;

    .line 29
    .line 30
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
    return-void
.end method

.method public static a()[Lfhi;
    .locals 2

    .line 1
    sget-object v0, Lfhi;->g0:[Lfhi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfhi;->g0:[Lfhi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lfhi;

    .line 14
    .line 15
    sput-object v1, Lfhi;->g0:[Lfhi;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lfhi;->g0:[Lfhi;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, Lfhi;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfhi;->b:Ljava/lang/String;

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
    iget v1, p0, Lfhi;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lfhi;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lfhi;->t:LMw9;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lfhi;->X:[LD4h;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, Lfhi;->X:[LD4h;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    if-ge v1, v4, :cond_4

    .line 54
    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    move v0, v3

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v1, p0, Lfhi;->a:I

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, Lfhi;->Y:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget-object v1, p0, Lfhi;->Z:LQz1;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Lfhi;->e0:LMw9;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget-object v1, p0, Lfhi;->f0:LMw9;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1

    .line 113
    :cond_8
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_e

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_c

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lfhi;->f0:LMw9;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LMw9;

    .line 52
    .line 53
    invoke-direct {v0}, LMw9;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfhi;->f0:LMw9;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lfhi;->f0:LMw9;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lfhi;->e0:LMw9;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, LMw9;

    .line 69
    .line 70
    invoke-direct {v0}, LMw9;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lfhi;->e0:LMw9;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lfhi;->e0:LMw9;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v0, p0, Lfhi;->Z:LQz1;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, LQz1;

    .line 86
    .line 87
    invoke-direct {v0}, LQz1;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lfhi;->Z:LQz1;

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lfhi;->Z:LQz1;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    iput v0, p0, Lfhi;->Y:I

    .line 107
    .line 108
    iget v0, p0, Lfhi;->a:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    iput v0, p0, Lfhi;->a:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lfhi;->X:[LD4h;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    array-length v3, v1

    .line 127
    :goto_1
    add-int/2addr v0, v3

    .line 128
    new-array v4, v0, [LD4h;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 136
    .line 137
    if-ge v3, v1, :cond_b

    .line 138
    .line 139
    new-instance v1, LD4h;

    .line 140
    .line 141
    invoke-direct {v1}, LD4h;-><init>()V

    .line 142
    .line 143
    .line 144
    aput-object v1, v4, v3

    .line 145
    .line 146
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LZc3;->v()I

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    new-instance v0, LD4h;

    .line 156
    .line 157
    invoke-direct {v0}, LD4h;-><init>()V

    .line 158
    .line 159
    .line 160
    aput-object v0, v4, v3

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lfhi;->X:[LD4h;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    iget-object v0, p0, Lfhi;->t:LMw9;

    .line 170
    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    new-instance v0, LMw9;

    .line 174
    .line 175
    invoke-direct {v0}, LMw9;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lfhi;->t:LMw9;

    .line 179
    .line 180
    :cond_d
    iget-object v0, p0, Lfhi;->t:LMw9;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    invoke-virtual {p1}, LZc3;->r()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_1
    iput v0, p0, Lfhi;->c:I

    .line 197
    .line 198
    iget v0, p0, Lfhi;->a:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    iput v0, p0, Lfhi;->a:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_f
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lfhi;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget v0, p0, Lfhi;->a:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iput v0, p0, Lfhi;->a:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_10
    :goto_3
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 222
    .line 223
    .line 224
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, Lfhi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfhi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lfhi;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lfhi;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lfhi;->t:LMw9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lfhi;->X:[LD4h;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lfhi;->X:[LD4h;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v0, v3, :cond_4

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget v0, p0, Lfhi;->a:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget v1, p0, Lfhi;->Y:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lfhi;->Z:LQz1;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Lfhi;->e0:LMw9;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, Lfhi;->f0:LMw9;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

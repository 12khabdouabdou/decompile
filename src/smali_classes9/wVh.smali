.class public final LwVh;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile Z:[LwVh;


# instance fields
.field public X:LQz1;

.field public Y:I

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:LKp4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LwVh;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LwVh;->t:LKp4;

    .line 9
    .line 10
    iput-object v1, p0, LwVh;->X:LQz1;

    .line 11
    .line 12
    iput v0, p0, LwVh;->Y:I

    .line 13
    .line 14
    iput v0, p0, LwVh;->a:I

    .line 15
    .line 16
    iput-object v1, p0, LwVh;->b:Le57;

    .line 17
    .line 18
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
    return-void
.end method

.method public static a()[LwVh;
    .locals 2

    .line 1
    sget-object v0, LwVh;->Z:[LwVh;

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
    sget-object v1, LwVh;->Z:[LwVh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LwVh;

    .line 14
    .line 15
    sput-object v1, LwVh;->Z:[LwVh;

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
    sget-object v0, LwVh;->Z:[LwVh;

    .line 25
    .line 26
    return-object v0
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
    iget v1, p0, LwVh;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LwVh;->b:Le57;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LwVh;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LwVh;->b:Le57;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LwVh;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LwVh;->b:Le57;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LwVh;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LwVh;->b:Le57;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, LwVh;->t:LKp4;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, LwVh;->X:LQz1;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, LwVh;->c:I

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    iget v2, p0, LwVh;->Y:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, LwVh;->a:I

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, LwVh;->b:Le57;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, LwVh;->a:I

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    if-ne v1, v2, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, LwVh;->b:Le57;

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
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_c

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    const/16 v1, 0x38

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x42

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x4a

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget v0, p0, LwVh;->a:I

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lfq9;

    .line 59
    .line 60
    invoke-direct {v0}, Lfq9;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LwVh;->b:Le57;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LwVh;->b:Le57;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, LwVh;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v0, p0, LwVh;->a:I

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    new-instance v0, LS0;

    .line 80
    .line 81
    invoke-direct {v0}, LS0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LwVh;->b:Le57;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LwVh;->b:Le57;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    iput v1, p0, LwVh;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    iput v0, p0, LwVh;->Y:I

    .line 103
    .line 104
    iget v0, p0, LwVh;->c:I

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    iput v0, p0, LwVh;->c:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, LwVh;->X:LQz1;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    new-instance v0, LQz1;

    .line 115
    .line 116
    invoke-direct {v0}, LQz1;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LwVh;->X:LQz1;

    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, LwVh;->X:LQz1;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget-object v0, p0, LwVh;->t:LKp4;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    new-instance v0, LKp4;

    .line 132
    .line 133
    invoke-direct {v0}, LKp4;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LwVh;->t:LKp4;

    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, LwVh;->t:LKp4;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    iget v0, p0, LwVh;->a:I

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    if-eq v0, v1, :cond_b

    .line 149
    .line 150
    new-instance v0, LrXh;

    .line 151
    .line 152
    invoke-direct {v0}, LrXh;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LwVh;->b:Le57;

    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, LwVh;->b:Le57;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    iput v1, p0, LwVh;->a:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    iget v0, p0, LwVh;->a:I

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    if-eq v0, v1, :cond_d

    .line 170
    .line 171
    new-instance v0, LrXh;

    .line 172
    .line 173
    invoke-direct {v0}, LrXh;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LwVh;->b:Le57;

    .line 177
    .line 178
    :cond_d
    iget-object v0, p0, LwVh;->b:Le57;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, LwVh;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    iget v0, p0, LwVh;->a:I

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    if-eq v0, v1, :cond_f

    .line 191
    .line 192
    new-instance v0, LrXh;

    .line 193
    .line 194
    invoke-direct {v0}, LrXh;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LwVh;->b:Le57;

    .line 198
    .line 199
    :cond_f
    iget-object v0, p0, LwVh;->b:Le57;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    iput v1, p0, LwVh;->a:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_10
    iget v0, p0, LwVh;->a:I

    .line 209
    .line 210
    if-eq v0, v2, :cond_11

    .line 211
    .line 212
    new-instance v0, LtBi;

    .line 213
    .line 214
    invoke-direct {v0}, LtBi;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LwVh;->b:Le57;

    .line 218
    .line 219
    :cond_11
    iget-object v0, p0, LwVh;->b:Le57;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 222
    .line 223
    .line 224
    iput v2, p0, LwVh;->a:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_12
    :goto_1
    return-object p0

    .line 229
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
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LwVh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LwVh;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LwVh;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LwVh;->b:Le57;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LwVh;->a:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LwVh;->b:Le57;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LwVh;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LwVh;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LwVh;->t:LKp4;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LwVh;->X:LQz1;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget v0, p0, LwVh;->c:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    iget v1, p0, LwVh;->Y:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget v0, p0, LwVh;->a:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, LwVh;->b:Le57;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget v0, p0, LwVh;->a:I

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    if-ne v0, v1, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, LwVh;->b:Le57;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

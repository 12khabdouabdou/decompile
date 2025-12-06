.class public final LwI9;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwI9$d;,
        LwI9$a;,
        LwI9$c;,
        LwI9$b;,
        LwI9$f;,
        LwI9$e;
    }
.end annotation


# instance fields
.field public X:LwI9$a;

.field public Y:LXqb;

.field public Z:LXqb;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:[LwI9$d;

.field public e0:LwI9$c;

.field public f0:I

.field public g0:I

.field public h0:LP4i;

.field public i0:LwI9$b;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LwI9;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LwI9;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LwI9$d;->Z:[LwI9$d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, LTp9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, LwI9$d;->Z:[LwI9$d;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-array v2, v0, [LwI9$d;

    .line 23
    .line 24
    sput-object v2, LwI9$d;->Z:[LwI9$d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object v1, LwI9$d;->Z:[LwI9$d;

    .line 34
    .line 35
    iput-object v1, p0, LwI9;->c:[LwI9$d;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    iput-object v1, p0, LwI9;->t:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, LwI9;->X:LwI9$a;

    .line 43
    .line 44
    iput-object v1, p0, LwI9;->Y:LXqb;

    .line 45
    .line 46
    iput-object v1, p0, LwI9;->Z:LXqb;

    .line 47
    .line 48
    iput-object v1, p0, LwI9;->e0:LwI9$c;

    .line 49
    .line 50
    iput v0, p0, LwI9;->f0:I

    .line 51
    .line 52
    iput v0, p0, LwI9;->g0:I

    .line 53
    .line 54
    iput-object v1, p0, LwI9;->h0:LP4i;

    .line 55
    .line 56
    iput-object v1, p0, LwI9;->i0:LwI9$b;

    .line 57
    .line 58
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LwI9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LwI9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LwI9;->c:[LwI9$d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, LwI9;->c:[LwI9$d;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v0

    .line 41
    move v0, v3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, LwI9;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, LwI9;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, LwI9;->X:LwI9$a;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, LwI9;->Y:LXqb;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, LwI9;->Z:LXqb;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, LwI9;->e0:LwI9$c;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget v1, p0, LwI9;->a:I

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget v1, p0, LwI9;->f0:I

    .line 106
    .line 107
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_8
    iget v1, p0, LwI9;->a:I

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    iget v2, p0, LwI9;->g0:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_9
    iget-object v1, p0, LwI9;->h0:LP4i;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_a
    iget-object v1, p0, LwI9;->i0:LwI9$b;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    return v1

    .line 149
    :cond_b
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, LwI9;->i0:LwI9$b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LwI9$b;

    .line 23
    .line 24
    invoke-direct {v0}, LwI9$b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LwI9;->i0:LwI9$b;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LwI9;->i0:LwI9$b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iget-object v0, p0, LwI9;->h0:LP4i;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LP4i;

    .line 40
    .line 41
    invoke-direct {v0}, LP4i;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LwI9;->h0:LP4i;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LwI9;->h0:LP4i;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput v0, p0, LwI9;->g0:I

    .line 64
    .line 65
    iget v0, p0, LwI9;->a:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    iput v0, p0, LwI9;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput v0, p0, LwI9;->f0:I

    .line 84
    .line 85
    iget v0, p0, LwI9;->a:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    iput v0, p0, LwI9;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    iget-object v0, p0, LwI9;->e0:LwI9$c;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, LwI9$c;

    .line 97
    .line 98
    invoke-direct {v0}, LwI9$c;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LwI9;->e0:LwI9$c;

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, LwI9;->e0:LwI9$c;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    iget-object v0, p0, LwI9;->Z:LXqb;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    new-instance v0, LXqb;

    .line 114
    .line 115
    invoke-direct {v0}, LXqb;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LwI9;->Z:LXqb;

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, LwI9;->Z:LXqb;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_6
    iget-object v0, p0, LwI9;->Y:LXqb;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    new-instance v0, LXqb;

    .line 131
    .line 132
    invoke-direct {v0}, LXqb;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LwI9;->Y:LXqb;

    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, LwI9;->Y:LXqb;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_7
    iget-object v0, p0, LwI9;->X:LwI9$a;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    new-instance v0, LwI9$a;

    .line 149
    .line 150
    invoke-direct {v0}, LwI9$a;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LwI9;->X:LwI9$a;

    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, LwI9;->X:LwI9$a;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LwI9;->t:Ljava/lang/String;

    .line 167
    .line 168
    iget v0, p0, LwI9;->a:I

    .line 169
    .line 170
    or-int/2addr v0, v2

    .line 171
    iput v0, p0, LwI9;->a:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_9
    const/16 v0, 0x12

    .line 176
    .line 177
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, LwI9;->c:[LwI9$d;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    array-length v3, v1

    .line 189
    :goto_1
    add-int/2addr v0, v3

    .line 190
    new-array v4, v0, [LwI9$d;

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 198
    .line 199
    if-ge v3, v1, :cond_b

    .line 200
    .line 201
    new-instance v1, LwI9$d;

    .line 202
    .line 203
    invoke-direct {v1}, LwI9$d;-><init>()V

    .line 204
    .line 205
    .line 206
    aput-object v1, v4, v3

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lqa3;->u()I

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    new-instance v0, LwI9$d;

    .line 218
    .line 219
    invoke-direct {v0}, LwI9$d;-><init>()V

    .line 220
    .line 221
    .line 222
    aput-object v0, v4, v3

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, p0, LwI9;->c:[LwI9$d;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LwI9;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget v0, p0, LwI9;->a:I

    .line 238
    .line 239
    or-int/2addr v0, v1

    .line 240
    iput v0, p0, LwI9;->a:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_3
    :sswitch_b
    return-object p0

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LwI9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LwI9;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LwI9;->c:[LwI9$d;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, LwI9;->c:[LwI9$d;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v0, v3, :cond_2

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, LwI9;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-object v1, p0, LwI9;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LwI9;->X:LwI9$a;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, LwI9;->Y:LXqb;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LwI9;->Z:LXqb;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LwI9;->e0:LwI9$c;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget v0, p0, LwI9;->a:I

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
    iget v0, p0, LwI9;->f0:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget v0, p0, LwI9;->a:I

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
    iget v1, p0, LwI9;->g0:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, LwI9;->h0:LP4i;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-object v0, p0, LwI9;->i0:LwI9$b;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

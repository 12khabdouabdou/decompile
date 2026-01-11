.class public final LSX2;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le57;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LSX2;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LSX2;->b:Le57;

    .line 9
    .line 10
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LSX2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LSX2;->b:Le57;

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
    iget v1, p0, LSX2;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LSX2;->b:Le57;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LSX2;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LSX2;->b:Le57;

    .line 35
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
    iget v1, p0, LSX2;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LSX2;->b:Le57;

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
    iget v1, p0, LSX2;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LSX2;->b:Le57;

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
    iget v1, p0, LSX2;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LSX2;->b:Le57;

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
    iget v1, p0, LSX2;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LSX2;->b:Le57;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LSX2;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LSX2;->b:Le57;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LSX2;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LSX2;->b:Le57;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LSX2;->a:I

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, LSX2;->b:Le57;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    return v1

    .line 129
    :cond_9
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
    iget v0, p0, LSX2;->a:I

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LW0b;

    .line 23
    .line 24
    invoke-direct {v0}, LW0b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LSX2;->b:Le57;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LSX2;->b:Le57;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LSX2;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, LSX2;->a:I

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LHO1;

    .line 44
    .line 45
    invoke-direct {v0}, LHO1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LSX2;->b:Le57;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LSX2;->b:Le57;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, LSX2;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget v0, p0, LSX2;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, LyV0;

    .line 65
    .line 66
    invoke-direct {v0}, LyV0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LSX2;->b:Le57;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LSX2;->b:Le57;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, LSX2;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    iget v0, p0, LSX2;->a:I

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    new-instance v0, LOpj;

    .line 85
    .line 86
    invoke-direct {v0}, LOpj;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LSX2;->b:Le57;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LSX2;->b:Le57;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, LSX2;->a:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    iget v0, p0, LSX2;->a:I

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    if-eq v0, v1, :cond_5

    .line 103
    .line 104
    new-instance v0, Lk5f;

    .line 105
    .line 106
    invoke-direct {v0}, Lk5f;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LSX2;->b:Le57;

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, LSX2;->b:Le57;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    iput v1, p0, LSX2;->a:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    iget v0, p0, LSX2;->a:I

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    new-instance v0, LiD7;

    .line 125
    .line 126
    invoke-direct {v0}, LiD7;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LSX2;->b:Le57;

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, LSX2;->b:Le57;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    iput v1, p0, LSX2;->a:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_6
    iget v0, p0, LSX2;->a:I

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    new-instance v0, LFi2;

    .line 146
    .line 147
    invoke-direct {v0}, LFi2;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LSX2;->b:Le57;

    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, LSX2;->b:Le57;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    iput v1, p0, LSX2;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_7
    iget v0, p0, LSX2;->a:I

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    if-eq v0, v1, :cond_8

    .line 165
    .line 166
    new-instance v0, LPa6;

    .line 167
    .line 168
    invoke-direct {v0}, LPa6;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LSX2;->b:Le57;

    .line 172
    .line 173
    :cond_8
    iget-object v0, p0, LSX2;->b:Le57;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 176
    .line 177
    .line 178
    iput v1, p0, LSX2;->a:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_8
    iget v0, p0, LSX2;->a:I

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    if-eq v0, v1, :cond_9

    .line 186
    .line 187
    new-instance v0, LdYc;

    .line 188
    .line 189
    invoke-direct {v0}, LdYc;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LSX2;->b:Le57;

    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, LSX2;->b:Le57;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 197
    .line 198
    .line 199
    iput v1, p0, LSX2;->a:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_9
    iget v0, p0, LSX2;->a:I

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    if-eq v0, v1, :cond_a

    .line 207
    .line 208
    new-instance v0, LOD2;

    .line 209
    .line 210
    invoke-direct {v0}, LOD2;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LSX2;->b:Le57;

    .line 214
    .line 215
    :cond_a
    iget-object v0, p0, LSX2;->b:Le57;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 218
    .line 219
    .line 220
    iput v1, p0, LSX2;->a:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_1
    :sswitch_a
    return-object p0

    .line 225
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
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LSX2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LSX2;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LSX2;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LSX2;->b:Le57;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LSX2;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LSX2;->b:Le57;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LSX2;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LSX2;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LSX2;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LSX2;->b:Le57;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LSX2;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LSX2;->b:Le57;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LSX2;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LSX2;->b:Le57;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LSX2;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LSX2;->b:Le57;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LSX2;->a:I

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LSX2;->b:Le57;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, LSX2;->a:I

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, LSX2;->b:Le57;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

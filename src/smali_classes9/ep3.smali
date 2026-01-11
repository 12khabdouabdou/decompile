.class public final Lep3;
.super Le57;
.source "SourceFile"


# static fields
.field public static volatile Y:[Lep3;


# instance fields
.field public X:Ljava/lang/String;

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:I


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
    iput v0, p0, Lep3;->c:I

    .line 6
    .line 7
    iput v0, p0, Lep3;->t:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lep3;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lep3;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lep3;->b:Le57;

    .line 17
    .line 18
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
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
    iget v1, p0, Lep3;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lep3;->t:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lep3;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lep3;->X:Ljava/lang/String;

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
    iget v1, p0, Lep3;->a:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lep3;->b:Le57;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lep3;->a:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lep3;->b:Le57;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lep3;->a:I

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lep3;->b:Le57;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lep3;->a:I

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lep3;->b:Le57;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lep3;->a:I

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lep3;->b:Le57;

    .line 85
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
    iget v1, p0, Lep3;->a:I

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lep3;->b:Le57;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_7
    iget v1, p0, Lep3;->a:I

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    if-ne v1, v2, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lep3;->b:Le57;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, Lep3;->a:I

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    if-ne v1, v2, :cond_9

    .line 122
    .line 123
    iget-object v1, p0, Lep3;->b:Le57;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1

    .line 131
    :cond_9
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x5

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    iget v0, p0, Lep3;->a:I

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lr0b;

    .line 27
    .line 28
    invoke-direct {v0}, Lr0b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lep3;->b:Le57;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lep3;->b:Le57;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lep3;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    iget v0, p0, Lep3;->a:I

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    new-instance v0, LEq3;

    .line 48
    .line 49
    invoke-direct {v0}, LEq3;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lep3;->b:Le57;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lep3;->b:Le57;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lep3;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    iget v0, p0, Lep3;->a:I

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    new-instance v0, LYn3;

    .line 69
    .line 70
    invoke-direct {v0}, LYn3;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lep3;->b:Le57;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lep3;->b:Le57;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, Lep3;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    iget v0, p0, Lep3;->a:I

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    new-instance v0, LAUe;

    .line 89
    .line 90
    invoke-direct {v0}, LAUe;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lep3;->b:Le57;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lep3;->b:Le57;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lep3;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    iget v0, p0, Lep3;->a:I

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    new-instance v0, LOjj;

    .line 109
    .line 110
    invoke-direct {v0}, LOjj;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lep3;->b:Le57;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lep3;->b:Le57;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, Lep3;->a:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    iget v0, p0, Lep3;->a:I

    .line 124
    .line 125
    if-eq v0, v4, :cond_6

    .line 126
    .line 127
    new-instance v0, LPA7;

    .line 128
    .line 129
    invoke-direct {v0}, LPA7;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lep3;->b:Le57;

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lep3;->b:Le57;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    iput v4, p0, Lep3;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    iget v0, p0, Lep3;->a:I

    .line 144
    .line 145
    if-eq v0, v3, :cond_7

    .line 146
    .line 147
    new-instance v0, LnF9;

    .line 148
    .line 149
    invoke-direct {v0}, LnF9;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lep3;->b:Le57;

    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lep3;->b:Le57;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    iput v3, p0, Lep3;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_7
    iget v0, p0, Lep3;->a:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_8

    .line 166
    .line 167
    new-instance v0, LDCg;

    .line 168
    .line 169
    invoke-direct {v0}, LDCg;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lep3;->b:Le57;

    .line 173
    .line 174
    :cond_8
    iget-object v0, p0, Lep3;->b:Le57;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    iput v2, p0, Lep3;->a:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lep3;->X:Ljava/lang/String;

    .line 188
    .line 189
    iget v0, p0, Lep3;->c:I

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    iput v0, p0, Lep3;->c:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_9
    invoke-virtual {p1}, LZc3;->r()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v5, 0x1

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    if-eq v0, v5, :cond_9

    .line 204
    .line 205
    if-eq v0, v1, :cond_9

    .line 206
    .line 207
    if-eq v0, v2, :cond_9

    .line 208
    .line 209
    if-eq v0, v3, :cond_9

    .line 210
    .line 211
    if-eq v0, v4, :cond_9

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    iput v0, p0, Lep3;->t:I

    .line 216
    .line 217
    iget v0, p0, Lep3;->c:I

    .line 218
    .line 219
    or-int/2addr v0, v5

    .line 220
    iput v0, p0, Lep3;->c:I

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
        0x8 -> :sswitch_9
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
    iget v0, p0, Lep3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lep3;->t:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lep3;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lep3;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lep3;->a:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lep3;->b:Le57;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lep3;->a:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lep3;->b:Le57;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lep3;->a:I

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lep3;->b:Le57;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lep3;->a:I

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lep3;->b:Le57;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, Lep3;->a:I

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lep3;->b:Le57;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, Lep3;->a:I

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lep3;->b:Le57;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget v0, p0, Lep3;->a:I

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    if-ne v0, v1, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lep3;->b:Le57;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget v0, p0, Lep3;->a:I

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    if-ne v0, v1, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, Lep3;->b:Le57;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.class public final Lvt$c;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public X:Lvt$d;

.field public Y:Lvt$d;

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:I

.field public f0:Lvt$d;

.field public g0:Lvt$d;

.field public t:Lvt$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvt$c;->a:I

    .line 6
    .line 7
    iput v0, p0, Lvt$c;->b:I

    .line 8
    .line 9
    iput v0, p0, Lvt$c;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lvt$c;->t:Lvt$d;

    .line 13
    .line 14
    iput-object v1, p0, Lvt$c;->X:Lvt$d;

    .line 15
    .line 16
    iput-object v1, p0, Lvt$c;->Y:Lvt$d;

    .line 17
    .line 18
    iput v0, p0, Lvt$c;->Z:I

    .line 19
    .line 20
    iput v0, p0, Lvt$c;->e0:I

    .line 21
    .line 22
    iput-object v1, p0, Lvt$c;->f0:Lvt$d;

    .line 23
    .line 24
    iput-object v1, p0, Lvt$c;->g0:Lvt$d;

    .line 25
    .line 26
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvt$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lvt$c;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lvt$c;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lvt$c;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lvt$c;->t:Lvt$d;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lvt$c;->X:Lvt$d;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Lvt$c;->Y:Lvt$d;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lvt$c;->a:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget v2, p0, Lvt$c;->Z:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lvt$c;->a:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    iget v3, p0, Lvt$c;->e0:I

    .line 83
    .line 84
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lvt$c;->f0:Lvt$d;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_7
    iget-object v1, p0, Lvt$c;->g0:Lvt$d;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    return v1

    .line 110
    :cond_8
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    if-eq v0, v6, :cond_f

    .line 18
    .line 19
    const/16 v6, 0x1a

    .line 20
    .line 21
    if-eq v0, v6, :cond_d

    .line 22
    .line 23
    const/16 v6, 0x22

    .line 24
    .line 25
    if-eq v0, v6, :cond_b

    .line 26
    .line 27
    const/16 v6, 0x2a

    .line 28
    .line 29
    if-eq v0, v6, :cond_9

    .line 30
    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    if-eq v0, v6, :cond_7

    .line 34
    .line 35
    const/16 v6, 0x38

    .line 36
    .line 37
    if-eq v0, v6, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x42

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x4a

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lvt$c;->g0:Lvt$d;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lvt$d;

    .line 60
    .line 61
    invoke-direct {v0}, Lvt$d;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lvt$c;->g0:Lvt$d;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lvt$c;->g0:Lvt$d;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lvt$c;->f0:Lvt$d;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lvt$d;

    .line 77
    .line 78
    invoke-direct {v0}, Lvt$d;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lvt$c;->f0:Lvt$d;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lvt$c;->f0:Lvt$d;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eq v0, v5, :cond_6

    .line 96
    .line 97
    if-eq v0, v4, :cond_6

    .line 98
    .line 99
    if-eq v0, v3, :cond_6

    .line 100
    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iput v0, p0, Lvt$c;->e0:I

    .line 105
    .line 106
    iget v0, p0, Lvt$c;->a:I

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    iput v0, p0, Lvt$c;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    if-eq v0, v5, :cond_8

    .line 119
    .line 120
    if-eq v0, v4, :cond_8

    .line 121
    .line 122
    if-eq v0, v3, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iput v0, p0, Lvt$c;->Z:I

    .line 126
    .line 127
    iget v0, p0, Lvt$c;->a:I

    .line 128
    .line 129
    or-int/2addr v0, v2

    .line 130
    iput v0, p0, Lvt$c;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_9
    iget-object v0, p0, Lvt$c;->Y:Lvt$d;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    new-instance v0, Lvt$d;

    .line 139
    .line 140
    invoke-direct {v0}, Lvt$d;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lvt$c;->Y:Lvt$d;

    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lvt$c;->Y:Lvt$d;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, Lvt$c;->X:Lvt$d;

    .line 153
    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    new-instance v0, Lvt$d;

    .line 157
    .line 158
    invoke-direct {v0}, Lvt$d;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lvt$c;->X:Lvt$d;

    .line 162
    .line 163
    :cond_c
    iget-object v0, p0, Lvt$c;->X:Lvt$d;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    iget-object v0, p0, Lvt$c;->t:Lvt$d;

    .line 171
    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    new-instance v0, Lvt$d;

    .line 175
    .line 176
    invoke-direct {v0}, Lvt$d;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lvt$c;->t:Lvt$d;

    .line 180
    .line 181
    :cond_e
    iget-object v0, p0, Lvt$c;->t:Lvt$d;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_f
    invoke-virtual {p1}, Lqa3;->q()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    if-eq v0, v5, :cond_10

    .line 195
    .line 196
    if-eq v0, v4, :cond_10

    .line 197
    .line 198
    if-eq v0, v3, :cond_10

    .line 199
    .line 200
    if-eq v0, v2, :cond_10

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_10
    iput v0, p0, Lvt$c;->c:I

    .line 205
    .line 206
    iget v0, p0, Lvt$c;->a:I

    .line 207
    .line 208
    or-int/2addr v0, v4

    .line 209
    iput v0, p0, Lvt$c;->a:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_11
    invoke-virtual {p1}, Lqa3;->q()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    if-eq v0, v5, :cond_12

    .line 220
    .line 221
    if-eq v0, v4, :cond_12

    .line 222
    .line 223
    if-eq v0, v3, :cond_12

    .line 224
    .line 225
    if-eq v0, v2, :cond_12

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_12
    iput v0, p0, Lvt$c;->b:I

    .line 230
    .line 231
    iget v0, p0, Lvt$c;->a:I

    .line 232
    .line 233
    or-int/2addr v0, v5

    .line 234
    iput v0, p0, Lvt$c;->a:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_13
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, Lvt$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvt$c;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lvt$c;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lvt$c;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lvt$c;->t:Lvt$d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lvt$c;->X:Lvt$d;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lvt$c;->Y:Lvt$d;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget v0, p0, Lvt$c;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget v1, p0, Lvt$c;->Z:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, Lvt$c;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget v2, p0, Lvt$c;->e0:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lvt$c;->f0:Lvt$d;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v0, p0, Lvt$c;->g0:Lvt$d;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

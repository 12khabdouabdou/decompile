.class public final LpVe;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile c:[LpVe;


# instance fields
.field public a:I

.field public b:Lo17;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LpVe;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LpVe;->b:Lo17;

    .line 9
    .line 10
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LpVe;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LpVe;->b:Lo17;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LpVe;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LpVe;->b:Lo17;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, LpVe;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LpVe;->b:Lo17;

    .line 35
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
    iget v1, p0, LpVe;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LpVe;->b:Lo17;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, LpVe;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LpVe;->b:Lo17;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, LpVe;->a:I

    .line 66
    .line 67
    const/16 v2, 0x63

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LpVe;->b:Lo17;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, LpVe;->a:I

    .line 79
    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LpVe;->b:Lo17;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LpVe;->a:I

    .line 92
    .line 93
    const/16 v2, 0x65

    .line 94
    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, LpVe;->b:Lo17;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    return v1

    .line 105
    :cond_7
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_d

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x31a

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x322

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x32a

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget v0, p0, LpVe;->a:I

    .line 48
    .line 49
    const/16 v1, 0x65

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    new-instance v0, LI4i;

    .line 54
    .line 55
    invoke-direct {v0}, LI4i;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LpVe;->b:Lo17;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, LpVe;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, LpVe;->a:I

    .line 69
    .line 70
    const/16 v1, 0x64

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    new-instance v0, Luf3;

    .line 75
    .line 76
    invoke-direct {v0}, Luf3;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LpVe;->b:Lo17;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, LpVe;->a:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget v0, p0, LpVe;->a:I

    .line 90
    .line 91
    const/16 v1, 0x63

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    new-instance v0, LH4i;

    .line 96
    .line 97
    invoke-direct {v0}, LH4i;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LpVe;->b:Lo17;

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 105
    .line 106
    .line 107
    iput v1, p0, LpVe;->a:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget v0, p0, LpVe;->a:I

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    if-eq v0, v1, :cond_8

    .line 114
    .line 115
    new-instance v0, LlR7;

    .line 116
    .line 117
    invoke-direct {v0}, LlR7;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LpVe;->b:Lo17;

    .line 121
    .line 122
    :cond_8
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    iput v1, p0, LpVe;->a:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    iget v0, p0, LpVe;->a:I

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    if-eq v0, v1, :cond_a

    .line 135
    .line 136
    new-instance v0, LnI;

    .line 137
    .line 138
    invoke-direct {v0}, LnI;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LpVe;->b:Lo17;

    .line 142
    .line 143
    :cond_a
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    iput v1, p0, LpVe;->a:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    iget v0, p0, LpVe;->a:I

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    if-eq v0, v1, :cond_c

    .line 156
    .line 157
    new-instance v0, Lxzc;

    .line 158
    .line 159
    invoke-direct {v0}, Lxzc;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LpVe;->b:Lo17;

    .line 163
    .line 164
    :cond_c
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 167
    .line 168
    .line 169
    iput v1, p0, LpVe;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    iget v0, p0, LpVe;->a:I

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-eq v0, v1, :cond_e

    .line 177
    .line 178
    new-instance v0, LGv1;

    .line 179
    .line 180
    invoke-direct {v0}, LGv1;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LpVe;->b:Lo17;

    .line 184
    .line 185
    :cond_e
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 188
    .line 189
    .line 190
    iput v1, p0, LpVe;->a:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_f
    iget v0, p0, LpVe;->a:I

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    if-eq v0, v1, :cond_10

    .line 198
    .line 199
    new-instance v0, LD64;

    .line 200
    .line 201
    invoke-direct {v0}, LD64;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LpVe;->b:Lo17;

    .line 205
    .line 206
    :cond_10
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    iput v1, p0, LpVe;->a:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_11
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, LpVe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LpVe;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LpVe;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LpVe;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LpVe;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LpVe;->a:I

    .line 52
    .line 53
    const/16 v1, 0x63

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, LpVe;->a:I

    .line 63
    .line 64
    const/16 v1, 0x64

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget v0, p0, LpVe;->a:I

    .line 74
    .line 75
    const/16 v1, 0x65

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, LpVe;->b:Lo17;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

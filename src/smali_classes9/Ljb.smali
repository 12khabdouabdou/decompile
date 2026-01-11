.class public final LLjb;
.super Le57;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le57;

.field public c:Lvlb;


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
    iput-object v0, p0, LLjb;->c:Lvlb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LLjb;->a:I

    .line 9
    .line 10
    iput-object v0, p0, LLjb;->b:Le57;

    .line 11
    .line 12
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    .line 17
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
    iget v1, p0, LLjb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LLjb;->b:Le57;

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
    iget v1, p0, LLjb;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LLjb;->b:Le57;

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
    iget v1, p0, LLjb;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LLjb;->b:Le57;

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
    iget v1, p0, LLjb;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LLjb;->b:Le57;

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
    iget v1, p0, LLjb;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LLjb;->b:Le57;

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
    iget v1, p0, LLjb;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LLjb;->b:Le57;

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
    iget v1, p0, LLjb;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LLjb;->b:Le57;

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
    iget-object v1, p0, LLjb;->c:Lvlb;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1

    .line 101
    :cond_7
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
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LLjb;->c:Lvlb;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lvlb;

    .line 52
    .line 53
    invoke-direct {v0}, Lvlb;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LLjb;->c:Lvlb;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LLjb;->c:Lvlb;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, LLjb;->a:I

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    new-instance v0, LnS9;

    .line 70
    .line 71
    invoke-direct {v0}, LnS9;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LLjb;->b:Le57;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, LLjb;->b:Le57;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, LLjb;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v0, p0, LLjb;->a:I

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    new-instance v0, Lwmi;

    .line 90
    .line 91
    invoke-direct {v0}, Lwmi;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LLjb;->b:Le57;

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, LLjb;->b:Le57;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    iput v1, p0, LLjb;->a:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v0, p0, LLjb;->a:I

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    if-eq v0, v1, :cond_8

    .line 108
    .line 109
    new-instance v0, LyUd;

    .line 110
    .line 111
    invoke-direct {v0}, LyUd;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LLjb;->b:Le57;

    .line 115
    .line 116
    :cond_8
    iget-object v0, p0, LLjb;->b:Le57;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    iput v1, p0, LLjb;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    iget v0, p0, LLjb;->a:I

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    if-eq v0, v1, :cond_a

    .line 128
    .line 129
    new-instance v0, LMId;

    .line 130
    .line 131
    invoke-direct {v0}, LMId;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LLjb;->b:Le57;

    .line 135
    .line 136
    :cond_a
    iget-object v0, p0, LLjb;->b:Le57;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    iput v1, p0, LLjb;->a:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    iget v0, p0, LLjb;->a:I

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    if-eq v0, v1, :cond_c

    .line 149
    .line 150
    new-instance v0, LYHd;

    .line 151
    .line 152
    invoke-direct {v0}, LYHd;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LLjb;->b:Le57;

    .line 156
    .line 157
    :cond_c
    iget-object v0, p0, LLjb;->b:Le57;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    iput v1, p0, LLjb;->a:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_d
    iget v0, p0, LLjb;->a:I

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    if-eq v0, v1, :cond_e

    .line 170
    .line 171
    new-instance v0, LZF7;

    .line 172
    .line 173
    invoke-direct {v0}, LZF7;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LLjb;->b:Le57;

    .line 177
    .line 178
    :cond_e
    iget-object v0, p0, LLjb;->b:Le57;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, LLjb;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_f
    iget v0, p0, LLjb;->a:I

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    if-eq v0, v1, :cond_10

    .line 191
    .line 192
    new-instance v0, Lzab;

    .line 193
    .line 194
    invoke-direct {v0}, Lzab;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LLjb;->b:Le57;

    .line 198
    .line 199
    :cond_10
    iget-object v0, p0, LLjb;->b:Le57;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    iput v1, p0, LLjb;->a:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_11
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 2

    .line 1
    iget v0, p0, LLjb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LLjb;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LLjb;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LLjb;->b:Le57;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LLjb;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LLjb;->b:Le57;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LLjb;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LLjb;->b:Le57;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LLjb;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LLjb;->b:Le57;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LLjb;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LLjb;->b:Le57;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LLjb;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LLjb;->b:Le57;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LLjb;->c:Lvlb;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

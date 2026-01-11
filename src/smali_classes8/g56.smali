.class public final Lg56;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:Le57;

.field public c:I

.field public t:Lsa9;


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
    iput v0, p0, Lg56;->X:I

    .line 6
    .line 7
    iput v0, p0, Lg56;->Y:I

    .line 8
    .line 9
    iput v0, p0, Lg56;->Z:I

    .line 10
    .line 11
    iput v0, p0, Lg56;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lg56;->b:Le57;

    .line 15
    .line 16
    iput v0, p0, Lg56;->c:I

    .line 17
    .line 18
    iput-object v1, p0, Lg56;->t:Lsa9;

    .line 19
    .line 20
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LLe7;
    .locals 2

    .line 1
    iget v0, p0, Lg56;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg56;->b:Le57;

    .line 7
    .line 8
    check-cast v0, LLe7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lg56;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lg56;->b:Le57;

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
    iget v1, p0, Lg56;->X:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lg56;->Y:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lg56;->c:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lg56;->t:Lsa9;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lg56;->a:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lg56;->b:Le57;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lg56;->X:I

    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget v2, p0, Lg56;->Z:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lg56;->a:I

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lg56;->b:Le57;

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
    iget v1, p0, Lg56;->a:I

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lg56;->b:Le57;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1

    .line 92
    :cond_6
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x32

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x3a

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
    iget v0, p0, Lg56;->a:I

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lmxd;

    .line 53
    .line 54
    invoke-direct {v0}, Lmxd;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lg56;->b:Le57;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lg56;->b:Le57;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lg56;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v0, p0, Lg56;->a:I

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    new-instance v0, Lmbh;

    .line 73
    .line 74
    invoke-direct {v0}, Lmbh;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lg56;->b:Le57;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lg56;->b:Le57;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    iput v1, p0, Lg56;->a:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p1}, LZc3;->r()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lg56;->Z:I

    .line 92
    .line 93
    iget v0, p0, Lg56;->X:I

    .line 94
    .line 95
    or-int/2addr v0, v3

    .line 96
    iput v0, p0, Lg56;->X:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget v0, p0, Lg56;->a:I

    .line 100
    .line 101
    if-eq v0, v5, :cond_7

    .line 102
    .line 103
    new-instance v0, LObk;

    .line 104
    .line 105
    invoke-direct {v0}, LObk;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lg56;->b:Le57;

    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lg56;->b:Le57;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Lg56;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget v0, p0, Lg56;->c:I

    .line 119
    .line 120
    if-eq v0, v4, :cond_9

    .line 121
    .line 122
    new-instance v0, Lsa9;

    .line 123
    .line 124
    invoke-direct {v0}, Lsa9;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lg56;->t:Lsa9;

    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, Lg56;->t:Lsa9;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    iput v4, p0, Lg56;->c:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p1}, LZc3;->r()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    if-eq v0, v2, :cond_b

    .line 145
    .line 146
    if-eq v0, v3, :cond_b

    .line 147
    .line 148
    if-eq v0, v4, :cond_b

    .line 149
    .line 150
    if-eq v0, v5, :cond_b

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    if-eq v0, v1, :cond_b

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    iput v0, p0, Lg56;->Y:I

    .line 158
    .line 159
    iget v0, p0, Lg56;->X:I

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    iput v0, p0, Lg56;->X:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    iget v0, p0, Lg56;->a:I

    .line 167
    .line 168
    if-eq v0, v2, :cond_d

    .line 169
    .line 170
    new-instance v0, LLe7;

    .line 171
    .line 172
    invoke-direct {v0}, LLe7;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lg56;->b:Le57;

    .line 176
    .line 177
    :cond_d
    iget-object v0, p0, Lg56;->b:Le57;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    iput v2, p0, Lg56;->a:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, Lg56;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg56;->b:Le57;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lg56;->X:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lg56;->Y:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lg56;->c:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lg56;->t:Lsa9;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lg56;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lg56;->b:Le57;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lg56;->X:I

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget v1, p0, Lg56;->Z:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lg56;->a:I

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lg56;->b:Le57;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, Lg56;->a:I

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lg56;->b:Le57;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

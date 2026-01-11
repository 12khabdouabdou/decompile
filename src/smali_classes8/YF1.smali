.class public final LYF1;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LJZi;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:LJZi;

.field public f0:LZF1;

.field public g0:LSQ6;

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
    iput v0, p0, LYF1;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LYF1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LYF1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LYF1;->t:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LYF1;->X:LJZi;

    .line 17
    .line 18
    iput-object v1, p0, LYF1;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LYF1;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LYF1;->e0:LJZi;

    .line 23
    .line 24
    iput-object v0, p0, LYF1;->f0:LZF1;

    .line 25
    .line 26
    iput-object v0, p0, LYF1;->g0:LSQ6;

    .line 27
    .line 28
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LYF1;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LYF1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LYF1;->b:Ljava/lang/String;

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
    iget v1, p0, LYF1;->a:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, LYF1;->t:I

    .line 26
    .line 27
    invoke-static {v3, v1}, Lbd3;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, LYF1;->X:LJZi;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v4, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, LYF1;->a:I

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    and-int/2addr v1, v4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LYF1;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LYF1;->a:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget-object v2, p0, LYF1;->Z:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, LYF1;->e0:LJZi;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, LYF1;->f0:LZF1;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, LYF1;->a:I

    .line 91
    .line 92
    and-int/2addr v1, v3

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LYF1;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, LYF1;->g0:LSQ6;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1

    .line 114
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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v2, :cond_a

    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    if-eq v0, v2, :cond_9

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x4a

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LYF1;->g0:LSQ6;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, LSQ6;

    .line 56
    .line 57
    invoke-direct {v0}, LSQ6;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LYF1;->g0:LSQ6;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LYF1;->g0:LSQ6;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LYF1;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p0, LYF1;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    iput v0, p0, LYF1;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, LYF1;->f0:LZF1;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v0, LZF1;

    .line 86
    .line 87
    invoke-direct {v0}, LZF1;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LYF1;->f0:LZF1;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, LYF1;->f0:LZF1;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, LYF1;->e0:LJZi;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    new-instance v0, LJZi;

    .line 103
    .line 104
    invoke-direct {v0}, LJZi;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LYF1;->e0:LJZi;

    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, LYF1;->e0:LJZi;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LYF1;->Z:Ljava/lang/String;

    .line 120
    .line 121
    iget v0, p0, LYF1;->a:I

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    iput v0, p0, LYF1;->a:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LYF1;->Y:Ljava/lang/String;

    .line 132
    .line 133
    iget v0, p0, LYF1;->a:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x8

    .line 136
    .line 137
    iput v0, p0, LYF1;->a:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, LYF1;->X:LJZi;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    new-instance v0, LJZi;

    .line 146
    .line 147
    invoke-direct {v0}, LJZi;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LYF1;->X:LJZi;

    .line 151
    .line 152
    :cond_b
    iget-object v0, p0, LYF1;->X:LJZi;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_c
    invoke-virtual {p1}, LZc3;->r()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LYF1;->t:I

    .line 164
    .line 165
    iget v0, p0, LYF1;->a:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x4

    .line 168
    .line 169
    iput v0, p0, LYF1;->a:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LYF1;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget v0, p0, LYF1;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, p0, LYF1;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LYF1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LYF1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LYF1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LYF1;->t:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Lbd3;->I(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LYF1;->X:LJZi;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-virtual {p1, v3, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, LYF1;->a:I

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LYF1;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LYF1;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p0, LYF1;->Z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LYF1;->e0:LJZi;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LYF1;->f0:LZF1;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, LYF1;->a:I

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LYF1;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, LYF1;->g0:LSQ6;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x9

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

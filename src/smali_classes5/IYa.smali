.class public final LIYa;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lgr7;

.field public Z:LLd3;

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public e0:I

.field public f0:Z

.field public g0:LqUa;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LIYa;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LIYa;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LIYa;->X:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LIYa;->Y:Lgr7;

    .line 15
    .line 16
    iput-object v1, p0, LIYa;->Z:LLd3;

    .line 17
    .line 18
    iput v0, p0, LIYa;->e0:I

    .line 19
    .line 20
    iput-boolean v0, p0, LIYa;->f0:Z

    .line 21
    .line 22
    iput-object v1, p0, LIYa;->g0:LqUa;

    .line 23
    .line 24
    iput v0, p0, LIYa;->a:I

    .line 25
    .line 26
    iput-object v1, p0, LIYa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

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
.method public final a()LCBd;
    .locals 2

    .line 1
    iget v0, p0, LIYa;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LIYa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LCBd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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
    iget v1, p0, LIYa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LIYa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LIYa;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LIYa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LIYa;->a:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LIYa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, LIYa;->c:I

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LIYa;->t:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, LIYa;->c:I

    .line 61
    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    iget v3, p0, LIYa;->X:I

    .line 67
    .line 68
    invoke-static {v1, v3}, Lbd3;->s(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget-object v1, p0, LIYa;->Y:Lgr7;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, LIYa;->Z:LLd3;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, LIYa;->c:I

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    iget v2, p0, LIYa;->e0:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LIYa;->a:I

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, LIYa;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, LIYa;->c:I

    .line 124
    .line 125
    and-int/2addr v1, v3

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-static {v1}, Lbd3;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_9
    iget-object v1, p0, LIYa;->g0:LqUa;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    const/16 v2, 0xf

    .line 140
    .line 141
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    return v1

    .line 147
    :cond_a
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, LIYa;->g0:LqUa;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LqUa;

    .line 24
    .line 25
    invoke-direct {v0}, LqUa;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LIYa;->g0:LqUa;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LIYa;->g0:LqUa;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, LZc3;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LIYa;->f0:Z

    .line 41
    .line 42
    iget v0, p0, LIYa;->c:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    iput v0, p0, LIYa;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    iget v0, p0, LIYa;->a:I

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, LCBd;

    .line 56
    .line 57
    invoke-direct {v0}, LCBd;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LIYa;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LIYa;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, LIYa;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iput v0, p0, LIYa;->e0:I

    .line 86
    .line 87
    iget v0, p0, LIYa;->c:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    iput v0, p0, LIYa;->c:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, LIYa;->Z:LLd3;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, LLd3;

    .line 99
    .line 100
    invoke-direct {v0}, LLd3;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LIYa;->Z:LLd3;

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LIYa;->Z:LLd3;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    iget-object v0, p0, LIYa;->Y:Lgr7;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lgr7;

    .line 116
    .line 117
    invoke-direct {v0}, Lgr7;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LIYa;->Y:Lgr7;

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, LIYa;->Y:Lgr7;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, LZc3;->r()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LIYa;->X:I

    .line 133
    .line 134
    iget v0, p0, LIYa;->c:I

    .line 135
    .line 136
    or-int/2addr v0, v2

    .line 137
    iput v0, p0, LIYa;->c:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LIYa;->t:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p0, LIYa;->c:I

    .line 148
    .line 149
    or-int/2addr v0, v3

    .line 150
    iput v0, p0, LIYa;->c:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_8
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LIYa;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v1, p0, LIYa;->a:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LIYa;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput v2, p0, LIYa;->a:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LIYa;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, p0, LIYa;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_1
    :sswitch_b
    return-object p0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LIYa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LIYa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LIYa;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LIYa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LIYa;->a:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LIYa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LIYa;->c:I

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    const/4 v1, 0x4

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LIYa;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LIYa;->c:I

    .line 49
    .line 50
    and-int/2addr v0, v2

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v2, p0, LIYa;->X:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lbd3;->T(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LIYa;->Y:Lgr7;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LIYa;->Z:LLd3;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, LIYa;->c:I

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    iget v1, p0, LIYa;->e0:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget v0, p0, LIYa;->a:I

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, LIYa;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget v0, p0, LIYa;->c:I

    .line 102
    .line 103
    and-int/2addr v0, v2

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    iget-boolean v1, p0, LIYa;->f0:Z

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v0, p0, LIYa;->g0:LqUa;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/16 v1, 0xf

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

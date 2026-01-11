.class public final LBF1;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBF1$a;
    }
.end annotation


# instance fields
.field public X:LkPi;

.field public Y:Lbgc;

.field public Z:Ljq0;

.field public a:I

.field public b:Z

.field public c:Z

.field public e0:Lij4;

.field public f0:Llf;

.field public g0:Z

.field public h0:Z

.field public i0:LkPi;

.field public j0:LBF1$a;

.field public t:Z


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
    iput v0, p0, LBF1;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LBF1;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LBF1;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LBF1;->t:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LBF1;->X:LkPi;

    .line 15
    .line 16
    iput-object v1, p0, LBF1;->Y:Lbgc;

    .line 17
    .line 18
    iput-object v1, p0, LBF1;->Z:Ljq0;

    .line 19
    .line 20
    iput-object v1, p0, LBF1;->e0:Lij4;

    .line 21
    .line 22
    iput-object v1, p0, LBF1;->f0:Llf;

    .line 23
    .line 24
    iput-boolean v0, p0, LBF1;->g0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LBF1;->h0:Z

    .line 27
    .line 28
    iput-object v1, p0, LBF1;->i0:LkPi;

    .line 29
    .line 30
    iput-object v1, p0, LBF1;->j0:LBF1$a;

    .line 31
    .line 32
    iput-object v1, p0, Le57;->unknownFieldData:LPt7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 36
    .line 37
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
    iget v1, p0, LBF1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbd3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LBF1;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lbd3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LBF1;->a:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lbd3;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, LBF1;->X:LkPi;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LBF1;->Y:Lbgc;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LBF1;->Z:Ljq0;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, LBF1;->e0:Lij4;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, LBF1;->f0:Llf;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_7

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
    :cond_7
    iget v1, p0, LBF1;->a:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-static {v1}, Lbd3;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget v1, p0, LBF1;->a:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v1}, Lbd3;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_9
    iget-object v1, p0, LBF1;->i0:LkPi;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_a
    iget-object v1, p0, LBF1;->j0:LBF1$a;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    return v1

    .line 137
    :cond_b
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    iget-object v0, p0, LBF1;->j0:LBF1$a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LBF1$a;

    .line 21
    .line 22
    invoke-direct {v0}, LBF1$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LBF1;->j0:LBF1$a;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LBF1;->j0:LBF1$a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LBF1;->i0:LkPi;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LkPi;

    .line 38
    .line 39
    invoke-direct {v0}, LkPi;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LBF1;->i0:LkPi;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LBF1;->i0:LkPi;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, LZc3;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LBF1;->h0:Z

    .line 55
    .line 56
    iget v0, p0, LBF1;->a:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    iput v0, p0, LBF1;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, LZc3;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LBF1;->g0:Z

    .line 68
    .line 69
    iget v0, p0, LBF1;->a:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    iput v0, p0, LBF1;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, LBF1;->f0:Llf;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Llf;

    .line 81
    .line 82
    invoke-direct {v0}, Llf;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LBF1;->f0:Llf;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LBF1;->f0:Llf;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, LBF1;->e0:Lij4;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Lij4;

    .line 98
    .line 99
    invoke-direct {v0}, Lij4;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LBF1;->e0:Lij4;

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LBF1;->e0:Lij4;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    iget-object v0, p0, LBF1;->Z:Ljq0;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Ljq0;

    .line 115
    .line 116
    invoke-direct {v0}, Ljq0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LBF1;->Z:Ljq0;

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, LBF1;->Z:Ljq0;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    iget-object v0, p0, LBF1;->Y:Lbgc;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-instance v0, Lbgc;

    .line 132
    .line 133
    invoke-direct {v0}, Lbgc;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LBF1;->Y:Lbgc;

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, LBF1;->Y:Lbgc;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_8
    iget-object v0, p0, LBF1;->X:LkPi;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    new-instance v0, LkPi;

    .line 150
    .line 151
    invoke-direct {v0}, LkPi;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LBF1;->X:LkPi;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, LBF1;->X:LkPi;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_9
    invoke-virtual {p1}, LZc3;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, LBF1;->t:Z

    .line 168
    .line 169
    iget v0, p0, LBF1;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    iput v0, p0, LBF1;->a:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_a
    invoke-virtual {p1}, LZc3;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, LBF1;->c:Z

    .line 182
    .line 183
    iget v0, p0, LBF1;->a:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    iput v0, p0, LBF1;->a:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_b
    invoke-virtual {p1}, LZc3;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, LBF1;->b:Z

    .line 196
    .line 197
    iget v0, p0, LBF1;->a:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iput v0, p0, LBF1;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_1
    :sswitch_c
    return-object p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget v0, p0, LBF1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LBF1;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LBF1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LBF1;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->z(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LBF1;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v2, p0, LBF1;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LBF1;->X:LkPi;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LBF1;->Y:Lbgc;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LBF1;->Z:Ljq0;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, LBF1;->e0:Lij4;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, LBF1;->f0:Llf;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget v0, p0, LBF1;->a:I

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    iget-boolean v1, p0, LBF1;->g0:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget v0, p0, LBF1;->a:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    iget-boolean v1, p0, LBF1;->h0:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lbd3;->z(IZ)V

    .line 98
    .line 99
    .line 100
    :cond_9
    iget-object v0, p0, LBF1;->i0:LkPi;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, LBF1;->j0:LBF1$a;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

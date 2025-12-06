.class public final Lfhe;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhe$b;,
        Lfhe$e;,
        Lfhe$c;,
        Lfhe$f;,
        Lfhe$a;,
        Lfhe$d;
    }
.end annotation


# instance fields
.field public X:Lfhe$e;

.field public Y:Z

.field public Z:Lfhe$c;

.field public a:I

.field public b:LCf;

.field public c:D

.field public e0:Lfhe$f;

.field public f0:Lfhe$a;

.field public g0:Lfhe$d;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public t:Lfhe$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfhe;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lfhe;->b:LCf;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lfhe;->c:D

    .line 13
    .line 14
    iput-object v1, p0, Lfhe;->t:Lfhe$b;

    .line 15
    .line 16
    iput-object v1, p0, Lfhe;->X:Lfhe$e;

    .line 17
    .line 18
    iput-boolean v0, p0, Lfhe;->Y:Z

    .line 19
    .line 20
    iput-object v1, p0, Lfhe;->Z:Lfhe$c;

    .line 21
    .line 22
    iput-object v1, p0, Lfhe;->e0:Lfhe$f;

    .line 23
    .line 24
    iput-object v1, p0, Lfhe;->f0:Lfhe$a;

    .line 25
    .line 26
    iput-object v1, p0, Lfhe;->g0:Lfhe$d;

    .line 27
    .line 28
    iput-boolean v0, p0, Lfhe;->h0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lfhe;->i0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lfhe;->j0:Z

    .line 33
    .line 34
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget-object v1, p0, Lfhe;->b:LCf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget v1, p0, Lfhe;->a:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lsa3;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lfhe;->t:Lfhe$b;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lfhe;->X:Lfhe$e;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lfhe;->a:I

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-static {v1}, Lsa3;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lfhe;->Z:Lfhe$c;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lfhe;->e0:Lfhe$f;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget-object v1, p0, Lfhe;->f0:Lfhe$a;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget-object v1, p0, Lfhe;->g0:Lfhe$d;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_8
    iget v1, p0, Lfhe;->a:I

    .line 100
    .line 101
    and-int/2addr v1, v3

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {v1}, Lsa3;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_9
    iget v1, p0, Lfhe;->a:I

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-static {v1}, Lsa3;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_a
    iget v1, p0, Lfhe;->a:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    invoke-static {v1}, Lsa3;->a(I)I

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
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

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
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lfhe;->j0:Z

    .line 21
    .line 22
    iget v0, p0, Lfhe;->a:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    iput v0, p0, Lfhe;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lfhe;->i0:Z

    .line 34
    .line 35
    iget v0, p0, Lfhe;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    iput v0, p0, Lfhe;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lfhe;->h0:Z

    .line 47
    .line 48
    iget v0, p0, Lfhe;->a:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iput v0, p0, Lfhe;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    iget-object v0, p0, Lfhe;->g0:Lfhe$d;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lfhe$d;

    .line 60
    .line 61
    invoke-direct {v0}, Lfhe$d;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lfhe;->g0:Lfhe$d;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lfhe;->g0:Lfhe$d;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    iget-object v0, p0, Lfhe;->f0:Lfhe$a;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lfhe$a;

    .line 77
    .line 78
    invoke-direct {v0}, Lfhe$a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lfhe;->f0:Lfhe$a;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lfhe;->f0:Lfhe$a;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    iget-object v0, p0, Lfhe;->e0:Lfhe$f;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lfhe$f;

    .line 94
    .line 95
    invoke-direct {v0}, Lfhe$f;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lfhe;->e0:Lfhe$f;

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lfhe;->e0:Lfhe$f;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    iget-object v0, p0, Lfhe;->Z:Lfhe$c;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Lfhe$c;

    .line 111
    .line 112
    invoke-direct {v0}, Lfhe$c;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lfhe;->Z:Lfhe$c;

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lfhe;->Z:Lfhe$c;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lfhe;->Y:Z

    .line 128
    .line 129
    iget v0, p0, Lfhe;->a:I

    .line 130
    .line 131
    or-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iput v0, p0, Lfhe;->a:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    iget-object v0, p0, Lfhe;->X:Lfhe$e;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    new-instance v0, Lfhe$e;

    .line 142
    .line 143
    invoke-direct {v0}, Lfhe$e;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lfhe;->X:Lfhe$e;

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lfhe;->X:Lfhe$e;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_9
    iget-object v0, p0, Lfhe;->t:Lfhe$b;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    new-instance v0, Lfhe$b;

    .line 160
    .line 161
    invoke-direct {v0}, Lfhe$b;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lfhe;->t:Lfhe$b;

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lfhe;->t:Lfhe$b;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->h()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lfhe;->c:D

    .line 178
    .line 179
    iget v0, p0, Lfhe;->a:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, p0, Lfhe;->a:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_b
    iget-object v0, p0, Lfhe;->b:LCf;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    new-instance v0, LCf;

    .line 192
    .line 193
    invoke-direct {v0}, LCf;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lfhe;->b:LCf;

    .line 197
    .line 198
    :cond_7
    iget-object v0, p0, Lfhe;->b:LCf;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 201
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
        0xa -> :sswitch_b
        0x11 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfhe;->b:LCf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lfhe;->a:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v2, p0, Lfhe;->c:D

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->B(ID)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lfhe;->t:Lfhe$b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lfhe;->X:Lfhe$e;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, Lfhe;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-boolean v1, p0, Lfhe;->Y:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lfhe;->Z:Lfhe$c;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lfhe;->e0:Lfhe$f;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lfhe;->f0:Lfhe$a;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, Lfhe;->g0:Lfhe$d;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    iget v0, p0, Lfhe;->a:I

    .line 82
    .line 83
    and-int/2addr v0, v2

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    iget-boolean v2, p0, Lfhe;->h0:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget v0, p0, Lfhe;->a:I

    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    iget-boolean v1, p0, Lfhe;->i0:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget v0, p0, Lfhe;->a:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    iget-boolean v1, p0, Lfhe;->j0:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

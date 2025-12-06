.class public final LHq7$i$a$b;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHq7$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHq7$i$a$b$b;,
        LHq7$i$a$b$c;,
        LHq7$i$a$b$a;
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public e0:F

.field public f0:I

.field public g0:LHq7$i$a$b$c;

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:LHq7$i$a$b$a;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LHq7$i$a$b;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LHq7$i$a$b;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LHq7$i$a$b;->X:I

    .line 12
    .line 13
    iput v0, p0, LHq7$i$a$b;->Y:I

    .line 14
    .line 15
    iput-object v1, p0, LHq7$i$a$b;->Z:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, LHq7$i$a$b;->e0:F

    .line 19
    .line 20
    iput v0, p0, LHq7$i$a$b;->f0:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, LHq7$i$a$b;->g0:LHq7$i$a$b$c;

    .line 24
    .line 25
    iput-object v1, p0, LHq7$i$a$b;->h0:Ljava/lang/String;

    .line 26
    .line 27
    iput v0, p0, LHq7$i$a$b;->i0:I

    .line 28
    .line 29
    iput-object v2, p0, LHq7$i$a$b;->j0:LHq7$i$a$b$a;

    .line 30
    .line 31
    iput v0, p0, LHq7$i$a$b;->a:I

    .line 32
    .line 33
    iput-object v2, p0, LHq7$i$a$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 39
    .line 40
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
    iget v1, p0, LHq7$i$a$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LHq7$i$a$b;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LHq7$i$a$b;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LHq7$i$a$b;->X:I

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
    iget v1, p0, LHq7$i$a$b;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget v3, p0, LHq7$i$a$b;->Y:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LHq7$i$a$b;->c:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LHq7$i$a$b;->Z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LHq7$i$a$b;->c:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {v1}, Lsa3;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LHq7$i$a$b;->c:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x20

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    iget v2, p0, LHq7$i$a$b;->f0:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget-object v1, p0, LHq7$i$a$b;->g0:LHq7$i$a$b$c;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LHq7$i$a$b;->a:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, LHq7$i$a$b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LHq7$i$a$b;->a:I

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, LHq7$i$a$b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, LHq7$i$a$b;->c:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x40

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    iget-object v2, p0, LHq7$i$a$b;->h0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
    iget-object v1, p0, LHq7$i$a$b;->j0:LHq7$i$a$b$a;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, LHq7$i$a$b;->c:I

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x80

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    iget v2, p0, LHq7$i$a$b;->i0:I

    .line 158
    .line 159
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v0

    .line 164
    return v1

    .line 165
    :cond_b
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v0, p0, LHq7$i$a$b;->i0:I

    .line 35
    .line 36
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    iput v0, p0, LHq7$i$a$b;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    iget-object v0, p0, LHq7$i$a$b;->j0:LHq7$i$a$b$a;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LHq7$i$a$b$a;

    .line 48
    .line 49
    invoke-direct {v0}, LHq7$i$a$b$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LHq7$i$a$b;->j0:LHq7$i$a$b$a;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LHq7$i$a$b;->j0:LHq7$i$a$b$a;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LHq7$i$a$b;->h0:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x40

    .line 69
    .line 70
    iput v0, p0, LHq7$i$a$b;->c:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    iget v0, p0, LHq7$i$a$b;->a:I

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    new-instance v0, LHq7$i$a$b$b;

    .line 80
    .line 81
    invoke-direct {v0}, LHq7$i$a$b$b;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LHq7$i$a$b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LHq7$i$a$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, LHq7$i$a$b;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LHq7$i$a$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, p0, LHq7$i$a$b;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    iget-object v0, p0, LHq7$i$a$b;->g0:LHq7$i$a$b$c;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, LHq7$i$a$b$c;

    .line 110
    .line 111
    invoke-direct {v0}, LHq7$i$a$b$c;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LHq7$i$a$b;->g0:LHq7$i$a$b$c;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, LHq7$i$a$b;->g0:LHq7$i$a$b$c;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    if-eq v0, v4, :cond_5

    .line 129
    .line 130
    if-eq v0, v3, :cond_5

    .line 131
    .line 132
    if-eq v0, v2, :cond_5

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    iput v0, p0, LHq7$i$a$b;->f0:I

    .line 137
    .line 138
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x20

    .line 141
    .line 142
    iput v0, p0, LHq7$i$a$b;->c:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->i()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LHq7$i$a$b;->e0:F

    .line 151
    .line 152
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x10

    .line 155
    .line 156
    iput v0, p0, LHq7$i$a$b;->c:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LHq7$i$a$b;->Z:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 167
    .line 168
    or-int/2addr v0, v1

    .line 169
    iput v0, p0, LHq7$i$a$b;->c:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, LHq7$i$a$b;->Y:I

    .line 178
    .line 179
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x4

    .line 182
    .line 183
    iput v0, p0, LHq7$i$a$b;->c:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LHq7$i$a$b;->X:I

    .line 192
    .line 193
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 194
    .line 195
    or-int/2addr v0, v3

    .line 196
    iput v0, p0, LHq7$i$a$b;->c:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LHq7$i$a$b;->t:Ljava/lang/String;

    .line 205
    .line 206
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 207
    .line 208
    or-int/2addr v0, v4

    .line 209
    iput v0, p0, LHq7$i$a$b;->c:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :goto_1
    :sswitch_c
    return-object p0

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2d -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LHq7$i$a$b;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LHq7$i$a$b;->X:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LHq7$i$a$b;->c:I

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
    iget v2, p0, LHq7$i$a$b;->Y:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LHq7$i$a$b;->Z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget v1, p0, LHq7$i$a$b;->e0:F

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, LHq7$i$a$b;->f0:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, LHq7$i$a$b;->g0:LHq7$i$a$b$c;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget v0, p0, LHq7$i$a$b;->a:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LHq7$i$a$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, LHq7$i$a$b;->a:I

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    if-ne v0, v1, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, LHq7$i$a$b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x40

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-object v1, p0, LHq7$i$a$b;->h0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, LHq7$i$a$b;->j0:LHq7$i$a$b$a;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget v0, p0, LHq7$i$a$b;->c:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    iget v1, p0, LHq7$i$a$b;->i0:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

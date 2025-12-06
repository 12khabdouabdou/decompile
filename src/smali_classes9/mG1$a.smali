.class public final LmG1$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


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
    iput v0, p0, LmG1$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

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
.method public final a()LK71;
    .locals 2

    .line 1
    iget v0, p0, LmG1$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK71;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lei2;
    .locals 2

    .line 1
    iget v0, p0, LmG1$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lei2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()LPj9;
    .locals 2

    .line 1
    iget v0, p0, LmG1$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPj9;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LmG1$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LmG1$a;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LmG1$a;->a:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, LmG1$a;->a:I

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, LmG1$a;->a:I

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [B

    .line 69
    .line 70
    invoke-static {v2, v1}, Lsa3;->b(I[B)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, LmG1$a;->a:I

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, LmG1$a;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, LmG1$a;->a:I

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget v1, p0, LmG1$a;->a:I

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    if-ne v1, v2, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_8
    iget v1, p0, LmG1$a;->a:I

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    if-ne v1, v2, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

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
    :cond_9
    iget v1, p0, LmG1$a;->a:I

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    if-ne v1, v2, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_a
    iget v1, p0, LmG1$a;->a:I

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_b
    iget v1, p0, LmG1$a;->a:I

    .line 180
    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    if-ne v1, v2, :cond_c

    .line 184
    .line 185
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_c
    iget v1, p0, LmG1$a;->a:I

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    if-ne v1, v2, :cond_d

    .line 199
    .line 200
    iget-object v1, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v0

    .line 209
    return v1

    .line 210
    :cond_d
    return v0
.end method

.method public final d()Lglb;
    .locals 2

    .line 1
    iget v0, p0, LmG1$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lglb;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LmG1$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
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
    iget v0, p0, LmG1$a;->a:I

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LaY9;

    .line 23
    .line 24
    invoke-direct {v0}, LaY9;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LmG1$a;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    iget v0, p0, LmG1$a;->a:I

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, LM3a;

    .line 46
    .line 47
    invoke-direct {v0}, LM3a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, LmG1$a;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    iget v0, p0, LmG1$a;->a:I

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    new-instance v0, LK82;

    .line 69
    .line 70
    invoke-direct {v0}, LK82;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, LmG1$a;->a:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    iget v0, p0, LmG1$a;->a:I

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    new-instance v0, LxK6;

    .line 92
    .line 93
    invoke-direct {v0}, LxK6;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    iput v1, p0, LmG1$a;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    iget v0, p0, LmG1$a;->a:I

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    new-instance v0, Lmm0;

    .line 115
    .line 116
    invoke-direct {v0}, Lmm0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    iput v1, p0, LmG1$a;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_5
    iget v0, p0, LmG1$a;->a:I

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    if-eq v0, v1, :cond_6

    .line 137
    .line 138
    new-instance v0, LtP1;

    .line 139
    .line 140
    invoke-direct {v0}, LtP1;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, LmG1$a;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_6
    iget v0, p0, LmG1$a;->a:I

    .line 157
    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    new-instance v0, Lvy0;

    .line 163
    .line 164
    invoke-direct {v0}, Lvy0;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_7
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 174
    .line 175
    .line 176
    iput v1, p0, LmG1$a;->a:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_7
    iget v0, p0, LmG1$a;->a:I

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    if-eq v0, v1, :cond_8

    .line 185
    .line 186
    new-instance v0, Lrv6;

    .line 187
    .line 188
    invoke-direct {v0}, Lrv6;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 198
    .line 199
    .line 200
    iput v1, p0, LmG1$a;->a:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_8
    iget v0, p0, LmG1$a;->a:I

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    if-eq v0, v1, :cond_9

    .line 208
    .line 209
    new-instance v0, Lqs7;

    .line 210
    .line 211
    invoke-direct {v0}, Lqs7;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 221
    .line 222
    .line 223
    iput v1, p0, LmG1$a;->a:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->g()[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    iput v0, p0, LmG1$a;->a:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_a
    iget v0, p0, LmG1$a;->a:I

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    if-eq v0, v1, :cond_a

    .line 242
    .line 243
    new-instance v0, Lglb;

    .line 244
    .line 245
    invoke-direct {v0}, Lglb;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 249
    .line 250
    :cond_a
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 255
    .line 256
    .line 257
    iput v1, p0, LmG1$a;->a:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_b
    iget v0, p0, LmG1$a;->a:I

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    if-eq v0, v1, :cond_b

    .line 265
    .line 266
    new-instance v0, LPj9;

    .line 267
    .line 268
    invoke-direct {v0}, LPj9;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 272
    .line 273
    :cond_b
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 278
    .line 279
    .line 280
    iput v1, p0, LmG1$a;->a:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_c
    iget v0, p0, LmG1$a;->a:I

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    if-eq v0, v1, :cond_c

    .line 288
    .line 289
    new-instance v0, Lei2;

    .line 290
    .line 291
    invoke-direct {v0}, Lei2;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_c
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 301
    .line 302
    .line 303
    iput v1, p0, LmG1$a;->a:I

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_d
    iget v0, p0, LmG1$a;->a:I

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    if-eq v0, v1, :cond_d

    .line 311
    .line 312
    new-instance v0, LK71;

    .line 313
    .line 314
    invoke-direct {v0}, LK71;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_d
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 324
    .line 325
    .line 326
    iput v1, p0, LmG1$a;->a:I

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :goto_1
    :sswitch_e
    return-object p0

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, LmG1$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LmG1$a;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LmG1$a;->a:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LmG1$a;->a:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, LmG1$a;->a:I

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [B

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lsa3;->A(I[B)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, LmG1$a;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, LmG1$a;->a:I

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v0, p0, LmG1$a;->a:I

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v0, p0, LmG1$a;->a:I

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget v0, p0, LmG1$a;->a:I

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    if-ne v0, v1, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget v0, p0, LmG1$a;->a:I

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    if-ne v0, v1, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget v0, p0, LmG1$a;->a:I

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    if-ne v0, v1, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget v0, p0, LmG1$a;->a:I

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    if-ne v0, v1, :cond_c

    .line 156
    .line 157
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget v0, p0, LmG1$a;->a:I

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    if-ne v0, v1, :cond_d

    .line 169
    .line 170
    iget-object v0, p0, LmG1$a;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

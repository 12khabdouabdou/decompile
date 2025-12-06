.class public final LBm0$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static volatile c:[LBm0$a;


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
    iput v0, p0, LBm0$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LBm0$a;->b:Lo17;

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
.method public final a()LhV3;
    .locals 2

    .line 1
    iget v0, p0, LBm0$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, LhV3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()LtUj;
    .locals 2

    .line 1
    iget v0, p0, LBm0$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 7
    .line 8
    check-cast v0, LtUj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, LBm0$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    iget v1, p0, LBm0$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LBm0$a;->b:Lo17;

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
    iget v1, p0, LBm0$a;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LBm0$a;->b:Lo17;

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
    iget v1, p0, LBm0$a;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LBm0$a;->b:Lo17;

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
    iget v1, p0, LBm0$a;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LBm0$a;->b:Lo17;

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
    iget v1, p0, LBm0$a;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LBm0$a;->b:Lo17;

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
    iget v1, p0, LBm0$a;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, LBm0$a;->b:Lo17;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, LBm0$a;->a:I

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, LBm0$a;->b:Lo17;

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
    :cond_6
    iget v1, p0, LBm0$a;->a:I

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, LBm0$a;->b:Lo17;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LBm0$a;->a:I

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LBm0$a;->b:Lo17;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LBm0$a;->a:I

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, LBm0$a;->b:Lo17;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LBm0$a;->a:I

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, LBm0$a;->b:Lo17;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, LBm0$a;->a:I

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, LBm0$a;->b:Lo17;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LBm0$a;->a:I

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    if-ne v1, v2, :cond_c

    .line 159
    .line 160
    iget-object v1, p0, LBm0$a;->b:Lo17;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget v1, p0, LBm0$a;->a:I

    .line 168
    .line 169
    const/16 v2, 0xe

    .line 170
    .line 171
    if-ne v1, v2, :cond_d

    .line 172
    .line 173
    iget-object v1, p0, LBm0$a;->b:Lo17;

    .line 174
    .line 175
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v0

    .line 180
    return v1

    .line 181
    :cond_d
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, LBm0$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LBm0$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, LBm0$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

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
    iget v0, p0, LBm0$a;->a:I

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LNYe;

    .line 23
    .line 24
    invoke-direct {v0}, LNYe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LBm0$a;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, LBm0$a;->a:I

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LDse;

    .line 44
    .line 45
    invoke-direct {v0}, LDse;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, LBm0$a;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget v0, p0, LBm0$a;->a:I

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lqrd;

    .line 65
    .line 66
    invoke-direct {v0}, Lqrd;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    iput v1, p0, LBm0$a;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    iget v0, p0, LBm0$a;->a:I

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    new-instance v0, LtNg;

    .line 86
    .line 87
    invoke-direct {v0}, LtNg;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, LBm0$a;->a:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    iget v0, p0, LBm0$a;->a:I

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    new-instance v0, Ld7i;

    .line 107
    .line 108
    invoke-direct {v0}, Ld7i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, LBm0$a;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    iget v0, p0, LBm0$a;->a:I

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    if-eq v0, v1, :cond_6

    .line 126
    .line 127
    new-instance v0, LNFc;

    .line 128
    .line 129
    invoke-direct {v0}, LNFc;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 137
    .line 138
    .line 139
    iput v1, p0, LBm0$a;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_6
    iget v0, p0, LBm0$a;->a:I

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    new-instance v0, LuNa;

    .line 150
    .line 151
    invoke-direct {v0}, LuNa;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, LBm0$a;->a:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_7
    iget v0, p0, LBm0$a;->a:I

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    if-eq v0, v1, :cond_8

    .line 169
    .line 170
    new-instance v0, Lcj3;

    .line 171
    .line 172
    invoke-direct {v0}, Lcj3;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    iput v1, p0, LBm0$a;->a:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_8
    iget v0, p0, LBm0$a;->a:I

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    if-eq v0, v1, :cond_9

    .line 190
    .line 191
    new-instance v0, LVX;

    .line 192
    .line 193
    invoke-direct {v0}, LVX;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 197
    .line 198
    :cond_9
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    iput v1, p0, LBm0$a;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_9
    iget v0, p0, LBm0$a;->a:I

    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    if-eq v0, v1, :cond_a

    .line 211
    .line 212
    new-instance v0, LwX;

    .line 213
    .line 214
    invoke-direct {v0}, LwX;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 218
    .line 219
    :cond_a
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 222
    .line 223
    .line 224
    iput v1, p0, LBm0$a;->a:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_a
    iget v0, p0, LBm0$a;->a:I

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    if-eq v0, v1, :cond_b

    .line 232
    .line 233
    new-instance v0, LoT1;

    .line 234
    .line 235
    invoke-direct {v0}, LoT1;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 239
    .line 240
    :cond_b
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 243
    .line 244
    .line 245
    iput v1, p0, LBm0$a;->a:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_b
    iget v0, p0, LBm0$a;->a:I

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    if-eq v0, v1, :cond_c

    .line 253
    .line 254
    new-instance v0, LtUj;

    .line 255
    .line 256
    invoke-direct {v0}, LtUj;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 260
    .line 261
    :cond_c
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 264
    .line 265
    .line 266
    iput v1, p0, LBm0$a;->a:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_c
    iget v0, p0, LBm0$a;->a:I

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    if-eq v0, v1, :cond_d

    .line 274
    .line 275
    new-instance v0, LM68;

    .line 276
    .line 277
    invoke-direct {v0}, LM68;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 281
    .line 282
    :cond_d
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 285
    .line 286
    .line 287
    iput v1, p0, LBm0$a;->a:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_d
    iget v0, p0, LBm0$a;->a:I

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    if-eq v0, v1, :cond_e

    .line 295
    .line 296
    new-instance v0, LhV3;

    .line 297
    .line 298
    invoke-direct {v0}, LhV3;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, LBm0$a;->b:Lo17;

    .line 302
    .line 303
    :cond_e
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 306
    .line 307
    .line 308
    iput v1, p0, LBm0$a;->a:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :goto_1
    :sswitch_e
    return-object p0

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget v0, p0, LBm0$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, LBm0$a;->a:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, LBm0$a;->a:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LBm0$a;->a:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, LBm0$a;->a:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, LBm0$a;->a:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, LBm0$a;->a:I

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, LBm0$a;->a:I

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, LBm0$a;->a:I

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, LBm0$a;->a:I

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v0, v1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, LBm0$a;->a:I

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget v0, p0, LBm0$a;->a:I

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    if-ne v0, v1, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget v0, p0, LBm0$a;->a:I

    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    if-ne v0, v1, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget v0, p0, LBm0$a;->a:I

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    if-ne v0, v1, :cond_d

    .line 142
    .line 143
    iget-object v0, p0, LBm0$a;->b:Lo17;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

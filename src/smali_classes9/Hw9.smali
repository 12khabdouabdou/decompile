.class public final LHw9;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile t:[LHw9;


# instance fields
.field public a:I

.field public b:Lo17;

.field public c:LGw9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo17;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LHw9;->c:LGw9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LHw9;->a:I

    .line 9
    .line 10
    iput-object v0, p0, LHw9;->b:Lo17;

    .line 11
    .line 12
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LHw9;->c:LGw9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget v1, p0, LHw9;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LHw9;->b:Lo17;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LHw9;->a:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LHw9;->b:Lo17;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, LHw9;->a:I

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LHw9;->b:Lo17;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, LHw9;->a:I

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LHw9;->b:Lo17;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, LHw9;->a:I

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, LHw9;->b:Lo17;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, LHw9;->a:I

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, LHw9;->b:Lo17;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, LHw9;->a:I

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, LHw9;->b:Lo17;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

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
    iget v0, p0, LHw9;->a:I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lek4;

    .line 54
    .line 55
    invoke-direct {v0}, Lek4;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LHw9;->b:Lo17;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, LHw9;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, LHw9;->a:I

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    new-instance v0, LXsg;

    .line 74
    .line 75
    invoke-direct {v0}, LXsg;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LHw9;->b:Lo17;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, LHw9;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget v0, p0, LHw9;->a:I

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    new-instance v0, LEdd;

    .line 94
    .line 95
    invoke-direct {v0}, LEdd;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LHw9;->b:Lo17;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    iput v1, p0, LHw9;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    iget v0, p0, LHw9;->a:I

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    if-eq v0, v1, :cond_8

    .line 112
    .line 113
    new-instance v0, LHeb;

    .line 114
    .line 115
    invoke-direct {v0}, LHeb;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LHw9;->b:Lo17;

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, LHw9;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    iget v0, p0, LHw9;->a:I

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    if-eq v0, v1, :cond_a

    .line 132
    .line 133
    new-instance v0, Lwb8;

    .line 134
    .line 135
    invoke-direct {v0}, Lwb8;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LHw9;->b:Lo17;

    .line 139
    .line 140
    :cond_a
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 143
    .line 144
    .line 145
    iput v1, p0, LHw9;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    iget v0, p0, LHw9;->a:I

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    if-eq v0, v1, :cond_c

    .line 153
    .line 154
    new-instance v0, LKe3;

    .line 155
    .line 156
    invoke-direct {v0}, LKe3;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LHw9;->b:Lo17;

    .line 160
    .line 161
    :cond_c
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    iput v1, p0, LHw9;->a:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_d
    iget v0, p0, LHw9;->a:I

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    if-eq v0, v1, :cond_e

    .line 174
    .line 175
    new-instance v0, LHE;

    .line 176
    .line 177
    invoke-direct {v0}, LHE;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LHw9;->b:Lo17;

    .line 181
    .line 182
    :cond_e
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 185
    .line 186
    .line 187
    iput v1, p0, LHw9;->a:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_f
    iget-object v0, p0, LHw9;->c:LGw9;

    .line 192
    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    new-instance v0, LGw9;

    .line 196
    .line 197
    invoke-direct {v0}, LGw9;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LHw9;->c:LGw9;

    .line 201
    .line 202
    :cond_10
    iget-object v0, p0, LHw9;->c:LGw9;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_11
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHw9;->c:LGw9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LHw9;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, LHw9;->a:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v0, p0, LHw9;->a:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, LHw9;->a:I

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget v0, p0, LHw9;->a:I

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget v0, p0, LHw9;->a:I

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget v0, p0, LHw9;->a:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, LHw9;->b:Lo17;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

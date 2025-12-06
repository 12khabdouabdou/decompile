.class public final LCG3$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCG3$a$a;
    }
.end annotation


# instance fields
.field public X:I

.field public Y:[LCG3$a$a;

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:J

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public t:Z


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
    iput v0, p0, LCG3$a;->a:I

    .line 6
    .line 7
    iput v0, p0, LCG3$a;->b:I

    .line 8
    .line 9
    iput v0, p0, LCG3$a;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, LCG3$a;->t:Z

    .line 12
    .line 13
    iput v0, p0, LCG3$a;->X:I

    .line 14
    .line 15
    invoke-static {}, LCG3$a$a;->a()[LCG3$a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LCG3$a;->Y:[LCG3$a$a;

    .line 20
    .line 21
    iput v0, p0, LCG3$a;->Z:I

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, LCG3$a;->e0:J

    .line 26
    .line 27
    iput-boolean v0, p0, LCG3$a;->f0:Z

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, p0, LCG3$a;->g0:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v0, p0, LCG3$a;->h0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LCG3$a;->i0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LCG3$a;->j0:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LCG3$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LCG3$a;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LCG3$a;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LCG3$a;->c:I

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
    iget v1, p0, LCG3$a;->a:I

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
    invoke-static {v1}, Lsa3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LCG3$a;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, LCG3$a;->X:I

    .line 51
    .line 52
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, LCG3$a;->Y:[LCG3$a$a;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-lez v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, LCG3$a;->Y:[LCG3$a$a;

    .line 66
    .line 67
    array-length v4, v2

    .line 68
    if-ge v1, v4, :cond_5

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-static {v4, v2}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v0

    .line 80
    move v0, v2

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v1, p0, LCG3$a;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget v2, p0, LCG3$a;->Z:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, LCG3$a;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    iget-wide v4, p0, LCG3$a;->e0:J

    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Lsa3;->t(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, LCG3$a;->a:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x40

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-static {v3}, Lsa3;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, LCG3$a;->a:I

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x80

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    iget-object v2, p0, LCG3$a;->g0:Ljava/lang/String;

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
    iget v1, p0, LCG3$a;->a:I

    .line 139
    .line 140
    and-int/lit16 v1, v1, 0x100

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-static {v1}, Lsa3;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget v1, p0, LCG3$a;->a:I

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x200

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-static {v1}, Lsa3;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_b
    iget v1, p0, LCG3$a;->a:I

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0x400

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-static {v1}, Lsa3;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    return v1

    .line 178
    :cond_c
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
    goto/16 :goto_3

    .line 15
    .line 16
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LCG3$a;->j0:Z

    .line 21
    .line 22
    iget v0, p0, LCG3$a;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x400

    .line 25
    .line 26
    iput v0, p0, LCG3$a;->a:I

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
    iput-boolean v0, p0, LCG3$a;->i0:Z

    .line 34
    .line 35
    iget v0, p0, LCG3$a;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x200

    .line 38
    .line 39
    iput v0, p0, LCG3$a;->a:I

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
    iput-boolean v0, p0, LCG3$a;->h0:Z

    .line 47
    .line 48
    iget v0, p0, LCG3$a;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x100

    .line 51
    .line 52
    iput v0, p0, LCG3$a;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LCG3$a;->g0:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, LCG3$a;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    iput v0, p0, LCG3$a;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LCG3$a;->f0:Z

    .line 73
    .line 74
    iget v0, p0, LCG3$a;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x40

    .line 77
    .line 78
    iput v0, p0, LCG3$a;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LCG3$a;->e0:J

    .line 86
    .line 87
    iget v0, p0, LCG3$a;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    iput v0, p0, LCG3$a;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LCG3$a;->Z:I

    .line 99
    .line 100
    iget v0, p0, LCG3$a;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x10

    .line 103
    .line 104
    iput v0, p0, LCG3$a;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const/16 v0, 0x2a

    .line 108
    .line 109
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, LCG3$a;->Y:[LCG3$a$a;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    array-length v3, v1

    .line 121
    :goto_1
    add-int/2addr v0, v3

    .line 122
    new-array v4, v0, [LCG3$a$a;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 130
    .line 131
    if-ge v3, v1, :cond_3

    .line 132
    .line 133
    new-instance v1, LCG3$a$a;

    .line 134
    .line 135
    invoke-direct {v1}, LCG3$a$a;-><init>()V

    .line 136
    .line 137
    .line 138
    aput-object v1, v4, v3

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lqa3;->u()I

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v0, LCG3$a$a;

    .line 150
    .line 151
    invoke-direct {v0}, LCG3$a$a;-><init>()V

    .line 152
    .line 153
    .line 154
    aput-object v0, v4, v3

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, LCG3$a;->Y:[LCG3$a$a;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LCG3$a;->X:I

    .line 168
    .line 169
    iget v0, p0, LCG3$a;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x8

    .line 172
    .line 173
    iput v0, p0, LCG3$a;->a:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, LCG3$a;->t:Z

    .line 182
    .line 183
    iget v0, p0, LCG3$a;->a:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x4

    .line 186
    .line 187
    iput v0, p0, LCG3$a;->a:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LCG3$a;->c:I

    .line 196
    .line 197
    iget v0, p0, LCG3$a;->a:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    iput v0, p0, LCG3$a;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->q()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, LCG3$a;->b:I

    .line 210
    .line 211
    iget v0, p0, LCG3$a;->a:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    iput v0, p0, LCG3$a;->a:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_3
    :sswitch_c
    return-object p0

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LCG3$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LCG3$a;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LCG3$a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LCG3$a;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LCG3$a;->a:I

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
    iget-boolean v2, p0, LCG3$a;->t:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LCG3$a;->a:I

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
    iget v0, p0, LCG3$a;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LCG3$a;->Y:[LCG3$a$a;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, LCG3$a;->Y:[LCG3$a$a;

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    if-ge v0, v3, :cond_5

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-virtual {p1, v3, v1}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget v0, p0, LCG3$a;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    iget v1, p0, LCG3$a;->Z:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LCG3$a;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget-wide v3, p0, LCG3$a;->e0:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3, v4}, Lsa3;->U(IJ)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LCG3$a;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-boolean v0, p0, LCG3$a;->f0:Z

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget v0, p0, LCG3$a;->a:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget-object v1, p0, LCG3$a;->g0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget v0, p0, LCG3$a;->a:I

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x100

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    iget-boolean v1, p0, LCG3$a;->h0:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget v0, p0, LCG3$a;->a:I

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x200

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    iget-boolean v1, p0, LCG3$a;->i0:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget v0, p0, LCG3$a;->a:I

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x400

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    iget-boolean v1, p0, LCG3$a;->j0:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

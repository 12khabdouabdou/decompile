.class public final LTY6$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTY6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTY6$a$a;
    }
.end annotation


# static fields
.field public static volatile n0:[LTY6$a;


# instance fields
.field public X:[LSCd;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:Lizh;

.field public h0:LD0k;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:Z

.field public m0:LTY6$a$a;

.field public t:Ljava/lang/String;


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
    iput v0, p0, LTY6$a;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LTY6$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, LTY6$a;->c:J

    .line 14
    .line 15
    iput-object v1, p0, LTY6$a;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LSCd;->a()[LSCd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LTY6$a;->X:[LSCd;

    .line 22
    .line 23
    iput-object v1, p0, LTY6$a;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, LTY6$a;->Z:I

    .line 26
    .line 27
    iput v0, p0, LTY6$a;->e0:I

    .line 28
    .line 29
    iput-object v1, p0, LTY6$a;->f0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, LTY6$a;->g0:Lizh;

    .line 33
    .line 34
    iput-object v2, p0, LTY6$a;->h0:LD0k;

    .line 35
    .line 36
    iput-object v1, p0, LTY6$a;->i0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, LTY6$a;->j0:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v0, p0, LTY6$a;->k0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LTY6$a;->l0:Z

    .line 43
    .line 44
    iput-object v2, p0, LTY6$a;->m0:LTY6$a$a;

    .line 45
    .line 46
    iput-object v2, p0, Lo17;->unknownFieldData:LLo7;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
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
    iget v1, p0, LTY6$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LTY6$a;->b:Ljava/lang/String;

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
    iget v1, p0, LTY6$a;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LTY6$a;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LTY6$a;->a:I

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
    iget-object v3, p0, LTY6$a;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LTY6$a;->X:[LSCd;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, LTY6$a;->X:[LSCd;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v1, v4, :cond_4

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v2, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    move v0, v3

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v1, p0, LTY6$a;->a:I

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget-object v3, p0, LTY6$a;->Y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lsa3;->q(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LTY6$a;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget v3, p0, LTY6$a;->Z:I

    .line 94
    .line 95
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LTY6$a;->a:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    iget v3, p0, LTY6$a;->e0:I

    .line 108
    .line 109
    invoke-static {v1, v3}, Lsa3;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, LTY6$a;->a:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x40

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, LTY6$a;->f0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget-object v1, p0, LTY6$a;->g0:Lizh;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
    iget-object v1, p0, LTY6$a;->h0:LD0k;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/16 v2, 0xa

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
    iget v1, p0, LTY6$a;->a:I

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x80

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    iget-object v2, p0, LTY6$a;->i0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_b
    iget v1, p0, LTY6$a;->a:I

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0x100

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    iget-object v2, p0, LTY6$a;->j0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lsa3;->q(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_c
    iget v1, p0, LTY6$a;->a:I

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0x200

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    invoke-static {v1}, Lsa3;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_d
    iget-object v1, p0, LTY6$a;->m0:LTY6$a$a;

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    const/16 v2, 0xe

    .line 197
    .line 198
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget v1, p0, LTY6$a;->a:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x400

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    invoke-static {v1}, Lsa3;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v0

    .line 216
    return v1

    .line 217
    :cond_f
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LTY6$a;->l0:Z

    .line 24
    .line 25
    iget v0, p0, LTY6$a;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    iput v0, p0, LTY6$a;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    iget-object v0, p0, LTY6$a;->m0:LTY6$a$a;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LTY6$a$a;

    .line 37
    .line 38
    invoke-direct {v0}, LTY6$a$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LTY6$a;->m0:LTY6$a$a;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LTY6$a;->m0:LTY6$a$a;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LTY6$a;->k0:Z

    .line 54
    .line 55
    iget v0, p0, LTY6$a;->a:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x200

    .line 58
    .line 59
    iput v0, p0, LTY6$a;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LTY6$a;->j0:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, LTY6$a;->a:I

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x100

    .line 71
    .line 72
    iput v0, p0, LTY6$a;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LTY6$a;->i0:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p0, LTY6$a;->a:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    iput v0, p0, LTY6$a;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    iget-object v0, p0, LTY6$a;->h0:LD0k;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, LD0k;

    .line 93
    .line 94
    invoke-direct {v0}, LD0k;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LTY6$a;->h0:LD0k;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LTY6$a;->h0:LD0k;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    iget-object v0, p0, LTY6$a;->g0:Lizh;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lizh;

    .line 110
    .line 111
    invoke-direct {v0}, Lizh;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LTY6$a;->g0:Lizh;

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, LTY6$a;->g0:Lizh;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LTY6$a;->f0:Ljava/lang/String;

    .line 127
    .line 128
    iget v0, p0, LTY6$a;->a:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x40

    .line 131
    .line 132
    iput v0, p0, LTY6$a;->a:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-eq v0, v1, :cond_4

    .line 143
    .line 144
    if-eq v0, v3, :cond_4

    .line 145
    .line 146
    if-eq v0, v2, :cond_4

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    iput v0, p0, LTY6$a;->e0:I

    .line 151
    .line 152
    iget v0, p0, LTY6$a;->a:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x20

    .line 155
    .line 156
    iput v0, p0, LTY6$a;->a:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    if-eq v0, v1, :cond_5

    .line 167
    .line 168
    if-eq v0, v3, :cond_5

    .line 169
    .line 170
    if-eq v0, v2, :cond_5

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iput v0, p0, LTY6$a;->Z:I

    .line 175
    .line 176
    iget v0, p0, LTY6$a;->a:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x10

    .line 179
    .line 180
    iput v0, p0, LTY6$a;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LTY6$a;->Y:Ljava/lang/String;

    .line 189
    .line 190
    iget v0, p0, LTY6$a;->a:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x8

    .line 193
    .line 194
    iput v0, p0, LTY6$a;->a:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_b
    const/16 v0, 0x22

    .line 199
    .line 200
    invoke-static {p1, v0}, Ldw8;->E(Lqa3;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, p0, LTY6$a;->X:[LSCd;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    array-length v3, v1

    .line 212
    :goto_1
    add-int/2addr v0, v3

    .line 213
    new-array v4, v0, [LSCd;

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 221
    .line 222
    if-ge v3, v1, :cond_8

    .line 223
    .line 224
    new-instance v1, LSCd;

    .line 225
    .line 226
    invoke-direct {v1}, LSCd;-><init>()V

    .line 227
    .line 228
    .line 229
    aput-object v1, v4, v3

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lqa3;->u()I

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    new-instance v0, LSCd;

    .line 241
    .line 242
    invoke-direct {v0}, LSCd;-><init>()V

    .line 243
    .line 244
    .line 245
    aput-object v0, v4, v3

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, LTY6$a;->X:[LSCd;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LTY6$a;->t:Ljava/lang/String;

    .line 259
    .line 260
    iget v0, p0, LTY6$a;->a:I

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x4

    .line 263
    .line 264
    iput v0, p0, LTY6$a;->a:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->r()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, p0, LTY6$a;->c:J

    .line 273
    .line 274
    iget v0, p0, LTY6$a;->a:I

    .line 275
    .line 276
    or-int/2addr v0, v3

    .line 277
    iput v0, p0, LTY6$a;->a:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_e
    invoke-virtual {p1}, Lqa3;->t()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LTY6$a;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget v0, p0, LTY6$a;->a:I

    .line 288
    .line 289
    or-int/2addr v0, v1

    .line 290
    iput v0, p0, LTY6$a;->a:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :goto_3
    :sswitch_f
    return-object p0

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LTY6$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTY6$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LTY6$a;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LTY6$a;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LTY6$a;->a:I

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
    iget-object v2, p0, LTY6$a;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LTY6$a;->X:[LSCd;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LTY6$a;->X:[LSCd;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v0, v3, :cond_4

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget v0, p0, LTY6$a;->a:I

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-object v2, p0, LTY6$a;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lsa3;->R(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LTY6$a;->a:I

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
    iget v2, p0, LTY6$a;->Z:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LTY6$a;->a:I

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
    iget v2, p0, LTY6$a;->e0:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v0, p0, LTY6$a;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, LTY6$a;->f0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v0, p0, LTY6$a;->g0:Lizh;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, LTY6$a;->h0:LD0k;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget v0, p0, LTY6$a;->a:I

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0x80

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    iget-object v1, p0, LTY6$a;->i0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget v0, p0, LTY6$a;->a:I

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x100

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    iget-object v1, p0, LTY6$a;->j0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lsa3;->R(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget v0, p0, LTY6$a;->a:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x200

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    iget-boolean v1, p0, LTY6$a;->k0:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 161
    .line 162
    .line 163
    :cond_d
    iget-object v0, p0, LTY6$a;->m0:LTY6$a$a;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    iget v0, p0, LTY6$a;->a:I

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x400

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    const/16 v0, 0xf

    .line 179
    .line 180
    iget-boolean v1, p0, LTY6$a;->l0:Z

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 183
    .line 184
    .line 185
    :cond_f
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

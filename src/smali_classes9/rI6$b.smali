.class public final LrI6$b;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrI6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public t:Z


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
    iput v0, p0, LrI6$b;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LrI6$b;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LrI6$b;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LrI6$b;->t:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LrI6$b;->X:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LrI6$b;->Y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LrI6$b;->Z:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LrI6$b;->e0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LrI6$b;->f0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LrI6$b;->g0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LrI6$b;->h0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LrI6$b;->i0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LrI6$b;->j0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LrI6$b;->k0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LrI6$b;->l0:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 40
    .line 41
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
    iget v1, p0, LrI6$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lsa3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LrI6$b;->a:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lsa3;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LrI6$b;->a:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x800

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {v1}, Lsa3;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, LrI6$b;->a:I

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0x1000

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-static {v1}, Lsa3;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, LrI6$b;->a:I

    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lsa3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, LrI6$b;->a:I

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-static {v1}, Lsa3;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, LrI6$b;->a:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {v1}, Lsa3;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, LrI6$b;->a:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x20

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-static {v1}, Lsa3;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LrI6$b;->a:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x40

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    invoke-static {v1}, Lsa3;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget v1, p0, LrI6$b;->a:I

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x80

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const/16 v1, 0x14

    .line 122
    .line 123
    invoke-static {v1}, Lsa3;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, LrI6$b;->a:I

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0x100

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0x15

    .line 135
    .line 136
    invoke-static {v1}, Lsa3;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, LrI6$b;->a:I

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x200

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    const/16 v1, 0x16

    .line 148
    .line 149
    invoke-static {v1}, Lsa3;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, LrI6$b;->a:I

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x400

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const/16 v1, 0x17

    .line 161
    .line 162
    invoke-static {v1}, Lsa3;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget v1, p0, LrI6$b;->a:I

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0x2000

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    const/16 v1, 0x18

    .line 174
    .line 175
    invoke-static {v1}, Lsa3;->a(I)I

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

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

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
    iput-boolean v0, p0, LrI6$b;->l0:Z

    .line 21
    .line 22
    iget v0, p0, LrI6$b;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x2000

    .line 25
    .line 26
    iput v0, p0, LrI6$b;->a:I

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
    iput-boolean v0, p0, LrI6$b;->i0:Z

    .line 34
    .line 35
    iget v0, p0, LrI6$b;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    iput v0, p0, LrI6$b;->a:I

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
    iput-boolean v0, p0, LrI6$b;->h0:Z

    .line 47
    .line 48
    iget v0, p0, LrI6$b;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    iput v0, p0, LrI6$b;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LrI6$b;->g0:Z

    .line 60
    .line 61
    iget v0, p0, LrI6$b;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    iput v0, p0, LrI6$b;->a:I

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
    iput-boolean v0, p0, LrI6$b;->f0:Z

    .line 73
    .line 74
    iget v0, p0, LrI6$b;->a:I

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    iput v0, p0, LrI6$b;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LrI6$b;->e0:Z

    .line 86
    .line 87
    iget v0, p0, LrI6$b;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x40

    .line 90
    .line 91
    iput v0, p0, LrI6$b;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LrI6$b;->Z:Z

    .line 99
    .line 100
    iget v0, p0, LrI6$b;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x20

    .line 103
    .line 104
    iput v0, p0, LrI6$b;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LrI6$b;->Y:Z

    .line 112
    .line 113
    iget v0, p0, LrI6$b;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    iput v0, p0, LrI6$b;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, LrI6$b;->X:Z

    .line 125
    .line 126
    iget v0, p0, LrI6$b;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x8

    .line 129
    .line 130
    iput v0, p0, LrI6$b;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LrI6$b;->t:Z

    .line 139
    .line 140
    iget v0, p0, LrI6$b;->a:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, p0, LrI6$b;->a:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LrI6$b;->k0:Z

    .line 153
    .line 154
    iget v0, p0, LrI6$b;->a:I

    .line 155
    .line 156
    or-int/lit16 v0, v0, 0x1000

    .line 157
    .line 158
    iput v0, p0, LrI6$b;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_b
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LrI6$b;->j0:Z

    .line 167
    .line 168
    iget v0, p0, LrI6$b;->a:I

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0x800

    .line 171
    .line 172
    iput v0, p0, LrI6$b;->a:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_c
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LrI6$b;->b:Z

    .line 181
    .line 182
    iget v0, p0, LrI6$b;->a:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    iput v0, p0, LrI6$b;->a:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_d
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, LrI6$b;->c:Z

    .line 195
    .line 196
    iget v0, p0, LrI6$b;->a:I

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    iput v0, p0, LrI6$b;->a:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :goto_1
    :sswitch_e
    return-object p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x20 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x60 -> :sswitch_6
        0x98 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, LrI6$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LrI6$b;->c:Z

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LrI6$b;->a:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LrI6$b;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, LrI6$b;->a:I

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x800

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-boolean v2, p0, LrI6$b;->j0:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, LrI6$b;->a:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x1000

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget-boolean v2, p0, LrI6$b;->k0:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lsa3;->z(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LrI6$b;->a:I

    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, p0, LrI6$b;->t:Z

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, LrI6$b;->a:I

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    iget-boolean v1, p0, LrI6$b;->X:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LrI6$b;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    iget-boolean v1, p0, LrI6$b;->Y:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, LrI6$b;->a:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x20

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    iget-boolean v1, p0, LrI6$b;->Z:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, LrI6$b;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x40

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    iget-boolean v1, p0, LrI6$b;->e0:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, LrI6$b;->a:I

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0x80

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    iget-boolean v1, p0, LrI6$b;->f0:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v0, p0, LrI6$b;->a:I

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0x100

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const/16 v0, 0x15

    .line 131
    .line 132
    iget-boolean v1, p0, LrI6$b;->g0:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget v0, p0, LrI6$b;->a:I

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x200

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const/16 v0, 0x16

    .line 144
    .line 145
    iget-boolean v1, p0, LrI6$b;->h0:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, LrI6$b;->a:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x400

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    iget-boolean v1, p0, LrI6$b;->i0:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget v0, p0, LrI6$b;->a:I

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x2000

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const/16 v0, 0x18

    .line 170
    .line 171
    iget-boolean v1, p0, LrI6$b;->l0:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

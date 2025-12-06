.class public final LeW9;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public e0:D

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public t:I


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
    iput v0, p0, LeW9;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, LeW9;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LeW9;->c:Z

    .line 10
    .line 11
    iput v0, p0, LeW9;->t:I

    .line 12
    .line 13
    iput v0, p0, LeW9;->X:I

    .line 14
    .line 15
    iput-boolean v0, p0, LeW9;->Y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LeW9;->Z:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, LeW9;->e0:D

    .line 22
    .line 23
    iput-boolean v0, p0, LeW9;->f0:Z

    .line 24
    .line 25
    iput v0, p0, LeW9;->g0:I

    .line 26
    .line 27
    iput-boolean v0, p0, LeW9;->h0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LeW9;->i0:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

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
    .locals 4

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LeW9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lsa3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_0
    iget v1, p0, LeW9;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lsa3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, LeW9;->a:I

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
    iget v3, p0, LeW9;->t:I

    .line 35
    .line 36
    invoke-static {v1, v3}, Lsa3;->s(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LeW9;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, LeW9;->X:I

    .line 49
    .line 50
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, LeW9;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Lsa3;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, LeW9;->a:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1}, Lsa3;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, LeW9;->a:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x40

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-static {v1}, Lsa3;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, LeW9;->a:I

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x80

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v3}, Lsa3;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, LeW9;->a:I

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0x100

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    iget v2, p0, LeW9;->g0:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, LeW9;->a:I

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x200

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-static {v1}, Lsa3;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_9
    iget v1, p0, LeW9;->a:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x400

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    invoke-static {v1}, Lsa3;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    return v1

    .line 144
    :cond_a
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LeW9;->i0:Z

    .line 23
    .line 24
    iget v0, p0, LeW9;->a:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    iput v0, p0, LeW9;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LeW9;->h0:Z

    .line 36
    .line 37
    iget v0, p0, LeW9;->a:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    iput v0, p0, LeW9;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LeW9;->g0:I

    .line 49
    .line 50
    iget v0, p0, LeW9;->a:I

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    iput v0, p0, LeW9;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LeW9;->f0:Z

    .line 62
    .line 63
    iget v0, p0, LeW9;->a:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    iput v0, p0, LeW9;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->h()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LeW9;->e0:D

    .line 75
    .line 76
    iget v0, p0, LeW9;->a:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x40

    .line 79
    .line 80
    iput v0, p0, LeW9;->a:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LeW9;->Z:Z

    .line 88
    .line 89
    iget v0, p0, LeW9;->a:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x20

    .line 92
    .line 93
    iput v0, p0, LeW9;->a:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LeW9;->Y:Z

    .line 101
    .line 102
    iget v0, p0, LeW9;->a:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x10

    .line 105
    .line 106
    iput v0, p0, LeW9;->a:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    if-eq v0, v2, :cond_1

    .line 116
    .line 117
    if-eq v0, v1, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iput v0, p0, LeW9;->X:I

    .line 121
    .line 122
    iget v0, p0, LeW9;->a:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    iput v0, p0, LeW9;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LeW9;->t:I

    .line 134
    .line 135
    iget v0, p0, LeW9;->a:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x4

    .line 138
    .line 139
    iput v0, p0, LeW9;->a:I

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, LeW9;->c:Z

    .line 148
    .line 149
    iget v0, p0, LeW9;->a:I

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    iput v0, p0, LeW9;->a:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, LeW9;->b:Z

    .line 161
    .line 162
    iget v0, p0, LeW9;->a:I

    .line 163
    .line 164
    or-int/2addr v0, v2

    .line 165
    iput v0, p0, LeW9;->a:I

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :goto_1
    :sswitch_b
    return-object p0

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x39 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LeW9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LeW9;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LeW9;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LeW9;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->z(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LeW9;->a:I

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
    iget v2, p0, LeW9;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LeW9;->a:I

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
    iget v0, p0, LeW9;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LeW9;->a:I

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
    iget-boolean v1, p0, LeW9;->Y:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LeW9;->a:I

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
    iget-boolean v1, p0, LeW9;->Z:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LeW9;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-wide v3, p0, LeW9;->e0:D

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3, v4}, Lsa3;->B(ID)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LeW9;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, LeW9;->f0:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, LeW9;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x100

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    iget v1, p0, LeW9;->g0:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, LeW9;->a:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    iget-boolean v1, p0, LeW9;->h0:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, LeW9;->a:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x400

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget-boolean v1, p0, LeW9;->i0:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

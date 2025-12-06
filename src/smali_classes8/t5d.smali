.class public final Lt5d;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public t:I


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
    iput v0, p0, Lt5d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lt5d;->b:I

    .line 8
    .line 9
    iput v0, p0, Lt5d;->c:I

    .line 10
    .line 11
    iput v0, p0, Lt5d;->t:I

    .line 12
    .line 13
    iput v0, p0, Lt5d;->X:I

    .line 14
    .line 15
    iput v0, p0, Lt5d;->Y:I

    .line 16
    .line 17
    iput v0, p0, Lt5d;->Z:I

    .line 18
    .line 19
    iput v0, p0, Lt5d;->e0:I

    .line 20
    .line 21
    iput v0, p0, Lt5d;->f0:I

    .line 22
    .line 23
    iput v0, p0, Lt5d;->g0:I

    .line 24
    .line 25
    iput v0, p0, Lt5d;->h0:I

    .line 26
    .line 27
    iput v0, p0, Lt5d;->i0:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 34
    .line 35
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
    iget v1, p0, Lt5d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lt5d;->b:I

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
    iget v1, p0, Lt5d;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lt5d;->c:I

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
    iget v1, p0, Lt5d;->a:I

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
    iget v3, p0, Lt5d;->t:I

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
    iget v1, p0, Lt5d;->a:I

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
    iget v1, p0, Lt5d;->X:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lt5d;->a:I

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
    iget v2, p0, Lt5d;->Y:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lt5d;->a:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget v2, p0, Lt5d;->Z:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lt5d;->a:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x40

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget v2, p0, Lt5d;->e0:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, Lt5d;->a:I

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x80

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget v1, p0, Lt5d;->f0:I

    .line 108
    .line 109
    invoke-static {v3, v1}, Lsa3;->i(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget v1, p0, Lt5d;->a:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x100

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    iget v2, p0, Lt5d;->g0:I

    .line 123
    .line 124
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget v1, p0, Lt5d;->a:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    iget v2, p0, Lt5d;->h0:I

    .line 138
    .line 139
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget v1, p0, Lt5d;->a:I

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x400

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    iget v2, p0, Lt5d;->i0:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, v0

    .line 159
    return v1

    .line 160
    :cond_a
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
    invoke-virtual {p1}, Lqa3;->q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lt5d;->i0:I

    .line 21
    .line 22
    iget v0, p0, Lt5d;->a:I

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x400

    .line 25
    .line 26
    iput v0, p0, Lt5d;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lt5d;->h0:I

    .line 34
    .line 35
    iget v0, p0, Lt5d;->a:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x200

    .line 38
    .line 39
    iput v0, p0, Lt5d;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lt5d;->g0:I

    .line 47
    .line 48
    iget v0, p0, Lt5d;->a:I

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x100

    .line 51
    .line 52
    iput v0, p0, Lt5d;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lt5d;->f0:I

    .line 60
    .line 61
    iget v0, p0, Lt5d;->a:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    iput v0, p0, Lt5d;->a:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lt5d;->e0:I

    .line 73
    .line 74
    iget v0, p0, Lt5d;->a:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x40

    .line 77
    .line 78
    iput v0, p0, Lt5d;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lt5d;->Z:I

    .line 86
    .line 87
    iget v0, p0, Lt5d;->a:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    iput v0, p0, Lt5d;->a:I

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
    iput v0, p0, Lt5d;->Y:I

    .line 99
    .line 100
    iget v0, p0, Lt5d;->a:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x10

    .line 103
    .line 104
    iput v0, p0, Lt5d;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lt5d;->X:I

    .line 112
    .line 113
    iget v0, p0, Lt5d;->a:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    iput v0, p0, Lt5d;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lqa3;->q()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lt5d;->t:I

    .line 125
    .line 126
    iget v0, p0, Lt5d;->a:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    iput v0, p0, Lt5d;->a:I

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lt5d;->c:I

    .line 139
    .line 140
    iget v0, p0, Lt5d;->a:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    iput v0, p0, Lt5d;->a:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_a
    invoke-virtual {p1}, Lqa3;->q()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lt5d;->b:I

    .line 153
    .line 154
    iget v0, p0, Lt5d;->a:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    iput v0, p0, Lt5d;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_1
    :sswitch_b
    return-object p0

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget v0, p0, Lt5d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lt5d;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lt5d;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lt5d;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lt5d;->a:I

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
    iget v2, p0, Lt5d;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lsa3;->I(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lt5d;->a:I

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
    iget v0, p0, Lt5d;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lt5d;->a:I

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
    iget v1, p0, Lt5d;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Lt5d;->a:I

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
    iget v1, p0, Lt5d;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lt5d;->a:I

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
    iget v1, p0, Lt5d;->e0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lt5d;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v0, p0, Lt5d;->f0:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lsa3;->I(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget v0, p0, Lt5d;->a:I

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
    iget v1, p0, Lt5d;->g0:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget v0, p0, Lt5d;->a:I

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
    iget v1, p0, Lt5d;->h0:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Lt5d;->a:I

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
    iget v1, p0, Lt5d;->i0:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

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

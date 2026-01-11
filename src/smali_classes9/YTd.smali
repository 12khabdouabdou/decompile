.class public final LYTd;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:I

.field public Z:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LYTd;->a:I

    .line 6
    .line 7
    iput v0, p0, LYTd;->b:I

    .line 8
    .line 9
    iput v0, p0, LYTd;->c:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LYTd;->t:J

    .line 14
    .line 15
    iput-wide v1, p0, LYTd;->X:J

    .line 16
    .line 17
    iput v0, p0, LYTd;->Y:I

    .line 18
    .line 19
    iput v0, p0, LYTd;->Z:I

    .line 20
    .line 21
    iput-wide v1, p0, LYTd;->e0:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 28
    .line 29
    return-void
.end method

.method public static i([B)LYTd;
    .locals 1

    .line 1
    new-instance v0, LYTd;

    .line 2
    .line 3
    invoke-direct {v0}, LYTd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LYTd;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LYTd;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYTd;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYTd;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LYTd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LYTd;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LYTd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LYTd;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LYTd;->a:I

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
    iget-wide v3, p0, LYTd;->t:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lbd3;->t(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LYTd;->a:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v3, p0, LYTd;->X:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lbd3;->t(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, LYTd;->a:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    iget v2, p0, LYTd;->Y:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, LYTd;->a:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x20

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget v2, p0, LYTd;->Z:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lbd3;->i(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, LYTd;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x40

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iget-wide v2, p0, LYTd;->e0:J

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lbd3;->k(IJ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1

    .line 101
    :cond_6
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LYTd;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LYTd;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LYTd;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LYTd;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    if-eq v0, v5, :cond_7

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    if-eq v0, v6, :cond_6

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/16 v2, 0x28

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x38

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LZc3;->s()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LYTd;->e0:J

    .line 51
    .line 52
    iget v0, p0, LYTd;->a:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x40

    .line 55
    .line 56
    iput v0, p0, LYTd;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, LZc3;->r()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    iput v0, p0, LYTd;->Z:I

    .line 68
    .line 69
    iget v0, p0, LYTd;->a:I

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    iput v0, p0, LYTd;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, LZc3;->r()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v4, :cond_4

    .line 82
    .line 83
    if-eq v0, v3, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput v0, p0, LYTd;->Y:I

    .line 87
    .line 88
    iget v0, p0, LYTd;->a:I

    .line 89
    .line 90
    or-int/2addr v0, v5

    .line 91
    iput v0, p0, LYTd;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, LZc3;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, LYTd;->X:J

    .line 99
    .line 100
    iget v0, p0, LYTd;->a:I

    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    iput v0, p0, LYTd;->a:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, LZc3;->s()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, p0, LYTd;->t:J

    .line 111
    .line 112
    iget v0, p0, LYTd;->a:I

    .line 113
    .line 114
    or-int/2addr v0, v1

    .line 115
    iput v0, p0, LYTd;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, LZc3;->r()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    iput v0, p0, LYTd;->c:I

    .line 127
    .line 128
    iget v0, p0, LYTd;->a:I

    .line 129
    .line 130
    or-int/2addr v0, v3

    .line 131
    iput v0, p0, LYTd;->a:I

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, LZc3;->r()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    if-eq v0, v4, :cond_9

    .line 142
    .line 143
    if-eq v0, v3, :cond_9

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    if-eq v0, v2, :cond_9

    .line 147
    .line 148
    if-eq v0, v1, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    iput v0, p0, LYTd;->b:I

    .line 153
    .line 154
    iget v0, p0, LYTd;->a:I

    .line 155
    .line 156
    or-int/2addr v0, v4

    .line 157
    iput v0, p0, LYTd;->a:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    :goto_1
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LYTd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LYTd;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LYTd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LYTd;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->I(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LYTd;->a:I

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
    iget-wide v2, p0, LYTd;->t:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->U(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LYTd;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, LYTd;->X:J

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lbd3;->U(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LYTd;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, LYTd;->Y:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, LYTd;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget v1, p0, LYTd;->Z:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbd3;->I(II)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p0, LYTd;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x40

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget-wide v1, p0, LYTd;->e0:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lbd3;->J(IJ)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

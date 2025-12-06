.class public final LDRc;
.super Lo17;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:I

.field public a:I

.field public b:I

.field public c:J

.field public e0:I

.field public f0:Z

.field public t:J


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
    iput v0, p0, LDRc;->a:I

    .line 6
    .line 7
    iput v0, p0, LDRc;->b:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LDRc;->c:J

    .line 12
    .line 13
    iput-wide v1, p0, LDRc;->t:J

    .line 14
    .line 15
    iput v0, p0, LDRc;->X:I

    .line 16
    .line 17
    iput-boolean v0, p0, LDRc;->Y:Z

    .line 18
    .line 19
    iput v0, p0, LDRc;->Z:I

    .line 20
    .line 21
    iput v0, p0, LDRc;->e0:I

    .line 22
    .line 23
    iput-boolean v0, p0, LDRc;->f0:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 30
    .line 31
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
    iget v1, p0, LDRc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LDRc;->b:I

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
    iget v1, p0, LDRc;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LDRc;->c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lsa3;->t(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LDRc;->a:I

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
    iget-wide v3, p0, LDRc;->t:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lsa3;->t(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LDRc;->a:I

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
    iget v1, p0, LDRc;->X:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LDRc;->a:I

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
    invoke-static {v1}, Lsa3;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LDRc;->a:I

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
    iget v2, p0, LDRc;->Z:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LDRc;->a:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    iget v2, p0, LDRc;->e0:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget v1, p0, LDRc;->a:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-static {v3}, Lsa3;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    return v1

    .line 111
    :cond_7
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-eq v0, v4, :cond_8

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-eq v0, v5, :cond_7

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eq v0, v5, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x38

    .line 34
    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LDRc;->f0:Z

    .line 54
    .line 55
    iget v0, p0, LDRc;->a:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    iput v0, p0, LDRc;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lqa3;->q()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    if-eq v0, v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput v0, p0, LDRc;->e0:I

    .line 74
    .line 75
    iget v0, p0, LDRc;->a:I

    .line 76
    .line 77
    or-int/2addr v0, v4

    .line 78
    iput v0, p0, LDRc;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LDRc;->Z:I

    .line 86
    .line 87
    iget v0, p0, LDRc;->a:I

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    iput v0, p0, LDRc;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lqa3;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LDRc;->Y:Z

    .line 98
    .line 99
    iget v0, p0, LDRc;->a:I

    .line 100
    .line 101
    or-int/2addr v0, v4

    .line 102
    iput v0, p0, LDRc;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LDRc;->X:I

    .line 110
    .line 111
    iget v0, p0, LDRc;->a:I

    .line 112
    .line 113
    or-int/2addr v0, v2

    .line 114
    iput v0, p0, LDRc;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p1}, Lqa3;->r()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LDRc;->t:J

    .line 122
    .line 123
    iget v0, p0, LDRc;->a:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    iput v0, p0, LDRc;->a:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Lqa3;->r()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, LDRc;->c:J

    .line 136
    .line 137
    iget v0, p0, LDRc;->a:I

    .line 138
    .line 139
    or-int/2addr v0, v3

    .line 140
    iput v0, p0, LDRc;->a:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    invoke-virtual {p1}, Lqa3;->q()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_0
    iput v0, p0, LDRc;->b:I

    .line 154
    .line 155
    iget v0, p0, LDRc;->a:I

    .line 156
    .line 157
    or-int/2addr v0, v1

    .line 158
    iput v0, p0, LDRc;->a:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    :goto_1
    return-object p0

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
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LDRc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LDRc;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->I(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LDRc;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, LDRc;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->U(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LDRc;->a:I

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
    iget-wide v2, p0, LDRc;->t:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lsa3;->U(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LDRc;->a:I

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
    iget v0, p0, LDRc;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LDRc;->a:I

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
    iget-boolean v1, p0, LDRc;->Y:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lsa3;->z(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LDRc;->a:I

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
    iget v1, p0, LDRc;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, LDRc;->a:I

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
    iget v1, p0, LDRc;->e0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, LDRc;->a:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, LDRc;->f0:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lsa3;->z(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

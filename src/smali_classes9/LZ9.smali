.class public final LLZ9;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile i0:[LLZ9;


# instance fields
.field public X:LIn9;

.field public Y:LLn9;

.field public Z:LCw1;

.field public a:I

.field public b:J

.field public c:LP4i;

.field public e0:LCw1;

.field public f0:LCw1;

.field public g0:LCw1;

.field public h0:LLn9;

.field public t:LIn9;


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
    iput v0, p0, LLZ9;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LLZ9;->b:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LLZ9;->c:LP4i;

    .line 13
    .line 14
    iput-object v0, p0, LLZ9;->t:LIn9;

    .line 15
    .line 16
    iput-object v0, p0, LLZ9;->X:LIn9;

    .line 17
    .line 18
    iput-object v0, p0, LLZ9;->Y:LLn9;

    .line 19
    .line 20
    iput-object v0, p0, LLZ9;->Z:LCw1;

    .line 21
    .line 22
    iput-object v0, p0, LLZ9;->e0:LCw1;

    .line 23
    .line 24
    iput-object v0, p0, LLZ9;->f0:LCw1;

    .line 25
    .line 26
    iput-object v0, p0, LLZ9;->g0:LCw1;

    .line 27
    .line 28
    iput-object v0, p0, LLZ9;->h0:LLn9;

    .line 29
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
    .locals 5

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LLZ9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, LLZ9;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lsa3;->k(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, LLZ9;->c:LP4i;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, LLZ9;->t:LIn9;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, LLZ9;->X:LIn9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, LLZ9;->Y:LLn9;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, LLZ9;->Z:LCw1;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, LLZ9;->e0:LCw1;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget-object v1, p0, LLZ9;->f0:LCw1;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x8

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
    :cond_7
    iget-object v1, p0, LLZ9;->g0:LCw1;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget-object v1, p0, LLZ9;->h0:LLn9;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1

    .line 112
    :cond_9
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
    iget-object v0, p0, LLZ9;->h0:LLn9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LLn9;

    .line 21
    .line 22
    invoke-direct {v0}, LLn9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LLZ9;->h0:LLn9;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LLZ9;->h0:LLn9;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LLZ9;->g0:LCw1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LCw1;

    .line 38
    .line 39
    invoke-direct {v0}, LCw1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LLZ9;->g0:LCw1;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LLZ9;->g0:LCw1;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, LLZ9;->f0:LCw1;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LCw1;

    .line 55
    .line 56
    invoke-direct {v0}, LCw1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LLZ9;->f0:LCw1;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LLZ9;->f0:LCw1;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, LLZ9;->e0:LCw1;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LCw1;

    .line 72
    .line 73
    invoke-direct {v0}, LCw1;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LLZ9;->e0:LCw1;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LLZ9;->e0:LCw1;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, LLZ9;->Z:LCw1;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, LCw1;

    .line 89
    .line 90
    invoke-direct {v0}, LCw1;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LLZ9;->Z:LCw1;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LLZ9;->Z:LCw1;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    iget-object v0, p0, LLZ9;->Y:LLn9;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    new-instance v0, LLn9;

    .line 106
    .line 107
    invoke-direct {v0}, LLn9;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LLZ9;->Y:LLn9;

    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, LLZ9;->Y:LLn9;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    iget-object v0, p0, LLZ9;->X:LIn9;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    new-instance v0, LIn9;

    .line 123
    .line 124
    invoke-direct {v0}, LIn9;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LLZ9;->X:LIn9;

    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, LLZ9;->X:LIn9;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_7
    iget-object v0, p0, LLZ9;->t:LIn9;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    new-instance v0, LIn9;

    .line 141
    .line 142
    invoke-direct {v0}, LIn9;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LLZ9;->t:LIn9;

    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, LLZ9;->t:LIn9;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_8
    iget-object v0, p0, LLZ9;->c:LP4i;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    new-instance v0, LP4i;

    .line 159
    .line 160
    invoke-direct {v0}, LP4i;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LLZ9;->c:LP4i;

    .line 164
    .line 165
    :cond_9
    iget-object v0, p0, LLZ9;->c:LP4i;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_9
    invoke-virtual {p1}, Lqa3;->r()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, LLZ9;->b:J

    .line 177
    .line 178
    iget v0, p0, LLZ9;->a:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    iput v0, p0, LLZ9;->a:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_1
    :sswitch_a
    return-object p0

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget v0, p0, LLZ9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LLZ9;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lsa3;->J(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LLZ9;->c:LP4i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LLZ9;->t:LIn9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LLZ9;->X:LIn9;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, LLZ9;->Y:LLn9;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LLZ9;->Z:LCw1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LLZ9;->e0:LCw1;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    iget-object v0, p0, LLZ9;->f0:LCw1;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, LLZ9;->g0:LCw1;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget-object v0, p0, LLZ9;->h0:LLn9;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

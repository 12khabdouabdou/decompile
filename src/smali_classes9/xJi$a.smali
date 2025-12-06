.class public final LxJi$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxJi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:LGe3;

.field public Y:LLn9;

.field public Z:LLn9;

.field public a:I

.field public b:Lo17;

.field public c:I

.field public e0:LLn9;

.field public f0:I

.field public g0:I

.field public h0:LCw1;

.field public t:LGe3;


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
    iput v0, p0, LxJi$a;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LxJi$a;->t:LGe3;

    .line 9
    .line 10
    iput-object v1, p0, LxJi$a;->X:LGe3;

    .line 11
    .line 12
    iput-object v1, p0, LxJi$a;->Y:LLn9;

    .line 13
    .line 14
    iput-object v1, p0, LxJi$a;->Z:LLn9;

    .line 15
    .line 16
    iput-object v1, p0, LxJi$a;->e0:LLn9;

    .line 17
    .line 18
    iput v0, p0, LxJi$a;->f0:I

    .line 19
    .line 20
    iput v0, p0, LxJi$a;->g0:I

    .line 21
    .line 22
    iput-object v1, p0, LxJi$a;->h0:LCw1;

    .line 23
    .line 24
    iput v0, p0, LxJi$a;->a:I

    .line 25
    .line 26
    iput-object v1, p0, LxJi$a;->b:Lo17;

    .line 27
    .line 28
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 32
    .line 33
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
    iget-object v1, p0, LxJi$a;->t:LGe3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
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
    iget-object v1, p0, LxJi$a;->X:LGe3;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, LxJi$a;->Y:LLn9;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LxJi$a;->Z:LLn9;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, LxJi$a;->e0:LLn9;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-static {v4, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, LxJi$a;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    iget v2, p0, LxJi$a;->f0:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, LxJi$a;->c:I

    .line 69
    .line 70
    and-int/2addr v1, v3

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    iget v2, p0, LxJi$a;->g0:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lsa3;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, LxJi$a;->h0:LCw1;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, LxJi$a;->a:I

    .line 93
    .line 94
    const/16 v2, 0xf

    .line 95
    .line 96
    if-ne v1, v2, :cond_8

    .line 97
    .line 98
    iget-object v1, p0, LxJi$a;->b:Lo17;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_8
    iget v1, p0, LxJi$a;->a:I

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    if-ne v1, v2, :cond_9

    .line 110
    .line 111
    iget-object v1, p0, LxJi$a;->b:Lo17;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1

    .line 119
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
    iget v0, p0, LxJi$a;->a:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LNd3;

    .line 23
    .line 24
    invoke-direct {v0}, LNd3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LxJi$a;->b:Lo17;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LxJi$a;->b:Lo17;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LxJi$a;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    iget v0, p0, LxJi$a;->a:I

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lbg9;

    .line 44
    .line 45
    invoke-direct {v0}, Lbg9;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LxJi$a;->b:Lo17;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LxJi$a;->b:Lo17;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, LxJi$a;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, LxJi$a;->h0:LCw1;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, LCw1;

    .line 63
    .line 64
    invoke-direct {v0}, LCw1;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LxJi$a;->h0:LCw1;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LxJi$a;->h0:LCw1;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LxJi$a;->g0:I

    .line 80
    .line 81
    iget v0, p0, LxJi$a;->c:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    iput v0, p0, LxJi$a;->c:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LxJi$a;->f0:I

    .line 93
    .line 94
    iget v0, p0, LxJi$a;->c:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, LxJi$a;->c:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    iget-object v0, p0, LxJi$a;->e0:LLn9;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, LLn9;

    .line 106
    .line 107
    invoke-direct {v0}, LLn9;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LxJi$a;->e0:LLn9;

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, LxJi$a;->e0:LLn9;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    iget-object v0, p0, LxJi$a;->Z:LLn9;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    new-instance v0, LLn9;

    .line 123
    .line 124
    invoke-direct {v0}, LLn9;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LxJi$a;->Z:LLn9;

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, LxJi$a;->Z:LLn9;

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
    iget-object v0, p0, LxJi$a;->Y:LLn9;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    new-instance v0, LLn9;

    .line 141
    .line 142
    invoke-direct {v0}, LLn9;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LxJi$a;->Y:LLn9;

    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, LxJi$a;->Y:LLn9;

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
    iget-object v0, p0, LxJi$a;->X:LGe3;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    new-instance v0, LGe3;

    .line 159
    .line 160
    invoke-direct {v0}, LGe3;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LxJi$a;->X:LGe3;

    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, LxJi$a;->X:LGe3;

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
    iget-object v0, p0, LxJi$a;->t:LGe3;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    new-instance v0, LGe3;

    .line 177
    .line 178
    invoke-direct {v0}, LGe3;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LxJi$a;->t:LGe3;

    .line 182
    .line 183
    :cond_8
    iget-object v0, p0, LxJi$a;->t:LGe3;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_1
    :sswitch_a
    return-object p0

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxJi$a;->t:LGe3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LxJi$a;->X:LGe3;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LxJi$a;->Y:LLn9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LxJi$a;->Z:LLn9;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LxJi$a;->e0:LLn9;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-virtual {p1, v3, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget v0, p0, LxJi$a;->c:I

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    iget v1, p0, LxJi$a;->f0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget v0, p0, LxJi$a;->c:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget v1, p0, LxJi$a;->g0:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lsa3;->I(II)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, LxJi$a;->h0:LCw1;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget v0, p0, LxJi$a;->a:I

    .line 73
    .line 74
    const/16 v1, 0xf

    .line 75
    .line 76
    if-ne v0, v1, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, LxJi$a;->b:Lo17;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    :cond_8
    iget v0, p0, LxJi$a;->a:I

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    if-ne v0, v1, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, LxJi$a;->b:Lo17;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

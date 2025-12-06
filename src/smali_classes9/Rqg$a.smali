.class public final LRqg$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:Lhwh;

.field public Y:F

.field public Z:Lhwh;

.field public a:I

.field public b:Lhwh;

.field public c:Lhwh;

.field public e0:Lhwh;

.field public f0:Lhwh;

.field public g0:Lhwh;

.field public h0:Lhwh;

.field public i0:Lhwh;

.field public t:Lhwh;


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
    iput v0, p0, LRqg$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LRqg$a;->b:Lhwh;

    .line 9
    .line 10
    iput-object v0, p0, LRqg$a;->c:Lhwh;

    .line 11
    .line 12
    iput-object v0, p0, LRqg$a;->t:Lhwh;

    .line 13
    .line 14
    iput-object v0, p0, LRqg$a;->X:Lhwh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LRqg$a;->Y:F

    .line 18
    .line 19
    iput-object v0, p0, LRqg$a;->Z:Lhwh;

    .line 20
    .line 21
    iput-object v0, p0, LRqg$a;->e0:Lhwh;

    .line 22
    .line 23
    iput-object v0, p0, LRqg$a;->f0:Lhwh;

    .line 24
    .line 25
    iput-object v0, p0, LRqg$a;->g0:Lhwh;

    .line 26
    .line 27
    iput-object v0, p0, LRqg$a;->h0:Lhwh;

    .line 28
    .line 29
    iput-object v0, p0, LRqg$a;->i0:Lhwh;

    .line 30
    .line 31
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 35
    .line 36
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
    iget-object v1, p0, LRqg$a;->b:Lhwh;

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
    iget-object v1, p0, LRqg$a;->c:Lhwh;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

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
    iget-object v1, p0, LRqg$a;->t:Lhwh;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, LRqg$a;->X:Lhwh;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, LRqg$a;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v2

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-static {v1}, Lsa3;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-object v1, p0, LRqg$a;->Z:Lhwh;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, LRqg$a;->e0:Lhwh;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget-object v1, p0, LRqg$a;->f0:Lhwh;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v2, 0x8

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
    :cond_7
    iget-object v1, p0, LRqg$a;->g0:Lhwh;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_8
    iget-object v1, p0, LRqg$a;->h0:Lhwh;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_9
    iget-object v1, p0, LRqg$a;->i0:Lhwh;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-static {v2, v1}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    return v1

    .line 121
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
    iget-object v0, p0, LRqg$a;->i0:Lhwh;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lhwh;

    .line 21
    .line 22
    invoke-direct {v0}, Lhwh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LRqg$a;->i0:Lhwh;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LRqg$a;->i0:Lhwh;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    iget-object v0, p0, LRqg$a;->h0:Lhwh;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lhwh;

    .line 38
    .line 39
    invoke-direct {v0}, Lhwh;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LRqg$a;->h0:Lhwh;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LRqg$a;->h0:Lhwh;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, LRqg$a;->g0:Lhwh;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lhwh;

    .line 55
    .line 56
    invoke-direct {v0}, Lhwh;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LRqg$a;->g0:Lhwh;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LRqg$a;->g0:Lhwh;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    iget-object v0, p0, LRqg$a;->f0:Lhwh;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lhwh;

    .line 72
    .line 73
    invoke-direct {v0}, Lhwh;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LRqg$a;->f0:Lhwh;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LRqg$a;->f0:Lhwh;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    iget-object v0, p0, LRqg$a;->e0:Lhwh;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Lhwh;

    .line 89
    .line 90
    invoke-direct {v0}, Lhwh;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LRqg$a;->e0:Lhwh;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LRqg$a;->e0:Lhwh;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    iget-object v0, p0, LRqg$a;->Z:Lhwh;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    new-instance v0, Lhwh;

    .line 106
    .line 107
    invoke-direct {v0}, Lhwh;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LRqg$a;->Z:Lhwh;

    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, LRqg$a;->Z:Lhwh;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->i()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LRqg$a;->Y:F

    .line 123
    .line 124
    iget v0, p0, LRqg$a;->a:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, p0, LRqg$a;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_7
    iget-object v0, p0, LRqg$a;->X:Lhwh;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    new-instance v0, Lhwh;

    .line 137
    .line 138
    invoke-direct {v0}, Lhwh;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LRqg$a;->X:Lhwh;

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, LRqg$a;->X:Lhwh;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_8
    iget-object v0, p0, LRqg$a;->t:Lhwh;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    new-instance v0, Lhwh;

    .line 155
    .line 156
    invoke-direct {v0}, Lhwh;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LRqg$a;->t:Lhwh;

    .line 160
    .line 161
    :cond_8
    iget-object v0, p0, LRqg$a;->t:Lhwh;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_9
    iget-object v0, p0, LRqg$a;->c:Lhwh;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    new-instance v0, Lhwh;

    .line 173
    .line 174
    invoke-direct {v0}, Lhwh;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LRqg$a;->c:Lhwh;

    .line 178
    .line 179
    :cond_9
    iget-object v0, p0, LRqg$a;->c:Lhwh;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_a
    iget-object v0, p0, LRqg$a;->b:Lhwh;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    new-instance v0, Lhwh;

    .line 191
    .line 192
    invoke-direct {v0}, Lhwh;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LRqg$a;->b:Lhwh;

    .line 196
    .line 197
    :cond_a
    iget-object v0, p0, LRqg$a;->b:Lhwh;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :goto_1
    :sswitch_b
    return-object p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2d -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lsa3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRqg$a;->b:Lhwh;

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
    iget-object v0, p0, LRqg$a;->c:Lhwh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LRqg$a;->t:Lhwh;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LRqg$a;->X:Lhwh;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, LRqg$a;->a:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget v1, p0, LRqg$a;->Y:F

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lsa3;->G(IF)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, LRqg$a;->Z:Lhwh;

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
    iget-object v0, p0, LRqg$a;->e0:Lhwh;

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
    iget-object v0, p0, LRqg$a;->f0:Lhwh;

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
    iget-object v0, p0, LRqg$a;->g0:Lhwh;

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
    iget-object v0, p0, LRqg$a;->h0:Lhwh;

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
    iget-object v0, p0, LRqg$a;->i0:Lhwh;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    :cond_a
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

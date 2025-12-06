.class public final LHRh$a;
.super Lo17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHRh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public b:[LOMj;

.field public c:Ljava/util/Map;

.field public e0:I

.field public f0:J

.field public g0:J

.field public h0:J

.field public t:I


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
    iput v0, p0, LHRh$a;->a:I

    .line 6
    .line 7
    invoke-static {}, LOMj;->a()[LOMj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LHRh$a;->b:[LOMj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LHRh$a;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput v0, p0, LHRh$a;->t:I

    .line 17
    .line 18
    iput v0, p0, LHRh$a;->X:I

    .line 19
    .line 20
    iput v0, p0, LHRh$a;->Y:I

    .line 21
    .line 22
    iput v0, p0, LHRh$a;->Z:I

    .line 23
    .line 24
    iput v0, p0, LHRh$a;->e0:I

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, LHRh$a;->f0:J

    .line 29
    .line 30
    iput-wide v2, p0, LHRh$a;->g0:J

    .line 31
    .line 32
    iput-wide v2, p0, LHRh$a;->h0:J

    .line 33
    .line 34
    iput-object v1, p0, Lo17;->unknownFieldData:LLo7;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 38
    .line 39
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
    iget-object v1, p0, LHRh$a;->b:[LOMj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LHRh$a;->b:[LOMj;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lsa3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LHRh$a;->c:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-static {v1, v3, v4, v4}, LTp9;->a(Ljava/util/Map;III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LHRh$a;->a:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, LHRh$a;->t:I

    .line 51
    .line 52
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LHRh$a;->a:I

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v3, p0, LHRh$a;->X:I

    .line 64
    .line 65
    invoke-static {v1, v3}, Lsa3;->s(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, LHRh$a;->a:I

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v2, p0, LHRh$a;->Y:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Lsa3;->s(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LHRh$a;->a:I

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    iget v3, p0, LHRh$a;->Z:I

    .line 92
    .line 93
    invoke-static {v1, v3}, Lsa3;->s(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, LHRh$a;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget v1, p0, LHRh$a;->e0:I

    .line 105
    .line 106
    invoke-static {v2, v1}, Lsa3;->s(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, LHRh$a;->a:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x20

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    iget-wide v2, p0, LHRh$a;->f0:J

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    iget v1, p0, LHRh$a;->a:I

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x40

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    iget-wide v2, p0, LHRh$a;->g0:J

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_9
    iget v1, p0, LHRh$a;->a:I

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x80

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    iget-wide v2, p0, LHRh$a;->h0:J

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Lsa3;->t(IJ)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    return v1

    .line 157
    :cond_a
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
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
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    :goto_1
    move-object v1, p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lqa3;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LHRh$a;->h0:J

    .line 24
    .line 25
    iget v0, p0, LHRh$a;->a:I

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    iput v0, p0, LHRh$a;->a:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lqa3;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LHRh$a;->g0:J

    .line 37
    .line 38
    iget v0, p0, LHRh$a;->a:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x40

    .line 41
    .line 42
    iput v0, p0, LHRh$a;->a:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lqa3;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LHRh$a;->f0:J

    .line 50
    .line 51
    iget v0, p0, LHRh$a;->a:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    iput v0, p0, LHRh$a;->a:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lqa3;->q()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LHRh$a;->e0:I

    .line 63
    .line 64
    iget v0, p0, LHRh$a;->a:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    iput v0, p0, LHRh$a;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lqa3;->q()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LHRh$a;->Z:I

    .line 76
    .line 77
    iget v0, p0, LHRh$a;->a:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    iput v0, p0, LHRh$a;->a:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lqa3;->q()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LHRh$a;->Y:I

    .line 89
    .line 90
    iget v0, p0, LHRh$a;->a:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, p0, LHRh$a;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lqa3;->q()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LHRh$a;->X:I

    .line 102
    .line 103
    iget v0, p0, LHRh$a;->a:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    iput v0, p0, LHRh$a;->a:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lqa3;->q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LHRh$a;->t:I

    .line 115
    .line 116
    iget v0, p0, LHRh$a;->a:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LHRh$a;->a:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    iget-object v2, p0, LHRh$a;->c:Ljava/util/Map;

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    const/16 v3, 0xd

    .line 130
    .line 131
    const/16 v4, 0xd

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v1, p1

    .line 135
    invoke-static/range {v1 .. v7}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LHRh$a;->c:Ljava/util/Map;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :sswitch_9
    move-object v1, p1

    .line 143
    const/16 p1, 0xa

    .line 144
    .line 145
    invoke-static {v1, p1}, Ldw8;->E(Lqa3;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v0, p0, LHRh$a;->b:[LOMj;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    array-length v3, v0

    .line 157
    :goto_2
    add-int/2addr p1, v3

    .line 158
    new-array v4, p1, [LOMj;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_3
    add-int/lit8 v0, p1, -0x1

    .line 166
    .line 167
    if-ge v3, v0, :cond_3

    .line 168
    .line 169
    new-instance v0, LOMj;

    .line 170
    .line 171
    invoke-direct {v0}, LOMj;-><init>()V

    .line 172
    .line 173
    .line 174
    aput-object v0, v4, v3

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lqa3;->u()I

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    new-instance p1, LOMj;

    .line 186
    .line 187
    invoke-direct {p1}, LOMj;-><init>()V

    .line 188
    .line 189
    .line 190
    aput-object p1, v4, v3

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lqa3;->k(Lcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, LHRh$a;->b:[LOMj;

    .line 196
    .line 197
    :goto_4
    move-object p1, v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_5
    :sswitch_a
    return-object p0

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
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
    .locals 4

    .line 1
    iget-object v0, p0, LHRh$a;->b:[LOMj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LHRh$a;->b:[LOMj;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lsa3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LHRh$a;->c:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v3, v3}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LHRh$a;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    const/4 v1, 0x4

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, LHRh$a;->t:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, LHRh$a;->a:I

    .line 47
    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iget v2, p0, LHRh$a;->X:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LHRh$a;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget v1, p0, LHRh$a;->Y:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lsa3;->T(II)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LHRh$a;->a:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    and-int/2addr v0, v1

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget v2, p0, LHRh$a;->Z:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lsa3;->T(II)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget v0, p0, LHRh$a;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v0, p0, LHRh$a;->e0:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lsa3;->T(II)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, LHRh$a;->a:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x20

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    iget-wide v1, p0, LHRh$a;->f0:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v0, p0, LHRh$a;->a:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x40

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    iget-wide v1, p0, LHRh$a;->g0:J

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget v0, p0, LHRh$a;->a:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    iget-wide v1, p0, LHRh$a;->h0:J

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2}, Lsa3;->U(IJ)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.class public final Lrn4;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LUZi;

.field public a:LAik;

.field public b:[Lrd5;

.field public c:[LAik;

.field public t:LDD;


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
    iput-object v0, p0, Lrn4;->a:LAik;

    .line 6
    .line 7
    sget-object v1, Lrd5;->c:[Lrd5;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Lrd5;->c:[Lrd5;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Lrd5;

    .line 20
    .line 21
    sput-object v2, Lrd5;->c:[Lrd5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    sget-object v1, Lrd5;->c:[Lrd5;

    .line 31
    .line 32
    iput-object v1, p0, Lrn4;->b:[Lrd5;

    .line 33
    .line 34
    invoke-static {}, LAik;->a()[LAik;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lrn4;->c:[LAik;

    .line 39
    .line 40
    iput-object v0, p0, Lrn4;->t:LDD;

    .line 41
    .line 42
    iput-object v0, p0, Lrn4;->X:LUZi;

    .line 43
    .line 44
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrn4;->a:LAik;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lrn4;->b:[Lrd5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lrn4;->b:[Lrd5;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v3}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    move v0, v3

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lrn4;->c:[LAik;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lrn4;->c:[LAik;

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    move v0, v1

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p0, Lrn4;->t:LDD;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lrn4;->X:LUZi;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1

    .line 90
    :cond_6
    return v0
.end method

.method public final mergeFrom(LZc3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZc3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lrn4;->X:LUZi;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LUZi;

    .line 41
    .line 42
    invoke-direct {v0}, LUZi;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrn4;->X:LUZi;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lrn4;->X:LUZi;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lrn4;->t:LDD;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, LDD;

    .line 58
    .line 59
    invoke-direct {v0}, LDD;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lrn4;->t:LDD;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lrn4;->t:LDD;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lrn4;->c:[LAik;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    array-length v3, v1

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    new-array v4, v0, [LAik;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 90
    .line 91
    if-ge v3, v1, :cond_8

    .line 92
    .line 93
    new-instance v1, LAik;

    .line 94
    .line 95
    invoke-direct {v1}, LAik;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v1, v4, v3

    .line 99
    .line 100
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LZc3;->v()I

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    new-instance v0, LAik;

    .line 110
    .line 111
    invoke-direct {v0}, LAik;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v0, v4, v3

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lrn4;->c:[LAik;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lrn4;->b:[Lrd5;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    array-length v3, v1

    .line 133
    :goto_3
    add-int/2addr v0, v3

    .line 134
    new-array v4, v0, [Lrd5;

    .line 135
    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    :cond_b
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 142
    .line 143
    if-ge v3, v1, :cond_c

    .line 144
    .line 145
    new-instance v1, Lrd5;

    .line 146
    .line 147
    invoke-direct {v1}, Lrd5;-><init>()V

    .line 148
    .line 149
    .line 150
    aput-object v1, v4, v3

    .line 151
    .line 152
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LZc3;->v()I

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    new-instance v0, Lrd5;

    .line 162
    .line 163
    invoke-direct {v0}, Lrd5;-><init>()V

    .line 164
    .line 165
    .line 166
    aput-object v0, v4, v3

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lrn4;->b:[Lrd5;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    iget-object v0, p0, Lrn4;->a:LAik;

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    new-instance v0, LAik;

    .line 180
    .line 181
    invoke-direct {v0}, LAik;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lrn4;->a:LAik;

    .line 185
    .line 186
    :cond_e
    iget-object v0, p0, Lrn4;->a:LAik;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_f
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrn4;->a:LAik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrn4;->b:[Lrd5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lrn4;->b:[Lrd5;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v3, v2}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lrn4;->c:[LAik;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lrn4;->c:[LAik;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v1, v2, :cond_4

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lrn4;->t:LDD;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lrn4;->X:LUZi;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

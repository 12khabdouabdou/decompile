.class public final LUt8;
.super Le57;
.source "SourceFile"


# instance fields
.field public X:LfMh;

.field public Y:Lefc;

.field public a:Lfrc;

.field public b:[Lpnc;

.field public c:Lkrc;

.field public t:Lh4g;


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
    iput-object v0, p0, LUt8;->a:Lfrc;

    .line 6
    .line 7
    sget-object v1, Lpnc;->Y:[Lpnc;

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
    sget-object v2, Lpnc;->Y:[Lpnc;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Lpnc;

    .line 20
    .line 21
    sput-object v2, Lpnc;->Y:[Lpnc;

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
    sget-object v1, Lpnc;->Y:[Lpnc;

    .line 31
    .line 32
    iput-object v1, p0, LUt8;->b:[Lpnc;

    .line 33
    .line 34
    iput-object v0, p0, LUt8;->c:Lkrc;

    .line 35
    .line 36
    iput-object v0, p0, LUt8;->t:Lh4g;

    .line 37
    .line 38
    iput-object v0, p0, LUt8;->X:LfMh;

    .line 39
    .line 40
    iput-object v0, p0, LUt8;->Y:Lefc;

    .line 41
    .line 42
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LUt8;->a:Lfrc;

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
    iget-object v1, p0, LUt8;->b:[Lpnc;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LUt8;->b:[Lpnc;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    move v0, v2

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, LUt8;->c:Lkrc;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, LUt8;->t:Lh4g;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-object v1, p0, LUt8;->X:LfMh;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, LUt8;->Y:Lefc;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1

    .line 83
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
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LUt8;->Y:Lefc;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lefc;

    .line 44
    .line 45
    invoke-direct {v0}, Lefc;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LUt8;->Y:Lefc;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LUt8;->Y:Lefc;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LUt8;->X:LfMh;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, LfMh;

    .line 61
    .line 62
    invoke-direct {v0}, LfMh;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LUt8;->X:LfMh;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, LUt8;->X:LfMh;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, p0, LUt8;->t:Lh4g;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    new-instance v0, Lh4g;

    .line 78
    .line 79
    invoke-direct {v0}, Lh4g;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LUt8;->t:Lh4g;

    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, LUt8;->t:Lh4g;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p0, LUt8;->c:Lkrc;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    new-instance v0, Lkrc;

    .line 95
    .line 96
    invoke-direct {v0}, Lkrc;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LUt8;->c:Lkrc;

    .line 100
    .line 101
    :cond_8
    iget-object v0, p0, LUt8;->c:Lkrc;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, LUt8;->b:[Lpnc;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    array-length v3, v1

    .line 119
    :goto_1
    add-int/2addr v0, v3

    .line 120
    new-array v4, v0, [Lpnc;

    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 128
    .line 129
    if-ge v3, v1, :cond_c

    .line 130
    .line 131
    new-instance v1, Lpnc;

    .line 132
    .line 133
    invoke-direct {v1}, Lpnc;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v1, v4, v3

    .line 137
    .line 138
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LZc3;->v()I

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_c
    new-instance v0, Lpnc;

    .line 148
    .line 149
    invoke-direct {v0}, Lpnc;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v0, v4, v3

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, LUt8;->b:[Lpnc;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    iget-object v0, p0, LUt8;->a:Lfrc;

    .line 162
    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    new-instance v0, Lfrc;

    .line 166
    .line 167
    invoke-direct {v0}, Lfrc;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LUt8;->a:Lfrc;

    .line 171
    .line 172
    :cond_e
    iget-object v0, p0, LUt8;->a:Lfrc;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_f
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUt8;->a:Lfrc;

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
    iget-object v0, p0, LUt8;->b:[Lpnc;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, LUt8;->b:[Lpnc;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LUt8;->c:Lkrc;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LUt8;->t:Lh4g;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LUt8;->X:LfMh;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, LUt8;->Y:Lefc;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

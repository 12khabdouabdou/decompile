.class public final LDr4;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDr4$a;,
        LDr4$b;
    }
.end annotation


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:[LDr4$b;

.field public a:I

.field public b:[LDr4$a;

.field public c:Z

.field public t:Ljava/lang/String;


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
    iput v0, p0, LDr4;->a:I

    .line 6
    .line 7
    sget-object v1, LDr4$a;->t:[LDr4$a;

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
    sget-object v2, LDr4$a;->t:[LDr4$a;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v0, [LDr4$a;

    .line 19
    .line 20
    sput-object v2, LDr4$a;->t:[LDr4$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_2
    sget-object v1, LDr4$a;->t:[LDr4$a;

    .line 30
    .line 31
    iput-object v1, p0, LDr4;->b:[LDr4$a;

    .line 32
    .line 33
    iput-boolean v0, p0, LDr4;->c:Z

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, LDr4;->t:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, LDr4;->X:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LDr4;->Y:Z

    .line 42
    .line 43
    invoke-static {}, LDr4$b;->a()[LDr4$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LDr4;->Z:[LDr4$b;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LDr4;->b:[LDr4$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LDr4;->b:[LDr4$a;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v4}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v0

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, LDr4;->a:I

    .line 34
    .line 35
    and-int/2addr v1, v3

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lbd3;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, LDr4;->a:I

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget-object v3, p0, LDr4;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lbd3;->q(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LDr4;->a:I

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    and-int/2addr v1, v3

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v3}, Lbd3;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, LDr4;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Lbd3;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, LDr4;->Z:[LDr4$b;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    if-lez v1, :cond_7

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, LDr4;->Z:[LDr4$b;

    .line 88
    .line 89
    array-length v3, v1

    .line 90
    if-ge v2, v3, :cond_7

    .line 91
    .line 92
    aget-object v1, v1, v2

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    move v0, v1

    .line 103
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
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
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, LDr4;->Z:[LDr4$b;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length v3, v1

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    new-array v4, v0, [LDr4$b;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 60
    .line 61
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    new-instance v1, LDr4$b;

    .line 64
    .line 65
    invoke-direct {v1}, LDr4$b;-><init>()V

    .line 66
    .line 67
    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LZc3;->v()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v0, LDr4$b;

    .line 80
    .line 81
    invoke-direct {v0}, LDr4$b;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v0, v4, v3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LDr4;->Z:[LDr4$b;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, LZc3;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LDr4;->Y:Z

    .line 97
    .line 98
    iget v0, p0, LDr4;->a:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    iput v0, p0, LDr4;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p1}, LZc3;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LDr4;->X:Z

    .line 110
    .line 111
    iget v0, p0, LDr4;->a:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, p0, LDr4;->a:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LDr4;->t:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, p0, LDr4;->a:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    iput v0, p0, LDr4;->a:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p1}, LZc3;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, LDr4;->c:Z

    .line 137
    .line 138
    iget v0, p0, LDr4;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, p0, LDr4;->a:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, LDr4;->b:[LDr4$a;

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    array-length v3, v1

    .line 157
    :goto_3
    add-int/2addr v0, v3

    .line 158
    new-array v4, v0, [LDr4$a;

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 166
    .line 167
    if-ge v3, v1, :cond_c

    .line 168
    .line 169
    new-instance v1, LDr4$a;

    .line 170
    .line 171
    invoke-direct {v1}, LDr4$a;-><init>()V

    .line 172
    .line 173
    .line 174
    aput-object v1, v4, v3

    .line 175
    .line 176
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LZc3;->v()I

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    new-instance v0, LDr4$a;

    .line 186
    .line 187
    invoke-direct {v0}, LDr4$a;-><init>()V

    .line 188
    .line 189
    .line 190
    aput-object v0, v4, v3

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, LDr4;->b:[LDr4$a;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    :goto_5
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LDr4;->b:[LDr4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LDr4;->b:[LDr4$a;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, LDr4;->a:I

    .line 27
    .line 28
    and-int/2addr v0, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LDr4;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LDr4;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v2, p0, LDr4;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lbd3;->R(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, LDr4;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, LDr4;->X:Z

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lbd3;->z(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LDr4;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-boolean v2, p0, LDr4;->Y:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lbd3;->z(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, LDr4;->Z:[LDr4$b;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-lez v0, :cond_7

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, LDr4;->Z:[LDr4$b;

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    if-ge v1, v2, :cond_7

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

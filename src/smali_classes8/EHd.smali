.class public final LEHd;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEHd$a;,
        LEHd$c;,
        LEHd$b;
    }
.end annotation


# static fields
.field public static volatile g0:[LEHd;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:[LEHd$a;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:LEHd$c;

.field public f0:LSQ6;

.field public t:D


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
    iput v0, p0, LEHd;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LEHd;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LEHd;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, LEHd;->t:D

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, LEHd;->X:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, LEHd;->Y:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, LEHd$a;->t:[LEHd$a;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, LWy9;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v2, LEHd$a;->t:[LEHd$a;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-array v0, v0, [LEHd$a;

    .line 39
    .line 40
    sput-object v0, LEHd$a;->t:[LEHd$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    sget-object v0, LEHd$a;->t:[LEHd$a;

    .line 50
    .line 51
    iput-object v0, p0, LEHd;->Z:[LEHd$a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LEHd;->e0:LEHd$c;

    .line 55
    .line 56
    iput-object v0, p0, LEHd;->f0:LSQ6;

    .line 57
    .line 58
    iput-object v0, p0, Le57;->unknownFieldData:LPt7;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 62
    .line 63
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
    iget v1, p0, LEHd;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LEHd;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LEHd;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LEHd;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LEHd;->a:I

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
    invoke-static {v1}, Lbd3;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, LEHd;->a:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LEHd;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lbd3;->q(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, LEHd;->a:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget-object v2, p0, LEHd;->Y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lbd3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, LEHd;->Z:[LEHd$a;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    if-lez v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, LEHd;->Z:[LEHd$a;

    .line 80
    .line 81
    array-length v4, v2

    .line 82
    if-ge v1, v4, :cond_6

    .line 83
    .line 84
    aget-object v2, v2, v1

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-static {v4, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v0

    .line 94
    move v0, v2

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget-object v1, p0, LEHd;->e0:LEHd$c;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget-object v1, p0, LEHd;->f0:LSQ6;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-static {v3, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1

    .line 118
    :cond_8
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
    if-eqz v0, :cond_e

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
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LEHd;->f0:LSQ6;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LSQ6;

    .line 52
    .line 53
    invoke-direct {v0}, LSQ6;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LEHd;->f0:LSQ6;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LEHd;->f0:LSQ6;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, LEHd;->e0:LEHd$c;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, LEHd$c;

    .line 69
    .line 70
    invoke-direct {v0}, LEHd$c;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LEHd;->e0:LEHd$c;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, LEHd;->e0:LEHd$c;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LEHd;->Z:[LEHd$a;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    array-length v3, v1

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    new-array v4, v0, [LEHd$a;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 102
    .line 103
    if-ge v3, v1, :cond_8

    .line 104
    .line 105
    new-instance v1, LEHd$a;

    .line 106
    .line 107
    invoke-direct {v1}, LEHd$a;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v1, v4, v3

    .line 111
    .line 112
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LZc3;->v()I

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance v0, LEHd$a;

    .line 122
    .line 123
    invoke-direct {v0}, LEHd$a;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v0, v4, v3

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, LEHd;->Z:[LEHd$a;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_9
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LEHd;->Y:Ljava/lang/String;

    .line 140
    .line 141
    iget v0, p0, LEHd;->a:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x10

    .line 144
    .line 145
    iput v0, p0, LEHd;->a:I

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LEHd;->X:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, p0, LEHd;->a:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    iput v0, p0, LEHd;->a:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    invoke-virtual {p1}, LZc3;->i()D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, LEHd;->t:D

    .line 168
    .line 169
    iget v0, p0, LEHd;->a:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    iput v0, p0, LEHd;->a:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LEHd;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget v0, p0, LEHd;->a:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x2

    .line 186
    .line 187
    iput v0, p0, LEHd;->a:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    invoke-virtual {p1}, LZc3;->u()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LEHd;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget v0, p0, LEHd;->a:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iput v0, p0, LEHd;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 4

    .line 1
    iget v0, p0, LEHd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LEHd;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LEHd;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LEHd;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LEHd;->a:I

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
    iget-wide v2, p0, LEHd;->t:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lbd3;->B(ID)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LEHd;->a:I

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
    iget-object v0, p0, LEHd;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lbd3;->R(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LEHd;->a:I

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
    iget-object v1, p0, LEHd;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lbd3;->R(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, LEHd;->Z:[LEHd$a;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, LEHd;->Z:[LEHd$a;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    if-ge v0, v3, :cond_6

    .line 71
    .line 72
    aget-object v1, v1, v0

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-virtual {p1, v3, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object v0, p0, LEHd;->e0:LEHd$c;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, LEHd;->f0:LSQ6;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

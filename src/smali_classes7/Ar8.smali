.class public final LAr8;
.super Le57;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAr8$a;
    }
.end annotation


# instance fields
.field public X:Lm1e;

.field public Y:LhVg;

.field public Z:LRTe;

.field public a:[LAr8$a;

.field public b:Lc83;

.field public c:LR76;

.field public t:LE17;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le57;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAr8$a;->Y:[LAr8$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LWy9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LAr8$a;->Y:[LAr8$a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [LAr8$a;

    .line 17
    .line 18
    sput-object v1, LAr8$a;->Y:[LAr8$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, LAr8$a;->Y:[LAr8$a;

    .line 28
    .line 29
    iput-object v0, p0, LAr8;->a:[LAr8$a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LAr8;->b:Lc83;

    .line 33
    .line 34
    iput-object v0, p0, LAr8;->c:LR76;

    .line 35
    .line 36
    iput-object v0, p0, LAr8;->t:LE17;

    .line 37
    .line 38
    iput-object v0, p0, LAr8;->X:Lm1e;

    .line 39
    .line 40
    iput-object v0, p0, LAr8;->Y:LhVg;

    .line 41
    .line 42
    iput-object v0, p0, LAr8;->Z:LRTe;

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
    .locals 4

    .line 1
    invoke-super {p0}, Le57;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LAr8;->a:[LAr8$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, LAr8;->a:[LAr8$a;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    move v0, v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LAr8;->b:Lc83;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, LAr8;->c:LR76;

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
    iget-object v1, p0, LAr8;->t:LE17;

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
    iget-object v1, p0, LAr8;->X:Lm1e;

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
    iget-object v1, p0, LAr8;->Y:LhVg;

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
    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, LAr8;->Z:LRTe;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-static {v2, v1}, Lbd3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1

    .line 93
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
    if-eqz v0, :cond_11

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
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Le57;->storeUnknownField(LZc3;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LAr8;->Z:LRTe;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, LRTe;

    .line 48
    .line 49
    invoke-direct {v0}, LRTe;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LAr8;->Z:LRTe;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LAr8;->Z:LRTe;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, LAr8;->Y:LhVg;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, LhVg;

    .line 65
    .line 66
    invoke-direct {v0}, LhVg;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LAr8;->Y:LhVg;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LAr8;->Y:LhVg;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, LAr8;->X:Lm1e;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    new-instance v0, Lm1e;

    .line 82
    .line 83
    invoke-direct {v0}, Lm1e;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LAr8;->X:Lm1e;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, LAr8;->X:Lm1e;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object v0, p0, LAr8;->t:LE17;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    new-instance v0, LE17;

    .line 99
    .line 100
    invoke-direct {v0}, LE17;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LAr8;->t:LE17;

    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, LAr8;->t:LE17;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    iget-object v0, p0, LAr8;->c:LR76;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    new-instance v0, LR76;

    .line 116
    .line 117
    invoke-direct {v0}, LR76;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LAr8;->c:LR76;

    .line 121
    .line 122
    :cond_a
    iget-object v0, p0, LAr8;->c:LR76;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object v0, p0, LAr8;->b:Lc83;

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    new-instance v0, Lc83;

    .line 133
    .line 134
    invoke-direct {v0}, Lc83;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LAr8;->b:Lc83;

    .line 138
    .line 139
    :cond_c
    iget-object v0, p0, LAr8;->b:Lc83;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_d
    invoke-static {p1, v1}, LNpk;->A(LZc3;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, LAr8;->a:[LAr8$a;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_e
    array-length v3, v1

    .line 158
    :goto_1
    add-int/2addr v0, v3

    .line 159
    new-array v4, v0, [LAr8$a;

    .line 160
    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :cond_f
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 167
    .line 168
    if-ge v3, v1, :cond_10

    .line 169
    .line 170
    new-instance v1, LAr8$a;

    .line 171
    .line 172
    invoke-direct {v1}, LAr8$a;-><init>()V

    .line 173
    .line 174
    .line 175
    aput-object v1, v4, v3

    .line 176
    .line 177
    invoke-virtual {p1, v1}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LZc3;->v()I

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_10
    new-instance v0, LAr8$a;

    .line 187
    .line 188
    invoke-direct {v0}, LAr8$a;-><init>()V

    .line 189
    .line 190
    .line 191
    aput-object v0, v4, v3

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LZc3;->l(Lcom/google/protobuf/nano/MessageNano;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, LAr8;->a:[LAr8$a;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_11
    :goto_3
    return-object p0
.end method

.method public final writeTo(Lbd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAr8;->a:[LAr8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LAr8;->a:[LAr8$a;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, v1}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

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
    iget-object v0, p0, LAr8;->b:Lc83;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LAr8;->c:LR76;

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
    iget-object v0, p0, LAr8;->t:LE17;

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
    iget-object v0, p0, LAr8;->X:Lm1e;

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
    iget-object v0, p0, LAr8;->Y:LhVg;

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
    iget-object v0, p0, LAr8;->Z:LRTe;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {p1, v1, v0}, Lbd3;->K(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-super {p0, p1}, Le57;->writeTo(Lbd3;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

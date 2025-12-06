.class public final LbTb;
.super Lo17;
.source "SourceFile"


# static fields
.field public static volatile Y:[LbTb;


# instance fields
.field public X:[J

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public t:Ljava/util/Map;


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
    iput v0, p0, LbTb;->a:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LbTb;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LbTb;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LbTb;->t:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, Ldw8;->d:[J

    .line 17
    .line 18
    iput-object v1, p0, LbTb;->X:[J

    .line 19
    .line 20
    iput-object v0, p0, Lo17;->unknownFieldData:LLo7;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method

.method public static a()[LbTb;
    .locals 2

    .line 1
    sget-object v0, LbTb;->Y:[LbTb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LTp9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LbTb;->Y:[LbTb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [LbTb;

    .line 14
    .line 15
    sput-object v1, LbTb;->Y:[LbTb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, LbTb;->Y:[LbTb;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbTb;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LbTb;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, LbTb;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbTb;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, LbTb;->a:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LbTb;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lo17;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LbTb;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LbTb;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LbTb;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LbTb;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lsa3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, LbTb;->t:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v3}, LTp9;->a(Ljava/util/Map;III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LbTb;->X:[J

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
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, LbTb;->X:[J

    .line 53
    .line 54
    array-length v4, v3

    .line 55
    if-ge v1, v4, :cond_3

    .line 56
    .line 57
    aget-wide v4, v3, v1

    .line 58
    .line 59
    invoke-static {v4, v5}, Lsa3;->n(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/2addr v0, v2

    .line 68
    array-length v1, v3

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    return v0
.end method

.method public final mergeFrom(Lqa3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 12

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqa3;->u()I

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
    if-eq v0, v1, :cond_c

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
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lo17;->storeUnknownField(Lqa3;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    :goto_1
    move-object v5, p1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lqa3;->q()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lqa3;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lqa3;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_2
    invoke-virtual {p1}, Lqa3;->b()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lqa3;->r()J

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Lqa3;->w(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LbTb;->X:[J

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    array-length v4, v1

    .line 74
    :goto_3
    add-int/2addr v3, v4

    .line 75
    new-array v5, v3, [J

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_4
    if-ge v4, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lqa3;->r()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    aput-wide v1, v5, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object v5, p0, LbTb;->X:[J

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lqa3;->d(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {p1, v1}, Ldw8;->E(Lqa3;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, LbTb;->X:[J

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    array-length v3, v1

    .line 110
    :goto_5
    add-int/2addr v0, v3

    .line 111
    new-array v4, v0, [J

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    if-ge v3, v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Lqa3;->r()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    aput-wide v1, v4, v3

    .line 127
    .line 128
    invoke-virtual {p1}, Lqa3;->u()I

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-virtual {p1}, Lqa3;->r()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    aput-wide v0, v4, v3

    .line 139
    .line 140
    iput-object v4, p0, LbTb;->X:[J

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    iget-object v6, p0, LbTb;->t:Ljava/util/Map;

    .line 144
    .line 145
    const/16 v10, 0xa

    .line 146
    .line 147
    const/16 v11, 0x12

    .line 148
    .line 149
    const/16 v7, 0x9

    .line 150
    .line 151
    const/16 v8, 0x9

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v5, p1

    .line 155
    invoke-static/range {v5 .. v11}, LTp9;->b(Lqa3;Ljava/util/Map;IILo17;II)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LbTb;->t:Ljava/util/Map;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move-object v5, p1

    .line 163
    invoke-virtual {v5}, Lqa3;->t()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, LbTb;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget p1, p0, LbTb;->a:I

    .line 170
    .line 171
    or-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    iput p1, p0, LbTb;->a:I

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move-object v5, p1

    .line 177
    invoke-virtual {v5}, Lqa3;->t()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, LbTb;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget p1, p0, LbTb;->a:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    iput p1, p0, LbTb;->a:I

    .line 188
    .line 189
    :goto_7
    move-object p1, v5

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    :goto_8
    return-object p0
.end method

.method public final writeTo(Lsa3;)V
    .locals 5

    .line 1
    iget v0, p0, LbTb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LbTb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LbTb;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LbTb;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lsa3;->R(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LbTb;->t:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, v2}, LTp9;->d(Lsa3;Ljava/util/Map;III)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LbTb;->X:[J

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, LbTb;->X:[J

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aget-wide v3, v1, v0

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v4}, Lsa3;->J(IJ)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-super {p0, p1}, Lo17;->writeTo(Lsa3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

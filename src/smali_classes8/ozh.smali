.class public final Lozh;
.super LCh1;
.source "SourceFile"


# instance fields
.field public final i0:LcH8;

.field public final j0:Lfh1;

.field public final k0:Z

.field public final l0:LFi1;

.field public m0:Lszh;

.field public n0:Z


# direct methods
.method public constructor <init>(Lag1;Lfh1;Lx76;LcH8;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LCh1;-><init>(Lag1;Lfh1;Lx76;LcH8;Ljava/io/File;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    iput-object p4, p1, Lozh;->i0:LcH8;

    .line 8
    .line 9
    iput-object p3, p1, Lozh;->j0:Lfh1;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p1, Lozh;->k0:Z

    .line 13
    .line 14
    iget-object p2, p2, Lag1;->a:LFi1;

    .line 15
    .line 16
    iput-object p2, p1, Lozh;->l0:LFi1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lozh;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lhg1;

    .line 4
    .line 5
    instance-of v2, p1, Lkzh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    check-cast p1, Lkzh;

    .line 11
    .line 12
    iget-object v2, p1, Lkzh;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lozh;->l0:LFi1;

    .line 15
    .line 16
    iget-object v5, p1, Lkzh;->b:LAV6;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget p1, Lpzh;->a:I

    .line 21
    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    iget v1, v5, LAV6;->a:I

    .line 25
    .line 26
    const-string v2, "Spectrum \"logQueueName\" was null for eventCase="

    .line 27
    .line 28
    const-string v3, "}."

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v6, p0, Lozh;->m0:Lszh;

    .line 46
    .line 47
    iget-object v7, p0, Lozh;->i0:LcH8;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    sget-object p1, Lef1;->A2:Lef1;

    .line 52
    .line 53
    invoke-static {v7, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lpzh;->a:I

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Can\'t serialize event because we haven\'t seen a Header yet"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p1}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    iget-boolean v8, p0, Lozh;->n0:Z

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v8, p1, Lkzh;->c:Lx76;

    .line 74
    .line 75
    invoke-virtual {v6, v2, v8}, Lszh;->a(Ljava/lang/String;Lx76;)LZQ8;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v6, Lyzh;

    .line 80
    .line 81
    invoke-direct {v6}, Lyzh;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lxzh;

    .line 85
    .line 86
    invoke-direct {v8}, Lxzh;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v1, v8, Lxzh;->a:I

    .line 90
    .line 91
    iput-object v2, v8, Lxzh;->b:Le57;

    .line 92
    .line 93
    new-array v1, v1, [Lxzh;

    .line 94
    .line 95
    aput-object v8, v1, v0

    .line 96
    .line 97
    iput-object v1, v6, Lyzh;->a:[Lxzh;

    .line 98
    .line 99
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lef1;->y2:Lef1;

    .line 104
    .line 105
    invoke-static {v7, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LCh1;->d()Ljava/io/FileOutputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    array-length v1, v1

    .line 116
    iput-boolean v0, p0, Lozh;->n0:Z

    .line 117
    .line 118
    move v0, v1

    .line 119
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lozh;->h(Lkzh;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception p1

    .line 129
    iget v1, v5, LAV6;->a:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lef1;->G2:Lef1;

    .line 136
    .line 137
    const-string v5, "case"

    .line 138
    .line 139
    invoke-static {v2, v5, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v7, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 144
    .line 145
    .line 146
    sget v2, Lpzh;->a:I

    .line 147
    .line 148
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "Failed to write event with case "

    .line 155
    .line 156
    const-string v7, ": "

    .line 157
    .line 158
    invoke-static {v6, v1, v7, v5}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v2}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v3

    .line 169
    :goto_0
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p1, v0

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_3
    return-object v3

    .line 181
    :cond_4
    instance-of v0, p1, Lszh;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iput-boolean v1, p0, Lozh;->n0:Z

    .line 186
    .line 187
    check-cast p1, Lszh;

    .line 188
    .line 189
    iput-object p1, p0, Lozh;->m0:Lszh;

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v1, "Unable to process "

    .line 203
    .line 204
    const-string v2, " in the context of a Spectrum file appender."

    .line 205
    .line 206
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final h(Lkzh;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lkzh;->b:LAV6;

    .line 3
    .line 4
    iget v1, v1, LAV6;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lkzh;->b:LAV6;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    int-to-long v3, v3

    .line 18
    iget-object v5, p0, Lozh;->l0:LFi1;

    .line 19
    .line 20
    iget-object v5, v5, LFi1;->d:Lfzh;

    .line 21
    .line 22
    iget-object v5, v5, Lfzh;->e:LREi;

    .line 23
    .line 24
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    iget-object v7, p0, Lozh;->i0:LcH8;

    .line 36
    .line 37
    const-string v8, "case"

    .line 38
    .line 39
    cmp-long v9, v3, v5

    .line 40
    .line 41
    if-lez v9, :cond_0

    .line 42
    .line 43
    sget p1, Lpzh;->a:I

    .line 44
    .line 45
    sget-object p1, Lef1;->B2:Lef1;

    .line 46
    .line 47
    invoke-static {p1, v8, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v7, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lef1;->C2:Lef1;

    .line 55
    .line 56
    invoke-static {p1, v8, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v7, p1, v3, v4}, LcH8;->f(LV7c;J)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_0
    new-instance v5, Lyzh;

    .line 65
    .line 66
    invoke-direct {v5}, Lyzh;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lxzh;

    .line 70
    .line 71
    invoke-direct {v6}, Lxzh;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v9, p0, Lozh;->j0:Lfh1;

    .line 75
    .line 76
    invoke-virtual {v9}, Lfh1;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object p1, p1, Lkzh;->a:LYV6;

    .line 81
    .line 82
    invoke-virtual {p1, v9, v10}, LYV6;->b(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, LYV6;->d([B)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    iput v2, v6, Lxzh;->a:I

    .line 90
    .line 91
    iput-object p1, v6, Lxzh;->b:Le57;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    new-array p1, p1, [Lxzh;

    .line 95
    .line 96
    aput-object v6, p1, v0

    .line 97
    .line 98
    iput-object p1, v5, Lyzh;->a:[Lxzh;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lef1;->x2:Lef1;

    .line 105
    .line 106
    invoke-static {v0, v8, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v7, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lef1;->z2:Lef1;

    .line 114
    .line 115
    invoke-static {v0, v8, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v7, v0, v3, v4}, LcH8;->f(LV7c;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LCh1;->d()Ljava/io/FileOutputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    array-length p1, p1

    .line 130
    return p1
.end method

.class public abstract LTJk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPC7;Ljava/util/Collection;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lyld;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget v3, v5, Lyld;->X:I

    .line 40
    .line 41
    iget v4, v5, Lyld;->Y:I

    .line 42
    .line 43
    :cond_0
    iget-object v8, v5, Lyld;->t:Lzld;

    .line 44
    .line 45
    iget v8, v8, Lzld;->a:I

    .line 46
    .line 47
    sget v9, LVk1;->f:I

    .line 48
    .line 49
    invoke-virtual {p0, v6}, LPC7;->u(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v8}, LPC7;->d(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v7}, LPC7;->d(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LPC7;->k()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v8, LsG1;

    .line 70
    .line 71
    sget v9, LIv7;->b:I

    .line 72
    .line 73
    invoke-direct {v8, v9}, LsG1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v8}, Lyld;->c1(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, LsG1;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v8, LVk1;->f:I

    .line 84
    .line 85
    array-length v8, v5

    .line 86
    invoke-virtual {p0, v0, v8, v0}, LPC7;->v(III)V

    .line 87
    .line 88
    .line 89
    array-length v8, v5

    .line 90
    sub-int/2addr v8, v0

    .line 91
    :goto_1
    if-ltz v8, :cond_1

    .line 92
    .line 93
    aget-byte v9, v5, v8

    .line 94
    .line 95
    invoke-virtual {p0, v9}, LPC7;->b(B)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0}, LPC7;->l()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p0, v6}, LPC7;->u(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v5}, LPC7;->g(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v7}, LPC7;->d(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LPC7;->k()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array p4, p1, [I

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Integer;

    .line 155
    .line 156
    add-int/lit8 v8, v5, 0x1

    .line 157
    .line 158
    sget-object v9, Ldfe;->a:LIe9;

    .line 159
    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    :goto_3
    aput v7, p4, v5

    .line 169
    .line 170
    move v5, v8

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    sget v1, LVk1;->f:I

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-virtual {p0, v1, p1, v1}, LPC7;->v(III)V

    .line 176
    .line 177
    .line 178
    sub-int/2addr p1, v0

    .line 179
    :goto_4
    if-ltz p1, :cond_6

    .line 180
    .line 181
    aget v5, p4, p1

    .line 182
    .line 183
    invoke-virtual {p0, v5}, LPC7;->f(I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 p1, p1, -0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {p0}, LPC7;->l()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 p4, 0x5

    .line 194
    invoke-virtual {p0, p4}, LPC7;->u(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2, p2}, LPC7;->d(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v2}, LPC7;->c(IB)V

    .line 201
    .line 202
    .line 203
    int-to-long v2, v3

    .line 204
    int-to-long v4, v4

    .line 205
    const/16 p2, 0x8

    .line 206
    .line 207
    invoke-virtual {p0, v1, p2}, LPC7;->p(II)V

    .line 208
    .line 209
    .line 210
    long-to-int p2, v4

    .line 211
    invoke-virtual {p0, p2}, LPC7;->q(I)V

    .line 212
    .line 213
    .line 214
    long-to-int p2, v2

    .line 215
    invoke-virtual {p0, p2}, LPC7;->q(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LPC7;->o()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, LPC7;->o()I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-ne p2, p4, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0, v6}, LPC7;->t(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 235
    .line 236
    const-string p1, "FlatBuffers: struct must be serialized inline."

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_8
    :goto_5
    invoke-virtual {p0, v1, p1}, LPC7;->g(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LPC7;->k()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static b(Lz45;)LpV4;
    .locals 1

    .line 1
    new-instance v0, LpV4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LpV4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lt55;LN55;Lz45;LBKj;LOZ4;Lk45;LP75;)Lea5;
    .locals 8

    .line 1
    new-instance v0, Lea5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lea5;-><init>(Lt55;LN55;Lz45;LBKj;LOZ4;Lk45;LP75;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p0, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string p0, "0s"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, 0x1b

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide/high16 v3, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v5, p0, v3

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    neg-long p0, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide p0, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-wide v3, Le;->d:J

    .line 48
    .line 49
    cmp-long v5, p0, v3

    .line 50
    .line 51
    if-ltz v5, :cond_3

    .line 52
    .line 53
    div-long v5, p0, v3

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "d"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    rem-long/2addr p0, v3

    .line 64
    :cond_3
    sget-wide v3, Le;->c:J

    .line 65
    .line 66
    cmp-long v5, p0, v3

    .line 67
    .line 68
    if-ltz v5, :cond_4

    .line 69
    .line 70
    div-long v5, p0, v3

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "h"

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    rem-long/2addr p0, v3

    .line 81
    :cond_4
    sget-wide v3, Le;->b:J

    .line 82
    .line 83
    cmp-long v5, p0, v3

    .line 84
    .line 85
    if-ltz v5, :cond_5

    .line 86
    .line 87
    div-long v5, p0, v3

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "m"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    rem-long/2addr p0, v3

    .line 98
    :cond_5
    sget-wide v3, Le;->a:J

    .line 99
    .line 100
    cmp-long v5, p0, v3

    .line 101
    .line 102
    if-ltz v5, :cond_6

    .line 103
    .line 104
    div-long v5, p0, v3

    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "s"

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    rem-long/2addr p0, v3

    .line 115
    :cond_6
    cmp-long v3, p0, v1

    .line 116
    .line 117
    if-lez v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, "ms"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static e(Ljava/lang/String;)LDP9;
    .locals 9

    .line 1
    invoke-static {p0}, LeUk;->l(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    filled-new-array {v1, v2, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lj5b;->h0:[I

    .line 48
    .line 49
    sget-object v4, Lj5b;->g0:[I

    .line 50
    .line 51
    sget-object v5, Lj5b;->f0:[I

    .line 52
    .line 53
    sget-object v6, Lj5b;->e0:[I

    .line 54
    .line 55
    sget-object v7, Lj5b;->Z:[I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-static {v1, v7}, LeUk;->b([I[I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    new-instance v8, Lj5b;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v8, v0, p0, v2}, Lj5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v1, v6}, LeUk;->b([I[I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v8, Lj5b;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v8, v0, p0, v2}, Lj5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1, v5}, LeUk;->b([I[I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v8, Lj5b;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v8, v0, p0, v2}, Lj5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1, v4}, LeUk;->b([I[I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-instance v8, Lj5b;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v8, v0, p0, v2}, Lj5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v1, v3}, LeUk;->b([I[I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v8, Lj5b;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v8, v0, p0, v2}, Lj5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    if-nez v8, :cond_f

    .line 125
    .line 126
    invoke-static {v1, v7}, LeUk;->b([I[I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gez v2, :cond_5

    .line 131
    .line 132
    new-instance v1, Lg5b;

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-direct {v1, v0, p0, v2}, Lg5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    invoke-static {v1, v7}, LeUk;->b([I[I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    new-instance v1, Lg5b;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, v0, p0, v2}, Lg5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    invoke-static {v1, v6}, LeUk;->b([I[I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gez v2, :cond_7

    .line 157
    .line 158
    new-instance v1, Lg5b;

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-direct {v1, v0, p0, v2}, Lg5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    invoke-static {v1, v6}, LeUk;->b([I[I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    new-instance v1, Lg5b;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v1, v0, p0, v2}, Lg5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    invoke-static {v1, v5}, LeUk;->b([I[I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-gez v2, :cond_9

    .line 183
    .line 184
    new-instance v1, Lg5b;

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-direct {v1, v0, p0, v2}, Lg5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_9
    invoke-static {v1, v5}, LeUk;->b([I[I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    new-instance v1, Lg5b;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, v0, p0, v2}, Lg5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_a
    invoke-static {v1, v4}, LeUk;->b([I[I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-gez v2, :cond_b

    .line 209
    .line 210
    new-instance v1, Lg5b;

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-direct {v1, v0, p0, v2}, Lg5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_b
    invoke-static {v1, v4}, LeUk;->b([I[I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    new-instance v1, Lg5b;

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    invoke-direct {v1, v0, p0, v2}, Lg5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_c
    invoke-static {v1, v3}, LeUk;->b([I[I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-gez v2, :cond_d

    .line 236
    .line 237
    new-instance v1, Lg5b;

    .line 238
    .line 239
    const/16 v2, 0x9

    .line 240
    .line 241
    invoke-direct {v1, v0, p0, v2}, Lg5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_d
    invoke-static {v1, v3}, LeUk;->b([I[I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    new-instance v1, Lg5b;

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-direct {v1, v0, p0, v2}, Lg5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_e
    new-instance v1, Lg5b;

    .line 259
    .line 260
    const/16 v2, 0xa

    .line 261
    .line 262
    invoke-direct {v1, v0, p0, v2}, Lg5b;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_f
    return-object v8

    .line 267
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v1, "Invalid version string: "

    .line 270
    .line 271
    invoke-static {v1, p0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public static f(LMU9;)LWS9;
    .locals 1

    .line 1
    new-instance v0, LWS9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWS9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LPv3;Lq25;)LpV4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LpV4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesSessionComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LpV4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LPv3;Lq25;)Lea5;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lea5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SettingsTfaComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lea5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(LOH8;)LU1f;
    .locals 1

    .line 1
    const-class v0, LLjk;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, LOH8;->g(Lm43;)LU1f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

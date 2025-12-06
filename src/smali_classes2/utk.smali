.class public abstract Lutk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIr0;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, LIr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, LIr0;->f:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0}, Llva;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    if-ne p0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, LFzc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static b(LFY4;LaJ4;Lp65;)LQI4;
    .locals 1

    .line 1
    new-instance v0, LQI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LQI4;-><init>(LFY4;LaJ4;Lp65;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LFY4;Lcbc;)LG25;
    .locals 1

    .line 1
    new-instance v0, LG25;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG25;-><init>(LFY4;Lcbc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const-string v2, "#.###"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LWEd;

    .line 14
    .line 15
    invoke-direct {v2}, LWEd;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ld5i;

    .line 35
    .line 36
    invoke-interface {v4}, Ld5i;->p()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v5, v6

    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    div-float/2addr v4, v6

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "["

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ","

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "], "

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    monitor-exit p0

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-le p0, v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/lit8 p0, p0, -0x2

    .line 123
    .line 124
    invoke-virtual {v0, v5, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_1
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    throw v0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    invoke-static {p0}, LI0j;->K(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 v0, p0, 0x3c

    .line 10
    .line 11
    rem-int/lit8 p0, p0, 0x3c

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p0, v2, v0

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "%d:%02d"

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f(Ljava/lang/String;)LlE9;
    .locals 9

    .line 1
    invoke-static {p0}, Luvk;->h(Ljava/lang/String;)Ljava/util/regex/Matcher;

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
    sget-object v3, LpE9;->h0:[I

    .line 48
    .line 49
    sget-object v4, LpE9;->g0:[I

    .line 50
    .line 51
    sget-object v5, LpE9;->f0:[I

    .line 52
    .line 53
    sget-object v6, LpE9;->e0:[I

    .line 54
    .line 55
    sget-object v7, LpE9;->Z:[I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-static {v1, v7}, Luvk;->d([I[I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    new-instance v8, LpE9;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v8, v0, p0, v2}, LpE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v1, v6}, Luvk;->d([I[I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v8, LpE9;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v8, v0, p0, v2}, LpE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v1, v5}, Luvk;->d([I[I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v8, LpE9;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v8, v0, p0, v2}, LpE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1, v4}, Luvk;->d([I[I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-instance v8, LpE9;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v8, v0, p0, v2}, LpE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v1, v3}, Luvk;->d([I[I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v8, LpE9;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v8, v0, p0, v2}, LpE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    if-nez v8, :cond_f

    .line 125
    .line 126
    invoke-static {v1, v7}, Luvk;->d([I[I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gez v2, :cond_5

    .line 131
    .line 132
    new-instance v1, LhE9;

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-direct {v1, v0, p0, v2}, LhE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    invoke-static {v1, v7}, Luvk;->d([I[I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    new-instance v1, LhE9;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v1, v0, p0, v2}, LhE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    invoke-static {v1, v6}, Luvk;->d([I[I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-gez v2, :cond_7

    .line 157
    .line 158
    new-instance v1, LhE9;

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-direct {v1, v0, p0, v2}, LhE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    invoke-static {v1, v6}, Luvk;->d([I[I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    new-instance v1, LhE9;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v1, v0, p0, v2}, LhE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    invoke-static {v1, v5}, Luvk;->d([I[I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-gez v2, :cond_9

    .line 183
    .line 184
    new-instance v1, LhE9;

    .line 185
    .line 186
    const/4 v2, 0x7

    .line 187
    invoke-direct {v1, v0, p0, v2}, LhE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_9
    invoke-static {v1, v5}, Luvk;->d([I[I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    new-instance v1, LhE9;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v1, v0, p0, v2}, LhE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_a
    invoke-static {v1, v4}, Luvk;->d([I[I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-gez v2, :cond_b

    .line 209
    .line 210
    new-instance v1, LhE9;

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-direct {v1, v0, p0, v2}, LhE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_b
    invoke-static {v1, v4}, Luvk;->d([I[I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    new-instance v1, LhE9;

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    invoke-direct {v1, v0, p0, v2}, LhE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_c
    invoke-static {v1, v3}, Luvk;->d([I[I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-gez v2, :cond_d

    .line 236
    .line 237
    new-instance v1, LhE9;

    .line 238
    .line 239
    const/16 v2, 0x9

    .line 240
    .line 241
    invoke-direct {v1, v0, p0, v2}, LhE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_d
    invoke-static {v1, v3}, Luvk;->d([I[I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    new-instance v1, LhE9;

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-direct {v1, v0, p0, v2}, LhE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_e
    new-instance v1, LhE9;

    .line 259
    .line 260
    const/16 v2, 0xa

    .line 261
    .line 262
    invoke-direct {v1, v0, p0, v2}, LhE9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

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
    invoke-static {v1, p0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static final g(LeLj;LmGd;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LeLj;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LeLj;->M()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p1, LmGd;->g:Z

    .line 19
    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v2
.end method

.method public static h(LLs3;LC05;)LQI4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LQI4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "TivV2LauncherComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LQI4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LLs3;LfY4;)LG25;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LG25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PreviewOperaComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LG25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ltw1;)LNCg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lutk;->k(Ljava/lang/String;LmKe;)LNCg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ljava/lang/String;LmKe;)LNCg;
    .locals 3

    .line 1
    new-instance v0, LNCg;

    .line 2
    .line 3
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 4
    .line 5
    sget-object v2, Lcom/snapchat/client/mdp_common/MediaContextType;->MEMORIESSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, v2}, LNCg;-><init>(Ljava/lang/String;Lan0;LCU3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

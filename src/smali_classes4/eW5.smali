.class public final LeW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZg;


# direct methods
.method public static b(LvXg;)I
    .locals 13

    .line 1
    iget-object v0, p0, LvXg;->t:[LtEb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    const/4 v4, 0x4

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    const/4 v3, 0x4

    .line 20
    :goto_2
    if-eqz v3, :cond_3

    .line 21
    .line 22
    return v3

    .line 23
    :cond_3
    array-length v3, v0

    .line 24
    int-to-long v5, v3

    .line 25
    iget-wide v7, p0, LvXg;->c:J

    .line 26
    .line 27
    cmp-long v3, v5, v7

    .line 28
    .line 29
    if-gtz v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_4
    const/4 v3, 0x0

    .line 34
    :goto_3
    if-eqz v3, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_4

    .line 38
    :cond_5
    const/4 v3, 0x2

    .line 39
    :goto_4
    if-eqz v3, :cond_6

    .line 40
    .line 41
    return v3

    .line 42
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v6, v0

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_5
    if-ge v7, v6, :cond_8

    .line 55
    .line 56
    aget-object v8, v0, v7

    .line 57
    .line 58
    iget-wide v9, v8, LtEb;->b:J

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, LvXg;->t:[LtEb;

    .line 81
    .line 82
    array-length v5, v3

    .line 83
    if-ne v0, v5, :cond_9

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_9
    const/4 v0, 0x0

    .line 88
    :goto_6
    const/4 v5, 0x3

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_7

    .line 93
    :cond_a
    const/4 v0, 0x3

    .line 94
    :goto_7
    if-eqz v0, :cond_b

    .line 95
    .line 96
    return v0

    .line 97
    :cond_b
    array-length v0, v3

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_8
    if-ge v6, v0, :cond_19

    .line 100
    .line 101
    aget-object v7, v3, v6

    .line 102
    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    goto :goto_9

    .line 107
    :cond_c
    const/4 v8, 0x4

    .line 108
    :goto_9
    if-nez v8, :cond_17

    .line 109
    .line 110
    iget-wide v8, v7, LtEb;->b:J

    .line 111
    .line 112
    iget-wide v10, p0, LvXg;->c:J

    .line 113
    .line 114
    cmp-long v12, v8, v10

    .line 115
    .line 116
    if-gtz v12, :cond_d

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_a

    .line 120
    :cond_d
    const/4 v8, 0x3

    .line 121
    :goto_a
    if-nez v8, :cond_17

    .line 122
    .line 123
    iget v8, v7, LtEb;->a:I

    .line 124
    .line 125
    and-int/lit8 v8, v8, 0x10

    .line 126
    .line 127
    if-eqz v8, :cond_e

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_b

    .line 131
    :cond_e
    const/4 v8, 0x0

    .line 132
    :goto_b
    const/4 v9, 0x5

    .line 133
    if-nez v8, :cond_f

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    goto :goto_c

    .line 137
    :cond_f
    const/4 v8, 0x5

    .line 138
    :goto_c
    if-nez v8, :cond_17

    .line 139
    .line 140
    invoke-virtual {v7}, LtEb;->hasContentObject()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_10

    .line 145
    .line 146
    invoke-virtual {v7}, LtEb;->hasUrl()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_11

    .line 151
    .line 152
    :cond_10
    iget v8, v7, LtEb;->a:I

    .line 153
    .line 154
    and-int/lit8 v8, v8, 0x20

    .line 155
    .line 156
    if-eqz v8, :cond_13

    .line 157
    .line 158
    :cond_11
    iget v8, v7, LtEb;->a:I

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0x20

    .line 161
    .line 162
    if-eqz v8, :cond_12

    .line 163
    .line 164
    invoke-virtual {v7}, LtEb;->hasContentObject()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_12

    .line 169
    .line 170
    invoke-virtual {v7}, LtEb;->hasUrl()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_12

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_12
    const/4 v8, 0x5

    .line 178
    goto :goto_e

    .line 179
    :cond_13
    :goto_d
    const/4 v8, 0x0

    .line 180
    :goto_e
    if-nez v8, :cond_17

    .line 181
    .line 182
    invoke-virtual {v7}, LtEb;->hasContentObject()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_16

    .line 187
    .line 188
    iget v8, v7, LtEb;->a:I

    .line 189
    .line 190
    and-int/lit8 v8, v8, 0x20

    .line 191
    .line 192
    if-eqz v8, :cond_14

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_14
    invoke-virtual {v7}, LtEb;->hasUrl()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_15

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_15
    const/4 v8, 0x5

    .line 203
    goto :goto_10

    .line 204
    :cond_16
    :goto_f
    const/4 v8, 0x0

    .line 205
    :cond_17
    :goto_10
    if-eqz v8, :cond_18

    .line 206
    .line 207
    return v8

    .line 208
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_19
    return v1
.end method

.method public static c(LvXg;)I
    .locals 11

    .line 1
    iget-object v0, p0, LvXg;->X:LLNd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, LLNd;->b:[LPOd;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v3, 0x6

    .line 23
    :goto_2
    if-eqz v3, :cond_3

    .line 24
    .line 25
    return v3

    .line 26
    :cond_3
    iget-object v3, v0, LLNd;->c:LVNd;

    .line 27
    .line 28
    iget v3, v3, LVNd;->a:I

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    const/4 v3, 0x0

    .line 35
    :goto_3
    if-eqz v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_4

    .line 39
    :cond_5
    const/16 v3, 0x9

    .line 40
    .line 41
    :goto_4
    if-eqz v3, :cond_6

    .line 42
    .line 43
    return v3

    .line 44
    :cond_6
    iget-object v0, v0, LLNd;->b:[LPOd;

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_5
    if-ge v4, v3, :cond_17

    .line 49
    .line 50
    aget-object v5, v0, v4

    .line 51
    .line 52
    invoke-virtual {v5}, LPOd;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_16

    .line 57
    .line 58
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, LEyb;->f0:Lixb;

    .line 63
    .line 64
    iget-wide v6, v6, Lixb;->b:J

    .line 65
    .line 66
    const-wide/16 v8, 0x1

    .line 67
    .line 68
    cmp-long v10, v6, v8

    .line 69
    .line 70
    if-ltz v10, :cond_7

    .line 71
    .line 72
    iget-wide v8, p0, LvXg;->c:J

    .line 73
    .line 74
    cmp-long v10, v6, v8

    .line 75
    .line 76
    if-gtz v10, :cond_7

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    const/4 v8, 0x0

    .line 81
    :goto_6
    if-eqz v8, :cond_8

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    const/4 v8, 0x3

    .line 86
    :goto_7
    if-eqz v8, :cond_9

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {p0, v6, v1}, LTXg;->c(LvXg;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LtEb;

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_8

    .line 112
    :cond_a
    const/4 v7, 0x0

    .line 113
    :goto_8
    if-eqz v7, :cond_b

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    goto :goto_9

    .line 117
    :cond_b
    const/4 v7, 0x4

    .line 118
    const/4 v8, 0x4

    .line 119
    :goto_9
    if-eqz v8, :cond_c

    .line 120
    .line 121
    goto/16 :goto_10

    .line 122
    .line 123
    :cond_c
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v7, v7, LEyb;->j0:I

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_a

    .line 133
    :cond_d
    const/4 v7, 0x0

    .line 134
    :goto_a
    if-eqz v7, :cond_e

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    goto :goto_b

    .line 138
    :cond_e
    const/4 v7, 0x7

    .line 139
    const/4 v8, 0x7

    .line 140
    :goto_b
    if-eqz v8, :cond_f

    .line 141
    .line 142
    goto :goto_10

    .line 143
    :cond_f
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget v7, v7, LEyb;->j0:I

    .line 148
    .line 149
    const/4 v8, 0x5

    .line 150
    if-ne v7, v8, :cond_15

    .line 151
    .line 152
    if-eqz v6, :cond_10

    .line 153
    .line 154
    iget v6, v6, LtEb;->a:I

    .line 155
    .line 156
    and-int/lit8 v6, v6, 0x40

    .line 157
    .line 158
    if-eqz v6, :cond_10

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_c

    .line 162
    :cond_10
    const/4 v6, 0x0

    .line 163
    :goto_c
    if-eqz v6, :cond_11

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    goto :goto_d

    .line 167
    :cond_11
    const/16 v6, 0x8

    .line 168
    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    :goto_d
    if-eqz v8, :cond_12

    .line 172
    .line 173
    goto :goto_10

    .line 174
    :cond_12
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v6, v6, LEyb;->Z:LEyb$b;

    .line 179
    .line 180
    if-eqz v6, :cond_13

    .line 181
    .line 182
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v6, v6, LEyb;->Z:LEyb$b;

    .line 187
    .line 188
    iget v6, v6, LEyb$b;->a:I

    .line 189
    .line 190
    and-int/2addr v6, v2

    .line 191
    if-eqz v6, :cond_13

    .line 192
    .line 193
    invoke-virtual {v5}, LPOd;->b()LEyb;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v5, v5, LEyb;->Z:LEyb$b;

    .line 198
    .line 199
    iget v5, v5, LEyb$b;->a:I

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0x2

    .line 202
    .line 203
    if-eqz v5, :cond_13

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_e

    .line 207
    :cond_13
    const/4 v5, 0x0

    .line 208
    :goto_e
    if-eqz v5, :cond_14

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    goto :goto_f

    .line 212
    :cond_14
    const/16 v5, 0xa

    .line 213
    .line 214
    const/16 v8, 0xa

    .line 215
    .line 216
    :goto_f
    if-eqz v8, :cond_15

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_15
    const/4 v8, 0x0

    .line 220
    :goto_10
    if-eqz v8, :cond_16

    .line 221
    .line 222
    return v8

    .line 223
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_17
    return v1
.end method


# virtual methods
.method public final a(LvXg;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, LeW5;->b(LvXg;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LeW5;->c(LvXg;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :cond_0
    return v0

    .line 13
    :catch_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

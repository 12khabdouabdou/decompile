.class public abstract LFUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LvG1;)LvG1;
    .locals 12

    .line 1
    invoke-virtual {p0}, LvG1;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    new-instance v2, LvG1;

    .line 18
    .line 19
    iget v3, p0, LvG1;->c:I

    .line 20
    .line 21
    mul-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    div-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-object v4, v2, LvG1;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    iput-object v3, v2, LvG1;->b:[B

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, v2, LvG1;->c:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    iget v8, p0, LvG1;->c:I

    .line 43
    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    if-ge v4, v8, :cond_7

    .line 47
    .line 48
    if-ge v4, v8, :cond_6

    .line 49
    .line 50
    iget-object v8, p0, LvG1;->b:[B

    .line 51
    .line 52
    aget-byte v8, v8, v4

    .line 53
    .line 54
    and-int/lit16 v10, v8, 0xff

    .line 55
    .line 56
    const/16 v11, 0x80

    .line 57
    .line 58
    if-eq v5, v9, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x7f

    .line 61
    .line 62
    if-ge v10, v8, :cond_0

    .line 63
    .line 64
    int-to-byte v8, v10

    .line 65
    iget v9, v2, LvG1;->c:I

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v9}, LvG1;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v2, LvG1;->b:[B

    .line 73
    .line 74
    iget v10, v2, LvG1;->c:I

    .line 75
    .line 76
    add-int/lit8 v11, v10, 0x1

    .line 77
    .line 78
    iput v11, v2, LvG1;->c:I

    .line 79
    .line 80
    aput-byte v8, v9, v10

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    const/16 v8, 0xc0

    .line 85
    .line 86
    if-lt v10, v8, :cond_2

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    move v5, v10

    .line 90
    const/4 v6, -0x1

    .line 91
    :goto_1
    if-ge v6, v0, :cond_1

    .line 92
    .line 93
    and-int/lit16 v8, v5, 0x80

    .line 94
    .line 95
    if-ne v8, v11, :cond_1

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    shl-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v5, v7, 0x1

    .line 103
    .line 104
    int-to-byte v8, v10

    .line 105
    aput-byte v8, v1, v7

    .line 106
    .line 107
    move v7, v5

    .line 108
    const/16 v5, 0xb

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    int-to-byte v8, v10

    .line 112
    invoke-static {v8}, LFUk;->c(B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    array-length v9, v8

    .line 117
    iget v10, v2, LvG1;->c:I

    .line 118
    .line 119
    add-int/2addr v10, v9

    .line 120
    invoke-virtual {v2, v10}, LvG1;->a(I)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v2, LvG1;->b:[B

    .line 124
    .line 125
    iget v11, v2, LvG1;->c:I

    .line 126
    .line 127
    invoke-static {v8, v3, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget v8, v2, LvG1;->c:I

    .line 131
    .line 132
    add-int/2addr v8, v9

    .line 133
    iput v8, v2, LvG1;->c:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-lez v6, :cond_5

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0xc0

    .line 139
    .line 140
    if-ne v8, v11, :cond_5

    .line 141
    .line 142
    add-int/lit8 v8, v7, 0x1

    .line 143
    .line 144
    int-to-byte v9, v10

    .line 145
    aput-byte v9, v1, v7

    .line 146
    .line 147
    add-int/lit8 v6, v6, -0x1

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    iget v5, v2, LvG1;->c:I

    .line 152
    .line 153
    add-int/2addr v5, v8

    .line 154
    invoke-virtual {v2, v5}, LvG1;->a(I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, LvG1;->b:[B

    .line 158
    .line 159
    iget v7, v2, LvG1;->c:I

    .line 160
    .line 161
    invoke-static {v1, v3, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget v5, v2, LvG1;->c:I

    .line 165
    .line 166
    add-int/2addr v5, v8

    .line 167
    iput v5, v2, LvG1;->c:I

    .line 168
    .line 169
    :goto_2
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v7, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    aget-byte v5, v1, v3

    .line 175
    .line 176
    invoke-static {v5}, LFUk;->c(B)[B

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    array-length v8, v5

    .line 181
    iget v9, v2, LvG1;->c:I

    .line 182
    .line 183
    add-int/2addr v9, v8

    .line 184
    invoke-virtual {v2, v9}, LvG1;->a(I)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v2, LvG1;->b:[B

    .line 188
    .line 189
    iget v10, v2, LvG1;->c:I

    .line 190
    .line 191
    invoke-static {v5, v3, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iget v5, v2, LvG1;->c:I

    .line 195
    .line 196
    add-int/2addr v5, v8

    .line 197
    iput v5, v2, LvG1;->c:I

    .line 198
    .line 199
    sub-int/2addr v4, v7

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 206
    .line 207
    const-string v0, "The index exceeds the valid buffer area"

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_7
    if-ne v5, v9, :cond_8

    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    :goto_4
    if-ge p0, v7, :cond_8

    .line 217
    .line 218
    aget-byte v0, v1, p0

    .line 219
    .line 220
    invoke-static {v0}, LFUk;->c(B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    array-length v4, v0

    .line 225
    iget v5, v2, LvG1;->c:I

    .line 226
    .line 227
    add-int/2addr v5, v4

    .line 228
    invoke-virtual {v2, v5}, LvG1;->a(I)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v2, LvG1;->b:[B

    .line 232
    .line 233
    iget v6, v2, LvG1;->c:I

    .line 234
    .line 235
    invoke-static {v0, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iget v0, v2, LvG1;->c:I

    .line 239
    .line 240
    add-int/2addr v0, v4

    .line 241
    iput v0, v2, LvG1;->c:I

    .line 242
    .line 243
    add-int/lit8 p0, p0, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    return-object v2

    .line 247
    :cond_9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, LYx9;->c:Lc6j;

    .line 2
    .line 3
    const-string v0, "CHAT_RECEIVED"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "CHAT_BIRTHDAY_RECEIVED"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "CHAT_WELCOME"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    const-string v2, "CHAT_MEDIA_SAVE_RECEIVED"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const-string v0, "CHAT_MENTIONED"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const-string v0, "SNAP_REACTED"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const-string v0, "CHAT_REACTED"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_5
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const-string v0, "CHAT_REPLIED"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    const-string v0, "CHAT_SCREENSHOT"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    return p0

    .line 93
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    return p0

    .line 101
    :cond_9
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_SOUND"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_SOUND"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_7
    if-eqz v0, :cond_b

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_SOUND"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_8
    if-eqz v0, :cond_c

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_SOUND"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_9
    if-eqz v0, :cond_d

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    const-string v0, "SNAP_RECEIVED_AND_DOWNLOADING_SOUND"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_a
    if-eqz v0, :cond_e

    .line 148
    .line 149
    const/4 p0, 0x4

    .line 150
    return p0

    .line 151
    :cond_e
    const-string v0, "SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_SOUND"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    const-string v0, "SNAP_RECEIVED_AND_SCREENSHOTTED_SOUND"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_b
    if-eqz v0, :cond_10

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_c

    .line 171
    :cond_10
    const-string v0, "SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_SOUND"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_c
    if-eqz v0, :cond_11

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_d

    .line 181
    :cond_11
    const-string v0, "SNAP_SENT_AND_SCREENSHOTTED_SOUND"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_d
    if-eqz v0, :cond_12

    .line 188
    .line 189
    const/4 p0, 0x5

    .line 190
    return p0

    .line 191
    :cond_12
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_13

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_e

    .line 201
    :cond_13
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_NO_SOUND"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_e
    if-eqz v0, :cond_14

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_f

    .line 211
    :cond_14
    const-string v0, "SNAP_RECEIVED_AND_NOT_VIEWED_BIRTHDAY_NO_SOUND"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_f
    if-eqz v0, :cond_15

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto :goto_10

    .line 221
    :cond_15
    const-string v0, "SNAP_RECEIVED_AND_NOT_LOADED_BIRTHDAY_NO_SOUND"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_10
    if-eqz v0, :cond_16

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_11

    .line 231
    :cond_16
    const-string v0, "SNAP_RECEIVED_AND_DOWNLOADING_NO_SOUND"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_11
    if-eqz v0, :cond_17

    .line 238
    .line 239
    const/4 p0, 0x6

    .line 240
    return p0

    .line 241
    :cond_17
    const-string v0, "SNAP_RECEIVED_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND"

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_18

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_12

    .line 251
    :cond_18
    const-string v0, "SNAP_RECEIVED_AND_SCREENSHOTTED_NO_SOUND"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_12
    if-eqz v0, :cond_19

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_13

    .line 261
    :cond_19
    const-string v0, "SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND"

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_13
    if-eqz v0, :cond_1a

    .line 268
    .line 269
    goto :goto_14

    .line 270
    :cond_1a
    const-string v0, "SNAP_SENT_AND_SCREENSHOTTED_NO_SOUND"

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :goto_14
    if-eqz v1, :cond_1b

    .line 277
    .line 278
    const/4 p0, 0x7

    .line 279
    return p0

    .line 280
    :cond_1b
    const/4 p0, 0x0

    .line 281
    return p0
.end method

.method public static c(B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit16 v2, p0, 0xff

    .line 4
    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    if-lt v2, v3, :cond_2

    .line 8
    .line 9
    const/16 v3, 0x81

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x8d

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x8f

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x90

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x9d

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    new-array v3, v1, [B

    .line 33
    .line 34
    aput-byte p0, v3, v0

    .line 35
    .line 36
    const-string v4, "cp1252"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-array v2, v1, [B

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    :cond_2
    new-array v1, v1, [B

    .line 56
    .line 57
    aput-byte p0, v1, v0

    .line 58
    .line 59
    return-object v1
.end method

.method public static d(Lk45;Lq45;Lz45;LJQ4;LNQ4;Lt75;Lt55;LBKj;LF55;LGEb;LOZ4;LSU4;LPK4;)LKK4;
    .locals 14

    .line 1
    new-instance v0, LKK4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LKK4;-><init>(Lk45;Lq45;Lz45;LJQ4;LNQ4;Lt75;Lt55;LBKj;LF55;LGEb;LOZ4;LSU4;LPK4;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final e(LFI6;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, LFI6;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LFI6;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lage;->a:Lage;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lage;->b:Lage;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    const p0, 0x7f080b94

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, LwOc;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    const p0, 0x7f080b95

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static f(LPv3;Lq25;)LKK4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LKK4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "InternalAuraActivityComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LKK4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v1, v3, v2}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x3

    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const/4 p0, 0x2

    .line 75
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/4 p0, 0x5

    .line 86
    shl-long/2addr v0, p0

    .line 87
    add-long/2addr v3, v0

    .line 88
    const/16 p0, 0x22

    .line 89
    .line 90
    shl-long v0, v5, p0

    .line 91
    .line 92
    add-long/2addr v3, v0

    .line 93
    return-wide v3

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "parseTileId() was given an invalid string:"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static h(Lq45;)Lzx4;
    .locals 1

    .line 1
    new-instance v0, Lzx4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzx4;-><init>(Lq45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lk45;)LtI4;
    .locals 1

    .line 1
    new-instance v0, LtI4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LtI4;-><init>(Lk45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(LsX4;)LPy3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzx4;

    .line 6
    .line 7
    new-instance v0, LPy3;

    .line 8
    .line 9
    iget-object p0, p0, Lzx4;->a:Lq45;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq45;->b()LpW3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LPy3;-><init>(LpW3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static k(LxU4;)LzRb;
    .locals 2

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LtI4;

    .line 6
    .line 7
    new-instance v0, LzRb;

    .line 8
    .line 9
    iget-object p0, p0, LtI4;->a:Lk45;

    .line 10
    .line 11
    iget-object p0, p0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p0}, LzRb;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(Li7c;Ljava/util/LinkedHashSet;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LY79;

    .line 21
    .line 22
    new-instance v2, Lh7c;

    .line 23
    .line 24
    sget-object v3, La89;->a:La89;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lh7c;-><init>(LY79;Lb89;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0, v0}, Li7c;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

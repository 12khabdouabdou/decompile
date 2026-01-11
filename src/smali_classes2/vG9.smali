.class public final LvG9;
.super LFvk;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LvG9;
    .locals 17

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v7, "."

    .line 11
    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v8, v9, :cond_b

    .line 18
    .line 19
    add-int/lit8 v10, v8, 0x1

    .line 20
    .line 21
    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-eq v11, v9, :cond_a

    .line 26
    .line 27
    add-int/lit8 v12, v11, 0x1

    .line 28
    .line 29
    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    if-ne v13, v9, :cond_0

    .line 34
    .line 35
    new-instance v7, LVL0;

    .line 36
    .line 37
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct {v7, v8}, LSL0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, LVL0;

    .line 45
    .line 46
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v8, v9}, LSL0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, LVL0;

    .line 54
    .line 55
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v9, v6}, LSL0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v6, v3, [LVL0;

    .line 63
    .line 64
    aput-object v7, v6, v4

    .line 65
    .line 66
    aput-object v8, v6, v5

    .line 67
    .line 68
    aput-object v9, v6, v2

    .line 69
    .line 70
    const/16 v16, 0x4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v14, v13, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eq v15, v9, :cond_9

    .line 80
    .line 81
    const/16 v16, 0x4

    .line 82
    .line 83
    if-eq v15, v9, :cond_2

    .line 84
    .line 85
    add-int/lit8 v0, v15, 0x1

    .line 86
    .line 87
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v9, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 95
    .line 96
    const-string v1, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    .line 97
    .line 98
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_0
    new-instance v0, LVL0;

    .line 103
    .line 104
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v0, v7}, LSL0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LVL0;

    .line 112
    .line 113
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v7, v8}, LSL0;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, LVL0;

    .line 121
    .line 122
    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v8, v9}, LSL0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, LVL0;

    .line 130
    .line 131
    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-direct {v9, v10}, LSL0;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, LVL0;

    .line 139
    .line 140
    add-int/2addr v15, v5

    .line 141
    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v10, v6}, LSL0;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-array v6, v1, [LVL0;

    .line 149
    .line 150
    aput-object v0, v6, v4

    .line 151
    .line 152
    aput-object v7, v6, v5

    .line 153
    .line 154
    aput-object v8, v6, v2

    .line 155
    .line 156
    aput-object v9, v6, v3

    .line 157
    .line 158
    aput-object v10, v6, v16

    .line 159
    .line 160
    :goto_1
    array-length v0, v6

    .line 161
    if-ne v0, v1, :cond_8

    .line 162
    .line 163
    new-instance v0, LvG9;

    .line 164
    .line 165
    aget-object v1, v6, v4

    .line 166
    .line 167
    aget-object v5, v6, v5

    .line 168
    .line 169
    aget-object v2, v6, v2

    .line 170
    .line 171
    aget-object v3, v6, v3

    .line 172
    .line 173
    aget-object v6, v6, v16

    .line 174
    .line 175
    invoke-direct {v0}, LFvk;-><init>()V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    :try_start_0
    invoke-static {v1}, LuG9;->a(LVL0;)LuG9;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    iget-object v1, v5, LSL0;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :cond_3
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v1, v2, LSL0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :cond_4
    if-eqz v3, :cond_6

    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    iget-object v1, v6, LSL0;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :cond_5
    return-object v0

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "The fourth part must not be null"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Ljava/text/ParseException;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Invalid JWE header: "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v1, "The first part must not be null"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    new-instance v0, Ljava/text/ParseException;

    .line 251
    .line 252
    const-string v1, "Unexpected number of Base64URL parts, must be five"

    .line 253
    .line 254
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    new-instance v0, Ljava/text/ParseException;

    .line 259
    .line 260
    const-string v1, "Invalid serialized JWE object: Missing fourth delimiter"

    .line 261
    .line 262
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_a
    new-instance v0, Ljava/text/ParseException;

    .line 267
    .line 268
    const-string v1, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    .line 269
    .line 270
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_b
    new-instance v0, Ljava/text/ParseException;

    .line 275
    .line 276
    const-string v1, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    .line 277
    .line 278
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

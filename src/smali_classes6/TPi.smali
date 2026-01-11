.class public final LTPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRPi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LKtb$a;)LhRi;
    .locals 5

    .line 1
    new-instance v0, LhRi;

    .line 2
    .line 3
    invoke-direct {v0}, LhRi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LSPi;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Invalid type "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :cond_3
    :goto_0
    iput v3, v0, LhRi;->b:I

    .line 53
    .line 54
    iget p0, v0, LhRi;->a:I

    .line 55
    .line 56
    or-int/2addr p0, v2

    .line 57
    iput p0, v0, LhRi;->a:I

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final b([LOPi;)LUPi;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v3, :cond_15

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    iget-object v7, v6, LOPi;->c:LmOe;

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget v9, v7, LmOe;->b:I

    .line 27
    .line 28
    iget v8, v7, LmOe;->c:I

    .line 29
    .line 30
    add-int v10, v9, v8

    .line 31
    .line 32
    invoke-virtual {v6}, LOPi;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6}, LOPi;->c()LkSi;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-boolean v8, v8, LkSi;->c:Z

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    new-instance v8, LKtb;

    .line 47
    .line 48
    invoke-direct {v8}, LKtb;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v11, v7, LmOe;->b:I

    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iput-object v11, v8, LKtb;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    iget v11, v7, LmOe;->b:I

    .line 60
    .line 61
    iget v7, v7, LmOe;->c:I

    .line 62
    .line 63
    add-int/2addr v11, v7

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v8, LKtb;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, LOPi;->c()LkSi;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v7, v7, LkSi;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v7, v8, LKtb;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string v11, "https://"

    .line 79
    .line 80
    invoke-static {v7, v11, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    const-string v11, "http://"

    .line 87
    .line 88
    invoke-static {v7, v11, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget-object v7, LKtb$a;->b:LKtb$a;

    .line 96
    .line 97
    :goto_1
    iget-object v7, v7, LKtb$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_2
    sget-object v7, LKtb$a;->X:LKtb$a;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    iput-object v7, v8, LKtb;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v7, LlSi;

    .line 109
    .line 110
    invoke-virtual {v6}, LOPi;->c()LkSi;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v6, v6, LkSi;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v7, v9, v10, v6}, LlSi;-><init>(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v6}, LOPi;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v11, 0x3

    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v13, 0x2

    .line 131
    const/4 v14, 0x0

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    new-instance v8, LKtb;

    .line 135
    .line 136
    invoke-direct {v8}, LKtb;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v9, v7, LmOe;->b:I

    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v8, LKtb;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    iget v9, v7, LmOe;->b:I

    .line 148
    .line 149
    iget v7, v7, LmOe;->c:I

    .line 150
    .line 151
    add-int/2addr v9, v7

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v8, LKtb;->b:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v6}, LOPi;->a()LhRi;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, LhRi;->b:I

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    if-eq v6, v12, :cond_7

    .line 167
    .line 168
    if-eq v6, v13, :cond_6

    .line 169
    .line 170
    if-eq v6, v11, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    sget-object v14, LKtb$a;->Z:LKtb$a;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    sget-object v14, LKtb$a;->Y:LKtb$a;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    sget-object v14, LKtb$a;->t:LKtb$a;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    sget-object v14, LKtb$a;->c:LKtb$a;

    .line 183
    .line 184
    :goto_4
    if-eqz v14, :cond_9

    .line 185
    .line 186
    iget-object v6, v14, LKtb$a;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v6, v8, LKtb;->c:Ljava/lang/String;

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_a
    iget v7, v6, LOPi;->a:I

    .line 196
    .line 197
    const/4 v8, 0x5

    .line 198
    if-ne v7, v8, :cond_b

    .line 199
    .line 200
    new-instance v8, LNYb;

    .line 201
    .line 202
    invoke-virtual {v6}, LOPi;->b()LMYb;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v6, v6, LMYb;->a:Laqj;

    .line 207
    .line 208
    invoke-static {v6}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-direct/range {v8 .. v13}, LNYb;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const/4 v8, 0x6

    .line 222
    if-ne v7, v8, :cond_d

    .line 223
    .line 224
    new-instance v11, LDRi;

    .line 225
    .line 226
    if-ne v7, v8, :cond_c

    .line 227
    .line 228
    iget-object v6, v6, LOPi;->b:Le57;

    .line 229
    .line 230
    move-object v14, v6

    .line 231
    check-cast v14, LCRi;

    .line 232
    .line 233
    :cond_c
    iget-wide v6, v14, LCRi;->b:D

    .line 234
    .line 235
    invoke-direct {v11, v9, v10, v6, v7}, LDRi;-><init>(IID)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    const/4 v8, 0x7

    .line 243
    if-ne v7, v8, :cond_f

    .line 244
    .line 245
    new-instance v11, LuPc;

    .line 246
    .line 247
    if-ne v7, v8, :cond_e

    .line 248
    .line 249
    iget-object v6, v6, LOPi;->b:Le57;

    .line 250
    .line 251
    move-object v14, v6

    .line 252
    check-cast v14, LtPc;

    .line 253
    .line 254
    :cond_e
    iget-object v6, v14, LtPc;->a:Laqj;

    .line 255
    .line 256
    invoke-static {v6}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    move-object v8, v11

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-direct/range {v8 .. v13}, LuPc;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    if-ne v7, v13, :cond_14

    .line 271
    .line 272
    if-ne v7, v13, :cond_10

    .line 273
    .line 274
    iget-object v6, v6, LOPi;->b:Le57;

    .line 275
    .line 276
    move-object v14, v6

    .line 277
    check-cast v14, LpQi;

    .line 278
    .line 279
    :cond_10
    iget v6, v14, LpQi;->b:I

    .line 280
    .line 281
    if-eqz v6, :cond_12

    .line 282
    .line 283
    if-eq v6, v12, :cond_11

    .line 284
    .line 285
    if-eq v6, v13, :cond_13

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_11
    const/4 v11, 0x2

    .line 290
    goto :goto_5

    .line 291
    :cond_12
    const/4 v11, 0x1

    .line 292
    :cond_13
    :goto_5
    if-eqz v11, :cond_14

    .line 293
    .line 294
    new-instance v6, LLL7;

    .line 295
    .line 296
    invoke-direct {v6, v9, v10, v11}, LLL7;-><init>(III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_14
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_15
    new-instance v0, LUPi;

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, LUPi;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method

.method public final c(LUPi;)[LOPi;
    .locals 10

    .line 1
    iget-object v0, p1, LUPi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LKtb;

    .line 32
    .line 33
    new-instance v5, LOPi;

    .line 34
    .line 35
    invoke-direct {v5}, LOPi;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, LmOe;

    .line 39
    .line 40
    invoke-direct {v6}, LmOe;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v3, LKtb;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v6, v7}, LmOe;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v3, LKtb;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v3, LKtb;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int/2addr v7, v8

    .line 65
    invoke-virtual {v6, v7}, LmOe;->a(I)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v5, LOPi;->c:LmOe;

    .line 69
    .line 70
    iget-object v6, v3, LKtb;->c:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v7, LKtb$a;->e0:LKtb$a;

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :try_start_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, LKtb$a;->valueOf(Ljava/lang/String;)LKtb$a;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    nop

    .line 89
    :goto_1
    if-nez v7, :cond_1

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-object v6, LSPi;->a:[I

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    aget v6, v6, v8

    .line 100
    .line 101
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_0
    invoke-static {v7}, LTPi;->a(LKtb$a;)LhRi;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput v4, v5, LOPi;->a:I

    .line 110
    .line 111
    iput-object v3, v5, LOPi;->b:Le57;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    new-instance v4, LkSi;

    .line 115
    .line 116
    invoke-direct {v4}, LkSi;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, LKtb;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, LkSi;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    iput v3, v5, LOPi;->a:I

    .line 126
    .line 127
    iput-object v4, v5, LOPi;->b:Le57;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p1, LUPi;->b:Ljava/util/List;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LPPi;

    .line 162
    .line 163
    new-instance v5, LOPi;

    .line 164
    .line 165
    invoke-direct {v5}, LOPi;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v6, LmOe;

    .line 169
    .line 170
    invoke-direct {v6}, LmOe;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LPPi;->b()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v6, v7}, LmOe;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LPPi;->a()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v2}, LPPi;->b()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    sub-int/2addr v7, v8

    .line 189
    invoke-virtual {v6, v7}, LmOe;->a(I)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v5, LOPi;->c:LmOe;

    .line 193
    .line 194
    instance-of v6, v2, LNYb;

    .line 195
    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    sget-object v3, LKtb$a;->Z:LKtb$a;

    .line 199
    .line 200
    invoke-static {v3}, LTPi;->a(LKtb$a;)LhRi;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput v4, v5, LOPi;->a:I

    .line 205
    .line 206
    iput-object v3, v5, LOPi;->b:Le57;

    .line 207
    .line 208
    new-instance v3, LMYb;

    .line 209
    .line 210
    invoke-direct {v3}, LMYb;-><init>()V

    .line 211
    .line 212
    .line 213
    check-cast v2, LNYb;

    .line 214
    .line 215
    iget-object v2, v2, LNYb;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v3, LMYb;->a:Laqj;

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    iput v2, v5, LOPi;->a:I

    .line 225
    .line 226
    iput-object v3, v5, LOPi;->b:Le57;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_3
    instance-of v6, v2, LDRi;

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    new-instance v3, LCRi;

    .line 235
    .line 236
    invoke-direct {v3}, LCRi;-><init>()V

    .line 237
    .line 238
    .line 239
    check-cast v2, LDRi;

    .line 240
    .line 241
    iget-wide v8, v2, LDRi;->c:D

    .line 242
    .line 243
    iput-wide v8, v3, LCRi;->b:D

    .line 244
    .line 245
    iget v2, v3, LCRi;->a:I

    .line 246
    .line 247
    or-int/2addr v2, v7

    .line 248
    iput v2, v3, LCRi;->a:I

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    iput v2, v5, LOPi;->a:I

    .line 252
    .line 253
    iput-object v3, v5, LOPi;->b:Le57;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_4
    instance-of v6, v2, LuPc;

    .line 257
    .line 258
    if-eqz v6, :cond_5

    .line 259
    .line 260
    sget-object v3, LKtb$a;->Z:LKtb$a;

    .line 261
    .line 262
    invoke-static {v3}, LTPi;->a(LKtb$a;)LhRi;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput v4, v5, LOPi;->a:I

    .line 267
    .line 268
    iput-object v3, v5, LOPi;->b:Le57;

    .line 269
    .line 270
    new-instance v3, LtPc;

    .line 271
    .line 272
    invoke-direct {v3}, LtPc;-><init>()V

    .line 273
    .line 274
    .line 275
    check-cast v2, LuPc;

    .line 276
    .line 277
    iget-object v2, v2, LuPc;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Lfqj;->N(Ljava/lang/String;)Laqj;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v3, LtPc;->a:Laqj;

    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    iput v2, v5, LOPi;->a:I

    .line 287
    .line 288
    iput-object v3, v5, LOPi;->b:Le57;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    instance-of v6, v2, LLL7;

    .line 292
    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    check-cast v2, LLL7;

    .line 296
    .line 297
    iget v2, v2, LLL7;->c:I

    .line 298
    .line 299
    invoke-static {v2}, LzHa;->L(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v6, 0x2

    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    if-eq v2, v7, :cond_7

    .line 307
    .line 308
    if-ne v2, v6, :cond_6

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    goto :goto_5

    .line 312
    :cond_6
    new-instance p1, LwOc;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_7
    const/4 v3, 0x1

    .line 319
    :cond_8
    :goto_5
    new-instance v2, LpQi;

    .line 320
    .line 321
    invoke-direct {v2}, LpQi;-><init>()V

    .line 322
    .line 323
    .line 324
    iput v3, v2, LpQi;->b:I

    .line 325
    .line 326
    iget v3, v2, LpQi;->a:I

    .line 327
    .line 328
    or-int/2addr v3, v7

    .line 329
    iput v3, v2, LpQi;->a:I

    .line 330
    .line 331
    iput v6, v5, LOPi;->a:I

    .line 332
    .line 333
    iput-object v2, v5, LOPi;->b:Le57;

    .line 334
    .line 335
    :cond_9
    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_a
    invoke-static {v1, v0}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-array v0, v3, [LOPi;

    .line 345
    .line 346
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, [LOPi;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

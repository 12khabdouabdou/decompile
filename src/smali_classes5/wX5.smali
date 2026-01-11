.class public final LwX5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwX5;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LwX5;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LXNh$c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    new-instance v5, LY79;

    .line 27
    .line 28
    iget v4, v0, LXNh$c;->t:I

    .line 29
    .line 30
    invoke-direct {v5, v4}, LY79;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget v4, v0, LXNh$c;->Y:F

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    cmpg-float v4, v4, v7

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    :cond_0
    iget v4, v0, LXNh$c;->X:I

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_1
    iget v8, v0, LXNh$c;->a:I

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    if-ne v8, v9, :cond_3

    .line 54
    .line 55
    if-ne v8, v9, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LXNh$c;->b:Le57;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, LXNh$a;

    .line 61
    .line 62
    :cond_2
    invoke-static {v3, v5, v6, v4, v2}, LxX5;->a(LXNh$a;LY79;Ljava/lang/Float;ILjava/util/LinkedHashMap;)LCJ8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const/4 v2, 0x5

    .line 68
    const/4 v10, 0x3

    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x2

    .line 71
    if-ne v8, v2, :cond_16

    .line 72
    .line 73
    if-ne v8, v2, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, LXNh$c;->b:Le57;

    .line 76
    .line 77
    check-cast v0, LXNh$b;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v0, v3

    .line 81
    :goto_0
    iget-object v8, v0, LXNh$b;->t:LEvg;

    .line 82
    .line 83
    sget-object v13, LUH0;->c:LUH0;

    .line 84
    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    iget v14, v8, LEvg;->c:I

    .line 88
    .line 89
    if-eqz v14, :cond_5

    .line 90
    .line 91
    if-eq v14, v11, :cond_9

    .line 92
    .line 93
    if-eq v14, v12, :cond_8

    .line 94
    .line 95
    if-eq v14, v10, :cond_7

    .line 96
    .line 97
    if-eq v14, v9, :cond_6

    .line 98
    .line 99
    :cond_5
    const/4 v14, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v14, 0x5

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v14, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const/4 v14, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    const/4 v14, 0x4

    .line 108
    :goto_1
    iget v8, v8, LEvg;->b:I

    .line 109
    .line 110
    sget-object v15, Lkvg;->b:Lkvg;

    .line 111
    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    if-eq v8, v11, :cond_b

    .line 115
    .line 116
    :cond_a
    move-object v8, v15

    .line 117
    goto :goto_2

    .line 118
    :cond_b
    sget-object v8, Ljvg;->b:Ljvg;

    .line 119
    .line 120
    :goto_2
    if-ne v14, v11, :cond_c

    .line 121
    .line 122
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_c

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_c
    new-instance v13, LVH0;

    .line 130
    .line 131
    invoke-direct {v13, v14, v8}, LVH0;-><init>(ILyKk;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    :goto_3
    move-object v8, v13

    .line 135
    iget v13, v0, LXNh$b;->b:F

    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    cmpl-float v13, v13, v7

    .line 142
    .line 143
    if-lez v13, :cond_e

    .line 144
    .line 145
    move-object v3, v14

    .line 146
    :cond_e
    iget-object v13, v0, LXNh$b;->c:Lwmh;

    .line 147
    .line 148
    if-eqz v13, :cond_10

    .line 149
    .line 150
    iget v14, v13, Lwmh;->t:F

    .line 151
    .line 152
    cmpg-float v15, v14, v7

    .line 153
    .line 154
    if-nez v15, :cond_f

    .line 155
    .line 156
    iget v15, v13, Lwmh;->X:F

    .line 157
    .line 158
    cmpg-float v15, v15, v7

    .line 159
    .line 160
    if-nez v15, :cond_f

    .line 161
    .line 162
    iget v15, v13, Lwmh;->b:F

    .line 163
    .line 164
    cmpg-float v15, v15, v7

    .line 165
    .line 166
    if-nez v15, :cond_f

    .line 167
    .line 168
    iget v15, v13, Lwmh;->c:F

    .line 169
    .line 170
    cmpg-float v7, v15, v7

    .line 171
    .line 172
    if-nez v7, :cond_f

    .line 173
    .line 174
    sget-object v7, Lymh;->e:Lymh;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_f
    iget v7, v13, Lwmh;->X:F

    .line 178
    .line 179
    iget v15, v13, Lwmh;->b:F

    .line 180
    .line 181
    iget v13, v13, Lwmh;->c:F

    .line 182
    .line 183
    new-instance v2, Lymh;

    .line 184
    .line 185
    invoke-direct {v2, v15, v13, v14, v7}, Lymh;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    move-object v7, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_10
    sget-object v7, Lymh;->e:Lymh;

    .line 191
    .line 192
    :goto_4
    iget v0, v0, LXNh$b;->X:I

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    if-eq v0, v11, :cond_15

    .line 197
    .line 198
    if-eq v0, v12, :cond_14

    .line 199
    .line 200
    if-eq v0, v10, :cond_13

    .line 201
    .line 202
    if-eq v0, v9, :cond_12

    .line 203
    .line 204
    :cond_11
    move-object v10, v7

    .line 205
    :goto_5
    move v7, v4

    .line 206
    goto :goto_6

    .line 207
    :cond_12
    move-object v10, v7

    .line 208
    const/4 v11, 0x5

    .line 209
    goto :goto_5

    .line 210
    :cond_13
    move-object v10, v7

    .line 211
    const/4 v11, 0x3

    .line 212
    goto :goto_5

    .line 213
    :cond_14
    move-object v10, v7

    .line 214
    const/4 v11, 0x2

    .line 215
    goto :goto_5

    .line 216
    :cond_15
    move-object v10, v7

    .line 217
    const/4 v11, 0x4

    .line 218
    goto :goto_5

    .line 219
    :goto_6
    new-instance v4, LOa9;

    .line 220
    .line 221
    move-object v9, v3

    .line 222
    invoke-direct/range {v4 .. v11}, LOa9;-><init>(LY79;Ljava/lang/Float;ILxVk;Ljava/lang/Float;Lymh;I)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_16
    move v7, v4

    .line 227
    const/4 v2, 0x6

    .line 228
    if-ne v8, v2, :cond_23

    .line 229
    .line 230
    if-ne v8, v2, :cond_17

    .line 231
    .line 232
    iget-object v0, v0, LXNh$c;->b:Le57;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, LXNh$d;

    .line 236
    .line 237
    :cond_17
    iget v0, v3, LXNh$d;->c:I

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    if-eq v0, v11, :cond_19

    .line 242
    .line 243
    :cond_18
    const/4 v8, 0x2

    .line 244
    goto :goto_7

    .line 245
    :cond_19
    const/4 v8, 0x1

    .line 246
    :goto_7
    iget v0, v3, LXNh$d;->X:I

    .line 247
    .line 248
    if-eqz v0, :cond_1a

    .line 249
    .line 250
    if-eq v0, v11, :cond_1b

    .line 251
    .line 252
    :cond_1a
    const/4 v0, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_1b
    const/4 v0, 0x2

    .line 255
    :goto_8
    iget v4, v3, LXNh$d;->b:I

    .line 256
    .line 257
    if-eqz v4, :cond_1c

    .line 258
    .line 259
    if-eq v4, v11, :cond_20

    .line 260
    .line 261
    if-eq v4, v12, :cond_21

    .line 262
    .line 263
    if-eq v4, v10, :cond_1f

    .line 264
    .line 265
    if-eq v4, v9, :cond_1e

    .line 266
    .line 267
    const/4 v9, 0x5

    .line 268
    if-eq v4, v9, :cond_1d

    .line 269
    .line 270
    :cond_1c
    const/4 v9, 0x2

    .line 271
    goto :goto_9

    .line 272
    :cond_1d
    const/4 v9, 0x7

    .line 273
    goto :goto_9

    .line 274
    :cond_1e
    const/4 v9, 0x6

    .line 275
    goto :goto_9

    .line 276
    :cond_1f
    const/4 v9, 0x5

    .line 277
    goto :goto_9

    .line 278
    :cond_20
    const/4 v9, 0x3

    .line 279
    :cond_21
    :goto_9
    iget v2, v3, LXNh$d;->t:I

    .line 280
    .line 281
    if-ge v2, v11, :cond_22

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_22
    move v11, v2

    .line 285
    :goto_a
    new-instance v4, LlQi;

    .line 286
    .line 287
    const/16 v12, 0x8

    .line 288
    .line 289
    move v10, v0

    .line 290
    invoke-direct/range {v4 .. v12}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_23
    return-object v3
.end method

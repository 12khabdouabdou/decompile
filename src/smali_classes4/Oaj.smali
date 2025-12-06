.class public final LOaj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFyd;


# direct methods
.method public synthetic constructor <init>(LFyd;I)V
    .locals 0

    .line 1
    iput p2, p0, LOaj;->a:I

    iput-object p1, p0, LOaj;->b:LFyd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOaj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUP;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v2, v0, LOaj;->b:LFyd;

    .line 18
    .line 19
    iget-object v2, v2, LFyd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LcT9;

    .line 22
    .line 23
    iget-object v3, v2, LcT9;->a:Ldo9;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-virtual {v1, v5}, LUP;->b(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x6

    .line 55
    invoke-virtual {v1, v9}, LUP;->b(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v9, 0x7

    .line 60
    invoke-virtual {v1, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v2, v2, LcT9;->b:Ldo9;

    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v3, Lf9j;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    check-cast v1, LI8j;

    .line 95
    .line 96
    move-object v5, v3

    .line 97
    new-instance v3, LMaj;

    .line 98
    .line 99
    move-wide/from16 v18, v10

    .line 100
    .line 101
    move-wide v11, v7

    .line 102
    move-wide/from16 v7, v18

    .line 103
    .line 104
    move-wide v9, v14

    .line 105
    move-wide/from16 v14, v16

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v3 .. v16}, LMaj;-><init>(Ljava/lang/String;Lf9j;[BJJJ[BJLI8j;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, LUP;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v2, v0, LOaj;->b:LFyd;

    .line 123
    .line 124
    iget-object v2, v2, LFyd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LcT9;

    .line 127
    .line 128
    iget-object v3, v2, LcT9;->a:Ldo9;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-virtual {v1, v5}, LUP;->b(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v7, 0x4

    .line 150
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x5

    .line 155
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-virtual {v1, v9}, LUP;->b(I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/4 v9, 0x7

    .line 165
    invoke-virtual {v1, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v2, v2, LcT9;->b:Ldo9;

    .line 170
    .line 171
    const/16 v10, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v3, Lf9j;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    check-cast v1, LI8j;

    .line 200
    .line 201
    move-object v5, v3

    .line 202
    new-instance v3, LMaj;

    .line 203
    .line 204
    move-wide/from16 v18, v10

    .line 205
    .line 206
    move-wide v11, v7

    .line 207
    move-wide/from16 v7, v18

    .line 208
    .line 209
    move-wide v9, v14

    .line 210
    move-wide/from16 v14, v16

    .line 211
    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    invoke-direct/range {v3 .. v16}, LMaj;-><init>(Ljava/lang/String;Lf9j;[BJJJ[BJLI8j;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, LUP;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v2, v0, LOaj;->b:LFyd;

    .line 228
    .line 229
    iget-object v2, v2, LFyd;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LcT9;

    .line 232
    .line 233
    iget-object v3, v2, LcT9;->a:Ldo9;

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v5, 0x2

    .line 245
    invoke-virtual {v1, v5}, LUP;->b(I)[B

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/4 v5, 0x3

    .line 250
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v7, 0x4

    .line 255
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/4 v8, 0x5

    .line 260
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v9, 0x6

    .line 265
    invoke-virtual {v1, v9}, LUP;->b(I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const/4 v9, 0x7

    .line 270
    invoke-virtual {v1, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v2, v2, LcT9;->b:Ldo9;

    .line 275
    .line 276
    const/16 v10, 0x8

    .line 277
    .line 278
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v3, Lf9j;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v16

    .line 304
    check-cast v1, LI8j;

    .line 305
    .line 306
    move-object v5, v3

    .line 307
    new-instance v3, LMaj;

    .line 308
    .line 309
    move-wide/from16 v18, v10

    .line 310
    .line 311
    move-wide v11, v7

    .line 312
    move-wide/from16 v7, v18

    .line 313
    .line 314
    move-wide v9, v14

    .line 315
    move-wide/from16 v14, v16

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    invoke-direct/range {v3 .. v16}, LMaj;-><init>(Ljava/lang/String;Lf9j;[BJJJ[BJLI8j;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LZKe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbD3;


# direct methods
.method public synthetic constructor <init>(LbD3;I)V
    .locals 0

    .line 1
    iput p2, p0, LZKe;->a:I

    iput-object p1, p0, LZKe;->b:LbD3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZKe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, LZKe;->b:LbD3;

    .line 18
    .line 19
    iget-object v3, v3, LbD3;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LKV1;

    .line 22
    .line 23
    iget-object v3, v3, LKV1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LCHf;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-virtual {v1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-virtual {v1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    const/16 v4, 0xd

    .line 97
    .line 98
    invoke-virtual {v1, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    const/16 v4, 0xe

    .line 103
    .line 104
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    const/16 v4, 0xf

    .line 109
    .line 110
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v22

    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    move-object v8, v3

    .line 119
    check-cast v8, LsPj;

    .line 120
    .line 121
    new-instance v5, Lz3g;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v22}, Lz3g;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, LUR;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v2, v0, LZKe;->b:LbD3;

    .line 137
    .line 138
    iget-object v2, v2, LbD3;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LKV1;

    .line 141
    .line 142
    iget-object v2, v2, LKV1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LCHf;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v5, 0x4

    .line 166
    invoke-virtual {v1, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, 0x5

    .line 171
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v2, LsPj;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    new-instance v3, Ly3g;

    .line 190
    .line 191
    move-object v5, v2

    .line 192
    invoke-direct/range {v3 .. v11}, Ly3g;-><init>(Ljava/lang/String;LsPj;JLjava/lang/String;ZJ)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, LUR;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v0, LZKe;->b:LbD3;

    .line 206
    .line 207
    iget-object v4, v3, LbD3;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LKV1;

    .line 210
    .line 211
    iget-object v4, v4, LKV1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LCHf;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x2

    .line 225
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/4 v5, 0x3

    .line 230
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const/4 v5, 0x4

    .line 235
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const/4 v5, 0x5

    .line 240
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/4 v5, 0x6

    .line 245
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    iget-object v3, v3, LbD3;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LU10;

    .line 258
    .line 259
    iget-object v3, v3, LU10;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lgx9;

    .line 262
    .line 263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v5}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LfT7;

    .line 272
    .line 273
    :goto_0
    move-object v14, v3

    .line 274
    goto :goto_1

    .line 275
    :cond_0
    const/4 v3, 0x0

    .line 276
    goto :goto_0

    .line 277
    :goto_1
    const/4 v3, 0x7

    .line 278
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const/16 v3, 0x8

    .line 283
    .line 284
    invoke-virtual {v1, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v5, 0x9

    .line 289
    .line 290
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    const/16 v5, 0xa

    .line 295
    .line 296
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    const/16 v5, 0xb

    .line 301
    .line 302
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    const/16 v5, 0xc

    .line 307
    .line 308
    invoke-virtual {v1, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    const/16 v5, 0xd

    .line 313
    .line 314
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    const/16 v5, 0xe

    .line 319
    .line 320
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    move-object v9, v4

    .line 329
    check-cast v9, LsPj;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    new-instance v6, LX1g;

    .line 336
    .line 337
    invoke-direct/range {v6 .. v22}, LX1g;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    return-object v6

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

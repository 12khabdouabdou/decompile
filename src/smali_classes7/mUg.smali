.class public final LmUg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoUg;


# direct methods
.method public synthetic constructor <init>(LoUg;I)V
    .locals 0

    .line 1
    iput p2, p0, LmUg;->a:I

    iput-object p1, p0, LmUg;->b:LoUg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmUg;->a:I

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
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, LmUg;->b:LoUg;

    .line 18
    .line 19
    iget-object v3, v3, LoUg;->b:LbEe;

    .line 20
    .line 21
    iget-object v4, v3, LbEe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LMb5;

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
    invoke-virtual {v4, v5}, LMb5;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-virtual {v1, v5}, LUP;->c(I)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-virtual {v1, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-virtual {v1, v5}, LUP;->b(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-object v6, v3, LbEe;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LqLa;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, LqLa;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lut9;

    .line 70
    .line 71
    :goto_0
    move-object v14, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v5, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 v5, 0x7

    .line 76
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v3, v3, LbEe;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LMb5;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, LMb5;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    move-object v9, v4

    .line 105
    check-cast v9, Lesj;

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    check-cast v16, LI26;

    .line 110
    .line 111
    new-instance v6, LhUg;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v17}, LhUg;-><init>(JLesj;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lut9;Ljava/lang/Long;LI26;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, LUP;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, LUP;->c(I)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-virtual {v1, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-virtual {v1, v2}, LUP;->b(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, LmUg;->b:LoUg;

    .line 147
    .line 148
    iget-object v3, v3, LoUg;->b:LbEe;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    iget-object v8, v3, LbEe;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LqLa;

    .line 155
    .line 156
    invoke-virtual {v8, v2}, LqLa;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lut9;

    .line 161
    .line 162
    :goto_2
    move-object v8, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_1
    const/4 v2, 0x0

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    iget-object v2, v3, LbEe;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LMb5;

    .line 169
    .line 170
    const/4 v9, 0x5

    .line 171
    invoke-virtual {v1, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v2, v9}, LMb5;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v9, 0x6

    .line 180
    invoke-virtual {v1, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/4 v10, 0x7

    .line 185
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v3, v3, LbEe;->t:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LMb5;

    .line 192
    .line 193
    const/16 v10, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, LMb5;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v2, Lesj;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    move-object v13, v1

    .line 210
    check-cast v13, LI26;

    .line 211
    .line 212
    new-instance v3, LGn8;

    .line 213
    .line 214
    move-object v9, v2

    .line 215
    invoke-direct/range {v3 .. v13}, LGn8;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lut9;Lesj;JLjava/lang/Long;LI26;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, LUP;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v0, LmUg;->b:LoUg;

    .line 229
    .line 230
    iget-object v3, v3, LoUg;->b:LbEe;

    .line 231
    .line 232
    iget-object v4, v3, LbEe;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LMb5;

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, LMb5;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/4 v5, 0x2

    .line 246
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/4 v5, 0x3

    .line 251
    invoke-virtual {v1, v5}, LUP;->c(I)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/4 v5, 0x4

    .line 256
    invoke-virtual {v1, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const/4 v5, 0x5

    .line 261
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/4 v5, 0x6

    .line 266
    invoke-virtual {v1, v5}, LUP;->b(I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_2

    .line 271
    .line 272
    iget-object v6, v3, LbEe;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, LqLa;

    .line 275
    .line 276
    invoke-virtual {v6, v5}, LqLa;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lut9;

    .line 281
    .line 282
    :goto_4
    move-object v14, v5

    .line 283
    goto :goto_5

    .line 284
    :cond_2
    const/4 v5, 0x0

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    const/4 v5, 0x7

    .line 287
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    iget-object v3, v3, LbEe;->t:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LMb5;

    .line 294
    .line 295
    const/16 v5, 0x8

    .line 296
    .line 297
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3, v5}, LMb5;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v5, 0x9

    .line 306
    .line 307
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    move-object v9, v4

    .line 316
    check-cast v9, Lesj;

    .line 317
    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    check-cast v16, LI26;

    .line 321
    .line 322
    new-instance v6, LhUg;

    .line 323
    .line 324
    invoke-direct/range {v6 .. v17}, LhUg;-><init>(JLesj;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lut9;Ljava/lang/Long;LI26;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

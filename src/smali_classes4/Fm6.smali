.class public final LFm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFm6;->a:I

    iput-object p2, p0, LFm6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZcd;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LFm6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, LFm6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LUAj;

    .line 13
    .line 14
    iget-boolean v2, v2, LUAj;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbn6;

    .line 19
    .line 20
    check-cast v1, Lcl6;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbn6;-><init>(Lcl6;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, LgP6;->a:LgP6;

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, LLui;

    .line 36
    .line 37
    check-cast v1, Lwo1;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lzhi;

    .line 47
    .line 48
    new-instance v3, LNde;

    .line 49
    .line 50
    check-cast v1, Lf4h;

    .line 51
    .line 52
    iget-boolean v2, v2, Lzhi;->a:Z

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, LNde;-><init>(Lf4h;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_2
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, LE6i;

    .line 65
    .line 66
    check-cast v1, LF6i;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_3
    move-object/from16 v2, p1

    .line 74
    .line 75
    check-cast v2, LWHh;

    .line 76
    .line 77
    new-instance v3, LVHh;

    .line 78
    .line 79
    iget-object v4, v2, LWHh;->a:LsRd;

    .line 80
    .line 81
    check-cast v1, Lo0h;

    .line 82
    .line 83
    iget-object v2, v2, LWHh;->b:LJf0;

    .line 84
    .line 85
    invoke-direct {v3, v1, v4, v2}, LVHh;-><init>(Lo0h;LsRd;LJf0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_4
    move-object/from16 v2, p1

    .line 94
    .line 95
    check-cast v2, LPEe;

    .line 96
    .line 97
    check-cast v1, LSZa;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_5
    move-object/from16 v2, p1

    .line 105
    .line 106
    check-cast v2, Lbyf;

    .line 107
    .line 108
    new-instance v3, Layf;

    .line 109
    .line 110
    check-cast v1, LpN8;

    .line 111
    .line 112
    iget-object v1, v1, LpN8;->a:LCBe;

    .line 113
    .line 114
    iget v2, v2, Lbyf;->b:I

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Layf;-><init>(LCBe;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_6
    move-object/from16 v2, p1

    .line 125
    .line 126
    check-cast v2, LBOd;

    .line 127
    .line 128
    check-cast v1, LiM2;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_7
    move-object/from16 v2, p1

    .line 136
    .line 137
    check-cast v2, Lsbc;

    .line 138
    .line 139
    new-instance v2, Llg6;

    .line 140
    .line 141
    check-cast v1, Lobc;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Llg6;-><init>(Lobc;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_8
    move-object/from16 v2, p1

    .line 152
    .line 153
    check-cast v2, Lqbc;

    .line 154
    .line 155
    check-cast v1, Lpbc;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_9
    move-object/from16 v2, p1

    .line 163
    .line 164
    check-cast v2, Lw4c;

    .line 165
    .line 166
    check-cast v1, Lv4c;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_a
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, LNMb;

    .line 176
    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_b
    move-object/from16 v2, p1

    .line 181
    .line 182
    check-cast v2, Lqq6;

    .line 183
    .line 184
    check-cast v1, LUm1;

    .line 185
    .line 186
    new-instance v3, Lbg6;

    .line 187
    .line 188
    iget-object v4, v1, LUm1;->l0:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    check-cast v19, LCBe;

    .line 193
    .line 194
    iget-object v4, v1, LUm1;->m0:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v20, v4

    .line 197
    .line 198
    check-cast v20, LxC0;

    .line 199
    .line 200
    iget-object v4, v1, LUm1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    check-cast v6, LvQi;

    .line 204
    .line 205
    iget-object v4, v1, LUm1;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v7, v4

    .line 208
    check-cast v7, Lv6j;

    .line 209
    .line 210
    iget-object v4, v1, LUm1;->t:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v8, v4

    .line 213
    check-cast v8, Lwq6;

    .line 214
    .line 215
    iget-object v4, v1, LUm1;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v10, v4

    .line 218
    check-cast v10, LJPd;

    .line 219
    .line 220
    iget-object v4, v1, LUm1;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v11, v4

    .line 223
    check-cast v11, LCBe;

    .line 224
    .line 225
    iget-object v4, v1, LUm1;->e0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v12, v4

    .line 228
    check-cast v12, LCBe;

    .line 229
    .line 230
    iget-object v4, v1, LUm1;->f0:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v13, v4

    .line 233
    check-cast v13, LCBe;

    .line 234
    .line 235
    iget-object v4, v1, LUm1;->g0:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v14, v4

    .line 238
    check-cast v14, LWp6;

    .line 239
    .line 240
    iget-object v4, v1, LUm1;->h0:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v15, v4

    .line 243
    check-cast v15, LCBe;

    .line 244
    .line 245
    iget-object v4, v1, LUm1;->i0:Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    check-cast v16, LCBe;

    .line 250
    .line 251
    iget-object v4, v1, LUm1;->j0:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    check-cast v17, LCBe;

    .line 256
    .line 257
    iget-object v4, v1, LUm1;->k0:Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    check-cast v18, LCBe;

    .line 262
    .line 263
    iget-object v4, v2, Lqq6;->a:Ljava/lang/Long;

    .line 264
    .line 265
    iget-object v5, v2, Lqq6;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v1, LUm1;->X:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v9, v1

    .line 270
    check-cast v9, LCbd;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v20}, Lbg6;-><init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Lwq6;LCbd;LJPd;LCBe;LCBe;LCBe;LWp6;LCBe;LCBe;LCBe;LCBe;LCBe;LxC0;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_c
    move-object/from16 v2, p1

    .line 281
    .line 282
    check-cast v2, LLp6;

    .line 283
    .line 284
    check-cast v1, Lbg6;

    .line 285
    .line 286
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_d
    move-object/from16 v2, p1

    .line 292
    .line 293
    check-cast v2, LEm6;

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    new-array v2, v2, [LZcd;

    .line 297
    .line 298
    sget-object v3, Lvn3;->a:Lvn3;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    aput-object v3, v2, v4

    .line 302
    .line 303
    sget-object v3, LnIg;->a:LnIg;

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    aput-object v3, v2, v4

    .line 307
    .line 308
    check-cast v1, LUP5;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

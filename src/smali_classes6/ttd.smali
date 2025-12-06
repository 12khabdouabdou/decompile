.class public final Lttd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGP6;

.field public final b:LTCb;

.field public final c:LUOg;

.field public final d:Lmij;


# direct methods
.method public constructor <init>(LGP6;LTCb;LUOg;Lmij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttd;->a:LGP6;

    .line 5
    .line 6
    iput-object p2, p0, Lttd;->b:LTCb;

    .line 7
    .line 8
    iput-object p3, p0, Lttd;->c:LUOg;

    .line 9
    .line 10
    iput-object p4, p0, Lttd;->d:Lmij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lc68;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v1, LLwi;->a:Lobi;

    .line 8
    .line 9
    iget-object v1, v0, Lttd;->c:LUOg;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LUOg;->l(Ljava/lang/String;)LQ58;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v3, "PlaceholderRepository"

    .line 16
    .line 17
    if-eqz v8, :cond_f

    .line 18
    .line 19
    invoke-virtual {v8}, LQ58;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lttd;->a:LGP6;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, LGP6;->d(Ljava/lang/String;)Lu48;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_e

    .line 30
    .line 31
    invoke-virtual {v8}, LQ58;->t()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lttd;->b:LTCb;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, LTCb;->c(Ljava/lang/String;)LNfb;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_d

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LUOg;->k(Ljava/lang/String;)Lb68;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_c

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LUOg;->g(Ljava/lang/String;)LG48;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_b

    .line 54
    .line 55
    invoke-virtual {v1}, LUOg;->c()Lib5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1}, LUOg;->b()LzIb;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LAIb;

    .line 64
    .line 65
    iget-object v6, v6, LAIb;->G:Luc0;

    .line 66
    .line 67
    new-instance v12, LSHb;

    .line 68
    .line 69
    new-instance v13, LJFb;

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    const/16 v15, 0xd

    .line 73
    .line 74
    invoke-direct {v13, v14, v15}, LJFb;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x5

    .line 78
    invoke-direct {v12, v6, v2, v13, v15}, LSHb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v12}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Luk8;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v6, v5, Luk8;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget-object v6, v5, Luk8;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v5, v12

    .line 100
    :goto_0
    if-eqz v5, :cond_1

    .line 101
    .line 102
    new-instance v6, LrYd;

    .line 103
    .line 104
    iget-object v13, v5, Luk8;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v5, Luk8;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v6, v2, v13, v5}, LrYd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v13, v9

    .line 112
    move-object v9, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v13, v9

    .line 115
    move-object v9, v12

    .line 116
    :goto_1
    if-eqz p3, :cond_2

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v4}, Lu48;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_2
    if-eqz v4, :cond_4

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v1, LDYe;

    .line 133
    .line 134
    const-string v2, "encrypted confidential not found"

    .line 135
    .line 136
    invoke-direct {v1, v3, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    :goto_3
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-lez v4, :cond_5

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/4 v4, 0x0

    .line 151
    :goto_4
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget-object v4, v0, Lttd;->d:Lmij;

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lmij;->b(Ljava/lang/String;)LDSg;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    move-object v7, v11

    .line 162
    move-object v11, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v1, LDYe;

    .line 165
    .line 166
    const-string v2, "original upload status not found"

    .line 167
    .line 168
    invoke-direct {v1, v3, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_7
    move-object v7, v11

    .line 173
    move-object v11, v12

    .line 174
    :goto_5
    invoke-virtual {v1}, LUOg;->c()Lib5;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1}, LUOg;->b()LzIb;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LAIb;

    .line 183
    .line 184
    iget-object v1, v1, LAIb;->G:Luc0;

    .line 185
    .line 186
    new-instance v4, LSHb;

    .line 187
    .line 188
    new-instance v5, LJFb;

    .line 189
    .line 190
    const/16 v6, 0x12

    .line 191
    .line 192
    invoke-direct {v5, v14, v6}, LJFb;-><init>(II)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x9

    .line 196
    .line 197
    invoke-direct {v4, v1, v2, v5, v6}, LSHb;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v4}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LJm8;

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    iget-object v3, v1, LJm8;->a:Ljava/lang/Double;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object v3, v1, LJm8;->b:Ljava/lang/Double;

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move-object v1, v12

    .line 218
    :goto_6
    if-eqz v1, :cond_9

    .line 219
    .line 220
    new-instance v3, LC48;

    .line 221
    .line 222
    iget-object v4, v1, LJm8;->a:Ljava/lang/Double;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    iget-object v1, v1, LJm8;->b:Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    move-object v1, v3

    .line 235
    move-wide v3, v4

    .line 236
    move-wide v5, v14

    .line 237
    invoke-direct/range {v1 .. v6}, LC48;-><init>(Ljava/lang/String;DD)V

    .line 238
    .line 239
    .line 240
    move-object v3, v1

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move-object v3, v12

    .line 243
    :goto_7
    if-nez v11, :cond_a

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move-object/from16 v12, p2

    .line 247
    .line 248
    :goto_8
    new-instance v2, Lc68;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v4, v8

    .line 252
    move-object v8, v3

    .line 253
    move-object v3, v4

    .line 254
    move-object v6, v10

    .line 255
    move-object v10, v12

    .line 256
    move-object v4, v13

    .line 257
    invoke-direct/range {v2 .. v11}, Lc68;-><init>(LQ58;LNfb;LNfb;Lb68;LG48;LC48;LrYd;Ljava/lang/String;LDSg;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_b
    new-instance v1, LDYe;

    .line 262
    .line 263
    const-string v2, "media confidential not found"

    .line 264
    .line 265
    invoke-direct {v1, v3, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_c
    new-instance v1, LDYe;

    .line 270
    .line 271
    const-string v2, "overlay not found"

    .line 272
    .line 273
    invoke-direct {v1, v3, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_d
    new-instance v1, LDYe;

    .line 278
    .line 279
    const-string v2, "media is missing"

    .line 280
    .line 281
    invoke-direct {v1, v3, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_e
    new-instance v1, LDYe;

    .line 286
    .line 287
    const-string v2, "entry not found"

    .line 288
    .line 289
    invoke-direct {v1, v3, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_f
    new-instance v1, LDYe;

    .line 294
    .line 295
    const-string v2, "snap not found"

    .line 296
    .line 297
    invoke-direct {v1, v3, v2}, LDYe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
.end method

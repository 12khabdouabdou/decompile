.class public final LYh0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, LYh0;->a:I

    iput-object p1, p0, LYh0;->b:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LYh0;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget v4, v0, LYh0;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LOed;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object/from16 v4, p1

    .line 27
    .line 28
    check-cast v4, LB8i;

    .line 29
    .line 30
    iget-object v5, v4, LB8i;->e:Ljgj;

    .line 31
    .line 32
    iget-object v6, v5, Ljgj;->c:Lkgj;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v6, v6, Lkgj;->X:LpT3;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v6, v6, LpT3;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    new-instance v6, Lhad;

    .line 55
    .line 56
    const-string v7, "assetType"

    .line 57
    .line 58
    iget-object v8, v4, LB8i;->c:Lzc0;

    .line 59
    .line 60
    invoke-direct {v6, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v7, Lhad;

    .line 68
    .line 69
    const-string v8, "assetUploadState"

    .line 70
    .line 71
    invoke-direct {v7, v8, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lhad;

    .line 75
    .line 76
    const-string v8, "assetUploadUrlType"

    .line 77
    .line 78
    iget-object v5, v5, Ljgj;->b:LSij;

    .line 79
    .line 80
    invoke-direct {v3, v8, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lhad;

    .line 84
    .line 85
    const-string v8, "assetContentUrl"

    .line 86
    .line 87
    invoke-direct {v5, v8, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v8, v4, LB8i;->a:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lhad;

    .line 97
    .line 98
    const-string v8, "assetSize"

    .line 99
    .line 100
    invoke-direct {v4, v8, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    new-array v1, v1, [Lhad;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    aput-object v6, v1, v8

    .line 108
    .line 109
    aput-object v7, v1, v2

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    aput-object v3, v1, v2

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    aput-object v5, v1, v2

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    aput-object v4, v1, v2

    .line 119
    .line 120
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    sget-object v6, LuOb;->f0:LuOb;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v7, 0x1e

    .line 131
    .line 132
    const-string v3, ", "

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_1
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v6, v5

    .line 172
    check-cast v6, LtL9;

    .line 173
    .line 174
    iget-object v5, v6, LtL9;->a:Lo09;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LGxe;

    .line 181
    .line 182
    sget-object v7, LGxe;->c:LGxe;

    .line 183
    .line 184
    if-nez v5, :cond_1

    .line 185
    .line 186
    move-object v5, v7

    .line 187
    :cond_1
    invoke-virtual {v5, v7}, LGxe;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    iget-object v8, v6, LtL9;->p:LDOi;

    .line 194
    .line 195
    iget-object v7, v5, LGxe;->a:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v7, :cond_3

    .line 198
    .line 199
    iget-object v7, v8, LDOi;->a:LGs;

    .line 200
    .line 201
    if-eqz v7, :cond_2

    .line 202
    .line 203
    iget-object v7, v7, LGs;->f:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object v7, v1

    .line 207
    :cond_3
    :goto_1
    iget-object v5, v5, LGxe;->b:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    iget-object v5, v8, LDOi;->a:LGs;

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    iget-object v5, v5, LGs;->g:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object v5, v1

    .line 219
    :cond_5
    :goto_2
    iget-object v9, v8, LDOi;->a:LGs;

    .line 220
    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    sget-object v9, LGs;->n:LGs;

    .line 224
    .line 225
    :cond_6
    invoke-static {v9, v7, v5}, LGs;->a(LGs;Ljava/lang/String;Ljava/lang/String;)LGs;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v14, 0xfe

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static/range {v8 .. v14}, LDOi;->a(LDOi;LGs;Lu09;Lu09;Ljava/lang/String;Lu09;I)LDOi;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const v20, 0x1ff7fff

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    invoke-static/range {v6 .. v20}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_8
    return-object v4

    .line 262
    :pswitch_2
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, LgCb;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    const-wide/16 v1, 0x0

    .line 276
    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_3
    return-object v1

    .line 282
    :pswitch_3
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lwk1;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_4
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lwk1;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_5
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lwk1;

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_6
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lti7;

    .line 318
    .line 319
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

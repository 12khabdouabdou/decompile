.class public final LYj0;
.super LJP9;
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
    iput p2, p0, LYj0;->a:I

    iput-object p1, p0, LYj0;->b:Ljava/util/LinkedHashMap;

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
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LYj0;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget v4, v0, LYj0;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LNud;

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
    check-cast v4, LWwi;

    .line 29
    .line 30
    iget-object v5, v4, LWwi;->e:LdFj;

    .line 31
    .line 32
    iget-object v6, v5, LdFj;->c:LeFj;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v6, v6, LeFj;->X:LGX3;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v6, v6, LGX3;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

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
    new-instance v6, LDpd;

    .line 55
    .line 56
    const-string v7, "assetType"

    .line 57
    .line 58
    iget-object v8, v4, LWwi;->c:LBe0;

    .line 59
    .line 60
    invoke-direct {v6, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v7, LDpd;

    .line 68
    .line 69
    const-string v8, "assetUploadState"

    .line 70
    .line 71
    invoke-direct {v7, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LDpd;

    .line 75
    .line 76
    const-string v8, "assetUploadUrlType"

    .line 77
    .line 78
    iget-object v5, v5, LdFj;->b:LQHj;

    .line 79
    .line 80
    invoke-direct {v3, v8, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LDpd;

    .line 84
    .line 85
    const-string v8, "assetContentUrl"

    .line 86
    .line 87
    invoke-direct {v5, v8, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v8, v4, LWwi;->a:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, LDpd;

    .line 97
    .line 98
    const-string v8, "assetSize"

    .line 99
    .line 100
    invoke-direct {v4, v8, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    new-array v1, v1, [LDpd;

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
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

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
    sget-object v6, LD5c;->Y:LD5c;

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
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

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
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v6, LaX9;

    .line 173
    .line 174
    iget-object v5, v6, LaX9;->a:LY79;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LuPe;

    .line 181
    .line 182
    sget-object v7, LuPe;->c:LuPe;

    .line 183
    .line 184
    if-nez v5, :cond_1

    .line 185
    .line 186
    move-object v5, v7

    .line 187
    :cond_1
    invoke-virtual {v5, v7}, LuPe;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    iget-object v8, v6, LaX9;->p:Ldej;

    .line 194
    .line 195
    iget-object v7, v5, LuPe;->a:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v7, :cond_3

    .line 198
    .line 199
    iget-object v7, v8, Ldej;->a:Lnu;

    .line 200
    .line 201
    if-eqz v7, :cond_2

    .line 202
    .line 203
    iget-object v7, v7, Lnu;->f:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object v7, v1

    .line 207
    :cond_3
    :goto_1
    iget-object v5, v5, LuPe;->b:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v5, :cond_5

    .line 210
    .line 211
    iget-object v5, v8, Ldej;->a:Lnu;

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    iget-object v5, v5, Lnu;->g:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object v5, v1

    .line 219
    :cond_5
    :goto_2
    iget-object v9, v8, Ldej;->a:Lnu;

    .line 220
    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    sget-object v9, Lnu;->n:Lnu;

    .line 224
    .line 225
    :cond_6
    invoke-static {v9, v7, v5}, Lnu;->a(Lnu;Ljava/lang/String;Ljava/lang/String;)Lnu;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v15, 0x1fe

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-static/range {v8 .. v15}, Ldej;->a(Ldej;Lnu;Lb89;Lb89;Ljava/lang/String;Lb89;Ljava/lang/String;I)Ldej;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const v22, 0x3ff7fff

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const-wide/16 v19, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    invoke-static/range {v6 .. v22}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_8
    return-object v4

    .line 264
    :pswitch_2
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, LPPb;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    const-wide/16 v1, 0x0

    .line 278
    .line 279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_3
    return-object v1

    .line 284
    :pswitch_3
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LZn1;

    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_4
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LZn1;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_5
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LZn1;

    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_6
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lwn7;

    .line 320
    .line 321
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    nop

    .line 331
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

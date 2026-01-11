.class public final LOK8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPK8;


# direct methods
.method public synthetic constructor <init>(LPK8;I)V
    .locals 0

    .line 1
    iput p2, p0, LOK8;->a:I

    iput-object p1, p0, LOK8;->b:LPK8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LOK8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOK8;->b:LPK8;

    .line 7
    .line 8
    iget-object v1, v0, LPK8;->p0:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lz08;->c:Lz08;

    .line 13
    .line 14
    iget-object v2, v0, LPK8;->X:LUL8;

    .line 15
    .line 16
    iget-object v3, v2, LUL8;->n:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v5, Lkri;

    .line 25
    .line 26
    iget-wide v6, v0, LPK8;->l0:J

    .line 27
    .line 28
    invoke-direct {v5, v6, v7, v3, v4}, Lkri;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, LPK8;->r0:LqPi;

    .line 34
    .line 35
    iget-object v0, v0, LPK8;->h0:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, v2, LUL8;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2, v5}, LqPi;->i(LqPi;Ljava/util/Map;Lz08;Ljava/lang/Integer;Lkri;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, LOK8;->b:LPK8;

    .line 45
    .line 46
    iget-object v1, v0, LPK8;->X:LUL8;

    .line 47
    .line 48
    iget-object v2, v1, LUL8;->o:LAO1;

    .line 49
    .line 50
    iget-object v3, v0, LPK8;->g0:LR93;

    .line 51
    .line 52
    iget-object v4, v1, LUL8;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, LPK8;->h0:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v4, v2, v3, v5}, LqPi;->r(Ljava/lang/String;LAO1;LR93;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v1, v1, LUL8;->l:LR08;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LR08;->a:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, LgP6;->a:LgP6;

    .line 71
    .line 72
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Lz08;

    .line 95
    .line 96
    sget-object v4, Lz08;->c:Lz08;

    .line 97
    .line 98
    if-eq v3, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v10, LsK8;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v10, v1, v0}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v11, 0x1c

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-static/range {v6 .. v11}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_1
    iget-object v0, p0, LOK8;->b:LPK8;

    .line 121
    .line 122
    iget-object v1, v0, LPK8;->j0:Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string v1, ""

    .line 144
    .line 145
    :goto_3
    iget-object v2, v0, LPK8;->X:LUL8;

    .line 146
    .line 147
    iget-object v2, v2, LUL8;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v0, v0, LPK8;->t0:LsPj;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_8
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/16 v6, 0x3e

    .line 184
    .line 185
    const-string v2, " \u30fb "

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move-object v1, v3

    .line 202
    :goto_4
    return-object v1

    .line 203
    :pswitch_2
    iget-object v0, p0, LOK8;->b:LPK8;

    .line 204
    .line 205
    iget-object v0, v0, LPK8;->X:LUL8;

    .line 206
    .line 207
    iget-object v0, v0, LUL8;->k:LfT7;

    .line 208
    .line 209
    invoke-static {v0}, LETk;->g(LfT7;)LCne;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_3
    iget-object v0, p0, LOK8;->b:LPK8;

    .line 215
    .line 216
    iget-object v1, v0, LPK8;->X:LUL8;

    .line 217
    .line 218
    iget-object v1, v1, LUL8;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v0, v0, LPK8;->t0:LsPj;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    :cond_b
    const-string v0, ""

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    iget-object v0, v0, LPK8;->X:LUL8;

    .line 240
    .line 241
    iget-object v0, v0, LUL8;->d:Ljava/lang/String;

    .line 242
    .line 243
    :cond_d
    :goto_5
    return-object v0

    .line 244
    :pswitch_4
    iget-object v0, p0, LOK8;->b:LPK8;

    .line 245
    .line 246
    iget-object v0, v0, LPK8;->X:LUL8;

    .line 247
    .line 248
    iget-object v1, v0, LUL8;->f:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    iget-object v2, v0, LUL8;->b:Ljava/lang/String;

    .line 253
    .line 254
    const-string v3, "10226021"

    .line 255
    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    iget-object v0, v0, LUL8;->h:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    const-wide/32 v6, 0x9c0652

    .line 280
    .line 281
    .line 282
    cmp-long v8, v4, v6

    .line 283
    .line 284
    if-ltz v8, :cond_10

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const-wide v6, 0x7fffffffffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v2, v4, v6

    .line 296
    .line 297
    if-lez v2, :cond_f

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    move-object v3, v0

    .line 301
    :catch_0
    :cond_10
    :goto_6
    move-object v2, v3

    .line 302
    sget-object v3, Lfh7;->q0:Lfh7;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/16 v6, 0x38

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static/range {v1 .. v6}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_7

    .line 313
    :cond_11
    const/4 v0, 0x0

    .line 314
    :goto_7
    return-object v0

    .line 315
    :pswitch_5
    iget-object v0, p0, LOK8;->b:LPK8;

    .line 316
    .line 317
    iget-object v1, v0, LPK8;->u0:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v0, LPK8;->z0:LREi;

    .line 320
    .line 321
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v2, v0

    .line 326
    check-cast v2, Landroid/net/Uri;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/16 v7, 0x7c

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-static/range {v1 .. v7}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

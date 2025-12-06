.class public final LND8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOD8;


# direct methods
.method public synthetic constructor <init>(LOD8;I)V
    .locals 0

    .line 1
    iput p2, p0, LND8;->a:I

    iput-object p1, p0, LND8;->b:LOD8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LND8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LND8;->b:LOD8;

    .line 7
    .line 8
    iget-object v1, v0, LOD8;->p0:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, LuU7;->c:LuU7;

    .line 13
    .line 14
    iget-object v2, v0, LOD8;->X:LQE8;

    .line 15
    .line 16
    iget-object v3, v2, LQE8;->n:Ljava/lang/Long;

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
    new-instance v5, LS2i;

    .line 25
    .line 26
    iget-wide v6, v0, LOD8;->l0:J

    .line 27
    .line 28
    invoke-direct {v5, v6, v7, v3, v4}, LS2i;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, LOD8;->r0:LVUi;

    .line 34
    .line 35
    iget-object v0, v0, LOD8;->h0:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, v2, LQE8;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2, v5}, LVUi;->e(LVUi;Ljava/util/Map;LuU7;Ljava/lang/Integer;LS2i;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, LND8;->b:LOD8;

    .line 45
    .line 46
    iget-object v1, v0, LOD8;->X:LQE8;

    .line 47
    .line 48
    iget-object v2, v1, LQE8;->o:LcL1;

    .line 49
    .line 50
    iget-object v3, v0, LOD8;->g0:LB73;

    .line 51
    .line 52
    iget-object v4, v1, LQE8;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, LOD8;->h0:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v4, v2, v3, v5}, LVUi;->k(Ljava/lang/String;LcL1;LB73;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v1, v1, LQE8;->l:LPU7;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LPU7;->a:Ljava/util/List;

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
    sget-object v1, LsL6;->a:LsL6;

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
    check-cast v3, LuU7;

    .line 95
    .line 96
    sget-object v4, LuU7;->c:LuU7;

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
    new-instance v10, LlZ7;

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-direct {v10, v1, v0}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v11, 0x1c

    .line 113
    .line 114
    const-string v7, ""

    .line 115
    .line 116
    invoke-static/range {v6 .. v11}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_1
    iget-object v0, p0, LND8;->b:LOD8;

    .line 122
    .line 123
    iget-object v1, v0, LOD8;->j0:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const-string v1, ""

    .line 145
    .line 146
    :goto_3
    iget-object v2, v0, LOD8;->X:LQE8;

    .line 147
    .line 148
    iget-object v2, v2, LQE8;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v0, v0, LOD8;->t0:Lsqj;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_8
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/16 v6, 0x3e

    .line 185
    .line 186
    const-string v2, " \u30fb "

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move-object v1, v3

    .line 203
    :goto_4
    return-object v1

    .line 204
    :pswitch_2
    iget-object v0, p0, LND8;->b:LOD8;

    .line 205
    .line 206
    iget-object v0, v0, LOD8;->X:LQE8;

    .line 207
    .line 208
    iget-object v0, v0, LQE8;->k:LBN7;

    .line 209
    .line 210
    invoke-static {v0}, LIuk;->f(LBN7;)Ld6e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_3
    iget-object v0, p0, LND8;->b:LOD8;

    .line 216
    .line 217
    iget-object v1, v0, LOD8;->X:LQE8;

    .line 218
    .line 219
    iget-object v1, v1, LQE8;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, LOD8;->t0:Lsqj;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    :cond_b
    const-string v0, ""

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    iget-object v0, v0, LOD8;->X:LQE8;

    .line 241
    .line 242
    iget-object v0, v0, LQE8;->d:Ljava/lang/String;

    .line 243
    .line 244
    :cond_d
    :goto_5
    return-object v0

    .line 245
    :pswitch_4
    iget-object v0, p0, LND8;->b:LOD8;

    .line 246
    .line 247
    iget-object v0, v0, LOD8;->X:LQE8;

    .line 248
    .line 249
    iget-object v1, v0, LQE8;->f:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    iget-object v2, v0, LQE8;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string v3, "10226021"

    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    iget-object v0, v0, LQE8;->h:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const-wide/32 v6, 0x9c0652

    .line 281
    .line 282
    .line 283
    cmp-long v8, v4, v6

    .line 284
    .line 285
    if-ltz v8, :cond_10

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const-wide v6, 0x7fffffffffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    cmp-long v2, v4, v6

    .line 297
    .line 298
    if-lez v2, :cond_f

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    move-object v3, v0

    .line 302
    :catch_0
    :cond_10
    :goto_6
    sget-object v0, Lqc7;->q0:Lqc7;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/16 v4, 0x18

    .line 306
    .line 307
    invoke-static {v1, v3, v0, v2, v4}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_7

    .line 312
    :cond_11
    const/4 v0, 0x0

    .line 313
    :goto_7
    return-object v0

    .line 314
    :pswitch_5
    iget-object v0, p0, LND8;->b:LOD8;

    .line 315
    .line 316
    iget-object v1, v0, LOD8;->u0:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v0, LOD8;->z0:LXfi;

    .line 319
    .line 320
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Landroid/net/Uri;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/16 v7, 0x7c

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static/range {v1 .. v7}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    nop

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

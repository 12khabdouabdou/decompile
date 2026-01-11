.class public final LUD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6h;


# direct methods
.method public synthetic constructor <init>(Lw6h;I)V
    .locals 0

    .line 1
    iput p2, p0, LUD3;->a:I

    iput-object p1, p0, LUD3;->b:Lw6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUD3;->b:Lw6h;

    .line 4
    .line 5
    iget v2, v0, LUD3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, LaBe;->g0:LaBe;

    .line 15
    .line 16
    invoke-static {v1, v3}, LhTk;->j(Lw6h;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LqNd;

    .line 52
    .line 53
    sget v4, LrNd;->b:I

    .line 54
    .line 55
    iget-object v4, v3, LqNd;->i:LoGe;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LnGe;->valueOf(Ljava/lang/String;)LnGe;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/4 v4, 0x0

    .line 72
    iget-object v5, v3, LqNd;->n:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v9, 0x18

    .line 83
    .line 84
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    add-long/2addr v8, v6

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v23, v6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object/from16 v23, v4

    .line 97
    .line 98
    :goto_1
    iget-object v6, v3, LqNd;->u:[B

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-static {v6}, LvXg;->c([B)LvXg;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object/from16 v31, v6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object/from16 v31, v4

    .line 110
    .line 111
    :goto_2
    iget-object v6, v3, LqNd;->v:[B

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-static {v6}, Lv24;->c([B)Lv24;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object/from16 v32, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object/from16 v32, v4

    .line 123
    .line 124
    :goto_3
    iget-object v6, v3, LqNd;->F:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    long-to-int v7, v6

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v41, v6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object/from16 v41, v4

    .line 141
    .line 142
    :goto_4
    new-instance v42, LLR6;

    .line 143
    .line 144
    iget-object v6, v3, LqNd;->O:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v7, v3, LqNd;->P:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v8, v3, LqNd;->J:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v9, v3, LqNd;->K:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v10, v3, LqNd;->L:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v11, v3, LqNd;->M:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v12, v3, LqNd;->N:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v13, v3, LqNd;->Q:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v15, v3, LqNd;->R:Ljava/lang/Long;

    .line 161
    .line 162
    move-object/from16 v48, v6

    .line 163
    .line 164
    move-object/from16 v49, v7

    .line 165
    .line 166
    move-object/from16 v43, v8

    .line 167
    .line 168
    move-object/from16 v44, v9

    .line 169
    .line 170
    move-object/from16 v45, v10

    .line 171
    .line 172
    move-object/from16 v46, v11

    .line 173
    .line 174
    move-object/from16 v47, v12

    .line 175
    .line 176
    move-object/from16 v50, v13

    .line 177
    .line 178
    move-object/from16 v51, v15

    .line 179
    .line 180
    invoke-direct/range {v42 .. v51}, LLR6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v3, LqNd;->V:LvS1;

    .line 184
    .line 185
    invoke-static {v6, v4, v4}, LQWg;->a(LvS1;Lcjj;Ljava/lang/String;)LJ24;

    .line 186
    .line 187
    .line 188
    move-result-object v48

    .line 189
    move-object/from16 v22, v5

    .line 190
    .line 191
    new-instance v5, LtNd;

    .line 192
    .line 193
    iget-object v4, v3, LqNd;->H:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, v3, LqNd;->U:Lmeh;

    .line 196
    .line 197
    move-object/from16 v45, v6

    .line 198
    .line 199
    iget-wide v6, v3, LqNd;->b:J

    .line 200
    .line 201
    iget-wide v8, v3, LqNd;->e:J

    .line 202
    .line 203
    iget-wide v10, v3, LqNd;->h:J

    .line 204
    .line 205
    iget-object v12, v3, LqNd;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v13, v3, LqNd;->g:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v15, v3, LqNd;->j:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v3, LqNd;->k:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    iget-object v0, v3, LqNd;->l:Ljava/lang/Long;

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    iget-object v0, v3, LqNd;->c:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    move-object/from16 p1, v1

    .line 224
    .line 225
    iget-wide v0, v3, LqNd;->d:J

    .line 226
    .line 227
    move-wide/from16 v19, v0

    .line 228
    .line 229
    iget-object v0, v3, LqNd;->m:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v1, v3, LqNd;->o:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v21, v0

    .line 234
    .line 235
    iget-object v0, v3, LqNd;->B:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    iget-object v0, v3, LqNd;->p:Ljava/lang/Long;

    .line 240
    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    iget-object v0, v3, LqNd;->q:Ljava/lang/Long;

    .line 244
    .line 245
    move-object/from16 v27, v0

    .line 246
    .line 247
    iget-object v0, v3, LqNd;->r:Ljava/lang/Long;

    .line 248
    .line 249
    move-object/from16 v28, v0

    .line 250
    .line 251
    iget-object v0, v3, LqNd;->s:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v29, v0

    .line 254
    .line 255
    iget-object v0, v3, LqNd;->t:Ljava/lang/Boolean;

    .line 256
    .line 257
    move-object/from16 v30, v0

    .line 258
    .line 259
    iget-object v0, v3, LqNd;->w:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v33, v0

    .line 262
    .line 263
    iget-object v0, v3, LqNd;->x:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v34, v0

    .line 266
    .line 267
    iget-object v0, v3, LqNd;->y:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v35, v0

    .line 270
    .line 271
    iget-object v0, v3, LqNd;->z:Ljava/lang/Boolean;

    .line 272
    .line 273
    move-object/from16 v36, v0

    .line 274
    .line 275
    iget-object v0, v3, LqNd;->A:Ljava/lang/Long;

    .line 276
    .line 277
    move-object/from16 v37, v0

    .line 278
    .line 279
    iget-object v0, v3, LqNd;->C:Ljava/lang/Long;

    .line 280
    .line 281
    move-object/from16 v38, v0

    .line 282
    .line 283
    iget-object v0, v3, LqNd;->D:Ljava/util/List;

    .line 284
    .line 285
    move-object/from16 v39, v0

    .line 286
    .line 287
    iget-object v0, v3, LqNd;->E:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v3, LqNd;->G:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v46, 0x0

    .line 292
    .line 293
    const/16 v47, 0x0

    .line 294
    .line 295
    move-object/from16 v40, v0

    .line 296
    .line 297
    move-object/from16 v24, v1

    .line 298
    .line 299
    move-object/from16 v43, v4

    .line 300
    .line 301
    move-object/from16 v44, v42

    .line 302
    .line 303
    move-object/from16 v42, v3

    .line 304
    .line 305
    invoke-direct/range {v5 .. v48}, LtNd;-><init>(JJJLjava/lang/String;Ljava/lang/String;LnGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;LvXg;Lv24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LLR6;Lmeh;Ljava/lang/Boolean;Ljava/lang/Long;LJ24;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_4
    return-object v2

    .line 318
    :pswitch_0
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Ljava/util/List;

    .line 321
    .line 322
    sget-object v2, LaD3;->Z:LaD3;

    .line 323
    .line 324
    invoke-static {v1, v2}, LhTk;->j(Lw6h;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

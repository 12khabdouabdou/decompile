.class public final LLQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjg;


# instance fields
.field public final a:LSs;

.field public final b:LUB5;


# direct methods
.method public constructor <init>(LSs;LUB5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLQ5;->a:LSs;

    .line 5
    .line 6
    iput-object p2, p0, LLQ5;->b:LUB5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LFN$R0$a;LIO;)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, LFN$R0$a$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v4, LQW9$a;->t:LQW9$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v4, v1, LFN$R0$a$a;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sget-object v4, LQW9$a;->Y:LQW9$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v4, v1, LFN$R0$a$b;

    .line 22
    .line 23
    if-eqz v4, :cond_d

    .line 24
    .line 25
    sget-object v4, LQW9$a;->b:LQW9$a;

    .line 26
    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    new-instance v6, LBl0;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, LFN$R0$a$c;

    .line 34
    .line 35
    iget v8, v7, LFN$R0$a$c;->i:F

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v11, 0x0

    .line 42
    iget-object v12, v7, LFN$R0$a$c;->j:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-wide v7, v7, LFN$R0$a$c;->h:J

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-direct/range {v6 .. v13}, LBl0;-><init>(JLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v6, v1, LFN$R0$a$a;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    new-instance v7, LBl0;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, LFN$R0$a$a;

    .line 60
    .line 61
    iget-wide v8, v6, LFN$R0$a$a;->h:J

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    iget-object v14, v6, LFN$R0$a$a;->i:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-direct/range {v7 .. v14}, LBl0;-><init>(JLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v6, v1, LFN$R0$a$b;

    .line 75
    .line 76
    if-eqz v6, :cond_c

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    :goto_1
    invoke-virtual {v1}, LFN$R0$a;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object v9, v0, LLQ5;->a:LSs;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    check-cast v10, LZh5;

    .line 87
    .line 88
    iget-object v10, v10, LZh5;->m:Lee4;

    .line 89
    .line 90
    invoke-virtual {v10}, Lee4;->b()LUs;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    check-cast v10, LLda;

    .line 98
    .line 99
    iget-object v10, v10, LLda;->f:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lydi;

    .line 122
    .line 123
    iget-object v12, v11, Lydi;->w:LPig;

    .line 124
    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    iget-object v12, v12, LPig;->c:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LZ0e;

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    iput-boolean v13, v12, LZ0e;->j:Z

    .line 145
    .line 146
    iput-boolean v13, v11, Lydi;->l:Z

    .line 147
    .line 148
    iput-object v4, v11, Lydi;->m:LQW9$a;

    .line 149
    .line 150
    iput-object v6, v11, Lydi;->q:LBl0;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_3
    instance-of v4, v1, LFN$R0$a$a;

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-static {v2}, LPqk;->g(LIO;)Lvf3;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v9, v6}, Lypk;->j(LSs;Lvf3;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v3, :cond_8

    .line 165
    .line 166
    sget-object v4, LKtb;->j0:LKtb;

    .line 167
    .line 168
    :goto_4
    move-object/from16 v17, v4

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    if-eqz v4, :cond_9

    .line 172
    .line 173
    sget-object v4, LKtb;->m0:LKtb;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    instance-of v4, v1, LFN$R0$a$b;

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    sget-object v4, LKtb;->b:LKtb;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    if-eqz v3, :cond_a

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, LFN$R0$a$c;

    .line 187
    .line 188
    iget v3, v3, LFN$R0$a$c;->i:F

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_a
    move-object/from16 v46, v5

    .line 195
    .line 196
    new-instance v3, LtL9;

    .line 197
    .line 198
    invoke-virtual {v1}, LFN$R0$a;->f()Lo09;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v15, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const v16, 0x1fffffe

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v3 .. v16}, LtL9;-><init>(Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/List;LDOi;ILiL9;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LIO;->n:LKO;

    .line 220
    .line 221
    invoke-virtual {v1}, LKO;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    sget-object v60, Lq0h;->a2:Lq0h;

    .line 226
    .line 227
    new-instance v6, Lj0a;

    .line 228
    .line 229
    const/16 v65, 0x0

    .line 230
    .line 231
    const v66, 0x7ffffe7c

    .line 232
    .line 233
    .line 234
    iget-object v8, v2, LIO;->v:Ljava/lang/String;

    .line 235
    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    const-wide/16 v19, 0x0

    .line 245
    .line 246
    const-wide/16 v21, 0x0

    .line 247
    .line 248
    const-wide/16 v23, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const-wide/16 v30, 0x0

    .line 261
    .line 262
    const-wide/16 v32, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const/16 v38, 0x0

    .line 273
    .line 274
    const/16 v39, 0x0

    .line 275
    .line 276
    const/16 v40, 0x0

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v43, 0x0

    .line 283
    .line 284
    const/16 v44, 0x0

    .line 285
    .line 286
    const/16 v45, 0x0

    .line 287
    .line 288
    const/16 v47, 0x0

    .line 289
    .line 290
    const/16 v48, 0x0

    .line 291
    .line 292
    const/16 v49, 0x0

    .line 293
    .line 294
    const/16 v50, 0x0

    .line 295
    .line 296
    const/16 v51, 0x0

    .line 297
    .line 298
    const/16 v52, 0x0

    .line 299
    .line 300
    const/16 v53, 0x0

    .line 301
    .line 302
    const/16 v54, 0x0

    .line 303
    .line 304
    const/16 v55, 0x0

    .line 305
    .line 306
    const/16 v56, 0x0

    .line 307
    .line 308
    const/16 v57, 0x0

    .line 309
    .line 310
    const/16 v58, 0x0

    .line 311
    .line 312
    const/16 v59, 0x0

    .line 313
    .line 314
    const/16 v61, 0x0

    .line 315
    .line 316
    const/16 v62, 0x0

    .line 317
    .line 318
    const/16 v63, 0x0

    .line 319
    .line 320
    const/16 v64, 0x0

    .line 321
    .line 322
    const v67, 0x1fdfff

    .line 323
    .line 324
    .line 325
    move-object v7, v3

    .line 326
    invoke-direct/range {v6 .. v67}, Lj0a;-><init>(LtL9;Ljava/lang/String;JJLIO9;Ljava/lang/String;JLKtb;Ljava/lang/String;JJJLU3a;LC1a;LQW1;ZLjava/util/HashMap;JJLjava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LSPg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LPig;Ljava/lang/String;Lq0h;Ljava/lang/Long;Ljava/lang/String;Lu09;Lmgh;Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, LLQ5;->b:LUB5;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, LIg4;

    .line 335
    .line 336
    const/16 v3, 0x1c

    .line 337
    .line 338
    invoke-direct {v2, v1, v3, v6}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, LUB5;->a:Lid0;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    new-instance v1, LFzc;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_c
    new-instance v1, LFzc;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_d
    new-instance v1, LFzc;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v1
.end method

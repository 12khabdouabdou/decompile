.class public final LJgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;

.field public final b:LUo4;

.field public final c:LJC;

.field public final d:Lnwf;

.field public final e:LVh;

.field public final f:Lgi5;

.field public final g:LfA8;

.field public final h:LKj5;

.field public final i:LBC;

.field public final j:Lkqd;

.field public final k:LT0c;

.field public final l:LAu;

.field public final m:LWm0;

.field public final n:Lbwh;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(LaA8;LUo4;LJC;Lnwf;LVh;Lgi5;LfA8;LKj5;LBC;Lkqd;LT0c;LAu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJgh;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, LJgh;->b:LUo4;

    .line 7
    .line 8
    iput-object p3, p0, LJgh;->c:LJC;

    .line 9
    .line 10
    iput-object p4, p0, LJgh;->d:Lnwf;

    .line 11
    .line 12
    iput-object p5, p0, LJgh;->e:LVh;

    .line 13
    .line 14
    iput-object p6, p0, LJgh;->f:Lgi5;

    .line 15
    .line 16
    iput-object p7, p0, LJgh;->g:LfA8;

    .line 17
    .line 18
    iput-object p8, p0, LJgh;->h:LKj5;

    .line 19
    .line 20
    iput-object p9, p0, LJgh;->i:LBC;

    .line 21
    .line 22
    iput-object p10, p0, LJgh;->j:Lkqd;

    .line 23
    .line 24
    iput-object p11, p0, LJgh;->k:LT0c;

    .line 25
    .line 26
    iput-object p12, p0, LJgh;->l:LAu;

    .line 27
    .line 28
    sget-object p1, Lyp;->Z:Lyp;

    .line 29
    .line 30
    const-string p2, "SponsoredSnapAttachmentHandlerImpl"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, LJgh;->m:LWm0;

    .line 37
    .line 38
    sget-object p3, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbwh;

    .line 45
    .line 46
    iput-object p1, p0, LJgh;->n:Lbwh;

    .line 47
    .line 48
    new-instance p1, LuPg;

    .line 49
    .line 50
    const/16 p2, 0x1d

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LXfi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LJgh;->o:LXfi;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LPgh;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LJgh;->o:LXfi;

    .line 6
    .line 7
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lfr;

    .line 12
    .line 13
    iget-object v5, v1, LPgh;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v5}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LZh;->g()LKx1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v14

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v1, LIgh;->a:LIgh;

    .line 31
    .line 32
    sget-object v2, LbD;->s7:LbD;

    .line 33
    .line 34
    const-string v3, "cause"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, LJgh;->a:LaA8;

    .line 41
    .line 42
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v4, v3, LIx1;

    .line 47
    .line 48
    iget-object v15, v0, LJgh;->m:LWm0;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    iget-object v6, v0, LJgh;->f:Lgi5;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    sget-object v4, LNTj;->c:LNTj;

    .line 56
    .line 57
    check-cast v3, LIx1;

    .line 58
    .line 59
    iget-object v3, v3, LIx1;->a:LPWj;

    .line 60
    .line 61
    invoke-virtual {v6}, Lgi5;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    sget-object v11, Lzm0;->e:Lzm0;

    .line 66
    .line 67
    new-instance v12, Lzl0;

    .line 68
    .line 69
    iget-object v3, v3, LPWj;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v12, v4, v3}, Lzl0;-><init>(LNTj;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LQgh;

    .line 75
    .line 76
    iget v10, v1, LPgh;->d:I

    .line 77
    .line 78
    iget-object v6, v1, LPgh;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v1, LPgh;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v12}, LQgh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILltk;LAl0;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LJgh;->c:LJC;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, LJC;->b(LHC;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljl0;

    .line 91
    .line 92
    new-instance v4, Lhl0;

    .line 93
    .line 94
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lfr;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6}, LZh;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object/from16 v17, v14

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lfr;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    iget-object v6, v6, LZh;->e:Lip;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object v6, v6, Lip;->j:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v18, v14

    .line 137
    .line 138
    :goto_2
    new-instance v8, Lyu;

    .line 139
    .line 140
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lfr;

    .line 145
    .line 146
    iget-object v6, v0, LJgh;->i:LBC;

    .line 147
    .line 148
    iget-object v7, v0, LJgh;->k:LT0c;

    .line 149
    .line 150
    move-object v9, v4

    .line 151
    move-object v4, v8

    .line 152
    iget-object v8, v0, LJgh;->a:LaA8;

    .line 153
    .line 154
    iget-object v11, v0, LJgh;->l:LAu;

    .line 155
    .line 156
    iget-object v12, v0, LJgh;->c:LJC;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    iget-object v13, v0, LJgh;->f:Lgi5;

    .line 160
    .line 161
    move-object v10, v5

    .line 162
    move-object v5, v2

    .line 163
    move-object v2, v9

    .line 164
    move-object/from16 v9, v17

    .line 165
    .line 166
    invoke-direct/range {v4 .. v13}, Lyu;-><init>(Lfr;LBC;LT0c;LaA8;Ljava/lang/String;Ljava/lang/String;LAu;LJC;Lgi5;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v10

    .line 170
    if-eqz v17, :cond_4

    .line 171
    .line 172
    new-instance v16, Lpu;

    .line 173
    .line 174
    iget-object v6, v0, LJgh;->a:LaA8;

    .line 175
    .line 176
    iget-object v7, v0, LJgh;->d:Lnwf;

    .line 177
    .line 178
    iget-object v8, v0, LJgh;->e:LVh;

    .line 179
    .line 180
    iget-object v9, v0, LJgh;->j:Lkqd;

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object/from16 v21, v8

    .line 187
    .line 188
    move-object/from16 v22, v9

    .line 189
    .line 190
    invoke-direct/range {v16 .. v22}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;LaA8;Lnwf;LVh;Lkqd;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v9, v16

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object v9, v14

    .line 197
    :goto_3
    sget-object v11, Lju;->Z:Lju;

    .line 198
    .line 199
    move-object v8, v4

    .line 200
    new-instance v4, LwUj;

    .line 201
    .line 202
    move-object v6, v14

    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v16, 0x1c

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    iget-object v6, v0, LJgh;->n:Lbwh;

    .line 208
    .line 209
    move-object v10, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v20, v15

    .line 214
    .line 215
    const v15, 0x7ffff8f4

    .line 216
    .line 217
    .line 218
    move-object v0, v5

    .line 219
    move-object v5, v3

    .line 220
    move-object v3, v10

    .line 221
    move-object v10, v0

    .line 222
    move-object/from16 v0, v20

    .line 223
    .line 224
    invoke-direct/range {v4 .. v16}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v4}, Lhl0;-><init>(LwUj;)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct {v1, v10, v2, v0, v3}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    invoke-virtual {v2, v1, v3}, LJgh;->b(Lkl0;LQgh;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    move-object v2, v0

    .line 241
    move-object v7, v14

    .line 242
    move-object v0, v15

    .line 243
    const/4 v10, 0x0

    .line 244
    instance-of v4, v3, LCx1;

    .line 245
    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Lgi5;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    sget-object v11, Lxm0;->e:Lxm0;

    .line 253
    .line 254
    new-instance v12, Lxl0;

    .line 255
    .line 256
    check-cast v3, LCx1;

    .line 257
    .line 258
    const-string v4, "android.permission.READ_CONTACTS"

    .line 259
    .line 260
    move-object/from16 v6, p1

    .line 261
    .line 262
    invoke-static {v6, v4}, LsX3;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    :try_start_0
    invoke-static {v6}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 269
    .line 270
    .line 271
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_4

    .line 273
    :catch_0
    nop

    .line 274
    move-object v14, v7

    .line 275
    :goto_4
    if-eqz v14, :cond_7

    .line 276
    .line 277
    invoke-virtual {v14}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    array-length v4, v4

    .line 282
    if-lez v4, :cond_6

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    const/4 v13, 0x0

    .line 287
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    move-object v14, v7

    .line 293
    :goto_6
    iget-object v13, v3, LCx1;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v12, v13, v14}, Lxl0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, LQgh;

    .line 299
    .line 300
    iget v10, v1, LPgh;->d:I

    .line 301
    .line 302
    iget-object v6, v1, LPgh;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v7, v1, LPgh;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct/range {v4 .. v12}, LQgh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILltk;LAl0;)V

    .line 307
    .line 308
    .line 309
    sget-object v22, LvH8;->t:LvH8;

    .line 310
    .line 311
    new-instance v15, Lal0;

    .line 312
    .line 313
    iget-object v1, v3, LCx1;->e:Ljava/util/Map;

    .line 314
    .line 315
    const/16 v23, 0x56

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move-object/from16 v20, v0

    .line 324
    .line 325
    move-object/from16 v18, v1

    .line 326
    .line 327
    move-object/from16 v16, v13

    .line 328
    .line 329
    invoke-direct/range {v15 .. v23}, Lal0;-><init>(Ljava/lang/String;ZLjava/util/Map;Lbl0;LWm0;Ljava/lang/String;LvH8;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v15, v4}, LJgh;->b(Lkl0;LQgh;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void
.end method

.method public final b(Lkl0;LQgh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJgh;->h:LKj5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LhSg;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, p0}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LJgh;->m:LWm0;

    .line 19
    .line 20
    iget-object v1, p0, LJgh;->d:Lnwf;

    .line 21
    .line 22
    check-cast v1, LIP5;

    .line 23
    .line 24
    invoke-static {v1, v0}, Llva;->m(LIP5;LWm0;)LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lf6h;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {p1, p2, v0, p0}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, LF9h;->v0:LF9h;

    .line 40
    .line 41
    iget-object v0, p0, LJgh;->e:LVh;

    .line 42
    .line 43
    invoke-static {v1, p1, p2, v0}, LCnk;->l(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LVh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

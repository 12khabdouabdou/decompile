.class public final LWf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIGh;

.field public final b:LB73;

.field public final c:Ll7c;

.field public final d:LZg6;

.field public final e:LQKf;

.field public final f:LoJh;

.field public final g:Ltlh;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final i:Lrn0;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(LIGh;LB73;Ll7c;LZg6;LQKf;LoJh;Ltlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf6;->a:LIGh;

    .line 5
    .line 6
    iput-object p2, p0, LWf6;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LWf6;->c:Ll7c;

    .line 9
    .line 10
    iput-object p4, p0, LWf6;->d:LZg6;

    .line 11
    .line 12
    iput-object p5, p0, LWf6;->e:LQKf;

    .line 13
    .line 14
    iput-object p6, p0, LWf6;->f:LoJh;

    .line 15
    .line 16
    iput-object p7, p0, LWf6;->g:Ltlh;

    .line 17
    .line 18
    sget-object p1, Lve6;->Z:Lve6;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "DiscoverFeedPageViewTracker"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p1, p0, LWf6;->i:Lrn0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(LWf6;LDe6;JLGi7;LZ8d;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, LWf6;->c(LDe6;JLGi7;LZ8d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LWf6;->c:Ll7c;

    .line 2
    .line 3
    new-instance v1, LOe4;

    .line 4
    .line 5
    const-class v4, LWf6;

    .line 6
    .line 7
    const-string v5, "handleLifecycleEvents"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v6, "handleLifecycleEvents(Lcom/snap/discoverfeed/dependency/DiscoverFeedFragmentTracker$FragmentEventWithPayload;)V"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x12

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-direct/range {v1 .. v8}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lyc6;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v4, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v0, v0, Ll7c;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-static {v0, v2, v5, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LWf6;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    return-void
.end method

.method public final b(LDe6;JLlc;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LWf6;->k:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, LWf6;->k:Z

    .line 11
    .line 12
    iget-object v3, v0, LWf6;->f:LoJh;

    .line 13
    .line 14
    iget-object v4, v0, LWf6;->d:LZg6;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LoJh;->b(LZg6;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LWf6;->a:LIGh;

    .line 20
    .line 21
    iget-object v4, v0, LWf6;->d:LZg6;

    .line 22
    .line 23
    iget-wide v5, v0, LWf6;->j:J

    .line 24
    .line 25
    sub-long v5, p2, v5

    .line 26
    .line 27
    long-to-double v5, v5

    .line 28
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v5, v5, v7

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v1, LDe6;->a:I

    .line 40
    .line 41
    invoke-static {v6}, Lnc5;->l(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v6, v1, LDe6;->b:LCe6;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-wide v8, v6, LCe6;->e:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v8, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v8, v7

    .line 59
    :goto_0
    iget-object v6, v1, LDe6;->b:LCe6;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v9, v6, LCe6;->d:Ljava/lang/String;

    .line 64
    .line 65
    move-object v11, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v11, v7

    .line 68
    :goto_1
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v9, v6, LCe6;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object v12, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v12, v7

    .line 75
    :goto_2
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v9, v6, LCe6;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    move-object v13, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v13, v7

    .line 82
    :goto_3
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v9, v6, LCe6;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object v14, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v14, v7

    .line 89
    :goto_4
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-object v9, v6, LCe6;->i:Lhad;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    iget-object v9, v9, Lhad;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    move-object v15, v9

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v15, v7

    .line 102
    :goto_5
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object v9, v6, LCe6;->i:Lhad;

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    iget-object v9, v9, Lhad;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v16, v9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move-object/from16 v16, v7

    .line 116
    .line 117
    :goto_6
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, v6, LCe6;->j:LSnh;

    .line 120
    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    move-object v6, v7

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move-object v6, v7

    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    :goto_7
    new-instance v7, LLi7;

    .line 129
    .line 130
    const/16 v18, 0x2

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct/range {v7 .. v18}, LLi7;-><init>(Ljava/lang/Long;LK8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LSnh;I)V

    .line 134
    .line 135
    .line 136
    move-object v8, v7

    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    invoke-interface {v3, v4, v5, v7, v8}, LIGh;->g0(LZg6;Ljava/lang/Double;Llc;LLi7;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, LWf6;->g:Ltlh;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, LDe6;->b:LCe6;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, v1, LCe6;->d:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v23, v1

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_8
    move-object/from16 v23, v6

    .line 156
    .line 157
    :goto_8
    iget-object v1, v3, Ltlh;->p:LP08;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3}, Ltlh;->d()V

    .line 162
    .line 163
    .line 164
    new-instance v19, LO08;

    .line 165
    .line 166
    iget-wide v8, v1, LP08;->a:J

    .line 167
    .line 168
    iget-object v10, v3, Ltlh;->c:LB73;

    .line 169
    .line 170
    check-cast v10, LOze;

    .line 171
    .line 172
    invoke-static {v10, v8, v9}, Llva;->j(LOze;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    long-to-double v8, v8

    .line 177
    const-wide/16 v10, 0x3e8

    .line 178
    .line 179
    long-to-double v10, v10

    .line 180
    div-double v20, v8, v10

    .line 181
    .line 182
    iget-object v8, v3, Ltlh;->q:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v9, v3, Ltlh;->r:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v10, v3, Ltlh;->b:LTnh;

    .line 187
    .line 188
    iget-object v10, v10, LTnh;->c:LSnh;

    .line 189
    .line 190
    invoke-virtual {v10}, LSnh;->d()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    new-instance v27, LR08;

    .line 195
    .line 196
    iget-wide v11, v3, Ltlh;->t:J

    .line 197
    .line 198
    iget-boolean v13, v3, Ltlh;->u:Z

    .line 199
    .line 200
    iget-object v14, v3, Ltlh;->v:Le2d;

    .line 201
    .line 202
    iget-object v15, v3, Ltlh;->w:Le2d;

    .line 203
    .line 204
    iget-boolean v10, v3, Ltlh;->A:Z

    .line 205
    .line 206
    iget-boolean v2, v3, Ltlh;->B:Z

    .line 207
    .line 208
    iget-object v4, v3, Ltlh;->s:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    move/from16 v17, v2

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    move/from16 v16, v10

    .line 215
    .line 216
    move-object/from16 v10, v27

    .line 217
    .line 218
    invoke-direct/range {v10 .. v18}, LR08;-><init>(JZLe2d;Le2d;ZZLjava/util/LinkedHashMap;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ltlh;->a()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    move-object/from16 v22, v7

    .line 226
    .line 227
    move-object/from16 v24, v8

    .line 228
    .line 229
    move-object/from16 v25, v9

    .line 230
    .line 231
    invoke-direct/range {v19 .. v28}, LO08;-><init>(DLlc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/HashMap;LR08;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, v19

    .line 235
    .line 236
    new-instance v4, LS08;

    .line 237
    .line 238
    iget-object v5, v3, Ltlh;->m:LK8d;

    .line 239
    .line 240
    iget-object v7, v3, Ltlh;->k:LTg6;

    .line 241
    .line 242
    invoke-direct {v4, v5, v7, v1, v2}, LS08;-><init>(LK8d;LTg6;LP08;LO08;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, Ltlh;->a:LIGh;

    .line 246
    .line 247
    iget-object v2, v3, Ltlh;->l:LZg6;

    .line 248
    .line 249
    invoke-interface {v1, v2, v4}, LIGh;->Z(LZg6;LS08;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v3, Ltlh;->p:LP08;

    .line 253
    .line 254
    iput-object v6, v3, Ltlh;->q:Ljava/lang/Long;

    .line 255
    .line 256
    iput-object v6, v3, Ltlh;->r:Ljava/lang/Long;

    .line 257
    .line 258
    iget-object v1, v3, Ltlh;->s:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 261
    .line 262
    .line 263
    const-wide/16 v1, 0x0

    .line 264
    .line 265
    iput-wide v1, v3, Ltlh;->t:J

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    iput-boolean v1, v3, Ltlh;->u:Z

    .line 269
    .line 270
    iput-object v6, v3, Ltlh;->v:Le2d;

    .line 271
    .line 272
    iput-object v6, v3, Ltlh;->w:Le2d;

    .line 273
    .line 274
    iput-boolean v1, v3, Ltlh;->x:Z

    .line 275
    .line 276
    iput-object v6, v3, Ltlh;->y:Ljava/lang/String;

    .line 277
    .line 278
    iput-boolean v1, v3, Ltlh;->z:Z

    .line 279
    .line 280
    iput-boolean v1, v3, Ltlh;->A:Z

    .line 281
    .line 282
    iput-boolean v1, v3, Ltlh;->B:Z

    .line 283
    .line 284
    :cond_9
    iget-object v1, v0, LWf6;->d:LZg6;

    .line 285
    .line 286
    sget-object v2, LZg6;->c:LZg6;

    .line 287
    .line 288
    if-ne v1, v2, :cond_a

    .line 289
    .line 290
    iget-object v1, v0, LWf6;->e:LQKf;

    .line 291
    .line 292
    iget-object v2, v1, LQKf;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LJt;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    iput-boolean v3, v2, LJt;->f:Z

    .line 298
    .line 299
    iget-object v3, v2, LJt;->e:LNj;

    .line 300
    .line 301
    invoke-virtual {v3}, LNj;->e()V

    .line 302
    .line 303
    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    iput-wide v3, v2, LJt;->g:J

    .line 307
    .line 308
    iput-wide v3, v2, LJt;->i:J

    .line 309
    .line 310
    iget-object v1, v1, LQKf;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LLC;

    .line 313
    .line 314
    iget-object v2, v1, LLC;->b:LE3j;

    .line 315
    .line 316
    const-string v2, "AdsFourthTabTrackerImpl"

    .line 317
    .line 318
    invoke-static {v2}, LE3j;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, LLC;->c:LXfi;

    .line 322
    .line 323
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lnhe;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, LLC;->a:Lqhe;

    .line 333
    .line 334
    iget-object v1, v1, Lqhe;->h:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 337
    .line 338
    .line 339
    :cond_a
    return-void
.end method

.method public final c(LDe6;JLGi7;LZ8d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LWf6;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, LWf6;->c:Ll7c;

    .line 10
    .line 11
    iget-object v2, v2, Ll7c;->b:LDe6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v2, LDe6;->a:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lnc5;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_8

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, LWf6;->k:Z

    .line 30
    .line 31
    iget-object v4, v1, LDe6;->b:LCe6;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v4, LCe6;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-nez v4, :cond_7

    .line 46
    .line 47
    move-wide/from16 v4, p2

    .line 48
    .line 49
    iput-wide v4, v0, LWf6;->j:J

    .line 50
    .line 51
    iget-object v4, v0, LWf6;->c:Ll7c;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iput-object v5, v4, Ll7c;->e:LcSa;

    .line 55
    .line 56
    iget-object v6, v0, LWf6;->a:LIGh;

    .line 57
    .line 58
    iget-object v7, v0, LWf6;->d:LZg6;

    .line 59
    .line 60
    iget-object v8, v4, Ll7c;->d:Llc;

    .line 61
    .line 62
    iget v4, v1, LDe6;->a:I

    .line 63
    .line 64
    invoke-static {v4}, Lnc5;->l(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v4, v1, LDe6;->b:LCe6;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-wide v9, v4, LCe6;->e:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v10, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v10, v5

    .line 81
    :goto_2
    iget-object v1, v1, LDe6;->b:LCe6;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v4, v1, LCe6;->f:LPH0;

    .line 86
    .line 87
    move-object v13, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v13, v5

    .line 90
    :goto_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v5, v1, LCe6;->h:LZS3;

    .line 93
    .line 94
    :cond_4
    move-object v14, v5

    .line 95
    new-instance v11, LKi7;

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    move-object v9, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v9 .. v15}, LKi7;-><init>(Ljava/lang/Long;LK8d;Ljava/lang/String;LPH0;LZS3;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v10, p5

    .line 104
    .line 105
    move-object v11, v9

    .line 106
    move-object/from16 v9, p4

    .line 107
    .line 108
    invoke-interface/range {v6 .. v11}, LIGh;->i0(LZg6;Llc;LGi7;LZ8d;LKi7;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LWf6;->g:Ltlh;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v4, v0, LWf6;->c:Ll7c;

    .line 116
    .line 117
    iget-object v4, v4, Ll7c;->d:Llc;

    .line 118
    .line 119
    iget-object v5, v1, Ltlh;->b:LTnh;

    .line 120
    .line 121
    iget-object v5, v5, LTnh;->c:LSnh;

    .line 122
    .line 123
    new-instance v16, LP08;

    .line 124
    .line 125
    iget-object v6, v1, Ltlh;->c:LB73;

    .line 126
    .line 127
    check-cast v6, LOze;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    invoke-virtual {v5}, LSnh;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    new-instance v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 141
    .line 142
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Ltlh;->e:LJh6;

    .line 146
    .line 147
    iget-object v7, v1, Ltlh;->k:LTg6;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v8, LCh6;

    .line 153
    .line 154
    invoke-direct {v8, v7}, LCh6;-><init>(LTg6;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v6, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lq76;

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    iget-object v8, v8, Lq76;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lt95;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    iget-object v8, v8, Lt95;->a:LOFf;

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-interface {v8}, LOFf;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :cond_5
    iget-object v8, v1, Ltlh;->i:LWm0;

    .line 186
    .line 187
    iget-object v9, v1, Ltlh;->g:Lake;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v6, v7}, LJh6;->d(LTg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Lslh;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-direct {v7, v1, v10}, Lslh;-><init>(Ltlh;I)V

    .line 199
    .line 200
    .line 201
    new-instance v10, LyQ0;

    .line 202
    .line 203
    invoke-direct {v10, v1, v5, v3}, LyQ0;-><init>(Ltlh;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LWq6;

    .line 215
    .line 216
    invoke-virtual {v6, v8, v3}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    move-object/from16 v19, p4

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    move-object/from16 v22, v5

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    iget-object v3, v1, Ltlh;->f:Lake;

    .line 227
    .line 228
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LUd6;

    .line 233
    .line 234
    invoke-virtual {v3}, LUd6;->a()LmLh;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Lsqk;->o(LTg6;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v3, v6}, LmLh;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v10, LVeg;

    .line 250
    .line 251
    iget-object v11, v1, Ltlh;->l:LZg6;

    .line 252
    .line 253
    const/16 v12, 0x17

    .line 254
    .line 255
    invoke-direct {v10, v3, v7, v11, v12}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 259
    .line 260
    invoke-direct {v3, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lslh;

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    invoke-direct {v6, v1, v7}, Lslh;-><init>(Ltlh;I)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lf6h;

    .line 270
    .line 271
    const/16 v10, 0xb

    .line 272
    .line 273
    invoke-direct {v7, v1, v10, v5}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LWq6;

    .line 285
    .line 286
    invoke-virtual {v6, v8, v3}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_5
    invoke-direct/range {v16 .. v22}, LP08;-><init>(JLGi7;Llc;ZLio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v16

    .line 294
    .line 295
    iput-object v3, v1, Ltlh;->p:LP08;

    .line 296
    .line 297
    :cond_7
    iget-object v1, v0, LWf6;->d:LZg6;

    .line 298
    .line 299
    sget-object v3, LZg6;->c:LZg6;

    .line 300
    .line 301
    if-ne v1, v3, :cond_8

    .line 302
    .line 303
    iget-object v1, v0, LWf6;->e:LQKf;

    .line 304
    .line 305
    iget-object v3, v1, LQKf;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LJt;

    .line 308
    .line 309
    iput-boolean v2, v3, LJt;->f:Z

    .line 310
    .line 311
    iget-object v3, v3, LJt;->e:LNj;

    .line 312
    .line 313
    invoke-virtual {v3}, LNj;->d()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, LQKf;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LLC;

    .line 319
    .line 320
    iget-object v3, v1, LLC;->b:LE3j;

    .line 321
    .line 322
    const-string v3, "AdsFourthTabTrackerImpl"

    .line 323
    .line 324
    invoke-static {v3}, LE3j;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v1, LLC;->c:LXfi;

    .line 328
    .line 329
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lnhe;

    .line 334
    .line 335
    iget-object v3, v1, Lnhe;->g0:LE3j;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v3, "PromotedTileInteractionTrackerImpl"

    .line 341
    .line 342
    invoke-static {v3}, LE3j;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v4, v1, Lnhe;->s0:Z

    .line 346
    .line 347
    if-nez v4, :cond_8

    .line 348
    .line 349
    iget-object v4, v1, LcJ0;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Ljava/util/List;

    .line 352
    .line 353
    iget-object v5, v1, Lnhe;->h0:LJC;

    .line 354
    .line 355
    invoke-virtual {v5, v4}, LJC;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, Lmhe;

    .line 360
    .line 361
    const/4 v6, 0x2

    .line 362
    invoke-direct {v5, v1, v6}, Lmhe;-><init>(Lnhe;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v5, v1, Lnhe;->n0:LXfi;

    .line 370
    .line 371
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lji5;

    .line 376
    .line 377
    invoke-virtual {v5, v3}, Lji5;->a(Ljava/lang/String;)LF06;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 382
    .line 383
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, LWee;

    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    invoke-direct {v3, v4, v1}, LWee;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Lmhe;

    .line 397
    .line 398
    const/4 v5, 0x3

    .line 399
    invoke-direct {v4, v1, v5}, Lmhe;-><init>(Lnhe;I)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lmhe;

    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    invoke-direct {v5, v1, v6}, Lmhe;-><init>(Lnhe;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v4, v1, Lnhe;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 415
    .line 416
    .line 417
    iput-boolean v2, v1, Lnhe;->s0:Z

    .line 418
    .line 419
    :cond_8
    return-void
.end method

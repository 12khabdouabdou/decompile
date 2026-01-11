.class public final LNp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNp;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lcr;->Z:Lcr;

    .line 7
    .line 8
    const-string p2, "AdRatingItemObserver"

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LnJe;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LNp;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LWhc;)Lio/reactivex/rxjava3/core/Observable;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LIm;->n:LFqd;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget-object v4, v4, LWhc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LYbd;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LXu;

    .line 17
    .line 18
    sget-object v5, LXu;->b:LXu;

    .line 19
    .line 20
    if-ne v3, v5, :cond_6

    .line 21
    .line 22
    sget-object v3, LIm;->J:LGqd;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ll20;

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v7, v3, Ll20;->b:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    float-to-double v6, v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    iget-object v3, v3, Ll20;->a:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sget-object v3, LIm;->g2:LFqd;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, v0, LNp;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4, v7, v8, v3}, LQ7j;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_1
    move-object v11, v5

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    new-instance v5, LN9;

    .line 82
    .line 83
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-wide/high16 v9, 0x3ffc000000000000L    # 1.75

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-wide/high16 v12, 0x4002000000000000L    # 2.25

    .line 108
    .line 109
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-wide/high16 v12, 0x4006000000000000L    # 2.75

    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-wide/high16 v13, 0x400a000000000000L    # 3.25

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-wide/high16 v14, 0x400e000000000000L    # 3.75

    .line 126
    .line 127
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const-wide/high16 v15, 0x4011000000000000L    # 4.25

    .line 132
    .line 133
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-wide/high16 v16, 0x4013000000000000L    # 4.75

    .line 138
    .line 139
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 144
    .line 145
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Double;

    .line 154
    .line 155
    aput-object v6, v1, v2

    .line 156
    .line 157
    aput-object v7, v1, v18

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    aput-object v8, v1, v6

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    aput-object v9, v1, v6

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    aput-object v10, v1, v6

    .line 167
    .line 168
    const/4 v6, 0x5

    .line 169
    aput-object v12, v1, v6

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    aput-object v13, v1, v6

    .line 173
    .line 174
    const/4 v6, 0x7

    .line 175
    aput-object v14, v1, v6

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    aput-object v15, v1, v6

    .line 180
    .line 181
    const/16 v6, 0x9

    .line 182
    .line 183
    aput-object v16, v1, v6

    .line 184
    .line 185
    const/16 v6, 0xa

    .line 186
    .line 187
    aput-object v17, v1, v6

    .line 188
    .line 189
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v26, "https://cf-st.sc-cdn.net/d/50pMFJcgfWKXvc26s0bS6?bo=EhMaABoAMgIEfUgCUAhaAwjGAmAB&uc=8"

    .line 194
    .line 195
    const-string v27, "https://cf-st.sc-cdn.net/d/GSmyANXgdaaDUvtGOWD6u?bo=EhMaABoAMgIEfUgCUAhaAwiqAmAB&uc=8"

    .line 196
    .line 197
    const-string v19, "https://cf-st.sc-cdn.net/d/FaiE2SKLedbewfjOCcpmo?bo=EhMaABoAMgIEfUgCUAhaAwiMAmAB&uc=8"

    .line 198
    .line 199
    const-string v20, "https://cf-st.sc-cdn.net/d/L9kc02dQShdS45OpKzJEI?bo=EhMaABoAMgIEfUgCUAhaAwisAmAB&uc=8"

    .line 200
    .line 201
    const-string v21, "https://cf-st.sc-cdn.net/d/hn4eXlOyl3Uv4E8T0V0eR?bo=EhMaABoAMgIEfUgCUAhaAwiqAmAB&uc=8"

    .line 202
    .line 203
    const-string v22, "https://cf-st.sc-cdn.net/d/zDbGgK98zqiZyVOpHaegy?bo=EhMaABoAMgIEfUgCUAhaAwjEAmAB&uc=8"

    .line 204
    .line 205
    const-string v23, "https://cf-st.sc-cdn.net/d/LazJRBrIEw0mNWYwHJk4A?bo=EhMaABoAMgIEfUgCUAhaAwiwAmAB&uc=8"

    .line 206
    .line 207
    const-string v24, "https://cf-st.sc-cdn.net/d/zhFUt7gpjKUdRrr8KkXUW?bo=EhMaABoAMgIEfUgCUAhaAwjEAmAB&uc=8"

    .line 208
    .line 209
    const-string v25, "https://cf-st.sc-cdn.net/d/jGSfVNZ4ZGkGyKfIXdWdx?bo=EhMaABoAMgIEfUgCUAhaAwiwAmAB&uc=8"

    .line 210
    .line 211
    const-string v28, "https://cf-st.sc-cdn.net/d/DZnPxg7XQGSOtbufGo4yO?bo=EhMaABoAMgIEfUgCUAhaAwiUAmAB&uc=8"

    .line 212
    .line 213
    const-string v29, "https://cf-st.sc-cdn.net/d/CjRAw8HC21wep1j1H0Fo7?bo=EhMaABoAMgIEfUgCUAhaAwjkAWAB&uc=8"

    .line 214
    .line 215
    filled-new-array/range {v19 .. v29}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/4 v9, -0x1

    .line 233
    if-eqz v8, :cond_3

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    cmpl-double v8, v12, v3

    .line 246
    .line 247
    if-lez v8, :cond_2

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    const/4 v7, -0x1

    .line 254
    :goto_1
    if-eq v7, v9, :cond_4

    .line 255
    .line 256
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const-string v1, "https://cf-st.sc-cdn.net/d/CjRAw8HC21wep1j1H0Fo7?bo=EhMaABoAMgIEfUgCUAhaAwjkAWAB&uc=8"

    .line 264
    .line 265
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v5, v1, v2}, LN9;-><init>(Landroid/net/Uri;Z)V

    .line 270
    .line 271
    .line 272
    :goto_3
    move-object v8, v5

    .line 273
    goto :goto_4

    .line 274
    :cond_5
    sget-object v5, LK9;->a:LK9;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    new-instance v15, LP9;

    .line 278
    .line 279
    const/16 v14, 0x70

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const v9, 0x7f0b0067

    .line 283
    .line 284
    .line 285
    const-string v10, "adRating"

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    move-object v7, v15

    .line 289
    invoke-direct/range {v7 .. v14}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 290
    .line 291
    .line 292
    new-instance v12, LE9;

    .line 293
    .line 294
    sget-object v14, LU9;->n0:LU9;

    .line 295
    .line 296
    new-instance v16, LR04;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/16 v6, 0xf

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object/from16 v1, v16

    .line 305
    .line 306
    invoke-direct/range {v1 .. v6}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 307
    .line 308
    .line 309
    const-string v13, "ad_rating_item"

    .line 310
    .line 311
    const/16 v19, 0x40

    .line 312
    .line 313
    const/16 v17, 0x2

    .line 314
    .line 315
    const/16 v18, 0x3

    .line 316
    .line 317
    invoke-direct/range {v12 .. v19}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 321
    .line 322
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, LNp;->b:LnJe;

    .line 326
    .line 327
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 332
    .line 333
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 346
    .line 347
    return-object v1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

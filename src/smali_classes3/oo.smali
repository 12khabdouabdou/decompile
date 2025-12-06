.class public final Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyRi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lyp;->Z:Lyp;

    .line 7
    .line 8
    const-string p2, "AdRatingItemObserver"

    .line 9
    .line 10
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LBre;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Loo;->b:LBre;

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

.method public final d(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lyf6;)Lio/reactivex/rxjava3/core/Observable;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lwl;->n:Lfbd;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget-object v4, v4, Lyf6;->a:LdXc;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lst;

    .line 15
    .line 16
    sget-object v5, Lst;->b:Lst;

    .line 17
    .line 18
    if-ne v3, v5, :cond_6

    .line 19
    .line 20
    sget-object v3, Lwl;->H:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LIZ;

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v7, v3, LIZ;->b:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    float-to-double v6, v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    iget-object v3, v3, LIZ;->a:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sget-object v3, Lwl;->Z1:Lfbd;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, v0, Loo;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v4, v7, v8, v3}, LyRi;->m(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_1
    move-object v11, v5

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    new-instance v5, Ld9;

    .line 80
    .line 81
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-wide/high16 v9, 0x3ffc000000000000L    # 1.75

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-wide/high16 v12, 0x4002000000000000L    # 2.25

    .line 106
    .line 107
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-wide/high16 v12, 0x4006000000000000L    # 2.75

    .line 112
    .line 113
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-wide/high16 v13, 0x400a000000000000L    # 3.25

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-wide/high16 v14, 0x400e000000000000L    # 3.75

    .line 124
    .line 125
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const-wide/high16 v15, 0x4011000000000000L    # 4.25

    .line 130
    .line 131
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const-wide/high16 v16, 0x4013000000000000L    # 4.75

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 142
    .line 143
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    new-array v1, v1, [Ljava/lang/Double;

    .line 152
    .line 153
    aput-object v6, v1, v2

    .line 154
    .line 155
    aput-object v7, v1, v18

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    aput-object v8, v1, v6

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    aput-object v9, v1, v6

    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    aput-object v10, v1, v6

    .line 165
    .line 166
    const/4 v6, 0x5

    .line 167
    aput-object v12, v1, v6

    .line 168
    .line 169
    const/4 v6, 0x6

    .line 170
    aput-object v13, v1, v6

    .line 171
    .line 172
    const/4 v6, 0x7

    .line 173
    aput-object v14, v1, v6

    .line 174
    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    aput-object v15, v1, v6

    .line 178
    .line 179
    const/16 v6, 0x9

    .line 180
    .line 181
    aput-object v16, v1, v6

    .line 182
    .line 183
    const/16 v6, 0xa

    .line 184
    .line 185
    aput-object v17, v1, v6

    .line 186
    .line 187
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v26, "https://cf-st.sc-cdn.net/d/50pMFJcgfWKXvc26s0bS6?bo=EhMaABoAMgIEfUgCUAhaAwjGAmAB&uc=8"

    .line 192
    .line 193
    const-string v27, "https://cf-st.sc-cdn.net/d/GSmyANXgdaaDUvtGOWD6u?bo=EhMaABoAMgIEfUgCUAhaAwiqAmAB&uc=8"

    .line 194
    .line 195
    const-string v19, "https://cf-st.sc-cdn.net/d/FaiE2SKLedbewfjOCcpmo?bo=EhMaABoAMgIEfUgCUAhaAwiMAmAB&uc=8"

    .line 196
    .line 197
    const-string v20, "https://cf-st.sc-cdn.net/d/L9kc02dQShdS45OpKzJEI?bo=EhMaABoAMgIEfUgCUAhaAwisAmAB&uc=8"

    .line 198
    .line 199
    const-string v21, "https://cf-st.sc-cdn.net/d/hn4eXlOyl3Uv4E8T0V0eR?bo=EhMaABoAMgIEfUgCUAhaAwiqAmAB&uc=8"

    .line 200
    .line 201
    const-string v22, "https://cf-st.sc-cdn.net/d/zDbGgK98zqiZyVOpHaegy?bo=EhMaABoAMgIEfUgCUAhaAwjEAmAB&uc=8"

    .line 202
    .line 203
    const-string v23, "https://cf-st.sc-cdn.net/d/LazJRBrIEw0mNWYwHJk4A?bo=EhMaABoAMgIEfUgCUAhaAwiwAmAB&uc=8"

    .line 204
    .line 205
    const-string v24, "https://cf-st.sc-cdn.net/d/zhFUt7gpjKUdRrr8KkXUW?bo=EhMaABoAMgIEfUgCUAhaAwjEAmAB&uc=8"

    .line 206
    .line 207
    const-string v25, "https://cf-st.sc-cdn.net/d/jGSfVNZ4ZGkGyKfIXdWdx?bo=EhMaABoAMgIEfUgCUAhaAwiwAmAB&uc=8"

    .line 208
    .line 209
    const-string v28, "https://cf-st.sc-cdn.net/d/DZnPxg7XQGSOtbufGo4yO?bo=EhMaABoAMgIEfUgCUAhaAwiUAmAB&uc=8"

    .line 210
    .line 211
    const-string v29, "https://cf-st.sc-cdn.net/d/CjRAw8HC21wep1j1H0Fo7?bo=EhMaABoAMgIEfUgCUAhaAwjkAWAB&uc=8"

    .line 212
    .line 213
    filled-new-array/range {v19 .. v29}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v9, -0x1

    .line 231
    if-eqz v8, :cond_3

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    cmpl-double v8, v12, v3

    .line 244
    .line 245
    if-lez v8, :cond_2

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    const/4 v7, -0x1

    .line 252
    :goto_1
    if-eq v7, v9, :cond_4

    .line 253
    .line 254
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    const-string v1, "https://cf-st.sc-cdn.net/d/CjRAw8HC21wep1j1H0Fo7?bo=EhMaABoAMgIEfUgCUAhaAwjkAWAB&uc=8"

    .line 262
    .line 263
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v5, v1, v2}, Ld9;-><init>(Landroid/net/Uri;Z)V

    .line 268
    .line 269
    .line 270
    :goto_3
    move-object v8, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    sget-object v5, La9;->a:La9;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_4
    new-instance v15, Lf9;

    .line 276
    .line 277
    const/16 v14, 0x70

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const v9, 0x7f0b0055

    .line 281
    .line 282
    .line 283
    const-string v10, "adRating"

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v7, v15

    .line 287
    invoke-direct/range {v7 .. v14}, Lf9;-><init>(Le9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 288
    .line 289
    .line 290
    new-instance v12, LU8;

    .line 291
    .line 292
    sget-object v14, Lk9;->n0:Lk9;

    .line 293
    .line 294
    new-instance v16, LqW3;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/16 v6, 0xf

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    move-object/from16 v1, v16

    .line 303
    .line 304
    invoke-direct/range {v1 .. v6}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 305
    .line 306
    .line 307
    const-string v13, "ad_rating_item"

    .line 308
    .line 309
    const/16 v19, 0x40

    .line 310
    .line 311
    const/16 v17, 0x2

    .line 312
    .line 313
    const/16 v18, 0x3

    .line 314
    .line 315
    invoke-direct/range {v12 .. v19}, LU8;-><init>(Ljava/lang/String;Lk9;Lf9;LqW3;III)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 319
    .line 320
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Loo;->b:LBre;

    .line 324
    .line 325
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 330
    .line 331
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 344
    .line 345
    return-object v1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

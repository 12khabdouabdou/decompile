.class public final LUh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/lang/Double;

.field public final synthetic a:LZh;

.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(LZh;IDDDLjava/util/List;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUh;->a:LZh;

    .line 2
    .line 3
    iput p2, p0, LUh;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, LUh;->c:D

    .line 6
    .line 7
    iput-wide p5, p0, LUh;->t:D

    .line 8
    .line 9
    iput-wide p7, p0, LUh;->X:D

    .line 10
    .line 11
    iput-object p9, p0, LUh;->Y:Ljava/util/List;

    .line 12
    .line 13
    iput-object p10, p0, LUh;->Z:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUh;->a:LZh;

    .line 4
    .line 5
    iget v2, v0, LUh;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2}, LZh;->a(LZh;I)LDpd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-wide v5, v0, LUh;->c:D

    .line 28
    .line 29
    double-to-float v5, v5

    .line 30
    iget-object v6, v1, LZh;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v5, v6}, LTVd;->u(FLandroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-wide v7, v0, LUh;->t:D

    .line 37
    .line 38
    double-to-float v7, v7

    .line 39
    invoke-static {v7, v6}, LTVd;->u(FLandroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v5, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    check-cast v6, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-float/2addr v5, v4

    .line 64
    float-to-int v11, v5

    .line 65
    add-float/2addr v6, v3

    .line 66
    float-to-int v12, v6

    .line 67
    iget-object v3, v1, LZh;->f:LYbd;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const-string v5, "page"

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    sget-object v6, LIm;->g2:LFqd;

    .line 75
    .line 76
    invoke-virtual {v6, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-wide v14, v0, LUh;->X:D

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v3, v1, LZh;->f:LYbd;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    sget-object v6, LIm;->p2:LFqd;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    new-instance v3, LDpd;

    .line 109
    .line 110
    int-to-float v4, v11

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    int-to-float v5, v12

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v3, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, LZh;->l:LnJe;

    .line 129
    .line 130
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 135
    .line 136
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LTh;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2, v14, v15}, LTh;-><init>(LZh;ID)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lq9;->g0:Lq9;

    .line 145
    .line 146
    iget-object v1, v1, LZh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    invoke-virtual {v5, v3, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_0
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_1
    iget-object v2, v1, LZh;->g:LTV6;

    .line 158
    .line 159
    const-string v3, "eventDispatcher"

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    new-instance v7, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;

    .line 164
    .line 165
    iget-object v8, v1, LZh;->f:LYbd;

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    iget v13, v0, LUh;->b:I

    .line 174
    .line 175
    invoke-direct/range {v7 .. v13}, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;-><init>(LYbd;JIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, LTV6;->c(LxV6;)V

    .line 179
    .line 180
    .line 181
    double-to-long v6, v14

    .line 182
    iget-object v2, v0, LUh;->Y:Ljava/util/List;

    .line 183
    .line 184
    double-to-int v8, v14

    .line 185
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LhMc;

    .line 190
    .line 191
    iget-object v14, v2, LhMc;->c:Lby9;

    .line 192
    .line 193
    new-instance v15, Landroid/graphics/Point;

    .line 194
    .line 195
    invoke-direct {v15, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, LZh;->f:LYbd;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iget-object v5, v1, LZh;->g:LTV6;

    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    iget-object v3, v1, LZh;->i:LIqd;

    .line 207
    .line 208
    iget-object v8, v0, LUh;->Z:Ljava/lang/Double;

    .line 209
    .line 210
    if-eqz v8, :cond_2

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    double-to-long v8, v8

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_2
    iget-object v13, v1, LZh;->c:Lim4;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    const-string v9, "CtaCollectionActionHelper"

    .line 230
    .line 231
    invoke-direct {v1, v2, v9, v8}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LYbd;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, LTV6;->c(LxV6;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v8, v13, Lim4;->p:Z

    .line 238
    .line 239
    iget-wide v8, v13, Lim4;->o:J

    .line 240
    .line 241
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    iput-wide v8, v13, Lim4;->o:J

    .line 246
    .line 247
    iget-object v1, v13, Lim4;->d:Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v13, Lim4;->e:Ljava/lang/Long;

    .line 261
    .line 262
    if-nez v4, :cond_3

    .line 263
    .line 264
    move-object v4, v1

    .line 265
    :cond_3
    iput-object v4, v13, Lim4;->f:Ljava/lang/Long;

    .line 266
    .line 267
    iget-object v1, v13, Lim4;->b:Lxm4;

    .line 268
    .line 269
    iget-object v1, v1, Lxm4;->m:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LR93;

    .line 272
    .line 273
    check-cast v1, LFRe;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v16

    .line 282
    iget-object v1, v13, Lim4;->a:Landroid/content/Context;

    .line 283
    .line 284
    iget v4, v0, LUh;->b:I

    .line 285
    .line 286
    move-object/from16 v18, v1

    .line 287
    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    move/from16 v20, v4

    .line 291
    .line 292
    invoke-static/range {v15 .. v20}, LF0j;->p(Landroid/graphics/Point;JLandroid/content/Context;LIqd;I)V

    .line 293
    .line 294
    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    move-object/from16 v16, v5

    .line 298
    .line 299
    move-object/from16 v17, v15

    .line 300
    .line 301
    move-object v15, v2

    .line 302
    invoke-virtual/range {v13 .. v18}, Lim4;->a(Lby9;LYbd;LTV6;Landroid/graphics/Point;Z)V

    .line 303
    .line 304
    .line 305
    :goto_0
    sget-object v1, Lewj;->a:Lewj;

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4

    .line 312
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4
.end method

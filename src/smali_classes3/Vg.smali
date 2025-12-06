.class public final LVg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic a:Lah;

.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Lah;IDDDLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVg;->a:Lah;

    .line 2
    .line 3
    iput p2, p0, LVg;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, LVg;->c:D

    .line 6
    .line 7
    iput-wide p5, p0, LVg;->t:D

    .line 8
    .line 9
    iput-wide p7, p0, LVg;->X:D

    .line 10
    .line 11
    iput-object p9, p0, LVg;->Y:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVg;->a:Lah;

    .line 4
    .line 5
    iget v2, v0, LVg;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lah;->a(Lah;I)Lhad;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

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
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

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
    iget-wide v5, v0, LVg;->c:D

    .line 28
    .line 29
    double-to-float v5, v5

    .line 30
    iget-object v6, v1, Lah;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v5, v6}, Lsc5;->W(FLandroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-wide v7, v0, LVg;->t:D

    .line 37
    .line 38
    double-to-float v7, v7

    .line 39
    invoke-static {v7, v6}, Lsc5;->W(FLandroid/content/Context;)F

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
    iget-object v3, v1, Lah;->g:LdXc;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const-string v5, "page"

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    sget-object v6, Lwl;->Z1:Lfbd;

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-wide v14, v0, LVg;->X:D

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v3, v1, Lah;->g:LdXc;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    sget-object v6, Lwl;->i2:Lfbd;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    new-instance v3, Lhad;

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
    invoke-direct {v3, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v3, v1, Lah;->m:LBre;

    .line 129
    .line 130
    invoke-virtual {v3}, LBre;->d()LF06;

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
    new-instance v3, LUg;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2, v14, v15}, LUg;-><init>(Lah;ID)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LI8;->g0:LI8;

    .line 145
    .line 146
    iget-object v1, v1, Lah;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_1
    iget-object v2, v1, Lah;->h:LaS6;

    .line 158
    .line 159
    const-string v3, "eventDispatcher"

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    new-instance v7, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;

    .line 164
    .line 165
    iget-object v8, v1, Lah;->g:LdXc;

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    iget v13, v0, LVg;->b:I

    .line 174
    .line 175
    invoke-direct/range {v7 .. v13}, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;-><init>(LdXc;JIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, LaS6;->e(LLR6;)V

    .line 179
    .line 180
    .line 181
    double-to-long v6, v14

    .line 182
    iget-object v2, v0, LVg;->Y:Ljava/util/List;

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
    check-cast v2, Lpxc;

    .line 190
    .line 191
    iget-object v14, v2, Lpxc;->c:Lap9;

    .line 192
    .line 193
    new-instance v15, Landroid/graphics/Point;

    .line 194
    .line 195
    invoke-direct {v15, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lah;->g:LdXc;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    iget-object v5, v1, Lah;->h:LaS6;

    .line 203
    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    iget-object v3, v1, Lah;->j:Libd;

    .line 207
    .line 208
    iget-object v13, v1, Lah;->c:Lxh4;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    const-string v8, "CtaCollectionActionHelper"

    .line 217
    .line 218
    invoke-direct {v1, v2, v8, v4}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LdXc;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, LaS6;->e(LLR6;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v4, v13, Lxh4;->o:Z

    .line 225
    .line 226
    iget-wide v8, v13, Lxh4;->n:J

    .line 227
    .line 228
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    iput-wide v8, v13, Lxh4;->n:J

    .line 233
    .line 234
    iget-object v1, v13, Lxh4;->d:Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v13, Lxh4;->e:Ljava/lang/Long;

    .line 248
    .line 249
    iget-object v1, v13, Lxh4;->b:LyH1;

    .line 250
    .line 251
    iget-object v1, v1, LyH1;->o:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LB73;

    .line 254
    .line 255
    check-cast v1, LOze;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    iget-object v1, v13, Lxh4;->a:Landroid/content/Context;

    .line 265
    .line 266
    iget v4, v0, LVg;->b:I

    .line 267
    .line 268
    move-object/from16 v18, v1

    .line 269
    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    move/from16 v20, v4

    .line 273
    .line 274
    invoke-static/range {v15 .. v20}, LGMi;->q(Landroid/graphics/Point;JLandroid/content/Context;Libd;I)V

    .line 275
    .line 276
    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    move-object/from16 v16, v5

    .line 280
    .line 281
    move-object/from16 v17, v15

    .line 282
    .line 283
    move-object v15, v2

    .line 284
    invoke-virtual/range {v13 .. v18}, Lxh4;->a(Lap9;LdXc;LaS6;Landroid/graphics/Point;Z)V

    .line 285
    .line 286
    .line 287
    :goto_0
    sget-object v1, Li7j;->a:Li7j;

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v4

    .line 294
    :cond_3
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_6
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v4
.end method

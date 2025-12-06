.class public final LDXh;
.super Lgz7;
.source "SourceFile"

# interfaces
.implements LqAj;


# instance fields
.field public final A0:LlSg;

.field public final B0:LXm9;

.field public final C0:LQ83;

.field public final D0:Z

.field public final E0:LXfi;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public H0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

.field public I0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

.field public final j0:Landroid/content/Context;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:LXfi;

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public final o0:LOdi;

.field public final p0:LOdi;

.field public final q0:LOdi;

.field public r0:I

.field public final s0:Landroid/content/Context;

.field public final t0:LVv4;

.field public final u0:LpYc;

.field public final v0:LV7c;

.field public final w0:Lnwf;

.field public final x0:Ltr5;

.field public final y0:LTqc;

.field public final z0:Lx55;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVv4;LpYc;LV7c;Lnwf;Ltr5;LTqc;Lx55;LlSg;LXm9;LQ83;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgz7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDXh;->j0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LDXh;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance v0, LCXh;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, LCXh;-><init>(LDXh;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LXfi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LDXh;->l0:LXfi;

    .line 24
    .line 25
    new-instance v0, LCXh;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, LCXh;-><init>(LDXh;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LXfi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LDXh;->m0:LXfi;

    .line 37
    .line 38
    new-instance v0, LCXh;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, LCXh;-><init>(LDXh;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LXfi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LDXh;->n0:LXfi;

    .line 50
    .line 51
    new-instance v0, LOdi;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, LOdi;-><init>(LDXh;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LDXh;->o0:LOdi;

    .line 58
    .line 59
    new-instance v0, LOdi;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, LOdi;-><init>(LDXh;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LDXh;->p0:LOdi;

    .line 66
    .line 67
    new-instance v0, LOdi;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, LOdi;-><init>(LDXh;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LDXh;->q0:LOdi;

    .line 74
    .line 75
    iput-object p1, p0, LDXh;->s0:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p2, p0, LDXh;->t0:LVv4;

    .line 78
    .line 79
    iput-object p3, p0, LDXh;->u0:LpYc;

    .line 80
    .line 81
    iput-object p4, p0, LDXh;->v0:LV7c;

    .line 82
    .line 83
    iput-object p5, p0, LDXh;->w0:Lnwf;

    .line 84
    .line 85
    iput-object p6, p0, LDXh;->x0:Ltr5;

    .line 86
    .line 87
    iput-object p7, p0, LDXh;->y0:LTqc;

    .line 88
    .line 89
    iput-object p8, p0, LDXh;->z0:Lx55;

    .line 90
    .line 91
    iput-object p9, p0, LDXh;->A0:LlSg;

    .line 92
    .line 93
    iput-object p10, p0, LDXh;->B0:LXm9;

    .line 94
    .line 95
    iput-object p11, p0, LDXh;->C0:LQ83;

    .line 96
    .line 97
    iput-boolean p12, p0, LDXh;->D0:Z

    .line 98
    .line 99
    new-instance p1, LCXh;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, LCXh;-><init>(LDXh;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LXfi;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, LDXh;->E0:LXfi;

    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LDXh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 120
    .line 121
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LDXh;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final D0()LbMi;
    .locals 2

    .line 1
    new-instance v0, Lt33;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lt33;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final L0(LdXc;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lgz7;->e0:LdXc;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LDXh;->U0(LdXc;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    invoke-virtual {v0}, LDXh;->T0()LNdi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LDXh;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LDXh;->m0:LXfi;

    .line 27
    .line 28
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    sget-object v4, LVXc;->b:Lgbd;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, LBk6;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v4, LBk6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v5, v4, LFk6;->g:Libd;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sget-object v7, Lek6;->z0:Lgbd;

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_2
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, LDXh;->T0()LNdi;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v7}, LrAj;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v5, v4, LFk6;->g:Libd;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    sget-object v8, Lek6;->q:Lgbd;

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LIUh;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    :goto_3
    if-eqz v5, :cond_6

    .line 108
    .line 109
    iget-object v8, v5, LIUh;->i0:[LvPh;

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    array-length v9, v8

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_4
    if-ge v10, v9, :cond_6

    .line 116
    .line 117
    aget-object v11, v8, v10

    .line 118
    .line 119
    iget-object v12, v11, LvPh;->t:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lifk;->J(LdXc;)LLLg;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v13, v13, LLLg;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v11, 0x0

    .line 138
    :goto_5
    if-eqz v4, :cond_7

    .line 139
    .line 140
    iget-object v8, v4, LFk6;->g:Libd;

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    sget-object v9, Lek6;->p:Lgbd;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LxC1;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v8, 0x0

    .line 154
    :goto_6
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget-object v9, v4, LFk6;->g:Libd;

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    sget-object v10, Lek6;->C0:Lgbd;

    .line 161
    .line 162
    invoke-virtual {v10, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    const/4 v9, 0x0

    .line 170
    :goto_7
    if-eqz v11, :cond_10

    .line 171
    .line 172
    iget-object v4, v4, LFk6;->g:Libd;

    .line 173
    .line 174
    sget-object v10, LLYf;->b:Lgbd;

    .line 175
    .line 176
    invoke-virtual {v10, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/Map;

    .line 181
    .line 182
    iget-object v5, v5, LIUh;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v0, LDXh;->B0:LXm9;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v10, v11, LvPh;->t:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LxPh;

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    new-instance v12, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    .line 200
    .line 201
    iget v10, v4, LxPh;->r0:I

    .line 202
    .line 203
    int-to-double v13, v10

    .line 204
    iget v10, v4, LxPh;->s0:I

    .line 205
    .line 206
    int-to-double v6, v10

    .line 207
    iget-object v10, v4, LxPh;->X:LIn9;

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    iget v10, v10, LIn9;->b:I

    .line 212
    .line 213
    move-object/from16 v21, v4

    .line 214
    .line 215
    int-to-double v3, v10

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    :goto_8
    move-wide v15, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    move-object/from16 v21, v4

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_9
    invoke-direct/range {v12 .. v17}, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;-><init>(DDLjava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, v21

    .line 233
    .line 234
    iget-object v3, v4, LxPh;->c:LIn9;

    .line 235
    .line 236
    iget v3, v3, LIn9;->b:I

    .line 237
    .line 238
    int-to-double v3, v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v12, v3}, Lcom/snap/impala/snappro/snapinsights/SnapMetrics;->a(Ljava/lang/Double;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v25, v12

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    const/16 v25, 0x0

    .line 250
    .line 251
    :goto_a
    iget-object v3, v11, LvPh;->t:Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, "W7_"

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v3, v4, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    iget-object v3, v8, LxC1;->c:[Ljava/lang/String;

    .line 265
    .line 266
    const-string v4, "DELETE_SPOTLIGHT"

    .line 267
    .line 268
    invoke-static {v4, v3}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto :goto_b

    .line 273
    :cond_b
    const/4 v6, 0x0

    .line 274
    :goto_b
    if-eqz v6, :cond_c

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    goto :goto_c

    .line 278
    :cond_c
    const/4 v6, 0x0

    .line 279
    :goto_c
    new-instance v21, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 280
    .line 281
    iget-object v3, v11, LvPh;->t:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v11, LvPh;->q0:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11}, LvPh;->c()LvPh$b;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v7, v7, LvPh$b;->t0:Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v12, v11, LvPh;->e0:J

    .line 292
    .line 293
    long-to-double v12, v12

    .line 294
    invoke-virtual {v11}, LvPh;->c()LvPh$b;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v8, v8, LvPh$b;->u0:Ljava/lang/String;

    .line 299
    .line 300
    iget-boolean v10, v11, LvPh;->s0:Z

    .line 301
    .line 302
    iget-boolean v14, v11, LvPh;->N0:Z

    .line 303
    .line 304
    if-nez v14, :cond_e

    .line 305
    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_d
    const/16 v31, 0x0

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_e
    :goto_d
    const/16 v31, 0x1

    .line 313
    .line 314
    :goto_e
    const-string v23, ""

    .line 315
    .line 316
    move-object/from16 v22, v3

    .line 317
    .line 318
    move-object/from16 v24, v4

    .line 319
    .line 320
    move-object/from16 v26, v7

    .line 321
    .line 322
    move-object/from16 v29, v8

    .line 323
    .line 324
    move/from16 v30, v10

    .line 325
    .line 326
    move-wide/from16 v27, v12

    .line 327
    .line 328
    invoke-direct/range {v21 .. v31}, Lcom/snap/impala/snappro/snapinsights/Snap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, LvPh;->c()LvPh$b;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v3, v3, LvPh$b;->B0:LXS3;

    .line 336
    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v4, LtM6;

    .line 344
    .line 345
    iget-object v6, v11, LvPh;->t:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v7, Lcom/snap/composer/storyplayer/ModerationContentType;->SNAP:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 348
    .line 349
    invoke-direct {v4, v6, v3, v7}, LtM6;-><init>(Ljava/lang/String;[BLcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 357
    .line 358
    invoke-direct {v4}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->e(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->f(Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lcom/snap/composer/storyplayer/ModerationSnapType;->PUBLIC_STORY:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->h(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lcom/snap/composer/storyplayer/ModerationSnapSource;->MY_PROFILE:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->g(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->i(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v28, v4

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_f
    const/16 v28, 0x0

    .line 386
    .line 387
    :goto_f
    new-instance v26, LM6d;

    .line 388
    .line 389
    iget-boolean v3, v0, LDXh;->D0:Z

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v31

    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    move-object/from16 v27, v21

    .line 402
    .line 403
    invoke-direct/range {v26 .. v32}, LM6d;-><init>(Lcom/snap/impala/snappro/snapinsights/Snap;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/unified_playback/UnifiedSnapManagementContentType;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v13, v26

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_10
    const/4 v13, 0x0

    .line 410
    :goto_10
    iget-object v3, v0, LDXh;->H0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 411
    .line 412
    iget-object v4, v0, LDXh;->u0:LpYc;

    .line 413
    .line 414
    iget-object v5, v0, LDXh;->t0:LVv4;

    .line 415
    .line 416
    iget-object v6, v0, LDXh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 417
    .line 418
    iget-object v7, v0, LDXh;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 419
    .line 420
    iget-object v8, v0, LDXh;->v0:LV7c;

    .line 421
    .line 422
    iget-object v10, v0, LDXh;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 423
    .line 424
    if-nez v3, :cond_16

    .line 425
    .line 426
    new-instance v3, LBXh;

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-direct {v3, v0, v1, v11}, LBXh;-><init>(Ljava/lang/Object;LdXc;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v8, v7, v6, v10, v9}, LV7c;->c(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lm3d;)LKvg;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v5}, LVv4;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    move-object/from16 v23, v11

    .line 445
    .line 446
    check-cast v23, LqZ8;

    .line 447
    .line 448
    new-instance v24, LcSa;

    .line 449
    .line 450
    sget-object v25, LB79;->Z:LB79;

    .line 451
    .line 452
    const/16 v32, 0x0

    .line 453
    .line 454
    const/16 v33, 0x0

    .line 455
    .line 456
    const-string v26, "StoryReplyFloatingLayerViewController"

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x1

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v31, 0x0

    .line 467
    .line 468
    const/16 v34, 0x3ff4

    .line 469
    .line 470
    invoke-direct/range {v24 .. v34}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v11, v25

    .line 474
    .line 475
    new-instance v21, Lmz3;

    .line 476
    .line 477
    new-instance v27, Lx4c;

    .line 478
    .line 479
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v12, v0, LDXh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 483
    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    iget-object v14, v0, LDXh;->s0:Landroid/content/Context;

    .line 487
    .line 488
    iget-object v15, v0, LDXh;->y0:LTqc;

    .line 489
    .line 490
    move-object/from16 v19, v5

    .line 491
    .line 492
    iget-object v5, v0, LDXh;->w0:Lnwf;

    .line 493
    .line 494
    const/16 v31, 0x300

    .line 495
    .line 496
    move-object/from16 v25, v24

    .line 497
    .line 498
    move-object/from16 v28, v5

    .line 499
    .line 500
    move-object/from16 v29, v12

    .line 501
    .line 502
    move-object/from16 v22, v14

    .line 503
    .line 504
    move-object/from16 v26, v15

    .line 505
    .line 506
    invoke-direct/range {v21 .. v31}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v5, v21

    .line 510
    .line 511
    iget-object v12, v0, LDXh;->A0:LlSg;

    .line 512
    .line 513
    iput-object v6, v12, LlSg;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v9, v12, LlSg;->Y:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v4, v12, LlSg;->X:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v11, v12, LlSg;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v3, v12, LlSg;->t:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v7, v12, LlSg;->h0:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v3, v0, LDXh;->C0:LQ83;

    .line 526
    .line 527
    iput-object v3, v12, LlSg;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v5, v12, LlSg;->c:Ljava/lang/Object;

    .line 530
    .line 531
    if-eqz v11, :cond_15

    .line 532
    .line 533
    if-eqz v3, :cond_14

    .line 534
    .line 535
    if-eqz v6, :cond_13

    .line 536
    .line 537
    if-eqz v7, :cond_12

    .line 538
    .line 539
    if-eqz v4, :cond_11

    .line 540
    .line 541
    iget-object v3, v12, LlSg;->g0:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lp36;

    .line 544
    .line 545
    invoke-virtual {v3, v11}, Lp36;->b(Lan0;)LSI4;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v5, v12, LlSg;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v23, v5

    .line 552
    .line 553
    check-cast v23, LB79;

    .line 554
    .line 555
    iget-object v5, v12, LlSg;->b:Ljava/lang/Object;

    .line 556
    .line 557
    move-object/from16 v29, v5

    .line 558
    .line 559
    check-cast v29, LQ83;

    .line 560
    .line 561
    iget-object v5, v12, LlSg;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 564
    .line 565
    iget-object v9, v12, LlSg;->c:Ljava/lang/Object;

    .line 566
    .line 567
    move-object/from16 v32, v9

    .line 568
    .line 569
    check-cast v32, Lmz3;

    .line 570
    .line 571
    iget-object v9, v12, LlSg;->t:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v27, v9

    .line 574
    .line 575
    check-cast v27, LBXh;

    .line 576
    .line 577
    iget-object v9, v12, LlSg;->h0:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 580
    .line 581
    iget-object v11, v12, LlSg;->X:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v11, LpYc;

    .line 584
    .line 585
    iget-object v14, v12, LlSg;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    move-object/from16 v28, v14

    .line 588
    .line 589
    check-cast v28, LKvg;

    .line 590
    .line 591
    new-instance v14, LSSc;

    .line 592
    .line 593
    iget-object v15, v12, LlSg;->f0:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v15, LFY4;

    .line 596
    .line 597
    invoke-virtual {v15}, LFY4;->s0()Lnwf;

    .line 598
    .line 599
    .line 600
    invoke-direct {v14, v11, v9, v5}, LSSc;-><init>(LpYc;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 601
    .line 602
    .line 603
    new-instance v21, LQH;

    .line 604
    .line 605
    iget-object v9, v12, LlSg;->e0:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v9, LPwg;

    .line 608
    .line 609
    invoke-interface {v9}, LTc5;->getContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v22

    .line 613
    invoke-interface {v9}, LPwg;->m()LTqc;

    .line 614
    .line 615
    .line 616
    move-result-object v25

    .line 617
    new-instance v11, LD3j;

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    move-object/from16 v16, v3

    .line 621
    .line 622
    const/16 v3, 0xd

    .line 623
    .line 624
    invoke-direct {v11, v12, v3}, LD3j;-><init>(ZI)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15}, LFY4;->s0()Lnwf;

    .line 628
    .line 629
    .line 630
    move-object/from16 v24, v5

    .line 631
    .line 632
    move-object/from16 v26, v11

    .line 633
    .line 634
    invoke-direct/range {v21 .. v26}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v9}, LPwg;->getPageLauncher()LJ7d;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual/range {v16 .. v16}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 642
    .line 643
    .line 644
    move-result-object v31

    .line 645
    new-instance v5, LWm9;

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-direct {v5, v3, v9}, LWm9;-><init>(LJ7d;I)V

    .line 649
    .line 650
    .line 651
    new-instance v24, Lp6d;

    .line 652
    .line 653
    move-object/from16 v30, v5

    .line 654
    .line 655
    move-object/from16 v25, v14

    .line 656
    .line 657
    move-object/from16 v26, v21

    .line 658
    .line 659
    invoke-direct/range {v24 .. v32}, Lp6d;-><init>(Lcom/snap/impala/snappro/core/snapinsights/IOperaActionHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;Lcom/snap/impala/snappro/core/snapinsights/ISnapActionHandler;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/navigation/INavigator;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v14, v24

    .line 663
    .line 664
    sget-object v3, Lcom/snap/impala/snappro/snapinsights/OverlayView;->Companion:LL6d;

    .line 665
    .line 666
    invoke-virtual/range {v19 .. v19}, LVv4;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, LqZ8;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v11, Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 676
    .line 677
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-direct {v11, v3}, Lcom/snap/impala/snappro/snapinsights/OverlayView;-><init>(Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lcom/snap/impala/snappro/snapinsights/OverlayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const/4 v15, 0x0

    .line 693
    move-object/from16 v35, v10

    .line 694
    .line 695
    move-object v10, v5

    .line 696
    move-object/from16 v5, v35

    .line 697
    .line 698
    invoke-interface/range {v10 .. v17}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 699
    .line 700
    .line 701
    iput-object v11, v0, LDXh;->H0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v2, "operaPresenterContext6 cannot be null, \" +\n \" as it is required to build the component."

    .line 707
    .line 708
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    const-string v2, "subject5 cannot be null, \" +\n \" as it is required to build the component."

    .line 715
    .line 716
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    const-string v2, "compositeDisposable2 cannot be null, \" +\n \" as it is required to build the component."

    .line 723
    .line 724
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1

    .line 728
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    const-string v2, "iCOFStore1 cannot be null, \" +\n \" as it is required to build the component."

    .line 731
    .line 732
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v1

    .line 736
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    const-string v2, "attributedFeature0 cannot be null, \" +\n \" as it is required to build the component."

    .line 739
    .line 740
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_16
    move-object/from16 v19, v5

    .line 745
    .line 746
    move-object v5, v10

    .line 747
    invoke-virtual {v3, v13}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_11
    iget-object v3, v0, LDXh;->H0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, LDXh;->n0:LXfi;

    .line 756
    .line 757
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Landroid/widget/FrameLayout;

    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 764
    .line 765
    .line 766
    sget-object v2, LVXc;->b:Lgbd;

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    instance-of v3, v2, LBk6;

    .line 773
    .line 774
    if-eqz v3, :cond_17

    .line 775
    .line 776
    check-cast v2, LBk6;

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_17
    const/4 v2, 0x0

    .line 780
    :goto_12
    if-eqz v2, :cond_18

    .line 781
    .line 782
    iget-object v3, v2, LFk6;->g:Libd;

    .line 783
    .line 784
    if-eqz v3, :cond_18

    .line 785
    .line 786
    sget-object v9, Lek6;->C0:Lgbd;

    .line 787
    .line 788
    invoke-virtual {v9, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 793
    .line 794
    move-object/from16 v18, v3

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_18
    const/16 v18, 0x0

    .line 798
    .line 799
    :goto_13
    invoke-static/range {v18 .. v18}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v1}, Lifk;->J(LdXc;)LLLg;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_19

    .line 808
    .line 809
    iget-object v1, v1, LLLg;->b:Ljava/lang/String;

    .line 810
    .line 811
    if-nez v1, :cond_1a

    .line 812
    .line 813
    :cond_19
    const-string v1, ""

    .line 814
    .line 815
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-nez v9, :cond_1b

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    new-array v10, v9, [Ljava/lang/Object;

    .line 823
    .line 824
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    :cond_1b
    new-instance v9, LIXh;

    .line 828
    .line 829
    invoke-direct {v9, v1}, LIXh;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v20, LcSa;

    .line 833
    .line 834
    sget-object v21, LB79;->Z:LB79;

    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    const/16 v30, 0x3ff4

    .line 839
    .line 840
    const-string v22, "StoryReplyFloatingLayerViewController"

    .line 841
    .line 842
    const/16 v23, 0x0

    .line 843
    .line 844
    const/16 v24, 0x1

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    const/16 v29, 0x0

    .line 853
    .line 854
    invoke-direct/range {v20 .. v30}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, v20

    .line 858
    .line 859
    move-object/from16 v10, v21

    .line 860
    .line 861
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v11, v0, LDXh;->z0:Lx55;

    .line 866
    .line 867
    iput-object v2, v11, Lx55;->n:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v9, v11, Lx55;->r:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v6, v11, Lx55;->i:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v10, v11, Lx55;->h:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v1, v11, Lx55;->j:Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v2, Lu1;->a:Lu1;

    .line 878
    .line 879
    iput-object v2, v11, Lx55;->q:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v2, v11, Lx55;->p:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object v2, v0, LDXh;->I0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 884
    .line 885
    if-nez v2, :cond_1c

    .line 886
    .line 887
    invoke-virtual {v8, v7, v6, v5, v3}, LV7c;->c(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/PublishSubject;Lm3d;)LKvg;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual/range {v19 .. v19}, LVv4;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    move-object v13, v3

    .line 896
    check-cast v13, LqZ8;

    .line 897
    .line 898
    sget-object v3, LkXh;->g0:LkXh;

    .line 899
    .line 900
    new-instance v5, Lst3;

    .line 901
    .line 902
    iget-object v6, v0, LDXh;->E0:LXfi;

    .line 903
    .line 904
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Lzre;

    .line 909
    .line 910
    iget-object v8, v0, LDXh;->x0:Ltr5;

    .line 911
    .line 912
    invoke-direct {v5, v6, v8}, Lst3;-><init>(Lzre;Lmt3;)V

    .line 913
    .line 914
    .line 915
    const-class v6, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 916
    .line 917
    invoke-static {v13, v6, v3, v5}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    new-instance v20, Lmz3;

    .line 922
    .line 923
    sget-object v26, Loz3;->a:LF3j;

    .line 924
    .line 925
    iget-object v5, v0, LDXh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 926
    .line 927
    const/16 v30, 0x300

    .line 928
    .line 929
    iget-object v6, v0, LDXh;->s0:Landroid/content/Context;

    .line 930
    .line 931
    iget-object v8, v0, LDXh;->y0:LTqc;

    .line 932
    .line 933
    iget-object v9, v0, LDXh;->w0:Lnwf;

    .line 934
    .line 935
    const/16 v29, 0x0

    .line 936
    .line 937
    move-object/from16 v24, v1

    .line 938
    .line 939
    move-object/from16 v23, v1

    .line 940
    .line 941
    move-object/from16 v28, v5

    .line 942
    .line 943
    move-object/from16 v21, v6

    .line 944
    .line 945
    move-object/from16 v25, v8

    .line 946
    .line 947
    move-object/from16 v27, v9

    .line 948
    .line 949
    move-object/from16 v22, v13

    .line 950
    .line 951
    invoke-direct/range {v20 .. v30}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v1, v20

    .line 955
    .line 956
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    iput-object v2, v11, Lx55;->q:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v4, v11, Lx55;->m:Ljava/lang/Object;

    .line 963
    .line 964
    sget-object v2, LbJc;->o0:LbJc;

    .line 965
    .line 966
    iput-object v2, v11, Lx55;->o:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-virtual {v0}, LDXh;->T0()LNdi;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iput-object v2, v11, Lx55;->p:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v7, v11, Lx55;->l:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v1, v11, Lx55;->k:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v3, v11, Lx55;->g:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-virtual {v11}, Lx55;->a()LAI4;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, LAI4;->e()LMHg;

    .line 989
    .line 990
    .line 991
    move-result-object v15

    .line 992
    invoke-virtual {v1}, LAI4;->r()Lm3d;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    move-object v14, v1

    .line 1001
    check-cast v14, LQHg;

    .line 1002
    .line 1003
    sget-object v12, Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;->Companion:LPHg;

    .line 1004
    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    const/16 v17, 0x18

    .line 1008
    .line 1009
    move-object/from16 v13, v22

    .line 1010
    .line 1011
    invoke-static/range {v12 .. v17}, LPHg;->a(LPHg;LqZ8;LQHg;LMHg;LTB3;I)Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iput-object v1, v0, LDXh;->I0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_1c
    iget v1, v0, LDXh;->r0:I

    .line 1019
    .line 1020
    if-nez v1, :cond_1d

    .line 1021
    .line 1022
    invoke-virtual {v11}, Lx55;->a()LAI4;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, LAI4;->r()Lm3d;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_1d
    :goto_14
    iget-object v1, v0, LDXh;->n0:LXfi;

    .line 1038
    .line 1039
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1044
    .line 1045
    iget-object v2, v0, LDXh;->I0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_1e
    invoke-virtual {v0}, LDXh;->T0()LNdi;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/16 v2, 0x8

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDXh;->T0()LNdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LDXh;->T0()LNdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LrAj;->e0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LDXh;->T0()LNdi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LrAj;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final T0()LNdi;
    .locals 1

    .line 1
    iget-object v0, p0, LDXh;->l0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNdi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U0(LdXc;)Z
    .locals 2

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LBk6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LBk6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LFk6;->g:Libd;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, LEYf;->a:Lgbd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgz7;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDXh;->T0()LNdi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDXh;->m0:LXfi;

    .line 12
    .line 13
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LDXh;->n0:LXfi;

    .line 23
    .line 24
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgz7;->F0()Lp0d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ln0d;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ln0d;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LDXh;->H0:Lcom/snap/impala/snappro/snapinsights/OverlayView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LDXh;->I0:Lcom/snap/impala/snappro/snapinsights/SnapInsightsView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LDXh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgz7;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lc14;->X:Lc14;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lgz7;->F0()Lp0d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln0d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln0d;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQG9;->a:Lc14;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Libd;

    .line 26
    .line 27
    invoke-direct {v0}, Libd;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, LwLj;->e:LvLj;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LwLj;->a:LvLj;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgz7;->F0()Lp0d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ln0d;

    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Ln0d;->q(Ljava/lang/Object;Libd;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lgz7;->F0()Lp0d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ln0d;

    .line 63
    .line 64
    invoke-virtual {v1}, Ln0d;->n()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LQG9;->a:Lc14;

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Libd;

    .line 72
    .line 73
    invoke-direct {v0}, Libd;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, LwLj;->e:LvLj;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LwLj;->a:LvLj;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lgz7;->F0()Lp0d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ln0d;

    .line 98
    .line 99
    invoke-virtual {v1, p0, v0}, Ln0d;->q(Ljava/lang/Object;Libd;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iput p1, p0, LDXh;->r0:I

    .line 103
    .line 104
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LDXh;->T0()LNdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDXh;->m0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LDXh;->T0()LNdi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LDXh;->n0:LXfi;

    .line 21
    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LDXh;->E0:LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzre;

    .line 38
    .line 39
    check-cast v0, LBre;

    .line 40
    .line 41
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LDXh;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LSOh;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, LSOh;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LDXh;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDXh;->o0:LOdi;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuHeaderClicked;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LDXh;->p0:LOdi;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LDXh;->q0:LOdi;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LDXh;->o0:LOdi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LDXh;->p0:LOdi;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgz7;->x0()LaS6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LDXh;->q0:LOdi;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(Libd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz7;->e0:LdXc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LDXh;->U0(LdXc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LwLj;->l:LvLj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LDXh;->T0()LNdi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, LDXh;->T0()LNdi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

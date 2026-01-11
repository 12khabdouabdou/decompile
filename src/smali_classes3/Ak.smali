.class public final LAk;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p8, p0, LAk;->a:I

    iput-object p1, p0, LAk;->b:Ljava/lang/Object;

    iput-object p2, p0, LAk;->c:Ljava/lang/Object;

    iput-object p3, p0, LAk;->t:Ljava/lang/Object;

    iput-object p4, p0, LAk;->X:Ljava/lang/Object;

    iput-object p5, p0, LAk;->Y:Ljava/lang/Object;

    iput-object p6, p0, LAk;->Z:Ljava/lang/Object;

    iput-object p7, p0, LAk;->e0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu5i;LCej;Ljava/lang/String;LVbc;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LAk;->a:I

    .line 2
    iput-object p1, p0, LAk;->b:Ljava/lang/Object;

    iput-object p2, p0, LAk;->t:Ljava/lang/Object;

    iput-object p3, p0, LAk;->c:Ljava/lang/Object;

    iput-object p4, p0, LAk;->X:Ljava/lang/Object;

    iput-object p5, p0, LAk;->Y:Ljava/lang/Object;

    iput-object p6, p0, LAk;->Z:Ljava/lang/Object;

    iput-object p7, p0, LAk;->e0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvad;Lw9d;LHad;Lp9d;Ljava/lang/String;Lk5c;Lp8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LAk;->a:I

    .line 1
    iput-object p1, p0, LAk;->b:Ljava/lang/Object;

    iput-object p2, p0, LAk;->t:Ljava/lang/Object;

    iput-object p3, p0, LAk;->X:Ljava/lang/Object;

    iput-object p4, p0, LAk;->Y:Ljava/lang/Object;

    iput-object p5, p0, LAk;->c:Ljava/lang/Object;

    iput-object p6, p0, LAk;->Z:Ljava/lang/Object;

    iput-object p7, p0, LAk;->e0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public static final a(LQ26;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LDBe;LF22;LG2e;)Ls85;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LQ26;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LEJ5;

    .line 7
    .line 8
    check-cast p0, LoS4;

    .line 9
    .line 10
    invoke-virtual {p0}, LoS4;->E()Ls85;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p1, p0, Ls85;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbda;

    .line 21
    .line 22
    const-string p3, "LensesCameraFeatureComponent"

    .line 23
    .line 24
    const-string v1, "activeLensSourcePrefetchRepository"

    .line 25
    .line 26
    invoke-static {p1, p3, v1}, LNWk;->h(Lbda;Ljava/lang/String;Ljava/lang/String;)LXca;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    sget-object p4, Lhr3;->b:Lhr3;

    .line 43
    .line 44
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {p5, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array p4, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object p5, p4, v1

    .line 53
    .line 54
    new-instance p5, LGb6;

    .line 55
    .line 56
    invoke-direct {p5, p4, v0, p3}, LGb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lri5;

    .line 60
    .line 61
    const/16 p4, 0xa

    .line 62
    .line 63
    invoke-direct {p3, p1, p4, p5}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Ls85;->c:Lbda;

    .line 67
    .line 68
    const-string p1, "visibleLenses"

    .line 69
    .line 70
    iput-object p1, p0, Ls85;->Z:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p6, p0, Ls85;->Y:LG2e;

    .line 73
    .line 74
    iput-object p2, p0, Ls85;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LAk;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LAk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTFi;

    .line 11
    .line 12
    iget-object v0, v0, LTFi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LeVj;

    .line 16
    .line 17
    iget-object v0, v1, LAk;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v0, v1, LAk;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v0, v1, LAk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, LAk;->t:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iget-object v0, v1, LAk;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lcom/snap/venueeditor/ModerationSource;

    .line 41
    .line 42
    iget-object v0, v1, LAk;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, LOUj;

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, LeVj;->d(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, v1, LAk;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LVbc;

    .line 56
    .line 57
    iget-object v2, v1, LAk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lu5i;

    .line 61
    .line 62
    invoke-virtual {v4}, Lu5i;->a()LT5i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ls5i;

    .line 67
    .line 68
    iget-object v5, v1, LAk;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v1, LAk;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LCej;

    .line 76
    .line 77
    iget-object v6, v1, LAk;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v7, v1, LAk;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v0, LVbc;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, Ls5i;-><init>(Lu5i;LCej;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "PROCESS_SYNC_FS_MIXER"

    .line 91
    .line 92
    invoke-virtual {v2, v7, v3}, LT5i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lewj;

    .line 97
    .line 98
    invoke-virtual {v4}, Lu5i;->a()LT5i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lr5i;

    .line 103
    .line 104
    iget-object v7, v1, LAk;->e0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v3, v4, v5, v0, v7}, Lr5i;-><init>(Lu5i;LCej;LVbc;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "PROCESS_DELETED_STORIES_MIXER"

    .line 110
    .line 111
    invoke-virtual {v2, v7, v3}, LT5i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lewj;

    .line 116
    .line 117
    iget-boolean v2, v0, LVbc;->b:Z

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v4}, Lu5i;->a()LT5i;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, LJMb;

    .line 126
    .line 127
    iget-object v8, v0, LVbc;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v1, LAk;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    const/16 v9, 0xa

    .line 135
    .line 136
    invoke-direct/range {v3 .. v9}, LJMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "PROCESS_STORIES_RANKING_MIXER"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3}, LT5i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lewj;

    .line 146
    .line 147
    :cond_0
    sget-object v0, Ln6i;->i0:Ln6i;

    .line 148
    .line 149
    new-instance v2, Lo5i;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-direct {v2, v4, v5, v3}, Lo5i;-><init>(Lu5i;LCej;I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v4, Lu5i;->a:LQ9h;

    .line 156
    .line 157
    invoke-static {v3, v0, v5, v2}, LjYk;->b(LQ9h;Ln6i;LCej;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lewj;->a:Lewj;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1
    new-instance v2, LFog;

    .line 164
    .line 165
    iget-object v0, v1, LAk;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    check-cast v8, LCBe;

    .line 169
    .line 170
    iget-object v0, v1, LAk;->e0:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v0

    .line 173
    check-cast v9, LCBe;

    .line 174
    .line 175
    iget-object v0, v1, LAk;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, LGog;

    .line 179
    .line 180
    iget-object v0, v1, LAk;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Lb30;

    .line 184
    .line 185
    iget-object v0, v1, LAk;->t:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, LmGc;

    .line 189
    .line 190
    iget-object v0, v1, LAk;->X:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v6, v0

    .line 193
    check-cast v6, LIv9;

    .line 194
    .line 195
    iget-object v0, v1, LAk;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, LyPf;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct/range {v2 .. v10}, LFog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_2
    iget-object v0, v1, LAk;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v8, v0

    .line 208
    check-cast v8, Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 209
    .line 210
    iget-object v0, v1, LAk;->c:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, LWNc;

    .line 214
    .line 215
    iget-object v0, v1, LAk;->t:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    check-cast v6, LlJe;

    .line 219
    .line 220
    iget-object v0, v1, LAk;->X:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    check-cast v4, LQS9;

    .line 224
    .line 225
    iget-object v0, v1, LAk;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, LX68;

    .line 229
    .line 230
    iget-object v0, v1, LAk;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v9, v0

    .line 233
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    iget-object v0, v1, LAk;->e0:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v7, v0

    .line 238
    check-cast v7, LvPj;

    .line 239
    .line 240
    sget-object v0, LOdh;->a:LNdh;

    .line 241
    .line 242
    const-string v2, "ScanModules:scannableQuery"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    :try_start_0
    new-instance v2, LOT5;

    .line 249
    .line 250
    invoke-direct/range {v2 .. v9}, LOT5;-><init>(LX68;LQS9;LWNc;LlJe;LvPj;Lcom/snap/scan/binding/ScannableHttpInterface;Lio/reactivex/rxjava3/core/Single;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v10}, LNdh;->h(I)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    sget-object v2, LOdh;->b:LtGi;

    .line 259
    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    invoke-virtual {v2, v10}, LtGi;->o(I)V

    .line 263
    .line 264
    .line 265
    :cond_1
    throw v0

    .line 266
    :pswitch_3
    new-instance v11, LBT;

    .line 267
    .line 268
    sget-object v13, LXbf;->r0:LXbf;

    .line 269
    .line 270
    new-instance v14, LJsd;

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-direct {v14, v0}, LJsd;-><init>(I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LPf5;->m0:LPf5;

    .line 277
    .line 278
    iget-object v2, v1, LAk;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LnJe;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LnJe;->c(LPf5;)LvVi;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    sget-object v20, Levf;->Z:Levf;

    .line 287
    .line 288
    iget-object v0, v1, LAk;->e0:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v21, v0

    .line 291
    .line 292
    check-cast v21, LDAi;

    .line 293
    .line 294
    const/16 v23, 0x800

    .line 295
    .line 296
    iget-object v0, v1, LAk;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v12, v0

    .line 299
    check-cast v12, Landroid/content/Context;

    .line 300
    .line 301
    iget-object v0, v1, LAk;->c:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v15, v0

    .line 304
    check-cast v15, LjX6;

    .line 305
    .line 306
    iget-object v0, v1, LAk;->t:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    check-cast v16, LR93;

    .line 311
    .line 312
    iget-object v0, v1, LAk;->X:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    check-cast v17, LPh5;

    .line 317
    .line 318
    iget-object v0, v1, LAk;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    check-cast v18, LkP5;

    .line 323
    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    invoke-direct/range {v11 .. v23}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V

    .line 327
    .line 328
    .line 329
    return-object v11

    .line 330
    :pswitch_4
    new-instance v0, LM2j;

    .line 331
    .line 332
    const/16 v2, 0xd

    .line 333
    .line 334
    invoke-direct {v0, v2}, LM2j;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, LAk;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lvad;

    .line 340
    .line 341
    iget-object v3, v2, Lvad;->e:Lw9d;

    .line 342
    .line 343
    iget-object v3, v3, Lw9d;->r:LvZ3;

    .line 344
    .line 345
    iget-object v4, v1, LAk;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lw9d;

    .line 348
    .line 349
    iget v5, v4, Lw9d;->R:I

    .line 350
    .line 351
    invoke-static {v5}, LzHa;->L(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_4

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    if-eq v5, v6, :cond_3

    .line 359
    .line 360
    const/4 v6, 0x2

    .line 361
    if-ne v5, v6, :cond_2

    .line 362
    .line 363
    sget-object v5, LkLi;->c:LkLi;

    .line 364
    .line 365
    :goto_0
    move-object/from16 v22, v5

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_2
    new-instance v0, LwOc;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_3
    sget-object v5, LkLi;->b:LkLi;

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_4
    sget-object v5, LkLi;->a:LkLi;

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :goto_1
    iget-object v5, v2, Lvad;->c:LJ9d;

    .line 381
    .line 382
    iget-object v6, v1, LAk;->X:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, LHad;

    .line 385
    .line 386
    new-instance v15, LHr5;

    .line 387
    .line 388
    iget-object v14, v2, Lvad;->e:Lw9d;

    .line 389
    .line 390
    iget-object v9, v14, Lw9d;->f:Lcrj;

    .line 391
    .line 392
    iget-object v7, v4, Lw9d;->i:LF21;

    .line 393
    .line 394
    if-nez v7, :cond_5

    .line 395
    .line 396
    invoke-interface {v9}, Lcrj;->e()Lrp0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v8, v5, LJ9d;->c:LG21;

    .line 401
    .line 402
    check-cast v8, Lwr5;

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Lwr5;->a(Lrp0;)LR0f;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :cond_5
    move-object v10, v7

    .line 409
    iget-object v7, v5, LJ9d;->d:LT21;

    .line 410
    .line 411
    invoke-interface {v7}, LT21;->a()LR21;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iget-object v7, v4, Lw9d;->h:LnJe;

    .line 416
    .line 417
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    iget-object v8, v5, LJ9d;->a:Landroid/content/Context;

    .line 426
    .line 427
    move-object v7, v15

    .line 428
    invoke-direct/range {v7 .. v13}, LHr5;-><init>(Landroid/content/Context;Lcrj;LF21;LR21;Lxp0;LA36;)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v2, Lvad;->d:Lkdd;

    .line 432
    .line 433
    invoke-virtual {v7}, Lkdd;->b()LTV6;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    iget-object v8, v5, LJ9d;->j:LCBe;

    .line 438
    .line 439
    iget-object v9, v5, LJ9d;->r:LUNd;

    .line 440
    .line 441
    invoke-virtual {v9}, LUNd;->b()Lm36;

    .line 442
    .line 443
    .line 444
    move-result-object v34

    .line 445
    iget-object v9, v5, LJ9d;->s:LCBe;

    .line 446
    .line 447
    iget-object v10, v5, LJ9d;->o:LCBe;

    .line 448
    .line 449
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, La5f;

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, La5f;

    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v10, v5, LJ9d;->m:LCBe;

    .line 468
    .line 469
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    move-object/from16 v35, v10

    .line 474
    .line 475
    check-cast v35, LbDb;

    .line 476
    .line 477
    iget-object v10, v5, LJ9d;->n:LU9h;

    .line 478
    .line 479
    iget-object v11, v1, LAk;->Y:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v11, Lp9d;

    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v12, v11, Lp9d;->a:LX7d;

    .line 487
    .line 488
    iget v12, v12, LX7d;->a:F

    .line 489
    .line 490
    float-to-double v12, v12

    .line 491
    iget-object v14, v5, LJ9d;->x:Llxd;

    .line 492
    .line 493
    invoke-virtual {v14, v12, v13}, Llxd;->a(D)Z

    .line 494
    .line 495
    .line 496
    move-result v43

    .line 497
    iget-object v12, v5, LJ9d;->z:Lr4e;

    .line 498
    .line 499
    iget-object v13, v4, Lw9d;->D:Lv9d;

    .line 500
    .line 501
    iget-object v13, v13, Lv9d;->a:Ljmf;

    .line 502
    .line 503
    iget-object v14, v5, LJ9d;->C:LCBe;

    .line 504
    .line 505
    move-object/from16 v23, v0

    .line 506
    .line 507
    iget-object v0, v5, LJ9d;->a:Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {v0}, LTVd;->O(Landroid/content/Context;)Lujf;

    .line 510
    .line 511
    .line 512
    move-result-object v60

    .line 513
    iget-object v0, v7, Lkdd;->o0:LIqd;

    .line 514
    .line 515
    move-object/from16 v44, v12

    .line 516
    .line 517
    new-instance v12, LK8d;

    .line 518
    .line 519
    iget-object v7, v5, LJ9d;->k:LCBe;

    .line 520
    .line 521
    move-object/from16 v63, v0

    .line 522
    .line 523
    iget-object v0, v5, LJ9d;->u:LCBe;

    .line 524
    .line 525
    move-object/from16 v32, v0

    .line 526
    .line 527
    iget-object v0, v5, LJ9d;->E:LCBe;

    .line 528
    .line 529
    move-object/from16 v39, v0

    .line 530
    .line 531
    iget-object v0, v5, LJ9d;->h:LCBe;

    .line 532
    .line 533
    move-object/from16 v40, v0

    .line 534
    .line 535
    iget-object v0, v1, LAk;->Z:Ljava/lang/Object;

    .line 536
    .line 537
    move-object/from16 v41, v0

    .line 538
    .line 539
    check-cast v41, Lk5c;

    .line 540
    .line 541
    iget-object v0, v5, LJ9d;->D:LCBe;

    .line 542
    .line 543
    const/16 v66, 0x0

    .line 544
    .line 545
    move-object/from16 v62, v0

    .line 546
    .line 547
    iget-object v0, v1, LAk;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v61, v14

    .line 552
    .line 553
    iget-object v14, v5, LJ9d;->a:Landroid/content/Context;

    .line 554
    .line 555
    move-object/from16 v16, v0

    .line 556
    .line 557
    iget-object v0, v5, LJ9d;->b:LR93;

    .line 558
    .line 559
    move-object/from16 v18, v0

    .line 560
    .line 561
    iget-object v0, v4, Lw9d;->j:Lr4k;

    .line 562
    .line 563
    move-object/from16 v19, v0

    .line 564
    .line 565
    iget-object v0, v6, LHad;->t:LNmk;

    .line 566
    .line 567
    move-object/from16 v20, v0

    .line 568
    .line 569
    iget-object v0, v6, LHad;->l:LbAf;

    .line 570
    .line 571
    move-object/from16 v21, v0

    .line 572
    .line 573
    iget-boolean v0, v4, Lw9d;->t:Z

    .line 574
    .line 575
    move/from16 v24, v0

    .line 576
    .line 577
    iget-object v0, v6, LHad;->u:Lt9d;

    .line 578
    .line 579
    iget-object v6, v6, LHad;->v:Lrp0;

    .line 580
    .line 581
    move-object/from16 v27, v0

    .line 582
    .line 583
    iget-object v0, v5, LJ9d;->t:LMri;

    .line 584
    .line 585
    move-object/from16 v31, v0

    .line 586
    .line 587
    iget-object v0, v5, LJ9d;->p:LSK0;

    .line 588
    .line 589
    iget-object v2, v2, Lvad;->n:LCBe;

    .line 590
    .line 591
    move-object/from16 v33, v0

    .line 592
    .line 593
    iget-object v0, v5, LJ9d;->v:LVjh;

    .line 594
    .line 595
    iget-object v5, v5, LJ9d;->w:Lbe1;

    .line 596
    .line 597
    move-object/from16 v38, v0

    .line 598
    .line 599
    iget-boolean v0, v4, Lw9d;->I:Z

    .line 600
    .line 601
    move/from16 v45, v0

    .line 602
    .line 603
    iget-boolean v0, v4, Lw9d;->J:Z

    .line 604
    .line 605
    move/from16 v46, v0

    .line 606
    .line 607
    iget-boolean v0, v4, Lw9d;->K:Z

    .line 608
    .line 609
    move/from16 v47, v0

    .line 610
    .line 611
    iget-boolean v0, v4, Lw9d;->L:Z

    .line 612
    .line 613
    move/from16 v48, v0

    .line 614
    .line 615
    iget-boolean v0, v4, Lw9d;->M:Z

    .line 616
    .line 617
    move/from16 v49, v0

    .line 618
    .line 619
    iget-boolean v0, v4, Lw9d;->C:Z

    .line 620
    .line 621
    move/from16 v50, v0

    .line 622
    .line 623
    iget-boolean v0, v4, Lw9d;->H:Z

    .line 624
    .line 625
    move/from16 v51, v0

    .line 626
    .line 627
    iget-object v0, v1, LAk;->e0:Ljava/lang/Object;

    .line 628
    .line 629
    move-object/from16 v52, v0

    .line 630
    .line 631
    check-cast v52, Lp8;

    .line 632
    .line 633
    iget-boolean v0, v4, Lw9d;->z:Z

    .line 634
    .line 635
    move/from16 v53, v0

    .line 636
    .line 637
    iget-boolean v0, v4, Lw9d;->A:Z

    .line 638
    .line 639
    move/from16 v54, v0

    .line 640
    .line 641
    iget-boolean v0, v4, Lw9d;->B:Z

    .line 642
    .line 643
    move/from16 v55, v0

    .line 644
    .line 645
    iget-boolean v0, v4, Lw9d;->E:Z

    .line 646
    .line 647
    move/from16 v57, v0

    .line 648
    .line 649
    iget-boolean v0, v4, Lw9d;->N:Z

    .line 650
    .line 651
    iget-boolean v4, v4, Lw9d;->O:Z

    .line 652
    .line 653
    const v64, 0x42000040    # 32.000244f

    .line 654
    .line 655
    .line 656
    const v65, -0xffcffbf

    .line 657
    .line 658
    .line 659
    move/from16 v58, v0

    .line 660
    .line 661
    move-object/from16 v36, v2

    .line 662
    .line 663
    move-object/from16 v29, v3

    .line 664
    .line 665
    move/from16 v59, v4

    .line 666
    .line 667
    move-object/from16 v42, v5

    .line 668
    .line 669
    move-object/from16 v28, v6

    .line 670
    .line 671
    move-object/from16 v26, v7

    .line 672
    .line 673
    move-object/from16 v25, v8

    .line 674
    .line 675
    move-object/from16 v30, v9

    .line 676
    .line 677
    move-object/from16 v37, v10

    .line 678
    .line 679
    move-object/from16 v56, v13

    .line 680
    .line 681
    move-object/from16 v13, v16

    .line 682
    .line 683
    move-object/from16 v16, v18

    .line 684
    .line 685
    move-object/from16 v18, v19

    .line 686
    .line 687
    move-object/from16 v19, v20

    .line 688
    .line 689
    move-object/from16 v20, v21

    .line 690
    .line 691
    move/from16 v21, v24

    .line 692
    .line 693
    move-object/from16 v24, v11

    .line 694
    .line 695
    invoke-direct/range {v12 .. v66}, LK8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lr31;LR93;LTV6;Lr4k;LNmk;LbAf;ZLkLi;LM2j;Lp9d;LCBe;LCBe;Lt9d;Lrp0;LvZ3;LCBe;LMri;LCBe;LSK0;Lm36;LbDb;LCBe;LU9h;LVjh;LCBe;LCBe;Lk5c;Lbe1;ZLr4e;ZZZZZZZLp8;ZZZLjmf;ZZZLujf;LCBe;LCBe;LIqd;III)V

    .line 696
    .line 697
    .line 698
    return-object v12

    .line 699
    :pswitch_5
    new-instance v2, Lp2a;

    .line 700
    .line 701
    iget-object v0, v1, LAk;->Z:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v5, v0

    .line 704
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    iget-object v0, v1, LAk;->e0:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v6, v0

    .line 709
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 710
    .line 711
    iget-object v0, v1, LAk;->X:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v3, v0

    .line 714
    check-cast v3, Lrp0;

    .line 715
    .line 716
    iget-object v0, v1, LAk;->Y:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v4, v0

    .line 719
    check-cast v4, LyPf;

    .line 720
    .line 721
    const/4 v7, 0x1

    .line 722
    invoke-direct/range {v2 .. v7}, Lp2a;-><init>(Lrp0;LyPf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 723
    .line 724
    .line 725
    new-instance v0, LpW4;

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-direct {v0, v3}, LpW4;-><init>(I)V

    .line 729
    .line 730
    .line 731
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 732
    .line 733
    iput-object v3, v0, LpW4;->c:Ljava/lang/Object;

    .line 734
    .line 735
    sget-object v4, LLXe;->e:LLXe;

    .line 736
    .line 737
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 738
    .line 739
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iput-object v5, v0, LpW4;->t:Ljava/lang/Object;

    .line 743
    .line 744
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 745
    .line 746
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 747
    .line 748
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 752
    .line 753
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iput-object v5, v0, LpW4;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 759
    .line 760
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iput-object v2, v0, Lz03;->a:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v2, v0, LpW4;->X:Ljava/lang/Object;

    .line 766
    .line 767
    sget-object v2, LFU7;->j0:LFU7;

    .line 768
    .line 769
    iget-object v4, v1, LAk;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 777
    .line 778
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iput-object v2, v0, LpW4;->t:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v2, v1, LAk;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 790
    .line 791
    invoke-virtual {v0, v2, v3}, LpW4;->f(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Lwi0;

    .line 795
    .line 796
    iget-object v3, v1, LAk;->t:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    const/16 v4, 0x11

    .line 801
    .line 802
    invoke-direct {v2, v0, v4, v3}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, LAk;->Z:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LDBe;

    .line 814
    .line 815
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lbda;

    .line 820
    .line 821
    if-eqz v2, :cond_6

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_6
    iget-object v2, v1, LAk;->e0:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LDBe;

    .line 829
    .line 830
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, LAk;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lbda;

    .line 840
    .line 841
    if-eqz v2, :cond_7

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_7
    iget-object v2, v1, LAk;->t:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Lrp0;

    .line 852
    .line 853
    const-string v3, "LensRepositories.merge#prefetchRepository"

    .line 854
    .line 855
    invoke-static {v2, v2, v3}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v3, v1, LAk;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, LyPf;

    .line 862
    .line 863
    check-cast v3, LTT5;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v3, LnJe;

    .line 869
    .line 870
    invoke-direct {v3, v2}, LnJe;-><init>(Lnp0;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v3}, LbS2;->B(Ljava/util/Collection;LlJe;)Lbda;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v2, v1, LAk;->X:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 880
    .line 881
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lbda;

    .line 886
    .line 887
    iget-object v2, v1, LAk;->Y:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LDBe;

    .line 890
    .line 891
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lm1a;

    .line 896
    .line 897
    new-instance v3, Lri5;

    .line 898
    .line 899
    const/16 v4, 0xa

    .line 900
    .line 901
    invoke-direct {v3, v0, v4, v2}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    return-object v3

    .line 905
    :pswitch_7
    iget-object v0, v1, LAk;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LG22;

    .line 908
    .line 909
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v2, LPG9;

    .line 914
    .line 915
    iget-object v3, v1, LAk;->Z:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v7, v3

    .line 918
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    iget-object v3, v1, LAk;->e0:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v8, v3

    .line 923
    check-cast v8, LDBe;

    .line 924
    .line 925
    iget-object v3, v1, LAk;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, LAR4;

    .line 928
    .line 929
    iget-object v4, v1, LAk;->t:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, LQ26;

    .line 932
    .line 933
    iget-object v5, v1, LAk;->X:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 936
    .line 937
    iget-object v6, v1, LAk;->Y:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 940
    .line 941
    const/16 v9, 0x8

    .line 942
    .line 943
    invoke-direct/range {v2 .. v9}, LPG9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    sget-object v2, LMka;->c:LMka;

    .line 951
    .line 952
    new-instance v3, Lwi0;

    .line 953
    .line 954
    invoke-direct {v3, v0, v2}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 955
    .line 956
    .line 957
    return-object v3

    .line 958
    :pswitch_8
    iget-object v0, v1, LAk;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lrp0;

    .line 961
    .line 962
    const-string v2, "MiniAboveActionsCarouselNgsModeAttachable"

    .line 963
    .line 964
    invoke-static {v0, v0, v2}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget-object v2, v1, LAk;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LyPf;

    .line 971
    .line 972
    check-cast v2, LTT5;

    .line 973
    .line 974
    invoke-static {v2, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    new-instance v3, LHi0;

    .line 979
    .line 980
    new-instance v8, LGX1;

    .line 981
    .line 982
    iget-object v0, v1, LAk;->e0:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LTT4;

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    invoke-direct {v8, v0, v2}, LGX1;-><init>(LTT4;I)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v1, LAk;->t:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v4, v0

    .line 993
    check-cast v4, LG22;

    .line 994
    .line 995
    iget-object v0, v1, LAk;->X:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v5, v0

    .line 998
    check-cast v5, LL4b;

    .line 999
    .line 1000
    iget-object v0, v1, LAk;->Y:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v6, v0

    .line 1003
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1004
    .line 1005
    iget-object v0, v1, LAk;->Z:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v7, v0

    .line 1008
    check-cast v7, LBLc;

    .line 1009
    .line 1010
    const/4 v10, 0x3

    .line 1011
    invoke-direct/range {v3 .. v10}, LHi0;-><init>(LCu9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    return-object v3

    .line 1015
    :pswitch_9
    iget-object v0, v1, LAk;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LCk;

    .line 1018
    .line 1019
    iget-object v2, v0, LCk;->a:Lin;

    .line 1020
    .line 1021
    iget-object v3, v2, Lin;->a:LKs;

    .line 1022
    .line 1023
    iget-object v4, v1, LAk;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v4, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    if-eqz v3, :cond_8

    .line 1032
    .line 1033
    iget-object v4, v3, Lbj;->i:LVl;

    .line 1034
    .line 1035
    goto :goto_2

    .line 1036
    :cond_8
    const/4 v4, 0x0

    .line 1037
    :goto_2
    iget-object v5, v2, Lin;->c:LMf6;

    .line 1038
    .line 1039
    iget-object v6, v1, LAk;->t:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, Lkp;

    .line 1042
    .line 1043
    invoke-virtual {v5, v6, v4}, LMf6;->c(Lkp;LVl;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    iget-object v5, v1, LAk;->X:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v5, LOr;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    packed-switch v6, :pswitch_data_1

    .line 1056
    .line 1057
    .line 1058
    goto :goto_3

    .line 1059
    :pswitch_a
    if-nez v4, :cond_9

    .line 1060
    .line 1061
    goto :goto_4

    .line 1062
    :cond_9
    :goto_3
    if-eqz v3, :cond_c

    .line 1063
    .line 1064
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    const/4 v5, 0x1

    .line 1069
    iget-object v3, v3, Lbj;->f:LAG6;

    .line 1070
    .line 1071
    if-eq v4, v5, :cond_c

    .line 1072
    .line 1073
    const/4 v5, 0x2

    .line 1074
    if-eq v4, v5, :cond_c

    .line 1075
    .line 1076
    const/4 v5, 0x3

    .line 1077
    if-eq v4, v5, :cond_c

    .line 1078
    .line 1079
    const/16 v5, 0x10

    .line 1080
    .line 1081
    iget-object v2, v2, Lin;->b:LR93;

    .line 1082
    .line 1083
    if-eq v4, v5, :cond_b

    .line 1084
    .line 1085
    const/16 v5, 0x12

    .line 1086
    .line 1087
    if-eq v4, v5, :cond_a

    .line 1088
    .line 1089
    goto :goto_4

    .line 1090
    :cond_a
    if-eqz v3, :cond_c

    .line 1091
    .line 1092
    check-cast v2, LFRe;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1098
    .line 1099
    .line 1100
    goto :goto_4

    .line 1101
    :cond_b
    if-eqz v3, :cond_c

    .line 1102
    .line 1103
    check-cast v2, LFRe;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1109
    .line 1110
    .line 1111
    :cond_c
    :goto_4
    iget-object v3, v0, LCk;->b:LFn;

    .line 1112
    .line 1113
    iget-object v0, v1, LAk;->X:Ljava/lang/Object;

    .line 1114
    .line 1115
    move-object v6, v0

    .line 1116
    check-cast v6, LOr;

    .line 1117
    .line 1118
    iget-object v0, v1, LAk;->e0:Ljava/lang/Object;

    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    check-cast v9, LROg;

    .line 1122
    .line 1123
    iget-object v0, v1, LAk;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    move-object v4, v0

    .line 1126
    check-cast v4, Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v0, v1, LAk;->t:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object v5, v0

    .line 1131
    check-cast v5, Lkp;

    .line 1132
    .line 1133
    iget-object v0, v1, LAk;->Y:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v7, v0

    .line 1136
    check-cast v7, Lvv9;

    .line 1137
    .line 1138
    iget-object v0, v1, LAk;->Z:Ljava/lang/Object;

    .line 1139
    .line 1140
    move-object v8, v0

    .line 1141
    check-cast v8, LVl;

    .line 1142
    .line 1143
    invoke-virtual/range {v3 .. v9}, LFn;->b(Ljava/lang/String;Lkp;LOr;Lvv9;LVl;LROg;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v0, Lewj;->a:Lewj;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

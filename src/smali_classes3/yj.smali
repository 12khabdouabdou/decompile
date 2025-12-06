.class public final Lyj;
.super LrE9;
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

    .line 1
    iput p8, p0, Lyj;->a:I

    iput-object p1, p0, Lyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyj;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyj;->X:Ljava/lang/Object;

    iput-object p5, p0, Lyj;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lyj;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lyj;->e0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Lyj;->a:I

    iput-object p1, p0, Lyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyj;->t:Ljava/lang/Object;

    iput-object p3, p0, Lyj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyj;->X:Ljava/lang/Object;

    iput-object p5, p0, Lyj;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lyj;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lyj;->e0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public static final a(LXZ5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lbke;LeZ1;LkLd;)Ly25;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LXZ5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LhN4;

    .line 7
    .line 8
    invoke-virtual {p0}, LhN4;->G()Ly25;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p1, p0, Ly25;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt0a;

    .line 19
    .line 20
    const-string p3, "LensesCameraFeatureComponent"

    .line 21
    .line 22
    const-string v1, "activeLensSourcePrefetchRepository"

    .line 23
    .line 24
    invoke-static {p1, p3, v1}, Lmwk;->e(Lt0a;Ljava/lang/String;Ljava/lang/String;)Lp0a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    sget-object p4, Lho3;->b:Lho3;

    .line 41
    .line 42
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    invoke-direct {p5, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-array p4, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p5, p4, v1

    .line 51
    .line 52
    new-instance p5, Ly86;

    .line 53
    .line 54
    invoke-direct {p5, p4, v0, p3}, Ly86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lac5;

    .line 58
    .line 59
    const/16 p4, 0xa

    .line 60
    .line 61
    invoke-direct {p3, p1, p4, p5}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Ly25;->c:Lt0a;

    .line 65
    .line 66
    const-string p1, "visibleLenses"

    .line 67
    .line 68
    iput-object p1, p0, Ly25;->Z:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p6, p0, Ly25;->Y:LkLd;

    .line 71
    .line 72
    iput-object p2, p0, Ly25;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lyj;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcgi;

    .line 11
    .line 12
    iget-object v0, v0, Lcgi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LSvj;

    .line 16
    .line 17
    iget-object v0, v1, Lyj;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v0, v1, Lyj;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lyj;->t:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iget-object v0, v1, Lyj;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lcom/snap/venueeditor/ModerationSource;

    .line 41
    .line 42
    iget-object v0, v1, Lyj;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, LBvj;

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, LSvj;->d(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LBvj;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, v1, Lyj;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LEXb;

    .line 56
    .line 57
    iget-object v2, v1, Lyj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, LdHh;

    .line 61
    .line 62
    invoke-virtual {v4}, LdHh;->a()LEHh;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LcHh;

    .line 67
    .line 68
    iget-object v5, v1, Lyj;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v1, Lyj;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LdPi;

    .line 76
    .line 77
    iget-object v6, v1, Lyj;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v7, v1, Lyj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v0, LEXb;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, LcHh;-><init>(LdHh;LdPi;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "PROCESS_SYNC_FS_MIXER"

    .line 91
    .line 92
    invoke-virtual {v2, v7, v3}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Li7j;

    .line 97
    .line 98
    invoke-virtual {v4}, LdHh;->a()LEHh;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LaHh;

    .line 103
    .line 104
    iget-object v7, v1, Lyj;->e0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v3, v4, v5, v0, v7}, LaHh;-><init>(LdHh;LdPi;LEXb;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "PROCESS_DELETED_STORIES_MIXER"

    .line 110
    .line 111
    invoke-virtual {v2, v7, v3}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Li7j;

    .line 116
    .line 117
    iget-boolean v2, v0, LEXb;->b:Z

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v4}, LdHh;->a()LEHh;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, LWyb;

    .line 126
    .line 127
    iget-object v8, v0, LEXb;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

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
    invoke-direct/range {v3 .. v9}, LWyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "PROCESS_STORIES_RANKING_MIXER"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Li7j;

    .line 146
    .line 147
    :cond_0
    sget-object v0, LVHh;->i0:LVHh;

    .line 148
    .line 149
    new-instance v2, LXGh;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-direct {v2, v4, v5, v3}, LXGh;-><init>(LdHh;LdPi;I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v4, LdHh;->a:Lbeg;

    .line 156
    .line 157
    invoke-static {v3, v0, v5, v2}, Lezk;->b(Lbeg;LVHh;LdPi;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Li7j;->a:Li7j;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1
    new-instance v2, Ll4g;

    .line 164
    .line 165
    iget-object v0, v1, Lyj;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    check-cast v8, Lake;

    .line 169
    .line 170
    iget-object v0, v1, Lyj;->e0:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v0

    .line 173
    check-cast v9, Lake;

    .line 174
    .line 175
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, Lm4g;

    .line 179
    .line 180
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Lu00;

    .line 184
    .line 185
    iget-object v0, v1, Lyj;->t:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, LTqc;

    .line 189
    .line 190
    iget-object v0, v1, Lyj;->X:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v6, v0

    .line 193
    check-cast v6, LPm9;

    .line 194
    .line 195
    iget-object v0, v1, Lyj;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, Lnwf;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct/range {v2 .. v10}, Ll4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_2
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v8, v0

    .line 208
    check-cast v8, Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 209
    .line 210
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, Ldzc;

    .line 214
    .line 215
    iget-object v0, v1, Lyj;->t:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    check-cast v6, Lzre;

    .line 219
    .line 220
    iget-object v0, v1, Lyj;->X:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    check-cast v4, LrH9;

    .line 224
    .line 225
    iget-object v0, v1, Lyj;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, LT08;

    .line 229
    .line 230
    iget-object v0, v1, Lyj;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v9, v0

    .line 233
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    iget-object v0, v1, Lyj;->e0:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v7, v0

    .line 238
    check-cast v7, Lvqj;

    .line 239
    .line 240
    sget-object v0, LXRg;->a:LWRg;

    .line 241
    .line 242
    const-string v2, "ScanModules:scannableQuery"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    :try_start_0
    new-instance v2, LDP5;

    .line 249
    .line 250
    invoke-direct/range {v2 .. v9}, LDP5;-><init>(LT08;LrH9;Ldzc;Lzre;Lvqj;Lcom/snap/scan/binding/ScannableHttpInterface;Lio/reactivex/rxjava3/core/Single;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v10}, LWRg;->h(I)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    sget-object v2, LXRg;->b:Lzhi;

    .line 259
    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 263
    .line 264
    .line 265
    :cond_1
    throw v0

    .line 266
    :pswitch_3
    new-instance v11, LtR;

    .line 267
    .line 268
    sget-object v13, Lr3f;->m0:Lr3f;

    .line 269
    .line 270
    new-instance v14, LSrd;

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-direct {v14, v0}, LSrd;-><init>(I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LA95;->m0:LA95;

    .line 277
    .line 278
    iget-object v2, v1, Lyj;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LBre;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LBre;->c(LA95;)Lswi;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    sget-object v20, LDcf;->Z:LDcf;

    .line 287
    .line 288
    iget-object v0, v1, Lyj;->e0:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v21, v0

    .line 291
    .line 292
    check-cast v21, LJbi;

    .line 293
    .line 294
    const/16 v23, 0x800

    .line 295
    .line 296
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v12, v0

    .line 299
    check-cast v12, Landroid/content/Context;

    .line 300
    .line 301
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v15, v0

    .line 304
    check-cast v15, LkT6;

    .line 305
    .line 306
    iget-object v0, v1, Lyj;->t:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v16, v0

    .line 309
    .line 310
    check-cast v16, LB73;

    .line 311
    .line 312
    iget-object v0, v1, Lyj;->X:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    check-cast v17, Lxb5;

    .line 317
    .line 318
    iget-object v0, v1, Lyj;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    check-cast v18, LTK5;

    .line 323
    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    invoke-direct/range {v11 .. v23}, LtR;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;ZI)V

    .line 327
    .line 328
    .line 329
    return-object v11

    .line 330
    :pswitch_4
    new-instance v0, LV3j;

    .line 331
    .line 332
    const/16 v2, 0xe

    .line 333
    .line 334
    invoke-direct {v0, v2}, LV3j;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Lyj;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LEVc;

    .line 340
    .line 341
    iget-object v3, v2, LEVc;->e:LLUc;

    .line 342
    .line 343
    iget-object v3, v3, LLUc;->r:LbV3;

    .line 344
    .line 345
    iget-object v4, v1, Lyj;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LLUc;

    .line 348
    .line 349
    iget v5, v4, LLUc;->Q:I

    .line 350
    .line 351
    invoke-static {v5}, Llva;->L(I)I

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
    sget-object v5, Ltmi;->c:Ltmi;

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_2
    new-instance v0, LFzc;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_3
    sget-object v5, Ltmi;->b:Ltmi;

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_4
    sget-object v5, Ltmi;->a:Ltmi;

    .line 376
    .line 377
    :goto_0
    new-instance v6, LWTc;

    .line 378
    .line 379
    invoke-direct {v6}, LWTc;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v7, v1, Lyj;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, Ljava/lang/String;

    .line 385
    .line 386
    iput-object v7, v6, LWTc;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v7, v2, LEVc;->c:LVUc;

    .line 389
    .line 390
    iget-object v8, v7, LVUc;->a:Landroid/content/Context;

    .line 391
    .line 392
    iput-object v8, v6, LWTc;->b:Landroid/content/Context;

    .line 393
    .line 394
    iput-object v0, v6, LWTc;->k:LV3j;

    .line 395
    .line 396
    iget-object v0, v1, Lyj;->X:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LQVc;

    .line 399
    .line 400
    iget-object v9, v0, LQVc;->l:Lxhf;

    .line 401
    .line 402
    iput-object v9, v6, LWTc;->h:Lxhf;

    .line 403
    .line 404
    iget-object v9, v0, LQVc;->t:LUWj;

    .line 405
    .line 406
    iput-object v9, v6, LWTc;->g:LUWj;

    .line 407
    .line 408
    iget-object v9, v1, Lyj;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v9, LDUc;

    .line 411
    .line 412
    iput-object v9, v6, LWTc;->l:LDUc;

    .line 413
    .line 414
    iget-object v10, v0, LQVc;->u:LIUc;

    .line 415
    .line 416
    iput-object v10, v6, LWTc;->o:LIUc;

    .line 417
    .line 418
    iget-object v0, v0, LQVc;->v:Lan0;

    .line 419
    .line 420
    iput-object v0, v6, LWTc;->p:Lan0;

    .line 421
    .line 422
    new-instance v10, LAl5;

    .line 423
    .line 424
    iget-object v0, v2, LEVc;->e:LLUc;

    .line 425
    .line 426
    iget-object v12, v0, LLUc;->f:LQ1j;

    .line 427
    .line 428
    iget-object v11, v4, LLUc;->i:LUY0;

    .line 429
    .line 430
    if-nez v11, :cond_5

    .line 431
    .line 432
    invoke-interface {v12}, LQ1j;->e()Lan0;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget-object v13, v7, LVUc;->c:LVY0;

    .line 437
    .line 438
    check-cast v13, Lol5;

    .line 439
    .line 440
    invoke-virtual {v13, v11}, Lol5;->a(Lan0;)LhJe;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    :cond_5
    move-object v13, v11

    .line 445
    iget-object v11, v7, LVUc;->d:LiZ0;

    .line 446
    .line 447
    invoke-interface {v11}, LiZ0;->a()LgZ0;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    iget-object v11, v4, LLUc;->h:LBre;

    .line 452
    .line 453
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    iget-object v11, v7, LVUc;->a:Landroid/content/Context;

    .line 462
    .line 463
    move-object/from16 v18, v0

    .line 464
    .line 465
    iget-object v0, v9, LDUc;->L:Lm0f;

    .line 466
    .line 467
    move-object/from16 v17, v0

    .line 468
    .line 469
    invoke-direct/range {v10 .. v17}, LAl5;-><init>(Landroid/content/Context;LQ1j;LUY0;LgZ0;Lgn0;LF06;Lm0f;)V

    .line 470
    .line 471
    .line 472
    iput-object v10, v6, LWTc;->c:LGZ0;

    .line 473
    .line 474
    iget-object v0, v7, LVUc;->b:LB73;

    .line 475
    .line 476
    iput-object v0, v6, LWTc;->d:LB73;

    .line 477
    .line 478
    iget-object v0, v2, LEVc;->d:LpYc;

    .line 479
    .line 480
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    iput-object v10, v6, LWTc;->e:LaS6;

    .line 485
    .line 486
    iget-boolean v10, v4, LLUc;->t:Z

    .line 487
    .line 488
    iput-boolean v10, v6, LWTc;->i:Z

    .line 489
    .line 490
    iput-object v5, v6, LWTc;->j:Ltmi;

    .line 491
    .line 492
    iget-object v5, v4, LLUc;->j:LXEj;

    .line 493
    .line 494
    iput-object v5, v6, LWTc;->f:LXEj;

    .line 495
    .line 496
    iget-object v5, v7, LVUc;->j:Lake;

    .line 497
    .line 498
    iput-object v5, v6, LWTc;->m:Lbke;

    .line 499
    .line 500
    iget-object v5, v7, LVUc;->k:Lake;

    .line 501
    .line 502
    iput-object v5, v6, LWTc;->n:Lbke;

    .line 503
    .line 504
    iget-object v5, v7, LVUc;->p:LaI0;

    .line 505
    .line 506
    iput-object v5, v6, LWTc;->r:LaI0;

    .line 507
    .line 508
    iget-object v5, v7, LVUc;->r:LAvd;

    .line 509
    .line 510
    invoke-virtual {v5}, LAvd;->c()Lq06;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v6, LWTc;->s:Lq06;

    .line 515
    .line 516
    iget-object v5, v7, LVUc;->s:Lake;

    .line 517
    .line 518
    iput-object v5, v6, LWTc;->t:Lake;

    .line 519
    .line 520
    iget-object v5, v7, LVUc;->t:Lt3i;

    .line 521
    .line 522
    iput-object v5, v6, LWTc;->u:Lt3i;

    .line 523
    .line 524
    iget-object v5, v7, LVUc;->u:Lake;

    .line 525
    .line 526
    iput-object v5, v6, LWTc;->y:Lake;

    .line 527
    .line 528
    iput-object v3, v6, LWTc;->q:LbV3;

    .line 529
    .line 530
    iget-object v3, v7, LVUc;->o:Lake;

    .line 531
    .line 532
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, LeNe;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, LeNe;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-boolean v3, v4, LLUc;->z:Z

    .line 551
    .line 552
    iput-boolean v3, v6, LWTc;->J:Z

    .line 553
    .line 554
    iget-boolean v3, v4, LLUc;->A:Z

    .line 555
    .line 556
    iput-boolean v3, v6, LWTc;->K:Z

    .line 557
    .line 558
    iget-boolean v3, v4, LLUc;->B:Z

    .line 559
    .line 560
    iput-boolean v3, v6, LWTc;->L:Z

    .line 561
    .line 562
    iget-object v3, v7, LVUc;->m:Lspb;

    .line 563
    .line 564
    iput-object v3, v6, LWTc;->v:Lspb;

    .line 565
    .line 566
    iget-object v2, v2, LEVc;->n:Lake;

    .line 567
    .line 568
    iput-object v2, v6, LWTc;->w:Lbke;

    .line 569
    .line 570
    iget-object v2, v7, LVUc;->n:LgOg;

    .line 571
    .line 572
    iput-object v2, v6, LWTc;->x:LgOg;

    .line 573
    .line 574
    iget-object v2, v7, LVUc;->v:LiYg;

    .line 575
    .line 576
    iput-object v2, v6, LWTc;->z:LiYg;

    .line 577
    .line 578
    iget-object v2, v7, LVUc;->E:Lake;

    .line 579
    .line 580
    iput-object v2, v6, LWTc;->A:Lbke;

    .line 581
    .line 582
    iget-object v2, v7, LVUc;->w:LOa1;

    .line 583
    .line 584
    iput-object v2, v6, LWTc;->P:LOa1;

    .line 585
    .line 586
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v2, v9, LDUc;->a:LlTc;

    .line 590
    .line 591
    iget v2, v2, LlTc;->a:F

    .line 592
    .line 593
    float-to-double v2, v2

    .line 594
    iget-object v5, v7, LVUc;->x:Ldhd;

    .line 595
    .line 596
    invoke-virtual {v5, v2, v3}, Ldhd;->a(D)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iput-boolean v2, v6, LWTc;->Q:Z

    .line 601
    .line 602
    iget-object v2, v7, LVUc;->z:LcNd;

    .line 603
    .line 604
    iput-object v2, v6, LWTc;->C:Lm3d;

    .line 605
    .line 606
    iget-boolean v2, v4, LLUc;->I:Z

    .line 607
    .line 608
    iput-boolean v2, v6, LWTc;->F:Z

    .line 609
    .line 610
    iget-boolean v2, v4, LLUc;->J:Z

    .line 611
    .line 612
    iput-boolean v2, v6, LWTc;->G:Z

    .line 613
    .line 614
    iget-boolean v2, v4, LLUc;->K:Z

    .line 615
    .line 616
    iput-boolean v2, v6, LWTc;->H:Z

    .line 617
    .line 618
    iget-boolean v2, v4, LLUc;->L:Z

    .line 619
    .line 620
    iput-boolean v2, v6, LWTc;->I:Z

    .line 621
    .line 622
    iget-object v2, v1, Lyj;->Z:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LH7;

    .line 625
    .line 626
    iput-object v2, v6, LWTc;->O:LH7;

    .line 627
    .line 628
    iget-boolean v2, v4, LLUc;->C:Z

    .line 629
    .line 630
    iput-boolean v2, v6, LWTc;->R:Z

    .line 631
    .line 632
    iget-object v2, v4, LLUc;->D:LKUc;

    .line 633
    .line 634
    iget-object v2, v2, LKUc;->a:Lo4f;

    .line 635
    .line 636
    iput-object v2, v6, LWTc;->T:Lo4f;

    .line 637
    .line 638
    iget-boolean v2, v4, LLUc;->E:Z

    .line 639
    .line 640
    iput-boolean v2, v6, LWTc;->U:Z

    .line 641
    .line 642
    iget-boolean v2, v4, LLUc;->H:Z

    .line 643
    .line 644
    iput-boolean v2, v6, LWTc;->W:Z

    .line 645
    .line 646
    iget-boolean v2, v4, LLUc;->M:Z

    .line 647
    .line 648
    iput-boolean v2, v6, LWTc;->M:Z

    .line 649
    .line 650
    iget-boolean v2, v4, LLUc;->N:Z

    .line 651
    .line 652
    iput-boolean v2, v6, LWTc;->N:Z

    .line 653
    .line 654
    iget-object v2, v1, Lyj;->e0:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lkyb;

    .line 657
    .line 658
    iput-object v2, v6, LWTc;->B:Lk8d;

    .line 659
    .line 660
    iget-object v2, v7, LVUc;->C:Lake;

    .line 661
    .line 662
    iput-object v2, v6, LWTc;->D:Lbke;

    .line 663
    .line 664
    iget-object v2, v7, LVUc;->D:Lake;

    .line 665
    .line 666
    iput-object v2, v6, LWTc;->E:Lbke;

    .line 667
    .line 668
    iget-object v2, v7, LVUc;->h:Lake;

    .line 669
    .line 670
    iput-object v2, v6, LWTc;->S:Lbke;

    .line 671
    .line 672
    invoke-static {v8}, Lsc5;->x0(Landroid/content/Context;)Lr1f;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iput-object v2, v6, LWTc;->V:Lr1f;

    .line 677
    .line 678
    iget-object v0, v0, LpYc;->o0:Libd;

    .line 679
    .line 680
    iput-object v0, v6, LWTc;->X:Libd;

    .line 681
    .line 682
    new-instance v0, LXTc;

    .line 683
    .line 684
    invoke-direct {v0, v6}, LXTc;-><init>(LWTc;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_5
    new-instance v7, LEQ9;

    .line 689
    .line 690
    iget-object v0, v1, Lyj;->Z:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v10, v0

    .line 693
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 694
    .line 695
    iget-object v0, v1, Lyj;->e0:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v11, v0

    .line 698
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    iget-object v0, v1, Lyj;->X:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v8, v0

    .line 703
    check-cast v8, Lan0;

    .line 704
    .line 705
    iget-object v0, v1, Lyj;->Y:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v9, v0

    .line 708
    check-cast v9, Lnwf;

    .line 709
    .line 710
    const/4 v12, 0x1

    .line 711
    invoke-direct/range {v7 .. v12}, LEQ9;-><init>(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 712
    .line 713
    .line 714
    new-instance v0, LIQ4;

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-direct {v0, v2}, LIQ4;-><init>(I)V

    .line 718
    .line 719
    .line 720
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 721
    .line 722
    iput-object v2, v0, LIQ4;->c:Ljava/lang/Object;

    .line 723
    .line 724
    sget-object v3, LdGe;->e:LdGe;

    .line 725
    .line 726
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 727
    .line 728
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iput-object v4, v0, LIQ4;->t:Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 734
    .line 735
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 736
    .line 737
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 741
    .line 742
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iput-object v5, v0, LIQ4;->Y:Ljava/lang/Object;

    .line 746
    .line 747
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 748
    .line 749
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iput-object v7, v0, LXX2;->a:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v7, v0, LIQ4;->X:Ljava/lang/Object;

    .line 755
    .line 756
    sget-object v4, LeV5;->B0:LeV5;

    .line 757
    .line 758
    iget-object v5, v1, Lyj;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 766
    .line 767
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 778
    .line 779
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iput-object v3, v0, LIQ4;->t:Ljava/lang/Object;

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    const v4, 0x7f0b0bfe

    .line 787
    .line 788
    .line 789
    iget-object v5, v1, Lyj;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 792
    .line 793
    invoke-static {v4, v5, v3}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v0, v3, v2}, LIQ4;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Lyg0;

    .line 801
    .line 802
    iget-object v3, v1, Lyj;->t:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 805
    .line 806
    const/16 v4, 0x14

    .line 807
    .line 808
    invoke-direct {v2, v0, v4, v3}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-object v2

    .line 812
    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, Lyj;->Z:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lbke;

    .line 820
    .line 821
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lt0a;

    .line 826
    .line 827
    if-eqz v2, :cond_6

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :cond_6
    iget-object v2, v1, Lyj;->e0:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lbke;

    .line 835
    .line 836
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, Lyj;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Lt0a;

    .line 846
    .line 847
    if-eqz v2, :cond_7

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_7
    iget-object v2, v1, Lyj;->t:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lan0;

    .line 858
    .line 859
    const-string v3, "LensRepositories.merge#prefetchRepository"

    .line 860
    .line 861
    invoke-static {v2, v2, v3}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object v3, v1, Lyj;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Lnwf;

    .line 868
    .line 869
    check-cast v3, LIP5;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v3, LBre;

    .line 875
    .line 876
    invoke-direct {v3, v2}, LBre;-><init>(LWm0;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v3}, Ljwk;->g(Ljava/util/Collection;Lzre;)Lt0a;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v2, v1, Lyj;->X:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lt0a;

    .line 892
    .line 893
    iget-object v2, v1, Lyj;->Y:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lbke;

    .line 896
    .line 897
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LDP9;

    .line 902
    .line 903
    new-instance v3, Lac5;

    .line 904
    .line 905
    const/16 v4, 0xa

    .line 906
    .line 907
    invoke-direct {v3, v0, v4, v2}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    return-object v3

    .line 911
    :pswitch_7
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LfZ1;

    .line 914
    .line 915
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v2, LDA7;

    .line 920
    .line 921
    iget-object v3, v1, Lyj;->Z:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v7, v3

    .line 924
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    iget-object v3, v1, Lyj;->e0:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v8, v3

    .line 929
    check-cast v8, Lbke;

    .line 930
    .line 931
    iget-object v3, v1, Lyj;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, LQK4;

    .line 934
    .line 935
    iget-object v4, v1, Lyj;->t:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, LXZ5;

    .line 938
    .line 939
    iget-object v5, v1, Lyj;->X:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 942
    .line 943
    iget-object v6, v1, Lyj;->Y:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 946
    .line 947
    const/16 v9, 0x1b

    .line 948
    .line 949
    invoke-direct/range {v2 .. v9}, LDA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    sget-object v2, LU7a;->Z:LU7a;

    .line 957
    .line 958
    new-instance v3, Lyg0;

    .line 959
    .line 960
    invoke-direct {v3, v0, v2}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 961
    .line 962
    .line 963
    return-object v3

    .line 964
    :pswitch_8
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LNa3;

    .line 967
    .line 968
    invoke-virtual {v0}, LNa3;->a()Lueg;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    iget-boolean v0, v6, Lueg;->a:Z

    .line 973
    .line 974
    iget-object v2, v1, Lyj;->X:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LFY4;

    .line 977
    .line 978
    if-nez v0, :cond_8

    .line 979
    .line 980
    iget-boolean v0, v6, Lueg;->b:Z

    .line 981
    .line 982
    if-eqz v0, :cond_9

    .line 983
    .line 984
    :cond_8
    move-object v0, v2

    .line 985
    goto :goto_1

    .line 986
    :cond_9
    new-instance v7, Lveg;

    .line 987
    .line 988
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v11, v0

    .line 995
    check-cast v11, LNa3;

    .line 996
    .line 997
    iget-object v0, v1, Lyj;->Y:Ljava/lang/Object;

    .line 998
    .line 999
    move-object v12, v0

    .line 1000
    check-cast v12, Lnwf;

    .line 1001
    .line 1002
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v8, v0

    .line 1005
    check-cast v8, LPL4;

    .line 1006
    .line 1007
    iget-object v0, v1, Lyj;->t:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v9, v0

    .line 1010
    check-cast v9, LqUe;

    .line 1011
    .line 1012
    iget-object v0, v1, Lyj;->Z:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object v13, v0

    .line 1015
    check-cast v13, Lw5a;

    .line 1016
    .line 1017
    invoke-direct/range {v7 .. v13}, Lveg;-><init>(LPL4;LqUe;Lj30;LNa3;Lnwf;Lw5a;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_2

    .line 1021
    :goto_1
    new-instance v2, Lveg;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    iget-object v0, v1, Lyj;->Y:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object v7, v0

    .line 1030
    check-cast v7, Lnwf;

    .line 1031
    .line 1032
    iget-object v0, v1, Lyj;->Z:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v8, v0

    .line 1035
    check-cast v8, Lw5a;

    .line 1036
    .line 1037
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v3, v0

    .line 1040
    check-cast v3, LPL4;

    .line 1041
    .line 1042
    iget-object v0, v1, Lyj;->t:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object v4, v0

    .line 1045
    check-cast v4, LqUe;

    .line 1046
    .line 1047
    iget-object v0, v1, Lyj;->e0:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object v9, v0

    .line 1050
    check-cast v9, LgF5;

    .line 1051
    .line 1052
    invoke-direct/range {v2 .. v9}, Lveg;-><init>(LPL4;LqUe;Lj30;Lueg;Lnwf;Lw5a;LgF5;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v7, v2

    .line 1056
    :goto_2
    return-object v7

    .line 1057
    :pswitch_9
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lan0;

    .line 1060
    .line 1061
    const-string v2, "MiniAboveActionsCarouselNgsModeAttachable"

    .line 1062
    .line 1063
    invoke-static {v0, v0, v2}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-object v2, v1, Lyj;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Lnwf;

    .line 1070
    .line 1071
    check-cast v2, LIP5;

    .line 1072
    .line 1073
    invoke-static {v2, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    new-instance v3, LKg0;

    .line 1078
    .line 1079
    new-instance v8, LfU1;

    .line 1080
    .line 1081
    iget-object v0, v1, Lyj;->e0:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LAO4;

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    invoke-direct {v8, v0, v2}, LfU1;-><init>(LAO4;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Lyj;->t:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object v4, v0

    .line 1092
    check-cast v4, LfZ1;

    .line 1093
    .line 1094
    iget-object v0, v1, Lyj;->X:Ljava/lang/Object;

    .line 1095
    .line 1096
    move-object v5, v0

    .line 1097
    check-cast v5, LcSa;

    .line 1098
    .line 1099
    iget-object v0, v1, Lyj;->Y:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object v6, v0

    .line 1102
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1103
    .line 1104
    iget-object v0, v1, Lyj;->Z:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object v7, v0

    .line 1107
    check-cast v7, LFwc;

    .line 1108
    .line 1109
    const/4 v10, 0x2

    .line 1110
    invoke-direct/range {v3 .. v10}, LKg0;-><init>(LLl9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LBre;I)V

    .line 1111
    .line 1112
    .line 1113
    return-object v3

    .line 1114
    :pswitch_a
    iget-object v0, v1, Lyj;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LAj;

    .line 1117
    .line 1118
    iget-object v2, v0, LAj;->a:LWl;

    .line 1119
    .line 1120
    iget-object v3, v2, LWl;->a:Lfr;

    .line 1121
    .line 1122
    iget-object v4, v1, Lyj;->c:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v4, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v3, v4}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    if-eqz v3, :cond_a

    .line 1131
    .line 1132
    iget-object v4, v3, LZh;->i:LPk;

    .line 1133
    .line 1134
    goto :goto_3

    .line 1135
    :cond_a
    const/4 v4, 0x0

    .line 1136
    :goto_3
    iget-object v5, v2, LWl;->c:LAh6;

    .line 1137
    .line 1138
    iget-object v6, v1, Lyj;->t:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v6, LSn;

    .line 1141
    .line 1142
    invoke-virtual {v5, v6, v4}, LAh6;->c(LSn;LPk;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    iget-object v5, v1, Lyj;->X:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v5, Liq;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    packed-switch v6, :pswitch_data_1

    .line 1155
    .line 1156
    .line 1157
    goto :goto_4

    .line 1158
    :pswitch_b
    if-nez v4, :cond_b

    .line 1159
    .line 1160
    goto :goto_5

    .line 1161
    :cond_b
    :goto_4
    if-eqz v3, :cond_e

    .line 1162
    .line 1163
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    const/4 v5, 0x1

    .line 1168
    iget-object v3, v3, LZh;->f:Lqch;

    .line 1169
    .line 1170
    if-eq v4, v5, :cond_e

    .line 1171
    .line 1172
    const/4 v5, 0x2

    .line 1173
    if-eq v4, v5, :cond_e

    .line 1174
    .line 1175
    const/4 v5, 0x3

    .line 1176
    if-eq v4, v5, :cond_e

    .line 1177
    .line 1178
    const/16 v5, 0x10

    .line 1179
    .line 1180
    iget-object v2, v2, LWl;->b:LB73;

    .line 1181
    .line 1182
    if-eq v4, v5, :cond_d

    .line 1183
    .line 1184
    const/16 v5, 0x12

    .line 1185
    .line 1186
    if-eq v4, v5, :cond_c

    .line 1187
    .line 1188
    goto :goto_5

    .line 1189
    :cond_c
    if-eqz v3, :cond_e

    .line 1190
    .line 1191
    check-cast v2, LOze;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1197
    .line 1198
    .line 1199
    goto :goto_5

    .line 1200
    :cond_d
    if-eqz v3, :cond_e

    .line 1201
    .line 1202
    check-cast v2, LOze;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1208
    .line 1209
    .line 1210
    :cond_e
    :goto_5
    iget-object v3, v0, LAj;->b:Lsm;

    .line 1211
    .line 1212
    iget-object v0, v1, Lyj;->X:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v6, v0

    .line 1215
    check-cast v6, Liq;

    .line 1216
    .line 1217
    iget-object v0, v1, Lyj;->e0:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v9, v0

    .line 1220
    check-cast v9, LItg;

    .line 1221
    .line 1222
    iget-object v0, v1, Lyj;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    move-object v4, v0

    .line 1225
    check-cast v4, Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v0, v1, Lyj;->t:Ljava/lang/Object;

    .line 1228
    .line 1229
    move-object v5, v0

    .line 1230
    check-cast v5, LSn;

    .line 1231
    .line 1232
    iget-object v0, v1, Lyj;->Y:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object v7, v0

    .line 1235
    check-cast v7, LBm9;

    .line 1236
    .line 1237
    iget-object v0, v1, Lyj;->Z:Ljava/lang/Object;

    .line 1238
    .line 1239
    move-object v8, v0

    .line 1240
    check-cast v8, LPk;

    .line 1241
    .line 1242
    invoke-virtual/range {v3 .. v9}, Lsm;->b(Ljava/lang/String;LSn;Liq;LBm9;LPk;LItg;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, Li7j;->a:Li7j;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    nop

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

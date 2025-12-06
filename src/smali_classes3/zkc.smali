.class public final Lzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXSg;Ljava/lang/String;Lnvc;LoGa;LQvj;Ljava/lang/Double;Ljava/lang/Double;LPvj;Lcom/snap/venueeditor/ModerationSource;LBvj;Lxvj;LAvj;Landroid/content/Context;Llyj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzkc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzkc;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzkc;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lzkc;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lzkc;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 6
    iput-object p5, p0, Lzkc;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lzkc;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lzkc;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lzkc;->i:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 10
    iput-object p9, p0, Lzkc;->j:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, Lzkc;->k:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Lzkc;->l:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, Lzkc;->m:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 14
    iput-object p13, p0, Lzkc;->n:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Lzkc;->o:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lzkc;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lovc;LQH;LhG8;LAVj;LTqc;LyQi;LCz3;LDB1;Ljh;Lj72;Lhc0;LWoi;Lcom/snap/composer/page_launcher/IPageLauncher;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzkc;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lzkc;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lzkc;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lzkc;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lzkc;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 22
    iput-object p5, p0, Lzkc;->f:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Lzkc;->g:Ljava/lang/Object;

    .line 24
    iput-object p7, p0, Lzkc;->h:Ljava/lang/Object;

    .line 25
    iput-object p8, p0, Lzkc;->i:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 26
    iput-object p9, p0, Lzkc;->j:Ljava/lang/Object;

    .line 27
    iput-object p10, p0, Lzkc;->k:Ljava/lang/Object;

    .line 28
    iput-object p11, p0, Lzkc;->l:Ljava/lang/Object;

    .line 29
    iput-object p12, p0, Lzkc;->m:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 30
    iput-object p13, p0, Lzkc;->n:Ljava/lang/Object;

    .line 31
    iput-object p14, p0, Lzkc;->o:Ljava/lang/Object;

    .line 32
    sget-object p1, Lied;->Z:Lied;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p1, "NativeAdCreationPageControllerFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    iput-object p1, p0, Lzkc;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    iget v2, v0, Lzkc;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LYvj;

    .line 15
    .line 16
    new-instance v2, Lcom/snap/venueeditor/VenueEditorConfig;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/snap/venueeditor/VenueEditorConfig;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lzkc;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LBvj;

    .line 24
    .line 25
    iget-object v4, v3, LBvj;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcom/snap/venueeditor/VenueEditorConfig;->d(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, v3, LBvj;->a:Z

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/snap/venueeditor/VenueEditorConfig;->a(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lzkc;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/snap/venueeditor/VenueEditorConfig;->b(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lzkc;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/snap/venueeditor/VenueEditorConfig;->c(Ljava/lang/Double;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LEvj;

    .line 54
    .line 55
    iget-object v3, v0, Lzkc;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lnvc;

    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, LEvj;-><init>(Lnvc;Lcom/snap/composer/navigation/INavigator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, LEvj;->b(Lcom/snap/venueeditor/VenueEditorConfig;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lzkc;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 66
    .line 67
    check-cast v2, LoGa;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, LEvj;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lzkc;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LQvj;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, LEvj;->e(LQvj;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lzkc;->i:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 80
    .line 81
    check-cast v2, LPvj;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, LEvj;->c(LPvj;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lzkc;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lxvj;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, LEvj;->h(Lcom/snap/venueeditor/VenuePhotoUpload;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lzkc;->m:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 94
    .line 95
    check-cast v2, LAvj;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, LEvj;->g(Lcom/snap/venueeditor/VenueEditorAsyncRequestCallback;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LKA3;

    .line 101
    .line 102
    iget-object v5, v0, Lzkc;->n:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v3, v5}, LKA3;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, LEvj;->f(LKA3;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LGFg;

    .line 113
    .line 114
    iget-object v5, v0, Lzkc;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Llyj;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v3, v5, v1, v6}, LGFg;-><init>(Llyj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, LEvj;->d(LGFg;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, LAvj;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    new-instance v1, Ldv;

    .line 128
    .line 129
    iget-object v2, v0, Lzkc;->p:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    iget-object v2, v0, Lzkc;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LXSg;

    .line 137
    .line 138
    iget-object v3, v0, Lzkc;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v0, Lzkc;->j:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    check-cast v6, Lcom/snap/venueeditor/ModerationSource;

    .line 146
    .line 147
    move-object/from16 v5, p1

    .line 148
    .line 149
    invoke-direct/range {v1 .. v7}, Ldv;-><init>(LXSg;Ljava/lang/String;LEvj;LqZ8;Lcom/snap/venueeditor/ModerationSource;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_0
    move-object/from16 v2, p1

    .line 154
    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    check-cast v3, Lkh;

    .line 158
    .line 159
    iget-object v4, v0, Lzkc;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lovc;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v6, Lsw3;

    .line 168
    .line 169
    const-string v7, "PayToPromoteService"

    .line 170
    .line 171
    const-string v8, "gcp.api.snapchat.com:443"

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct {v6, v7, v8, v9}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lied;->Z:Lied;

    .line 178
    .line 179
    iget-object v8, v0, Lzkc;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, LhG8;

    .line 182
    .line 183
    invoke-virtual {v8, v6, v7}, LhG8;->a(Lsw3;Lan0;)LjG8;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v0, Lzkc;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, LTqc;

    .line 190
    .line 191
    invoke-virtual {v7}, LTqc;->o()Li7d;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_0

    .line 196
    .line 197
    iget-object v7, v7, Li7d;->d:LYc5;

    .line 198
    .line 199
    if-eqz v7, :cond_0

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    move-object v7, v9

    .line 207
    :goto_0
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 208
    .line 209
    if-eqz v8, :cond_2

    .line 210
    .line 211
    instance-of v8, v7, Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    if-eqz v8, :cond_1

    .line 214
    .line 215
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    check-cast v7, Landroid/content/ContextWrapper;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    move-object v7, v9

    .line 226
    :goto_1
    if-eqz v7, :cond_3

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->t()Landroidx/fragment/app/FragmentManager;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_3

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_3

    .line 239
    .line 240
    invoke-static {v7}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Landroidx/fragment/app/g;

    .line 245
    .line 246
    if-eqz v7, :cond_3

    .line 247
    .line 248
    new-instance v9, Lzy1;

    .line 249
    .line 250
    iget-object v8, v0, Lzkc;->g:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, LyQi;

    .line 253
    .line 254
    invoke-direct {v9, v8, v7}, Lzy1;-><init>(LyQi;Landroidx/fragment/app/g;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v7, v0, Lzkc;->h:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, LCz3;

    .line 260
    .line 261
    sget-object v8, Lied;->Z:Lied;

    .line 262
    .line 263
    invoke-virtual {v7, v8, v1}, LCz3;->a(Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LLF4;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, LLF4;->u()Lcom/snap/composer/sup/ISUPStore;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v1, v0, Lzkc;->j:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljh;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljh;->b()Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v7, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->a()Lcom/snap/composer/memories/MemoriesSnap;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_5

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v1}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->b()Lcom/snap/composer/promise/Promise;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    invoke-static {v1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v2, "Cannot find the cached memory promise"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_5
    :goto_2
    iget-object v1, v0, Lzkc;->l:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lhc0;

    .line 319
    .line 320
    new-instance v15, LXB1;

    .line 321
    .line 322
    iget-object v1, v1, Lhc0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 323
    .line 324
    invoke-direct {v15, v1, v7}, LXB1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/HashMap;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LiFc;

    .line 328
    .line 329
    iget-object v7, v0, Lzkc;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Lake;

    .line 332
    .line 333
    invoke-direct {v1, v7}, LiFc;-><init>(Lbke;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    new-instance v1, Lhh;

    .line 339
    .line 340
    move-object v7, v3

    .line 341
    move-object v3, v4

    .line 342
    move-object v4, v6

    .line 343
    new-instance v6, Li3c;

    .line 344
    .line 345
    const/16 v8, 0xc

    .line 346
    .line 347
    invoke-direct {v6, v0, v8, v5}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v10, LKFb;->r0:LKFb;

    .line 351
    .line 352
    new-instance v13, Lykc;

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    invoke-direct {v13, v0, v2, v8}, Lykc;-><init>(Lzkc;LqZ8;I)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v0, Lzkc;->m:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 359
    .line 360
    move-object/from16 v16, v8

    .line 361
    .line 362
    check-cast v16, LWoi;

    .line 363
    .line 364
    iget-object v8, v0, Lzkc;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, LQH;

    .line 367
    .line 368
    iget-object v11, v0, Lzkc;->i:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 369
    .line 370
    check-cast v11, LDB1;

    .line 371
    .line 372
    iget-object v14, v0, Lzkc;->e:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 373
    .line 374
    check-cast v14, LAVj;

    .line 375
    .line 376
    move-object/from16 p2, v1

    .line 377
    .line 378
    iget-object v1, v0, Lzkc;->k:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lj72;

    .line 381
    .line 382
    move-object/from16 v17, v7

    .line 383
    .line 384
    move-object v7, v11

    .line 385
    iget-object v11, v0, Lzkc;->n:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v11, Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 388
    .line 389
    move-object v0, v2

    .line 390
    move-object v2, v8

    .line 391
    move-object v8, v14

    .line 392
    move-object/from16 v19, v17

    .line 393
    .line 394
    move-object v14, v1

    .line 395
    move-object/from16 v17, v11

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    move-object/from16 v1, p2

    .line 399
    .line 400
    invoke-direct/range {v1 .. v18}, Lhh;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/business_iap/IBusinessIAPService;Lcom/snap/composer/WebLauncher;Lcom/snap/modules/business/IBrainTreeTokenService;Lkotlin/jvm/functions/Function2;Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;Lcom/snap/composer/sup/ISUPStore;Lkotlin/jvm/functions/Function0;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/modules/media_processor/IMemoriesTranscoder;Lcom/snap/modules/media_processor/ITempFileProvider;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Log;

    .line 404
    .line 405
    move-object/from16 v7, v19

    .line 406
    .line 407
    invoke-direct {v2, v0, v7, v1}, Log;-><init>(LqZ8;Lkh;Lhh;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

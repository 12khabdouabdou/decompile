.class public final LHt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final X:LEd0;

.field public final Y:Lpn4;

.field public final Z:LDS4;

.field public final a:Landroid/content/Context;

.field public final b:Lnwf;

.field public final c:LTqc;

.field public final e0:Ltlj;

.field public final f0:LXSg;

.field public final g0:LDS4;

.field public final h0:LDS4;

.field public final i0:Lhef;

.field public final j0:LRef;

.field public final k0:LP3j;

.field public final l0:Lsw3;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:Landroid/view/ViewGroup;

.field public o0:Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

.field public final t:LqZ8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LTqc;LqZ8;LEd0;Lpn4;LDS4;Ltlj;LXSg;LDS4;LDS4;Lhef;LRef;LP3j;Lsw3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHt5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHt5;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LHt5;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LHt5;->t:LqZ8;

    .line 11
    .line 12
    iput-object p5, p0, LHt5;->X:LEd0;

    .line 13
    .line 14
    iput-object p6, p0, LHt5;->Y:Lpn4;

    .line 15
    .line 16
    iput-object p7, p0, LHt5;->Z:LDS4;

    .line 17
    .line 18
    iput-object p8, p0, LHt5;->e0:Ltlj;

    .line 19
    .line 20
    iput-object p9, p0, LHt5;->f0:LXSg;

    .line 21
    .line 22
    iput-object p10, p0, LHt5;->g0:LDS4;

    .line 23
    .line 24
    iput-object p11, p0, LHt5;->h0:LDS4;

    .line 25
    .line 26
    iput-object p12, p0, LHt5;->i0:Lhef;

    .line 27
    .line 28
    iput-object p13, p0, LHt5;->j0:LRef;

    .line 29
    .line 30
    iput-object p14, p0, LHt5;->k0:LP3j;

    .line 31
    .line 32
    iput-object p15, p0, LHt5;->l0:Lsw3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LHt5;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LHt5;->n0:Landroid/view/ViewGroup;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LRn4;

    .line 6
    .line 7
    instance-of v2, v1, LQn4;

    .line 8
    .line 9
    iget-object v3, v0, LHt5;->n0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast v1, LQn4;

    .line 14
    .line 15
    iget v2, v1, LQn4;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/snap/modules/in_lens_creation/LensConceptType;->PUBLIC_TEXT:Lcom/snap/modules/in_lens_creation/LensConceptType;

    .line 30
    .line 31
    :goto_0
    move-object v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, LFzc;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    sget-object v2, Lcom/snap/modules/in_lens_creation/LensConceptType;->QA:Lcom/snap/modules/in_lens_creation/LensConceptType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Lcom/snap/modules/in_lens_creation/LensConceptType;->GEN_AI:Lcom/snap/modules/in_lens_creation/LensConceptType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v2, 0x0

    .line 46
    iget-object v4, v1, LQn4;->d:Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v5, LbG2;->p0:LbG2;

    .line 51
    .line 52
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 53
    .line 54
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v7, v2

    .line 59
    :goto_2
    iget-object v10, v0, LHt5;->o0:Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

    .line 60
    .line 61
    iget-object v5, v1, LQn4;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    move-object v9, v2

    .line 72
    new-instance v4, LCn4;

    .line 73
    .line 74
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v8, LRg5;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    invoke-direct {v8, v0, v1, v5}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, LCn4;-><init>(Ljava/lang/String;Lcom/snap/modules/in_lens_creation/LensConceptType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    new-instance v4, LD84;

    .line 92
    .line 93
    const/16 v8, 0x19

    .line 94
    .line 95
    invoke-direct {v4, v8, v0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v8, v0, LHt5;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    new-instance v14, LMWi;

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    invoke-direct {v14, v4}, LMWi;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    new-instance v8, Lmz3;

    .line 117
    .line 118
    sget-object v11, LOb9;->e0:LcSa;

    .line 119
    .line 120
    const/16 v18, 0x300

    .line 121
    .line 122
    iget-object v9, v0, LHt5;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v10, v0, LHt5;->t:LqZ8;

    .line 125
    .line 126
    iget-object v13, v0, LHt5;->c:LTqc;

    .line 127
    .line 128
    iget-object v15, v0, LHt5;->b:Lnwf;

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    move-object v12, v11

    .line 133
    invoke-direct/range {v8 .. v18}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    new-instance v14, Lql5;

    .line 139
    .line 140
    move-object v9, v14

    .line 141
    sget-object v14, LOb9;->Z:LOb9;

    .line 142
    .line 143
    iget-object v12, v0, LHt5;->b:Lnwf;

    .line 144
    .line 145
    iget-object v10, v0, LHt5;->l0:Lsw3;

    .line 146
    .line 147
    move-object v13, v10

    .line 148
    iget-object v10, v0, LHt5;->i0:Lhef;

    .line 149
    .line 150
    iget-object v11, v0, LHt5;->j0:LRef;

    .line 151
    .line 152
    iget-object v15, v0, LHt5;->k0:LP3j;

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Lql5;-><init>(Lhef;LRef;Lnwf;Lsw3;Lan0;LP3j;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lxj3;

    .line 158
    .line 159
    iget-object v15, v0, LHt5;->g0:LDS4;

    .line 160
    .line 161
    iget-object v11, v0, LHt5;->h0:LDS4;

    .line 162
    .line 163
    move-object/from16 v16, v11

    .line 164
    .line 165
    iget-object v11, v0, LHt5;->Z:LDS4;

    .line 166
    .line 167
    iget-object v12, v0, LHt5;->e0:Ltlj;

    .line 168
    .line 169
    move-object v14, v9

    .line 170
    move-object v9, v10

    .line 171
    move-object v10, v13

    .line 172
    iget-object v13, v0, LHt5;->f0:LXSg;

    .line 173
    .line 174
    invoke-direct/range {v9 .. v16}, Lxj3;-><init>(Lsw3;Lbke;Ltlj;LXSg;Lql5;Lbke;Lbke;)V

    .line 175
    .line 176
    .line 177
    new-instance v10, LjG8;

    .line 178
    .line 179
    invoke-direct {v10, v9, v4}, LjG8;-><init>(Lxj3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 180
    .line 181
    .line 182
    new-instance v15, LAn4;

    .line 183
    .line 184
    iget-object v4, v0, LHt5;->X:LEd0;

    .line 185
    .line 186
    iget-object v1, v1, LQn4;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v15, v8, v10, v4, v1}, LAn4;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;->Companion:Lzn4;

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_6
    move-object v9, v2

    .line 200
    new-instance v14, LCn4;

    .line 201
    .line 202
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v8, LRg5;

    .line 205
    .line 206
    const/16 v2, 0x9

    .line 207
    .line 208
    invoke-direct {v8, v0, v2, v5}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v14

    .line 212
    invoke-direct/range {v4 .. v9}, LCn4;-><init>(Ljava/lang/String;Lcom/snap/modules/in_lens_creation/LensConceptType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v12, Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

    .line 219
    .line 220
    iget-object v11, v0, LHt5;->t:LqZ8;

    .line 221
    .line 222
    invoke-interface {v11}, LqZ8;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v12, v1}, Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-interface/range {v11 .. v18}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 240
    .line 241
    .line 242
    iput-object v12, v0, LHt5;->o0:Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

    .line 243
    .line 244
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    move-object v10, v12

    .line 248
    :goto_3
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    instance-of v2, v1, LPn4;

    .line 257
    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    iget-object v1, v0, LHt5;->o0:Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LCn4;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    invoke-virtual {v2}, LCn4;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2}, LCn4;->b()Lcom/snap/modules/in_lens_creation/LensConceptType;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2}, LCn4;->a()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v3, LCn4;

    .line 285
    .line 286
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    new-instance v7, LRg5;

    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    invoke-direct {v7, v0, v2, v4}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v3 .. v8}, LCn4;-><init>(Ljava/lang/String;Lcom/snap/modules/in_lens_creation/LensConceptType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    instance-of v1, v1, LOn4;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    iget-object v1, v0, LHt5;->o0:Lcom/snap/modules/in_lens_creation/CustomizationPreviewView;

    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LHt5;->Y:Lpn4;

    .line 320
    .line 321
    invoke-interface {v1}, Lpn4;->clear()V

    .line 322
    .line 323
    .line 324
    :cond_a
    return-void
.end method

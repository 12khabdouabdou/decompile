.class public final LyF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvC3;


# instance fields
.field public final a:LlKc;

.field public final b:LR93;

.field public final c:LrAc;

.field public final d:LUE0;

.field public final e:LKc;

.field public final f:Ljw9;

.field public final g:LQeh;

.field public final h:LeA3;

.field public final i:Ljw9;

.field public final j:LPw5;

.field public final k:LPG9;

.field public final l:LeF0;

.field public final m:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

.field public final n:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

.field public final o:Ljava/util/UUID;

.field public final p:LjF0;

.field public final q:Z

.field public final r:Z

.field public final s:LpF0;

.field public final t:Ljava/lang/String;

.field public final u:Lsod;

.field public final v:LmGc;

.field public final w:LnJe;


# direct methods
.method public constructor <init>(LlKc;LR93;LrAc;LUE0;LKc;Ljw9;LQeh;LeA3;Ljw9;LPw5;LPG9;LeF0;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Ljava/util/UUID;LjF0;ZZLpF0;Ljava/lang/String;Lsod;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyF0;->a:LlKc;

    .line 5
    .line 6
    iput-object p2, p0, LyF0;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LyF0;->c:LrAc;

    .line 9
    .line 10
    iput-object p4, p0, LyF0;->d:LUE0;

    .line 11
    .line 12
    iput-object p5, p0, LyF0;->e:LKc;

    .line 13
    .line 14
    iput-object p6, p0, LyF0;->f:Ljw9;

    .line 15
    .line 16
    iput-object p7, p0, LyF0;->g:LQeh;

    .line 17
    .line 18
    iput-object p8, p0, LyF0;->h:LeA3;

    .line 19
    .line 20
    iput-object p9, p0, LyF0;->i:Ljw9;

    .line 21
    .line 22
    iput-object p10, p0, LyF0;->j:LPw5;

    .line 23
    .line 24
    iput-object p11, p0, LyF0;->k:LPG9;

    .line 25
    .line 26
    iput-object p12, p0, LyF0;->l:LeF0;

    .line 27
    .line 28
    iput-object p13, p0, LyF0;->m:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    .line 29
    .line 30
    iput-object p14, p0, LyF0;->n:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 31
    .line 32
    iput-object p15, p0, LyF0;->o:Ljava/util/UUID;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LyF0;->p:LjF0;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, LyF0;->q:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, LyF0;->r:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, LyF0;->s:LpF0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, LyF0;->t:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, LyF0;->u:Lsod;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, LyF0;->v:LmGc;

    .line 61
    .line 62
    sget-object p1, Lv71;->Z:Lv71;

    .line 63
    .line 64
    const-string p2, "AvatarComposerBuilderPageControllerFactory"

    .line 65
    .line 66
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LnJe;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LyF0;->w:LnJe;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(LZ69;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lcom/snap/composer/navigation/INavigator;)LuC3;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    iget-object v8, v0, LyF0;->d:LUE0;

    .line 8
    .line 9
    invoke-virtual {v8, v1, v5}, LUE0;->a(LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LFT9;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v13, LLJ;

    .line 14
    .line 15
    sget-object v2, Lv71;->h0:LL4b;

    .line 16
    .line 17
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 18
    .line 19
    iget-object v4, v2, LAp0;->a:Lrp0;

    .line 20
    .line 21
    new-instance v7, Lf3j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v7, v2, v3}, Lf3j;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v8, LUE0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v8, LUE0;->c:LmGc;

    .line 32
    .line 33
    move-object v2, v13

    .line 34
    invoke-direct/range {v2 .. v7}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Llh0;

    .line 38
    .line 39
    iget-object v3, v0, LyF0;->l:LeF0;

    .line 40
    .line 41
    const/16 v4, 0x16

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lte0;

    .line 47
    .line 48
    iget-object v15, v0, LyF0;->n:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    .line 49
    .line 50
    invoke-direct {v3, v8, v15, v5, v2}, Lte0;-><init>(LUE0;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LyF0;->o:Ljava/util/UUID;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    iget-object v2, v0, LyF0;->b:LR93;

    .line 60
    .line 61
    check-cast v2, LFRe;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    long-to-double v6, v6

    .line 71
    new-instance v9, LWE0;

    .line 72
    .line 73
    new-instance v2, Llg;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v2, v0, v4, v5}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v0, LyF0;->a:LlKc;

    .line 80
    .line 81
    iget-object v14, v0, LyF0;->m:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    .line 82
    .line 83
    iget-object v4, v0, LyF0;->c:LrAc;

    .line 84
    .line 85
    iget-object v8, v0, LyF0;->h:LeA3;

    .line 86
    .line 87
    iget-object v11, v0, LyF0;->e:LKc;

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    move-object/from16 v27, v2

    .line 94
    .line 95
    iget-object v2, v0, LyF0;->t:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    const/16 v31, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    move-object/from16 v21, v4

    .line 122
    .line 123
    move-wide/from16 v19, v6

    .line 124
    .line 125
    move-object/from16 v25, v8

    .line 126
    .line 127
    move-object/from16 v26, v11

    .line 128
    .line 129
    move-object/from16 v11, p5

    .line 130
    .line 131
    invoke-direct/range {v9 .. v36}, LWE0;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;DLcom/snap/bitmoji/composer/NativeAvatarBuilderService;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/util/Map;Ljava/lang/String;Lcom/snap/modules/bitmoji_avatar_builder/InAppBrowserPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, LyF0;->p:LjF0;

    .line 135
    .line 136
    iget-object v2, v2, LjF0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v9, v2}, LWE0;->h(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iget-object v3, v0, LyF0;->s:LpF0;

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    iget-object v4, v3, LpF0;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object v4, v2

    .line 150
    :goto_0
    invoke-virtual {v9, v4}, LWE0;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, LyF0;->g:LQeh;

    .line 154
    .line 155
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Li9f;->l0:Li9f;

    .line 160
    .line 161
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v9, v6}, LWE0;->j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v6, Lj9f;->m0:Lj9f;

    .line 178
    .line 179
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v9, v4}, LWE0;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, LzF0;->a:LoQc;

    .line 192
    .line 193
    iget-object v6, v0, LyF0;->k:LPG9;

    .line 194
    .line 195
    new-instance v7, LXQ8;

    .line 196
    .line 197
    const/16 v8, 0x17

    .line 198
    .line 199
    invoke-direct {v7, v5, v6, v4, v8}, LXQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, LtI1;

    .line 203
    .line 204
    const/4 v6, 0x6

    .line 205
    invoke-direct {v4, v6}, LtI1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-class v6, LeEa;

    .line 209
    .line 210
    invoke-static {v1, v6, v7, v4}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v9, v4}, LWE0;->b(LFT9;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, LyF0;->i:Ljw9;

    .line 218
    .line 219
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LZ69;

    .line 222
    .line 223
    sget-object v6, LqF0;->c:LqF0;

    .line 224
    .line 225
    new-instance v7, Ltw3;

    .line 226
    .line 227
    iget-object v8, v0, LyF0;->j:LPw5;

    .line 228
    .line 229
    iget-object v10, v0, LyF0;->w:LnJe;

    .line 230
    .line 231
    invoke-direct {v7, v10, v8}, Ltw3;-><init>(LlJe;Lnw3;)V

    .line 232
    .line 233
    .line 234
    const-class v8, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 235
    .line 236
    invoke-static {v4, v8, v6, v7}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v9, v4}, LWE0;->a(LFT9;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Llh0;

    .line 244
    .line 245
    const/16 v6, 0x17

    .line 246
    .line 247
    invoke-direct {v4, v6, v0}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v4}, LWE0;->c(Llh0;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v4, v0, LyF0;->q:Z

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v9, v4}, LWE0;->f(Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v4, v0, LyF0;->r:Z

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v9, v4}, LWE0;->i(Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_1

    .line 272
    .line 273
    iget-object v2, v3, LpF0;->b:Ljava/lang/Boolean;

    .line 274
    .line 275
    :cond_1
    invoke-virtual {v9, v2}, LWE0;->k(Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LM40;

    .line 279
    .line 280
    const/16 v3, 0x1a

    .line 281
    .line 282
    invoke-direct {v2, v0, v3, v5}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v2}, LWE0;->g(LM40;)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Lnh;

    .line 289
    .line 290
    sget-object v2, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderContainerView;->Companion:LVE0;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderContainerView;

    .line 296
    .line 297
    invoke-interface {v1}, LZ69;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v2, v3}, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderContainerView;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderContainerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    move-object v5, v9

    .line 313
    invoke-interface/range {v1 .. v8}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v10, v2}, Lnh;-><init>(Lcom/snap/composer/views/ComposerGeneratedRootView;)V

    .line 317
    .line 318
    .line 319
    return-object v10
.end method

.class public final LnVb;
.super LQrg;
.source "SourceFile"


# instance fields
.field public final A0:LnJe;

.field public final n0:LOF3;

.field public final o0:LCBe;

.field public final p0:LCBe;

.field public final q0:LCBe;

.field public final r0:LyPf;

.field public final s0:LCBe;

.field public final t0:LCBe;

.field public final u0:LCBe;

.field public final v0:LCBe;

.field public final w0:LCBe;

.field public final x0:LCBe;

.field public final y0:LCBe;

.field public final z0:LCBe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LOF3;LCBe;LCBe;LCBe;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 7

    .line 1
    sget-object v2, LaOb;->l:LL4b;

    .line 2
    .line 3
    const v3, 0x7f132306

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06b2

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LnVb;->n0:LOF3;

    .line 17
    .line 18
    iput-object p5, p0, LnVb;->o0:LCBe;

    .line 19
    .line 20
    iput-object p6, p0, LnVb;->p0:LCBe;

    .line 21
    .line 22
    iput-object p7, p0, LnVb;->q0:LCBe;

    .line 23
    .line 24
    iput-object p8, p0, LnVb;->r0:LyPf;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, LnVb;->s0:LCBe;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LnVb;->t0:LCBe;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, LnVb;->u0:LCBe;

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, LnVb;->v0:LCBe;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, LnVb;->w0:LCBe;

    .line 45
    .line 46
    move-object/from16 p1, p14

    .line 47
    .line 48
    iput-object p1, p0, LnVb;->x0:LCBe;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, LnVb;->y0:LCBe;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, LnVb;->z0:LCBe;

    .line 57
    .line 58
    sget-object p1, LTJb;->Z:LTJb;

    .line 59
    .line 60
    const-string p2, "MemoriesSettingsPageController"

    .line 61
    .line 62
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LnJe;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LnVb;->A0:LnJe;

    .line 72
    .line 73
    sget-object p1, LJp0;->a:LJp0;

    .line 74
    .line 75
    return-void
.end method

.method public static final l(LnVb;)V
    .locals 10

    .line 1
    iget-object v0, p0, LnVb;->y0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYmd;

    .line 8
    .line 9
    new-instance v1, LUWb;

    .line 10
    .line 11
    new-instance v2, LmTd;

    .line 12
    .line 13
    sget-object v3, Lsod;->O0:Lsod;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v9, 0x7a

    .line 17
    .line 18
    const-string v4, "STORAGE"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v2 .. v9}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, LUWb;-><init>(LmTd;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v0, p0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 9

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LALb;->n4:LALb;

    .line 5
    .line 6
    iget-object v1, p0, LnVb;->n0:LOF3;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LIMb;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3, p0}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LnVb;->A0:LnJe;

    .line 24
    .line 25
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LOnb;

    .line 34
    .line 35
    const/16 v4, 0xf

    .line 36
    .line 37
    invoke-direct {v3, v4, p0}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v4, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LQrg;->k0:Landroid/view/View;

    .line 51
    .line 52
    const v4, 0x7f0b1718

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v5, 0x7f0b1715

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/CheckBox;

    .line 69
    .line 70
    iget-object v6, p0, LnVb;->q0:LCBe;

    .line 71
    .line 72
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LuVb;

    .line 77
    .line 78
    invoke-virtual {v6}, LuVb;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, LALb;->w0:LALb;

    .line 83
    .line 84
    invoke-interface {v1, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 89
    .line 90
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LQdb;

    .line 112
    .line 113
    const/16 v7, 0x14

    .line 114
    .line 115
    invoke-direct {v6, v7, v5}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v2}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    new-instance v6, Ljb;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    invoke-direct {v6, p0, v7, v5}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LmVb;

    .line 136
    .line 137
    invoke-direct {v6, v5, v7}, LmVb;-><init>(Landroid/widget/CheckBox;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, LnVb;->u0:LCBe;

    .line 144
    .line 145
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lz7h;

    .line 150
    .line 151
    sget-object v5, LlSd;->p0:LlSd;

    .line 152
    .line 153
    invoke-interface {v4, v5}, Lz7h;->a(LlSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, LXsb;

    .line 175
    .line 176
    const/16 v6, 0x18

    .line 177
    .line 178
    invoke-direct {v5, v6, p0}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    const v4, 0x7f0b1422

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, 0x7f0b1423

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroid/widget/TextView;

    .line 199
    .line 200
    sget-object v6, LALb;->E0:LALb;

    .line 201
    .line 202
    invoke-interface {v1, v6}, LOF3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6, v6, v7}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v7, LkAb;

    .line 223
    .line 224
    const/16 v8, 0x10

    .line 225
    .line 226
    invoke-direct {v7, v5, v8, p0}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    new-instance v5, LjVb;

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    invoke-direct {v5, p0, v6}, LjVb;-><init>(LnVb;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    const v4, 0x7f0b0f5b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const v5, 0x7f0b0f5c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/TextView;

    .line 258
    .line 259
    sget-object v5, LALb;->I0:LALb;

    .line 260
    .line 261
    invoke-interface {v1, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v5, v5, v6}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v6, LuFb;

    .line 282
    .line 283
    const/16 v7, 0x10

    .line 284
    .line 285
    invoke-direct {v6, v3, v7, p0}, LuFb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 289
    .line 290
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 294
    .line 295
    .line 296
    new-instance v3, LjVb;

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-direct {v3, p0, v5}, LjVb;-><init>(LnVb;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, LALb;->r3:LALb;

    .line 306
    .line 307
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 316
    .line 317
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LWLb;

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    invoke-direct {v0, v1, p0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 327
    .line 328
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    .line 334
    return-void
.end method

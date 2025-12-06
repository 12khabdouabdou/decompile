.class public final LlV;
.super Lm7g;
.source "SourceFile"


# instance fields
.field public final synthetic n0:I

.field public final o0:LBre;

.field public final p0:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LXF4;LXF4;LXF4;LP4g;LcSa;)V
    .locals 7

    const/4 v1, 0x2

    iput v1, p0, LlV;->n0:I

    .line 15
    sget-object v2, Lkk1;->k0:LcSa;

    const v3, 0x7f132fce

    const v4, 0x7f0e0670

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 17
    iput-object p4, p0, LlV;->p0:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LlV;->q0:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LlV;->r0:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, LlV;->s0:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, LlV;->t0:Ljava/lang/Object;

    .line 22
    sget-object v1, Lkk1;->Z:Lkk1;

    .line 23
    const-string v2, "SettingsBloopsNotOnboardedPageController"

    .line 24
    invoke-static {v1, v1, v2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    move-result-object v1

    .line 25
    new-instance v2, LBre;

    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 26
    iput-object v2, p0, LlV;->o0:LBre;

    .line 27
    sget-object v1, Lrn0;->a:Lrn0;

    .line 28
    iput-object v1, p0, LlV;->u0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lake;LqV;LPLg;LJ7d;LkT6;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, LlV;->n0:I

    .line 29
    new-instance v1, LcSa;

    .line 30
    sget-object v2, LSng;->Z:LSng;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    const-string v3, "App_Appearance_Settings"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ffc

    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    move-object v0, v2

    const v4, 0x7f13304e

    const v5, 0x7f0e066c

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v3, v1

    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    move-object/from16 p1, p5

    .line 33
    iput-object p1, p0, LlV;->p0:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 34
    iput-object p1, p0, LlV;->q0:Ljava/lang/Object;

    move-object/from16 p1, p7

    .line 35
    iput-object p1, p0, LlV;->r0:Ljava/lang/Object;

    move-object/from16 p1, p8

    .line 36
    iput-object p1, p0, LlV;->s0:Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p1, LWm0;

    const-string p2, "AppAppearanceSettingsPageController"

    invoke-direct {p1, v0, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, LlV;->t0:Ljava/lang/Object;

    .line 40
    invoke-interface/range {p4 .. p4}, Lbke;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnwf;

    check-cast p2, LIP5;

    .line 41
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 42
    iput-object p1, p0, LlV;->o0:LBre;

    .line 43
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 44
    iput-object p1, p0, LlV;->u0:Ljava/lang/Object;

    .line 45
    new-instance p1, LMO;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object p2, p0, LlV;->v0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LpC3;Lake;Lake;Lake;Lnwf;Lake;Lake;)V
    .locals 7

    const/4 v1, 0x1

    iput v1, p0, LlV;->n0:I

    .line 1
    sget-object v2, LnAb;->l:LcSa;

    const v3, 0x7f13217a

    const v4, 0x7f0e0691

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 3
    iput-object p4, p0, LlV;->p0:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LlV;->q0:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LlV;->r0:Ljava/lang/Object;

    .line 6
    iput-object p7, p0, LlV;->s0:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, LlV;->t0:Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 8
    iput-object v1, p0, LlV;->u0:Ljava/lang/Object;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, p0, LlV;->v0:Ljava/lang/Object;

    .line 10
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 11
    const-string v2, "MemoriesSettingsPageController"

    .line 12
    invoke-static {v1, v1, v2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object v1

    .line 13
    new-instance v2, LBre;

    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 14
    iput-object v2, p0, LlV;->o0:LBre;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget v0, p0, LlV;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LaV3;->g()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LaV3;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LlV;->u0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 10

    .line 1
    iget v0, p0, LlV;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lm7g;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b029e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 19
    .line 20
    iput-object v1, p0, LlV;->v0:Ljava/lang/Object;

    .line 21
    .line 22
    const v1, 0x7f0b06c3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    new-instance v1, LF4g;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2, p0}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LlV;->q0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LXF4;

    .line 43
    .line 44
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LGi1;

    .line 49
    .line 50
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 51
    .line 52
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LpC3;

    .line 57
    .line 58
    sget-object v1, LMt1;->M0:LMt1;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LJRf;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LKBe;->i0:LKBe;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LlV;->o0:LBre;

    .line 84
    .line 85
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 99
    .line 100
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LR4g;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v0, p0, v2}, LR4g;-><init>(LlV;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LR4g;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, p0, v3}, LR4g;-><init>(LlV;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    invoke-super {p0}, Lm7g;->i()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 129
    .line 130
    const v1, 0x7f0b15dc

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const v2, 0x7f0b15d9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/CheckBox;

    .line 147
    .line 148
    iget-object v3, p0, LlV;->s0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lake;

    .line 151
    .line 152
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LiHb;

    .line 157
    .line 158
    invoke-virtual {v3}, LiHb;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, LNxb;->w0:LNxb;

    .line 163
    .line 164
    iget-object v5, p0, LlV;->p0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LpC3;

    .line 167
    .line 168
    invoke-interface {v5, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 173
    .line 174
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, LlV;->o0:LBre;

    .line 178
    .line 179
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 184
    .line 185
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 193
    .line 194
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LAVa;

    .line 198
    .line 199
    const/16 v7, 0x1b

    .line 200
    .line 201
    invoke-direct {v4, v7, v2}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 205
    .line 206
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-static {v7, v4}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    new-instance v6, Lza;

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    invoke-direct {v6, p0, v7, v2}, Lza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, LbHb;

    .line 224
    .line 225
    invoke-direct {v6, v2, v7}, LbHb;-><init>(Landroid/widget/CheckBox;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const v1, 0x7f0b12ec

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v2, 0x7f0b12ed

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/widget/TextView;

    .line 246
    .line 247
    sget-object v6, LNxb;->B0:LNxb;

    .line 248
    .line 249
    invoke-interface {v5, v6}, LpC3;->p(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v6, v6, v7}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v7, La9b;

    .line 270
    .line 271
    const/16 v8, 0x17

    .line 272
    .line 273
    invoke-direct {v7, v2, v8, p0}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v7, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 277
    .line 278
    .line 279
    new-instance v2, LYGb;

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    invoke-direct {v2, p0, v6}, LYGb;-><init>(LlV;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f0b0e3f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    const v2, 0x7f0b0e40

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    sget-object v2, LNxb;->F0:LNxb;

    .line 307
    .line 308
    invoke-interface {v5, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v2, v2, v6}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v6, LXGb;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-direct {v6, v0, v7, p0}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 335
    .line 336
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v4}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    new-instance v0, LYGb;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-direct {v0, p0, v2}, LYGb;-><init>(LlV;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LNxb;->o3:LNxb;

    .line 352
    .line 353
    invoke-interface {v5, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lw9b;

    .line 367
    .line 368
    const/16 v1, 0x15

    .line 369
    .line 370
    invoke-direct {v0, v1, p0}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 374
    .line 375
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v4}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_1
    invoke-super {p0}, Lm7g;->i()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 386
    .line 387
    const v1, 0x7f0b120f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v3, v1

    .line 395
    check-cast v3, Landroid/widget/RadioGroup;

    .line 396
    .line 397
    const v1, 0x7f0b120c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v6, v1

    .line 405
    check-cast v6, Landroid/widget/RadioButton;

    .line 406
    .line 407
    const v1, 0x7f0b120a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v5, v1

    .line 415
    check-cast v5, Landroid/widget/RadioButton;

    .line 416
    .line 417
    const v1, 0x7f0b1209

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v7, v1

    .line 425
    check-cast v7, Landroid/widget/RadioButton;

    .line 426
    .line 427
    const v1, 0x7f0b120b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/widget/RadioButton;

    .line 435
    .line 436
    const v2, 0x7f0b14c8

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v2, p0, LlV;->v0:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LXfi;

    .line 448
    .line 449
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v0, v4}, LLZj;->E0(Landroid/view/View;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v6, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x8

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LlV;->p0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LqV;

    .line 483
    .line 484
    invoke-virtual {v0}, LqV;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v9, p0, LlV;->o0:LBre;

    .line 489
    .line 490
    invoke-virtual {v9}, LBre;->k()LF06;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 495
    .line 496
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v2, Luj;

    .line 508
    .line 509
    const/4 v8, 0x3

    .line 510
    move-object v4, p0

    .line 511
    invoke-direct/range {v2 .. v8}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    new-instance v3, LkV;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    invoke-direct {v3, p0, v5}, LkV;-><init>(LlV;I)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v4, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 521
    .line 522
    invoke-static {v0, v2, v3, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, LBre;->k()LF06;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v2, v4, LlV;->u0:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, LkV;

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    invoke-direct {v2, p0, v3}, LkV;-><init>(LlV;I)V

    .line 541
    .line 542
    .line 543
    new-instance v3, LkV;

    .line 544
    .line 545
    const/4 v6, 0x2

    .line 546
    invoke-direct {v3, p0, v6}, LkV;-><init>(LlV;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v2, v3, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v4, LlV;->q0:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LPLg;

    .line 555
    .line 556
    sget-object v2, LUAd;->b:LUAd;

    .line 557
    .line 558
    invoke-interface {v0, v2}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v2, Ll0;->v0:Ll0;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 568
    .line 569
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v2, LRd;

    .line 581
    .line 582
    const/16 v3, 0x14

    .line 583
    .line 584
    invoke-direct {v2, v1, v3, p0}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

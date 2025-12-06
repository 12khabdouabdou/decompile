.class public final Lf6g;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:LTqc;

.field public final e0:Landroid/content/Context;

.field public final f0:LBre;

.field public final g0:Lrn0;

.field public final h0:Landroid/view/View;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcSa;LrK5;LTqc;Landroid/content/Context;LPm9;LMDa;LSDa;LBre;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf6g;->Y:I

    .line 1
    invoke-direct {p0, p1, p2, p5}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 2
    iput-object p3, p0, Lf6g;->Z:LTqc;

    .line 3
    iput-object p4, p0, Lf6g;->e0:Landroid/content/Context;

    .line 4
    iput-object p6, p0, Lf6g;->i0:Ljava/lang/Object;

    .line 5
    iput-object p7, p0, Lf6g;->j0:Ljava/lang/Object;

    .line 6
    iput-object p8, p0, Lf6g;->f0:LBre;

    .line 7
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "SettingsLockscreenToSnapPageController"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    .line 10
    iput-object p1, p0, Lf6g;->g0:Lrn0;

    .line 11
    new-instance p1, LiCc;

    const/16 p2, 0x17

    invoke-direct {p1, p9, p2}, LiCc;-><init>(Lake;I)V

    .line 12
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, Lf6g;->k0:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf6g;->o0:Ljava/lang/Object;

    .line 15
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e068e

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf6g;->h0:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(LcSa;LrK5;Landroid/content/Context;LPm9;LTqc;Lnwf;Lake;Lake;LXai;LWq6;Lu00;)V
    .locals 0

    const/4 p11, 0x0

    iput p11, p0, Lf6g;->Y:I

    .line 16
    invoke-direct {p0, p1, p2, p4}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 17
    iput-object p3, p0, Lf6g;->e0:Landroid/content/Context;

    .line 18
    iput-object p4, p0, Lf6g;->i0:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lf6g;->Z:LTqc;

    .line 20
    iput-object p6, p0, Lf6g;->j0:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, Lf6g;->k0:Ljava/lang/Object;

    .line 22
    iput-object p8, p0, Lf6g;->l0:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lf6g;->m0:Ljava/lang/Object;

    .line 24
    iput-object p10, p0, Lf6g;->n0:Ljava/lang/Object;

    .line 25
    sget-object p1, Lg6g;->Z:Lg6g;

    .line 26
    const-string p2, "SettingsFDBRPageController"

    .line 27
    invoke-static {p1, p1, p2}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lf6g;->o0:Ljava/lang/Object;

    .line 29
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 30
    iput-object p2, p0, Lf6g;->f0:LBre;

    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    iput-object p1, p0, Lf6g;->g0:Lrn0;

    .line 33
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0687

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf6g;->h0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lf6g;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf6g;->h0:Landroid/view/View;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lf6g;->h0:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(LQqc;)V
    .locals 1

    .line 1
    iget p1, p0, Lf6g;->Y:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lf6g;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 11

    .line 1
    iget v0, p0, Lf6g;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LaV3;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf6g;->h0:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b14f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Required value was null."

    .line 19
    .line 20
    if-eqz v1, :cond_15

    .line 21
    .line 22
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 23
    .line 24
    iput-object v1, p0, Lf6g;->l0:Ljava/lang/Object;

    .line 25
    .line 26
    const v1, 0x7f0b14f3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 36
    .line 37
    iput-object v1, p0, Lf6g;->m0:Ljava/lang/Object;

    .line 38
    .line 39
    const v1, 0x7f0b14e1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_13

    .line 47
    .line 48
    check-cast v0, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 49
    .line 50
    iput-object v0, p0, Lf6g;->n0:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lf6g;->l0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v2, "headerView"

    .line 58
    .line 59
    if-eqz v0, :cond_12

    .line 60
    .line 61
    new-instance v3, LF4g;

    .line 62
    .line 63
    const/16 v4, 0x1d

    .line 64
    .line 65
    invoke-direct {v3, v4, p0}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f0b1832

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lf6g;->m0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 77
    .line 78
    const-string v3, "descriptionView"

    .line 79
    .line 80
    if-eqz v0, :cond_11

    .line 81
    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lf6g;->n0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 92
    .line 93
    const-string v4, "cellView"

    .line 94
    .line 95
    if-eqz v0, :cond_10

    .line 96
    .line 97
    iget v5, v0, Lcom/snap/component/cells/SnapSettingsCellView;->H0:I

    .line 98
    .line 99
    iget-object v6, v0, Lcom/snap/component/cells/SnapSettingsCellView;->C0:LLQ2;

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x0

    .line 103
    iget-object v9, v0, Lcom/snap/component/cells/SnapSettingsCellView;->D0:LVdi;

    .line 104
    .line 105
    if-eq v5, v7, :cond_3

    .line 106
    .line 107
    iput v7, v0, Lcom/snap/component/cells/SnapSettingsCellView;->H0:I

    .line 108
    .line 109
    iget v5, v9, Ltt9;->s0:I

    .line 110
    .line 111
    if-nez v5, :cond_0

    .line 112
    .line 113
    move-object v5, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget v5, v6, Ltt9;->s0:I

    .line 116
    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    move-object v5, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v5, v1

    .line 122
    :goto_0
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iput-object v1, v5, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v9, v8}, Ltt9;->C(I)V

    .line 127
    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ltt9;->C(I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Lcom/snap/component/cells/SnapSettingsCellView;->A0:LLu6;

    .line 135
    .line 136
    invoke-virtual {v10, v5}, Ltt9;->C(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v5, Ls4g;

    .line 140
    .line 141
    const/4 v10, 0x3

    .line 142
    invoke-direct {v5, p0, v10, v0}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget v10, v9, Ltt9;->s0:I

    .line 146
    .line 147
    if-nez v10, :cond_4

    .line 148
    .line 149
    move-object v6, v9

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget v9, v6, Ltt9;->s0:I

    .line 152
    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object v6, v1

    .line 157
    :goto_1
    if-eqz v6, :cond_6

    .line 158
    .line 159
    iput-object v5, v6, LLQ2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    :cond_6
    sget-object v5, LMDa;->b:LMDa;

    .line 162
    .line 163
    iget-object v6, p0, Lf6g;->i0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LMDa;

    .line 166
    .line 167
    if-ne v6, v5, :cond_7

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    :cond_7
    invoke-virtual {v0, v8}, Lcom/snap/component/cells/SnapSettingsCellView;->e0(Z)V

    .line 171
    .line 172
    .line 173
    const v5, 0x7f0806de

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lf6g;->j0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LSDa;

    .line 182
    .line 183
    iget-object v6, v5, LSDa;->b:LUDa;

    .line 184
    .line 185
    invoke-interface {v6}, LUDa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v8, p0, Lf6g;->f0:LBre;

    .line 190
    .line 191
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 196
    .line 197
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v8, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, LQ6g;

    .line 210
    .line 211
    invoke-direct {v6, v0, p0}, LQ6g;-><init>(Lcom/snap/component/cells/SnapSettingsCellView;Lf6g;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-static {v8, v6, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, LSDa;->a()LPDa;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v5, 0x2

    .line 228
    const v6, 0x7f133059

    .line 229
    .line 230
    .line 231
    const v8, 0x7f13305b

    .line 232
    .line 233
    .line 234
    if-eq v0, v5, :cond_c

    .line 235
    .line 236
    if-eq v0, v7, :cond_8

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    iget-object v0, p0, Lf6g;->l0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lf6g;->m0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    const v2, 0x7f1330d3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lf6g;->n0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_c
    iget-object v0, p0, Lf6g;->l0:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {v0, v8}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lf6g;->m0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    const v2, 0x7f1330bc

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lf6g;->n0:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, LEHg;->c0(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    return-void

    .line 329
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_10
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_11
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_12
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :pswitch_0
    invoke-super {p0}, LaV3;->i()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lf6g;->h0:Landroid/view/View;

    .line 375
    .line 376
    const v1, 0x7f0b14e3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 384
    .line 385
    if-eqz v1, :cond_16

    .line 386
    .line 387
    new-instance v2, Le6g;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-direct {v2, p0, v3}, Le6g;-><init>(Lf6g;I)V

    .line 391
    .line 392
    .line 393
    const v3, 0x7f0b1832

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :cond_16
    const v1, 0x7f0b14e4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 407
    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    new-instance v2, Le6g;

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    invoke-direct {v2, p0, v3}, Le6g;-><init>(Lf6g;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    const v1, 0x7f0b14e5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/snap/component/button/SnapSwitch;

    .line 427
    .line 428
    if-eqz v1, :cond_18

    .line 429
    .line 430
    iget-object v2, p0, Lf6g;->m0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LXai;

    .line 433
    .line 434
    sget-object v3, Lj6g;->t:Lj6g;

    .line 435
    .line 436
    invoke-virtual {v2, v3}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 447
    .line 448
    .line 449
    new-instance v2, LKx2;

    .line 450
    .line 451
    const/16 v3, 0xe

    .line 452
    .line 453
    invoke-direct {v2, v3, p0}, LKx2;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_18
    const/4 v1, 0x0

    .line 461
    :goto_3
    const v2, 0x7f0b0872

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    if-eqz v0, :cond_19

    .line 471
    .line 472
    new-instance v2, LV4g;

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-direct {v2, v1, v3}, LV4g;-><init>(Lcom/snap/component/button/SnapSwitch;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    :cond_19
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(LQqc;)V
    .locals 1

    .line 1
    iget p1, p0, Lf6g;->Y:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lf6g;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

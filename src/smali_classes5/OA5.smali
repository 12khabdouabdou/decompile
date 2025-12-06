.class public final LOA5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvj9;
.implements LMm0;


# instance fields
.field public final A0:Lcom/snap/ui/view/SnapFontTextView;

.field public final B0:Landroid/view/View;

.field public final C0:Lcom/snap/ui/view/SnapFontTextView;

.field public final D0:Landroid/view/View;

.field public final E0:Lcom/snap/ui/view/SnapFontTextView;

.field public final F0:Landroid/view/View;

.field public final G0:Lcom/snap/ui/view/SnapFontTextView;

.field public final H0:Landroid/view/View;

.field public I0:LjSg;

.field public J0:Lan0;

.field public K0:LCwg;

.field public final L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final M0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LTqc;

.field public final b:LaSg;

.field public final c:LiSg;

.field public final e0:LWxf;

.field public final f0:Lnwf;

.field public final g0:LcSa;

.field public final h0:Lcqc;

.field public final i0:Lkotlin/jvm/functions/Function3;

.field public final j0:Lcom/snap/imageloading/view/SnapImageView;

.field public final k0:Lcom/snap/ui/view/SnapFontTextView;

.field public final l0:Lcom/snap/ui/view/SnapFontTextView;

.field public final m0:LMKj;

.field public final n0:Landroid/view/View;

.field public final o0:Landroid/view/ViewGroup;

.field public final p0:Lcom/snap/imageloading/view/SnapImageView;

.field public final q0:Lcom/snap/imageloading/view/SnapImageView;

.field public final r0:Lcom/snap/imageloading/view/SnapImageView;

.field public final s0:Lcom/snap/imageloading/view/SnapImageView;

.field public final t:LPm9;

.field public final t0:Lcom/snap/imageloading/view/SnapImageView;

.field public final u0:Lcom/snap/ui/view/SnapFontTextView;

.field public final v0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final w0:Landroid/view/View;

.field public final x0:Landroid/view/View;

.field public final y0:Lcom/snap/ui/view/SnapFontTextView;

.field public final z0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LaSg;LiSg;LPm9;LWxf;Lnwf;LcSa;Lcqc;)V
    .locals 1

    .line 1
    sget-object v0, LG61;->t:LG61;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LOA5;->a:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LOA5;->b:LaSg;

    .line 9
    .line 10
    iput-object p4, p0, LOA5;->c:LiSg;

    .line 11
    .line 12
    iput-object p5, p0, LOA5;->t:LPm9;

    .line 13
    .line 14
    iput-object p6, p0, LOA5;->e0:LWxf;

    .line 15
    .line 16
    iput-object p7, p0, LOA5;->f0:Lnwf;

    .line 17
    .line 18
    iput-object p8, p0, LOA5;->g0:LcSa;

    .line 19
    .line 20
    iput-object p9, p0, LOA5;->h0:Lcqc;

    .line 21
    .line 22
    iput-object v0, p0, LOA5;->i0:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    sget-object p2, LCT;->Z:LCT;

    .line 25
    .line 26
    iput-object p2, p0, LOA5;->J0:Lan0;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const p3, 0x7f0e03a1

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p2, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const p3, 0x7f0b0a6f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    iput-object p3, p0, LOA5;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    const p3, 0x7f0b0a72

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    iput-object p3, p0, LOA5;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    const p3, 0x7f0b0a71

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    iput-object p3, p0, LOA5;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 72
    .line 73
    const p3, 0x7f0b0a6e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/view/ViewStub;

    .line 81
    .line 82
    new-instance p4, LSh5;

    .line 83
    .line 84
    invoke-direct {p4, p1, p0}, LSh5;-><init>(Landroid/content/Context;LOA5;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LMKj;

    .line 88
    .line 89
    const-class p5, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-direct {p1, p3, p5, p4}, LMKj;-><init>(Landroid/view/ViewStub;Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LOA5;->m0:LMKj;

    .line 99
    .line 100
    const p1, 0x7f0b0a6c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LOA5;->n0:Landroid/view/View;

    .line 108
    .line 109
    const p1, 0x7f0b0a61

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object p1, p0, LOA5;->o0:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const p1, 0x7f0b0a78

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 128
    .line 129
    iput-object p1, p0, LOA5;->p0:Lcom/snap/imageloading/view/SnapImageView;

    .line 130
    .line 131
    const p1, 0x7f0b0a69

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 139
    .line 140
    iput-object p1, p0, LOA5;->q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 141
    .line 142
    const p1, 0x7f0b0a5e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 150
    .line 151
    iput-object p1, p0, LOA5;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 152
    .line 153
    const p1, 0x7f0b0a5f

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 161
    .line 162
    iput-object p1, p0, LOA5;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 163
    .line 164
    const p1, 0x7f0b0a60

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 172
    .line 173
    iput-object p1, p0, LOA5;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 174
    .line 175
    const p1, 0x7f0b0a77

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 183
    .line 184
    iput-object p1, p0, LOA5;->v0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 185
    .line 186
    const p1, 0x7f0b0a6a

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 194
    .line 195
    iput-object p1, p0, LOA5;->u0:Lcom/snap/ui/view/SnapFontTextView;

    .line 196
    .line 197
    const p1, 0x7f0b0a73

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, LOA5;->w0:Landroid/view/View;

    .line 205
    .line 206
    const p1, 0x7f0b0a65

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, LOA5;->x0:Landroid/view/View;

    .line 214
    .line 215
    const p1, 0x7f0b0a6b

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 223
    .line 224
    iput-object p1, p0, LOA5;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 225
    .line 226
    const p1, 0x7f0b0a79

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 234
    .line 235
    iput-object p1, p0, LOA5;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 236
    .line 237
    const p1, 0x7f0b0a7a

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, LOA5;->B0:Landroid/view/View;

    .line 245
    .line 246
    const p1, 0x7f0b0a64

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/view/ViewGroup;

    .line 254
    .line 255
    iput-object p1, p0, LOA5;->z0:Landroid/view/ViewGroup;

    .line 256
    .line 257
    const p1, 0x7f0b0a62

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 265
    .line 266
    iput-object p1, p0, LOA5;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 267
    .line 268
    const p1, 0x7f0b0a63

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, LOA5;->D0:Landroid/view/View;

    .line 276
    .line 277
    const p1, 0x7f0b0a75

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 285
    .line 286
    iput-object p1, p0, LOA5;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 287
    .line 288
    const p1, 0x7f0b0a76

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, LOA5;->F0:Landroid/view/View;

    .line 296
    .line 297
    const p1, 0x7f0b0a74

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 305
    .line 306
    iput-object p1, p0, LOA5;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 307
    .line 308
    const p1, 0x7f0b0a66

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, LOA5;->H0:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 321
    .line 322
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object p1, p0, LOA5;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 326
    .line 327
    new-instance p1, LXt5;

    .line 328
    .line 329
    const/16 p2, 0x1d

    .line 330
    .line 331
    invoke-direct {p1, p2, p0}, LXt5;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 335
    .line 336
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, LOA5;->M0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 344
    .line 345
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LOA5;->M0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltj9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOA5;->c(Ltj9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lan0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOA5;->J0:Lan0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ltj9;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lpj9;

    .line 2
    .line 3
    iget-object v1, p0, LOA5;->H0:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LOA5;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LOA5;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lqj9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LOA5;->e()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lqj9;

    .line 27
    .line 28
    iget-object v0, p1, Lqj9;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p1, Lqj9;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lqj9;->b:LKjj;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, v0}, LOA5;->d(LKjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LOA5;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, Lnj9;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v5, p0, LOA5;->v0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 53
    .line 54
    iget-object v6, p0, LOA5;->u0:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    if-eqz v0, :cond_29

    .line 57
    .line 58
    check-cast p1, Lnj9;

    .line 59
    .line 60
    sget-object v0, Lgj9;->b:Lgj9;

    .line 61
    .line 62
    iget-object v7, p1, Lnj9;->l:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v5, v0}, LLZj;->E0(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lnj9;->b:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v5, p1, Lnj9;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p1, Lnj9;->c:LKjj;

    .line 87
    .line 88
    invoke-virtual {p0, v6, v0, v5}, LOA5;->d(LKjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lij9;->c:Lij9;

    .line 92
    .line 93
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v5, p0, LOA5;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v6, LLA5;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct {v6, p0, v8}, LLA5;-><init>(LOA5;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v8, 0x3

    .line 119
    iget v9, p1, Lnj9;->g:I

    .line 120
    .line 121
    if-ne v9, v8, :cond_4

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const v0, 0x7f0803ed

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const v0, 0x7f080b11

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v8, 0x4

    .line 138
    if-ne v9, v8, :cond_6

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const v0, 0x7f0803ec

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const v0, 0x7f080b10

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const v0, 0x7f0803e8

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v0, v4

    .line 165
    :goto_3
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v6, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v0, v4

    .line 177
    :goto_4
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {v5, v4, v4, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    iget-object v0, p1, Lnj9;->k:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v5, p0, LOA5;->m0:LMKj;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5, v4}, LMKj;->b(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    iget-object v0, p0, LOA5;->J0:Lan0;

    .line 201
    .line 202
    const-string v6, "lensBadge"

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v6, Lrf;

    .line 209
    .line 210
    const/16 v8, 0x15

    .line 211
    .line 212
    invoke-direct {v6, p1, v8, v0}, Lrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, LMKj;->a(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget v0, v5, LMKj;->e:I

    .line 219
    .line 220
    invoke-static {v0, v3, v5}, LPej;->b(IZLMKj;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object v0, p0, LOA5;->n0:Landroid/view/View;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lij9;->b:Lij9;

    .line 230
    .line 231
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget-object v6, LJA5;->b:LJA5;

    .line 236
    .line 237
    iget-object v8, p0, LOA5;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-boolean v0, p1, Lnj9;->h:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const v11, 0x7f0600d1

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v11}, LsX3;->c(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const v11, 0x7f04056d

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v11}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    :goto_7
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Landroid/view/View;->setActivated(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 289
    .line 290
    .line 291
    :goto_8
    sget-object v0, Lij9;->e:Lij9;

    .line 292
    .line 293
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v8, p0, LOA5;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    .line 313
    .line 314
    :goto_9
    sget-object v0, Lij9;->d:Lij9;

    .line 315
    .line 316
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    iget-object v10, p0, LOA5;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 321
    .line 322
    if-eqz v8, :cond_e

    .line 323
    .line 324
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    iget-object v8, p0, LOA5;->o0:Landroid/view/ViewGroup;

    .line 338
    .line 339
    if-eq v9, v3, :cond_10

    .line 340
    .line 341
    sget-object v9, Lij9;->g:Lij9;

    .line 342
    .line 343
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_f

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_f
    iget-object v9, p1, Lnj9;->e:LKjj;

    .line 351
    .line 352
    invoke-static {v9}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v10, p0, LOA5;->J0:Lan0;

    .line 357
    .line 358
    const-string v11, "creatorIcon"

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v11, p0, LOA5;->q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 365
    .line 366
    invoke-virtual {v11, v9, v10}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, p0, LOA5;->p0:Lcom/snap/imageloading/view/SnapImageView;

    .line 370
    .line 371
    iget-boolean v10, p1, Lnj9;->f:Z

    .line 372
    .line 373
    invoke-virtual {v9, v10}, Landroid/view/View;->setActivated(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_10
    :goto_b
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    .line 388
    .line 389
    :goto_c
    sget-object v6, Lij9;->a:Lij9;

    .line 390
    .line 391
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iget-object v8, p0, LOA5;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 396
    .line 397
    if-eqz v6, :cond_13

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const v9, 0x7f131d20

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v6, p1, Lnj9;->i:Z

    .line 414
    .line 415
    if-eqz v6, :cond_12

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const v9, 0x7f0803e9

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v9}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v6, :cond_11

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_11
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const v11, 0x7f0600cf

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v11}, LsX3;->c(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 445
    .line 446
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 450
    .line 451
    .line 452
    :goto_d
    invoke-virtual {v8, v4, v4, v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    new-instance v6, LLA5;

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    invoke-direct {v6, p0, v9}, LLA5;-><init>(LOA5;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_12
    invoke-virtual {v8, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    :goto_e
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_13
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :goto_f
    sget-object v6, Lij9;->h:Lij9;

    .line 479
    .line 480
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iget p1, p1, Lnj9;->j:I

    .line 485
    .line 486
    if-eqz v6, :cond_14

    .line 487
    .line 488
    if-eq p1, v3, :cond_14

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    goto :goto_10

    .line 492
    :cond_14
    const/4 v6, 0x0

    .line 493
    :goto_10
    sget-object v8, Lij9;->j:Lij9;

    .line 494
    .line 495
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_16

    .line 512
    .line 513
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    move-object v12, v11

    .line 518
    check-cast v12, Lmj9;

    .line 519
    .line 520
    instance-of v12, v12, Llj9;

    .line 521
    .line 522
    if-eqz v12, :cond_15

    .line 523
    .line 524
    move-object v4, v11

    .line 525
    :cond_16
    check-cast v4, Lmj9;

    .line 526
    .line 527
    if-nez v6, :cond_18

    .line 528
    .line 529
    if-nez v9, :cond_18

    .line 530
    .line 531
    if-eqz v4, :cond_17

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_17
    const/4 v10, 0x0

    .line 535
    goto :goto_12

    .line 536
    :cond_18
    :goto_11
    const/4 v10, 0x1

    .line 537
    :goto_12
    iget-object v11, p0, LOA5;->z0:Landroid/view/ViewGroup;

    .line 538
    .line 539
    if-nez v8, :cond_1f

    .line 540
    .line 541
    instance-of v12, v4, Ljj9;

    .line 542
    .line 543
    if-eqz v12, :cond_19

    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_19
    if-eqz v6, :cond_1a

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_1a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-eqz v12, :cond_1b

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_1d

    .line 565
    .line 566
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    check-cast v13, Lmj9;

    .line 571
    .line 572
    instance-of v13, v13, Lhj9;

    .line 573
    .line 574
    if-eqz v13, :cond_1c

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1d
    :goto_13
    if-eqz v10, :cond_1e

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_1e
    :goto_14
    const/4 v3, 0x0

    .line 581
    :goto_15
    invoke-static {v11, v3}, LLZj;->E0(Landroid/view/View;Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_1f
    :goto_16
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    :goto_17
    iget-object v3, p0, LOA5;->B0:Landroid/view/View;

    .line 589
    .line 590
    iget-object v10, p0, LOA5;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 591
    .line 592
    if-eqz v6, :cond_21

    .line 593
    .line 594
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const/4 v11, 0x2

    .line 599
    if-ne p1, v11, :cond_20

    .line 600
    .line 601
    const p1, 0x7f131d1d

    .line 602
    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_20
    const p1, 0x7f131d1e

    .line 606
    .line 607
    .line 608
    :goto_18
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_19

    .line 622
    :cond_21
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    :goto_19
    iget-object p1, p0, LOA5;->D0:Landroid/view/View;

    .line 629
    .line 630
    iget-object v3, p0, LOA5;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 631
    .line 632
    if-eqz v8, :cond_22

    .line 633
    .line 634
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const v8, 0x7f131d28

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_1a

    .line 655
    :cond_22
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :goto_1a
    iget-object p1, p0, LOA5;->F0:Landroid/view/View;

    .line 662
    .line 663
    iget-object v3, p0, LOA5;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 664
    .line 665
    if-eqz v4, :cond_25

    .line 666
    .line 667
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    instance-of v4, v4, Ljj9;

    .line 672
    .line 673
    if-eqz v4, :cond_23

    .line 674
    .line 675
    const v4, 0x7f131d23

    .line 676
    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :cond_23
    const v4, 0x7f131d22

    .line 680
    .line 681
    .line 682
    :goto_1b
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    if-eqz v9, :cond_24

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    goto :goto_1c

    .line 696
    :cond_24
    const/16 v3, 0x8

    .line 697
    .line 698
    :goto_1c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_1d

    .line 702
    :cond_25
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    :goto_1d
    iget-object p1, p0, LOA5;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 709
    .line 710
    if-eqz v9, :cond_26

    .line 711
    .line 712
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const v4, 0x7f131d21

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_1e

    .line 730
    :cond_26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    :goto_1e
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    sget-object v0, Lkj9;->a:Lkj9;

    .line 738
    .line 739
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iget-object v3, p0, LOA5;->w0:Landroid/view/View;

    .line 744
    .line 745
    if-nez p1, :cond_28

    .line 746
    .line 747
    if-eqz v0, :cond_27

    .line 748
    .line 749
    goto :goto_1f

    .line 750
    :cond_27
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    goto :goto_20

    .line 754
    :cond_28
    :goto_1f
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    new-instance v2, LNA5;

    .line 758
    .line 759
    invoke-direct {v2, p0, v0, p1}, LNA5;-><init>(LOA5;ZZ)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    .line 764
    .line 765
    :goto_20
    sget-object p1, Lgj9;->a:Lgj9;

    .line 766
    .line 767
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    invoke-static {v1, p1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_29
    instance-of p1, p1, Loj9;

    .line 776
    .line 777
    if-eqz p1, :cond_2a

    .line 778
    .line 779
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    const v0, 0x7f131d1f

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v6, v3}, LLZj;->E0(Landroid/view/View;Z)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_2a
    iget-object p1, p0, LOA5;->I0:LjSg;

    .line 801
    .line 802
    if-eqz p1, :cond_2b

    .line 803
    .line 804
    new-instance v5, LwEd;

    .line 805
    .line 806
    const/4 v8, 0x1

    .line 807
    const/16 v10, 0x18

    .line 808
    .line 809
    iget-object v6, p0, LOA5;->g0:LcSa;

    .line 810
    .line 811
    const/4 v7, 0x1

    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-direct/range {v5 .. v10}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, LOA5;->a:LTqc;

    .line 817
    .line 818
    invoke-virtual {p1, v5}, LTqc;->H(LOpc;)V

    .line 819
    .line 820
    .line 821
    iput-object v4, p0, LOA5;->I0:LjSg;

    .line 822
    .line 823
    :cond_2b
    return-void
.end method

.method public final d(LKjj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LPA5;->a:LgIj;

    .line 3
    .line 4
    iget-object v2, p0, LOA5;->q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LOA5;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LOA5;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, LGjj;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, LOA5;->J0:Lan0;

    .line 31
    .line 32
    const-string v2, "lensIcon"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f080a8d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, LOA5;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v1, 0x7f131d26

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p3, v2, v0

    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v0}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LOA5;->j0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOA5;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LOA5;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LOA5;->w0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LOA5;->n0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LOA5;->z0:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LOA5;->y0:Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LOA5;->u0:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LOA5;->v0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, LOA5;->I0:LjSg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LNi9;

    .line 13
    .line 14
    iget-object v2, v3, LOA5;->M0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LHG2;->t0:LHG2;

    .line 21
    .line 22
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LoSg;->a:LoSg;

    .line 28
    .line 29
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LjSg;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    iget-object v2, v3, LOA5;->b:LaSg;

    .line 39
    .line 40
    iget-object v4, v3, LOA5;->a:LTqc;

    .line 41
    .line 42
    iget-object v5, v3, LOA5;->t:LPm9;

    .line 43
    .line 44
    iget-object v6, v3, LOA5;->e0:LWxf;

    .line 45
    .line 46
    iget-object v7, v3, LOA5;->f0:Lnwf;

    .line 47
    .line 48
    iget-object v8, v3, LOA5;->c:LiSg;

    .line 49
    .line 50
    iget-object v10, v3, LOA5;->g0:LcSa;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/16 v16, 0x6800

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LBS7;

    .line 60
    .line 61
    invoke-direct {v1}, LBS7;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, LMA5;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v2, v3, v4}, LMA5;-><init>(LOA5;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, LBS7;->X:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v0, LjSg;->k0:LBS7;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v3, LOA5;->c:LiSg;

    .line 79
    .line 80
    iget-object v4, v3, LOA5;->g0:LcSa;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-static {v2, v1, v4, v5}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    iget-object v4, v3, LOA5;->a:LTqc;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LOA5;->I0:LjSg;

    .line 94
    .line 95
    return-void
.end method

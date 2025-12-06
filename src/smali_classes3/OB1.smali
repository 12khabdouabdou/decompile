.class public final LOB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LJKj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOB1;->a:I

    iput-object p2, p0, LOB1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUi2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LOB1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOB1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public W1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOB1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak2;

    .line 4
    .line 5
    iget-object v1, v0, Lak2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpci;

    .line 8
    .line 9
    invoke-interface {v1}, Lpci;->f()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-static {p1, v2}, LLZj;->d0(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-static {p1, v2}, LLZj;->j0(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-static {p1, v2}, LLZj;->c0(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-static {p1, v1}, LLZj;->Y(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f07027f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lak2;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f060314

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lak2;->c:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f06020b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Lak2;->d:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lak2;->d()Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LOB1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lhad;

    .line 17
    .line 18
    iget-object v1, p0, LOB1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LR4c;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, LCya;

    .line 27
    .line 28
    instance-of v0, p1, LBya;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, LBya;

    .line 33
    .line 34
    iget-boolean p1, p1, LBya;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, LOB1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lqn;

    .line 41
    .line 42
    iget-object p1, p1, Lqn;->m0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    sget-object v0, Li7j;->a:Li7j;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/snap/mapinputbar/LocationPermissionRequestStatus;->ACCEPTED:Lcom/snap/mapinputbar/LocationPermissionRequestStatus;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/snap/mapinputbar/LocationPermissionRequestStatus;->DENIED:Lcom/snap/mapinputbar/LocationPermissionRequestStatus;

    .line 55
    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, LQtc;->e:Z

    .line 61
    .line 62
    iget-object v0, p0, LOB1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LAG2;

    .line 65
    .line 66
    iget-object v1, v0, LAG2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LAG2;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, LOB1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LzDc;

    .line 86
    .line 87
    iput-object v0, v1, LzDc;->d0:[B

    .line 88
    .line 89
    iput-object p1, v1, LzDc;->r:Landroid/net/Uri;

    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, Lxy2;

    .line 98
    .line 99
    iget-object v0, p0, LOB1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LGy2;

    .line 102
    .line 103
    invoke-static {v0, p1}, LGy2;->b(LGy2;Lxy2;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    instance-of v0, p1, Lgsc;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    new-instance v0, Led2;

    .line 117
    .line 118
    iget-object v1, p0, LOB1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LtS1;

    .line 121
    .line 122
    check-cast p1, Lgsc;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-direct {v0, p1, v2, v1}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    :goto_1
    return-object p1

    .line 142
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, LOB1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lkq2;

    .line 150
    .line 151
    iget-object p1, p1, Lkq2;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lsq2;

    .line 154
    .line 155
    invoke-interface {p1}, Lsq2;->v()LcVe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v0, LjQe;->q0:LjQe;

    .line 160
    .line 161
    iget-object p1, p1, LcVe;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 169
    .line 170
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, LSDe;->X:LSDe;

    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_7
    check-cast p1, Lssf;

    .line 187
    .line 188
    sget-object v0, Lrsf;->b:Lrsf;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v1, 0x0

    .line 195
    iget-object v2, p0, LOB1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LHtf;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const/16 p1, 0x29ff

    .line 202
    .line 203
    invoke-static {v2, v1, v1, p1}, LHtf;->a(LHtf;ZZI)LHtf;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    sget-object v0, Lrsf;->c:Lrsf;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v3, 0x1

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const/16 p1, 0x39ff

    .line 218
    .line 219
    invoke-static {v2, v1, v3, p1}, LHtf;->a(LHtf;ZZI)LHtf;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    sget-object v0, Lrsf;->d:Lrsf;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    const/16 p1, 0x31ff

    .line 233
    .line 234
    invoke-static {v2, v1, v3, p1}, LHtf;->a(LHtf;ZZI)LHtf;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    sget-object v0, Lrsf;->a:Lrsf;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    :goto_2
    return-object v2

    .line 248
    :cond_5
    new-instance p1, LFzc;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 255
    .line 256
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, LRJ0;

    .line 263
    .line 264
    iget-object v1, p0, LOB1;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lkm2;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, LZIe;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    instance-of v3, p1, LPJ0;

    .line 277
    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    move-object v3, p1

    .line 281
    check-cast v3, LPJ0;

    .line 282
    .line 283
    iget-object v4, v3, LPJ0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 284
    .line 285
    iput-object v4, v1, Lkm2;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 286
    .line 287
    iget-boolean v3, v3, LPJ0;->b:Z

    .line 288
    .line 289
    iput-boolean v3, v2, LZIe;->a:Z

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    instance-of v3, p1, LQJ0;

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    move-object v3, p1

    .line 297
    check-cast v3, LQJ0;

    .line 298
    .line 299
    iget-object v3, v3, LQJ0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    iput-object v3, v1, Lkm2;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    instance-of v3, p1, LNJ0;

    .line 305
    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    move-object v3, p1

    .line 309
    check-cast v3, LNJ0;

    .line 310
    .line 311
    iget-object v3, v3, LNJ0;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    iput-object v3, v1, Lkm2;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    :cond_8
    :goto_3
    iget-object v3, v1, Lkm2;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    new-instance v4, Lww1;

    .line 320
    .line 321
    const/16 v5, 0x17

    .line 322
    .line 323
    invoke-direct {v4, v5, v2}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 327
    .line 328
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-object v2, v1, Lkm2;->N0:Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    iget-object v3, v1, Lkm2;->Y0:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v2, LOii;->z0:LOii;

    .line 365
    .line 366
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 367
    .line 368
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    move-object v0, v3

    .line 372
    :cond_a
    new-instance v2, Lim2;

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    invoke-direct {v2, v1, v3}, Lim2;-><init>(Lkm2;I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 379
    .line 380
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v3

    .line 384
    :cond_b
    new-instance v2, Led2;

    .line 385
    .line 386
    const/4 v3, 0x7

    .line 387
    invoke-direct {v2, v1, v3, p1}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 391
    .line 392
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, LXl2;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-direct {v0, v1, v2, p1}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 402
    .line 403
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 407
    .line 408
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 413
    .line 414
    iget-object v0, p0, LOB1;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LUi2;

    .line 417
    .line 418
    iget-object v0, v0, LUi2;->S0:LXfi;

    .line 419
    .line 420
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LgZ0;

    .line 425
    .line 426
    sget-object v1, LiQd;->Z:LiQd;

    .line 427
    .line 428
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Ll0f;

    .line 433
    .line 434
    invoke-direct {v2}, Ll0f;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v3, Ll0f;

    .line 438
    .line 439
    invoke-direct {v3, v2}, Ll0f;-><init>(Ll0f;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, p1, v1, v3}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 448
    .line 449
    new-instance v0, Ljava/util/HashSet;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v1, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, LOB1;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LCh2;

    .line 462
    .line 463
    invoke-virtual {v2}, LCh2;->l3()Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_c

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lhad;

    .line 486
    .line 487
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Lkh2;

    .line 490
    .line 491
    invoke-virtual {v4, p1}, Lkh2;->e(Ljava/util/Map;)Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lkh2;

    .line 501
    .line 502
    invoke-virtual {v3}, Lkh2;->f()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_c
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v0, Lhad;

    .line 515
    .line 516
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_b
    check-cast p1, Lo09;

    .line 521
    .line 522
    iget-object v0, p0, LOB1;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lrd2;

    .line 525
    .line 526
    iget-object v0, v0, Lrd2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    invoke-static {v0}, LJak;->f(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Lac0;

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    invoke-direct {v1, v2, p1}, Lac0;-><init>(ILo09;)V

    .line 536
    .line 537
    .line 538
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 539
    .line 540
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 541
    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 545
    .line 546
    iget-object v0, p0, LOB1;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LKxk;

    .line 549
    .line 550
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 566
    .line 567
    iget-object v2, p0, LOB1;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, La82;

    .line 570
    .line 571
    iget-object v3, v2, La82;->h:LXfi;

    .line 572
    .line 573
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    int-to-long v3, v3

    .line 584
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    iget-object p1, v2, La82;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, LB73;

    .line 591
    .line 592
    check-cast p1, LOze;

    .line 593
    .line 594
    invoke-static {p1, v0, v1}, Llva;->j(LOze;J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    cmp-long p1, v0, v3

    .line 599
    .line 600
    if-gez p1, :cond_d

    .line 601
    .line 602
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    .line 604
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 605
    .line 606
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_d
    iget-object p1, v2, La82;->i:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Loxb;

    .line 613
    .line 614
    invoke-virtual {p1}, Loxb;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    sget-object v0, LsL6;->a:LsL6;

    .line 619
    .line 620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 621
    .line 622
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance p1, Lww1;

    .line 626
    .line 627
    const/16 v0, 0x10

    .line 628
    .line 629
    invoke-direct {p1, v0, v2}, Lww1;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 633
    .line 634
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    new-instance p1, LZ72;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-direct {p1, v2, v1}, LZ72;-><init>(La82;I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 644
    .line 645
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 646
    .line 647
    .line 648
    new-instance p1, Lzz1;

    .line 649
    .line 650
    const/16 v0, 0xf

    .line 651
    .line 652
    invoke-direct {p1, v0, v2}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 656
    .line 657
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    :goto_5
    return-object v0

    .line 661
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_e

    .line 668
    .line 669
    iget-object p1, p0, LOB1;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p1, LBm;

    .line 672
    .line 673
    iget-object p1, p1, LBm;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lake;

    .line 676
    .line 677
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Loxb;

    .line 682
    .line 683
    iget-object p1, p1, Loxb;->c:LrH9;

    .line 684
    .line 685
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Llxb;

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-virtual {p1, v0}, LiQg;->l(LcC3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 697
    .line 698
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 704
    .line 705
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    .line 711
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 712
    .line 713
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :goto_6
    return-object v0

    .line 717
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 718
    .line 719
    iget-object v0, p0, LOB1;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lx62;

    .line 722
    .line 723
    iget-object v0, v0, Lx62;->i:Lz62;

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    invoke-virtual {v0, v1, p1}, Lz62;->a(ZLjava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 730
    .line 731
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 732
    .line 733
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 738
    .line 739
    iget-object p1, p0, LOB1;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, LSo;

    .line 742
    .line 743
    invoke-virtual {p1}, LSo;->a()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :pswitch_11
    check-cast p1, Lhad;

    .line 749
    .line 750
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LQqb;

    .line 753
    .line 754
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, Ljava/lang/String;

    .line 757
    .line 758
    iget-object v1, p0, LOB1;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lv52;

    .line 761
    .line 762
    iget-object v1, v1, Lv52;->t:Lake;

    .line 763
    .line 764
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljwa;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v1, LLp;

    .line 774
    .line 775
    const/4 v2, 0x4

    .line 776
    invoke-direct {v1, v0, v2}, LLp;-><init>(LQqb;I)V

    .line 777
    .line 778
    .line 779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 780
    .line 781
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Lew1;

    .line 785
    .line 786
    const/16 v3, 0x13

    .line 787
    .line 788
    invoke-direct {v1, v0, v3, p1}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 792
    .line 793
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 794
    .line 795
    .line 796
    return-object p1

    .line 797
    :pswitch_12
    iget-object p1, p0, LOB1;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    return-object p1

    .line 802
    :pswitch_13
    check-cast p1, LKP9;

    .line 803
    .line 804
    invoke-interface {p1}, LKP9;->d()Lar7;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-interface {p1}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    sget-object v0, LsU1;->Z:LsU1;

    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 818
    .line 819
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 820
    .line 821
    .line 822
    const-class p1, LPq7;

    .line 823
    .line 824
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    new-instance v0, Lzz1;

    .line 829
    .line 830
    iget-object v1, p0, LOB1;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, LKY1;

    .line 833
    .line 834
    const/16 v2, 0x9

    .line 835
    .line 836
    invoke-direct {v0, v2, v1}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 840
    .line 841
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_14
    check-cast p1, Lzm2;

    .line 846
    .line 847
    iget-object v0, p0, LOB1;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LTV1;

    .line 850
    .line 851
    iget-object v0, v0, LTV1;->t:Lobi;

    .line 852
    .line 853
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget-object v1, Llyc;->X:Llyc;

    .line 858
    .line 859
    if-ne v0, v1, :cond_f

    .line 860
    .line 861
    sget-object v0, Lzm2;->Y:Lzm2;

    .line 862
    .line 863
    if-ne p1, v0, :cond_f

    .line 864
    .line 865
    const/4 p1, 0x1

    .line 866
    goto :goto_7

    .line 867
    :cond_f
    const/4 p1, 0x0

    .line 868
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    return-object p1

    .line 873
    :pswitch_15
    check-cast p1, LCoi;

    .line 874
    .line 875
    iget-object p1, p0, LOB1;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p1, LEt2;

    .line 878
    .line 879
    iget-object p1, p1, LEt2;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p1, Landroid/content/Context;

    .line 882
    .line 883
    const-string v0, "phone"

    .line 884
    .line 885
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 890
    .line 891
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    const/4 v0, 0x2

    .line 896
    if-ne p1, v0, :cond_10

    .line 897
    .line 898
    const/4 p1, 0x1

    .line 899
    goto :goto_8

    .line 900
    :cond_10
    const/4 p1, 0x0

    .line 901
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    return-object p1

    .line 906
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 907
    .line 908
    iget-object p1, p0, LOB1;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p1, LlP;

    .line 911
    .line 912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance p1, Lqoa;

    .line 916
    .line 917
    sget-object v0, LsL6;->a:LsL6;

    .line 918
    .line 919
    invoke-direct {p1, v0}, Lqoa;-><init>(Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    return-object p1

    .line 923
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 924
    .line 925
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_12

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, LTCh;

    .line 937
    .line 938
    iget-object v1, v1, LTCh;->b:Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_11

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast p1, LTCh;

    .line 952
    .line 953
    iget-object p1, p1, LTCh;->b:Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Luyh;

    .line 960
    .line 961
    const/4 v1, 0x1

    .line 962
    invoke-virtual {p1, v1, v0}, Luyh;->O(ZZ)LmG1;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    goto :goto_a

    .line 967
    :cond_12
    :goto_9
    iget-object p1, p0, LOB1;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast p1, LmG1;

    .line 970
    .line 971
    :goto_a
    return-object p1

    .line 972
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 973
    .line 974
    iget-object v0, p0, LOB1;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LQB1;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    check-cast p1, Ljava/lang/Iterable;

    .line 982
    .line 983
    new-instance v1, Ljava/util/ArrayList;

    .line 984
    .line 985
    const/16 v2, 0xa

    .line 986
    .line 987
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 992
    .line 993
    .line 994
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_13

    .line 1003
    .line 1004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LSlb;

    .line 1009
    .line 1010
    iget-object v3, v0, LQB1;->b:LKB1;

    .line 1011
    .line 1012
    invoke-virtual {v3, v2}, LKB1;->a(LSlb;)Lio/reactivex/rxjava3/core/Single;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1021
    .line 1022
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v1, LOii;->t0:LOii;

    .line 1026
    .line 1027
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    const/16 v1, 0x10

    .line 1032
    .line 1033
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    new-instance v1, LNB1;

    .line 1038
    .line 1039
    const/4 v2, 0x1

    .line 1040
    invoke-direct {v1, v0, v2}, LNB1;-><init>(LQB1;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1044
    .line 1045
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    new-instance v0, Lu12;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu12;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOB1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LC12;

    .line 9
    .line 10
    iget-object v1, v1, LC12;->d:LXog;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

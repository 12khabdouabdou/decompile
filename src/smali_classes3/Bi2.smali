.class public final LBi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbke;LPI3;Ls7a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LBi2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LBi2;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LBi2;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LBi2;->t:Ljava/lang/Object;

    .line 22
    check-cast p4, LrE9;

    iput-object p4, p0, LBi2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;LpC3;Lu00;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LBi2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LBi2;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LBi2;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LBi2;->t:Ljava/lang/Object;

    .line 13
    sget-object p1, LtW1;->Z:LtW1;

    .line 14
    const-string p2, "RecentCameraRollItemActivator"

    .line 15
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 16
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 17
    iput-object p2, p0, LBi2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LBi2;->a:I

    iput-object p1, p0, LBi2;->b:Ljava/lang/Object;

    iput-object p2, p0, LBi2;->c:Ljava/lang/Object;

    iput-object p3, p0, LBi2;->t:Ljava/lang/Object;

    iput-object p4, p0, LBi2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmVh;Lio/reactivex/rxjava3/core/Observable;LBre;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBi2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBi2;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LBi2;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LBi2;->t:Ljava/lang/Object;

    .line 6
    const-string p1, "DynamicStreamingExternalMediaActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    .line 8
    iput-object p1, p0, LBi2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtB8;LBG4;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBi2;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LBi2;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LBi2;->c:Ljava/lang/Object;

    .line 26
    sget-object p2, LtW1;->Z:LtW1;

    .line 27
    const-string p3, "DirectorModePresenterActivator"

    .line 28
    invoke-static {p2, p2, p3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 29
    new-instance p3, LBre;

    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 30
    iput-object p3, p0, LBi2;->t:Ljava/lang/Object;

    .line 31
    sget-object p2, LIR5;->Y:LIR5;

    iget-object p1, p1, LtB8;->a:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    iput-object p3, p0, LBi2;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getType()Lzc7;
    .locals 1

    .line 1
    iget v0, p0, LBi2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzc7;->q1:Lzc7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lzc7;->P0:Lzc7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lzc7;->g1:Lzc7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lzc7;->m1:Lzc7;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lzc7;->l0:Lzc7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lzc7;->g0:Lzc7;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget v0, p0, LBi2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBi2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/g;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LBi2;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LBi2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LBi2;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LBi2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LpC3;

    .line 49
    .line 50
    sget-object v1, LKU1;->A2:LKU1;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, LBi2;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LBre;

    .line 59
    .line 60
    iget-object v2, p0, LBi2;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lu00;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LhTd;->s(Lio/reactivex/rxjava3/core/Single;Lu00;Lzre;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LhBe;->X:LhBe;

    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lhle;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, v1, p0}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, LBi2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LPI3;

    .line 94
    .line 95
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, LAba;->L1:LAba;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    const-class v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_0
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_1
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const-class v2, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_2
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_7

    .line 171
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const-class v2, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_3
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const-class v2, Ljava/lang/Double;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_4
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const-class v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_5
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    const-class v2, [B

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    const-class v2, [Ljava/lang/Byte;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :goto_6
    if-eqz v4, :cond_f

    .line 254
    .line 255
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_7
    new-instance v2, Lci0;

    .line 260
    .line 261
    const/16 v3, 0xc

    .line 262
    .line 263
    invoke-direct {v2, v1, v3}, Lci0;-><init>(LAba;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 270
    .line 271
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, LAba;->a:LAI3;

    .line 275
    .line 276
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 283
    .line 284
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LkT8;

    .line 288
    .line 289
    const/16 v2, 0x19

    .line 290
    .line 291
    invoke-direct {v0, v2, p0}, LkT8;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 295
    .line 296
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string v1, "Unsupported input type: ["

    .line 315
    .line 316
    const-string v2, "]"

    .line 317
    .line 318
    invoke-static {v3, v1, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    iget-object v1, p0, LBi2;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lp76;

    .line 343
    .line 344
    const/16 v2, 0x1a

    .line 345
    .line 346
    invoke-direct {v1, v2, p0}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 350
    .line 351
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 360
    .line 361
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, LBi2;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    iget-object v3, p0, LBi2;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, LHR5;->Y:LHR5;

    .line 387
    .line 388
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 389
    .line 390
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, LBi2;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LBre;

    .line 396
    .line 397
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 402
    .line 403
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 411
    .line 412
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, LKl5;

    .line 416
    .line 417
    const/16 v4, 0x14

    .line 418
    .line 419
    invoke-direct {v2, p0, v0, v1, v4}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v2, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_4
    iget-object v0, p0, LBi2;->X:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LcSa;

    .line 429
    .line 430
    sget-object v1, LVD1;->n0:LVD1;

    .line 431
    .line 432
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_10
    sget-object v0, LtW1;->Z:LtW1;

    .line 442
    .line 443
    const-string v1, "CaptionTextActivator"

    .line 444
    .line 445
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p0, LBi2;->t:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lnwf;

    .line 452
    .line 453
    check-cast v1, LIP5;

    .line 454
    .line 455
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v1, LZc2;->z0:LZc2;

    .line 460
    .line 461
    iget-object v2, p0, LBi2;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 469
    .line 470
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Le0c;->x0:Le0c;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 485
    .line 486
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, LZc2;->y0:LZc2;

    .line 490
    .line 491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 492
    .line 493
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 497
    .line 498
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lzz1;

    .line 502
    .line 503
    const/16 v3, 0x13

    .line 504
    .line 505
    invoke-direct {v2, v3, p0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 509
    .line 510
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 518
    .line 519
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LhK8;->y0:LhK8;

    .line 523
    .line 524
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 525
    .line 526
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_8
    return-object v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

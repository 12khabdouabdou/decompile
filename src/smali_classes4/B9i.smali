.class public final LB9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJzi;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljmj;)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, LB9i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9i;->b:Ljava/lang/Object;

    iput-object p2, p0, LB9i;->c:Ljava/lang/Object;

    iput-object p3, p0, LB9i;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LB9i;->a:I

    iput-object p1, p0, LB9i;->b:Ljava/lang/Object;

    iput-object p2, p0, LB9i;->c:Ljava/lang/Object;

    iput-object p3, p0, LB9i;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Ljava/util/LinkedHashSet;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB9i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9i;->c:Ljava/lang/Object;

    iput-object p2, p0, LB9i;->b:Ljava/lang/Object;

    iput-object p3, p0, LB9i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lojh;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LB9i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9i;->b:Ljava/lang/Object;

    iput-object p4, p0, LB9i;->c:Ljava/lang/Object;

    iput-object p5, p0, LB9i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwzj;Ljzj;Ljava/lang/String;ZLJ0f;)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, LB9i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9i;->b:Ljava/lang/Object;

    iput-object p2, p0, LB9i;->c:Ljava/lang/Object;

    iput-object p5, p0, LB9i;->t:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LhL0;

    .line 2
    .line 3
    iget-object v0, p0, LB9i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS66;

    .line 6
    .line 7
    iget-object v1, v0, LS66;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LQD7;

    .line 10
    .line 11
    new-instance v2, LMof;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, LB9i;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/snap/preview/banner/SnapBannerCellView;

    .line 17
    .line 18
    const/16 v5, 0x16

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v4, v5}, LMof;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LTxj;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3, v0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LS66;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    sget-object v1, LN6e;->c1:LN6e;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v3, v0, LS66;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lyzi;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LiL0;

    .line 51
    .line 52
    iget-object v2, p0, LB9i;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LgL0;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, LiL0;-><init>(LgL0;LhL0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, LS66;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkj0;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lkj0;->a(LDVk;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LOUj;

    .line 3
    .line 4
    iget-object p1, p0, LB9i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LGfj;

    .line 7
    .line 8
    iget-object v0, p1, LGfj;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LeVj;

    .line 11
    .line 12
    iget-object v1, p0, LB9i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LOB;

    .line 15
    .line 16
    iget-object v2, v1, LOB;->b:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object p1, p1, LGfj;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lvn4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lvn4;->h()Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :cond_1
    :goto_0
    iget-object v4, v1, LOB;->c:Ljava/lang/Double;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lvn4;->h()Landroid/location/Location;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v3, v4

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, LB9i;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    iget-object v4, v1, LOB;->a:Lcom/snap/venueeditor/ModerationSource;

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, LeVj;->b(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;LOUj;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDpd;

    .line 6
    .line 7
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lcom/composer/place_picker/PlacePickerView;

    .line 11
    .line 12
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, v0, LB9i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LrXj;

    .line 19
    .line 20
    iget-object v3, v2, LrXj;->c:LgEi;

    .line 21
    .line 22
    new-instance v4, Laeh;

    .line 23
    .line 24
    new-instance v5, LSdh;

    .line 25
    .line 26
    new-instance v8, LXdh;

    .line 27
    .line 28
    const/16 v7, 0x3c

    .line 29
    .line 30
    invoke-direct {v8, v7}, LXdh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lieh;

    .line 34
    .line 35
    const v7, 0x7f0603aa

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-direct {v9, v7, v14, v10}, Lieh;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v13, 0x1c

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    invoke-direct/range {v7 .. v13}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v3, LgEi;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LsXj;

    .line 59
    .line 60
    iget-object v8, v3, LgEi;->j:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v11, v8

    .line 63
    check-cast v11, LZdh;

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    iget-object v8, v3, LgEi;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v9, v3, LgEi;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LmGc;

    .line 76
    .line 77
    iget-object v10, v3, LgEi;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, LIv9;

    .line 80
    .line 81
    iget-object v12, v3, LgEi;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, LeRf;

    .line 84
    .line 85
    iget-object v3, v3, LgEi;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LyPf;

    .line 88
    .line 89
    iget-object v7, v7, LsXj;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v15, v14

    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v19, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v20, v19

    .line 104
    .line 105
    const/16 v19, 0x7e00

    .line 106
    .line 107
    move-object/from16 p1, v10

    .line 108
    .line 109
    move-object v10, v3

    .line 110
    move-object v3, v4

    .line 111
    move-object v4, v8

    .line 112
    move-object/from16 v8, p1

    .line 113
    .line 114
    move-object/from16 p1, v12

    .line 115
    .line 116
    move-object v12, v7

    .line 117
    move-object v7, v9

    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    move-object/from16 p1, v1

    .line 121
    .line 122
    move-object/from16 v1, v20

    .line 123
    .line 124
    invoke-direct/range {v3 .. v19}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v2, LrXj;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v7, v0, LB9i;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    const v4, 0x7f0b178b

    .line 140
    .line 141
    .line 142
    iget-object v8, v3, Laeh;->i0:Lcom/snap/component/tray/SnapTray;

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v15, LX7j;->b:LX7j;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v8, 0x7f0710f1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    neg-int v4, v4

    .line 162
    new-instance v9, LIdh;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const v20, 0xf680

    .line 167
    .line 168
    .line 169
    iget-object v10, v2, LrXj;->a:Landroid/content/Context;

    .line 170
    .line 171
    const v12, 0x7f132102

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x2

    .line 175
    const/4 v14, 0x1

    .line 176
    const/16 v16, 0x2

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move/from16 v19, v4

    .line 181
    .line 182
    invoke-direct/range {v9 .. v20}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;IIILX7j;IILnSk;II)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LcVb;

    .line 186
    .line 187
    invoke-direct {v4}, LcVb;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v8, LqXj;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-direct {v8, v9, v10}, LqXj;-><init>(LIdh;I)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v4, LcVb;->c:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v8, LqXj;

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    invoke-direct {v8, v9, v10}, LqXj;-><init>(LIdh;I)V

    .line 202
    .line 203
    .line 204
    iput-object v8, v4, LcVb;->X:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v8, LqXj;

    .line 207
    .line 208
    const/4 v10, 0x2

    .line 209
    invoke-direct {v8, v9, v10}, LqXj;-><init>(LIdh;I)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v4, LcVb;->t:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, v3, Laeh;->k0:LcVb;

    .line 215
    .line 216
    iget-object v4, v2, LrXj;->f:LR0e;

    .line 217
    .line 218
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v8, Laab;->L0:Laab;

    .line 223
    .line 224
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v4, v8, v9}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4, v7}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    :cond_0
    iget-object v4, v0, LB9i;->t:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v8, v2, LrXj;->b:LmGc;

    .line 239
    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    new-instance v9, Lr9;

    .line 243
    .line 244
    const/16 v10, 0x12

    .line 245
    .line 246
    invoke-direct {v9, v10, v4}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v9}, LmGc;->d(LQGc;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lj3j;

    .line 253
    .line 254
    const/16 v10, 0x1a

    .line 255
    .line 256
    invoke-direct {v4, v2, v10, v9}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 264
    .line 265
    .line 266
    :cond_1
    new-instance v4, LTxj;

    .line 267
    .line 268
    const/16 v9, 0x13

    .line 269
    .line 270
    invoke-direct {v4, v9, v6}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, LrXj;->d:LZdh;

    .line 281
    .line 282
    const/4 v4, 0x6

    .line 283
    invoke-static {v2, v5, v1, v4}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v8, v3, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB9i;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, LB9i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LSYj;

    .line 27
    .line 28
    iget-object v4, v3, LSYj;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    iget-object v5, v3, LSYj;->c:LYA2;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lws0;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, LSYj;->X:LxM4;

    .line 47
    .line 48
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljk4;

    .line 53
    .line 54
    invoke-interface {v0}, Ljk4;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LB9i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LWyj;

    .line 64
    .line 65
    invoke-virtual {v0}, LWyj;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, LRB2;->t:LRB2;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LYA2;->b(LRB2;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v3, LSYj;->a:LrB2;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lgm;

    .line 79
    .line 80
    iget-object v2, v1, LB9i;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v5, 0xf

    .line 85
    .line 86
    invoke-direct {v0, v2, v5}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, LrB2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LiB2;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, LiB2;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v6, LJs2;

    .line 107
    .line 108
    const-class v9, LrB2;

    .line 109
    .line 110
    const-string v10, "onUsernameConfirmed"

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const-string v11, "onUsernameConfirmed()V"

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x5

    .line 117
    invoke-direct/range {v6 .. v13}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    move-object v2, v6

    .line 121
    new-instance v6, LDs2;

    .line 122
    .line 123
    const-class v9, LrB2;

    .line 124
    .line 125
    const-string v10, "onUsernameRejected"

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    const-string v11, "onUsernameRejected(Z)V"

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x4

    .line 132
    invoke-direct/range {v6 .. v13}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v8, LrB2;->e:LWR8;

    .line 136
    .line 137
    invoke-virtual {v5, v0, v6, v2}, LWR8;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v8, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, v3, LSYj;->Y:LTYj;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, LRB2;->X:LRB2;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, LYA2;->b(LRB2;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v0}, LSYj;->c(I)LTYj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LB9i;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    move-object/from16 v11, p1

    .line 171
    .line 172
    check-cast v11, LOUj;

    .line 173
    .line 174
    iget-object v0, v1, LB9i;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LGfj;

    .line 177
    .line 178
    iget-object v0, v0, LGfj;->t:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, LeVj;

    .line 182
    .line 183
    iget-object v0, v1, LB9i;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LYUj;

    .line 186
    .line 187
    iget-object v6, v0, LYUj;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, v1, LB9i;->t:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    iget-object v8, v0, LYUj;->e:Ljava/lang/Double;

    .line 195
    .line 196
    iget-object v9, v0, LYUj;->f:Ljava/lang/Double;

    .line 197
    .line 198
    iget-object v10, v0, LYUj;->b:Lcom/snap/venueeditor/ModerationSource;

    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, LeVj;->d(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/venueeditor/ModerationSource;LOUj;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LB9i;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LB9i;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    move-object/from16 v15, p1

    .line 213
    .line 214
    check-cast v15, LgY3;

    .line 215
    .line 216
    iget-object v0, v1, LB9i;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LCPf;

    .line 219
    .line 220
    invoke-static {v0}, Lqyd;->h(LCPf;)LrO;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    new-instance v13, LY79;

    .line 225
    .line 226
    iget-object v0, v1, LB9i;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v13, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v14, La89;->a:La89;

    .line 234
    .line 235
    sget-object v17, LLM;->a:LLM;

    .line 236
    .line 237
    iget-object v0, v1, LB9i;->c:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v12, v0

    .line 240
    check-cast v12, LHP;

    .line 241
    .line 242
    const/16 v16, 0x2

    .line 243
    .line 244
    invoke-static/range {v12 .. v18}, LLP;->b(LHP;LY79;Lb89;LgY3;ILLM;LrO;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    move-object/from16 v5, p1

    .line 249
    .line 250
    check-cast v5, LgY3;

    .line 251
    .line 252
    iget-object v0, v1, LB9i;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LCPf;

    .line 255
    .line 256
    invoke-static {v0}, Lqyd;->h(LCPf;)LrO;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v0, v1, LB9i;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LuLj;

    .line 263
    .line 264
    invoke-static {v0}, LuLj;->d(LuLj;)Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, LHP;

    .line 274
    .line 275
    new-instance v3, LY79;

    .line 276
    .line 277
    iget-object v0, v1, LB9i;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v3, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, La89;->a:La89;

    .line 285
    .line 286
    sget-object v7, LLM;->a:LLM;

    .line 287
    .line 288
    const/4 v6, 0x5

    .line 289
    invoke-static/range {v2 .. v8}, LLP;->b(LHP;LY79;Lb89;LgY3;ILLM;LrO;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

    .line 296
    .line 297
    iget-object v0, v1, LB9i;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v2, v1, LB9i;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LRHj;

    .line 304
    .line 305
    iget-object v3, v1, LB9i;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-static {v2, v3, v0}, LRHj;->a(LRHj;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Throwable;

    .line 316
    .line 317
    iget-object v0, v1, LB9i;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v2, v1, LB9i;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/util/List;

    .line 324
    .line 325
    iget-object v3, v1, LB9i;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lojh;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v3, v4, v0, v2}, Lojh;->m(Lojh;ZLjava/util/ArrayList;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Throwable;

    .line 337
    .line 338
    iget-object v2, v1, LB9i;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v1, LB9i;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, LQEj;

    .line 349
    .line 350
    invoke-static {v4, v0, v3}, LQEj;->a(LQEj;Ljava/lang/Throwable;Lcom/snapchat/client/messaging/PlatformAnalytics;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v3, v1, LB9i;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lcom/snapchat/client/messaging/UploadCallback;

    .line 357
    .line 358
    invoke-virtual {v3, v0, v2}, Lcom/snapchat/client/messaging/UploadCallback;->onUploadFinished(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_9
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Throwable;

    .line 365
    .line 366
    iget-object v2, v1, LB9i;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lwzj;

    .line 369
    .line 370
    invoke-static {v2}, Lwzj;->a(Lwzj;)Lgzj;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    instance-of v4, v0, Lr09;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    if-eqz v4, :cond_3

    .line 381
    .line 382
    move-object v4, v0

    .line 383
    check-cast v4, Lr09;

    .line 384
    .line 385
    iget v4, v4, Lr09;->a:I

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_3
    instance-of v4, v0, Ljava/io/IOException;

    .line 389
    .line 390
    if-eqz v4, :cond_4

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    goto :goto_1

    .line 394
    :cond_4
    const/4 v4, -0x1

    .line 395
    :goto_1
    iget-object v6, v1, LB9i;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, Ljzj;

    .line 398
    .line 399
    iget-object v3, v3, Lgzj;->a:LD65;

    .line 400
    .line 401
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, LcH8;

    .line 406
    .line 407
    sget-object v8, Lhzj;->b:Lhzj;

    .line 408
    .line 409
    const-string v9, "req_type"

    .line 410
    .line 411
    invoke-static {v8, v9, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const-string v10, "status_code"

    .line 416
    .line 417
    invoke-static {v4, v8, v10, v7, v8}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LcH8;

    .line 425
    .line 426
    sget-object v4, Lhzj;->c:Lhzj;

    .line 427
    .line 428
    invoke-static {v4, v9, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const-string v7, "exception_name"

    .line 441
    .line 442
    invoke-virtual {v4, v7, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v2, Lwzj;->i:LDBe;

    .line 449
    .line 450
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LRN8;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, Lwzj;->m:LREi;

    .line 460
    .line 461
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LQ2i;

    .line 466
    .line 467
    invoke-virtual {v0}, LQ2i;->a()J

    .line 468
    .line 469
    .line 470
    iget-object v0, v3, LRN8;->b:LREi;

    .line 471
    .line 472
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, LRN8;->a:LD65;

    .line 482
    .line 483
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, La5f;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, LB9i;->t:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LJ0f;

    .line 495
    .line 496
    iput-boolean v5, v0, LJ0f;->a:Z

    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_a
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, LDjj;

    .line 502
    .line 503
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v8, v2

    .line 506
    check-cast v8, LTyj;

    .line 507
    .line 508
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v5, v2

    .line 511
    check-cast v5, Lxdj;

    .line 512
    .line 513
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lwzj;

    .line 516
    .line 517
    iget-object v2, v1, LB9i;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lvyj;

    .line 520
    .line 521
    iget-object v3, v2, Lvyj;->g:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LR93;

    .line 528
    .line 529
    check-cast v3, LFRe;

    .line 530
    .line 531
    invoke-static {v3}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v5, Lxdj;->p:Ljava/lang/Long;

    .line 536
    .line 537
    new-instance v3, Lezj;

    .line 538
    .line 539
    iget-object v4, v1, LB9i;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, LTfj;

    .line 542
    .line 543
    iget-object v6, v4, LTfj;->Y:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, Ljava/util/HashSet;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_5

    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_5

    .line 565
    .line 566
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/lang/String;

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_5
    iget-object v4, v4, LTfj;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, LOF3;

    .line 580
    .line 581
    sget-object v6, Ldzj;->h0:Ldzj;

    .line 582
    .line 583
    invoke-interface {v4, v6}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :goto_2
    iget-object v6, v5, Lxdj;->g:Lgg9;

    .line 588
    .line 589
    if-nez v6, :cond_6

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_6
    iget-object v7, v6, Lgg9;->l:Lzw7;

    .line 593
    .line 594
    if-nez v7, :cond_7

    .line 595
    .line 596
    iget-object v6, v6, Lgg9;->k:Lj0a;

    .line 597
    .line 598
    if-nez v6, :cond_7

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_7
    if-eqz v7, :cond_9

    .line 602
    .line 603
    iget-object v6, v7, Lzw7;->d:Ljava/util/List;

    .line 604
    .line 605
    if-eqz v6, :cond_9

    .line 606
    .line 607
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_9

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Lax7;

    .line 622
    .line 623
    iget-object v9, v7, Lax7;->e:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-nez v9, :cond_b

    .line 630
    .line 631
    iget-object v9, v7, Lax7;->f:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-nez v9, :cond_b

    .line 638
    .line 639
    iget-object v7, v7, Lax7;->g:Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_8

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_9
    iget-object v6, v5, Lxdj;->g:Lgg9;

    .line 649
    .line 650
    iget-object v6, v6, Lgg9;->k:Lj0a;

    .line 651
    .line 652
    if-eqz v6, :cond_c

    .line 653
    .line 654
    iget-object v6, v6, Lj0a;->d:Ljava/util/List;

    .line 655
    .line 656
    if-eqz v6, :cond_c

    .line 657
    .line 658
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_c

    .line 667
    .line 668
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Lq9a;

    .line 673
    .line 674
    iget-object v9, v7, Lq9a;->e:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-nez v9, :cond_b

    .line 681
    .line 682
    iget-object v9, v7, Lq9a;->f:Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-nez v9, :cond_b

    .line 689
    .line 690
    iget-object v7, v7, Lq9a;->g:Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_a

    .line 697
    .line 698
    :cond_b
    :goto_3
    const/4 v6, 0x0

    .line 699
    goto :goto_4

    .line 700
    :cond_c
    const/4 v6, 0x1

    .line 701
    :goto_4
    iget-object v7, v1, LB9i;->t:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v7, Ljava/lang/String;

    .line 704
    .line 705
    invoke-direct/range {v3 .. v8}, Lezj;-><init>(Ljava/lang/String;Lxdj;ZLjava/lang/String;LTyj;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v2, Lvyj;->e:Lnp0;

    .line 709
    .line 710
    invoke-virtual {v0, v3, v2}, Lwzj;->d(Lezj;Lnp0;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_b
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Ljava/util/List;

    .line 717
    .line 718
    iget-object v2, v1, LB9i;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LOwj;

    .line 721
    .line 722
    iget-object v2, v2, LOwj;->b:Laxj;

    .line 723
    .line 724
    new-instance v3, LBP;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    check-cast v0, Ljava/lang/Iterable;

    .line 731
    .line 732
    new-instance v5, LR90;

    .line 733
    .line 734
    const/4 v6, 0x1

    .line 735
    invoke-direct {v5, v6, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Lhgj;->r0:Lhgj;

    .line 739
    .line 740
    new-instance v6, Lvhj;

    .line 741
    .line 742
    invoke-direct {v6, v5, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Lvig;->C0(Lrig;)Ljava/util/LinkedHashSet;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v5, v1, LB9i;->t:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    check-cast v5, Ljava/lang/Iterable;

    .line 754
    .line 755
    new-instance v6, LR90;

    .line 756
    .line 757
    const/4 v7, 0x1

    .line 758
    invoke-direct {v6, v7, v5}, LR90;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    sget-object v5, Lhgj;->q0:Lhgj;

    .line 762
    .line 763
    new-instance v7, Lvhj;

    .line 764
    .line 765
    invoke-direct {v7, v6, v5}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v7}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-interface {v0, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 773
    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v5, v1, LB9i;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, Layj;

    .line 786
    .line 787
    const/4 v6, 0x1

    .line 788
    invoke-direct {v3, v6, v5, v4, v0}, LBP;-><init>(ILayj;ILjava/lang/Integer;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v3}, Laxj;->a(LRQk;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_c
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lmid;

    .line 798
    .line 799
    iget-object v2, v1, LB9i;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LItj;

    .line 802
    .line 803
    iget-object v3, v2, LItj;->f:LCBe;

    .line 804
    .line 805
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move-object v4, v3

    .line 810
    check-cast v4, Lili;

    .line 811
    .line 812
    iget-object v3, v2, LItj;->l:Lkvj;

    .line 813
    .line 814
    const/4 v12, 0x0

    .line 815
    const-string v13, "pageSessionModel"

    .line 816
    .line 817
    if-eqz v3, :cond_11

    .line 818
    .line 819
    sget-object v9, Lsod;->h0:Lsod;

    .line 820
    .line 821
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    move-object v10, v5

    .line 826
    check-cast v10, LG58;

    .line 827
    .line 828
    iget-boolean v11, v2, LItj;->m:Z

    .line 829
    .line 830
    iget-object v8, v3, Lkvj;->a:Ljava/lang/Enum;

    .line 831
    .line 832
    iget-object v5, v1, LB9i;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v5, Ljava/lang/String;

    .line 835
    .line 836
    iget-object v6, v3, Lkvj;->t:Ljava/lang/String;

    .line 837
    .line 838
    move-object v7, v6

    .line 839
    invoke-virtual/range {v4 .. v11}, Lili;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU69;Lsod;LG58;Z)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v1, LB9i;->t:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, LLtj;

    .line 845
    .line 846
    iget-boolean v3, v3, LLtj;->d:Z

    .line 847
    .line 848
    if-eqz v3, :cond_10

    .line 849
    .line 850
    sget-object v3, LXoe;->a:LXoe;

    .line 851
    .line 852
    iget-object v4, v2, LItj;->l:Lkvj;

    .line 853
    .line 854
    if-eqz v4, :cond_f

    .line 855
    .line 856
    iget-object v4, v4, Lkvj;->a:Ljava/lang/Enum;

    .line 857
    .line 858
    invoke-static {v4}, LNMk;->d(LU69;)Lsue;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const-string v5, "profile_type"

    .line 863
    .line 864
    invoke-static {v3, v5, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LG58;

    .line 873
    .line 874
    if-eqz v0, :cond_d

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-nez v0, :cond_e

    .line 881
    .line 882
    :cond_d
    const-string v0, "NONE"

    .line 883
    .line 884
    :cond_e
    const-string v4, "friendship"

    .line 885
    .line 886
    invoke-virtual {v3, v4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v0, "action_name"

    .line 890
    .line 891
    iget-object v4, v1, LB9i;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v3, v0, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v2, LItj;->g:LCBe;

    .line 899
    .line 900
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LcH8;

    .line 905
    .line 906
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 907
    .line 908
    .line 909
    goto :goto_5

    .line 910
    :cond_f
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v12

    .line 914
    :cond_10
    :goto_5
    return-void

    .line 915
    :cond_11
    invoke-static {v13}, LDz9;->i0(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v12

    .line 919
    :pswitch_d
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Ljava/util/List;

    .line 922
    .line 923
    iget-object v2, v1, LB9i;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, LHsj;

    .line 926
    .line 927
    iget-object v2, v2, LHsj;->h:LYK4;

    .line 928
    .line 929
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LcH8;

    .line 934
    .line 935
    sget-object v3, LUi6;->c4:LUi6;

    .line 936
    .line 937
    const-string v4, "data_source"

    .line 938
    .line 939
    iget-object v5, v1, LB9i;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v5, LO83;

    .line 942
    .line 943
    invoke-static {v3, v4, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iget-object v4, v1, LB9i;->t:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v4, Lmj7;

    .line 950
    .line 951
    const-string v5, "feature"

    .line 952
    .line 953
    invoke-virtual {v3, v5, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v4, "snap_count"

    .line 965
    .line 966
    invoke-virtual {v3, v4, v0}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_e
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Ljava/util/List;

    .line 976
    .line 977
    iget-object v2, v1, LB9i;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Ljava/util/ArrayList;

    .line 980
    .line 981
    iget-object v3, v1, LB9i;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, LEgj;

    .line 984
    .line 985
    iget-object v4, v1, LB9i;->t:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Ljava/lang/Float;

    .line 988
    .line 989
    invoke-static {v3, v2, v0, v4}, LEgj;->a(LEgj;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Float;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_f
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Ljava/lang/Throwable;

    .line 996
    .line 997
    iget-object v0, v1, LB9i;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Ln4j;

    .line 1000
    .line 1001
    iget-object v0, v0, Ln4j;->t:LJp0;

    .line 1002
    .line 1003
    iget-object v0, v1, LB9i;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1006
    .line 1007
    iget-object v2, v1, LB9i;->t:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_10
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, LTYi;

    .line 1018
    .line 1019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v2

    .line 1023
    iget-object v0, v1, LB9i;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LN0f;

    .line 1026
    .line 1027
    iget-wide v4, v0, LN0f;->a:J

    .line 1028
    .line 1029
    sub-long v4, v2, v4

    .line 1030
    .line 1031
    const-wide/16 v6, 0x5dc

    .line 1032
    .line 1033
    cmp-long v8, v4, v6

    .line 1034
    .line 1035
    if-lez v8, :cond_13

    .line 1036
    .line 1037
    iget-object v4, v1, LB9i;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, LM0f;

    .line 1040
    .line 1041
    iget v5, v4, LM0f;->a:I

    .line 1042
    .line 1043
    add-int/lit8 v5, v5, 0x1

    .line 1044
    .line 1045
    iput v5, v4, LM0f;->a:I

    .line 1046
    .line 1047
    iput-wide v2, v0, LN0f;->a:J

    .line 1048
    .line 1049
    const/4 v0, 0x3

    .line 1050
    iget-object v2, v1, LB9i;->t:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LX1h;

    .line 1053
    .line 1054
    if-le v5, v0, :cond_12

    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    iput v0, v4, LM0f;->a:I

    .line 1058
    .line 1059
    iget-object v0, v2, LX1h;->X:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Landroid/content/res/Resources;

    .line 1062
    .line 1063
    const v3, 0x7f132582

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v2, v2, LX1h;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LQlb;

    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, LQlb;->a(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_6

    .line 1078
    :cond_12
    iget-object v0, v2, LX1h;->t:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LOYi;

    .line 1081
    .line 1082
    sget-object v2, Lewj;->a:Lewj;

    .line 1083
    .line 1084
    iget-object v0, v0, LOYi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_13
    :goto_6
    return-void

    .line 1090
    :pswitch_11
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lmid;

    .line 1093
    .line 1094
    iget-object v2, v1, LB9i;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Lu6i;

    .line 1097
    .line 1098
    iget-object v3, v1, LB9i;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LYKg;

    .line 1101
    .line 1102
    iget-object v4, v1, LB9i;->t:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v4, LeZi;

    .line 1105
    .line 1106
    iget-object v4, v4, LeZi;->b:LdZi;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-nez v4, :cond_14

    .line 1116
    .line 1117
    sget-object v0, LgP6;->a:LgP6;

    .line 1118
    .line 1119
    :goto_7
    move-object v3, v0

    .line 1120
    goto/16 :goto_19

    .line 1121
    .line 1122
    :cond_14
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lop8;

    .line 1127
    .line 1128
    iget-object v0, v0, Lop8;->a:[LrU0;

    .line 1129
    .line 1130
    if-nez v0, :cond_15

    .line 1131
    .line 1132
    sget-object v0, LgP6;->a:LgP6;

    .line 1133
    .line 1134
    goto :goto_7

    .line 1135
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    array-length v5, v0

    .line 1141
    const/4 v7, 0x0

    .line 1142
    :goto_8
    if-ge v7, v5, :cond_2b

    .line 1143
    .line 1144
    aget-object v8, v0, v7

    .line 1145
    .line 1146
    iget-object v9, v8, LrU0;->a:LY74;

    .line 1147
    .line 1148
    new-instance v10, LUYi;

    .line 1149
    .line 1150
    invoke-direct {v10}, LUYi;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    iget v11, v9, LY74;->b:I

    .line 1154
    .line 1155
    invoke-virtual {v10, v11}, LUYi;->b(I)V

    .line 1156
    .line 1157
    .line 1158
    iget v11, v9, LY74;->c:I

    .line 1159
    .line 1160
    invoke-virtual {v10, v11}, LUYi;->c(I)V

    .line 1161
    .line 1162
    .line 1163
    iget v9, v9, LY74;->t:I

    .line 1164
    .line 1165
    invoke-virtual {v10, v9}, LUYi;->d(I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v8, v8, LrU0;->b:[LmS9;

    .line 1169
    .line 1170
    array-length v9, v8

    .line 1171
    array-length v9, v8

    .line 1172
    const/4 v11, 0x0

    .line 1173
    :goto_9
    const/4 v12, 0x0

    .line 1174
    if-ge v11, v9, :cond_17

    .line 1175
    .line 1176
    aget-object v13, v8, v11

    .line 1177
    .line 1178
    iget-wide v14, v13, LmS9;->t:J

    .line 1179
    .line 1180
    const-wide/16 v16, 0x8

    .line 1181
    .line 1182
    cmp-long v18, v14, v16

    .line 1183
    .line 1184
    if-nez v18, :cond_16

    .line 1185
    .line 1186
    goto :goto_a

    .line 1187
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 1188
    .line 1189
    goto :goto_9

    .line 1190
    :cond_17
    move-object v13, v12

    .line 1191
    :goto_a
    if-nez v13, :cond_18

    .line 1192
    .line 1193
    :goto_b
    move-object/from16 v18, v0

    .line 1194
    .line 1195
    move-object/from16 v23, v2

    .line 1196
    .line 1197
    move-object/from16 v21, v3

    .line 1198
    .line 1199
    move/from16 v20, v5

    .line 1200
    .line 1201
    const/4 v6, 0x0

    .line 1202
    goto/16 :goto_17

    .line 1203
    .line 1204
    :cond_18
    iget v8, v13, LmS9;->a:I

    .line 1205
    .line 1206
    const/4 v9, 0x2

    .line 1207
    if-ne v8, v9, :cond_19

    .line 1208
    .line 1209
    iget-object v8, v13, LmS9;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v8, Lul7;

    .line 1212
    .line 1213
    goto :goto_c

    .line 1214
    :cond_19
    move-object v8, v12

    .line 1215
    :goto_c
    if-nez v8, :cond_1a

    .line 1216
    .line 1217
    goto :goto_b

    .line 1218
    :cond_1a
    iget-object v11, v3, LYKg;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v11, Latk;

    .line 1221
    .line 1222
    new-instance v12, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    new-instance v13, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    iget-object v8, v8, Lul7;->b:[Lgh7;

    .line 1233
    .line 1234
    array-length v14, v8

    .line 1235
    const/4 v15, 0x0

    .line 1236
    const/16 v19, 0x0

    .line 1237
    .line 1238
    :goto_d
    if-ge v15, v14, :cond_22

    .line 1239
    .line 1240
    aget-object v9, v8, v15

    .line 1241
    .line 1242
    iget v6, v9, Lgh7;->a:I

    .line 1243
    .line 1244
    move-object/from16 v18, v0

    .line 1245
    .line 1246
    const/4 v0, 0x5

    .line 1247
    if-ne v6, v0, :cond_20

    .line 1248
    .line 1249
    :try_start_0
    iget-object v6, v9, Lgh7;->e0:[B

    .line 1250
    .line 1251
    new-instance v0, LYR8;

    .line 1252
    .line 1253
    invoke-direct {v0}, LYR8;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LYR8;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 1261
    .line 1262
    iget v6, v9, Lgh7;->a:I

    .line 1263
    .line 1264
    move-object/from16 v21, v3

    .line 1265
    .line 1266
    const/4 v3, 0x5

    .line 1267
    if-ne v6, v3, :cond_1b

    .line 1268
    .line 1269
    iget-object v3, v9, Lgh7;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Ljava/lang/String;

    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_1b
    const-string v3, ""

    .line 1275
    .line 1276
    :goto_e
    const-string v6, ":"

    .line 1277
    .line 1278
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    const/4 v9, 0x6

    .line 1283
    move/from16 v20, v5

    .line 1284
    .line 1285
    const/4 v5, 0x0

    .line 1286
    invoke-static {v3, v6, v5, v9}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    const/4 v9, 0x2

    .line 1295
    if-eq v6, v9, :cond_1d

    .line 1296
    .line 1297
    :cond_1c
    :goto_f
    move/from16 v6, v19

    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :cond_1d
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    check-cast v6, Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v6}, Lqti;->e0(Ljava/lang/String;)Ljava/lang/Float;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    const/4 v6, 0x1

    .line 1311
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {v3}, Lqti;->e0(Ljava/lang/String;)Ljava/lang/Float;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    if-eqz v5, :cond_1c

    .line 1322
    .line 1323
    if-nez v3, :cond_1e

    .line 1324
    .line 1325
    goto :goto_f

    .line 1326
    :cond_1e
    iget-boolean v6, v0, LYR8;->b:Z

    .line 1327
    .line 1328
    if-eqz v6, :cond_1f

    .line 1329
    .line 1330
    new-instance v6, LdS8;

    .line 1331
    .line 1332
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    iget v9, v0, LYR8;->t:I

    .line 1341
    .line 1342
    int-to-float v9, v9

    .line 1343
    invoke-direct {v6, v5, v3, v9}, LdS8;-><init>(FFF)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    iget v0, v0, LYR8;->X:I

    .line 1350
    .line 1351
    move/from16 v6, v19

    .line 1352
    .line 1353
    if-le v0, v6, :cond_21

    .line 1354
    .line 1355
    move/from16 v19, v0

    .line 1356
    .line 1357
    goto :goto_11

    .line 1358
    :cond_1f
    move/from16 v6, v19

    .line 1359
    .line 1360
    new-instance v9, LjS8;

    .line 1361
    .line 1362
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    iget v0, v0, LYR8;->c:F

    .line 1371
    .line 1372
    invoke-direct {v9, v5, v3, v0}, LjS8;-><init>(FFF)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_10

    .line 1379
    :catch_0
    :cond_20
    move-object/from16 v21, v3

    .line 1380
    .line 1381
    move/from16 v20, v5

    .line 1382
    .line 1383
    goto :goto_f

    .line 1384
    :cond_21
    :goto_10
    move/from16 v19, v6

    .line 1385
    .line 1386
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 1387
    .line 1388
    move-object/from16 v0, v18

    .line 1389
    .line 1390
    move/from16 v5, v20

    .line 1391
    .line 1392
    move-object/from16 v3, v21

    .line 1393
    .line 1394
    goto/16 :goto_d

    .line 1395
    .line 1396
    :cond_22
    move-object/from16 v18, v0

    .line 1397
    .line 1398
    move-object/from16 v21, v3

    .line 1399
    .line 1400
    move/from16 v20, v5

    .line 1401
    .line 1402
    move/from16 v6, v19

    .line 1403
    .line 1404
    int-to-double v5, v6

    .line 1405
    monitor-enter v11

    .line 1406
    :try_start_1
    new-instance v0, LlS8;

    .line 1407
    .line 1408
    invoke-direct {v0, v10}, LlS8;-><init>(LUYi;)V

    .line 1409
    .line 1410
    .line 1411
    const/4 v3, 0x0

    .line 1412
    :goto_12
    const/4 v8, 0x4

    .line 1413
    if-ge v3, v8, :cond_23

    .line 1414
    .line 1415
    iget-object v8, v11, Latk;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v8, [Ljava/util/List;

    .line 1418
    .line 1419
    aget-object v8, v8, v3

    .line 1420
    .line 1421
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1422
    .line 1423
    .line 1424
    iget-object v8, v11, Latk;->t:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v8, [Ljava/util/List;

    .line 1427
    .line 1428
    aget-object v8, v8, v3

    .line 1429
    .line 1430
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 1431
    .line 1432
    .line 1433
    add-int/lit8 v3, v3, 0x1

    .line 1434
    .line 1435
    goto :goto_12

    .line 1436
    :catchall_0
    move-exception v0

    .line 1437
    goto/16 :goto_18

    .line 1438
    .line 1439
    :cond_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    new-array v3, v3, [LjS8;

    .line 1444
    .line 1445
    iput-object v3, v0, LlS8;->b:[LjS8;

    .line 1446
    .line 1447
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    const/4 v9, 0x0

    .line 1452
    :goto_13
    if-ge v9, v3, :cond_25

    .line 1453
    .line 1454
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v14

    .line 1458
    check-cast v14, LjS8;

    .line 1459
    .line 1460
    iget-object v15, v0, LlS8;->b:[LjS8;

    .line 1461
    .line 1462
    aput-object v14, v15, v9

    .line 1463
    .line 1464
    iget v15, v14, LjS8;->a:F

    .line 1465
    .line 1466
    move/from16 v22, v9

    .line 1467
    .line 1468
    float-to-double v8, v15

    .line 1469
    iget v15, v14, LjS8;->b:F

    .line 1470
    .line 1471
    move-object/from16 v23, v2

    .line 1472
    .line 1473
    float-to-double v1, v15

    .line 1474
    iget v15, v10, LUYi;->t:I

    .line 1475
    .line 1476
    const/16 v16, 0x1

    .line 1477
    .line 1478
    add-int/lit8 v15, v15, 0x1

    .line 1479
    .line 1480
    invoke-static {v8, v9, v1, v2, v15}, Lmob;->c(DDI)LUYi;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    iget v2, v1, LUYi;->b:I

    .line 1485
    .line 1486
    iget v8, v10, LUYi;->b:I

    .line 1487
    .line 1488
    const/4 v9, 0x2

    .line 1489
    mul-int/lit8 v8, v8, 0x2

    .line 1490
    .line 1491
    sub-int/2addr v2, v8

    .line 1492
    iget v1, v1, LUYi;->c:I

    .line 1493
    .line 1494
    iget v8, v10, LUYi;->c:I

    .line 1495
    .line 1496
    mul-int/lit8 v8, v8, 0x2

    .line 1497
    .line 1498
    sub-int/2addr v1, v8

    .line 1499
    if-ltz v2, :cond_24

    .line 1500
    .line 1501
    if-ge v2, v9, :cond_24

    .line 1502
    .line 1503
    if-ltz v1, :cond_24

    .line 1504
    .line 1505
    const/4 v8, 0x1

    .line 1506
    if-gt v1, v8, :cond_24

    .line 1507
    .line 1508
    iget-object v8, v11, Latk;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v8, [Ljava/util/List;

    .line 1511
    .line 1512
    mul-int/lit8 v1, v1, 0x2

    .line 1513
    .line 1514
    add-int/2addr v1, v2

    .line 1515
    aget-object v1, v8, v1

    .line 1516
    .line 1517
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    :cond_24
    add-int/lit8 v9, v22, 0x1

    .line 1521
    .line 1522
    move-object/from16 v1, p0

    .line 1523
    .line 1524
    move-object/from16 v2, v23

    .line 1525
    .line 1526
    const/4 v8, 0x4

    .line 1527
    goto :goto_13

    .line 1528
    :cond_25
    move-object/from16 v23, v2

    .line 1529
    .line 1530
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    new-array v1, v1, [LdS8;

    .line 1535
    .line 1536
    iput-object v1, v0, LlS8;->c:[LdS8;

    .line 1537
    .line 1538
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    const/4 v2, 0x0

    .line 1543
    :goto_14
    if-ge v2, v1, :cond_28

    .line 1544
    .line 1545
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, LdS8;

    .line 1550
    .line 1551
    iget-object v8, v0, LlS8;->c:[LdS8;

    .line 1552
    .line 1553
    aput-object v3, v8, v2

    .line 1554
    .line 1555
    iget v8, v3, LdS8;->a:F

    .line 1556
    .line 1557
    float-to-double v8, v8

    .line 1558
    iget v12, v3, LdS8;->b:F

    .line 1559
    .line 1560
    float-to-double v14, v12

    .line 1561
    iget v12, v10, LUYi;->t:I

    .line 1562
    .line 1563
    const/16 v16, 0x1

    .line 1564
    .line 1565
    add-int/lit8 v12, v12, 0x1

    .line 1566
    .line 1567
    invoke-static {v8, v9, v14, v15, v12}, Lmob;->c(DDI)LUYi;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v8

    .line 1571
    iget v9, v8, LUYi;->b:I

    .line 1572
    .line 1573
    iget v12, v10, LUYi;->b:I

    .line 1574
    .line 1575
    const/4 v14, 0x2

    .line 1576
    mul-int/lit8 v12, v12, 0x2

    .line 1577
    .line 1578
    sub-int/2addr v9, v12

    .line 1579
    iget v8, v8, LUYi;->c:I

    .line 1580
    .line 1581
    iget v12, v10, LUYi;->c:I

    .line 1582
    .line 1583
    mul-int/lit8 v12, v12, 0x2

    .line 1584
    .line 1585
    sub-int/2addr v8, v12

    .line 1586
    if-ltz v9, :cond_26

    .line 1587
    .line 1588
    if-ge v9, v14, :cond_26

    .line 1589
    .line 1590
    if-ltz v8, :cond_26

    .line 1591
    .line 1592
    const/4 v12, 0x1

    .line 1593
    if-gt v8, v12, :cond_27

    .line 1594
    .line 1595
    iget-object v15, v11, Latk;->t:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v15, [Ljava/util/List;

    .line 1598
    .line 1599
    mul-int/lit8 v8, v8, 0x2

    .line 1600
    .line 1601
    add-int/2addr v8, v9

    .line 1602
    aget-object v8, v15, v8

    .line 1603
    .line 1604
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_15

    .line 1608
    :cond_26
    const/4 v12, 0x1

    .line 1609
    :cond_27
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 1610
    .line 1611
    goto :goto_14

    .line 1612
    :cond_28
    iput-wide v5, v0, LlS8;->e:D

    .line 1613
    .line 1614
    const/4 v1, 0x4

    .line 1615
    new-array v2, v1, [LlS8;

    .line 1616
    .line 1617
    iput-object v2, v0, LlS8;->d:[LlS8;

    .line 1618
    .line 1619
    const/4 v5, 0x0

    .line 1620
    :goto_16
    if-ge v5, v1, :cond_29

    .line 1621
    .line 1622
    new-instance v2, LUYi;

    .line 1623
    .line 1624
    invoke-direct {v2}, LUYi;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    iget v3, v10, LUYi;->t:I

    .line 1628
    .line 1629
    invoke-virtual {v2, v3}, LUYi;->d(I)V

    .line 1630
    .line 1631
    .line 1632
    iget v3, v10, LUYi;->b:I

    .line 1633
    .line 1634
    invoke-virtual {v2, v3}, LUYi;->b(I)V

    .line 1635
    .line 1636
    .line 1637
    iget v3, v10, LUYi;->c:I

    .line 1638
    .line 1639
    invoke-virtual {v2, v3}, LUYi;->c(I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v3, v0, LlS8;->d:[LlS8;

    .line 1643
    .line 1644
    new-instance v6, LlS8;

    .line 1645
    .line 1646
    invoke-direct {v6, v2}, LlS8;-><init>(LUYi;)V

    .line 1647
    .line 1648
    .line 1649
    aput-object v6, v3, v5

    .line 1650
    .line 1651
    iget-object v2, v11, Latk;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v2, [Ljava/util/List;

    .line 1654
    .line 1655
    aget-object v2, v2, v5

    .line 1656
    .line 1657
    check-cast v2, Ljava/util/Collection;

    .line 1658
    .line 1659
    const/4 v3, 0x0

    .line 1660
    new-array v8, v3, [LjS8;

    .line 1661
    .line 1662
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, [LjS8;

    .line 1667
    .line 1668
    iput-object v2, v6, LlS8;->b:[LjS8;

    .line 1669
    .line 1670
    iget-object v2, v0, LlS8;->d:[LlS8;

    .line 1671
    .line 1672
    aget-object v2, v2, v5

    .line 1673
    .line 1674
    iget-object v3, v11, Latk;->t:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v3, [Ljava/util/List;

    .line 1677
    .line 1678
    aget-object v3, v3, v5

    .line 1679
    .line 1680
    check-cast v3, Ljava/util/Collection;

    .line 1681
    .line 1682
    const/4 v6, 0x0

    .line 1683
    new-array v8, v6, [LdS8;

    .line 1684
    .line 1685
    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, [LdS8;

    .line 1690
    .line 1691
    iput-object v3, v2, LlS8;->c:[LdS8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1692
    .line 1693
    add-int/lit8 v5, v5, 0x1

    .line 1694
    .line 1695
    goto :goto_16

    .line 1696
    :cond_29
    const/4 v6, 0x0

    .line 1697
    monitor-exit v11

    .line 1698
    move-object v12, v0

    .line 1699
    :goto_17
    if-eqz v12, :cond_2a

    .line 1700
    .line 1701
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1705
    .line 1706
    move-object/from16 v1, p0

    .line 1707
    .line 1708
    move-object/from16 v0, v18

    .line 1709
    .line 1710
    move/from16 v5, v20

    .line 1711
    .line 1712
    move-object/from16 v3, v21

    .line 1713
    .line 1714
    move-object/from16 v2, v23

    .line 1715
    .line 1716
    goto/16 :goto_8

    .line 1717
    .line 1718
    :goto_18
    monitor-exit v11

    .line 1719
    throw v0

    .line 1720
    :cond_2b
    move-object v3, v4

    .line 1721
    :goto_19
    iget-object v0, v2, Lu6i;->t:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, LC4i;

    .line 1724
    .line 1725
    iget-object v0, v0, LC4i;->c:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LRYi;

    .line 1728
    .line 1729
    iget-object v1, v0, LRYi;->j:LYg6;

    .line 1730
    .line 1731
    iget-object v0, v0, LRYi;->k:LR93;

    .line 1732
    .line 1733
    check-cast v0, LFRe;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v4

    .line 1742
    iget-wide v6, v2, Lu6i;->b:J

    .line 1743
    .line 1744
    sub-long/2addr v4, v6

    .line 1745
    iget-object v0, v1, LYg6;->a:LREi;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LU1f;

    .line 1752
    .line 1753
    sget-object v6, Lggb;->t0:Lggb;

    .line 1754
    .line 1755
    invoke-static {v0, v6}, LCz9;->B(LU1f;LW1f;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v1, LYg6;->a:LREi;

    .line 1759
    .line 1760
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, LU1f;

    .line 1765
    .line 1766
    invoke-interface {v0, v6, v4, v5}, LU1f;->d(LW1f;J)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v2, Lu6i;->t:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LC4i;

    .line 1772
    .line 1773
    iget-object v0, v0, LC4i;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, LRYi;

    .line 1776
    .line 1777
    iget-object v7, v0, LRYi;->d:LQYi;

    .line 1778
    .line 1779
    new-instance v1, LrXi;

    .line 1780
    .line 1781
    iget-object v2, v2, Lu6i;->c:Ljava/lang/Object;

    .line 1782
    .line 1783
    move-object v4, v2

    .line 1784
    check-cast v4, Ljava/util/ArrayList;

    .line 1785
    .line 1786
    const/4 v6, 0x1

    .line 1787
    const/4 v5, 0x0

    .line 1788
    move-object v2, v0

    .line 1789
    invoke-direct/range {v1 .. v6}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v7, v1}, LQYi;->b(Ljava/lang/Runnable;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_12
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    check-cast v0, Lbo0;

    .line 1799
    .line 1800
    instance-of v1, v0, LWn0;

    .line 1801
    .line 1802
    move-object/from16 v2, p0

    .line 1803
    .line 1804
    iget-object v3, v2, LB9i;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v3, LJ0f;

    .line 1807
    .line 1808
    iget-object v4, v2, LB9i;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v4, Lphe;

    .line 1811
    .line 1812
    if-eqz v1, :cond_2c

    .line 1813
    .line 1814
    iget-object v0, v4, Lphe;->h:Ljava/lang/Object;

    .line 1815
    .line 1816
    const/4 v0, 0x1

    .line 1817
    iput-boolean v0, v3, LJ0f;->a:Z

    .line 1818
    .line 1819
    goto :goto_1a

    .line 1820
    :cond_2c
    instance-of v0, v0, LVn0;

    .line 1821
    .line 1822
    if-eqz v0, :cond_2e

    .line 1823
    .line 1824
    iget-object v0, v4, Lphe;->h:Ljava/lang/Object;

    .line 1825
    .line 1826
    iget-object v0, v2, LB9i;->t:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1829
    .line 1830
    if-eqz v0, :cond_2d

    .line 1831
    .line 1832
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1833
    .line 1834
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_2d
    const/4 v0, 0x0

    .line 1838
    iput-boolean v0, v3, LJ0f;->a:Z

    .line 1839
    .line 1840
    :cond_2e
    :goto_1a
    return-void

    .line 1841
    :pswitch_13
    move-object v2, v1

    .line 1842
    move-object/from16 v6, p1

    .line 1843
    .line 1844
    check-cast v6, LrKi;

    .line 1845
    .line 1846
    sget-object v0, LLxi;->A0:LLxi;

    .line 1847
    .line 1848
    new-instance v4, Lyhi;

    .line 1849
    .line 1850
    const-string v9, "onPowerStateChange(Z)V"

    .line 1851
    .line 1852
    const/4 v10, 0x0

    .line 1853
    const/4 v5, 0x1

    .line 1854
    const-class v7, LrKi;

    .line 1855
    .line 1856
    const-string v8, "onPowerStateChange"

    .line 1857
    .line 1858
    const/16 v11, 0xb

    .line 1859
    .line 1860
    invoke-direct/range {v4 .. v11}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v1, v2, LB9i;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1866
    .line 1867
    const/4 v3, 0x0

    .line 1868
    const/4 v12, 0x2

    .line 1869
    invoke-static {v1, v0, v3, v4, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iget-object v1, v2, LB9i;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1876
    .line 1877
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1878
    .line 1879
    .line 1880
    iget-object v0, v2, LB9i;->t:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, LLh2;

    .line 1883
    .line 1884
    sget-object v13, LLxi;->B0:LLxi;

    .line 1885
    .line 1886
    new-instance v4, Lyhi;

    .line 1887
    .line 1888
    const-string v9, "onConnectivityNetworkTypeChange(Lcom/snap/talkcore/ConnectivityNetworkType;)V"

    .line 1889
    .line 1890
    const/4 v10, 0x0

    .line 1891
    const/4 v5, 0x1

    .line 1892
    const-class v7, LrKi;

    .line 1893
    .line 1894
    const-string v8, "onConnectivityNetworkTypeChange"

    .line 1895
    .line 1896
    const/16 v11, 0xc

    .line 1897
    .line 1898
    invoke-direct/range {v4 .. v11}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v0, v0, LLh2;->b:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1904
    .line 1905
    invoke-static {v0, v13, v3, v4, v12}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :pswitch_14
    move-object v2, v1

    .line 1914
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1917
    .line 1918
    iget-object v0, v2, LB9i;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, LQ2i;

    .line 1921
    .line 1922
    invoke-virtual {v0}, LQ2i;->b()V

    .line 1923
    .line 1924
    .line 1925
    const/4 v0, 0x0

    .line 1926
    iget-object v1, v2, LB9i;->c:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v1, LbGi;

    .line 1929
    .line 1930
    const/4 v3, 0x1

    .line 1931
    iget-object v4, v2, LB9i;->t:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v4, Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-virtual {v1, v3, v0, v4}, LbGi;->f(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_15
    move-object v2, v1

    .line 1940
    move-object/from16 v0, p1

    .line 1941
    .line 1942
    check-cast v0, Ljava/lang/Throwable;

    .line 1943
    .line 1944
    iget-object v0, v2, LB9i;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v0, LJzi;

    .line 1947
    .line 1948
    iget-object v0, v0, LJzi;->t:LJp0;

    .line 1949
    .line 1950
    iget-object v0, v2, LB9i;->c:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1953
    .line 1954
    iget-object v1, v2, LB9i;->t:Ljava/lang/Object;

    .line 1955
    .line 1956
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :pswitch_16
    move-object v2, v1

    .line 1961
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    check-cast v0, Ljava/lang/Boolean;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    sget-object v1, Ln6i;->U0:Ln6i;

    .line 1970
    .line 1971
    iget-object v3, v2, LB9i;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v3, LtFh;

    .line 1974
    .line 1975
    if-eqz v0, :cond_2f

    .line 1976
    .line 1977
    invoke-static {v3}, LtFh;->a(LtFh;)LcH8;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_1d

    .line 1985
    .line 1986
    :cond_2f
    iget-boolean v0, v3, LtFh;->b:Z

    .line 1987
    .line 1988
    if-eqz v0, :cond_30

    .line 1989
    .line 1990
    iget-object v0, v3, LtFh;->h0:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, LCBe;

    .line 1993
    .line 1994
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, LcH8;

    .line 1999
    .line 2000
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_1d

    .line 2004
    .line 2005
    :cond_30
    iget-object v0, v2, LB9i;->c:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, LnRe;

    .line 2008
    .line 2009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v2, LB9i;->t:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, LYbd;

    .line 2015
    .line 2016
    invoke-static {v1}, LnRe;->K(LYbd;)Ljava/util/List;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    :cond_31
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    if-eqz v4, :cond_35

    .line 2029
    .line 2030
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    check-cast v4, Lloi;

    .line 2035
    .line 2036
    iget-object v5, v4, Lloi;->e:Lxni;

    .line 2037
    .line 2038
    iget-object v6, v0, LnRe;->Y:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v6, LtFh;

    .line 2041
    .line 2042
    if-nez v5, :cond_32

    .line 2043
    .line 2044
    iget-boolean v4, v4, Lloi;->f:Z

    .line 2045
    .line 2046
    if-eqz v4, :cond_31

    .line 2047
    .line 2048
    invoke-static {v6}, LtFh;->a(LtFh;)LcH8;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    sget-object v5, Ln6i;->T0:Ln6i;

    .line 2053
    .line 2054
    const-string v6, "callsite"

    .line 2055
    .line 2056
    const-string v7, "markSnapAsViewed"

    .line 2057
    .line 2058
    invoke-static {v5, v6, v7}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_1b

    .line 2066
    :cond_32
    iget-object v4, v0, LnRe;->b:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 2069
    .line 2070
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v1}, LnRe;->I(LYbd;)LANd;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    if-eqz v4, :cond_33

    .line 2078
    .line 2079
    iget-object v4, v4, LANd;->e:Lmeh;

    .line 2080
    .line 2081
    goto :goto_1c

    .line 2082
    :cond_33
    const/4 v4, 0x0

    .line 2083
    :goto_1c
    if-eqz v4, :cond_34

    .line 2084
    .line 2085
    iget-object v7, v0, LnRe;->X:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 2088
    .line 2089
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    check-cast v4, Lmeh;

    .line 2094
    .line 2095
    :cond_34
    iget-object v4, v6, LtFh;->Y:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v4, Lo0h;

    .line 2098
    .line 2099
    iget-object v7, v4, Lo0h;->c:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v7, LREi;

    .line 2102
    .line 2103
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v7

    .line 2107
    check-cast v7, Lzh5;

    .line 2108
    .line 2109
    new-instance v8, LMai;

    .line 2110
    .line 2111
    const/4 v9, 0x6

    .line 2112
    invoke-direct {v8, v5, v9, v4}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    const-string v4, "StoryPlaybackInteractionRepository:markStorySnapAsViewed"

    .line 2116
    .line 2117
    invoke-interface {v7, v4, v8}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    new-instance v5, LQni;

    .line 2122
    .line 2123
    const/16 v7, 0x16

    .line 2124
    .line 2125
    invoke-direct {v5, v7, v6}, LQni;-><init>(ILjava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v7, LYfc;

    .line 2129
    .line 2130
    const/4 v8, 0x0

    .line 2131
    const/16 v9, 0x14

    .line 2132
    .line 2133
    invoke-direct {v7, v8, v9}, LYfc;-><init>(II)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v4, v7, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    iget-object v5, v6, LtFh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2141
    .line 2142
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2143
    .line 2144
    .line 2145
    goto :goto_1b

    .line 2146
    :cond_35
    :goto_1d
    return-void

    .line 2147
    :pswitch_17
    move-object v2, v1

    .line 2148
    move-object/from16 v0, p1

    .line 2149
    .line 2150
    check-cast v0, Ljava/util/List;

    .line 2151
    .line 2152
    check-cast v0, Ljava/lang/Iterable;

    .line 2153
    .line 2154
    new-instance v1, Ljava/util/ArrayList;

    .line 2155
    .line 2156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    :cond_36
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    if-eqz v4, :cond_37

    .line 2168
    .line 2169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    move-object v5, v4

    .line 2174
    check-cast v5, LZeh;

    .line 2175
    .line 2176
    iget-object v5, v5, LZeh;->b:Ljava/lang/String;

    .line 2177
    .line 2178
    iget-object v6, v2, LB9i;->t:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 2181
    .line 2182
    invoke-static {v6, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v5

    .line 2186
    if-eqz v5, :cond_36

    .line 2187
    .line 2188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    goto :goto_1e

    .line 2192
    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    .line 2193
    .line 2194
    const/16 v4, 0xa

    .line 2195
    .line 2196
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v4

    .line 2200
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v4

    .line 2211
    const/4 v5, 0x1

    .line 2212
    if-eqz v4, :cond_38

    .line 2213
    .line 2214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    check-cast v4, LZeh;

    .line 2219
    .line 2220
    new-instance v6, Lmoi;

    .line 2221
    .line 2222
    iget-object v7, v4, LZeh;->a:Ljava/lang/String;

    .line 2223
    .line 2224
    iget-object v4, v4, LZeh;->b:Ljava/lang/String;

    .line 2225
    .line 2226
    invoke-direct {v6, v7, v5, v4}, Lmoi;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    goto :goto_1f

    .line 2233
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 2234
    .line 2235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    :cond_39
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    iget-object v6, v2, LB9i;->c:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 2249
    .line 2250
    if-eqz v4, :cond_3a

    .line 2251
    .line 2252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    move-object v7, v4

    .line 2257
    check-cast v7, LZeh;

    .line 2258
    .line 2259
    iget-object v7, v7, LZeh;->b:Ljava/lang/String;

    .line 2260
    .line 2261
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v6

    .line 2265
    if-eqz v6, :cond_39

    .line 2266
    .line 2267
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    goto :goto_20

    .line 2271
    :cond_3a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2272
    .line 2273
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    new-instance v4, Ljava/util/ArrayList;

    .line 2277
    .line 2278
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    :cond_3b
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v7

    .line 2289
    if-eqz v7, :cond_3d

    .line 2290
    .line 2291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v7

    .line 2295
    check-cast v7, LZeh;

    .line 2296
    .line 2297
    iget-object v7, v7, LZeh;->b:Ljava/lang/String;

    .line 2298
    .line 2299
    if-eqz v7, :cond_3b

    .line 2300
    .line 2301
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v8

    .line 2305
    check-cast v8, Ljava/lang/Integer;

    .line 2306
    .line 2307
    if-eqz v8, :cond_3c

    .line 2308
    .line 2309
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2310
    .line 2311
    .line 2312
    move-result v8

    .line 2313
    goto :goto_22

    .line 2314
    :cond_3c
    const/4 v8, 0x0

    .line 2315
    :goto_22
    add-int/2addr v8, v5

    .line 2316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v8

    .line 2320
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v8

    .line 2327
    check-cast v8, Ljava/lang/Integer;

    .line 2328
    .line 2329
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v9

    .line 2333
    check-cast v9, Ljava/lang/Integer;

    .line 2334
    .line 2335
    if-eqz v8, :cond_3b

    .line 2336
    .line 2337
    if-eqz v9, :cond_3b

    .line 2338
    .line 2339
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v8

    .line 2343
    if-eqz v8, :cond_3b

    .line 2344
    .line 2345
    new-instance v8, Lqpi;

    .line 2346
    .line 2347
    invoke-direct {v8, v7, v5}, Lqpi;-><init>(Ljava/lang/String;Z)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    goto :goto_21

    .line 2354
    :cond_3d
    iget-object v0, v2, LB9i;->b:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2357
    .line 2358
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    return-void

    .line 2362
    :pswitch_18
    move-object v2, v1

    .line 2363
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, LJmi;

    .line 2366
    .line 2367
    iget-boolean v6, v0, LJmi;->b:Z

    .line 2368
    .line 2369
    iget-object v1, v2, LB9i;->c:Ljava/lang/Object;

    .line 2370
    .line 2371
    move-object v11, v1

    .line 2372
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2373
    .line 2374
    iget-object v1, v2, LB9i;->b:Ljava/lang/Object;

    .line 2375
    .line 2376
    move-object v8, v1

    .line 2377
    check-cast v8, LMmi;

    .line 2378
    .line 2379
    iget-boolean v9, v0, LJmi;->f:Z

    .line 2380
    .line 2381
    iget-boolean v14, v0, LJmi;->g:Z

    .line 2382
    .line 2383
    if-eqz v6, :cond_3e

    .line 2384
    .line 2385
    new-instance v7, LdPc;

    .line 2386
    .line 2387
    iget-object v1, v2, LB9i;->t:Ljava/lang/Object;

    .line 2388
    .line 2389
    move-object v12, v1

    .line 2390
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2391
    .line 2392
    move v10, v14

    .line 2393
    invoke-direct/range {v7 .. v12}, LdPc;-><init>(LMmi;ZZLio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 2394
    .line 2395
    .line 2396
    move-object v10, v8

    .line 2397
    goto :goto_23

    .line 2398
    :cond_3e
    new-instance v7, LUgb;

    .line 2399
    .line 2400
    iget-object v1, v2, LB9i;->t:Ljava/lang/Object;

    .line 2401
    .line 2402
    move-object v13, v1

    .line 2403
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2404
    .line 2405
    move-object v10, v8

    .line 2406
    iget-object v8, v0, LJmi;->d:Ljava/lang/String;

    .line 2407
    .line 2408
    move v12, v9

    .line 2409
    iget-object v9, v0, LJmi;->a:Ljava/util/List;

    .line 2410
    .line 2411
    const/4 v15, 0x3

    .line 2412
    invoke-direct/range {v7 .. v15}, LUgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZI)V

    .line 2413
    .line 2414
    .line 2415
    :goto_23
    iget-boolean v1, v0, LJmi;->c:Z

    .line 2416
    .line 2417
    iget-boolean v0, v0, LJmi;->e:Z

    .line 2418
    .line 2419
    if-nez v1, :cond_40

    .line 2420
    .line 2421
    if-eqz v0, :cond_3f

    .line 2422
    .line 2423
    goto :goto_24

    .line 2424
    :cond_3f
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_26

    .line 2428
    .line 2429
    :cond_40
    :goto_24
    if-eqz v0, :cond_41

    .line 2430
    .line 2431
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2432
    .line 2433
    sget-object v3, LN6e;->L0:LN6e;

    .line 2434
    .line 2435
    iget-object v4, v10, LMmi;->c:LOF3;

    .line 2436
    .line 2437
    invoke-interface {v4, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    sget-object v5, LMa0;->A0:LMa0;

    .line 2442
    .line 2443
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v4

    .line 2447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    new-instance v3, Lzli;

    .line 2455
    .line 2456
    const/4 v4, 0x1

    .line 2457
    invoke-direct {v3, v4, v10}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2461
    .line 2462
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v1, v10, LMmi;->t:LnJe;

    .line 2466
    .line 2467
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2472
    .line 2473
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v10}, LMmi;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    invoke-static {v3, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2481
    .line 2482
    .line 2483
    :cond_41
    xor-int/lit8 v1, v6, 0x1

    .line 2484
    .line 2485
    if-eqz v0, :cond_42

    .line 2486
    .line 2487
    const v0, 0x7f1302ac

    .line 2488
    .line 2489
    .line 2490
    goto :goto_25

    .line 2491
    :cond_42
    const v0, 0x7f1302ab

    .line 2492
    .line 2493
    .line 2494
    :goto_25
    new-instance v3, LYa6;

    .line 2495
    .line 2496
    iget-object v9, v10, LMmi;->x:Lz95;

    .line 2497
    .line 2498
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    move-object v13, v4

    .line 2503
    check-cast v13, LmGc;

    .line 2504
    .line 2505
    iget-object v4, v10, LMmi;->C:LREi;

    .line 2506
    .line 2507
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v4

    .line 2511
    move-object v14, v4

    .line 2512
    check-cast v14, LL4b;

    .line 2513
    .line 2514
    const/4 v15, 0x0

    .line 2515
    const/16 v16, 0x0

    .line 2516
    .line 2517
    iget-object v12, v10, LMmi;->b:Landroid/content/Context;

    .line 2518
    .line 2519
    const/16 v17, 0xf8

    .line 2520
    .line 2521
    move-object v11, v3

    .line 2522
    invoke-direct/range {v11 .. v17}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2523
    .line 2524
    .line 2525
    const v4, 0x7f1302aa

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v3, v4}, LYa6;->w(I)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v3, v0}, LYa6;->j(I)V

    .line 2532
    .line 2533
    .line 2534
    new-instance v5, Lsb;

    .line 2535
    .line 2536
    invoke-direct {v5, v10, v1, v7}, Lsb;-><init>(LMmi;ZLkotlin/jvm/functions/Function0;)V

    .line 2537
    .line 2538
    .line 2539
    const v4, 0x7f130277

    .line 2540
    .line 2541
    .line 2542
    const v7, 0x7f0b126e

    .line 2543
    .line 2544
    .line 2545
    const/16 v8, 0x8

    .line 2546
    .line 2547
    invoke-static/range {v3 .. v8}, LYa6;->d(LYa6;ILkotlin/jvm/functions/Function1;ZII)V

    .line 2548
    .line 2549
    .line 2550
    const/16 v0, 0x1f

    .line 2551
    .line 2552
    const/4 v1, 0x0

    .line 2553
    const/4 v4, 0x0

    .line 2554
    invoke-static {v3, v4, v1, v4, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    check-cast v1, LmGc;

    .line 2566
    .line 2567
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 2568
    .line 2569
    invoke-virtual {v1, v0, v3, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 2570
    .line 2571
    .line 2572
    :goto_26
    iget-object v0, v10, LMmi;->A:LDBe;

    .line 2573
    .line 2574
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    check-cast v0, Lc9e;

    .line 2579
    .line 2580
    const-string v1, "post_tool"

    .line 2581
    .line 2582
    invoke-virtual {v0, v1}, Lc9e;->d(Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    return-void

    .line 2586
    :pswitch_19
    move-object v2, v1

    .line 2587
    move-object/from16 v0, p1

    .line 2588
    .line 2589
    check-cast v0, Ljava/lang/Throwable;

    .line 2590
    .line 2591
    iget-object v1, v2, LB9i;->b:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2594
    .line 2595
    if-eqz v1, :cond_43

    .line 2596
    .line 2597
    iget-object v3, v2, LB9i;->c:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v3, LLji;

    .line 2600
    .line 2601
    iget-object v3, v3, LLji;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2602
    .line 2603
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2604
    .line 2605
    .line 2606
    :cond_43
    iget-object v1, v2, LB9i;->t:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2609
    .line 2610
    if-eqz v1, :cond_44

    .line 2611
    .line 2612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    :cond_44
    return-void

    .line 2620
    :pswitch_1a
    move-object v2, v1

    .line 2621
    move-object/from16 v0, p1

    .line 2622
    .line 2623
    check-cast v0, LDpd;

    .line 2624
    .line 2625
    iget-object v0, v2, LB9i;->b:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v0, LM0f;

    .line 2628
    .line 2629
    iget v1, v0, LM0f;->a:I

    .line 2630
    .line 2631
    add-int/lit8 v1, v1, 0x1

    .line 2632
    .line 2633
    iput v1, v0, LM0f;->a:I

    .line 2634
    .line 2635
    iget-object v1, v2, LB9i;->c:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v1, Llci;

    .line 2638
    .line 2639
    iget-object v1, v1, Llci;->f:LDBe;

    .line 2640
    .line 2641
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    check-cast v1, Lpmi;

    .line 2646
    .line 2647
    new-instance v3, Lomi;

    .line 2648
    .line 2649
    iget v0, v0, LM0f;->a:I

    .line 2650
    .line 2651
    int-to-double v4, v0

    .line 2652
    iget-object v0, v2, LB9i;->t:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v0, Ljava/util/ArrayList;

    .line 2655
    .line 2656
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    int-to-double v6, v0

    .line 2661
    div-double/2addr v4, v6

    .line 2662
    const/16 v0, 0x64

    .line 2663
    .line 2664
    int-to-double v6, v0

    .line 2665
    mul-double v4, v4, v6

    .line 2666
    .line 2667
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 2668
    .line 2669
    .line 2670
    move-result-wide v4

    .line 2671
    double-to-int v0, v4

    .line 2672
    invoke-direct {v3, v0}, Lomi;-><init>(I)V

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v1, v3}, Lpmi;->a(Lomi;)V

    .line 2676
    .line 2677
    .line 2678
    return-void

    .line 2679
    :pswitch_1b
    move-object v2, v1

    .line 2680
    move-object/from16 v0, p1

    .line 2681
    .line 2682
    check-cast v0, Ljava/lang/Throwable;

    .line 2683
    .line 2684
    instance-of v1, v0, LhDj;

    .line 2685
    .line 2686
    iget-object v3, v2, LB9i;->b:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v3, LHfg;

    .line 2689
    .line 2690
    if-eqz v1, :cond_45

    .line 2691
    .line 2692
    check-cast v0, LhDj;

    .line 2693
    .line 2694
    iget v0, v0, LhDj;->a:I

    .line 2695
    .line 2696
    invoke-virtual {v3, v0}, LHfg;->G(I)V

    .line 2697
    .line 2698
    .line 2699
    goto :goto_27

    .line 2700
    :cond_45
    const v0, 0x7f133867

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v3, v0}, LHfg;->G(I)V

    .line 2704
    .line 2705
    .line 2706
    :goto_27
    iget-object v0, v2, LB9i;->c:Ljava/lang/Object;

    .line 2707
    .line 2708
    move-object v6, v0

    .line 2709
    check-cast v6, LyM8;

    .line 2710
    .line 2711
    invoke-static {v6}, LVKk;->l(LyM8;)LwM8;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v15

    .line 2715
    const/4 v12, 0x0

    .line 2716
    const v16, 0x7fff8

    .line 2717
    .line 2718
    .line 2719
    iget-object v0, v3, LHfg;->X:Ljava/lang/Object;

    .line 2720
    .line 2721
    move-object v4, v0

    .line 2722
    check-cast v4, LOcc;

    .line 2723
    .line 2724
    const/4 v5, 0x0

    .line 2725
    iget-object v0, v2, LB9i;->t:Ljava/lang/Object;

    .line 2726
    .line 2727
    move-object v7, v0

    .line 2728
    check-cast v7, LpM8;

    .line 2729
    .line 2730
    const/4 v8, 0x0

    .line 2731
    const/4 v9, 0x0

    .line 2732
    const/4 v10, 0x0

    .line 2733
    const/4 v11, 0x0

    .line 2734
    const/4 v13, 0x0

    .line 2735
    const/4 v14, 0x0

    .line 2736
    invoke-static/range {v4 .. v16}, LOcc;->a(LOcc;ZLyM8;LpM8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LwM8;I)V

    .line 2737
    .line 2738
    .line 2739
    return-void

    .line 2740
    :pswitch_1c
    move-object v2, v1

    .line 2741
    move-object/from16 v0, p1

    .line 2742
    .line 2743
    check-cast v0, Ljava/util/List;

    .line 2744
    .line 2745
    iget-object v1, v2, LB9i;->b:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v1, LD9i;

    .line 2748
    .line 2749
    invoke-virtual {v1}, LD9i;->a()LR93;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    check-cast v3, LFRe;

    .line 2754
    .line 2755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    .line 2757
    .line 2758
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2759
    .line 2760
    .line 2761
    move-result-wide v12

    .line 2762
    check-cast v0, Ljava/lang/Iterable;

    .line 2763
    .line 2764
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    :cond_46
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v3

    .line 2772
    if-eqz v3, :cond_49

    .line 2773
    .line 2774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    check-cast v3, LDpd;

    .line 2779
    .line 2780
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v4, Lmk6;

    .line 2783
    .line 2784
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v3, Lx9i;

    .line 2787
    .line 2788
    iget-object v3, v3, Lx9i;->a:LEAa;

    .line 2789
    .line 2790
    iget-object v5, v2, LB9i;->c:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 2793
    .line 2794
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v6

    .line 2798
    check-cast v6, Ly9i;

    .line 2799
    .line 2800
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v5

    .line 2804
    check-cast v5, Ly9i;

    .line 2805
    .line 2806
    sget-object v7, Lok6;->a:Lmk6;

    .line 2807
    .line 2808
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v7

    .line 2812
    if-eqz v7, :cond_47

    .line 2813
    .line 2814
    invoke-virtual {v3}, LEAa;->size()I

    .line 2815
    .line 2816
    .line 2817
    :cond_47
    iget-object v7, v1, LD9i;->h:LsX4;

    .line 2818
    .line 2819
    invoke-virtual {v7}, LsX4;->get()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v7

    .line 2823
    check-cast v7, Lnyd;

    .line 2824
    .line 2825
    iget-object v8, v4, Lmk6;->f:Lsk6;

    .line 2826
    .line 2827
    invoke-virtual {v7, v8}, Lnyd;->a(Lsk6;)LCj6;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v7

    .line 2831
    iget-object v3, v3, LEAa;->a:Ljava/util/List;

    .line 2832
    .line 2833
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2834
    .line 2835
    .line 2836
    move-result v8

    .line 2837
    if-lez v8, :cond_48

    .line 2838
    .line 2839
    const/4 v8, 0x1

    .line 2840
    goto :goto_29

    .line 2841
    :cond_48
    const/4 v8, 0x0

    .line 2842
    :goto_29
    iget-object v9, v1, LD9i;->d:LTh6;

    .line 2843
    .line 2844
    iget v10, v4, Lmk6;->a:I

    .line 2845
    .line 2846
    invoke-virtual {v9, v10}, LTh6;->k(I)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v16

    .line 2850
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2851
    .line 2852
    const-string v10, "STORIES_CACHE_DB_"

    .line 2853
    .line 2854
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    iget-object v10, v4, Lmk6;->b:Ljava/lang/String;

    .line 2858
    .line 2859
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v14

    .line 2866
    iget-object v9, v2, LB9i;->t:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2869
    .line 2870
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2871
    .line 2872
    .line 2873
    move-result-wide v10

    .line 2874
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2875
    .line 2876
    .line 2877
    move-result v15

    .line 2878
    iget v3, v6, Ly9i;->c:I

    .line 2879
    .line 2880
    iget v5, v5, Ly9i;->d:I

    .line 2881
    .line 2882
    invoke-virtual {v7}, LCj6;->o()J

    .line 2883
    .line 2884
    .line 2885
    move-result-wide v19

    .line 2886
    sub-long v17, v12, v10

    .line 2887
    .line 2888
    move-object v6, v4

    .line 2889
    new-instance v4, Lyj6;

    .line 2890
    .line 2891
    move-object v9, v6

    .line 2892
    const/4 v6, 0x2

    .line 2893
    move-wide/from16 v24, v17

    .line 2894
    .line 2895
    move/from16 v17, v3

    .line 2896
    .line 2897
    move/from16 v18, v5

    .line 2898
    .line 2899
    move-object v5, v7

    .line 2900
    move v7, v8

    .line 2901
    move-object v3, v9

    .line 2902
    move-wide/from16 v8, v24

    .line 2903
    .line 2904
    invoke-direct/range {v4 .. v20}, Lyj6;-><init>(LCj6;IZJJJLjava/lang/String;IZIIJ)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v5, v4}, LCj6;->n(Ljava/lang/Runnable;)V

    .line 2908
    .line 2909
    .line 2910
    if-eqz v7, :cond_46

    .line 2911
    .line 2912
    iget-object v4, v1, LD9i;->i:LsX4;

    .line 2913
    .line 2914
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v4

    .line 2918
    check-cast v4, LaN6;

    .line 2919
    .line 2920
    iget-object v4, v4, LaN6;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 2921
    .line 2922
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 2923
    .line 2924
    .line 2925
    goto/16 :goto_28

    .line 2926
    .line 2927
    :cond_49
    return-void

    .line 2928
    nop

    .line 2929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
.end method

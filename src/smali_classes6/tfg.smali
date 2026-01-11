.class public final Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lfv;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LPNh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltfg;->a:I

    iput-object p2, p0, Ltfg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lpkg;LEjg;Lwkg;Lhkg;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Ltfg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LGk2;

    invoke-direct {p2, p1}, LGk2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    iput-object p2, p0, Ltfg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ltfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->y0:LTx6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lewj;->a:Lewj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lcom/snap/component/cells/SnapUserCellView;->J0:LJP9;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->E0:LTx6;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p2, p1, Lcom/snap/component/cells/SnapUserCellView;->K0:Ladf;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Ladf;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->x0:LTx6;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p2, p1, Lcom/snap/component/cells/SnapUserCellView;->L0:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->D0:LTx6;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p1, Lcom/snap/component/cells/SnapUserCellView;->M0:Lkwd;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lkwd;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->H0:LJP9;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_5
    const-string p1, "actionButton"

    .line 91
    .line 92
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_6
    const-string p1, "buttonLeftHolder"

    .line 97
    .line 98
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_7
    const-string p1, "avatarHolder"

    .line 103
    .line 104
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v1, Ltfg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, Ltfg;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast v0, LgY3;

    .line 24
    .line 25
    check-cast v10, LYKg;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    invoke-static {v2}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v10, LYKg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LhZ4;

    .line 51
    .line 52
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmjg;

    .line 57
    .line 58
    const-class v3, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;

    .line 65
    .line 66
    new-instance v10, Lcom/snap/places/home/HomeAsset;

    .line 67
    .line 68
    const-string v16, ""

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const-string v11, ""

    .line 73
    .line 74
    const-string v12, ""

    .line 75
    .line 76
    const-string v13, ""

    .line 77
    .line 78
    const-string v14, ""

    .line 79
    .line 80
    const-string v15, ""

    .line 81
    .line 82
    invoke-direct/range {v10 .. v17}, Lcom/snap/places/home/HomeAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-array v2, v8, [Lcom/snap/places/home/HomeAsset;

    .line 86
    .line 87
    aput-object v10, v2, v9

    .line 88
    .line 89
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetsData;->getFeatures()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetFeature;->getProperties()Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lcom/snap/places/home/HomeAsset;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->getUuid()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->getAssetInfix()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->getPreviewUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->getShape()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->getTheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v11, 0x1

    .line 144
    invoke-direct/range {v4 .. v11}, Lcom/snap/places/home/HomeAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->getWidth()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lcom/snap/places/home/HomeAsset;->j(Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->getHeight()Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lcom/snap/places/home/HomeAsset;->h(Ljava/lang/Double;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->getDepth()Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lcom/snap/places/home/HomeAsset;->g(Ljava/lang/Double;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->getDark()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lcom/snap/places/home/HomeAsset;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcomponents/maps/external/homesettings/lib/networking/model/HomeAssetProperties;->getPlusOnly()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v4, v3}, Lcom/snap/places/home/HomeAsset;->i(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    return-object v2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_1
    check-cast v0, LDpd;

    .line 196
    .line 197
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lmid;

    .line 200
    .line 201
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2}, Lmid;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    new-instance v3, LDpd;

    .line 216
    .line 217
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 225
    .line 226
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    check-cast v10, Lghh;

    .line 231
    .line 232
    iget-object v0, v10, Lghh;->c:LREi;

    .line 233
    .line 234
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    new-instance v2, LI3e;

    .line 241
    .line 242
    const/16 v4, 0xc

    .line 243
    .line 244
    invoke-direct {v2, v3, v4}, LI3e;-><init>(ZI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v3

    .line 256
    :goto_1
    return-object v0

    .line 257
    :pswitch_2
    check-cast v0, LVy2;

    .line 258
    .line 259
    check-cast v10, LHbh;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 265
    .line 266
    iget-object v2, v0, LVy2;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object v5, v0, LVy2;->e:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v2, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v5, v10, LHbh;->a:LZah;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v6, LkWf;

    .line 280
    .line 281
    iget-object v7, v0, LVy2;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v9, 0xb

    .line 284
    .line 285
    invoke-direct {v6, v2, v7, v5, v9}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 289
    .line 290
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v5, LZah;->l:LnJe;

    .line 294
    .line 295
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, LVy2;->d:Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v5, v10, LHbh;->b:Lf92;

    .line 307
    .line 308
    invoke-virtual {v5, v2}, LAM0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v5, v10, LHbh;->d:LnJe;

    .line 313
    .line 314
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 319
    .line 320
    invoke-direct {v9, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v10, LHbh;->c:Lbk7;

    .line 324
    .line 325
    iget-object v7, v2, Lbk7;->g:LxU4;

    .line 326
    .line 327
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, LR93;

    .line 332
    .line 333
    check-cast v7, LFRe;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    new-instance v7, LMK6;

    .line 343
    .line 344
    iget-object v12, v0, LVy2;->f:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v7, v12, v4, v2}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 350
    .line 351
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v2, Lbk7;->m:LnJe;

    .line 355
    .line 356
    invoke-virtual {v7}, LnJe;->k()LA36;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 361
    .line 362
    invoke-direct {v12, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, LXj7;

    .line 366
    .line 367
    invoke-direct {v4, v2, v10, v11, v3}, LXj7;-><init>(Lbk7;JI)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 371
    .line 372
    invoke-direct {v2, v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lu9h;

    .line 376
    .line 377
    invoke-direct {v3, v8, v0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v9, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 389
    .line 390
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_3
    check-cast v0, LO19;

    .line 395
    .line 396
    check-cast v10, Lk9h;

    .line 397
    .line 398
    iget-object v2, v10, Lk9h;->o:LREi;

    .line 399
    .line 400
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LYmd;

    .line 405
    .line 406
    new-instance v3, LJDe;

    .line 407
    .line 408
    invoke-interface {v0}, LO19;->a()LqF1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v4, Lsod;->G0:Lsod;

    .line 413
    .line 414
    sget-object v5, LEmd;->l0:LEmd;

    .line 415
    .line 416
    invoke-direct {v3, v0, v4, v5}, LJDe;-><init>(LqF1;Lsod;LEmd;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_4
    check-cast v0, LDpd;

    .line 425
    .line 426
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, LG8h;

    .line 429
    .line 430
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v4, v4, LG8h;->a:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_2

    .line 445
    .line 446
    if-nez v0, :cond_2

    .line 447
    .line 448
    sget-object v0, LgP6;->a:LgP6;

    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_2
    check-cast v10, LF8h;

    .line 458
    .line 459
    invoke-static {v10, v4}, LF8h;->b(LF8h;Ljava/util/List;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-nez v11, :cond_3

    .line 464
    .line 465
    iget-object v11, v10, LF8h;->n0:LREi;

    .line 466
    .line 467
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, LTse;

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_3
    move-object v11, v7

    .line 475
    :goto_2
    if-eqz v0, :cond_5

    .line 476
    .line 477
    iget-object v12, v10, LF8h;->i0:LwKg;

    .line 478
    .line 479
    if-eqz v12, :cond_4

    .line 480
    .line 481
    iget-object v0, v10, LF8h;->Y:LL8h;

    .line 482
    .line 483
    const v13, 0x7f06026d

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, LL8h;->a:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {v0, v13}, LV14;->c(Landroid/content/Context;I)I

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    new-instance v13, LEtj;

    .line 493
    .line 494
    new-instance v14, Lzvj;

    .line 495
    .line 496
    invoke-direct {v14, v2, v7, v7, v9}, LLtj;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v13, v14}, LEtj;-><init>(LLtj;)V

    .line 500
    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const-wide/16 v22, 0x0

    .line 505
    .line 506
    const v14, 0x7f133626

    .line 507
    .line 508
    .line 509
    const v15, 0x7f080c2b

    .line 510
    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/high16 v18, -0x80000000

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const v24, 0x3ff78ff0

    .line 519
    .line 520
    .line 521
    move-object/from16 v19, v13

    .line 522
    .line 523
    move-object v13, v0

    .line 524
    invoke-static/range {v12 .. v24}, LcPk;->c(LwKg;Landroid/content/Context;IIILjava/lang/String;ILEtj;Lbte;Lkotlin/jvm/functions/Function1;JI)Lcte;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    goto :goto_3

    .line 529
    :cond_4
    const-string v0, "simpleCardViewModelFactory"

    .line 530
    .line 531
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v7

    .line 535
    :cond_5
    :goto_3
    new-array v0, v6, [Lsw;

    .line 536
    .line 537
    aput-object v11, v0, v9

    .line 538
    .line 539
    aput-object v7, v0, v8

    .line 540
    .line 541
    invoke-static {v0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 546
    .line 547
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lb4h;

    .line 551
    .line 552
    invoke-direct {v6, v10, v3, v4}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v6, v9}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v3, LQE1;

    .line 560
    .line 561
    invoke-direct {v3, v0, v5}, LQE1;-><init>(Ljava/util/List;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    move-object v2, v0

    .line 573
    :goto_4
    return-object v2

    .line 574
    :pswitch_5
    check-cast v0, LAVg;

    .line 575
    .line 576
    iget-object v2, v0, LAVg;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_6

    .line 583
    .line 584
    new-instance v2, Lr4e;

    .line 585
    .line 586
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    check-cast v10, LYGj;

    .line 593
    .line 594
    invoke-interface {v10}, LYGj;->a()LmHb;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v4, "["

    .line 601
    .line 602
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v2, "]-Can\'t upload snap metadata since md5 hash is empty"

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    new-instance v2, LMDe;

    .line 624
    .line 625
    sget-object v3, Lsod;->N0:Lsod;

    .line 626
    .line 627
    sget-object v4, LEmd;->k0:LEmd;

    .line 628
    .line 629
    invoke-direct {v2, v0, v3, v4}, LMDe;-><init>(Ljava/lang/String;Lsod;LEmd;)V

    .line 630
    .line 631
    .line 632
    check-cast v10, Lr4h;

    .line 633
    .line 634
    iget-object v0, v10, Lr4h;->g0:LYmd;

    .line 635
    .line 636
    invoke-interface {v0, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_7
    check-cast v0, LDpd;

    .line 642
    .line 643
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Ljava/util/List;

    .line 646
    .line 647
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LI0h;

    .line 650
    .line 651
    check-cast v3, Ljava/lang/Iterable;

    .line 652
    .line 653
    new-instance v4, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_7

    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, LDpd;

    .line 677
    .line 678
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_a

    .line 700
    .line 701
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, LDpd;

    .line 706
    .line 707
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, Lmid;

    .line 710
    .line 711
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v5, Luzb;

    .line 714
    .line 715
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, LvXg;

    .line 720
    .line 721
    if-eqz v6, :cond_8

    .line 722
    .line 723
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 724
    .line 725
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_8
    move-object v8, v7

    .line 730
    :goto_7
    if-nez v8, :cond_9

    .line 731
    .line 732
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    move-object v6, v10

    .line 737
    check-cast v6, LJs3;

    .line 738
    .line 739
    iget-object v6, v6, LJs3;->i0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v6, Lz95;

    .line 742
    .line 743
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, LeBb;

    .line 748
    .line 749
    new-instance v8, LxBb;

    .line 750
    .line 751
    invoke-direct {v8, v7, v5}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v6, v8, v9, v2}, LxPk;->d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    :cond_9
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_a
    sget-object v2, LLvd;->q0:LLvd;

    .line 763
    .line 764
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 765
    .line 766
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    new-instance v2, Lwrg;

    .line 770
    .line 771
    const/16 v3, 0x18

    .line 772
    .line 773
    invoke-direct {v2, v3, v0}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 777
    .line 778
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_8
    check-cast v0, LSYg;

    .line 783
    .line 784
    iget-boolean v2, v0, LSYg;->b:Z

    .line 785
    .line 786
    if-eqz v2, :cond_b

    .line 787
    .line 788
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 789
    .line 790
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_b
    check-cast v10, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 795
    .line 796
    iget-object v2, v10, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->o1:LUYg;

    .line 797
    .line 798
    if-eqz v2, :cond_c

    .line 799
    .line 800
    iget-object v3, v10, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->x0:Lnp0;

    .line 801
    .line 802
    check-cast v2, LYYg;

    .line 803
    .line 804
    invoke-virtual {v2, v3, v0, v8}, LYYg;->b(Lnp0;LSYg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    :goto_8
    return-object v2

    .line 809
    :cond_c
    const-string v0, "snapDocSessionManager"

    .line 810
    .line 811
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v7

    .line 815
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 816
    .line 817
    check-cast v10, LPYg;

    .line 818
    .line 819
    iget-object v2, v10, LPYg;->h0:LJp0;

    .line 820
    .line 821
    invoke-static {v0}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/Iterable;

    .line 826
    .line 827
    new-instance v2, LkBe;

    .line 828
    .line 829
    const/16 v3, 0x13

    .line 830
    .line 831
    invoke-direct {v2, v3}, LkBe;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/Iterable;

    .line 839
    .line 840
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v2, v10, LPYg;->c:LtM;

    .line 845
    .line 846
    invoke-virtual {v2, v0}, LtM;->q(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, LtM;->f()LM5e;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, LM5e;->a()Ljava/util/Set;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_e

    .line 866
    .line 867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, LZb6;

    .line 872
    .line 873
    invoke-static {v0}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Luzb;

    .line 882
    .line 883
    if-eqz v4, :cond_d

    .line 884
    .line 885
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    if-eqz v4, :cond_d

    .line 890
    .line 891
    invoke-static {v4}, LHEk;->k(LEp2;)LlHb;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    goto :goto_a

    .line 896
    :cond_d
    move-object v4, v7

    .line 897
    :goto_a
    iput-object v4, v3, LZb6;->O1:LlHb;

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_e
    new-instance v2, Lv5h;

    .line 901
    .line 902
    invoke-direct {v2, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    :pswitch_a
    check-cast v0, Luzb;

    .line 907
    .line 908
    check-cast v10, LQO2;

    .line 909
    .line 910
    iget-object v2, v10, LQO2;->d:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, LbAb;

    .line 913
    .line 914
    check-cast v2, LmAb;

    .line 915
    .line 916
    invoke-virtual {v2, v0}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_b
    check-cast v0, Lgg4;

    .line 922
    .line 923
    iget-object v2, v0, Lgg4;->b:LVU6;

    .line 924
    .line 925
    if-eqz v2, :cond_f

    .line 926
    .line 927
    check-cast v10, LStf;

    .line 928
    .line 929
    invoke-static {v10, v2}, LStf;->b(LStf;LVU6;)LtQg;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    :cond_f
    if-nez v7, :cond_10

    .line 938
    .line 939
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 940
    .line 941
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_10
    return-object v7

    .line 945
    :pswitch_c
    instance-of v2, v0, Ljava/lang/String;

    .line 946
    .line 947
    if-nez v2, :cond_11

    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_11
    move-object v7, v0

    .line 951
    :goto_b
    check-cast v7, Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v7, :cond_12

    .line 954
    .line 955
    return-object v7

    .line 956
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 957
    .line 958
    const-class v3, Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    new-instance v5, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v6, "Accessing "

    .line 971
    .line 972
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    check-cast v10, LQmf;

    .line 976
    .line 977
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v6, " as "

    .line 981
    .line 982
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    const-string v3, ", that has type "

    .line 989
    .line 990
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v3, " and value="

    .line 997
    .line 998
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v0, " "

    .line 1005
    .line 1006
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v2

    .line 1017
    :pswitch_d
    check-cast v0, Lsxg;

    .line 1018
    .line 1019
    check-cast v10, LxNa;

    .line 1020
    .line 1021
    iget-object v2, v10, LxNa;->h:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LPKa;

    .line 1024
    .line 1025
    invoke-virtual {v2}, LPKa;->a()LVKa;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v0}, Lsxg;->b()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_14

    .line 1034
    .line 1035
    const-wide/16 v3, 0x0

    .line 1036
    .line 1037
    iget-wide v5, v0, Lsxg;->j:J

    .line 1038
    .line 1039
    cmp-long v7, v5, v3

    .line 1040
    .line 1041
    if-nez v7, :cond_13

    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :cond_13
    const/4 v8, 0x0

    .line 1045
    :cond_14
    :goto_c
    iget-boolean v0, v0, Lsxg;->r:Z

    .line 1046
    .line 1047
    if-nez v0, :cond_15

    .line 1048
    .line 1049
    invoke-static {v2}, Lxzk;->e(LVKa;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_15

    .line 1054
    .line 1055
    if-eqz v8, :cond_15

    .line 1056
    .line 1057
    new-instance v0, LuAe;

    .line 1058
    .line 1059
    new-instance v2, LNLg;

    .line 1060
    .line 1061
    iget-object v3, v10, LxNa;->f:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, LKkb;

    .line 1064
    .line 1065
    iget-object v3, v3, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    invoke-direct {v2, v3, v4}, LNLg;-><init>(J)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v0, v2}, LuAe;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_15
    sget-object v0, LtAe;->a:LtAe;

    .line 1079
    .line 1080
    :goto_d
    return-object v0

    .line 1081
    :pswitch_e
    check-cast v0, LYbd;

    .line 1082
    .line 1083
    check-cast v10, Lkdd;

    .line 1084
    .line 1085
    invoke-virtual {v10}, Lkdd;->a()LI8d;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const/4 v3, 0x6

    .line 1090
    invoke-static {v2, v0, v9, v3}, Lxzk;->a(LI8d;LYbd;II)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Lewj;->a:Lewj;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_f
    check-cast v0, Llpj;

    .line 1097
    .line 1098
    new-instance v2, Lsfg;

    .line 1099
    .line 1100
    check-cast v10, LPj5;

    .line 1101
    .line 1102
    invoke-direct {v2, v0, v4, v10}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    check-cast v10, Lfyg;

    .line 1117
    .line 1118
    iget-object v0, v10, Lfyg;->e0:LOF3;

    .line 1119
    .line 1120
    sget-object v2, LBAg;->X1:LBAg;

    .line 1121
    .line 1122
    invoke-interface {v0, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_11
    check-cast v0, Lmid;

    .line 1128
    .line 1129
    new-instance v2, Lt31;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LQ0f;

    .line 1136
    .line 1137
    check-cast v10, LUJd;

    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v2, v6, v0}, Lt31;-><init>(ILQ0f;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v2

    .line 1146
    :pswitch_12
    check-cast v0, LEeh;

    .line 1147
    .line 1148
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    if-nez v0, :cond_16

    .line 1151
    .line 1152
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :cond_16
    check-cast v10, Letg;

    .line 1156
    .line 1157
    iget-object v2, v10, Letg;->f:Lz95;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, LHP5;

    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, LHP5;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    :goto_e
    return-object v0

    .line 1170
    :pswitch_13
    check-cast v0, LL7g;

    .line 1171
    .line 1172
    new-instance v11, Lvog;

    .line 1173
    .line 1174
    check-cast v10, Lgpg;

    .line 1175
    .line 1176
    iget-object v2, v10, Lgpg;->h0:Landroid/content/Context;

    .line 1177
    .line 1178
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget v0, v0, LL7g;->c:I

    .line 1185
    .line 1186
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v16

    .line 1190
    iget-object v0, v10, Lgpg;->g0:LREi;

    .line 1191
    .line 1192
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    move-object/from16 v18, v0

    .line 1197
    .line 1198
    check-cast v18, Landroid/view/View$OnClickListener;

    .line 1199
    .line 1200
    const/4 v15, 0x0

    .line 1201
    const/16 v20, 0xae

    .line 1202
    .line 1203
    const v12, 0x7f13334c

    .line 1204
    .line 1205
    .line 1206
    const/4 v13, 0x0

    .line 1207
    const/4 v14, 0x0

    .line 1208
    const/16 v17, 0x0

    .line 1209
    .line 1210
    const/16 v19, 0x0

    .line 1211
    .line 1212
    invoke-direct/range {v11 .. v20}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 1213
    .line 1214
    .line 1215
    return-object v11

    .line 1216
    :pswitch_14
    check-cast v0, LEeh;

    .line 1217
    .line 1218
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    if-eqz v0, :cond_17

    .line 1221
    .line 1222
    check-cast v10, Lxrg;

    .line 1223
    .line 1224
    iget-object v2, v10, Lxrg;->X:LDP5;

    .line 1225
    .line 1226
    sget-object v3, Likd;->c:Likd;

    .line 1227
    .line 1228
    invoke-virtual {v2, v0, v3}, LDP5;->a(Ljava/lang/String;Likd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    goto :goto_f

    .line 1233
    :cond_17
    new-instance v0, Ll5d;

    .line 1234
    .line 1235
    invoke-direct {v0, v9, v9}, Ll5d;-><init>(ZZ)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1239
    .line 1240
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    move-object v0, v2

    .line 1244
    :goto_f
    return-object v0

    .line 1245
    :pswitch_15
    check-cast v0, LEeh;

    .line 1246
    .line 1247
    check-cast v10, Loqg;

    .line 1248
    .line 1249
    iget-object v2, v10, Loqg;->X:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, LREi;

    .line 1252
    .line 1253
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    move-object v10, v2

    .line 1258
    check-cast v10, Landroid/view/View$OnClickListener;

    .line 1259
    .line 1260
    new-instance v3, Lvog;

    .line 1261
    .line 1262
    iget-object v8, v0, LEeh;->c:Ljava/lang/String;

    .line 1263
    .line 1264
    const/4 v7, 0x0

    .line 1265
    const/16 v12, 0xae

    .line 1266
    .line 1267
    const v4, 0x7f1332d4

    .line 1268
    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    const/4 v6, 0x0

    .line 1272
    const/4 v9, 0x0

    .line 1273
    const/4 v11, 0x0

    .line 1274
    invoke-direct/range {v3 .. v12}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :pswitch_16
    check-cast v0, Loo1;

    .line 1283
    .line 1284
    check-cast v10, Lopg;

    .line 1285
    .line 1286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_1a

    .line 1294
    .line 1295
    if-eq v0, v8, :cond_19

    .line 1296
    .line 1297
    if-ne v0, v6, :cond_18

    .line 1298
    .line 1299
    const v0, 0x7f13325e

    .line 1300
    .line 1301
    .line 1302
    goto :goto_10

    .line 1303
    :cond_18
    new-instance v0, LwOc;

    .line 1304
    .line 1305
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    throw v0

    .line 1309
    :cond_19
    const v0, 0x7f13325f

    .line 1310
    .line 1311
    .line 1312
    goto :goto_10

    .line 1313
    :cond_1a
    const v0, 0x7f133261

    .line 1314
    .line 1315
    .line 1316
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :pswitch_17
    check-cast v0, Lx5h;

    .line 1322
    .line 1323
    instance-of v2, v0, Lv5h;

    .line 1324
    .line 1325
    if-eqz v2, :cond_1b

    .line 1326
    .line 1327
    check-cast v0, Lv5h;

    .line 1328
    .line 1329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1330
    .line 1331
    iget-object v0, v0, Lv5h;->a:Ljava/util/List;

    .line 1332
    .line 1333
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_11

    .line 1337
    :cond_1b
    instance-of v2, v0, Lw5h;

    .line 1338
    .line 1339
    if-eqz v2, :cond_1c

    .line 1340
    .line 1341
    check-cast v10, Lngg;

    .line 1342
    .line 1343
    iget-object v2, v10, Lngg;->m:LUYg;

    .line 1344
    .line 1345
    sget-object v3, LPag;->Z:LPag;

    .line 1346
    .line 1347
    const-string v4, "SendToStepProcessor"

    .line 1348
    .line 1349
    invoke-static {v3, v3, v4}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v0, Lw5h;

    .line 1354
    .line 1355
    check-cast v2, LYYg;

    .line 1356
    .line 1357
    iget-object v0, v0, Lw5h;->a:LSYg;

    .line 1358
    .line 1359
    invoke-virtual {v2, v3, v0}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    :goto_11
    return-object v2

    .line 1364
    :cond_1c
    new-instance v0, LwOc;

    .line 1365
    .line 1366
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :pswitch_18
    check-cast v0, Lmid;

    .line 1371
    .line 1372
    check-cast v10, LhTf;

    .line 1373
    .line 1374
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1378
    .line 1379
    iget-object v2, v10, LhTf;->t:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Lrfg;

    .line 1382
    .line 1383
    iget-object v3, v2, Lrfg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1384
    .line 1385
    iget-object v4, v10, LhTf;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, LIcg;

    .line 1388
    .line 1389
    iget-object v4, v4, LIcg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1390
    .line 1391
    iget-object v6, v2, Lrfg;->a:LxFh;

    .line 1392
    .line 1393
    iget-object v6, v6, LxFh;->a:LOF3;

    .line 1394
    .line 1395
    sget-object v7, Ljrb;->Z2:Ljrb;

    .line 1396
    .line 1397
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    new-instance v7, LXZf;

    .line 1402
    .line 1403
    invoke-direct {v7, v2, v5, v0}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1407
    .line 1408
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v6, LcYe;

    .line 1412
    .line 1413
    const/16 v7, 0x19

    .line 1414
    .line 1415
    invoke-direct {v6, v7, v2}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1419
    .line 1420
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v5, LwIf;

    .line 1424
    .line 1425
    const/16 v6, 0x15

    .line 1426
    .line 1427
    invoke-direct {v5, v10, v6, v0}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v3, v4, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Ltfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ad_asset"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public c(LPi2;)LRi2;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LPi2;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    const-class v4, LEl2;

    .line 11
    .line 12
    invoke-static {v4, v2}, LVT6;->a(Ljava/lang/Class;Ljava/lang/String;)Lmid;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, LEl2;->b:LEl2;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LEl2;

    .line 23
    .line 24
    iget v2, v2, LEl2;->a:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    if-eq v2, v6, :cond_2

    .line 32
    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 39
    :goto_1
    iget-object v8, v0, LPi2;->c:Ljava/util/List;

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    sget-object v8, LBe9;->b:Lxe9;

    .line 44
    .line 45
    sget-object v8, Lr4f;->X:Lr4f;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const-string v9, "initialCapacity"

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-static {v10, v9}, LYh7;->x(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v9, v10, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lgj2;

    .line 72
    .line 73
    new-instance v12, LGL0;

    .line 74
    .line 75
    invoke-direct {v12, v1}, LGL0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v13, v11, Lgj2;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/high16 v14, -0x1000000

    .line 85
    .line 86
    or-int/2addr v13, v14

    .line 87
    iput v13, v12, LGL0;->b:I

    .line 88
    .line 89
    iget-object v13, v11, Lgj2;->b:LrOe;

    .line 90
    .line 91
    iget-object v13, v13, LrOe;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iput v13, v12, LGL0;->d:I

    .line 98
    .line 99
    iget-object v11, v11, Lgj2;->b:LrOe;

    .line 100
    .line 101
    iget-object v11, v11, LrOe;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iput v11, v12, LGL0;->c:I

    .line 108
    .line 109
    invoke-virtual {v12}, LGL0;->d()Ljj2;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    add-int/lit8 v12, v10, 0x1

    .line 114
    .line 115
    array-length v13, v9

    .line 116
    if-ge v13, v12, :cond_4

    .line 117
    .line 118
    array-length v13, v9

    .line 119
    invoke-static {v13, v12}, LKi5;->s(II)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_4
    aput-object v11, v9, v10

    .line 128
    .line 129
    move v10, v12

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v10, v9}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_3
    iget-object v9, v0, LPi2;->g:LqUd;

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    iget-object v10, v9, LqUd;->a:Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-object v11, v9, LqUd;->b:Ljava/lang/Double;

    .line 144
    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v3, LvUd;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    float-to-double v10, v10

    .line 155
    iget-object v9, v9, LqUd;->b:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    float-to-double v12, v9

    .line 162
    invoke-direct {v3, v10, v11, v12, v13}, LvUd;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    iget-object v9, v0, LPi2;->r:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const/16 v17, 0x0

    .line 179
    .line 180
    :goto_5
    iget-object v10, v0, LPi2;->j:Ljava/util/List;

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    invoke-static/range {v10 .. v17}, Lwkg;->b(Ljava/util/List;ZZDDZ)Lsej;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move/from16 v10, v17

    .line 193
    .line 194
    if-eqz v10, :cond_a

    .line 195
    .line 196
    iget-object v11, v0, LPi2;->j:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-ne v12, v6, :cond_9

    .line 203
    .line 204
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, LRZi;

    .line 209
    .line 210
    iget-object v12, v12, LRZi;->a:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, LRZi;

    .line 221
    .line 222
    iget-object v11, v11, LRZi;->a:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ne v12, v5, :cond_a

    .line 234
    .line 235
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, LRZi;

    .line 240
    .line 241
    iget-object v12, v12, LRZi;->a:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, LRZi;

    .line 252
    .line 253
    iget-object v11, v11, LRZi;->a:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    const-wide/16 v12, 0x0

    .line 261
    .line 262
    move-wide v14, v12

    .line 263
    :goto_6
    if-nez v10, :cond_b

    .line 264
    .line 265
    iget-object v11, v0, LPi2;->i:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_b

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const/4 v11, 0x0

    .line 278
    :goto_7
    new-instance v5, LOi2;

    .line 279
    .line 280
    invoke-direct {v5}, LOi2;-><init>()V

    .line 281
    .line 282
    .line 283
    iput v2, v5, LOi2;->b:I

    .line 284
    .line 285
    iget-object v6, v0, LPi2;->b:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v6, v5, LOi2;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, v0, LPi2;->k:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v4, v5, LOi2;->d:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v8, v5, LOi2;->e:Ljava/util/AbstractCollection;

    .line 294
    .line 295
    iget-object v4, v0, LPi2;->d:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    new-instance v8, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    invoke-static {}, Lnk2$a;->values()[Lnk2$a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    array-length v4, v1

    .line 315
    move-object/from16 v20, v1

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    :goto_8
    if-ge v1, v4, :cond_c

    .line 319
    .line 320
    move/from16 v21, v1

    .line 321
    .line 322
    aget-object v1, v20, v21

    .line 323
    .line 324
    move/from16 v22, v4

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v1, v21, 0x1

    .line 335
    .line 336
    move/from16 v4, v22

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    if-eqz v19, :cond_12

    .line 340
    .line 341
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, LTk2;

    .line 356
    .line 357
    iget-object v6, v4, LTk2;->d:LrOe;

    .line 358
    .line 359
    iget-object v7, v4, LTk2;->a:Ljava/lang/Boolean;

    .line 360
    .line 361
    if-eqz v7, :cond_d

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    move-object/from16 v19, v1

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    if-ne v7, v1, :cond_e

    .line 371
    .line 372
    sget-object v7, Lnk2$a;->a:Lnk2$a;

    .line 373
    .line 374
    invoke-static {v8, v6, v7}, Lhkg;->a(Ljava/util/HashMap;LrOe;Lnk2$a;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_d
    move-object/from16 v19, v1

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    :cond_e
    :goto_a
    iget-object v7, v4, LTk2;->c:Ljava/lang/Boolean;

    .line 382
    .line 383
    if-eqz v7, :cond_f

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-ne v7, v1, :cond_f

    .line 390
    .line 391
    sget-object v7, Lnk2$a;->b:Lnk2$a;

    .line 392
    .line 393
    invoke-static {v8, v6, v7}, Lhkg;->a(Ljava/util/HashMap;LrOe;Lnk2$a;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object v4, v4, LTk2;->b:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v4, :cond_10

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ne v4, v1, :cond_10

    .line 405
    .line 406
    sget-object v1, Lnk2$a;->c:Lnk2$a;

    .line 407
    .line 408
    invoke-static {v8, v6, v1}, Lhkg;->a(Ljava/util/HashMap;LrOe;Lnk2$a;)V

    .line 409
    .line 410
    .line 411
    :cond_10
    move-object/from16 v1, v19

    .line 412
    .line 413
    const/16 v18, 0x1

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move/from16 v19, v2

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    goto :goto_b

    .line 420
    :cond_12
    if-eqz v7, :cond_11

    .line 421
    .line 422
    sget-object v1, Lnk2$a;->a:Lnk2$a;

    .line 423
    .line 424
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/util/List;

    .line 429
    .line 430
    new-instance v7, Lnk2;

    .line 431
    .line 432
    move/from16 v19, v2

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-direct {v7, v2, v6, v1}, Lnk2;-><init>(IILnk2$a;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :goto_b
    iput-object v8, v5, LOi2;->f:Ljava/util/Map;

    .line 442
    .line 443
    iget-object v1, v0, LPi2;->e:Ljava/lang/Double;

    .line 444
    .line 445
    invoke-virtual {v5, v1}, LOi2;->b(Ljava/lang/Double;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, LPi2;->f:Ljava/lang/Double;

    .line 449
    .line 450
    invoke-virtual {v5, v1}, LOi2;->a(Ljava/lang/Double;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, LPi2;->e:Ljava/lang/Double;

    .line 454
    .line 455
    sget-object v4, Ldfe;->a:LIe9;

    .line 456
    .line 457
    const-wide/16 v6, 0x0

    .line 458
    .line 459
    if-nez v1, :cond_13

    .line 460
    .line 461
    move-wide/from16 v20, v6

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 465
    .line 466
    .line 467
    move-result-wide v20

    .line 468
    :goto_c
    iget-object v1, v0, LPi2;->f:Ljava/lang/Double;

    .line 469
    .line 470
    if-nez v1, :cond_14

    .line 471
    .line 472
    move-wide/from16 v22, v6

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v22

    .line 479
    :goto_d
    cmpl-double v1, v20, v6

    .line 480
    .line 481
    if-lez v1, :cond_15

    .line 482
    .line 483
    cmpl-double v1, v22, v6

    .line 484
    .line 485
    if-lez v1, :cond_15

    .line 486
    .line 487
    div-double v6, v20, v22

    .line 488
    .line 489
    double-to-float v1, v6

    .line 490
    goto :goto_e

    .line 491
    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 492
    .line 493
    :goto_e
    iput v1, v5, LOi2;->k:F

    .line 494
    .line 495
    iput-object v3, v5, LOi2;->i:LvUd;

    .line 496
    .line 497
    iget-object v1, v0, LPi2;->h:Ljava/lang/Double;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v5, v1}, LOi2;->c(Ljava/lang/Double;)V

    .line 512
    .line 513
    .line 514
    iput-boolean v11, v5, LOi2;->t:Z

    .line 515
    .line 516
    iput-boolean v10, v5, LOi2;->u:Z

    .line 517
    .line 518
    iput-wide v14, v5, LOi2;->z:J

    .line 519
    .line 520
    iput-wide v12, v5, LOi2;->y:J

    .line 521
    .line 522
    iput-object v9, v5, LOi2;->x:Lsej;

    .line 523
    .line 524
    iget-object v1, v0, LPi2;->m:Ljava/lang/Integer;

    .line 525
    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    goto :goto_f

    .line 533
    :cond_16
    const/4 v1, 0x0

    .line 534
    :goto_f
    iget-object v3, v0, LPi2;->o:LFH6;

    .line 535
    .line 536
    iget-object v4, v0, LPi2;->l:Lxk2;

    .line 537
    .line 538
    if-eqz v3, :cond_17

    .line 539
    .line 540
    iget-object v3, v3, LFH6;->a:Lyk2;

    .line 541
    .line 542
    if-eqz v3, :cond_17

    .line 543
    .line 544
    iget-object v2, v3, Lyk2;->a:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v2, v5, LOi2;->a:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v3, v5, LOi2;->q:Lyk2;

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_17
    if-eqz v4, :cond_18

    .line 552
    .line 553
    iget-object v2, v4, Lxk2;->a:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v2, v5, LOi2;->a:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v4, v5, LOi2;->p:Lxk2;

    .line 558
    .line 559
    :goto_10
    move v4, v1

    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_18
    move-object/from16 v1, p0

    .line 564
    .line 565
    iget-object v3, v1, Ltfg;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, LGk2;

    .line 568
    .line 569
    iget-object v3, v3, LGk2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 570
    .line 571
    if-nez v19, :cond_19

    .line 572
    .line 573
    new-instance v4, Lxk2;

    .line 574
    .line 575
    invoke-direct {v4}, Lxk2;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v6, "Classic"

    .line 579
    .line 580
    iput-object v6, v4, Lxk2;->a:Ljava/lang/String;

    .line 581
    .line 582
    const v6, 0x7f130cb8

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, v4, Lxk2;->w:Ljava/lang/String;

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_19
    move/from16 v6, v19

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    if-eq v6, v7, :cond_1a

    .line 596
    .line 597
    const/4 v7, 0x2

    .line 598
    if-eq v6, v7, :cond_1a

    .line 599
    .line 600
    const/4 v7, 0x3

    .line 601
    if-ne v6, v7, :cond_1b

    .line 602
    .line 603
    :cond_1a
    new-instance v4, Lxk2;

    .line 604
    .line 605
    invoke-direct {v4}, Lxk2;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v6, "Big Text"

    .line 609
    .line 610
    iput-object v6, v4, Lxk2;->a:Ljava/lang/String;

    .line 611
    .line 612
    const v6, 0x7f13040b

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iput-object v3, v4, Lxk2;->w:Ljava/lang/String;

    .line 620
    .line 621
    :cond_1b
    :goto_11
    if-eqz v4, :cond_1c

    .line 622
    .line 623
    iget-object v3, v4, Lxk2;->a:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v3, v5, LOi2;->a:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_1c
    const-string v3, ""

    .line 629
    .line 630
    iput-object v3, v5, LOi2;->a:Ljava/lang/String;

    .line 631
    .line 632
    :goto_12
    iput-object v4, v5, LOi2;->p:Lxk2;

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    :goto_13
    iput v4, v5, LOi2;->n:I

    .line 636
    .line 637
    iget-object v2, v0, LPi2;->n:Ljava/util/List;

    .line 638
    .line 639
    iput-object v2, v5, LOi2;->r:Ljava/util/List;

    .line 640
    .line 641
    iget-object v2, v0, LPi2;->v:Ljava/lang/Double;

    .line 642
    .line 643
    if-eqz v2, :cond_1d

    .line 644
    .line 645
    iget-object v3, v0, LPi2;->w:Ljava/lang/Double;

    .line 646
    .line 647
    if-eqz v3, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iput v2, v5, LOi2;->l:F

    .line 654
    .line 655
    iget-object v0, v0, LPi2;->w:Ljava/lang/Double;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iput v0, v5, LOi2;->m:F

    .line 662
    .line 663
    :cond_1d
    new-instance v0, LRi2;

    .line 664
    .line 665
    invoke-direct {v0, v5}, LRi2;-><init>(LOi2;)V

    .line 666
    .line 667
    .line 668
    return-object v0
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 1

    .line 1
    instance-of v0, p2, LTx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LTx6;

    .line 6
    .line 7
    iget-boolean p2, p2, LTx6;->J0:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Ltfg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/snap/component/cells/SnapUserCellView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->y0:LTx6;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/snap/component/cells/SnapUserCellView;->I0:Liqe;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Liqe;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    const-string p1, "avatarHolder"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LDMd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LDMd;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ltfg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LW1h;

    .line 10
    .line 11
    iget-object v2, v1, LW1h;->a:LrBh;

    .line 12
    .line 13
    invoke-interface {v2, v0}, LrBh;->c(LDMd;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LFi0;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0}, LFi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

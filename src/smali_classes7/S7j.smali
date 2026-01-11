.class public final LS7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS7j;->a:I

    iput-object p2, p0, LS7j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, LS7j;->a:I

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 6
    instance-of v1, p1, LhQ8;

    if-eqz v1, :cond_0

    .line 7
    move-object v2, p1

    check-cast v2, LhQ8;

    invoke-interface {v2}, LhQ8;->k()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Ld16;->b:Ld16;

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, LhQ8;

    invoke-interface {p1}, LhQ8;->l()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Lvg4;->b:Lvg4;

    .line 11
    :goto_1
    invoke-direct {p0, v0, v2, p1}, LS7j;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LS7j;->a:I

    .line 2
    new-instance v0, LgVj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, LgVj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LS7j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr9k;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LS7j;->a:I

    .line 12
    invoke-interface {p1}, Lr9k;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 13
    instance-of v1, p1, LhQ8;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, LhQ8;

    invoke-interface {p1}, LhQ8;->l()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lvg4;->b:Lvg4;

    .line 16
    :goto_0
    invoke-direct {p0, v0, p2, p1}, LS7j;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb9k;
    .locals 2

    .line 1
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm43;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LS7j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LgVj;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, LgVj;->c(Lm43;Ljava/lang/String;)Lb9k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x18

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, LS7j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v8, v0, LS7j;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lmjg;

    .line 19
    .line 20
    new-instance v2, Lqn4;

    .line 21
    .line 22
    invoke-direct {v2}, Lqn4;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v7, Landroid/location/Location;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Lqn4;->a(D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Lqn4;->b(D)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LDpd;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LON2;

    .line 50
    .line 51
    check-cast v7, LRek;

    .line 52
    .line 53
    iget-object v2, v7, LRek;->e0:LtV4;

    .line 54
    .line 55
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbe1;

    .line 60
    .line 61
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lewj;->a:Lewj;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v7, Lzck;

    .line 75
    .line 76
    iget-object v1, v7, Lzck;->a:LCBe;

    .line 77
    .line 78
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LOF3;

    .line 83
    .line 84
    sget-object v2, LALb;->L1:LALb;

    .line 85
    .line 86
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_3
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Luzb;

    .line 94
    .line 95
    new-instance v8, Lxge;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v12, v7

    .line 102
    check-cast v12, Lrgj;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v13, 0x6

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct/range {v8 .. v13}, Lxge;-><init>(Ljava/util/List;Ljava/lang/Throwable;Luzb;Lrgj;I)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_4
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ln0k;

    .line 114
    .line 115
    iget-object v2, v1, Ln0k;->a:Lz6b;

    .line 116
    .line 117
    iget-boolean v1, v1, Ln0k;->b:Z

    .line 118
    .line 119
    check-cast v7, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 120
    .line 121
    invoke-static {v7, v2, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$toVideoAndOverlayCompletable(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;Lz6b;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_5
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-lez v2, :cond_0

    .line 135
    .line 136
    check-cast v7, Lmjc;

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Lmjc;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, LI6j;->Y:LI6j;

    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sget-object v1, LN1;->a:LN1;

    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-object v3

    .line 158
    :pswitch_6
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-gez v1, :cond_1

    .line 167
    .line 168
    sget-object v1, LCQh;->a:LCQh;

    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 177
    .line 178
    int-to-double v4, v1

    .line 179
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, LbS2;->L(D)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    check-cast v7, LA36;

    .line 190
    .line 191
    invoke-static {v1, v2, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, LG4j;->Y:LG4j;

    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LCQh;->b:LCQh;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_1
    return-object v2

    .line 209
    :pswitch_7
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lmid;

    .line 212
    .line 213
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LDR7;

    .line 218
    .line 219
    check-cast v7, LLSj;

    .line 220
    .line 221
    iget-object v2, v7, LLSj;->j:LJp0;

    .line 222
    .line 223
    new-instance v2, Ldb3;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Ldb3;-><init>(LDR7;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_8
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, LDpd;

    .line 232
    .line 233
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LM2e;

    .line 236
    .line 237
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lsxg;

    .line 240
    .line 241
    check-cast v7, LoSj;

    .line 242
    .line 243
    iget-object v3, v7, LoSj;->f:LJp0;

    .line 244
    .line 245
    iget-object v3, v7, LoSj;->a:LLSj;

    .line 246
    .line 247
    invoke-virtual {v3, v2, v1}, LLSj;->d(LM2e;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Ltgj;

    .line 252
    .line 253
    const/16 v4, 0x10

    .line 254
    .line 255
    invoke-direct {v3, v4, v7}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 259
    .line 260
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Leff;

    .line 264
    .line 265
    iget-object v10, v7, LoSj;->b:LqSj;

    .line 266
    .line 267
    const-string v13, "handleErrors(Ljava/lang/String;Lcom/snap/framework/util/Either;)Lio/reactivex/rxjava3/core/Completable;"

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v9, 0x2

    .line 271
    const-class v11, LqSj;

    .line 272
    .line 273
    const-string v12, "handleErrors"

    .line 274
    .line 275
    const/16 v15, 0x13

    .line 276
    .line 277
    invoke-direct/range {v8 .. v15}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "ValisSerialPrefsSaver_"

    .line 283
    .line 284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-wide v5, v1, Lsxg;->i:J

    .line 288
    .line 289
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lv58;

    .line 297
    .line 298
    invoke-direct {v2, v8, v1}, Lv58;-><init>(Lkotlin/jvm/functions/Function2;Ljava/io/Serializable;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, LYij;

    .line 302
    .line 303
    const/16 v3, 0xf

    .line 304
    .line 305
    invoke-direct {v1, v3, v2}, LYij;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 309
    .line 310
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_9
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, LDpd;

    .line 317
    .line 318
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lzh5;

    .line 321
    .line 322
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LMh7;

    .line 325
    .line 326
    iget-object v1, v1, LMh7;->Q:LQbg;

    .line 327
    .line 328
    sget-object v4, Luxg;->a:Luxg;

    .line 329
    .line 330
    new-instance v8, LPRj;

    .line 331
    .line 332
    const-string v13, "prefsMapper(JLcom/snap/featuredb/core/schemadeps/valis/ShareLocationPrefsSyncStatus;JZJZZLcom/snap/location/LocationSharingAudience;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/snap/location/valis/ShareLocationPreferences;"

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v9, 0x14

    .line 336
    .line 337
    move-object v10, v7

    .line 338
    check-cast v10, LQRj;

    .line 339
    .line 340
    const-class v11, LQRj;

    .line 341
    .line 342
    const-string v12, "prefsMapper"

    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    invoke-direct/range {v8 .. v15}, LPRj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Lmdc;

    .line 349
    .line 350
    new-instance v6, LNog;

    .line 351
    .line 352
    invoke-direct {v6, v8, v1}, LNog;-><init>(Ly88;LQbg;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v5, v1, v4, v6, v2}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v5}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_a
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, LEeh;

    .line 366
    .line 367
    check-cast v7, LRQj;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/16 v14, 0x7c

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-static/range {v8 .. v14}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v8, v1, LEeh;->a:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v8, :cond_2

    .line 387
    .line 388
    iget-object v9, v1, LEeh;->f:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v9, :cond_2

    .line 391
    .line 392
    sget-object v11, Lfh7;->l0:Lfh7;

    .line 393
    .line 394
    iget-object v10, v7, LRQj;->q0:Ljava/lang/String;

    .line 395
    .line 396
    const/16 v14, 0x38

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-static/range {v9 .. v14}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const/4 v11, 0x0

    .line 405
    const/16 v14, 0x7c

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-static/range {v8 .. v14}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_2
    move-object/from16 v18, v2

    .line 414
    .line 415
    new-instance v8, LMQj;

    .line 416
    .line 417
    iget-object v1, v7, LRQj;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 418
    .line 419
    const v2, 0x7f132585

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    const v2, 0x7f132593

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    const/4 v15, 0x0

    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    const-wide/16 v9, 0x65

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    const/4 v14, 0x1

    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    invoke-direct/range {v8 .. v19}, LMQj;-><init>(JILjava/lang/String;Ljava/lang/String;ZZJLOE0;Z)V

    .line 443
    .line 444
    .line 445
    new-instance v2, LTQj;

    .line 446
    .line 447
    const v7, 0x7f13260c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-wide/16 v9, 0x63

    .line 455
    .line 456
    invoke-direct {v2, v9, v10, v7, v6}, LTQj;-><init>(JLjava/lang/String;Z)V

    .line 457
    .line 458
    .line 459
    new-instance v11, LUQj;

    .line 460
    .line 461
    new-instance v14, Landroid/text/SpannableString;

    .line 462
    .line 463
    const v7, 0x7f1325d0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-direct {v14, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    new-instance v15, Landroid/text/SpannableString;

    .line 474
    .line 475
    const v7, 0x7f1325d1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    const/16 v16, 0x1

    .line 486
    .line 487
    const-wide/16 v12, 0x64

    .line 488
    .line 489
    invoke-direct/range {v11 .. v16}, LUQj;-><init>(JLandroid/text/SpannableString;Landroid/text/SpannableString;Z)V

    .line 490
    .line 491
    .line 492
    new-array v1, v5, [Lsw;

    .line 493
    .line 494
    aput-object v2, v1, v4

    .line 495
    .line 496
    aput-object v11, v1, v6

    .line 497
    .line 498
    aput-object v8, v1, v3

    .line 499
    .line 500
    invoke-static {v1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_b
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    check-cast v7, LCPj;

    .line 518
    .line 519
    iget-object v2, v7, LCPj;->h0:LnJe;

    .line 520
    .line 521
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v4, v7, LCPj;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 526
    .line 527
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    int-to-long v7, v1

    .line 532
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 533
    .line 534
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 539
    .line 540
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 541
    .line 542
    .line 543
    return-object v5

    .line 544
    :pswitch_c
    move-object/from16 v2, p1

    .line 545
    .line 546
    check-cast v2, Ljava/util/List;

    .line 547
    .line 548
    check-cast v2, Ljava/lang/Iterable;

    .line 549
    .line 550
    new-instance v4, Ljava/util/ArrayList;

    .line 551
    .line 552
    const/16 v6, 0xa

    .line 553
    .line 554
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_4

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ldle;

    .line 576
    .line 577
    move-object v8, v7

    .line 578
    check-cast v8, LeL8;

    .line 579
    .line 580
    iget-object v9, v8, LeL8;->Z:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v10, v9

    .line 583
    check-cast v10, LwKg;

    .line 584
    .line 585
    if-eqz v10, :cond_3

    .line 586
    .line 587
    iget-object v12, v6, Ldle;->b:Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    iget-object v9, v8, LeL8;->Y:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v9, LREi;

    .line 592
    .line 593
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    move-object/from16 v25, v9

    .line 598
    .line 599
    check-cast v25, Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    iget-object v9, v8, LeL8;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v9, Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    const v11, 0x7f06026d

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 613
    .line 614
    .line 615
    move-result v22

    .line 616
    new-instance v9, LEtj;

    .line 617
    .line 618
    new-instance v11, LTX0;

    .line 619
    .line 620
    invoke-direct {v11, v3, v6}, LTX0;-><init>(ILdle;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v9, v11}, LEtj;-><init>(LLtj;)V

    .line 624
    .line 625
    .line 626
    new-instance v11, LEtj;

    .line 627
    .line 628
    new-instance v13, LTX0;

    .line 629
    .line 630
    invoke-direct {v13, v5, v6}, LTX0;-><init>(ILdle;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v11, v13}, LEtj;-><init>(LLtj;)V

    .line 634
    .line 635
    .line 636
    new-instance v13, Lj3j;

    .line 637
    .line 638
    const/16 v14, 0x13

    .line 639
    .line 640
    invoke-direct {v13, v8, v14, v6}, Lj3j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 644
    .line 645
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 646
    .line 647
    .line 648
    sget-object v33, Lbte;->a:Lbte;

    .line 649
    .line 650
    move-object/from16 v34, v14

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    iget-object v8, v8, LeL8;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v8, Landroid/content/Context;

    .line 658
    .line 659
    iget v13, v6, Ldle;->g:I

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v41, 0x0

    .line 665
    .line 666
    iget-object v1, v6, Ldle;->c:Ljava/lang/String;

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    iget-object v6, v6, Ldle;->d:Ljava/lang/String;

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v24, -0x1

    .line 679
    .line 680
    const/16 v27, 0x3

    .line 681
    .line 682
    const/16 v28, 0x0

    .line 683
    .line 684
    const/16 v29, 0x0

    .line 685
    .line 686
    const/16 v32, 0x0

    .line 687
    .line 688
    const/16 v35, 0x0

    .line 689
    .line 690
    const-wide/16 v36, 0x0

    .line 691
    .line 692
    const/16 v38, 0x0

    .line 693
    .line 694
    const/16 v39, 0x0

    .line 695
    .line 696
    const v40, 0x3e5c27b8

    .line 697
    .line 698
    .line 699
    move-object/from16 v17, v1

    .line 700
    .line 701
    move-object/from16 v21, v6

    .line 702
    .line 703
    move-object/from16 v31, v9

    .line 704
    .line 705
    move-object/from16 v26, v11

    .line 706
    .line 707
    move-object v11, v8

    .line 708
    invoke-static/range {v10 .. v40}, LcPk;->d(LwKg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILEtj;LEtj;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LEtj;ILjava/lang/CharSequence;LEtj;ILEtj;LEtj;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lcte;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_3
    const/16 v41, 0x0

    .line 718
    .line 719
    const-string v1, "simpleCardViewModelFactory"

    .line 720
    .line 721
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v41

    .line 725
    :cond_4
    invoke-static {v4}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    return-object v1

    .line 730
    :pswitch_d
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, LgY3;

    .line 733
    .line 734
    check-cast v7, LmJj;

    .line 735
    .line 736
    iget-object v2, v7, LmJj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 739
    .line 740
    .line 741
    invoke-interface {v1}, LgY3;->d1()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_8

    .line 746
    .line 747
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v2, v2, LX7c;->h:LRe0;

    .line 752
    .line 753
    if-eqz v2, :cond_5

    .line 754
    .line 755
    iget-wide v8, v2, LRe0;->b:J

    .line 756
    .line 757
    :goto_3
    move-wide/from16 v17, v8

    .line 758
    .line 759
    goto :goto_4

    .line 760
    :cond_5
    invoke-interface {v1}, LgY3;->x0()Ljava/io/InputStream;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    int-to-long v8, v2

    .line 769
    goto :goto_3

    .line 770
    :goto_4
    new-instance v2, Lkkf;

    .line 771
    .line 772
    new-instance v10, Lfif;

    .line 773
    .line 774
    iget-object v8, v7, LmJj;->a:LlJj;

    .line 775
    .line 776
    const-wide/16 v14, 0x0

    .line 777
    .line 778
    const/16 v11, 0x1f0

    .line 779
    .line 780
    iget-object v9, v8, LlJj;->d:Ljava/lang/String;

    .line 781
    .line 782
    move-wide/from16 v12, v17

    .line 783
    .line 784
    const-string v17, ""

    .line 785
    .line 786
    move-object/from16 v16, v9

    .line 787
    .line 788
    invoke-direct/range {v10 .. v17}, Lfif;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object v9, v10

    .line 792
    new-instance v10, Lgu7;

    .line 793
    .line 794
    sget-object v11, LBe0;->t:LBe0;

    .line 795
    .line 796
    move-wide/from16 v17, v12

    .line 797
    .line 798
    iget v13, v8, LlJj;->c:I

    .line 799
    .line 800
    if-eq v13, v3, :cond_7

    .line 801
    .line 802
    if-eq v13, v5, :cond_6

    .line 803
    .line 804
    sget-object v3, LMHj;->Z:LMHj;

    .line 805
    .line 806
    :goto_5
    move-object v14, v3

    .line 807
    goto :goto_6

    .line 808
    :cond_6
    sget-object v3, LMHj;->b:LMHj;

    .line 809
    .line 810
    goto :goto_5

    .line 811
    :cond_7
    sget-object v3, LMHj;->a:LMHj;

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :goto_6
    new-instance v15, LXFj;

    .line 815
    .line 816
    invoke-direct {v15, v1, v5, v7}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const/16 v19, 0x1

    .line 820
    .line 821
    const-string v12, ""

    .line 822
    .line 823
    iget-object v1, v8, LlJj;->g:LTQ6;

    .line 824
    .line 825
    move-object/from16 v16, v1

    .line 826
    .line 827
    invoke-direct/range {v10 .. v19}, Lgu7;-><init>(LBe0;Ljava/lang/String;ILMHj;Lkotlin/jvm/functions/Function0;LTQ6;JZ)V

    .line 828
    .line 829
    .line 830
    new-array v1, v6, [Lgu7;

    .line 831
    .line 832
    aput-object v10, v1, v4

    .line 833
    .line 834
    invoke-static {v1}, Ldog;->i0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v2, v9, v1}, Lkkf;-><init>(Lfif;Ljava/util/HashSet;)V

    .line 839
    .line 840
    .line 841
    return-object v2

    .line 842
    :cond_8
    invoke-interface {v1}, LgY3;->x()LXc7;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v1, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 847
    .line 848
    throw v1

    .line 849
    :pswitch_e
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, LxHj;

    .line 852
    .line 853
    check-cast v7, LzHj;

    .line 854
    .line 855
    iget-object v3, v7, LzHj;->e:Le35;

    .line 856
    .line 857
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, LZah;

    .line 862
    .line 863
    iget-object v4, v1, LxHj;->f:LwHj;

    .line 864
    .line 865
    invoke-virtual {v4}, LwHj;->j()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v3, v4}, LZah;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    new-instance v4, LKKi;

    .line 874
    .line 875
    invoke-direct {v4, v2, v1}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 879
    .line 880
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_f
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Ljava/util/List;

    .line 887
    .line 888
    check-cast v7, LLGj;

    .line 889
    .line 890
    check-cast v1, Ljava/util/Collection;

    .line 891
    .line 892
    new-array v2, v4, [Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, [Ljava/lang/String;

    .line 899
    .line 900
    iget-object v2, v7, LLGj;->c:LaIj;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v3, LJci;

    .line 906
    .line 907
    const/16 v4, 0xe

    .line 908
    .line 909
    invoke-direct {v3, v2, v4, v1}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 913
    .line 914
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_10
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    new-instance v2, LDpd;

    .line 926
    .line 927
    check-cast v7, LhFj;

    .line 928
    .line 929
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-object v2

    .line 933
    :pswitch_11
    move-object/from16 v11, p1

    .line 934
    .line 935
    check-cast v11, Ljava/util/List;

    .line 936
    .line 937
    new-instance v8, LMEg;

    .line 938
    .line 939
    check-cast v7, LiAj;

    .line 940
    .line 941
    iget-object v1, v7, LiAj;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 942
    .line 943
    const v2, 0x7f131ed5

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    new-instance v12, Log5;

    .line 951
    .line 952
    iget-object v1, v7, LiAj;->c:LR93;

    .line 953
    .line 954
    check-cast v1, LFRe;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    .line 961
    .line 962
    move-result-wide v1

    .line 963
    invoke-direct {v12, v1, v2}, Log5;-><init>(J)V

    .line 964
    .line 965
    .line 966
    sget-object v14, Lj54;->Y:Lj54;

    .line 967
    .line 968
    sget-object v1, Lawg;->a:LoHa;

    .line 969
    .line 970
    const v2, 0x7f080c1d

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v2}, LoHa;->a(I)Landroid/net/Uri;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    new-instance v15, LaFg;

    .line 982
    .line 983
    invoke-direct {v15, v1}, LaFg;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v7, LiAj;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 987
    .line 988
    const v2, 0x7f131ec7

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v17

    .line 995
    const/16 v18, 0x1

    .line 996
    .line 997
    const/16 v21, 0xc80

    .line 998
    .line 999
    const-string v9, "unreplied-chat-list-id"

    .line 1000
    .line 1001
    const/4 v13, 0x5

    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    const/16 v19, 0x0

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    invoke-direct/range {v8 .. v21}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 1009
    .line 1010
    .line 1011
    return-object v8

    .line 1012
    :pswitch_12
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, LdH2;

    .line 1015
    .line 1016
    check-cast v7, LGki;

    .line 1017
    .line 1018
    iget-object v2, v7, LGki;->t:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LYmd;

    .line 1021
    .line 1022
    new-instance v3, LgO2;

    .line 1023
    .line 1024
    invoke-direct {v3, v1}, LgO2;-><init>(LdH2;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v2, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    new-instance v3, LHtf;

    .line 1032
    .line 1033
    invoke-direct {v3, v1, v6}, LHtf;-><init>(LdH2;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1037
    .line 1038
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :pswitch_13
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/Integer;

    .line 1045
    .line 1046
    check-cast v7, LLci;

    .line 1047
    .line 1048
    iget-object v1, v7, LLci;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, LdH2;

    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_14
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, LDpd;

    .line 1056
    .line 1057
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Luzb;

    .line 1060
    .line 1061
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Ljava/lang/String;

    .line 1064
    .line 1065
    check-cast v7, LXfj;

    .line 1066
    .line 1067
    invoke-static {v7, v2, v1}, LXfj;->m(LXfj;Luzb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    return-object v1

    .line 1072
    :pswitch_15
    const/16 v41, 0x0

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    new-instance v2, LSej;

    .line 1083
    .line 1084
    check-cast v7, Ljava/lang/Throwable;

    .line 1085
    .line 1086
    invoke-static {v7}, LzEk;->g(Ljava/lang/Throwable;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_9

    .line 1091
    .line 1092
    sget-object v3, Lcom/snap/modules/memories/backup/TranscodeErrorCode;->DISK_FULL_EXCEPTION:Lcom/snap/modules/memories/backup/TranscodeErrorCode;

    .line 1093
    .line 1094
    goto :goto_7

    .line 1095
    :cond_9
    invoke-static {v7}, LzEk;->h(Ljava/lang/Throwable;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_a

    .line 1100
    .line 1101
    sget-object v3, Lcom/snap/modules/memories/backup/TranscodeErrorCode;->FAILED_DUE_TO_OUT_OF_MEMORY:Lcom/snap/modules/memories/backup/TranscodeErrorCode;

    .line 1102
    .line 1103
    goto :goto_7

    .line 1104
    :cond_a
    invoke-static {v7}, LzEk;->k(Ljava/lang/Throwable;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_b

    .line 1109
    .line 1110
    sget-object v3, Lcom/snap/modules/memories/backup/TranscodeErrorCode;->FAILED_DUE_TO_MISSING_FILE_ERROR:Lcom/snap/modules/memories/backup/TranscodeErrorCode;

    .line 1111
    .line 1112
    goto :goto_7

    .line 1113
    :cond_b
    instance-of v3, v7, LVej;

    .line 1114
    .line 1115
    if-nez v3, :cond_c

    .line 1116
    .line 1117
    sget-object v3, Lcom/snap/modules/memories/backup/TranscodeErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/TranscodeErrorCode;

    .line 1118
    .line 1119
    goto :goto_7

    .line 1120
    :cond_c
    sget-object v3, Lcom/snap/modules/memories/backup/TranscodeErrorCode;->TRANSCODER_FATAL_FAILURE:Lcom/snap/modules/memories/backup/TranscodeErrorCode;

    .line 1121
    .line 1122
    :goto_7
    if-eqz v1, :cond_d

    .line 1123
    .line 1124
    invoke-static {v7}, LzEk;->k(Ljava/lang/Throwable;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_d

    .line 1129
    .line 1130
    sget-object v1, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 1131
    .line 1132
    goto :goto_8

    .line 1133
    :cond_d
    move-object/from16 v1, v41

    .line 1134
    .line 1135
    :goto_8
    invoke-direct {v2, v3, v7, v1}, LSej;-><init>(Lcom/snap/modules/memories/backup/TranscodeErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    return-object v1

    .line 1143
    :pswitch_16
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Lxaj;

    .line 1146
    .line 1147
    check-cast v7, LO9j;

    .line 1148
    .line 1149
    iget-object v2, v7, LO9j;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1150
    .line 1151
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v7, v1}, LO9j;->d(LO9j;Lxaj;)Lio/reactivex/rxjava3/core/Completable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    return-object v1

    .line 1159
    :pswitch_17
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, LDpd;

    .line 1162
    .line 1163
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Ljava/lang/Number;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_e

    .line 1180
    .line 1181
    check-cast v7, Landroid/widget/FrameLayout;

    .line 1182
    .line 1183
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const v2, 0x7f070d7e

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    return-object v1

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LS7j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LDBe;

    .line 15
    .line 16
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "com.whatsapp.otp.OTP_REQUESTED"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v3, "_ci_"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

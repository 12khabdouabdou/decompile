.class public final LXGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LsPg;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x1d

    iput v0, p0, LXGb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080b11

    .line 10
    invoke-static {p1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iput-object v0, p0, LXGb;->b:Ljava/lang/Object;

    const v0, 0x7f080b10

    .line 14
    invoke-static {p1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 16
    invoke-virtual {v0, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iput-object v0, p0, LXGb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcV4;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LXGb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LXGb;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, LPFb;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, LXGb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LXGb;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LXGb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LXGb;->a:I

    iput-object p1, p0, LXGb;->b:Ljava/lang/Object;

    iput-object p3, p0, LXGb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LXGb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwKc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LwKc;->a(I)LKu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LwL3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LXGb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LDIb;

    .line 16
    .line 17
    iget-object v0, v0, LDIb;->w0:LXfi;

    .line 18
    .line 19
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    check-cast p1, LwL3;

    .line 26
    .line 27
    iget-object p1, p1, LwL3;->g0:LXfi;

    .line 28
    .line 29
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LY95;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1}, LtK0;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LXGb;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lhad;

    .line 11
    .line 12
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm3d;

    .line 15
    .line 16
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;

    .line 20
    .line 21
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LW79;

    .line 26
    .line 27
    new-instance v2, Lugc;

    .line 28
    .line 29
    invoke-direct {v2}, Lugc;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LXGb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Llhc;

    .line 35
    .line 36
    iget-object v4, v1, LXGb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v14, v4

    .line 39
    check-cast v14, Ltgc;

    .line 40
    .line 41
    iget-object v4, v14, Ltgc;->c:LQ05;

    .line 42
    .line 43
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LXSg;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, LXSg;->a()LLSg;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    :cond_0
    const-string v4, ""

    .line 62
    .line 63
    :cond_1
    iget-object v5, v3, Ls6j;->c:LZ8d;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lcom/snap/modules/profile3_api/MyProfilePageContext;

    .line 70
    .line 71
    iget-object v7, v3, Ls6j;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v6, v4, v7, v5}, Lcom/snap/modules/profile3_api/MyProfilePageContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, LkCa;

    .line 77
    .line 78
    iget-object v4, v14, Ltgc;->b:LQ7e;

    .line 79
    .line 80
    const-string v20, "onPageDismissGestureEnabled(Z)V"

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    const-class v18, LQ7e;

    .line 87
    .line 88
    const-string v19, "onPageDismissGestureEnabled"

    .line 89
    .line 90
    const/16 v22, 0x11

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    invoke-direct/range {v15 .. v22}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    new-instance v16, LkCa;

    .line 98
    .line 99
    const-string v21, "onPageOnPausePopEnabled(Z)V"

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    move-object/from16 v18, v17

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    const-class v19, LQ7e;

    .line 108
    .line 109
    const-string v20, "onPageOnPausePopEnabled"

    .line 110
    .line 111
    const/16 v23, 0x12

    .line 112
    .line 113
    invoke-direct/range {v16 .. v23}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 119
    .line 120
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v7, Lcom/snap/modules/profile3_api/NavigationContext;

    .line 125
    .line 126
    invoke-direct {v7, v5, v15, v4}, Lcom/snap/modules/profile3_api/NavigationContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v14, Ltgc;->d:LQ05;

    .line 130
    .line 131
    invoke-static {v4}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v4, v14, Ltgc;->e:LQ05;

    .line 136
    .line 137
    invoke-static {v4}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    iget-object v4, v14, Ltgc;->h:LQ05;

    .line 142
    .line 143
    invoke-static {v4}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, LtL3;

    .line 148
    .line 149
    const/16 v9, 0x15

    .line 150
    .line 151
    invoke-direct {v5, v9, v14}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v5, LtL3;

    .line 159
    .line 160
    const/16 v10, 0x16

    .line 161
    .line 162
    invoke-direct {v5, v10, v0}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v0, Lws0;

    .line 170
    .line 171
    const/16 v5, 0xc

    .line 172
    .line 173
    invoke-direct {v0, v14, v5, v3}, Lws0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v11, Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;

    .line 181
    .line 182
    iget-object v3, v14, Ltgc;->k:LQ05;

    .line 183
    .line 184
    invoke-static {v3}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v5, v14, Ltgc;->l:LQ05;

    .line 189
    .line 190
    invoke-static {v5}, LTjk;->h(Lbke;)Lcom/snap/composer/foundation/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v11, v3, v5}, Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;-><init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Llgc;

    .line 198
    .line 199
    move-object v5, v7

    .line 200
    move-object v7, v4

    .line 201
    move-object v4, v6

    .line 202
    move-object v6, v0

    .line 203
    invoke-direct/range {v3 .. v13}, Llgc;-><init>(Lcom/snap/modules/profile3_api/MyProfilePageContext;Lcom/snap/modules/profile3_api/NavigationContext;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/modules/profile3_api/MyProfile3NativeActionHandlers;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/snap/modules/profile3/MyProfile3RootComponent;->Companion:Lsgc;

    .line 207
    .line 208
    iget-object v4, v14, Ltgc;->a:Lbke;

    .line 209
    .line 210
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v9, v4

    .line 215
    check-cast v9, LqZ8;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v10, Lcom/snap/modules/profile3/MyProfile3RootComponent;

    .line 221
    .line 222
    invoke-interface {v9}, LqZ8;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v10, v0}, Lcom/snap/modules/profile3/MyProfile3RootComponent;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/snap/modules/profile3/MyProfile3RootComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    move-object v12, v2

    .line 238
    move-object v13, v3

    .line 239
    invoke-interface/range {v9 .. v16}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 240
    .line 241
    .line 242
    return-object v10

    .line 243
    :pswitch_1
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    const/16 v2, 0xa

    .line 250
    .line 251
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, LFdb;->d0(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/16 v4, 0x10

    .line 260
    .line 261
    if-ge v3, v4, :cond_2

    .line 262
    .line 263
    const/16 v3, 0x10

    .line 264
    .line 265
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v5, v3

    .line 285
    check-cast v5, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_3
    iget-object v0, v1, LXGb;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lzn8;

    .line 329
    .line 330
    iget-object v5, v2, Lzn8;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    if-eqz v5, :cond_4

    .line 340
    .line 341
    iget-object v7, v1, LXGb;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Lyib;

    .line 344
    .line 345
    iget-object v7, v7, Lyib;->Z:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, LxV7;

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v7, v5}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object/from16 v20, v5

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    move-object/from16 v20, v6

    .line 361
    .line 362
    :goto_2
    new-instance v7, LiO7;

    .line 363
    .line 364
    iget-object v5, v2, Lzn8;->v:Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v5, :cond_5

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    long-to-int v6, v5

    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_5
    move-object/from16 v30, v6

    .line 378
    .line 379
    iget-boolean v5, v2, Lzn8;->s:Z

    .line 380
    .line 381
    iget-object v6, v2, Lzn8;->u:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v8, v2, Lzn8;->b:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v9, v2, Lzn8;->c:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v10, v2, Lzn8;->d:Lsqj;

    .line 388
    .line 389
    iget-object v11, v2, Lzn8;->e:Ljava/lang/Long;

    .line 390
    .line 391
    iget-object v12, v2, Lzn8;->f:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v13, v2, Lzn8;->g:Ljava/lang/Integer;

    .line 394
    .line 395
    iget-object v14, v2, Lzn8;->h:LBN7;

    .line 396
    .line 397
    iget-object v15, v2, Lzn8;->i:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 p1, v0

    .line 400
    .line 401
    iget-object v0, v2, Lzn8;->j:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    iget-object v0, v2, Lzn8;->k:Ljava/lang/Long;

    .line 406
    .line 407
    move-object/from16 v17, v0

    .line 408
    .line 409
    iget-object v0, v2, Lzn8;->l:LcL1;

    .line 410
    .line 411
    move-object/from16 v18, v0

    .line 412
    .line 413
    iget-object v0, v2, Lzn8;->m:Ljava/lang/Long;

    .line 414
    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    iget-object v0, v2, Lzn8;->n:Ljava/lang/Long;

    .line 418
    .line 419
    move-object/from16 v21, v0

    .line 420
    .line 421
    iget-object v0, v2, Lzn8;->o:Ljava/lang/Boolean;

    .line 422
    .line 423
    move-object/from16 v22, v0

    .line 424
    .line 425
    iget-object v0, v2, Lzn8;->p:Ljava/lang/Long;

    .line 426
    .line 427
    move-object/from16 v23, v0

    .line 428
    .line 429
    iget-object v0, v2, Lzn8;->q:Ljava/lang/Long;

    .line 430
    .line 431
    move-object/from16 v24, v0

    .line 432
    .line 433
    iget-boolean v0, v2, Lzn8;->r:Z

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    iget-boolean v2, v2, Lzn8;->t:Z

    .line 438
    .line 439
    const/high16 v31, 0xc0000

    .line 440
    .line 441
    move/from16 v25, v0

    .line 442
    .line 443
    move/from16 v27, v2

    .line 444
    .line 445
    move/from16 v28, v5

    .line 446
    .line 447
    move-object/from16 v29, v6

    .line 448
    .line 449
    invoke-direct/range {v7 .. v31}, LiO7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, p1

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_6
    return-object v3

    .line 460
    :pswitch_2
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, LqYd;

    .line 463
    .line 464
    iget-object v2, v1, LXGb;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lefc;

    .line 467
    .line 468
    iget-object v2, v2, Lefc;->e:LsYd;

    .line 469
    .line 470
    iget-object v0, v0, LqYd;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, LXGb;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const/4 v4, 0x0

    .line 484
    if-eqz v3, :cond_7

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_7
    :try_start_0
    const-string v3, "UTF-8"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    :try_start_1
    invoke-static {v2, v0}, LTl5;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 498
    .line 499
    .line 500
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 501
    :try_start_2
    array-length v3, v0

    .line 502
    array-length v5, v2

    .line 503
    if-eq v3, v5, :cond_8

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_8
    const/4 v3, 0x0

    .line 507
    const/4 v5, 0x0

    .line 508
    :goto_3
    array-length v6, v2

    .line 509
    if-ge v3, v6, :cond_9

    .line 510
    .line 511
    aget-byte v6, v0, v3

    .line 512
    .line 513
    aget-byte v7, v2, v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 514
    .line 515
    xor-int/2addr v6, v7

    .line 516
    or-int/2addr v5, v6

    .line 517
    int-to-byte v5, v5

    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_9
    if-nez v5, :cond_a

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    :catch_0
    :cond_a
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_3
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lhad;

    .line 532
    .line 533
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lm3d;

    .line 536
    .line 537
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lsn8;

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    if-eqz v0, :cond_b

    .line 545
    .line 546
    iget-object v0, v0, Lsn8;->a:Lqcc;

    .line 547
    .line 548
    move-object v4, v0

    .line 549
    goto :goto_5

    .line 550
    :cond_b
    move-object v4, v2

    .line 551
    :goto_5
    if-eqz v4, :cond_c

    .line 552
    .line 553
    iget-boolean v0, v4, Lqcc;->h0:Z

    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :cond_c
    iget-object v0, v1, LXGb;->b:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v6, v0

    .line 562
    check-cast v6, Ldbc;

    .line 563
    .line 564
    iget-object v8, v6, Ldbc;->f:[B

    .line 565
    .line 566
    iget-object v0, v1, LXGb;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lpcc;

    .line 569
    .line 570
    invoke-virtual {v0}, Lpcc;->d0()LQG1;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    iget v7, v6, Ldbc;->e:I

    .line 575
    .line 576
    if-eqz v4, :cond_d

    .line 577
    .line 578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v5, v4, Lqcc;->g0:LfN6;

    .line 583
    .line 584
    iget-object v7, v5, LfN6;->b:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v8, v5, LfN6;->c:[B

    .line 587
    .line 588
    iget-object v5, v5, LfN6;->t:[B

    .line 589
    .line 590
    invoke-static {v7, v8, v5}, Lazk;->e(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    move-object v7, v3

    .line 595
    new-instance v3, Ljfb;

    .line 596
    .line 597
    move-object v8, v7

    .line 598
    iget-object v7, v6, Ldbc;->g:Ljava/lang/String;

    .line 599
    .line 600
    move-object v9, v8

    .line 601
    iget-object v8, v6, Ldbc;->l:Ljava/lang/String;

    .line 602
    .line 603
    move-object v10, v9

    .line 604
    iget-object v9, v6, Ldbc;->k:Ljava/lang/String;

    .line 605
    .line 606
    move-object v6, v10

    .line 607
    const/16 v10, 0xd

    .line 608
    .line 609
    invoke-direct/range {v3 .. v10}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    move-object v9, v0

    .line 613
    goto :goto_6

    .line 614
    :cond_d
    new-instance v5, Ljvc;

    .line 615
    .line 616
    const/16 v10, 0x19

    .line 617
    .line 618
    move-object v9, v0

    .line 619
    invoke-direct/range {v5 .. v10}, Ljvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    move-object v3, v5

    .line 623
    :goto_6
    invoke-virtual {v9, v3}, Lpcc;->r0(LRG1;)V

    .line 624
    .line 625
    .line 626
    iget-object v10, v9, Lpcc;->l1:LRG1;

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v14, 0x1

    .line 633
    const/4 v15, 0x1

    .line 634
    invoke-virtual/range {v9 .. v16}, Lpcc;->Y(LRG1;LkZf;LQG1;ZZZLcom/snap/music/core/composer/MusicStickerLottieData;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Lpcc;->Z()LvTi;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_e

    .line 642
    .line 643
    invoke-virtual {v9, v12, v0}, Lpcc;->p0(LQG1;LvTi;)V

    .line 644
    .line 645
    .line 646
    :cond_e
    const/4 v0, 0x1

    .line 647
    iput-boolean v0, v9, Lpcc;->C1:Z

    .line 648
    .line 649
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 650
    .line 651
    iget-object v3, v9, Lpcc;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, LrM0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v3, LDcc;

    .line 661
    .line 662
    iget-object v4, v9, Lpcc;->l1:LRG1;

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    const/16 v6, 0xc

    .line 666
    .line 667
    invoke-direct {v3, v4, v2, v5, v6}, LDcc;-><init>(LRG1;Ljava/lang/Boolean;ZI)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Li7j;->a:Li7j;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_4
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    new-instance v2, La6;

    .line 685
    .line 686
    iget-object v3, v1, LXGb;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LnR0;

    .line 689
    .line 690
    iget-object v4, v1, LXGb;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Lw8c;

    .line 693
    .line 694
    const/16 v5, 0x8

    .line 695
    .line 696
    invoke-direct {v2, v0, v3, v4, v5}, La6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 700
    .line 701
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_5
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iget-object v2, v1, LXGb;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lg5c;

    .line 716
    .line 717
    if-nez v0, :cond_f

    .line 718
    .line 719
    iget-object v0, v2, Ld5c;->t:LMu5;

    .line 720
    .line 721
    invoke-virtual {v0}, LMu5;->d3()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto :goto_7

    .line 726
    :cond_f
    iget-object v0, v2, Ld5c;->c:LEPd;

    .line 727
    .line 728
    iget-object v0, v0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 729
    .line 730
    new-instance v3, LWPb;

    .line 731
    .line 732
    const/4 v4, 0x5

    .line 733
    invoke-direct {v3, v4, v2}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 740
    .line 741
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lp2c;

    .line 745
    .line 746
    const/4 v3, 0x2

    .line 747
    invoke-direct {v0, v3, v2}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v1, LXGb;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 753
    .line 754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 758
    .line 759
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Ltla;->m0:Ltla;

    .line 763
    .line 764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 765
    .line 766
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v3, LtKb;

    .line 779
    .line 780
    const/16 v4, 0xa

    .line 781
    .line 782
    invoke-direct {v3, v4, v2}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 786
    .line 787
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 788
    .line 789
    .line 790
    move-object v0, v2

    .line 791
    :goto_7
    return-object v0

    .line 792
    :pswitch_6
    move-object/from16 v2, p1

    .line 793
    .line 794
    check-cast v2, LVlb;

    .line 795
    .line 796
    iget-object v0, v1, LXGb;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LjCg;

    .line 799
    .line 800
    iget-object v3, v1, LXGb;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, Ld5c;

    .line 803
    .line 804
    :try_start_3
    invoke-virtual {v2}, LVlb;->i()V

    .line 805
    .line 806
    .line 807
    iget-object v3, v3, Ld5c;->Z:LyH4;

    .line 808
    .line 809
    invoke-virtual {v3}, LyH4;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LkCg;

    .line 814
    .line 815
    invoke-static {v2, v0}, LEpk;->a(LVlb;LjCg;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 819
    .line 820
    .line 821
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 822
    invoke-virtual {v2}, LVlb;->close()V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :catchall_0
    move-exception v0

    .line 827
    move-object v3, v0

    .line 828
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 829
    :catchall_1
    move-exception v0

    .line 830
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_7
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Li7j;

    .line 837
    .line 838
    iget-object v0, v1, LXGb;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LB4c;

    .line 841
    .line 842
    iget-object v0, v0, LB4c;->c:LIt6;

    .line 843
    .line 844
    sget-object v2, Ly4c;->Z:Ly4c;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    sget-object v2, Ly4c;->e0:LcSa;

    .line 850
    .line 851
    iget-object v3, v0, LIt6;->Z:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, LzC1;

    .line 854
    .line 855
    invoke-interface {v3}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    new-instance v4, Lt;

    .line 860
    .line 861
    iget-object v5, v1, LXGb;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v5, Ljava/lang/String;

    .line 864
    .line 865
    const/16 v6, 0xf

    .line 866
    .line 867
    invoke-direct {v4, v5, v6}, Lt;-><init>(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 871
    .line 872
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 873
    .line 874
    .line 875
    new-instance v3, LIO8;

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    const/16 v6, 0x9

    .line 879
    .line 880
    invoke-direct {v3, v0, v6, v4}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 884
    .line 885
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 886
    .line 887
    .line 888
    new-instance v3, LI49;

    .line 889
    .line 890
    const/4 v5, 0x3

    .line 891
    invoke-direct {v3, v0, v5, v2}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 895
    .line 896
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_8
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Ljava/util/List;

    .line 903
    .line 904
    check-cast v0, Ljava/lang/Iterable;

    .line 905
    .line 906
    new-instance v2, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_13

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, LaPd;

    .line 926
    .line 927
    instance-of v4, v3, LUOd;

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    if-eqz v4, :cond_11

    .line 931
    .line 932
    check-cast v3, LUOd;

    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_11
    move-object v3, v5

    .line 936
    :goto_9
    if-eqz v3, :cond_12

    .line 937
    .line 938
    iget-object v5, v3, LUOd;->a:La2c;

    .line 939
    .line 940
    :cond_12
    if-eqz v5, :cond_10

    .line 941
    .line 942
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_13
    iget-object v0, v1, LXGb;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LU1c;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v3, LR57;

    .line 954
    .line 955
    iget-object v4, v1, LXGb;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, LEt7;

    .line 958
    .line 959
    const/16 v5, 0x1d

    .line 960
    .line 961
    invoke-direct {v3, v0, v4, v2, v5}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 965
    .line 966
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_9
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, LPM1;

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    iget-object v3, v1, LXGb;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, LH0c;

    .line 978
    .line 979
    iget-object v4, v1, LXGb;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v4, Lq0h;

    .line 982
    .line 983
    invoke-virtual {v3, v0, v4, v2}, LH0c;->e(LPM1;Lq0h;Z)LeNd;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_a
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Ljava/util/List;

    .line 991
    .line 992
    iget-object v2, v1, LXGb;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LuX7;

    .line 995
    .line 996
    iget-object v2, v2, LuX7;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, LSdg;

    .line 999
    .line 1000
    new-instance v3, Lhej;

    .line 1001
    .line 1002
    invoke-direct {v3}, Lhej;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v1, LXGb;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, Ljava/lang/String;

    .line 1008
    .line 1009
    iput-object v4, v3, Lhej;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    iget v4, v3, Lhej;->a:I

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    or-int/2addr v4, v5

    .line 1015
    iput v4, v3, Lhej;->a:I

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/Iterable;

    .line 1018
    .line 1019
    new-instance v4, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    const/16 v6, 0xa

    .line 1022
    .line 1023
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_19

    .line 1039
    .line 1040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, Llvg;

    .line 1045
    .line 1046
    new-instance v7, LUtb;

    .line 1047
    .line 1048
    invoke-direct {v7}, LUtb;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iget v8, v6, Llvg;->a:I

    .line 1052
    .line 1053
    iput v8, v7, LUtb;->b:I

    .line 1054
    .line 1055
    iget v8, v7, LUtb;->a:I

    .line 1056
    .line 1057
    or-int/2addr v8, v5

    .line 1058
    iput v8, v7, LUtb;->a:I

    .line 1059
    .line 1060
    new-instance v8, Lvkb;

    .line 1061
    .line 1062
    invoke-direct {v8}, Lvkb;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iget v9, v6, Llvg;->b:I

    .line 1066
    .line 1067
    const/4 v10, 0x2

    .line 1068
    if-eqz v9, :cond_16

    .line 1069
    .line 1070
    invoke-static {v9}, Llva;->L(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-eqz v9, :cond_15

    .line 1075
    .line 1076
    if-ne v9, v5, :cond_14

    .line 1077
    .line 1078
    const/4 v9, 0x2

    .line 1079
    goto :goto_b

    .line 1080
    :cond_14
    new-instance v0, LFzc;

    .line 1081
    .line 1082
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :cond_15
    const/4 v9, 0x1

    .line 1087
    :goto_b
    iput v9, v8, Lvkb;->b:I

    .line 1088
    .line 1089
    iget v9, v8, Lvkb;->a:I

    .line 1090
    .line 1091
    or-int/2addr v9, v5

    .line 1092
    iput v9, v8, Lvkb;->a:I

    .line 1093
    .line 1094
    :cond_16
    iget-object v9, v6, Llvg;->c:Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v9, :cond_17

    .line 1097
    .line 1098
    iput-object v9, v8, Lvkb;->c:Ljava/lang/String;

    .line 1099
    .line 1100
    iget v9, v8, Lvkb;->a:I

    .line 1101
    .line 1102
    or-int/2addr v9, v10

    .line 1103
    iput v9, v8, Lvkb;->a:I

    .line 1104
    .line 1105
    :cond_17
    iget-object v6, v6, Llvg;->d:Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v6, :cond_18

    .line 1108
    .line 1109
    invoke-virtual {v8, v6}, Lvkb;->a(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_18
    iput-object v8, v7, LUtb;->c:Lvkb;

    .line 1113
    .line 1114
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_a

    .line 1118
    :cond_19
    const/4 v0, 0x0

    .line 1119
    new-array v0, v0, [LUtb;

    .line 1120
    .line 1121
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, [LUtb;

    .line 1126
    .line 1127
    iput-object v0, v3, Lhej;->c:[LUtb;

    .line 1128
    .line 1129
    new-instance v0, LEVf;

    .line 1130
    .line 1131
    const/16 v4, 0x14

    .line 1132
    .line 1133
    invoke-direct {v0, v4, v3}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v3, v2, LSdg;->t:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1144
    .line 1145
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, LDTf;

    .line 1149
    .line 1150
    const/16 v3, 0x15

    .line 1151
    .line 1152
    invoke-direct {v0, v3, v2}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1156
    .line 1157
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v2

    .line 1161
    :pswitch_b
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, LnUi;

    .line 1164
    .line 1165
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object v4, v2

    .line 1168
    check-cast v4, Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/Long;

    .line 1173
    .line 1174
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v9, v0

    .line 1177
    check-cast v9, Ljava/lang/String;

    .line 1178
    .line 1179
    iget-object v0, v1, LXGb;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, LhVb;

    .line 1182
    .line 1183
    iget-object v3, v0, LhVb;->d:LDUb;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v5

    .line 1189
    iget-object v0, v1, LXGb;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LIb8;

    .line 1192
    .line 1193
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    const-class v8, LJb8;

    .line 1198
    .line 1199
    const/16 v11, 0x40

    .line 1200
    .line 1201
    const-string v10, "minerva_magic_caption_endpoint_retry"

    .line 1202
    .line 1203
    invoke-static/range {v3 .. v11}, LDUb;->a(LDUb;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :pswitch_c
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Ljava/io/File;

    .line 1211
    .line 1212
    new-instance v2, LLUa;

    .line 1213
    .line 1214
    iget-object v3, v1, LXGb;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, LvTb;

    .line 1217
    .line 1218
    iget-object v4, v1, LXGb;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v4, Ljava/lang/String;

    .line 1221
    .line 1222
    const/16 v5, 0x13

    .line 1223
    .line 1224
    invoke-direct {v2, v3, v0, v4, v5}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1228
    .line 1229
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_d
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Lm3d;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    iget-object v3, v1, LXGb;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, LdXc;

    .line 1244
    .line 1245
    if-eqz v2, :cond_1a

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LQZ3;

    .line 1252
    .line 1253
    iget-object v2, v1, LXGb;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, LnRb;

    .line 1256
    .line 1257
    iget-object v2, v2, LnRb;->c:LxX3;

    .line 1258
    .line 1259
    invoke-static {v3, v0, v2}, LCwk;->e(LdXc;LQZ3;LwX3;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_1a
    return-object v3

    .line 1263
    :pswitch_e
    move-object/from16 v0, p1

    .line 1264
    .line 1265
    check-cast v0, LdXc;

    .line 1266
    .line 1267
    iget-object v2, v1, LXGb;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, LAQb;

    .line 1270
    .line 1271
    iget-object v2, v2, LAQb;->e:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LaY7;

    .line 1274
    .line 1275
    iget-object v3, v1, LXGb;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LLLg;

    .line 1278
    .line 1279
    iget-object v4, v3, LLLg;->n:Libd;

    .line 1280
    .line 1281
    sget-object v5, LB90;->c:Lgbd;

    .line 1282
    .line 1283
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1288
    .line 1289
    if-eqz v4, :cond_1b

    .line 1290
    .line 1291
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    goto :goto_c

    .line 1296
    :cond_1b
    const/4 v4, 0x0

    .line 1297
    :goto_c
    iget-object v3, v3, LLLg;->n:Libd;

    .line 1298
    .line 1299
    invoke-virtual {v2, v4, v3}, LaY7;->i(Ljava/lang/String;Libd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1304
    .line 1305
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1309
    .line 1310
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_f
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, Ljava/util/Map;

    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Ljava/lang/Iterable;

    .line 1323
    .line 1324
    invoke-static {v0}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1329
    .line 1330
    iget-object v2, v1, LXGb;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, LAPb;

    .line 1333
    .line 1334
    if-eqz v0, :cond_1c

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationTitle()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    iget-object v3, v2, LAPb;->p:LXfi;

    .line 1353
    .line 1354
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, LLSg;

    .line 1359
    .line 1360
    iget-object v3, v3, LLSg;->a:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v2, v2, LAPb;->s:LXfi;

    .line 1363
    .line 1364
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1369
    .line 1370
    invoke-static {v0, v3, v2}, LHyk;->d(Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    new-instance v3, LsPb;

    .line 1379
    .line 1380
    iget-object v0, v1, LXGb;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    move-object v4, v0

    .line 1383
    check-cast v4, Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-direct/range {v3 .. v10}, LsPb;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ConversationSubType;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1389
    .line 1390
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_d

    .line 1394
    :cond_1c
    iget-object v0, v2, LAPb;->j:LfY4;

    .line 1395
    .line 1396
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LW14;

    .line 1401
    .line 1402
    new-instance v2, Lz14;

    .line 1403
    .line 1404
    iget-object v3, v1, LXGb;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-direct {v2, v3}, Lz14;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    const-string v4, "MessagingClient"

    .line 1412
    .line 1413
    invoke-interface {v0, v2, v4}, LW14;->b(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    new-instance v2, LiG;

    .line 1424
    .line 1425
    const/16 v4, 0xf

    .line 1426
    .line 1427
    invoke-direct {v2, v3, v4}, LiG;-><init>(Ljava/lang/String;I)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1431
    .line 1432
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1433
    .line 1434
    .line 1435
    move-object v0, v3

    .line 1436
    :goto_d
    return-object v0

    .line 1437
    :pswitch_10
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Ljava/util/List;

    .line 1440
    .line 1441
    iget-object v2, v1, LXGb;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, LVOb;

    .line 1444
    .line 1445
    check-cast v0, Ljava/lang/Iterable;

    .line 1446
    .line 1447
    const/16 v3, 0xa

    .line 1448
    .line 1449
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    const/16 v4, 0x10

    .line 1458
    .line 1459
    if-ge v3, v4, :cond_1d

    .line 1460
    .line 1461
    const/16 v3, 0x10

    .line 1462
    .line 1463
    :cond_1d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1464
    .line 1465
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-eqz v3, :cond_1e

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    move-object v5, v3

    .line 1483
    check-cast v5, LhAd;

    .line 1484
    .line 1485
    iget-object v5, v5, LhAd;->a:LSOb;

    .line 1486
    .line 1487
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    goto :goto_e

    .line 1491
    :cond_1e
    iput-object v4, v2, LVOb;->m:Ljava/lang/Object;

    .line 1492
    .line 1493
    iget-object v0, v1, LXGb;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, LNL2;

    .line 1496
    .line 1497
    sget-object v2, Lkxh;->Z:Lkxh;

    .line 1498
    .line 1499
    invoke-virtual {v0, v2}, LNL2;->f(LBL2;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v0, Li7j;->a:Li7j;

    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_11
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, LbC1;

    .line 1508
    .line 1509
    iget-object v2, v1, LXGb;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, LzOb;

    .line 1512
    .line 1513
    iget-object v3, v2, LzOb;->l:Lbke;

    .line 1514
    .line 1515
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    check-cast v3, LpC1;

    .line 1520
    .line 1521
    iget-object v4, v1, LXGb;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v4, LtC1;

    .line 1524
    .line 1525
    iget-object v5, v4, LtC1;->J0:LmNg;

    .line 1526
    .line 1527
    iget-object v5, v5, LmNg;->b:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    new-instance v6, LnC1;

    .line 1533
    .line 1534
    iget-object v7, v0, LbC1;->c:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-direct {v6, v7, v5}, LnC1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v7, v3, LpC1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1540
    .line 1541
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    check-cast v6, LqC1;

    .line 1546
    .line 1547
    if-eqz v6, :cond_1f

    .line 1548
    .line 1549
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1550
    .line 1551
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_f

    .line 1555
    :cond_1f
    iget-object v6, v3, LpC1;->a:LXF4;

    .line 1556
    .line 1557
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    check-cast v6, LrMg;

    .line 1562
    .line 1563
    iget-object v7, v0, LbC1;->c:Ljava/lang/String;

    .line 1564
    .line 1565
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    invoke-virtual {v6, v7, v8}, LrMg;->d(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    new-instance v7, LoC1;

    .line 1574
    .line 1575
    invoke-direct {v7, v0, v5, v3}, LoC1;-><init>(LbC1;Ljava/lang/String;LpC1;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1579
    .line 1580
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v3, LXQi;

    .line 1584
    .line 1585
    const/16 v5, 0xb

    .line 1586
    .line 1587
    invoke-direct {v3, v5}, LXQi;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    :goto_f
    sget-object v3, LQsa;->c:LQsa;

    .line 1595
    .line 1596
    const/4 v5, 0x0

    .line 1597
    invoke-static {v4, v3, v5}, LKnk;->a(LEP2;LQsa;I)Lnsa;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v2, v0, v3}, LzOb;->b(Lio/reactivex/rxjava3/core/Single;Lnsa;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    return-object v0

    .line 1606
    :pswitch_12
    move-object/from16 v0, p1

    .line 1607
    .line 1608
    check-cast v0, LSlb;

    .line 1609
    .line 1610
    new-instance v2, LnNb;

    .line 1611
    .line 1612
    new-instance v3, LsJ2;

    .line 1613
    .line 1614
    const/4 v4, 0x0

    .line 1615
    const/16 v5, 0xe

    .line 1616
    .line 1617
    const/4 v6, 0x0

    .line 1618
    invoke-static {v0, v4, v6, v6, v5}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-direct {v3, v4}, LsJ2;-><init>(Lkkb;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v2, v3}, LnNb;-><init>(LbZf;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v3, v1, LXGb;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v3, LPNb;

    .line 1631
    .line 1632
    iget-object v3, v3, LPNb;->a:LwX4;

    .line 1633
    .line 1634
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, LKQf;

    .line 1639
    .line 1640
    new-instance v4, LpOf;

    .line 1641
    .line 1642
    iget-object v5, v1, LXGb;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v5, LmPf;

    .line 1645
    .line 1646
    const/16 v79, 0x0

    .line 1647
    .line 1648
    const/16 v80, -0x2

    .line 1649
    .line 1650
    const/16 v81, -0x1

    .line 1651
    .line 1652
    const/16 v82, 0x7f

    .line 1653
    .line 1654
    const/4 v6, 0x0

    .line 1655
    const/4 v7, 0x0

    .line 1656
    const/4 v8, 0x0

    .line 1657
    const/4 v9, 0x0

    .line 1658
    const/4 v10, 0x0

    .line 1659
    const/4 v11, 0x0

    .line 1660
    const/4 v12, 0x0

    .line 1661
    const/4 v13, 0x0

    .line 1662
    const/4 v14, 0x0

    .line 1663
    const-wide/16 v15, 0x0

    .line 1664
    .line 1665
    const-wide/16 v17, 0x0

    .line 1666
    .line 1667
    const/16 v19, 0x0

    .line 1668
    .line 1669
    const/16 v20, 0x0

    .line 1670
    .line 1671
    const/16 v21, 0x0

    .line 1672
    .line 1673
    const/16 v22, 0x0

    .line 1674
    .line 1675
    const/16 v23, 0x0

    .line 1676
    .line 1677
    const-wide/16 v24, 0x0

    .line 1678
    .line 1679
    const/16 v26, 0x0

    .line 1680
    .line 1681
    const/16 v27, 0x0

    .line 1682
    .line 1683
    const/16 v28, 0x0

    .line 1684
    .line 1685
    const/16 v29, 0x0

    .line 1686
    .line 1687
    const/16 v30, 0x0

    .line 1688
    .line 1689
    const/16 v31, 0x0

    .line 1690
    .line 1691
    const/16 v32, 0x0

    .line 1692
    .line 1693
    const/16 v33, 0x0

    .line 1694
    .line 1695
    const/16 v34, 0x0

    .line 1696
    .line 1697
    const/16 v35, 0x0

    .line 1698
    .line 1699
    const/16 v36, 0x0

    .line 1700
    .line 1701
    const/16 v37, 0x0

    .line 1702
    .line 1703
    const/16 v38, 0x0

    .line 1704
    .line 1705
    const/16 v39, 0x0

    .line 1706
    .line 1707
    const/16 v40, 0x0

    .line 1708
    .line 1709
    const/16 v41, 0x0

    .line 1710
    .line 1711
    const/16 v42, 0x0

    .line 1712
    .line 1713
    const/16 v43, 0x0

    .line 1714
    .line 1715
    const/16 v44, 0x0

    .line 1716
    .line 1717
    const/16 v45, 0x0

    .line 1718
    .line 1719
    const/16 v46, 0x0

    .line 1720
    .line 1721
    const/16 v47, 0x0

    .line 1722
    .line 1723
    const/16 v48, 0x0

    .line 1724
    .line 1725
    const/16 v49, 0x0

    .line 1726
    .line 1727
    const/16 v50, 0x0

    .line 1728
    .line 1729
    const/16 v51, 0x0

    .line 1730
    .line 1731
    const-wide/16 v52, 0x0

    .line 1732
    .line 1733
    const/16 v54, 0x0

    .line 1734
    .line 1735
    const/16 v55, 0x0

    .line 1736
    .line 1737
    const/16 v56, 0x0

    .line 1738
    .line 1739
    const/16 v57, 0x0

    .line 1740
    .line 1741
    const/16 v58, 0x0

    .line 1742
    .line 1743
    const/16 v59, 0x0

    .line 1744
    .line 1745
    const/16 v60, 0x0

    .line 1746
    .line 1747
    const/16 v61, 0x0

    .line 1748
    .line 1749
    const/16 v62, 0x0

    .line 1750
    .line 1751
    const/16 v63, 0x0

    .line 1752
    .line 1753
    const/16 v64, 0x0

    .line 1754
    .line 1755
    const/16 v65, 0x0

    .line 1756
    .line 1757
    const/16 v66, 0x0

    .line 1758
    .line 1759
    const/16 v67, 0x0

    .line 1760
    .line 1761
    const/16 v68, 0x0

    .line 1762
    .line 1763
    const/16 v69, 0x0

    .line 1764
    .line 1765
    const/16 v70, 0x0

    .line 1766
    .line 1767
    const/16 v71, 0x0

    .line 1768
    .line 1769
    const/16 v72, 0x0

    .line 1770
    .line 1771
    const/16 v73, 0x0

    .line 1772
    .line 1773
    const/16 v74, 0x0

    .line 1774
    .line 1775
    const/16 v75, 0x0

    .line 1776
    .line 1777
    const/16 v76, 0x0

    .line 1778
    .line 1779
    const/16 v77, 0x0

    .line 1780
    .line 1781
    const/16 v78, 0x0

    .line 1782
    .line 1783
    invoke-direct/range {v4 .. v82}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v3, v2, v4}, LKQf;->e(LpNb;LpOf;)LeVf;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    new-instance v3, LGQf;

    .line 1791
    .line 1792
    const/16 v20, 0x0

    .line 1793
    .line 1794
    const/16 v21, 0x0

    .line 1795
    .line 1796
    const/16 v23, -0x3

    .line 1797
    .line 1798
    const/16 v24, 0x7fff

    .line 1799
    .line 1800
    const/4 v4, 0x0

    .line 1801
    const/4 v5, 0x0

    .line 1802
    const/4 v6, 0x0

    .line 1803
    const/4 v7, 0x0

    .line 1804
    const/4 v8, 0x0

    .line 1805
    const/4 v9, 0x0

    .line 1806
    const/4 v10, 0x0

    .line 1807
    const/4 v11, 0x0

    .line 1808
    const/4 v14, 0x0

    .line 1809
    const/4 v15, 0x0

    .line 1810
    const/16 v16, 0x0

    .line 1811
    .line 1812
    const/16 v17, 0x0

    .line 1813
    .line 1814
    const/16 v18, 0x0

    .line 1815
    .line 1816
    const/16 v19, 0x0

    .line 1817
    .line 1818
    invoke-direct/range {v3 .. v24}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 1819
    .line 1820
    .line 1821
    iput-object v3, v2, LeVf;->l:LGQf;

    .line 1822
    .line 1823
    sget-object v3, LaVf;->X:LaVf;

    .line 1824
    .line 1825
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 1826
    .line 1827
    new-instance v3, LLNf;

    .line 1828
    .line 1829
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1830
    .line 1831
    .line 1832
    iput-object v3, v2, LeVf;->o:LEek;

    .line 1833
    .line 1834
    new-instance v3, LOJg;

    .line 1835
    .line 1836
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-direct {v3, v0}, LOJg;-><init>(Ljava/util/List;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1844
    .line 1845
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    iput-object v0, v2, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1849
    .line 1850
    iput-object v0, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1851
    .line 1852
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    return-object v0

    .line 1857
    :pswitch_13
    move-object/from16 v0, p1

    .line 1858
    .line 1859
    check-cast v0, LEP2;

    .line 1860
    .line 1861
    iget-object v0, v1, LXGb;->c:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LHOb;

    .line 1864
    .line 1865
    iget-object v2, v0, LHOb;->L0:LgE2;

    .line 1866
    .line 1867
    iget-object v2, v2, LgE2;->e:LWU8;

    .line 1868
    .line 1869
    iget-object v3, v1, LXGb;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v3, LkNb;

    .line 1872
    .line 1873
    invoke-static {v3, v2}, LkNb;->a(LkNb;LWU8;)Ljava/lang/Double;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    iget-object v0, v0, LHOb;->L0:LgE2;

    .line 1878
    .line 1879
    iput-object v2, v0, LgE2;->f:Ljava/lang/Double;

    .line 1880
    .line 1881
    sget-object v0, Li7j;->a:Li7j;

    .line 1882
    .line 1883
    return-object v0

    .line 1884
    :pswitch_14
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    check-cast v0, Ljava/util/List;

    .line 1887
    .line 1888
    move-object v2, v0

    .line 1889
    check-cast v2, Ljava/lang/Iterable;

    .line 1890
    .line 1891
    new-instance v3, Ljava/util/ArrayList;

    .line 1892
    .line 1893
    const/16 v4, 0xa

    .line 1894
    .line 1895
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    if-eqz v4, :cond_20

    .line 1911
    .line 1912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    check-cast v4, LWKb;

    .line 1917
    .line 1918
    iget-object v4, v4, LWKb;->a:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    goto :goto_10

    .line 1924
    :cond_20
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    iget-object v3, v1, LXGb;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v3, Ljava/util/Set;

    .line 1931
    .line 1932
    invoke-static {v3, v2}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    if-eqz v3, :cond_21

    .line 1941
    .line 1942
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1943
    .line 1944
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_11

    .line 1948
    :cond_21
    iget-object v3, v1, LXGb;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v3, LVKb;

    .line 1951
    .line 1952
    iget-object v4, v3, LVKb;->Y:Lqx4;

    .line 1953
    .line 1954
    invoke-virtual {v4}, Lqx4;->get()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    check-cast v4, LWK1;

    .line 1959
    .line 1960
    const/4 v5, 0x0

    .line 1961
    const/4 v6, 0x1

    .line 1962
    invoke-virtual {v4, v2, v6, v6, v5}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    iget-object v3, v3, LVKb;->t:LBre;

    .line 1967
    .line 1968
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1973
    .line 1974
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    sget-object v3, Lcla;->i0:Lcla;

    .line 1982
    .line 1983
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1984
    .line 1985
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v2, LsL6;->a:LsL6;

    .line 1989
    .line 1990
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    new-instance v3, Lx51;

    .line 1995
    .line 1996
    const/4 v4, 0x4

    .line 1997
    invoke-direct {v3, v0, v4}, Lx51;-><init>(Ljava/util/List;I)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2001
    .line 2002
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2003
    .line 2004
    .line 2005
    move-object v2, v0

    .line 2006
    :goto_11
    return-object v2

    .line 2007
    :pswitch_15
    move-object/from16 v0, p1

    .line 2008
    .line 2009
    check-cast v0, Lyk8;

    .line 2010
    .line 2011
    iget-object v0, v0, Lyk8;->a:[Lzzb;

    .line 2012
    .line 2013
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, Lzzb;

    .line 2018
    .line 2019
    iget-object v2, v0, Lzzb;->m0:LjCg;

    .line 2020
    .line 2021
    if-eqz v2, :cond_22

    .line 2022
    .line 2023
    iget-object v2, v1, LXGb;->b:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v2, LCHb;

    .line 2026
    .line 2027
    invoke-static {v2}, LCHb;->f(LCHb;)LMP6;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    iget-object v4, v0, Lzzb;->m0:LjCg;

    .line 2032
    .line 2033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    new-instance v5, Lzn6;

    .line 2037
    .line 2038
    iget-object v6, v1, LXGb;->c:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v6, Ljava/lang/String;

    .line 2041
    .line 2042
    const/4 v7, 0x5

    .line 2043
    invoke-direct {v5, v3, v6, v4, v7}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2044
    .line 2045
    .line 2046
    const-string v4, "EntrySnapDocRepository-insertOrUpdate"

    .line 2047
    .line 2048
    iget-object v3, v3, LMP6;->a:LIhf;

    .line 2049
    .line 2050
    invoke-virtual {v3, v4, v5}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    invoke-static {v2}, LCHb;->e(LCHb;)Lzre;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    check-cast v4, LBre;

    .line 2059
    .line 2060
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2065
    .line 2066
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v0, v0, Lzzb;->m0:LjCg;

    .line 2070
    .line 2071
    invoke-static {v2, v0}, LCHb;->g(LCHb;LjCg;)LMT3;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2076
    .line 2077
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 2081
    .line 2082
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_12

    .line 2086
    :cond_22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2087
    .line 2088
    :goto_12
    return-object v0

    .line 2089
    :pswitch_16
    move-object/from16 v0, p1

    .line 2090
    .line 2091
    check-cast v0, Lhad;

    .line 2092
    .line 2093
    iget-object v0, v1, LXGb;->b:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, LpHb;

    .line 2096
    .line 2097
    iget-object v2, v0, LpHb;->e:LhV4;

    .line 2098
    .line 2099
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    check-cast v2, LTFg;

    .line 2104
    .line 2105
    iget-object v3, v1, LXGb;->c:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v3, Ljava/lang/String;

    .line 2108
    .line 2109
    iget-object v0, v0, LpHb;->k:Lbwh;

    .line 2110
    .line 2111
    invoke-static {v2, v0, v3}, LTFg;->b(LTFg;LQ1j;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    return-object v0

    .line 2116
    :pswitch_17
    move-object/from16 v0, p1

    .line 2117
    .line 2118
    check-cast v0, Ljava/lang/Boolean;

    .line 2119
    .line 2120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_23

    .line 2125
    .line 2126
    const v0, 0x7f13205a

    .line 2127
    .line 2128
    .line 2129
    goto :goto_13

    .line 2130
    :cond_23
    const v0, 0x7f1322d9

    .line 2131
    .line 2132
    .line 2133
    :goto_13
    iget-object v2, v1, LXGb;->c:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v2, LlV;

    .line 2136
    .line 2137
    iget-object v2, v2, Lm7g;->Y:Landroid/content/Context;

    .line 2138
    .line 2139
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    iget-object v2, v1, LXGb;->b:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v2, Landroid/widget/TextView;

    .line 2146
    .line 2147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2148
    .line 2149
    .line 2150
    sget-object v0, Li7j;->a:Li7j;

    .line 2151
    .line 2152
    return-object v0

    .line 2153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LVfc;)LaH7;
    .locals 5

    .line 1
    sget-object v0, LXT7;->Z:LXT7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LXT7;->o0:LcSa;

    .line 7
    .line 8
    iget-object v1, v0, LcSa;->a:Lin0;

    .line 9
    .line 10
    iget-object v2, p0, LXGb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LW7d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lh0k;

    .line 18
    .line 19
    iget-object v0, v0, LcSa;->e0:LV7d;

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v2, v4}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, Lh0k;->m(Lq0h;Z)LX7d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(LX7d;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Lh0k;

    .line 41
    .line 42
    new-instance v0, LaH7;

    .line 43
    .line 44
    iget-object v2, p1, LVfc;->a:Lkyb;

    .line 45
    .line 46
    iget-object v2, v2, Lkyb;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LcSa;

    .line 49
    .line 50
    new-instance v3, Lkqc;

    .line 51
    .line 52
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LVfc;->a:Lkyb;

    .line 56
    .line 57
    iget-object p1, p1, Lkyb;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ldqc;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkqc;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkqc;->d()LrK5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, v2, v1, p1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LXGb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LUMb;

    .line 37
    .line 38
    invoke-interface {v3}, LUMb;->dispose()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Li7j;->a:Li7j;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LXGb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LUMb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, LcNd;

    .line 14
    .line 15
    invoke-direct {p1, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LVMb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LVMb;->b()LBI3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, LVMb;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, LVMb;->b()LBI3;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LXGb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LXfi;

    .line 58
    .line 59
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Le03;

    .line 64
    .line 65
    sget-object v3, LJ03;->a:LQd7;

    .line 66
    .line 67
    invoke-interface {v1, p3, v3}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p3, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, LVMb;

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-interface {p3}, LVMb;->c()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    if-nez p3, :cond_6

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lbke;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, LUMb;

    .line 102
    .line 103
    :cond_4
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_6
    new-instance v0, Llyb;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {v0, p0, p1, p2, v1}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, LXGb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDec;

    .line 4
    .line 5
    iget-object v1, v0, LDec;->d:Ld16;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld16;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LO76;

    .line 12
    .line 13
    iget-object v2, v0, LDec;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LXGb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x7f110054

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, LO76;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lu72;

    .line 62
    .line 63
    invoke-virtual {v8}, Lu72;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ltz v7, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lve3;->e0()V

    .line 75
    .line 76
    .line 77
    throw v6

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v8, 0x1

    .line 83
    if-ne v7, v3, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_2
    if-nez v7, :cond_5

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v7, 0x0

    .line 93
    :goto_3
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const v3, 0x7f110053

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    if-eqz v7, :cond_7

    .line 100
    .line 101
    const v3, 0x7f110052

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const v3, 0x7f110051

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v7, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v1, LO76;->k:Ljava/lang/CharSequence;

    .line 121
    .line 122
    const v3, 0x7f13005e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Liv0;

    .line 130
    .line 131
    const/16 v4, 0x10

    .line 132
    .line 133
    invoke-direct {v3, p1, v4}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    invoke-static {v1, v2, v3, v8, v4}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Liv0;

    .line 142
    .line 143
    const/16 v3, 0x11

    .line 144
    .line 145
    invoke-direct {v2, p1, v3}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x1e

    .line 149
    .line 150
    invoke-static {v1, v2, v5, v6, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljv0;

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    invoke-direct {v2, p1, v3}, Ljv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v1, LO76;->s:LrE9;

    .line 160
    .line 161
    new-instance v2, Liv0;

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-direct {v2, p1, v3}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, LO76;->r:LrE9;

    .line 169
    .line 170
    iput-boolean v8, v1, LO76;->q:Z

    .line 171
    .line 172
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, v0, LDec;->b:Lake;

    .line 177
    .line 178
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LTqc;

    .line 183
    .line 184
    iget-object v1, p1, LP76;->m0:Lcqc;

    .line 185
    .line 186
    invoke-virtual {v0, p1, v1, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.class public final Lnn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnn6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnn6;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, LwU5;

    invoke-direct {v0}, LwU5;-><init>()V

    iput-object v0, p0, Lnn6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEb7;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lnn6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnn6;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lc08;->Z:Lc08;

    .line 6
    const-string v0, "FacebookAccountLinkingUseCase"

    .line 7
    invoke-static {p1, p1, v0}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object v0, p0, Lnn6;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnn6;->a:I

    iput-object p1, p0, Lnn6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnn6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lnn6;->a:I

    iput-object p1, p0, Lnn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnn6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnJe;LpW4;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lnn6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnn6;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lz03;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lska;

    .line 17
    iget-object p1, p1, Lska;->d:LQ21;

    iput-object p1, p0, Lnn6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LRNg;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    iget-object v3, p0, Lnn6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LlJ6;

    .line 9
    .line 10
    iget-object v4, v3, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v5, v3, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    const/16 v6, 0x3057

    .line 15
    .line 16
    iget-object v7, p0, Lnn6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    invoke-interface {v4, v5, v7, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    iget-object v3, v3, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    const/16 v5, 0x3056

    .line 28
    .line 29
    invoke-interface {v4, v3, v7, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v1, v1, v3

    .line 34
    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LRNg;

    .line 42
    .line 43
    aget v3, v1, v3

    .line 44
    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, LRNg;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v13, 0xa

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    iget v2, v1, Lnn6;->a:I

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v1, Lnn6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LPa7;

    .line 30
    .line 31
    iget-object v3, v2, LPa7;->l:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "faces_detected"

    .line 38
    .line 39
    invoke-static {v4, v5, v3}, LPa7;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, "snaps_with_faces"

    .line 52
    .line 53
    invoke-static {v14, v4, v3}, LPa7;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, v1, Lnn6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lwa7;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v3, LgP6;->a:LgP6;

    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v4, Lqd6;

    .line 78
    .line 79
    invoke-direct {v4, v8, v3}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LMq1;

    .line 88
    .line 89
    invoke-direct {v4, v0, v11}, LMq1;-><init>(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Lwa7;->b:LnJe;

    .line 98
    .line 99
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v3, LMa7;

    .line 109
    .line 110
    invoke-direct {v3, v2, v10}, LMa7;-><init>(LPa7;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 114
    .line 115
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LOa7;

    .line 119
    .line 120
    invoke-direct {v3, v0, v15}, LOa7;-><init>(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 124
    .line 125
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    check-cast v0, Lewj;

    .line 130
    .line 131
    iget-object v0, v1, Lnn6;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laa7;

    .line 134
    .line 135
    iget-object v2, v0, Laa7;->g:LnAf;

    .line 136
    .line 137
    new-instance v3, LS97;

    .line 138
    .line 139
    invoke-direct {v3, v0, v11}, LS97;-><init>(Laa7;I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lnn6;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v5, 0x1f4

    .line 147
    .line 148
    invoke-static {v2, v4, v5, v3}, LpMb;->c(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lpx8;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    iget-object v12, v3, Lpx8;->a:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v12, 0x0

    .line 164
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v2, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lpx8;

    .line 188
    .line 189
    iget-object v4, v4, Lpx8;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-static {v0, v3, v12}, Laa7;->a(Laa7;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v0, v0, Laa7;->f:LCBe;

    .line 200
    .line 201
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LGVf;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LGVf;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_2
    check-cast v0, LwA3;

    .line 213
    .line 214
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, LcF3;->m:LbF3;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v3, LbF3;->b:LcF3;

    .line 226
    .line 227
    const-class v4, LV87;

    .line 228
    .line 229
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 230
    .line 231
    .line 232
    const-string v5, "family_center/src/profile_section/FamilyCenterProfileChecker"

    .line 233
    .line 234
    invoke-virtual {v0, v5, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v4, v2, v5}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lhx3;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 248
    .line 249
    .line 250
    check-cast v3, LV87;

    .line 251
    .line 252
    iget-object v2, v1, Lnn6;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, LV87;->a(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, v1, Lnn6;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LU87;

    .line 263
    .line 264
    iget-object v4, v3, LU87;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    new-instance v5, LP;

    .line 267
    .line 268
    invoke-direct {v5, v0, v7}, LP;-><init>(LwA3;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, LdA6;

    .line 287
    .line 288
    invoke-direct {v2, v6, v3}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_3
    check-cast v0, LuR9;

    .line 297
    .line 298
    iget-object v2, v0, LuR9;->a:LUpa;

    .line 299
    .line 300
    instance-of v3, v2, LTpa;

    .line 301
    .line 302
    iget-object v4, v1, Lnn6;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ldw7;

    .line 305
    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    check-cast v3, LTpa;

    .line 310
    .line 311
    iget-object v3, v3, LTpa;->a:Lb89;

    .line 312
    .line 313
    iget-object v6, v4, Ldw7;->a:LaX9;

    .line 314
    .line 315
    iget-object v6, v6, LaX9;->a:LY79;

    .line 316
    .line 317
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_4

    .line 322
    .line 323
    check-cast v2, LTpa;

    .line 324
    .line 325
    iget-object v3, v2, LTpa;->d:LREi;

    .line 326
    .line 327
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, [B

    .line 332
    .line 333
    iget-object v2, v2, LTpa;->c:Ljava/lang/Long;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    const/4 v2, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_3
    iget-object v6, v4, Ldw7;->a:LaX9;

    .line 339
    .line 340
    const-class v16, Lcsa;

    .line 341
    .line 342
    const/16 v17, 0x10

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v6, v6, LaX9;->z:LOW9;

    .line 349
    .line 350
    invoke-interface {v6, v8}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lcsa;

    .line 355
    .line 356
    iget-object v8, v4, Ldw7;->a:LaX9;

    .line 357
    .line 358
    iget-object v8, v8, LaX9;->g:Ls1a;

    .line 359
    .line 360
    iget-object v5, v1, Lnn6;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Lu77;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v5, LtR9;

    .line 368
    .line 369
    invoke-direct {v5}, LtR9;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v9, v0, LuR9;->b:LVKj;

    .line 373
    .line 374
    if-eqz v9, :cond_5

    .line 375
    .line 376
    iget-object v12, v9, LVKj;->a:LY79;

    .line 377
    .line 378
    if-eqz v12, :cond_5

    .line 379
    .line 380
    iget-object v12, v12, LY79;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v12, v5, LtR9;->t:Ljava/lang/String;

    .line 386
    .line 387
    iget v12, v5, LtR9;->a:I

    .line 388
    .line 389
    or-int/2addr v12, v14

    .line 390
    iput v12, v5, LtR9;->a:I

    .line 391
    .line 392
    :cond_5
    iget-object v12, v0, LuR9;->d:Lq3a;

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    const/16 v16, 0x5

    .line 399
    .line 400
    packed-switch v12, :pswitch_data_1

    .line 401
    .line 402
    .line 403
    new-instance v0, LwOc;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_4
    const/4 v12, 0x0

    .line 410
    goto :goto_4

    .line 411
    :pswitch_5
    const/16 v12, 0x8

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :pswitch_6
    const/4 v12, 0x7

    .line 415
    goto :goto_4

    .line 416
    :pswitch_7
    const/4 v12, 0x6

    .line 417
    goto :goto_4

    .line 418
    :pswitch_8
    const/4 v12, 0x5

    .line 419
    goto :goto_4

    .line 420
    :pswitch_9
    const/4 v12, 0x4

    .line 421
    goto :goto_4

    .line 422
    :pswitch_a
    const/4 v12, 0x3

    .line 423
    goto :goto_4

    .line 424
    :pswitch_b
    const/4 v12, 0x2

    .line 425
    goto :goto_4

    .line 426
    :pswitch_c
    const/4 v12, 0x1

    .line 427
    :goto_4
    iput v12, v5, LtR9;->X:I

    .line 428
    .line 429
    iget v12, v5, LtR9;->a:I

    .line 430
    .line 431
    or-int/2addr v12, v10

    .line 432
    iput v12, v5, LtR9;->a:I

    .line 433
    .line 434
    new-instance v12, LBAd;

    .line 435
    .line 436
    invoke-direct {v12}, LBAd;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, LuR9;->c:[B

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v0, v12, LBAd;->b:[B

    .line 445
    .line 446
    iget v0, v12, LBAd;->a:I

    .line 447
    .line 448
    or-int/2addr v0, v14

    .line 449
    iput v0, v12, LBAd;->a:I

    .line 450
    .line 451
    iput-object v12, v5, LtR9;->Z:LBAd;

    .line 452
    .line 453
    if-eqz v3, :cond_6

    .line 454
    .line 455
    new-instance v0, LzR9;

    .line 456
    .line 457
    invoke-direct {v0}, LzR9;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v3}, LzR9;->a([B)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v5, LtR9;->e0:LzR9;

    .line 464
    .line 465
    :cond_6
    if-eqz v9, :cond_e

    .line 466
    .line 467
    new-instance v0, LTKj;

    .line 468
    .line 469
    invoke-direct {v0}, LTKj;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v3, v9, LVKj;->a:LY79;

    .line 473
    .line 474
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v3}, LTKj;->d(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v9, LVKj;->b:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v3, :cond_7

    .line 482
    .line 483
    invoke-virtual {v0, v3}, LTKj;->e(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_7
    iget-object v3, v9, LVKj;->c:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v3, :cond_8

    .line 489
    .line 490
    invoke-virtual {v0, v3}, LTKj;->b(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_8
    iget-object v3, v9, LVKj;->g:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v3, :cond_9

    .line 496
    .line 497
    iput-object v3, v0, LTKj;->Y:Ljava/lang/String;

    .line 498
    .line 499
    iget v3, v0, LTKj;->a:I

    .line 500
    .line 501
    or-int/lit8 v3, v3, 0x10

    .line 502
    .line 503
    iput v3, v0, LTKj;->a:I

    .line 504
    .line 505
    :cond_9
    iget-object v3, v9, LVKj;->f:Ljava/lang/Long;

    .line 506
    .line 507
    if-eqz v3, :cond_a

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v17

    .line 513
    :goto_5
    move-object v3, v8

    .line 514
    move-wide/from16 v7, v17

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_a
    const-wide/16 v17, 0x0

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :goto_6
    invoke-virtual {v0, v7, v8}, LTKj;->c(J)V

    .line 521
    .line 522
    .line 523
    iget-object v7, v9, LVKj;->d:Ljava/lang/Long;

    .line 524
    .line 525
    if-eqz v7, :cond_b

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    sget-object v17, Lv77;->a:LREi;

    .line 532
    .line 533
    invoke-virtual/range {v17 .. v17}, LREi;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    move-object/from16 v12, v17

    .line 538
    .line 539
    check-cast v12, LNe7;

    .line 540
    .line 541
    invoke-virtual {v12, v7, v8}, LNe7;->a(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v0, v7}, LTKj;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_b
    new-instance v7, LVb1;

    .line 549
    .line 550
    invoke-direct {v7}, LVb1;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v8, v9, LVKj;->j:Lb89;

    .line 554
    .line 555
    invoke-static {v8}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-eqz v8, :cond_c

    .line 560
    .line 561
    invoke-virtual {v7, v8}, LVb1;->a(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    iget-object v8, v9, LVKj;->k:Lb89;

    .line 565
    .line 566
    invoke-static {v8}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-eqz v8, :cond_d

    .line 571
    .line 572
    invoke-virtual {v7, v8}, LVb1;->b(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_d
    iput-object v7, v0, LTKj;->e0:LVb1;

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_e
    move-object v3, v8

    .line 579
    const/4 v0, 0x0

    .line 580
    :goto_7
    iput-object v0, v5, LtR9;->Y:LTKj;

    .line 581
    .line 582
    if-eqz v2, :cond_f

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    new-instance v0, Lr2j;

    .line 589
    .line 590
    invoke-direct {v0}, Lr2j;-><init>()V

    .line 591
    .line 592
    .line 593
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    invoke-virtual {v0, v7, v8}, Lr2j;->a(J)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v5, LtR9;->i0:Lr2j;

    .line 603
    .line 604
    :cond_f
    if-eqz v6, :cond_19

    .line 605
    .line 606
    instance-of v0, v6, Lasa;

    .line 607
    .line 608
    if-eqz v0, :cond_10

    .line 609
    .line 610
    new-instance v0, LhJc;

    .line 611
    .line 612
    invoke-direct {v0}, LhJc;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v15}, LhJc;->a(Z)V

    .line 616
    .line 617
    .line 618
    new-array v2, v15, [I

    .line 619
    .line 620
    iput-object v2, v0, LhJc;->c:[I

    .line 621
    .line 622
    new-array v2, v15, [Ljava/lang/String;

    .line 623
    .line 624
    iput-object v2, v0, LhJc;->t:[Ljava/lang/String;

    .line 625
    .line 626
    :goto_8
    move-object v12, v0

    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :cond_10
    instance-of v0, v6, Lbsa;

    .line 630
    .line 631
    if-eqz v0, :cond_18

    .line 632
    .line 633
    new-instance v0, LhJc;

    .line 634
    .line 635
    invoke-direct {v0}, LhJc;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v14}, LhJc;->a(Z)V

    .line 639
    .line 640
    .line 641
    check-cast v6, Lbsa;

    .line 642
    .line 643
    iget-object v2, v6, Lbsa;->a:Ljava/util/List;

    .line 644
    .line 645
    check-cast v2, Ljava/lang/Iterable;

    .line 646
    .line 647
    new-instance v7, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-static {v2, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_16

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, LZra;

    .line 671
    .line 672
    sget-object v9, Lv77;->a:LREi;

    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_15

    .line 679
    .line 680
    if-eq v8, v14, :cond_14

    .line 681
    .line 682
    const/4 v12, 0x4

    .line 683
    if-eq v8, v10, :cond_13

    .line 684
    .line 685
    if-eq v8, v11, :cond_12

    .line 686
    .line 687
    if-ne v8, v12, :cond_11

    .line 688
    .line 689
    const/4 v8, 0x5

    .line 690
    goto :goto_a

    .line 691
    :cond_11
    new-instance v0, LwOc;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_12
    const/4 v8, 0x4

    .line 698
    goto :goto_a

    .line 699
    :cond_13
    const/4 v8, 0x3

    .line 700
    goto :goto_a

    .line 701
    :cond_14
    const/4 v12, 0x4

    .line 702
    const/4 v8, 0x2

    .line 703
    goto :goto_a

    .line 704
    :cond_15
    const/4 v12, 0x4

    .line 705
    const/4 v8, 0x1

    .line 706
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_16
    invoke-static {v7}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iput-object v2, v0, LhJc;->c:[I

    .line 719
    .line 720
    iget-object v2, v6, Lbsa;->b:Ljava/util/List;

    .line 721
    .line 722
    check-cast v2, Ljava/lang/Iterable;

    .line 723
    .line 724
    new-instance v6, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-static {v2, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_17

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, LY79;

    .line 748
    .line 749
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_17
    new-array v2, v15, [Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, [Ljava/lang/String;

    .line 762
    .line 763
    iput-object v2, v0, LhJc;->t:[Ljava/lang/String;

    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_18
    new-instance v0, LwOc;

    .line 768
    .line 769
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_19
    const/4 v12, 0x0

    .line 774
    :goto_c
    iput-object v12, v5, LtR9;->j0:LhJc;

    .line 775
    .line 776
    iget-object v0, v3, Ls1a;->b:Ljava/util/Set;

    .line 777
    .line 778
    sget-object v2, LjY9;->d:LjY9;

    .line 779
    .line 780
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1a

    .line 785
    .line 786
    new-array v0, v14, [I

    .line 787
    .line 788
    aput v15, v0, v15

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_1a
    new-array v0, v15, [I

    .line 792
    .line 793
    :goto_d
    iput-object v0, v5, LtR9;->k0:[I

    .line 794
    .line 795
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 796
    .line 797
    .line 798
    move-result-object v19

    .line 799
    const/16 v21, 0x1b

    .line 800
    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    move-object/from16 v16, v4

    .line 808
    .line 809
    invoke-static/range {v16 .. v21}, Ldw7;->a(Ldw7;LaX9;I[BLfw7;I)Ldw7;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_d
    check-cast v0, LDpd;

    .line 815
    .line 816
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v8, v2

    .line 819
    check-cast v8, Ljava/lang/String;

    .line 820
    .line 821
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v7, v0

    .line 824
    check-cast v7, Ljava/lang/String;

    .line 825
    .line 826
    iget-object v0, v1, Lnn6;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LbY5;

    .line 829
    .line 830
    iget-object v0, v0, LbY5;->b:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v3, v0

    .line 833
    check-cast v3, Lcom/snap/explore/client/ExploreHttpInterface;

    .line 834
    .line 835
    sget-object v0, Lrdh;->c:Lrdh;

    .line 836
    .line 837
    const-string v5, "https://aws.api.snapchat.com/map/status/rpc/getStatuses"

    .line 838
    .line 839
    iget-object v0, v1, Lnn6;->c:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v6, v0

    .line 842
    check-cast v6, Llr8;

    .line 843
    .line 844
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 845
    .line 846
    invoke-interface/range {v3 .. v8}, Lcom/snap/explore/client/ExploreHttpInterface;->getExplorerStatuses(Ljava/lang/String;Ljava/lang/String;Llr8;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_e
    iget-object v2, v1, Lnn6;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LLW6;

    .line 854
    .line 855
    instance-of v5, v0, Lc0g;

    .line 856
    .line 857
    iget-object v6, v1, Lnn6;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v6, LeM6;

    .line 860
    .line 861
    if-eqz v5, :cond_1c

    .line 862
    .line 863
    iget-object v2, v2, LLW6;->i:LREi;

    .line 864
    .line 865
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ld0g;

    .line 870
    .line 871
    check-cast v0, Lc0g;

    .line 872
    .line 873
    iget-object v5, v2, Ld0g;->a:LYZf;

    .line 874
    .line 875
    iget-object v0, v0, Lc0g;->a:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v5, v0}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_1b

    .line 882
    .line 883
    iget-object v5, v2, Ld0g;->b:LDBe;

    .line 884
    .line 885
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Lc9e;

    .line 890
    .line 891
    const/16 v7, 0x1a

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    const/4 v9, 0x6

    .line 895
    invoke-static {v5, v7, v8, v9}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 896
    .line 897
    .line 898
    new-instance v13, Lta0;

    .line 899
    .line 900
    invoke-virtual {v0}, Lmkc;->c()Luzb;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-direct {v13, v5}, Lta0;-><init>(Luzb;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lmkc;->e()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v5, v6, LeM6;->b:Ljava/util/LinkedHashMap;

    .line 912
    .line 913
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object v11, v0

    .line 918
    check-cast v11, LpL6;

    .line 919
    .line 920
    iget-object v0, v6, LeM6;->a:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v12, v0

    .line 923
    check-cast v12, LpL6;

    .line 924
    .line 925
    iget-object v10, v2, Ld0g;->c:LuL6;

    .line 926
    .line 927
    const/4 v14, 0x1

    .line 928
    const/4 v15, 0x0

    .line 929
    const/16 v16, 0x1

    .line 930
    .line 931
    invoke-interface/range {v10 .. v16}, LuL6;->A1(LpL6;LpL6;LEk8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-wide/16 v5, 0x7d0

    .line 936
    .line 937
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 938
    .line 939
    invoke-virtual {v0, v5, v6, v7}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v5, LNWd;

    .line 944
    .line 945
    invoke-direct {v5, v4, v2}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 949
    .line 950
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, LDSf;

    .line 954
    .line 955
    invoke-direct {v0, v3, v2}, LDSf;-><init>(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    goto :goto_e

    .line 963
    :cond_1b
    const/4 v12, 0x0

    .line 964
    :goto_e
    if-nez v12, :cond_1d

    .line 965
    .line 966
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_1c
    instance-of v3, v0, LOZf;

    .line 970
    .line 971
    if-eqz v3, :cond_1e

    .line 972
    .line 973
    iget-object v2, v2, LLW6;->j:LREi;

    .line 974
    .line 975
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, LNZf;

    .line 980
    .line 981
    check-cast v0, LOZf;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v2, v6, LeM6;->b:Ljava/util/LinkedHashMap;

    .line 987
    .line 988
    iget-object v0, v0, LOZf;->a:Ljava/lang/String;

    .line 989
    .line 990
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 994
    .line 995
    :cond_1d
    :goto_f
    return-object v12

    .line 996
    :cond_1e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 997
    .line 998
    const-string v4, "Unknown event "

    .line 999
    .line 1000
    const-string v5, " received"

    .line 1001
    .line 1002
    invoke-static {v4, v5, v0}, Lnfe;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v2, LLW6;->e:LDBe;

    .line 1010
    .line 1011
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LxK6;

    .line 1016
    .line 1017
    const-string v2, "EventSubscriber"

    .line 1018
    .line 1019
    invoke-interface {v0, v2, v3}, LxK6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    throw v3

    .line 1023
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_1f

    .line 1030
    .line 1031
    sget v0, LLT6;->a:I

    .line 1032
    .line 1033
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_1f
    iget-object v0, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LKT6;

    .line 1039
    .line 1040
    iget-object v0, v0, LKT6;->b:LCBe;

    .line 1041
    .line 1042
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LaIj;

    .line 1047
    .line 1048
    iget-object v2, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, LUfd;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LUfd;->e()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    invoke-virtual {v0, v2, v3}, LaIj;->c(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :goto_10
    return-object v0

    .line 1061
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1062
    .line 1063
    check-cast v0, Ljava/lang/Iterable;

    .line 1064
    .line 1065
    new-instance v2, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_21

    .line 1079
    .line 1080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    move-object v4, v3

    .line 1085
    check-cast v4, LWHj;

    .line 1086
    .line 1087
    iget-object v4, v4, LWHj;->b:LKe0;

    .line 1088
    .line 1089
    sget-object v5, LKe0;->X:LKe0;

    .line 1090
    .line 1091
    if-ne v4, v5, :cond_20

    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :cond_20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_21
    sget-object v0, LXS6;->a:Lnp0;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_22

    .line 1105
    .line 1106
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1107
    .line 1108
    goto :goto_13

    .line 1109
    :cond_22
    iget-object v0, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LWS6;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-static {v2, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    iget-object v5, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v5, Ljava/lang/String;

    .line 1136
    .line 1137
    if-eqz v4, :cond_23

    .line 1138
    .line 1139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, LWHj;

    .line 1144
    .line 1145
    iget-object v7, v0, LWS6;->b:LCBe;

    .line 1146
    .line 1147
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    check-cast v7, LHLb;

    .line 1152
    .line 1153
    new-instance v8, LNPb;

    .line 1154
    .line 1155
    invoke-direct {v8, v5}, LNPb;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v5, LMJb;

    .line 1159
    .line 1160
    iget v9, v4, LWHj;->d:I

    .line 1161
    .line 1162
    invoke-direct {v5, v9}, LMJb;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v9, Lhz2;

    .line 1166
    .line 1167
    iget-object v11, v4, LWHj;->g:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v12, v4, LWHj;->f:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-direct {v9, v15, v12, v11}, Lhz2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7, v8, v5, v9}, LHLb;->b(LjSk;LxOb;LUQ6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    new-instance v7, LCz6;

    .line 1179
    .line 1180
    invoke-direct {v7, v6, v4}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1184
    .line 1185
    invoke-direct {v4, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_12

    .line 1192
    :cond_23
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    new-instance v3, LsO6;

    .line 1201
    .line 1202
    invoke-direct {v3, v0, v10, v5}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1206
    .line 1207
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_13
    return-object v0

    .line 1211
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 1212
    .line 1213
    new-instance v2, LsR6;

    .line 1214
    .line 1215
    iget-object v3, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, LFD1;

    .line 1218
    .line 1219
    invoke-direct {v2, v3, v15}, LsR6;-><init>(LFD1;I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v4, LsR6;

    .line 1223
    .line 1224
    invoke-direct {v4, v3, v14}, LsR6;-><init>(LFD1;I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v3, LHJ6;

    .line 1230
    .line 1231
    invoke-static {v3, v0, v2, v4}, LHJ6;->b(LHJ6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LZa6;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    new-instance v2, Lu4e;

    .line 1236
    .line 1237
    iget-object v3, v3, LHJ6;->Y:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, LQS9;

    .line 1240
    .line 1241
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, LmGc;

    .line 1246
    .line 1247
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 1248
    .line 1249
    const/4 v8, 0x0

    .line 1250
    invoke-direct {v2, v3, v0, v4, v8}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v2

    .line 1254
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    iget-object v2, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Landroid/net/Uri;

    .line 1263
    .line 1264
    iget-object v3, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, LAO6;

    .line 1267
    .line 1268
    if-eqz v0, :cond_24

    .line 1269
    .line 1270
    invoke-static {v3, v2, v14}, LAO6;->f(LAO6;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    goto :goto_14

    .line 1275
    :cond_24
    new-instance v0, Ljava/lang/Exception;

    .line 1276
    .line 1277
    const-string v4, "EmojiCompat not loaded"

    .line 1278
    .line 1279
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v3, v2, v15}, LAO6;->f(LAO6;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    :goto_14
    return-object v0

    .line 1287
    :pswitch_13
    check-cast v0, LDpd;

    .line 1288
    .line 1289
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    move-object v3, v0

    .line 1292
    check-cast v3, LwHi;

    .line 1293
    .line 1294
    iget-object v0, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    move-object v6, v0

    .line 1297
    check-cast v6, LwY2;

    .line 1298
    .line 1299
    iget-object v0, v6, LwY2;->e:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Le35;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    move-object v4, v0

    .line 1308
    check-cast v4, Lcx3;

    .line 1309
    .line 1310
    invoke-virtual {v4}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    new-instance v2, Lqo6;

    .line 1315
    .line 1316
    iget-object v5, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v5, LOK6;

    .line 1319
    .line 1320
    const/4 v7, 0x2

    .line 1321
    invoke-direct/range {v2 .. v7}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1325
    .line 1326
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v3

    .line 1330
    :pswitch_14
    const/4 v8, 0x0

    .line 1331
    check-cast v0, Ljava/util/Map;

    .line 1332
    .line 1333
    iget-object v2, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, LFK6;

    .line 1336
    .line 1337
    iget-object v2, v2, LFK6;->a:LFLb;

    .line 1338
    .line 1339
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, LJLb;

    .line 1344
    .line 1345
    iget-object v3, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, LIK6;

    .line 1348
    .line 1349
    instance-of v4, v2, LJLb;

    .line 1350
    .line 1351
    if-eqz v4, :cond_26

    .line 1352
    .line 1353
    iget-object v2, v2, LJLb;->a:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-static {v2}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    if-eqz v2, :cond_25

    .line 1360
    .line 1361
    iget-object v4, v3, LIK6;->l:LCBe;

    .line 1362
    .line 1363
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    check-cast v4, LbAb;

    .line 1368
    .line 1369
    sget-object v5, LJK6;->a:Lnp0;

    .line 1370
    .line 1371
    check-cast v4, LmAb;

    .line 1372
    .line 1373
    invoke-virtual {v4, v5, v2}, LmAb;->l(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    iget-object v4, v3, LIK6;->p:LnJe;

    .line 1378
    .line 1379
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1384
    .line 1385
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, LCz6;

    .line 1389
    .line 1390
    const/16 v4, 0x8

    .line 1391
    .line 1392
    invoke-direct {v2, v4, v3}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1396
    .line 1397
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    goto :goto_15

    .line 1407
    :cond_25
    move-object v12, v8

    .line 1408
    :goto_15
    if-nez v12, :cond_27

    .line 1409
    .line 1410
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1411
    .line 1412
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1413
    .line 1414
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_16

    .line 1418
    :cond_26
    if-nez v2, :cond_28

    .line 1419
    .line 1420
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1421
    .line 1422
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1423
    .line 1424
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_27
    :goto_16
    new-instance v2, LBa6;

    .line 1428
    .line 1429
    const/16 v3, 0xe

    .line 1430
    .line 1431
    invoke-direct {v2, v3, v0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1435
    .line 1436
    invoke-direct {v0, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :cond_28
    new-instance v0, LwOc;

    .line 1441
    .line 1442
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    iget-object v2, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, LxM8;

    .line 1455
    .line 1456
    iget-object v3, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, LcI6;

    .line 1459
    .line 1460
    iget-object v4, v3, LcI6;->a:Lpi7;

    .line 1461
    .line 1462
    if-eqz v0, :cond_29

    .line 1463
    .line 1464
    invoke-interface {v4, v2}, Lpi7;->c(LxM8;)Lio/reactivex/rxjava3/core/Completable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    new-instance v2, Lqd6;

    .line 1469
    .line 1470
    const/16 v4, 0xc

    .line 1471
    .line 1472
    invoke-direct {v2, v4, v3}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1476
    .line 1477
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1481
    .line 1482
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, LrD6;->k0:LrD6;

    .line 1486
    .line 1487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1488
    .line 1489
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v0, LrD6;->l0:LrD6;

    .line 1493
    .line 1494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1495
    .line 1496
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1504
    .line 1505
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :cond_29
    invoke-static {v4, v2}, LwUk;->i(Lpi7;LxM8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1514
    .line 1515
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_17
    return-object v2

    .line 1519
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    new-instance v2, LRE;

    .line 1526
    .line 1527
    iget-object v3, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, Landroid/widget/FrameLayout;

    .line 1530
    .line 1531
    iget-object v4, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, LWG6;

    .line 1534
    .line 1535
    invoke-direct {v2, v4, v0, v3, v13}, LRE;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1539
    .line 1540
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_17
    check-cast v0, LHPd;

    .line 1545
    .line 1546
    iget-object v2, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, Lngb;

    .line 1549
    .line 1550
    iget-object v2, v2, Lngb;->h0:Ljava/lang/Object;

    .line 1551
    .line 1552
    sget-object v2, LEPd;->b:LEPd;

    .line 1553
    .line 1554
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-eqz v2, :cond_2b

    .line 1559
    .line 1560
    iget-object v0, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    move-object v2, v0

    .line 1563
    check-cast v2, LUM5;

    .line 1564
    .line 1565
    monitor-enter v2

    .line 1566
    :try_start_0
    iget-object v0, v2, LUM5;->f:LeDb;

    .line 1567
    .line 1568
    if-eqz v0, :cond_2a

    .line 1569
    .line 1570
    invoke-interface {v0}, LeDb;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1571
    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :catchall_0
    move-exception v0

    .line 1575
    goto :goto_19

    .line 1576
    :cond_2a
    :goto_18
    monitor-exit v2

    .line 1577
    goto :goto_1a

    .line 1578
    :goto_19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1579
    throw v0

    .line 1580
    :cond_2b
    sget-object v2, LEPd;->a:LEPd;

    .line 1581
    .line 1582
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-eqz v2, :cond_2c

    .line 1587
    .line 1588
    iget-object v0, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, LUM5;

    .line 1591
    .line 1592
    invoke-virtual {v0}, LUM5;->b()V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_1a

    .line 1596
    :cond_2c
    sget-object v2, LEPd;->c:LEPd;

    .line 1597
    .line 1598
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-eqz v2, :cond_2d

    .line 1603
    .line 1604
    iget-object v0, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, LUM5;

    .line 1607
    .line 1608
    invoke-virtual {v0}, LUM5;->e()V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_1a

    .line 1612
    :cond_2d
    instance-of v2, v0, LFPd;

    .line 1613
    .line 1614
    if-eqz v2, :cond_2e

    .line 1615
    .line 1616
    iget-object v2, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, LUM5;

    .line 1619
    .line 1620
    check-cast v0, LFPd;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2}, LUM5;->c()V

    .line 1626
    .line 1627
    .line 1628
    :cond_2e
    :goto_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_18
    check-cast v0, Ldid;

    .line 1632
    .line 1633
    instance-of v2, v0, Lbid;

    .line 1634
    .line 1635
    if-eqz v2, :cond_2f

    .line 1636
    .line 1637
    iget-object v0, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, LkC6;

    .line 1640
    .line 1641
    iget-object v0, v0, LkC6;->k:Ljava/util/LinkedHashSet;

    .line 1642
    .line 1643
    iget-object v2, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, LRab;

    .line 1646
    .line 1647
    iget-object v2, v2, LRab;->e0:Laqj;

    .line 1648
    .line 1649
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1b

    .line 1653
    :cond_2f
    instance-of v2, v0, Lcid;

    .line 1654
    .line 1655
    if-eqz v2, :cond_30

    .line 1656
    .line 1657
    check-cast v0, Lcid;

    .line 1658
    .line 1659
    iget-object v0, v0, Lcid;->a:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Ljava/lang/Boolean;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    :goto_1b
    sget-object v0, Lewj;->a:Lewj;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :cond_30
    new-instance v0, LwOc;

    .line 1670
    .line 1671
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    throw v0

    .line 1675
    :pswitch_19
    check-cast v0, Ldid;

    .line 1676
    .line 1677
    new-instance v2, LPB6;

    .line 1678
    .line 1679
    iget-object v3, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v3, LGB6;

    .line 1682
    .line 1683
    iget-wide v5, v3, LGB6;->b:D

    .line 1684
    .line 1685
    iget-object v4, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v4, LMB6;

    .line 1688
    .line 1689
    iget-object v7, v4, LMB6;->c:Ljava/lang/String;

    .line 1690
    .line 1691
    if-nez v7, :cond_31

    .line 1692
    .line 1693
    const-string v7, ""

    .line 1694
    .line 1695
    :cond_31
    move-object v9, v7

    .line 1696
    sget-object v13, Lkmh;->a3:Lkmh;

    .line 1697
    .line 1698
    new-instance v7, LNB6;

    .line 1699
    .line 1700
    const/4 v15, 0x0

    .line 1701
    const/4 v11, 0x0

    .line 1702
    move-object v10, v7

    .line 1703
    iget-wide v7, v3, LGB6;->c:D

    .line 1704
    .line 1705
    iget-object v4, v4, LMB6;->b:Ljava/lang/String;

    .line 1706
    .line 1707
    const/4 v12, 0x0

    .line 1708
    iget-object v14, v3, LGB6;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    move-object/from16 v22, v10

    .line 1711
    .line 1712
    move-object v10, v4

    .line 1713
    move-object/from16 v4, v22

    .line 1714
    .line 1715
    invoke-direct/range {v4 .. v15}, LNB6;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-direct {v2, v4, v0}, LPB6;-><init>(LNB6;Ldid;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v2

    .line 1722
    :pswitch_1a
    check-cast v0, LgC6;

    .line 1723
    .line 1724
    iget-object v2, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v2, LWR8;

    .line 1727
    .line 1728
    iget-object v3, v0, LgC6;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    iget-object v5, v2, LWR8;->b:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v5, LbC6;

    .line 1737
    .line 1738
    if-ne v4, v14, :cond_32

    .line 1739
    .line 1740
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, LGB6;

    .line 1745
    .line 1746
    iget-object v2, v5, LbC6;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1747
    .line 1748
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1752
    .line 1753
    goto/16 :goto_1e

    .line 1754
    .line 1755
    :cond_32
    iget-object v4, v5, LbC6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1756
    .line 1757
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v4, v2, LWR8;->Z:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v4, LQk6;

    .line 1763
    .line 1764
    check-cast v3, Ljava/lang/Iterable;

    .line 1765
    .line 1766
    new-instance v5, Ljava/util/ArrayList;

    .line 1767
    .line 1768
    invoke-static {v3, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    if-eqz v6, :cond_34

    .line 1784
    .line 1785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    check-cast v6, LGB6;

    .line 1790
    .line 1791
    new-instance v7, Lcom/snap/map_drops/DropsAddressEntry;

    .line 1792
    .line 1793
    iget-object v8, v6, LGB6;->a:Ljava/lang/String;

    .line 1794
    .line 1795
    iget-wide v9, v6, LGB6;->b:D

    .line 1796
    .line 1797
    iget-wide v11, v6, LGB6;->c:D

    .line 1798
    .line 1799
    invoke-direct/range {v7 .. v12}, Lcom/snap/map_drops/DropsAddressEntry;-><init>(Ljava/lang/String;DD)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v8, v4, LQk6;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v8, Lvn4;

    .line 1805
    .line 1806
    invoke-interface {v8}, Lvn4;->h()Landroid/location/Location;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    if-nez v8, :cond_33

    .line 1811
    .line 1812
    goto :goto_1d

    .line 1813
    :cond_33
    new-instance v9, LeR9;

    .line 1814
    .line 1815
    iget-wide v10, v6, LGB6;->b:D

    .line 1816
    .line 1817
    iget-wide v12, v6, LGB6;->c:D

    .line 1818
    .line 1819
    invoke-direct {v9, v10, v11, v12, v13}, LeR9;-><init>(DD)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v10

    .line 1826
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v12

    .line 1830
    new-instance v6, LeR9;

    .line 1831
    .line 1832
    invoke-direct {v6, v10, v11, v12, v13}, LeR9;-><init>(DD)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v8, v4, LQk6;->c:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v8, LSR9;

    .line 1838
    .line 1839
    invoke-virtual {v8, v6, v9}, LSR9;->a(LeR9;LeR9;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    invoke-virtual {v7, v6}, Lcom/snap/map_drops/DropsAddressEntry;->d(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    :goto_1d
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    goto :goto_1c

    .line 1850
    :cond_34
    iget-object v3, v2, LWR8;->X:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v3, Lngb;

    .line 1853
    .line 1854
    new-instance v4, LOD;

    .line 1855
    .line 1856
    iget-object v0, v0, LgC6;->a:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-direct {v4, v3, v0, v5}, LOD;-><init>(Lngb;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v0, LbW5;

    .line 1862
    .line 1863
    iget-object v3, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1866
    .line 1867
    const/16 v5, 0x13

    .line 1868
    .line 1869
    invoke-direct {v0, v3, v2, v4, v5}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1873
    .line 1874
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1875
    .line 1876
    .line 1877
    move-object v0, v2

    .line 1878
    :goto_1e
    return-object v0

    .line 1879
    :pswitch_1b
    check-cast v0, LDpd;

    .line 1880
    .line 1881
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v2, Ljava/lang/Integer;

    .line 1884
    .line 1885
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Ljava/lang/Boolean;

    .line 1888
    .line 1889
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1890
    .line 1891
    iget-object v5, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v5, Lvz6;

    .line 1894
    .line 1895
    iget-object v6, v5, Lvz6;->a:LsX4;

    .line 1896
    .line 1897
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    check-cast v6, LyX7;

    .line 1902
    .line 1903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v7

    .line 1907
    invoke-virtual {v6, v7}, LyX7;->h(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    iget-object v5, v5, Lvz6;->c:LsX4;

    .line 1912
    .line 1913
    invoke-virtual {v5}, LsX4;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    check-cast v5, Lpz6;

    .line 1918
    .line 1919
    iget-object v7, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v7, Ljava/util/List;

    .line 1922
    .line 1923
    check-cast v7, Ljava/util/Collection;

    .line 1924
    .line 1925
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1926
    .line 1927
    .line 1928
    move-result v7

    .line 1929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    iget-object v8, v5, Lpz6;->a:LsX4;

    .line 1934
    .line 1935
    invoke-virtual {v8}, LsX4;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v8

    .line 1939
    check-cast v8, LyX7;

    .line 1940
    .line 1941
    invoke-virtual {v8, v0}, LyX7;->x(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    new-instance v8, Ldk6;

    .line 1946
    .line 1947
    invoke-direct {v8, v5, v7, v14}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v8, v15}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v6, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    new-instance v4, LJY5;

    .line 1962
    .line 1963
    invoke-direct {v4, v3, v2}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1967
    .line 1968
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1969
    .line 1970
    .line 1971
    return-object v2

    .line 1972
    :pswitch_1c
    check-cast v0, Luzb;

    .line 1973
    .line 1974
    iget-object v2, v1, Lnn6;->c:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v2, LtPd;

    .line 1977
    .line 1978
    iget-object v3, v2, LtPd;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1979
    .line 1980
    iget-object v4, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v4, Lngb;

    .line 1983
    .line 1984
    iget v2, v2, LtPd;->d:I

    .line 1985
    .line 1986
    invoke-virtual {v4, v0, v3, v2}, Lngb;->Y(Luzb;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)Lio/reactivex/rxjava3/core/Single;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    return-object v0

    .line 1991
    :pswitch_1d
    move-object v2, v0

    .line 1992
    check-cast v2, Lxzb;

    .line 1993
    .line 1994
    invoke-virtual {v2}, Lxzb;->i()V

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v1, Lnn6;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v0, LuPd;

    .line 2000
    .line 2001
    iget-object v3, v1, Lnn6;->c:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v3, Lngb;

    .line 2004
    .line 2005
    :try_start_2
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2009
    :try_start_3
    iget-object v0, v0, LuPd;->b:Landroid/graphics/Bitmap;

    .line 2010
    .line 2011
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2012
    .line 2013
    invoke-virtual {v0, v5, v15, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2014
    .line 2015
    .line 2016
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 2017
    .line 2018
    .line 2019
    new-instance v4, LEp2;

    .line 2020
    .line 2021
    invoke-direct {v4}, LEp2;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2025
    .line 2026
    .line 2027
    move-result v5

    .line 2028
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    iput-object v5, v4, LEp2;->q:Ljava/lang/Integer;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    iput-object v0, v4, LEp2;->p:Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    iput-object v0, v4, LEp2;->a:Ljava/lang/Integer;

    .line 2049
    .line 2050
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2051
    .line 2052
    iput-object v0, v4, LEp2;->c:Ljava/lang/Boolean;

    .line 2053
    .line 2054
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iput-object v0, v4, LEp2;->b:Ljava/lang/Integer;

    .line 2059
    .line 2060
    iget-object v0, v3, Lngb;->Z:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, LR93;

    .line 2063
    .line 2064
    check-cast v0, LFRe;

    .line 2065
    .line 2066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v5

    .line 2073
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    iput-object v0, v4, LEp2;->i:Ljava/lang/Long;

    .line 2078
    .line 2079
    invoke-virtual {v2, v4}, Lxzb;->n(LEp2;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2086
    invoke-virtual {v2}, Lxzb;->close()V

    .line 2087
    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :catchall_1
    move-exception v0

    .line 2091
    move-object v3, v0

    .line 2092
    goto :goto_1f

    .line 2093
    :catchall_2
    move-exception v0

    .line 2094
    move-object v3, v0

    .line 2095
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2096
    :catchall_3
    move-exception v0

    .line 2097
    :try_start_6
    invoke-static {v4, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2098
    .line 2099
    .line 2100
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2101
    :goto_1f
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2102
    :catchall_4
    move-exception v0

    .line 2103
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2104
    .line 2105
    .line 2106
    throw v0

    .line 2107
    :pswitch_1e
    check-cast v0, Ljava/lang/Boolean;

    .line 2108
    .line 2109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    new-instance v2, Lq2e;

    .line 2114
    .line 2115
    new-instance v3, Lp2e;

    .line 2116
    .line 2117
    iget-object v4, v1, Lnn6;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v4, Lacc;

    .line 2120
    .line 2121
    iget-object v5, v1, Lnn6;->c:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v5, Ljava/util/List;

    .line 2124
    .line 2125
    invoke-direct {v3, v4, v5}, Lp2e;-><init>(Lacc;Ljava/util/List;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-direct {v2, v3, v0}, Lq2e;-><init>(Lp2e;Z)V

    .line 2129
    .line 2130
    .line 2131
    return-object v2

    .line 2132
    :pswitch_1f
    check-cast v0, LFji;

    .line 2133
    .line 2134
    iget-object v2, v1, Lnn6;->b:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v2, Lpq6;

    .line 2137
    .line 2138
    invoke-interface {v0}, LFji;->isCached()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v3

    .line 2142
    if-eqz v3, :cond_35

    .line 2143
    .line 2144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2145
    .line 2146
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_20

    .line 2150
    :cond_35
    invoke-interface {v0}, LFji;->a()Lq9i;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    iget-object v4, v1, Lnn6;->c:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v4, Lmk6;

    .line 2157
    .line 2158
    iget-object v2, v2, Lpq6;->a:Lcl6;

    .line 2159
    .line 2160
    invoke-virtual {v2, v4, v3}, Lcl6;->o(Lmk6;Lq9i;)Lio/reactivex/rxjava3/core/Completable;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    :goto_20
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    return-object v0

    .line 2173
    :pswitch_20
    check-cast v0, Ljava/util/Set;

    .line 2174
    .line 2175
    invoke-static {v0}, Llh3;->s3(Ljava/lang/Iterable;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    iget-object v3, v1, Lnn6;->b:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v3, Lfq6;

    .line 2182
    .line 2183
    if-eqz v2, :cond_38

    .line 2184
    .line 2185
    iget-object v2, v3, Lfq6;->d:LJp0;

    .line 2186
    .line 2187
    new-instance v2, Ljava/util/ArrayList;

    .line 2188
    .line 2189
    invoke-static {v0, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2190
    .line 2191
    .line 2192
    move-result v4

    .line 2193
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v4

    .line 2200
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v5

    .line 2204
    if-eqz v5, :cond_36

    .line 2205
    .line 2206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    check-cast v5, LiI3;

    .line 2211
    .line 2212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v5}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    goto :goto_21

    .line 2223
    :cond_36
    iget-object v4, v1, Lnn6;->c:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v4, Lmk6;

    .line 2226
    .line 2227
    iget v5, v4, Lmk6;->a:I

    .line 2228
    .line 2229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    iget-object v6, v3, Lfq6;->b:LD9i;

    .line 2238
    .line 2239
    invoke-virtual {v6}, LD9i;->b()Lzh5;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v7

    .line 2243
    new-instance v8, La8h;

    .line 2244
    .line 2245
    const/16 v9, 0x13

    .line 2246
    .line 2247
    invoke-direct {v8, v6, v2, v5, v9}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2248
    .line 2249
    .line 2250
    const-string v2, "purgeByStoryIdsAndFeedType"

    .line 2251
    .line 2252
    invoke-interface {v7, v2, v8}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    iget-object v5, v3, Lfq6;->c:LnJe;

    .line 2257
    .line 2258
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v6

    .line 2262
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2263
    .line 2264
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v2, LVY5;

    .line 2268
    .line 2269
    invoke-direct {v2, v3, v0, v4}, LVY5;-><init>(Lfq6;Ljava/util/Set;Lmk6;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    new-instance v6, Ljava/util/ArrayList;

    .line 2277
    .line 2278
    invoke-static {v0, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v7

    .line 2282
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2283
    .line 2284
    .line 2285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v7

    .line 2293
    if-eqz v7, :cond_37

    .line 2294
    .line 2295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v7

    .line 2299
    check-cast v7, LiI3;

    .line 2300
    .line 2301
    iget-object v7, v7, LiI3;->b:Ljava/lang/String;

    .line 2302
    .line 2303
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    goto :goto_22

    .line 2307
    :cond_37
    new-instance v0, Lpe0;

    .line 2308
    .line 2309
    const/4 v9, 0x6

    .line 2310
    invoke-direct {v0, v6, v9}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v6, v3, Lfq6;->a:Lcl6;

    .line 2314
    .line 2315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    new-instance v7, LUk6;

    .line 2319
    .line 2320
    invoke-direct {v7, v4}, LUk6;-><init>(Lmk6;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v6, v7}, Lcl6;->i(LUk6;)Lva6;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v6

    .line 2327
    invoke-virtual {v6, v0}, Lva6;->f(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v5

    .line 2335
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2336
    .line 2337
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v0, Leq6;

    .line 2341
    .line 2342
    invoke-direct {v0, v3, v4}, Leq6;-><init>(Lfq6;Lmk6;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2346
    .line 2347
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2351
    .line 2352
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2353
    .line 2354
    .line 2355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2356
    .line 2357
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_23

    .line 2361
    :cond_38
    iget-object v0, v3, Lfq6;->d:LJp0;

    .line 2362
    .line 2363
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2364
    .line 2365
    :goto_23
    return-object v3

    .line 2366
    nop

    .line 2367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lnn6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhs6;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lfqj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lhs6;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_2

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lhs6;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lnn6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lhs6;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lnn6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LwU5;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LwU5;->b(Lhs6;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but actually removed: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", safeKey: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, v2, Lhs6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", interestedThreads: "

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p1, v2, Lhs6;->b:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnn6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlJ6;

    .line 4
    .line 5
    iget-object v1, p0, Lnn6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, LVIf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, LlJ6;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v0, v0, LlJ6;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lnn6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV46;

    .line 7
    .line 8
    iget-object v1, p0, Lnn6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/snap/modules/business/EnterComposePageParams;

    .line 11
    .line 12
    iget-object v2, p0, Lnn6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LCM6;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1, v3}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lnn6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lon6;

    .line 28
    .line 29
    iget-object v0, v0, Lon6;->p0:LTV6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;

    .line 34
    .line 35
    new-instance v2, LFe6;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v3, p1}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnn6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LYbd;

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lcom/snap/opera/events/ViewerEvents$PageSnapshotRequested;-><init>(LYbd;LFe6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "eventDispatcher"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

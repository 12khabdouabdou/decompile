.class public final Lpo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lj62;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lpo1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lpo1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbF1;LmGc;LyPf;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lpo1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lpo1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lpo1;->a:I

    iput-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpo1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltfc;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lpo1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, LzKi;->Z:LzKi;

    .line 8
    const-string v0, "CallDeepLinkNavigationCoordinator"

    .line 9
    invoke-static {p1, p1, v0}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 10
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object v0, p0, Lpo1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvN6;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lpo1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 17
    :goto_0
    iput-object p1, p0, Lpo1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LlH7;)V
    .locals 4

    .line 1
    iget v0, p1, LlH7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI0b;

    .line 6
    .line 7
    iget-object v2, p0, Lpo1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LlS0;

    .line 14
    .line 15
    iget-object p1, p1, LlH7;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, p1}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, LHT;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {p1, v1, v0, v3}, LHT;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lg32;

    .line 7
    .line 8
    instance-of p1, p1, Lc32;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LPf2;

    .line 15
    .line 16
    iget-object p1, p1, LPf2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    sget-object v0, LzR1;->A0:LzR1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lpo1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LFf2;

    .line 37
    .line 38
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LOf2;->b:LOf2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LCf2;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 59
    .line 60
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lzz1;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LnZk;->u0:LnZk;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 84
    .line 85
    :goto_0
    return-object v1

    .line 86
    :pswitch_1
    check-cast p1, LYub;

    .line 87
    .line 88
    iget-object v0, p1, LYub;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->isLensUsed()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p1, LYub;->f:Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lj7g;->b:Lj7g;

    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object v0, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object v0, Lj7g;->b:Lj7g;

    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_2
    iget-object v1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LReg;

    .line 120
    .line 121
    iget-object v2, p1, LYub;->e:Ljava/util/List;

    .line 122
    .line 123
    iput-object v2, v1, LReg;->w0:Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, p1, LYub;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v1, LReg;->K0:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p1, LYub;->h:LtWg;

    .line 130
    .line 131
    iput-object v2, v1, LReg;->U0:LtWg;

    .line 132
    .line 133
    iget-object v2, p1, LYub;->g:LNpc;

    .line 134
    .line 135
    iput-object v2, v1, LReg;->z0:LNpc;

    .line 136
    .line 137
    iget-object v2, p0, Lpo1;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LDe2;

    .line 140
    .line 141
    iget-object v2, v2, LDe2;->k:LnJe;

    .line 142
    .line 143
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LBe2;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, v1, v2, p1}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast p1, Luzb;

    .line 165
    .line 166
    iget-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lac2;

    .line 169
    .line 170
    iget-object v0, v0, Lac2;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LCBe;

    .line 173
    .line 174
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LbAb;

    .line 179
    .line 180
    iget-object v1, p0, Lpo1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lnp0;

    .line 183
    .line 184
    check-cast v0, LmAb;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lzb2;

    .line 200
    .line 201
    iget-object v1, v0, Lzb2;->j:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v0, Lzb2;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LR93;

    .line 206
    .line 207
    check-cast v1, LFRe;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iget-object v3, p0, Lpo1;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lwb2;

    .line 219
    .line 220
    invoke-static {v0, v3, v1, v2, p1}, Lzb2;->n(Lzb2;Lwb2;JZ)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    iget-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lvb2;

    .line 244
    .line 245
    iget-object v0, p1, Lvb2;->n:LCBe;

    .line 246
    .line 247
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LcH8;

    .line 252
    .line 253
    sget-object v1, Lkb2;->b:Lkb2;

    .line 254
    .line 255
    invoke-virtual {p1}, Lvb2;->o()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "itemCount"

    .line 264
    .line 265
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p1, Lvb2;->d:LbLb;

    .line 273
    .line 274
    invoke-virtual {v0}, LbLb;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, LgP6;->a:LgP6;

    .line 279
    .line 280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LA92;

    .line 286
    .line 287
    iget-object v1, p0, Lpo1;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-direct {v0, p1, v3, v1}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LGk1;

    .line 301
    .line 302
    const/16 v2, 0x1b

    .line 303
    .line 304
    invoke-direct {v0, v2, p1}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    return-object v0

    .line 312
    :pswitch_5
    check-cast p1, Lxzb;

    .line 313
    .line 314
    invoke-virtual {p1}, Lxzb;->i()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lpo1;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Luzb;

    .line 320
    .line 321
    :try_start_0
    invoke-virtual {p1}, Lxzb;->f()LEp2;

    .line 322
    .line 323
    .line 324
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object v2, p0, Lpo1;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Loa2;

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    :try_start_1
    iget-object v3, v2, Loa2;->b:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v3, :cond_4

    .line 334
    .line 335
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, LSZf;->c()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-long v3, v0

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v1, LEp2;->u:Ljava/lang/Long;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    move-object v1, v0

    .line 353
    goto :goto_5

    .line 354
    :cond_4
    :goto_4
    iget-object v0, v2, Loa2;->b:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    iput-object v0, v1, LEp2;->T:Ljava/lang/String;

    .line 359
    .line 360
    :cond_5
    iget-object v0, v2, Loa2;->a:LpL6;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lxzb;->k(LpL6;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    invoke-virtual {p1}, Lxzb;->close()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :goto_5
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    invoke-static {p1, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_6
    check-cast p1, LOa2;

    .line 380
    .line 381
    invoke-virtual {p1}, LOa2;->b()Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {p1}, LOa2;->i()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-double v3, v0

    .line 394
    invoke-virtual {p1}, LOa2;->e()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-double v5, v0

    .line 399
    instance-of v0, p1, Lfa2;

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    sget-object v0, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_6
    sget-object v0, Lcom/snap/impala/common/media/MediaLibraryItemType;->VIDEO:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 407
    .line 408
    :goto_6
    instance-of v1, p1, LKc2;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    if-eqz v1, :cond_7

    .line 412
    .line 413
    check-cast p1, LKc2;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_7
    move-object p1, v7

    .line 417
    :goto_7
    if-eqz p1, :cond_8

    .line 418
    .line 419
    invoke-virtual {p1}, LKc2;->l()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    int-to-double v7, p1

    .line 424
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    :cond_8
    iget-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lo92;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object p1, Ln92;->a:[I

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    aget p1, p1, v0

    .line 442
    .line 443
    iget-object v0, p0, Lpo1;->c:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v8, v0

    .line 446
    check-cast v8, Ljava/lang/String;

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    if-eq p1, v0, :cond_a

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    if-ne p1, v0, :cond_9

    .line 453
    .line 454
    new-instance v1, Ly8;

    .line 455
    .line 456
    move-object v7, v8

    .line 457
    invoke-direct/range {v1 .. v7}, Ly8;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_9
    new-instance p1, LwOc;

    .line 462
    .line 463
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_a
    new-instance v1, Lx8;

    .line 468
    .line 469
    invoke-direct/range {v1 .. v8}, Lx8;-><init>(Ljava/lang/String;DDLjava/lang/Double;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_8
    return-object v1

    .line 473
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 474
    .line 475
    sget-object v0, LJ8g;->M0:LJ8g;

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_c

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_b

    .line 498
    .line 499
    sget-object v0, LJ8g;->t:LJ8g;

    .line 500
    .line 501
    :cond_c
    new-instance p1, LDjj;

    .line 502
    .line 503
    iget-object v1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LYub;

    .line 506
    .line 507
    iget-object v2, p0, Lpo1;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lj7g;

    .line 510
    .line 511
    invoke-direct {p1, v1, v2, v0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_8
    check-cast p1, Lvfc;

    .line 516
    .line 517
    iget-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v1, v0

    .line 520
    check-cast v1, LBQ1;

    .line 521
    .line 522
    iget-object v0, p0, Lpo1;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LVP1;

    .line 525
    .line 526
    monitor-enter v1

    .line 527
    :try_start_3
    iput-object p1, v1, LBQ1;->G0:Lvfc;

    .line 528
    .line 529
    iget-object v2, v1, LBQ1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 530
    .line 531
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 532
    .line 533
    .line 534
    invoke-static {v1, p1}, LBQ1;->j(LBQ1;Lvfc;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, p1}, LBQ1;->f(LBQ1;Lvfc;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, LBQ1;->k0:Lj7k;

    .line 541
    .line 542
    iget-object v3, p1, Lvfc;->Z:Lbcf;

    .line 543
    .line 544
    iput-object v3, v2, Lj7k;->a:Lbcf;

    .line 545
    .line 546
    iget-object v2, v1, LBQ1;->l0:LuRf;

    .line 547
    .line 548
    iput-object v3, v2, LuRf;->a:Lbcf;

    .line 549
    .line 550
    iget-object v2, v1, LBQ1;->H0:Lcom/snap/talk/Media;

    .line 551
    .line 552
    invoke-static {v1, p1, v0, v2}, LBQ1;->a(LBQ1;Lvfc;LVP1;Lcom/snap/talk/Media;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 553
    .line 554
    .line 555
    monitor-exit v1

    .line 556
    return-object p1

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    move-object p1, v0

    .line 559
    monitor-exit v1

    .line 560
    throw p1

    .line 561
    :pswitch_9
    check-cast p1, Lsqa;

    .line 562
    .line 563
    instance-of v0, p1, Lqqa;

    .line 564
    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    iget-object v0, p0, Lpo1;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Loqa;

    .line 570
    .line 571
    move-object v1, p1

    .line 572
    check-cast v1, Lqqa;

    .line 573
    .line 574
    iget-object v2, p0, Lpo1;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LmO1;

    .line 577
    .line 578
    iget-boolean v1, v1, Lqqa;->b:Z

    .line 579
    .line 580
    iget-object v0, v0, Loqa;->e:LY79;

    .line 581
    .line 582
    invoke-static {v2, v0, v1}, LmO1;->a(LmO1;LY79;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 587
    .line 588
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 592
    .line 593
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_d
    instance-of v0, p1, Lrqa;

    .line 598
    .line 599
    if-eqz v0, :cond_e

    .line 600
    .line 601
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 602
    .line 603
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    move-object p1, v0

    .line 607
    :goto_9
    return-object p1

    .line 608
    :cond_e
    new-instance p1, LwOc;

    .line 609
    .line 610
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :pswitch_a
    check-cast p1, LDjj;

    .line 615
    .line 616
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v3, v0

    .line 619
    check-cast v3, Ljava/util/List;

    .line 620
    .line 621
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v4, v0

    .line 624
    check-cast v4, LSo7;

    .line 625
    .line 626
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v5

    .line 634
    iget-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v1, p1

    .line 637
    check-cast v1, LtN1;

    .line 638
    .line 639
    iget-object p1, p0, Lpo1;->c:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v2, p1

    .line 642
    check-cast v2, LrF9;

    .line 643
    .line 644
    invoke-static/range {v1 .. v6}, LtN1;->g(LtN1;LrF9;Ljava/util/List;LSo7;J)LtF9;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 650
    .line 651
    iget-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, LrN1;

    .line 654
    .line 655
    iget-object p1, p1, LrN1;->d:LwA0;

    .line 656
    .line 657
    sget-object v0, Li2i;->D0:Li2i;

    .line 658
    .line 659
    iget-object p1, p1, LwA0;->a:LcH8;

    .line 660
    .line 661
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lpo1;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, LvWf;

    .line 667
    .line 668
    return-object p1

    .line 669
    :pswitch_c
    check-cast p1, LDpd;

    .line 670
    .line 671
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljava/util/List;

    .line 674
    .line 675
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Ljava/lang/Long;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v1

    .line 683
    iget-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, LSF1;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_f

    .line 695
    .line 696
    iget-object v3, p1, LSF1;->f:LREi;

    .line 697
    .line 698
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LR93;

    .line 703
    .line 704
    check-cast v3, LFRe;

    .line 705
    .line 706
    invoke-static {v3, v1, v2}, LzHa;->k(LFRe;J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    const-wide/32 v3, 0x5265c00

    .line 711
    .line 712
    .line 713
    cmp-long v5, v1, v3

    .line 714
    .line 715
    if-lez v5, :cond_f

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_f
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ltle;

    .line 723
    .line 724
    if-eqz v1, :cond_10

    .line 725
    .line 726
    iget-object v1, v1, Ltle;->e:Ljava/lang/Boolean;

    .line 727
    .line 728
    if-eqz v1, :cond_10

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    goto :goto_a

    .line 735
    :cond_10
    const/4 v1, 0x1

    .line 736
    :goto_a
    if-eqz v1, :cond_11

    .line 737
    .line 738
    :goto_b
    iget-object v0, p0, Lpo1;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LADe;

    .line 741
    .line 742
    invoke-virtual {p1, v0}, LSF1;->c(LADe;)Lio/reactivex/rxjava3/core/Completable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object p1, p1, LSF1;->a:LwF1;

    .line 747
    .line 748
    invoke-virtual {p1}, LwF1;->d()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 757
    .line 758
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 759
    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 763
    .line 764
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_c
    return-object v1

    .line 768
    :pswitch_d
    check-cast p1, Lmid;

    .line 769
    .line 770
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, LqA1;

    .line 775
    .line 776
    iget-object v0, p0, Lpo1;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LqA1;

    .line 779
    .line 780
    iget-object v1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, LJtk;

    .line 783
    .line 784
    invoke-static {v1, p1, v0}, LJtk;->e(LJtk;LqA1;LqA1;)Z

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    return-object p1

    .line 793
    :pswitch_e
    check-cast p1, LIQ6;

    .line 794
    .line 795
    iget-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LCz1;

    .line 798
    .line 799
    iget-object v0, v0, LCz1;->a:LCBe;

    .line 800
    .line 801
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LiZ3;

    .line 806
    .line 807
    new-instance v1, LYG1;

    .line 808
    .line 809
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 810
    .line 811
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    sget-object v5, LFub;->f0:LFub;

    .line 823
    .line 824
    iget-object v2, p0, Lpo1;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 827
    .line 828
    if-eqz v2, :cond_12

    .line 829
    .line 830
    new-instance v3, LAz1;

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    invoke-direct {v3, v6, v2}, LAz1;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :goto_d
    move-object v8, v3

    .line 837
    goto :goto_e

    .line 838
    :cond_12
    const/4 v3, 0x0

    .line 839
    goto :goto_d

    .line 840
    :goto_e
    iget-object v2, p1, LIQ6;->a:[B

    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    const/16 v10, 0x2c0

    .line 844
    .line 845
    const/16 v3, 0xb

    .line 846
    .line 847
    const/4 v6, 0x3

    .line 848
    const/4 v9, 0x0

    .line 849
    invoke-direct/range {v1 .. v10}, LYG1;-><init>([BILjava/lang/String;LFub;ILTQ6;LAz1;Ljava/util/Set;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v1, Lzv1;

    .line 857
    .line 858
    const/4 v2, 0x3

    .line 859
    invoke-direct {v1, v2, p1}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 863
    .line 864
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 865
    .line 866
    .line 867
    return-object p1

    .line 868
    :pswitch_f
    check-cast p1, LfX2;

    .line 869
    .line 870
    iget-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LWx1;

    .line 873
    .line 874
    iget-object v0, v0, LWx1;->n0:LREi;

    .line 875
    .line 876
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LDY3;

    .line 881
    .line 882
    iget-object v1, p1, LZph;->d:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v2, p0, Lpo1;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Lxqh;

    .line 887
    .line 888
    iget-object v2, v2, Lxqh;->a:Lvqh;

    .line 889
    .line 890
    sget-object v3, Lvqh;->l0:Lvqh;

    .line 891
    .line 892
    if-ne v2, v3, :cond_13

    .line 893
    .line 894
    iget-object v2, v0, LDY3;->e:Ljava/util/List;

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_13
    iget-object v2, v0, LDY3;->d:Ljava/util/List;

    .line 898
    .line 899
    :goto_f
    invoke-virtual {v0}, LDY3;->d()LZth;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v1, v2}, LZth;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v1, LIK;

    .line 908
    .line 909
    const/16 v2, 0x18

    .line 910
    .line 911
    invoke-direct {v1, v2}, LIK;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {p1}, LfX2;->B0()Z

    .line 919
    .line 920
    .line 921
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    new-instance v1, LDpd;

    .line 924
    .line 925
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return-object v1

    .line 929
    :pswitch_10
    check-cast p1, Ltw1;

    .line 930
    .line 931
    iget-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lyw1;

    .line 934
    .line 935
    invoke-static {v0}, Lyw1;->d(Lyw1;)LDBe;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LiY3;

    .line 944
    .line 945
    iget-object v1, p0, Lpo1;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v0, Ltx5;

    .line 958
    .line 959
    iget-object p1, p1, Ltw1;->a:Ljava/io/File;

    .line 960
    .line 961
    invoke-virtual {v0, p1, v1}, Ltx5;->a(Ljava/io/File;Ljava/lang/String;)LgY3;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    return-object p1

    .line 966
    :pswitch_11
    check-cast p1, Lmid;

    .line 967
    .line 968
    invoke-virtual {p1}, Lmid;->d()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iget-object v1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, LKu1;

    .line 975
    .line 976
    if-nez v0, :cond_14

    .line 977
    .line 978
    iget-object p1, v1, LKu1;->l0:LJp0;

    .line 979
    .line 980
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_14
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    check-cast p1, Lq9i;

    .line 988
    .line 989
    sget-object v0, LEUk;->p0:LEUk;

    .line 990
    .line 991
    iget-object v2, p0, Lpo1;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 994
    .line 995
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 996
    .line 997
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, p1, Lq9i;->a:Lacc;

    .line 1001
    .line 1002
    invoke-static {v0}, LDVk;->c(Lacc;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-nez v0, :cond_15

    .line 1007
    .line 1008
    const-string v0, ""

    .line 1009
    .line 1010
    :cond_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1011
    .line 1012
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Lcr1;

    .line 1016
    .line 1017
    const/4 v3, 0x3

    .line 1018
    invoke-direct {v0, p1, v3, v1}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1022
    .line 1023
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_10
    return-object p1

    .line 1027
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    sget-object v0, Lqu1;->c:Lqu1;

    .line 1034
    .line 1035
    if-eqz p1, :cond_16

    .line 1036
    .line 1037
    iget-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p1, Ltu1;

    .line 1040
    .line 1041
    iget-object v1, p1, Ltu1;->b:LQ26;

    .line 1042
    .line 1043
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LJAh;

    .line 1048
    .line 1049
    iget-object v2, p1, Ltu1;->e:Lnp0;

    .line 1050
    .line 1051
    const-string v3, "isSelfieByteArrayValid"

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v1, v2}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    new-instance v2, LGm1;

    .line 1062
    .line 1063
    iget-object v3, p0, Lpo1;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, [B

    .line 1066
    .line 1067
    const/4 v4, 0x7

    .line 1068
    invoke-direct {v2, v4, v3}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1072
    .line 1073
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, LNR0;

    .line 1077
    .line 1078
    const/16 v2, 0x19

    .line 1079
    .line 1080
    invoke-direct {v1, v2, p1}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1084
    .line 1085
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1089
    .line 1090
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1094
    .line 1095
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1100
    .line 1101
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v0, p1

    .line 1105
    :goto_11
    return-object v0

    .line 1106
    :pswitch_13
    check-cast p1, Lur1;

    .line 1107
    .line 1108
    iget-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lxr1;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, p1, Lur1;->b:Lem1;

    .line 1116
    .line 1117
    if-eqz v1, :cond_17

    .line 1118
    .line 1119
    iget-object v2, v0, Lxr1;->f:LDBe;

    .line 1120
    .line 1121
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Ldm1;

    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, Ldm1;->a(Lem1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    goto :goto_12

    .line 1132
    :cond_17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1133
    .line 1134
    :goto_12
    iget-object v3, p0, Lpo1;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, Lvr1;

    .line 1137
    .line 1138
    iget-boolean v3, v3, Lvr1;->a:Z

    .line 1139
    .line 1140
    if-eqz v3, :cond_18

    .line 1141
    .line 1142
    if-eqz v1, :cond_18

    .line 1143
    .line 1144
    new-instance v1, Lwr1;

    .line 1145
    .line 1146
    const/4 v3, 0x1

    .line 1147
    invoke-direct {v1, v0, v3}, Lwr1;-><init>(Lxr1;I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1151
    .line 1152
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1156
    .line 1157
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1161
    .line 1162
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_13

    .line 1166
    :cond_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1167
    .line 1168
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    move-object p1, v0

    .line 1172
    :goto_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1173
    .line 1174
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    iget-object p1, p0, Lpo1;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast p1, LBp1;

    .line 1186
    .line 1187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, p0, Lpo1;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lzf8;

    .line 1193
    .line 1194
    instance-of v1, v0, Lxf8;

    .line 1195
    .line 1196
    if-eqz v1, :cond_19

    .line 1197
    .line 1198
    new-instance v1, LzMi;

    .line 1199
    .line 1200
    check-cast v0, Lxf8;

    .line 1201
    .line 1202
    iget-object v0, v0, Lxf8;->a:LNg8;

    .line 1203
    .line 1204
    iget-object v0, v0, LNg8;->a:Landroid/net/Uri;

    .line 1205
    .line 1206
    const/16 v2, 0xe

    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    invoke-direct {v1, v0, v3, v3, v2}, LzMi;-><init>(Landroid/net/Uri;Ljava/lang/Integer;LRh8;I)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_14

    .line 1213
    :cond_19
    instance-of v1, v0, Lyf8;

    .line 1214
    .line 1215
    if-eqz v1, :cond_1a

    .line 1216
    .line 1217
    new-instance v1, LAMi;

    .line 1218
    .line 1219
    check-cast v0, Lyf8;

    .line 1220
    .line 1221
    sget-object v2, LRh8;->a:LRh8;

    .line 1222
    .line 1223
    iget-object v3, v0, Lyf8;->b:[B

    .line 1224
    .line 1225
    iget-object v0, v0, Lyf8;->a:Landroid/net/Uri;

    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    invoke-direct {v1, v0, v3, v4, v2}, LAMi;-><init>(Landroid/net/Uri;[BILRh8;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_14
    iget-object v0, p1, LBp1;->k:Lnp0;

    .line 1232
    .line 1233
    const-string v2, "prepareTarget"

    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    iget-object p1, p1, LBp1;->d:LJAh;

    .line 1240
    .line 1241
    invoke-virtual {p1, v0}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    new-instance v0, LXR0;

    .line 1246
    .line 1247
    const/16 v2, 0x16

    .line 1248
    .line 1249
    invoke-direct {v0, v2, v1}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1253
    .line 1254
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v1

    .line 1258
    :cond_1a
    new-instance p1, LwOc;

    .line 1259
    .line 1260
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    throw p1

    .line 1264
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 1265
    .line 1266
    iget-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lqo1;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, LBj;

    .line 1274
    .line 1275
    iget-object v2, p0, Lpo1;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Loo1;

    .line 1278
    .line 1279
    const/4 v3, 0x7

    .line 1280
    invoke-direct {v1, v0, v2, p1, v3}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1284
    .line 1285
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1286
    .line 1287
    .line 1288
    return-object p1

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    iget-object v1, p0, Lpo1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    check-cast v0, LtJ1;

    iget-object v0, v0, LtJ1;->c:Ljava/lang/Object;

    check-cast v0, LPL4;

    .line 2
    new-instance v1, LQL4;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, LMK4;

    const/4 v3, 0x1

    iget-object v0, v0, LPL4;->a:LRL4;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v3, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v2

    iput-object v2, v1, LQL4;->a:LCBe;

    .line 6
    new-instance v2, LMK4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvJ1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, LQE1;

    iget-object v2, p0, Lpo1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LQE1;-><init>(Ljava/util/List;I)V

    iget-object v3, v0, LvJ1;->b:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    iget-object v1, v0, LvJ1;->e:LnJe;

    invoke-virtual {v1}, LnJe;->d()LA36;

    move-result-object v3

    .line 13
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    new-instance v3, Lzz1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    .line 17
    new-instance v3, LMj1;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4, v2}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LGy1;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v0}, LGy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    const/4 v0, 0x1

    .line 19
    new-instance v1, Ll1f;

    invoke-direct {v1}, Ll1f;-><init>()V

    .line 20
    new-instance v2, LFX3;

    invoke-direct {v2}, LFX3;-><init>()V

    const/4 v3, 0x2

    .line 21
    iput v3, v2, LFX3;->a:I

    .line 22
    iget-object v3, p0, Lpo1;->c:Ljava/lang/Object;

    check-cast v3, [B

    iput-object v3, v2, LFX3;->b:Ljava/io/Serializable;

    .line 23
    new-array v4, v0, [LFX3;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 24
    iput-object v4, v1, Ll1f;->b:[LFX3;

    .line 25
    iput v0, v1, Ll1f;->c:I

    .line 26
    iget v2, v1, Ll1f;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Ll1f;->a:I

    .line 27
    iget-object v0, p0, Lpo1;->b:Ljava/lang/Object;

    check-cast v0, Luz1;

    iget-object v2, v0, Luz1;->m:LREi;

    .line 28
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIoj;

    .line 29
    new-instance v4, LUM8;

    invoke-direct {v4}, LUM8;-><init>()V

    .line 30
    new-instance v5, Ljz1;

    invoke-direct {v5, v0, p1, v3}, Ljz1;-><init>(Luz1;Lio/reactivex/rxjava3/core/SingleEmitter;[B)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_0
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 32
    new-instance v0, LGG1;

    const-class v1, Lm1f;

    invoke-direct {v0, v5, v1}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 33
    iget-object v1, v2, LIoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v2, "/snapchat.content.v2.MediaOriginService/refreshContentReferences"

    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 34
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1, v0}, Ljz1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method

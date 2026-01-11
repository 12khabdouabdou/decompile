.class public final LuJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LuJ5;->a:I

    iput-object p2, p0, LuJ5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlV5;LBDi;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LuJ5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuJ5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/16 v7, 0xd

    .line 7
    .line 8
    const/16 v8, 0x1b

    .line 9
    .line 10
    const/4 v9, 0x7

    .line 11
    const/16 v10, 0x16

    .line 12
    .line 13
    const/16 v11, 0xb

    .line 14
    .line 15
    const/16 v12, 0xa

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, v0, LuJ5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v0, LuJ5;->a:I

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v2, LH86;

    .line 29
    .line 30
    iget-object v3, v2, LH86;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 31
    .line 32
    const-string v4, "sensor"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/hardware/SensorManager;

    .line 39
    .line 40
    invoke-virtual {v3, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcr4;

    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4, v5}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, LH86;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, LsO5;

    .line 60
    .line 61
    invoke-direct {v3, v10, v2}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 65
    .line 66
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LVY5;

    .line 70
    .line 71
    invoke-direct {v1, v9, v2}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 75
    .line 76
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, v2, LH86;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    check-cast v2, LT26;

    .line 89
    .line 90
    iget-object v1, v2, LT26;->a:Lnu2;

    .line 91
    .line 92
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, LsE5;

    .line 97
    .line 98
    invoke-direct {v3, v8, v2}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    check-cast v2, LG16;

    .line 111
    .line 112
    iget-object v1, v2, LG16;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    invoke-static {v1, v1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_2
    check-cast v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    new-instance v4, LO7k;

    .line 126
    .line 127
    invoke-direct {v4, v3, v1}, LO7k;-><init>(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LwU5;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-direct {v3, v5, v2}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    new-instance v4, LO7k;

    .line 147
    .line 148
    invoke-direct {v4, v3, v1}, LO7k;-><init>(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    sget-object v3, LYM3;->s0:LYM3;

    .line 152
    .line 153
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->t0:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    new-instance v4, LO7k;

    .line 163
    .line 164
    invoke-direct {v4, v3, v1}, LO7k;-><init>(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LtO3;->s0:LtO3;

    .line 168
    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 175
    .line 176
    invoke-static {v5, v6, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->q0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v3, LAZ5;

    .line 181
    .line 182
    invoke-direct {v3, v15, v2}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v3, LVY5;

    .line 190
    .line 191
    invoke-direct {v3, v13, v2}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 195
    .line 196
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_1
    const-string v1, "dismissView"

    .line 201
    .line 202
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v14

    .line 206
    :cond_2
    const-string v1, "resendView"

    .line 207
    .line 208
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v14

    .line 212
    :cond_3
    const-string v1, "submitButton"

    .line 213
    .line 214
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v14

    .line 218
    :pswitch_3
    check-cast v2, LmZ5;

    .line 219
    .line 220
    iget-object v1, v2, LmZ5;->t:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 221
    .line 222
    const-class v3, LRbj;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v3, LWW3;->r0:LWW3;

    .line 229
    .line 230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 231
    .line 232
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lki0;

    .line 236
    .line 237
    iget-object v3, v2, LmZ5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 238
    .line 239
    invoke-direct {v1, v3, v7}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, LCS3;->B0:LCS3;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, LmZ5;->t:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 263
    .line 264
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 265
    .line 266
    .line 267
    const-class v1, LPbj;

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v4, LkZ5;

    .line 274
    .line 275
    invoke-direct {v4, v9, v14}, LkZ5;-><init>(ILjava/util/Map;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, LaU5;->g:LaU5;

    .line 279
    .line 280
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v4, LYRa;->a:LYRa;

    .line 285
    .line 286
    sget-object v4, LVW3;->r0:LVW3;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v4, LuR5;

    .line 293
    .line 294
    invoke-direct {v4, v12, v2}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_4
    check-cast v2, LRY5;

    .line 316
    .line 317
    iget-object v1, v2, LRY5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    new-instance v3, LMU5;

    .line 320
    .line 321
    invoke-direct {v3, v9, v2}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v3, LsW3;->r0:LsW3;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 334
    .line 335
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v3, LuW3;->r0:LuW3;

    .line 343
    .line 344
    iget-object v4, v2, LRY5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-class v4, LYv7;

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v4, LyW3;->q0:LyW3;

    .line 357
    .line 358
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 359
    .line 360
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v2, LRY5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 364
    .line 365
    const-class v4, LJQi;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v4, LiT5;->o0:LiT5;

    .line 372
    .line 373
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 374
    .line 375
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, LAW3;->r0:LAW3;

    .line 379
    .line 380
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 381
    .line 382
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v3, LiT5;->m0:LiT5;

    .line 394
    .line 395
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 396
    .line 397
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, LRY5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 406
    .line 407
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 408
    .line 409
    .line 410
    sget-object v3, LR8c;->z0:LR8c;

    .line 411
    .line 412
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v3, LHW5;

    .line 421
    .line 422
    invoke-direct {v3, v15, v2}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_5
    check-cast v2, LqX5;

    .line 440
    .line 441
    iget-object v1, v2, LqX5;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v4, LsE5;

    .line 453
    .line 454
    const/16 v5, 0x15

    .line 455
    .line 456
    invoke-direct {v4, v5, v2}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v3, LkC5;

    .line 471
    .line 472
    const/16 v4, 0x18

    .line 473
    .line 474
    invoke-direct {v3, v4, v2}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v3, LYRa;->a:LYRa;

    .line 482
    .line 483
    new-instance v3, LpX5;

    .line 484
    .line 485
    invoke-direct {v3, v2, v13}, LpX5;-><init>(LqX5;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v3, LpX5;

    .line 493
    .line 494
    invoke-direct {v3, v2, v6}, LpX5;-><init>(LqX5;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v3, LuR5;

    .line 502
    .line 503
    const/16 v4, 0x9

    .line 504
    .line 505
    invoke-direct {v3, v4, v2}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 509
    .line 510
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_6
    check-cast v2, LgX5;

    .line 515
    .line 516
    iget-object v1, v2, LgX5;->a:LE93;

    .line 517
    .line 518
    invoke-virtual {v1}, LE93;->d()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LRNg;

    .line 523
    .line 524
    iget v3, v1, LRNg;->a:I

    .line 525
    .line 526
    if-lez v3, :cond_5

    .line 527
    .line 528
    iget v3, v1, LRNg;->b:I

    .line 529
    .line 530
    if-gtz v3, :cond_4

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_4
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 534
    .line 535
    new-instance v3, Lrb;

    .line 536
    .line 537
    invoke-direct {v3, v2, v11, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v2, LgX5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 541
    .line 542
    iget-object v4, v2, LgX5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 543
    .line 544
    invoke-static {v1, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v3, LpM3;->r0:LpM3;

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v4, LwU5;

    .line 569
    .line 570
    invoke-direct {v4, v15, v2}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    goto :goto_2

    .line 582
    :cond_5
    :goto_1
    new-instance v1, LAz5;

    .line 583
    .line 584
    invoke-direct {v1, v10, v2}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 588
    .line 589
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 590
    .line 591
    .line 592
    move-object v1, v2

    .line 593
    :goto_2
    return-object v1

    .line 594
    :pswitch_7
    check-cast v2, LIv9;

    .line 595
    .line 596
    invoke-interface {v2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, LNY3;->q0:LNY3;

    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 603
    .line 604
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    return-object v3

    .line 608
    :pswitch_8
    check-cast v2, LgW4;

    .line 609
    .line 610
    invoke-virtual {v2}, LgW4;->o()LoBh;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v2, v2, LgW4;->X:LCBe;

    .line 623
    .line 624
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LCm0;

    .line 629
    .line 630
    sget v3, Lcf9;->c:I

    .line 631
    .line 632
    new-instance v3, LNNg;

    .line 633
    .line 634
    invoke-direct {v3, v2}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-static {v3, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, LNNg;->r()LQzj;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :goto_3
    move-object v4, v3

    .line 651
    check-cast v4, LaG9;

    .line 652
    .line 653
    invoke-virtual {v4}, LaG9;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_6

    .line 658
    .line 659
    invoke-virtual {v4}, LaG9;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, LCm0;

    .line 664
    .line 665
    invoke-interface {v4}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_6
    check-cast v1, Ljava/util/Collection;

    .line 674
    .line 675
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->t0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    return-object v1

    .line 684
    :pswitch_9
    check-cast v2, LlV5;

    .line 685
    .line 686
    iget-object v1, v2, LlV5;->e:LR93;

    .line 687
    .line 688
    check-cast v1, LFRe;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 694
    .line 695
    .line 696
    move-result-wide v3

    .line 697
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 698
    .line 699
    sget-object v1, LmV5;->a:LD18;

    .line 700
    .line 701
    iget-object v5, v2, LlV5;->c:LOF3;

    .line 702
    .line 703
    invoke-interface {v5, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v6, LmV5;->b:LD18;

    .line 708
    .line 709
    invoke-interface {v5, v6}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    new-instance v6, Lnl0;

    .line 714
    .line 715
    invoke-direct {v6, v3, v4, v2}, Lnl0;-><init>(JLlV5;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v5, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget-object v2, LsW3;->q0:LsW3;

    .line 723
    .line 724
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 725
    .line 726
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    return-object v3

    .line 730
    :pswitch_a
    check-cast v2, LCq5;

    .line 731
    .line 732
    iget-object v1, v2, LCq5;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LIX4;

    .line 735
    .line 736
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lg4c;

    .line 741
    .line 742
    iget-object v1, v1, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 743
    .line 744
    new-instance v3, LMU5;

    .line 745
    .line 746
    invoke-direct {v3, v13, v2}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 753
    .line 754
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :pswitch_b
    check-cast v2, LsU5;

    .line 759
    .line 760
    iget-object v1, v2, LsU5;->b:Lq85;

    .line 761
    .line 762
    invoke-virtual {v1}, Lq85;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LB08;

    .line 767
    .line 768
    invoke-virtual {v1}, LB08;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v2, LQO3;->q0:LQO3;

    .line 773
    .line 774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 775
    .line 776
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    return-object v3

    .line 780
    :pswitch_c
    check-cast v2, LoU5;

    .line 781
    .line 782
    iget-object v1, v2, LoU5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 783
    .line 784
    const-class v3, Le9g;

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v3, LkH5;

    .line 791
    .line 792
    const/16 v6, 0x12

    .line 793
    .line 794
    invoke-direct {v3, v6, v2}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v2, LpU5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sget-object v2, Lj9g;->a:Lj9g;

    .line 808
    .line 809
    sget-object v3, LaU5;->d:LaU5;

    .line 810
    .line 811
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget-object v2, LYRa;->a:LYRa;

    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_d
    check-cast v2, Lyoa;

    .line 829
    .line 830
    invoke-virtual {v2}, Lyoa;->d()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LIv9;

    .line 835
    .line 836
    invoke-interface {v1}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    return-object v1

    .line 841
    :pswitch_e
    check-cast v2, LOT5;

    .line 842
    .line 843
    iget-object v1, v2, LOT5;->d:LQS9;

    .line 844
    .line 845
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LOF3;

    .line 850
    .line 851
    sget-object v2, LZKf;->c:LZKf;

    .line 852
    .line 853
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    return-object v1

    .line 858
    :pswitch_f
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v2, LxS5;

    .line 863
    .line 864
    iget-object v4, v2, LxS5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 865
    .line 866
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v4, LwS5;

    .line 870
    .line 871
    invoke-direct {v4, v1, v3}, LwS5;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v2, LxS5;->a:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LCm0;

    .line 881
    .line 882
    invoke-interface {v1}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v2, LTx;

    .line 887
    .line 888
    invoke-direct {v2, v13, v3}, LTx;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 889
    .line 890
    .line 891
    new-instance v3, LVi;

    .line 892
    .line 893
    const/16 v5, 0xc

    .line 894
    .line 895
    invoke-direct {v3, v5, v2}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 899
    .line 900
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 901
    .line 902
    .line 903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 904
    .line 905
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 906
    .line 907
    .line 908
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 909
    .line 910
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_10
    check-cast v2, LGQ5;

    .line 915
    .line 916
    iget-object v1, v2, LGQ5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 917
    .line 918
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v3, v2, LGQ5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 923
    .line 924
    sget-object v4, LYW3;->o0:LYW3;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 930
    .line 931
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 932
    .line 933
    .line 934
    sget-object v3, LaX3;->o0:LaX3;

    .line 935
    .line 936
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 937
    .line 938
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iget-object v4, v2, LGQ5;->c:LnJe;

    .line 946
    .line 947
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    sget-object v5, LwF5;->q0:LwF5;

    .line 952
    .line 953
    invoke-static {v3, v4, v5}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    sget-object v4, LpDd;->a:LpDd;

    .line 958
    .line 959
    sget-object v5, LuDd;->a:LuDd;

    .line 960
    .line 961
    new-instance v6, LDpd;

    .line 962
    .line 963
    invoke-direct {v6, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    sget-object v4, LYRa;->a:LYRa;

    .line 971
    .line 972
    new-instance v4, LME5;

    .line 973
    .line 974
    invoke-direct {v4, v7, v2}, LME5;-><init>(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 985
    .line 986
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    sget-object v3, LR8c;->z0:LR8c;

    .line 991
    .line 992
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    return-object v1

    .line 1001
    :pswitch_11
    check-cast v2, LjQ5;

    .line 1002
    .line 1003
    iget-object v3, v2, LjQ5;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1009
    .line 1010
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v3, LCW3;->o0:LCW3;

    .line 1014
    .line 1015
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1016
    .line 1017
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v3, LYRa;->a:LYRa;

    .line 1021
    .line 1022
    sget-object v3, LMW3;->o0:LMW3;

    .line 1023
    .line 1024
    iget-object v4, v2, LjQ5;->a:Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1025
    .line 1026
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1027
    .line 1028
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v3, LfQ5;->a:LfQ5;

    .line 1032
    .line 1033
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 1045
    .line 1046
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, LiQ5;

    .line 1050
    .line 1051
    sget-object v5, LgP6;->a:LgP6;

    .line 1052
    .line 1053
    sget-object v6, LiP6;->a:LiP6;

    .line 1054
    .line 1055
    invoke-direct {v3, v14, v5, v6, v1}, LiQ5;-><init>(LLid;Ljava/util/List;Ljava/util/Map;Z)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, LPo2;

    .line 1059
    .line 1060
    const/16 v5, 0x1d

    .line 1061
    .line 1062
    invoke-direct {v1, v5, v2}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    sget-object v2, LVW3;->o0:LVW3;

    .line 1070
    .line 1071
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1072
    .line 1073
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1077
    .line 1078
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    return-object v1

    .line 1083
    :pswitch_12
    check-cast v2, LBP5;

    .line 1084
    .line 1085
    iget-object v1, v2, LBP5;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1086
    .line 1087
    sget-object v2, LVU3;->o0:LVU3;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1093
    .line 1094
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v3

    .line 1098
    :pswitch_13
    check-cast v2, LjP5;

    .line 1099
    .line 1100
    iget-object v1, v2, LjP5;->b:LrM3;

    .line 1101
    .line 1102
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    sget-object v3, Luoa;->X:Luoa;

    .line 1107
    .line 1108
    invoke-interface {v1, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    sget-object v3, LjN5;->k0:LjN5;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1118
    .line 1119
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    new-instance v3, LsO5;

    .line 1127
    .line 1128
    invoke-direct {v3, v6, v2}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    return-object v1

    .line 1145
    :pswitch_14
    check-cast v2, LtO5;

    .line 1146
    .line 1147
    iget-object v3, v2, LtO5;->b:LHzc;

    .line 1148
    .line 1149
    iget-object v4, v2, LtO5;->a:LTyc;

    .line 1150
    .line 1151
    invoke-interface {v3, v4}, LHzc;->a(LTyc;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    iget-object v4, v2, LtO5;->f:LnJe;

    .line 1156
    .line 1157
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1170
    .line 1171
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    new-instance v4, LxF5;

    .line 1176
    .line 1177
    invoke-direct {v4, v12, v2}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 1181
    .line 1182
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v3, LYRa;->a:LYRa;

    .line 1186
    .line 1187
    new-instance v3, LBs5;

    .line 1188
    .line 1189
    invoke-direct {v3, v8, v2}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1193
    .line 1194
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v3, LDf5;

    .line 1198
    .line 1199
    sget-object v5, LvP6;->a:LvP6;

    .line 1200
    .line 1201
    invoke-direct {v3, v5, v14}, LDf5;-><init>(Ljava/util/Set;Lmzc;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    new-instance v4, LsO5;

    .line 1209
    .line 1210
    invoke-direct {v4, v1, v2}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    new-instance v3, LtK5;

    .line 1218
    .line 1219
    invoke-direct {v3, v11, v2}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    sget-object v3, LjN5;->f0:LjN5;

    .line 1227
    .line 1228
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1229
    .line 1230
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v1, LmN5;

    .line 1234
    .line 1235
    invoke-direct {v1, v15, v2}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    new-instance v3, LAz5;

    .line 1243
    .line 1244
    const/16 v4, 0xe

    .line 1245
    .line 1246
    invoke-direct {v3, v4, v2}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 1250
    .line 1251
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v1, "LOOK:DefaultNamespaceCompositeDataProvider#provide"

    .line 1255
    .line 1256
    invoke-static {v2, v1}, LZcj;->n(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    return-object v1

    .line 1261
    :pswitch_15
    check-cast v2, Lsd4;

    .line 1262
    .line 1263
    iget-object v1, v2, Lsd4;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1266
    .line 1267
    sget-object v2, LMW3;->n0:LMW3;

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    return-object v1

    .line 1289
    :pswitch_16
    check-cast v2, LzL5;

    .line 1290
    .line 1291
    iget-object v1, v2, LzL5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1292
    .line 1293
    sget-object v3, LVH5;->t0:LVH5;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1299
    .line 1300
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v1, LYRa;->a:LYRa;

    .line 1304
    .line 1305
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1306
    .line 1307
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    new-instance v4, LBs5;

    .line 1312
    .line 1313
    invoke-direct {v4, v10, v2}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    new-instance v4, LCz5;

    .line 1328
    .line 1329
    const/16 v5, 0x10

    .line 1330
    .line 1331
    invoke-direct {v4, v5, v2}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 1335
    .line 1336
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v3, LSva;->a:LSva;

    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    return-object v1

    .line 1353
    :pswitch_17
    check-cast v2, LtL5;

    .line 1354
    .line 1355
    iget-object v1, v2, LtL5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1356
    .line 1357
    sget-object v3, LYRa;->a:LYRa;

    .line 1358
    .line 1359
    new-instance v3, Lgy5;

    .line 1360
    .line 1361
    const/16 v5, 0x10

    .line 1362
    .line 1363
    invoke-direct {v3, v5, v2}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    sget-object v2, LBva;->b:LBva;

    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    return-object v1

    .line 1377
    :pswitch_18
    check-cast v2, LlL5;

    .line 1378
    .line 1379
    iget-object v1, v2, LlL5;->a:LZh7;

    .line 1380
    .line 1381
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1382
    .line 1383
    iget-object v4, v2, LlL5;->b:LQ93;

    .line 1384
    .line 1385
    invoke-interface {v4, v3}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v3

    .line 1389
    iget-object v5, v2, LlL5;->d:Ljava/util/concurrent/TimeUnit;

    .line 1390
    .line 1391
    iget-wide v6, v2, LlL5;->c:J

    .line 1392
    .line 1393
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v5

    .line 1397
    sub-long/2addr v3, v5

    .line 1398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    new-instance v2, LJK;

    .line 1402
    .line 1403
    invoke-direct {v2, v1, v3, v4, v15}, LJK;-><init>(Ljava/lang/Object;JI)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1407
    .line 1408
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v2, LYRa;->a:LYRa;

    .line 1412
    .line 1413
    return-object v1

    .line 1414
    :pswitch_19
    check-cast v2, LdR4;

    .line 1415
    .line 1416
    invoke-virtual {v2}, LdR4;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    sget-object v2, LYP3;->n0:LYP3;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1426
    .line 1427
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v3

    .line 1431
    :pswitch_1a
    check-cast v2, LdL5;

    .line 1432
    .line 1433
    iget-object v1, v2, LdL5;->a:LU6e;

    .line 1434
    .line 1435
    iget-object v1, v1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1436
    .line 1437
    new-instance v3, LCz5;

    .line 1438
    .line 1439
    const/16 v4, 0xf

    .line 1440
    .line 1441
    invoke-direct {v3, v4, v2}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1448
    .line 1449
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v1, Lgy5;

    .line 1453
    .line 1454
    invoke-direct {v1, v4, v2}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1458
    .line 1459
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v2

    .line 1463
    :pswitch_1b
    check-cast v2, LIK5;

    .line 1464
    .line 1465
    iget-object v1, v2, LIK5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1466
    .line 1467
    sget-object v3, LYRa;->a:LYRa;

    .line 1468
    .line 1469
    new-instance v3, LTC5;

    .line 1470
    .line 1471
    invoke-direct {v3, v12, v2}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    return-object v1

    .line 1479
    :pswitch_1c
    check-cast v2, LvJ5;

    .line 1480
    .line 1481
    iget-object v1, v2, LvJ5;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1482
    .line 1483
    new-instance v3, LRs5;

    .line 1484
    .line 1485
    const/16 v4, 0x17

    .line 1486
    .line 1487
    invoke-direct {v3, v4, v2}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1494
    .line 1495
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1496
    .line 1497
    .line 1498
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1499
    .line 1500
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    sget-object v3, LVH5;->f0:LVH5;

    .line 1505
    .line 1506
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1507
    .line 1508
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v1, LCz5;

    .line 1512
    .line 1513
    const/16 v5, 0xc

    .line 1514
    .line 1515
    invoke-direct {v1, v5, v2}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1519
    .line 1520
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v1, LVH5;->g0:LVH5;

    .line 1524
    .line 1525
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1526
    .line 1527
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v1, LeR3;->m0:LeR3;

    .line 1531
    .line 1532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1533
    .line 1534
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v2

    .line 1538
    nop

    .line 1539
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

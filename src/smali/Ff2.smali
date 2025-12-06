.class public final LFf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW5d;
.implements LKJc;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LP33;
.implements LGz5;
.implements LqS1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iput p1, p0, LFf2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 8
    invoke-static {p1}, LNH8;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    const-class v6, Landroid/os/Handler$Callback;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 13
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 17
    :catch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 18
    :goto_1
    iput-object p1, p0, LFf2;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFf2;->a:I

    iput-object p2, p0, LFf2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm7b;Lm7b;LUIi;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LFf2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LFf2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwf;LwT3;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LFf2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LFf2;->g()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LFf2;->g()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFf2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMVb;

    .line 7
    .line 8
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly06;

    .line 11
    .line 12
    iget-object v0, v0, Ly06;->a:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 13
    .line 14
    invoke-interface {p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lx06;->b:Lx06;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 32
    .line 33
    .line 34
    const-class v0, LKVb;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :sswitch_0
    check-cast p1, LFS5;

    .line 42
    .line 43
    new-instance v0, LzW1;

    .line 44
    .line 45
    iget-object v1, p0, LFf2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LoRg;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v0, p1, v2, v1}, LzW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :sswitch_1
    check-cast p1, Lusc;

    .line 60
    .line 61
    new-instance v0, Liad;

    .line 62
    .line 63
    iget-object v1, p1, Lusc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, LFf2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LxK5;

    .line 72
    .line 73
    invoke-virtual {v2}, LxK5;->a()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LxK5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v2, LcNd;

    .line 94
    .line 95
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    sget-object v2, Lu1;->a:Lu1;

    .line 100
    .line 101
    :goto_1
    invoke-direct {v0, v2, p1}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object p1, p0, LFf2;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ly85;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Ly85;->a(J)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :sswitch_3
    check-cast p1, LdZe;

    .line 125
    .line 126
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lrwf;

    .line 129
    .line 130
    iget-object v0, v0, Lrwf;->X:Lo2f;

    .line 131
    .line 132
    return-object p1

    .line 133
    :sswitch_4
    check-cast p1, LnUi;

    .line 134
    .line 135
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v2, p0, LFf2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LJO3;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x1

    .line 168
    if-lez v0, :cond_2

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 173
    :goto_2
    if-nez p1, :cond_4

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 v2, 0x1

    .line 180
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :sswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LlS1;

    .line 194
    .line 195
    iget-object v0, v0, LlS1;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LfY4;

    .line 198
    .line 199
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LJO3;

    .line 204
    .line 205
    invoke-virtual {v0}, LJO3;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 p1, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 217
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :sswitch_6
    move-object v2, p1

    .line 223
    check-cast v2, LZJc;

    .line 224
    .line 225
    sget-object v1, LEw2;->a:Lp36;

    .line 226
    .line 227
    sget-object v3, LEw2;->b:Lp36;

    .line 228
    .line 229
    sget-object p1, LJ03;->a:LQd7;

    .line 230
    .line 231
    iget-object v0, v1, Lp36;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, v3, Lp36;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v2, v0, p1}, LZJc;->M2(Ljava/util/List;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, LBgi;

    .line 252
    .line 253
    iget-object v4, p0, LFf2;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LDw2;

    .line 256
    .line 257
    const/4 v5, 0x7

    .line 258
    invoke-direct/range {v0 .. v5}, LBgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 262
    .line 263
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :sswitch_7
    check-cast p1, Lm3d;

    .line 268
    .line 269
    iget-object p1, p0, LFf2;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, LQK5;

    .line 272
    .line 273
    invoke-virtual {p1}, LQK5;->t()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :sswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 279
    .line 280
    new-instance v0, Lm72;

    .line 281
    .line 282
    const/16 v1, 0x9

    .line 283
    .line 284
    invoke-direct {v0, v1, p1}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lkm2;

    .line 295
    .line 296
    iget-object v1, v0, Lkm2;->F0:LBre;

    .line 297
    .line 298
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 303
    .line 304
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v0, Lkm2;->F0:LBre;

    .line 308
    .line 309
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 314
    .line 315
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, LOB1;

    .line 319
    .line 320
    const/16 v2, 0x15

    .line 321
    .line 322
    invoke-direct {p1, v2, v0}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 326
    .line 327
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LFf2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [LW5d;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, LW5d;->b(Lcom/snapchat/deck/views/DeckView;LQqc;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public c(Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;
    .locals 2

    .line 1
    const-string v0, "CreativeToolsPlatformClientManager"

    .line 2
    .line 3
    iget-object v1, p0, LFf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LP3j;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2, p3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lpuc;)LC01;
    .locals 6

    .line 1
    new-instance v0, LC01;

    .line 2
    .line 3
    iget-object v1, p0, LFf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCK5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsc5;->t0(LdZe;)Lvsc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LCK5;->a:LxK5;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lnuc;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lnuc;-><init>(Lpuc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LxK5;->b()Lvsc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, LMZe;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lnuc;->j()Lpuc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v1, p1

    .line 41
    :goto_1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LDq9;->b(Ljava/util/UUID;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p1, Lpuc;->j:I

    .line 50
    .line 51
    invoke-static {v3}, LDq9;->k(I)Lcom/snapchat/client/network_types/RequestType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p1, p1, Lpuc;->k:Lrwf;

    .line 56
    .line 57
    iget v4, p1, Lrwf;->b:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct/range {v0 .. v5}, LC01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public e(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LFf2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, LFz5;

    .line 26
    .line 27
    invoke-direct {p1}, LFz5;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public f(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LFf2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public g()S
    .locals 2

    .line 1
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LFz5;

    .line 15
    .line 16
    invoke-direct {v0}, LFz5;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public h(LN63;Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v4, v1, LN63;->a:I

    .line 13
    .line 14
    and-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    iget v4, v1, LN63;->b:I

    .line 20
    .line 21
    if-eq v4, v3, :cond_4

    .line 22
    .line 23
    if-ne v4, v6, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, LN63;->c:[LN63;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    invoke-virtual {v0, v6, v2}, LFf2;->h(LN63;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    new-instance v2, LmG3;

    .line 48
    .line 49
    iget v1, v1, LN63;->b:I

    .line 50
    .line 51
    const-string v3, "Invalid operator "

    .line 52
    .line 53
    invoke-static {v1, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, LmG3;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_4
    iget-object v1, v1, LN63;->c:[LN63;

    .line 62
    .line 63
    array-length v4, v1

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_2
    if-ge v5, v4, :cond_1a

    .line 66
    .line 67
    aget-object v6, v1, v5

    .line 68
    .line 69
    invoke-virtual {v0, v6, v2}, LFf2;->h(LN63;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 v5, 0x4

    .line 80
    and-int/2addr v4, v5

    .line 81
    if-eqz v4, :cond_1a

    .line 82
    .line 83
    iget-object v4, v0, LFf2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LuG3;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v8, v1, LN63;->t:I

    .line 91
    .line 92
    iget-object v9, v1, LN63;->Z:LN63$a;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v4, LuG3;->a:Ld79;

    .line 99
    .line 100
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lbke;

    .line 105
    .line 106
    if-eqz v10, :cond_19

    .line 107
    .line 108
    iget-object v11, v1, LN63;->Y:LRtj;

    .line 109
    .line 110
    iget-object v12, v4, LuG3;->c:LfY4;

    .line 111
    .line 112
    invoke-virtual {v12}, LfY4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v13, 0x0

    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    iget-object v12, v4, LuG3;->b:Lbke;

    .line 126
    .line 127
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lcb3;

    .line 132
    .line 133
    invoke-virtual {v12, v8}, Lcb3;->b(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v12, v13

    .line 139
    :goto_3
    const-string v14, "Invalid predicate operator: "

    .line 140
    .line 141
    const/4 v15, 0x3

    .line 142
    if-nez v12, :cond_b

    .line 143
    .line 144
    sget-object v12, LP03;->f0:LP03;

    .line 145
    .line 146
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v12, v10, v2, v9}, LP03;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v4, v4, LuG3;->d:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    const-wide/16 v9, -0x1

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget v4, v1, LN63;->X:I

    .line 179
    .line 180
    if-eq v4, v3, :cond_8

    .line 181
    .line 182
    if-eq v4, v6, :cond_8

    .line 183
    .line 184
    if-eq v4, v15, :cond_a

    .line 185
    .line 186
    if-ne v4, v5, :cond_9

    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_8
    :goto_4
    move-object v12, v2

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    new-instance v2, LnG3;

    .line 197
    .line 198
    iget v1, v1, LN63;->X:I

    .line 199
    .line 200
    invoke-static {v1, v14}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1, v8}, LnG3;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_a
    const-wide v9, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    :goto_5
    instance-of v2, v12, Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {v11}, LRtj;->hasIntValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    move-object v2, v12

    .line 229
    check-cast v2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v11}, LRtj;->getIntValue()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v2, v4}, LDq9;->r(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :cond_c
    move v2, v8

    .line 248
    const/4 v4, 0x0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_d
    instance-of v2, v12, Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    invoke-virtual {v11}, LRtj;->i()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    move-object v2, v12

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    move v2, v8

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual {v11}, LRtj;->d()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-static {v9, v10, v7, v8}, LDq9;->s(JJ)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    goto :goto_6

    .line 283
    :cond_e
    move v2, v8

    .line 284
    const/4 v4, 0x0

    .line 285
    instance-of v7, v12, Ljava/lang/Float;

    .line 286
    .line 287
    if-eqz v7, :cond_f

    .line 288
    .line 289
    invoke-virtual {v11}, LRtj;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_11

    .line 294
    .line 295
    move-object v7, v12

    .line 296
    check-cast v7, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v11}, LRtj;->b()F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    goto :goto_6

    .line 315
    :cond_f
    instance-of v7, v12, Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz v7, :cond_10

    .line 318
    .line 319
    invoke-virtual {v11}, LRtj;->hasBoolValue()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_11

    .line 324
    .line 325
    move-object v7, v12

    .line 326
    check-cast v7, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v11}, LRtj;->getBoolValue()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v7, v8}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    goto :goto_6

    .line 345
    :cond_10
    instance-of v7, v12, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v7, :cond_18

    .line 348
    .line 349
    invoke-virtual {v11}, LRtj;->hasStringValue()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_11

    .line 354
    .line 355
    move-object v7, v12

    .line 356
    check-cast v7, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v11}, LRtj;->getStringValue()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    :cond_11
    :goto_6
    if-eqz v13, :cond_17

    .line 371
    .line 372
    iget v7, v1, LN63;->X:I

    .line 373
    .line 374
    if-eq v7, v3, :cond_15

    .line 375
    .line 376
    if-eq v7, v6, :cond_14

    .line 377
    .line 378
    if-eq v7, v15, :cond_13

    .line 379
    .line 380
    if-ne v7, v5, :cond_12

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-gtz v1, :cond_16

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    new-instance v3, LnG3;

    .line 390
    .line 391
    iget v1, v1, LN63;->X:I

    .line 392
    .line 393
    invoke-static {v1, v14}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v3, v1, v2}, LnG3;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ltz v1, :cond_16

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_16

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_16
    :goto_7
    return v4

    .line 423
    :cond_17
    new-instance v1, LoG3;

    .line 424
    .line 425
    const-string v3, "Invalid property result "

    .line 426
    .line 427
    invoke-static {v12, v3}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v1, v3, v2}, LoG3;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_18
    new-instance v1, LkG3;

    .line 436
    .line 437
    const-string v3, "Incomparable type "

    .line 438
    .line 439
    invoke-static {v12, v3}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v1, v3, v2}, LkG3;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_19
    move v2, v8

    .line 448
    new-instance v1, LpG3;

    .line 449
    .line 450
    const-string v3, "Invalid property: "

    .line 451
    .line 452
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v1, v3, v2}, LpG3;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_1a
    :goto_8
    return v3
.end method

.method public i(Lz0g;)I
    .locals 2

    .line 1
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v1, v0, Le90;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, v0, Le90;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvof;

    .line 14
    .line 15
    iget-object v0, v0, Lvof;->k0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LI0k;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LI0k;->i(Lz0g;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public j(Lqm2;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBgi;

    .line 4
    .line 5
    iget-object v0, v0, LBgi;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LSl2;

    .line 29
    .line 30
    invoke-interface {v2, p1}, LSl2;->g(Lqm2;)LRl2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public k(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LFf2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [LW5d;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, LW5d;->k(Lcom/snapchat/deck/views/DeckView;LQqc;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public l()LW5d;
    .locals 4

    .line 1
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LW5d;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [LW5d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3}, LW5d;->l()LW5d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LFf2;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v0, v2, v1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public m(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LFf2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [LW5d;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, LW5d;->m(Lcom/snapchat/deck/views/DeckView;LQqc;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v1, v0, Le90;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p1, v0, Le90;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    iget-object v2, p0, LFf2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_1
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :catch_2
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    const-string v0, "Failure due to "

    .line 2
    .line 3
    iget-object v1, p0, LFf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LMT3;

    .line 6
    .line 7
    invoke-interface {v1}, LMT3;->e1()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Ll87;->a:LRT3;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    :try_start_0
    new-instance v2, LV77;

    .line 51
    .line 52
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Ll87;->b:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Ll87;->a:LRT3;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Ll87;->a:LRT3;

    .line 97
    .line 98
    invoke-direct {v2, v3, v0, v1}, LV77;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LRT3;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v0, p0, LFf2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LZk2;

    .line 10
    .line 11
    iget-object v1, v0, LZk2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v2, LhBj;->b:LhBj;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LZk2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    sget-object v0, LhBj;->c:LhBj;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p2, LhBj;->t:LhBj;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1
.end method

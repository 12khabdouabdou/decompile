.class public final LjPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1a;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJSc;LJSc;LNT;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LjPd;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LjPd;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LjPd;->t:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LjPd;->X:Ljava/lang/Object;

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, LjPd;->b:Ljava/lang/Object;

    .line 29
    new-instance p2, LgPd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LgPd;-><init>(LjPd;I)V

    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public constructor <init>(LV0a;Lwu5;LCm5;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LjPd;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LjPd;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LjPd;->t:Ljava/lang/Object;

    .line 11
    const-string p1, "DualStreamLensServiceProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LjPd;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LjPd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXW9;LYfa;LMea;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LjPd;->a:I

    .line 1
    sget-object v0, Lyha;->f0:Lyha;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LjPd;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LjPd;->t:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LjPd;->X:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LjPd;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, LXW9;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, LYfa;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LuF;LXW9;Lnwf;LV0a;LxF;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LjPd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LjPd;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LjPd;->t:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LjPd;->X:Ljava/lang/Object;

    .line 19
    const-string p1, "AiLensFeedbackServiceProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p2, Lrn0;->a:Lrn0;

    .line 21
    check-cast p3, LIP5;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, LjPd;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LjPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LjPd;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    iget-object v0, p0, LjPd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_2
    iget-object v0, p0, LjPd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lc1a;)Lio/reactivex/rxjava3/core/Observable;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LjPd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LjPd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LjPd;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v2, "save_asset"

    .line 18
    .line 19
    iget-object v3, v1, Lc1a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v7, Ld1a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v8, v1, Lc1a;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x6

    .line 34
    const/16 v12, 0x1c

    .line 35
    .line 36
    invoke-direct/range {v7 .. v12}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 40
    .line 41
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, Lc1a;->f:Lwwk;

    .line 47
    .line 48
    instance-of v3, v2, LZ0a;

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, LZ0a;

    .line 54
    .line 55
    iget-object v2, v2, LZ0a;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LY0a;

    .line 69
    .line 70
    iget-object v3, v2, LY0a;->b:[B

    .line 71
    .line 72
    array-length v3, v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v0, LjPd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v2, v2, LY0a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/net/Uri;

    .line 86
    .line 87
    check-cast v6, LXW9;

    .line 88
    .line 89
    iget-object v3, v6, LXW9;->a:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v5, LYfa;

    .line 92
    .line 93
    invoke-interface {v5, v2, v3}, LYfa;->a(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, LbV5;

    .line 98
    .line 99
    invoke-direct {v3, v0, v4, v1}, LbV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 103
    .line 104
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LQFa;->a:LQFa;

    .line 108
    .line 109
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ld1a;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    iget-object v4, v1, Lc1a;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v5, 0x9

    .line 120
    .line 121
    const/16 v8, 0x1c

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v7, Ld1a;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    iget-object v8, v1, Lc1a;->a:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v12, 0x1c

    .line 143
    .line 144
    invoke-direct/range {v7 .. v12}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 148
    .line 149
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    new-instance v7, Ld1a;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    iget-object v8, v1, Lc1a;->a:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v12, 0x1c

    .line 160
    .line 161
    invoke-direct/range {v7 .. v12}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 165
    .line 166
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v1

    .line 170
    :pswitch_0
    iget-object v7, v1, Lc1a;->c:Ljava/lang/String;

    .line 171
    .line 172
    const-string v8, "get_texture_stream"

    .line 173
    .line 174
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    check-cast v5, LCm5;

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    check-cast v6, Lwu5;

    .line 183
    .line 184
    iget-object v4, v6, Lwu5;->b:LvA6;

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-interface {v4}, LvA6;->c()Lr1f;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v6, v6, Lwu5;->a:LQK4;

    .line 193
    .line 194
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LAI5;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v8, LvF5;

    .line 204
    .line 205
    invoke-direct {v8, v7}, LvF5;-><init>(Lr1f;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, LzI5;

    .line 209
    .line 210
    iget-object v10, v6, LAI5;->a:Lspb;

    .line 211
    .line 212
    iget-object v6, v6, LAI5;->b:Lnxd;

    .line 213
    .line 214
    invoke-direct {v9, v7, v10, v6, v8}, LzI5;-><init>(Lr1f;Lspb;Lnxd;LvF5;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v9}, LvA6;->b(LzI5;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lvu5;

    .line 221
    .line 222
    invoke-direct {v4, v7, v8, v9}, Lvu5;-><init>(Lr1f;LvF5;LzI5;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const-string v4, "No registered feature handler"

    .line 227
    .line 228
    invoke-static {v4}, LYFi;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, LtA6;->a:LtA6;

    .line 232
    .line 233
    :goto_2
    sget-object v6, LtA6;->a:LtA6;

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    new-instance v7, Ld1a;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    iget-object v8, v1, Lc1a;->a:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v9, 0x6

    .line 248
    const/16 v12, 0x1c

    .line 249
    .line 250
    invoke-direct/range {v7 .. v12}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 254
    .line 255
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    new-instance v6, LU37;

    .line 260
    .line 261
    invoke-interface {v4}, LuA6;->a()Lr1f;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v4}, LuA6;->b()Landroid/graphics/SurfaceTexture;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v4}, LuA6;->getTextureId()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-interface {v4}, LuA6;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-direct {v6, v7, v8, v9, v10}, LU37;-><init>(Lr1f;Landroid/graphics/SurfaceTexture;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v5, v6, v3, v2}, LMxk;->e(LCm5;Ljava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, LIf3;

    .line 289
    .line 290
    const/16 v5, 0x17

    .line 291
    .line 292
    invoke-direct {v3, v0, v4, v1, v5}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 296
    .line 297
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 301
    .line 302
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v3

    .line 306
    goto :goto_3

    .line 307
    :cond_6
    const-string v2, "clear_texture_stream"

    .line 308
    .line 309
    invoke-static {v7, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    iget-object v2, v1, Lc1a;->d:Ljava/util/Map;

    .line 316
    .line 317
    const-string v6, "resource_id"

    .line 318
    .line 319
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    if-nez v2, :cond_7

    .line 326
    .line 327
    const-string v2, ""

    .line 328
    .line 329
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v5, v3, v6, v4}, LMxk;->e(LCm5;Ljava/util/List;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElementsCompletable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v4, LIf3;

    .line 338
    .line 339
    const/16 v5, 0x18

    .line 340
    .line 341
    invoke-direct {v4, v0, v2, v1, v5}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 345
    .line 346
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 350
    .line 351
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v2

    .line 355
    goto :goto_3

    .line 356
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 357
    .line 358
    :goto_3
    return-object v1

    .line 359
    :pswitch_1
    new-instance v2, Laqd;

    .line 360
    .line 361
    const/4 v3, 0x7

    .line 362
    invoke-direct {v2, v1, v3, v0}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 366
    .line 367
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_2
    const-string v7, "65aaa030-5a44-4cc1-a9f3-65e0dad795e2"

    .line 372
    .line 373
    iget-object v8, v1, Lc1a;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v8, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    check-cast v6, LJSc;

    .line 380
    .line 381
    check-cast v5, LJSc;

    .line 382
    .line 383
    const-string v9, "No Such endpoint "

    .line 384
    .line 385
    const/16 v14, 0x9

    .line 386
    .line 387
    const/16 v17, 0x2

    .line 388
    .line 389
    const-string v12, "caption"

    .line 390
    .line 391
    const/16 v20, 0x4

    .line 392
    .line 393
    const-string v13, "Body is invalid json"

    .line 394
    .line 395
    const/16 v23, 0x6

    .line 396
    .line 397
    const-string v15, "message"

    .line 398
    .line 399
    iget-object v3, v1, Lc1a;->e:[B

    .line 400
    .line 401
    iget-object v10, v1, Lc1a;->c:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v7, :cond_19

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const v7, 0x20ef99e6

    .line 410
    .line 411
    .line 412
    if-eq v2, v7, :cond_14

    .line 413
    .line 414
    const v7, 0x26aa43e8

    .line 415
    .line 416
    .line 417
    if-eq v2, v7, :cond_b

    .line 418
    .line 419
    const v3, 0x2f77a5e4

    .line 420
    .line 421
    .line 422
    if-eq v2, v3, :cond_9

    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_9
    const-string v2, "question_sticker"

    .line 427
    .line 428
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_a

    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_a
    invoke-virtual {v0, v1, v4}, LjPd;->e(Lc1a;I)Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto/16 :goto_12

    .line 441
    .line 442
    :cond_b
    const-string v2, "mention_sticker"

    .line 443
    .line 444
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_c

    .line 449
    .line 450
    goto/16 :goto_b

    .line 451
    .line 452
    :cond_c
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LkZf;

    .line 457
    .line 458
    new-instance v7, Ljava/lang/String;

    .line 459
    .line 460
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 461
    .line 462
    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 463
    .line 464
    .line 465
    const-class v3, LKKb;

    .line 466
    .line 467
    invoke-virtual {v2, v3, v7}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LKKb;

    .line 472
    .line 473
    if-nez v2, :cond_d

    .line 474
    .line 475
    new-instance v18, Ld1a;

    .line 476
    .line 477
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LkZf;

    .line 482
    .line 483
    invoke-static {v15, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 488
    .line 489
    .line 490
    move-result-object v21

    .line 491
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x14

    .line 496
    .line 497
    move-object/from16 v19, v1

    .line 498
    .line 499
    invoke-direct/range {v18 .. v23}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, v18

    .line 503
    .line 504
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 505
    .line 506
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_4
    move-object v1, v2

    .line 510
    goto/16 :goto_12

    .line 511
    .line 512
    :cond_d
    invoke-virtual {v2}, LKKb;->g()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2}, LKKb;->f()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_e

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    :cond_e
    new-instance v21, LlDh;

    .line 527
    .line 528
    invoke-virtual {v2}, LKKb;->c()Ljava/lang/Double;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v7, :cond_f

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    move-wide/from16 v22, v10

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_f
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 542
    .line 543
    :goto_5
    invoke-virtual {v2}, LKKb;->d()Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    if-eqz v7, :cond_10

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    :goto_6
    move-wide/from16 v24, v7

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_10
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :goto_7
    invoke-virtual {v2}, LKKb;->b()Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    if-eqz v7, :cond_11

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    move-wide/from16 v26, v10

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_11
    move-wide/from16 v26, v8

    .line 581
    .line 582
    :goto_8
    invoke-virtual {v2}, LKKb;->a()Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-eqz v7, :cond_12

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 589
    .line 590
    .line 591
    move-result-wide v8

    .line 592
    :cond_12
    move-wide/from16 v28, v8

    .line 593
    .line 594
    invoke-virtual {v2}, LKKb;->e()Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_13

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    :goto_9
    move-wide/from16 v30, v7

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_13
    const-wide/16 v7, 0x0

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :goto_a
    invoke-direct/range {v21 .. v31}, LlDh;-><init>(DDDDD)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v2, v21

    .line 614
    .line 615
    invoke-virtual {v6}, LJSc;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, LuPd;

    .line 620
    .line 621
    invoke-interface {v6, v3, v4, v2}, LuPd;->c(Ljava/lang/String;ILlDh;)Lio/reactivex/rxjava3/core/Maybe;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v3, LBjd;

    .line 626
    .line 627
    const/16 v4, 0xd

    .line 628
    .line 629
    invoke-direct {v3, v4, v1}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 633
    .line 634
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    new-instance v18, Ld1a;

    .line 638
    .line 639
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LkZf;

    .line 644
    .line 645
    const-string v3, "User doesn\'t exist or something else happened"

    .line 646
    .line 647
    invoke-static {v15, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 652
    .line 653
    .line 654
    move-result-object v21

    .line 655
    iget-object v2, v1, Lc1a;->a:Ljava/lang/String;

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v23, 0x14

    .line 660
    .line 661
    move-object/from16 v19, v2

    .line 662
    .line 663
    invoke-direct/range {v18 .. v23}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v2, v18

    .line 667
    .line 668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 669
    .line 670
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 674
    .line 675
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 676
    .line 677
    .line 678
    sget-object v3, LQFa;->a:LQFa;

    .line 679
    .line 680
    new-instance v12, Ld1a;

    .line 681
    .line 682
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, LkZf;

    .line 687
    .line 688
    const-string v4, "Error occurred when getting username"

    .line 689
    .line 690
    invoke-static {v15, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v3, v4}, LkZf;->f(Ljava/lang/Object;)[B

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    iget-object v13, v1, Lc1a;->a:Ljava/lang/String;

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x14

    .line 703
    .line 704
    invoke-direct/range {v12 .. v17}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto/16 :goto_12

    .line 712
    .line 713
    :cond_14
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_15

    .line 718
    .line 719
    :goto_b
    new-instance v21, Ld1a;

    .line 720
    .line 721
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LkZf;

    .line 726
    .line 727
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v15, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 736
    .line 737
    .line 738
    move-result-object v24

    .line 739
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 740
    .line 741
    const/16 v26, 0x14

    .line 742
    .line 743
    const/16 v25, 0x0

    .line 744
    .line 745
    move-object/from16 v22, v1

    .line 746
    .line 747
    invoke-direct/range {v21 .. v26}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, v21

    .line 751
    .line 752
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 753
    .line 754
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :cond_15
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LkZf;

    .line 764
    .line 765
    new-instance v4, Ljava/lang/String;

    .line 766
    .line 767
    sget-object v7, LHC2;->a:Ljava/nio/charset/Charset;

    .line 768
    .line 769
    invoke-direct {v4, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 770
    .line 771
    .line 772
    const-class v3, Loh2;

    .line 773
    .line 774
    invoke-virtual {v2, v3, v4}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Loh2;

    .line 779
    .line 780
    if-nez v2, :cond_16

    .line 781
    .line 782
    new-instance v18, Ld1a;

    .line 783
    .line 784
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LkZf;

    .line 789
    .line 790
    invoke-static {v15, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 795
    .line 796
    .line 797
    move-result-object v21

    .line 798
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    const/16 v23, 0x14

    .line 803
    .line 804
    move-object/from16 v19, v1

    .line 805
    .line 806
    invoke-direct/range {v18 .. v23}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v1, v18

    .line 810
    .line 811
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 812
    .line 813
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :cond_16
    invoke-virtual {v2}, Loh2;->a()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_17

    .line 827
    .line 828
    move-object v8, v3

    .line 829
    goto :goto_c

    .line 830
    :cond_17
    const/4 v8, 0x0

    .line 831
    :goto_c
    if-nez v8, :cond_18

    .line 832
    .line 833
    new-instance v18, Ld1a;

    .line 834
    .line 835
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, LkZf;

    .line 840
    .line 841
    const-string v3, "Caption is empty or blank"

    .line 842
    .line 843
    invoke-static {v15, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 848
    .line 849
    .line 850
    move-result-object v21

    .line 851
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 852
    .line 853
    const/16 v22, 0x0

    .line 854
    .line 855
    const/16 v23, 0x14

    .line 856
    .line 857
    move-object/from16 v19, v1

    .line 858
    .line 859
    invoke-direct/range {v18 .. v23}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, v18

    .line 863
    .line 864
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 865
    .line 866
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :cond_18
    invoke-virtual {v6}, LJSc;->invoke()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object v7, v3

    .line 876
    check-cast v7, LuPd;

    .line 877
    .line 878
    invoke-virtual {v2}, Loh2;->b()D

    .line 879
    .line 880
    .line 881
    move-result-wide v9

    .line 882
    invoke-virtual {v2}, Loh2;->d()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    invoke-virtual {v2}, Loh2;->c()Z

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    invoke-interface/range {v7 .. v12}, LuPd;->k(Ljava/lang/String;DZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    move-object v3, v15

    .line 895
    new-instance v15, Ld1a;

    .line 896
    .line 897
    const/16 v18, 0x0

    .line 898
    .line 899
    const/16 v19, 0x0

    .line 900
    .line 901
    iget-object v4, v1, Lc1a;->a:Ljava/lang/String;

    .line 902
    .line 903
    const/16 v20, 0x1c

    .line 904
    .line 905
    move-object/from16 v16, v4

    .line 906
    .line 907
    move-object v4, v3

    .line 908
    invoke-direct/range {v15 .. v20}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 912
    .line 913
    invoke-direct {v3, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 917
    .line 918
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 919
    .line 920
    .line 921
    sget-object v2, LQFa;->a:LQFa;

    .line 922
    .line 923
    new-instance v12, Ld1a;

    .line 924
    .line 925
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, LkZf;

    .line 930
    .line 931
    const-string v3, "Error occurred when setting caption"

    .line 932
    .line 933
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    iget-object v13, v1, Lc1a;->a:Ljava/lang/String;

    .line 942
    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    const/16 v17, 0x14

    .line 946
    .line 947
    invoke-direct/range {v12 .. v17}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    goto/16 :goto_12

    .line 955
    .line 956
    :cond_19
    move-object v4, v15

    .line 957
    const-string v7, "d03880b7-f805-459e-b64c-c52f21536760"

    .line 958
    .line 959
    invoke-static {v8, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_1b

    .line 964
    .line 965
    const-string v3, "tappable_question"

    .line 966
    .line 967
    invoke-static {v10, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_1a

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2}, LjPd;->e(Lc1a;I)Lio/reactivex/rxjava3/core/Observable;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    goto/16 :goto_12

    .line 978
    .line 979
    :cond_1a
    new-instance v21, Ld1a;

    .line 980
    .line 981
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LkZf;

    .line 986
    .line 987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object v24

    .line 1007
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    const/16 v26, 0x14

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    move-object/from16 v22, v1

    .line 1014
    .line 1015
    invoke-direct/range {v21 .. v26}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v1, v21

    .line 1019
    .line 1020
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1021
    .line 1022
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :cond_1b
    const-string v2, "1a8d78dd-3243-4baa-8417-ee1089a16080"

    .line 1028
    .line 1029
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_20

    .line 1034
    .line 1035
    invoke-static {v10, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_1f

    .line 1040
    .line 1041
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, LkZf;

    .line 1046
    .line 1047
    new-instance v7, Ljava/lang/String;

    .line 1048
    .line 1049
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1050
    .line 1051
    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1052
    .line 1053
    .line 1054
    const-class v3, Lqlc;

    .line 1055
    .line 1056
    invoke-virtual {v2, v3, v7}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Lqlc;

    .line 1061
    .line 1062
    if-nez v2, :cond_1c

    .line 1063
    .line 1064
    new-instance v18, Ld1a;

    .line 1065
    .line 1066
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, LkZf;

    .line 1071
    .line 1072
    invoke-static {v4, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object v21

    .line 1080
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    const/16 v22, 0x0

    .line 1083
    .line 1084
    const/16 v23, 0x14

    .line 1085
    .line 1086
    move-object/from16 v19, v1

    .line 1087
    .line 1088
    invoke-direct/range {v18 .. v23}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v1, v18

    .line 1092
    .line 1093
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1094
    .line 1095
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_4

    .line 1099
    .line 1100
    :cond_1c
    invoke-virtual {v2}, Lqlc;->a()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-nez v7, :cond_1d

    .line 1109
    .line 1110
    goto :goto_d

    .line 1111
    :cond_1d
    const/4 v3, 0x0

    .line 1112
    :goto_d
    if-eqz v3, :cond_1e

    .line 1113
    .line 1114
    invoke-virtual {v6}, LJSc;->invoke()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    move-object v7, v6

    .line 1119
    check-cast v7, LuPd;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lqlc;->a()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-virtual {v2}, Lqlc;->b()D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v9

    .line 1129
    invoke-virtual {v2}, Lqlc;->c()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    const/4 v12, 0x4

    .line 1134
    invoke-static/range {v7 .. v12}, Lbtk;->g(LuPd;Ljava/lang/String;DZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    new-instance v7, LiPd;

    .line 1139
    .line 1140
    const/4 v8, 0x0

    .line 1141
    invoke-direct {v7, v0, v3, v2, v8}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    goto :goto_e

    .line 1149
    :cond_1e
    invoke-virtual {v0}, LjPd;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    :goto_e
    new-instance v15, Ld1a;

    .line 1154
    .line 1155
    const/16 v18, 0x0

    .line 1156
    .line 1157
    const/16 v19, 0x0

    .line 1158
    .line 1159
    iget-object v3, v1, Lc1a;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    const/16 v20, 0x1c

    .line 1162
    .line 1163
    move-object/from16 v16, v3

    .line 1164
    .line 1165
    invoke-direct/range {v15 .. v20}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1169
    .line 1170
    invoke-direct {v3, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1174
    .line 1175
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v2, LQFa;->a:LQFa;

    .line 1179
    .line 1180
    new-instance v12, Ld1a;

    .line 1181
    .line 1182
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, LkZf;

    .line 1187
    .line 1188
    const-string v3, "Error occurred when setting native caption"

    .line 1189
    .line 1190
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1195
    .line 1196
    .line 1197
    move-result-object v15

    .line 1198
    iget-object v13, v1, Lc1a;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    const/16 v17, 0x14

    .line 1203
    .line 1204
    invoke-direct/range {v12 .. v17}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    goto/16 :goto_12

    .line 1212
    .line 1213
    :cond_1f
    new-instance v21, Ld1a;

    .line 1214
    .line 1215
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, LkZf;

    .line 1220
    .line 1221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1238
    .line 1239
    .line 1240
    move-result-object v24

    .line 1241
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    const/16 v26, 0x14

    .line 1244
    .line 1245
    const/16 v25, 0x0

    .line 1246
    .line 1247
    move-object/from16 v22, v1

    .line 1248
    .line 1249
    invoke-direct/range {v21 .. v26}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v1, v21

    .line 1253
    .line 1254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1255
    .line 1256
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_4

    .line 1260
    .line 1261
    :cond_20
    const-string v2, "833a9213-799d-4aef-a9c9-04e2d92c514f"

    .line 1262
    .line 1263
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_27

    .line 1268
    .line 1269
    invoke-static {v10, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    const/16 v26, 0xb

    .line 1274
    .line 1275
    const-string v7, "Error on client. Please report issue"

    .line 1276
    .line 1277
    if-eqz v2, :cond_25

    .line 1278
    .line 1279
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, LkZf;

    .line 1284
    .line 1285
    new-instance v8, Ljava/lang/String;

    .line 1286
    .line 1287
    sget-object v9, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1288
    .line 1289
    invoke-direct {v8, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1290
    .line 1291
    .line 1292
    const-class v3, Lzle;

    .line 1293
    .line 1294
    invoke-virtual {v2, v3, v8}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Lzle;

    .line 1299
    .line 1300
    if-nez v2, :cond_21

    .line 1301
    .line 1302
    new-instance v18, Ld1a;

    .line 1303
    .line 1304
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, LkZf;

    .line 1309
    .line 1310
    invoke-static {v4, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1315
    .line 1316
    .line 1317
    move-result-object v21

    .line 1318
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 1319
    .line 1320
    const/16 v22, 0x0

    .line 1321
    .line 1322
    const/16 v23, 0x14

    .line 1323
    .line 1324
    move-object/from16 v19, v1

    .line 1325
    .line 1326
    invoke-direct/range {v18 .. v23}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v1, v18

    .line 1330
    .line 1331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1332
    .line 1333
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_4

    .line 1337
    .line 1338
    :cond_21
    invoke-virtual {v2}, Lzle;->b()Ljava/lang/Double;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    if-eqz v3, :cond_22

    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v10

    .line 1348
    move-wide/from16 v20, v10

    .line 1349
    .line 1350
    goto :goto_f

    .line 1351
    :cond_22
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 1352
    .line 1353
    :goto_f
    invoke-virtual {v2}, Lzle;->a()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    if-nez v8, :cond_23

    .line 1362
    .line 1363
    goto :goto_10

    .line 1364
    :cond_23
    const/4 v3, 0x0

    .line 1365
    :goto_10
    if-eqz v3, :cond_24

    .line 1366
    .line 1367
    invoke-virtual {v6}, LJSc;->invoke()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    move-object/from16 v18, v6

    .line 1372
    .line 1373
    check-cast v18, LuPd;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lzle;->a()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v19

    .line 1379
    const/16 v23, 0xc

    .line 1380
    .line 1381
    const/16 v22, 0x0

    .line 1382
    .line 1383
    invoke-static/range {v18 .. v23}, Lbtk;->g(LuPd;Ljava/lang/String;DZI)Lio/reactivex/rxjava3/core/Completable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    move-wide/from16 v10, v20

    .line 1388
    .line 1389
    new-instance v6, LhPd;

    .line 1390
    .line 1391
    invoke-direct {v6, v0, v3, v10, v11}, LhPd;-><init>(LjPd;Ljava/lang/String;D)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    goto :goto_11

    .line 1399
    :cond_24
    invoke-virtual {v0}, LjPd;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    :goto_11
    new-instance v15, Ld1a;

    .line 1404
    .line 1405
    const/16 v18, 0x0

    .line 1406
    .line 1407
    const/16 v19, 0x0

    .line 1408
    .line 1409
    iget-object v3, v1, Lc1a;->a:Ljava/lang/String;

    .line 1410
    .line 1411
    const/16 v20, 0x1c

    .line 1412
    .line 1413
    move-object/from16 v16, v3

    .line 1414
    .line 1415
    invoke-direct/range {v15 .. v20}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1419
    .line 1420
    invoke-direct {v3, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1424
    .line 1425
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v2, LQFa;->a:LQFa;

    .line 1429
    .line 1430
    new-instance v24, Ld1a;

    .line 1431
    .line 1432
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, LkZf;

    .line 1437
    .line 1438
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1443
    .line 1444
    .line 1445
    move-result-object v27

    .line 1446
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 1447
    .line 1448
    const/16 v28, 0x0

    .line 1449
    .line 1450
    const/16 v29, 0x14

    .line 1451
    .line 1452
    move-object/from16 v25, v1

    .line 1453
    .line 1454
    invoke-direct/range {v24 .. v29}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v1, v24

    .line 1458
    .line 1459
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    goto/16 :goto_12

    .line 1464
    .line 1465
    :cond_25
    const-string v2, "hide_caption"

    .line 1466
    .line 1467
    invoke-static {v10, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_26

    .line 1472
    .line 1473
    invoke-virtual {v0}, LjPd;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    new-instance v15, Ld1a;

    .line 1478
    .line 1479
    const/16 v18, 0x0

    .line 1480
    .line 1481
    const/16 v19, 0x0

    .line 1482
    .line 1483
    iget-object v3, v1, Lc1a;->a:Ljava/lang/String;

    .line 1484
    .line 1485
    const/16 v20, 0x1c

    .line 1486
    .line 1487
    move-object/from16 v16, v3

    .line 1488
    .line 1489
    invoke-direct/range {v15 .. v20}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1493
    .line 1494
    invoke-direct {v3, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1498
    .line 1499
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v2, LQFa;->a:LQFa;

    .line 1503
    .line 1504
    new-instance v24, Ld1a;

    .line 1505
    .line 1506
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, LkZf;

    .line 1511
    .line 1512
    invoke-static {v4, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1517
    .line 1518
    .line 1519
    move-result-object v27

    .line 1520
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    const/16 v28, 0x0

    .line 1523
    .line 1524
    const/16 v29, 0x14

    .line 1525
    .line 1526
    move-object/from16 v25, v1

    .line 1527
    .line 1528
    invoke-direct/range {v24 .. v29}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v1, v24

    .line 1532
    .line 1533
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    goto :goto_12

    .line 1538
    :cond_26
    new-instance v21, Ld1a;

    .line 1539
    .line 1540
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, LkZf;

    .line 1545
    .line 1546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1563
    .line 1564
    .line 1565
    move-result-object v24

    .line 1566
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    const/16 v26, 0x14

    .line 1569
    .line 1570
    const/16 v25, 0x0

    .line 1571
    .line 1572
    move-object/from16 v22, v1

    .line 1573
    .line 1574
    invoke-direct/range {v21 .. v26}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1575
    .line 1576
    .line 1577
    move-object/from16 v1, v21

    .line 1578
    .line 1579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1580
    .line 1581
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_4

    .line 1585
    .line 1586
    :cond_27
    new-instance v21, Ld1a;

    .line 1587
    .line 1588
    invoke-virtual {v5}, LJSc;->invoke()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, LkZf;

    .line 1593
    .line 1594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    const-string v5, "Unsupported spec "

    .line 1597
    .line 1598
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 1613
    .line 1614
    .line 1615
    move-result-object v24

    .line 1616
    iget-object v1, v1, Lc1a;->a:Ljava/lang/String;

    .line 1617
    .line 1618
    const/16 v25, 0x0

    .line 1619
    .line 1620
    const/16 v26, 0x14

    .line 1621
    .line 1622
    move-object/from16 v22, v1

    .line 1623
    .line 1624
    invoke-direct/range {v21 .. v26}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v1, v21

    .line 1628
    .line 1629
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1630
    .line 1631
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_4

    .line 1635
    .line 1636
    :goto_12
    return-object v1

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    new-instance v0, LgPd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LgPd;-><init>(LjPd;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LgPd;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, LgPd;-><init>(LjPd;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, LjPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LjPd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LuA6;

    .line 42
    .line 43
    invoke-interface {v2}, LuA6;->dispose()V

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
    iget-object v0, p0, LjPd;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LjPd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, LjPd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lc1a;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LjPd;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LJSc;

    .line 8
    .line 9
    invoke-virtual {v2}, LJSc;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LkZf;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LHC2;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    iget-object v6, v1, Lc1a;->e:[B

    .line 20
    .line 21
    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    const-class v5, Ltse;

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ltse;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const-string v4, "message"

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ld1a;

    .line 38
    .line 39
    invoke-virtual {v2}, LJSc;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LkZf;

    .line 44
    .line 45
    const-string v5, "Body is invalid json"

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, LkZf;->f(Ljava/lang/Object;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v5, v1, Lc1a;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x14

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    invoke-virtual {v3}, Ltse;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_0
    if-nez v5, :cond_2

    .line 83
    .line 84
    new-instance v3, Ld1a;

    .line 85
    .line 86
    invoke-virtual {v2}, LJSc;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LkZf;

    .line 91
    .line 92
    const-string v5, "Question is empty or blank"

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, LkZf;->f(Ljava/lang/Object;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v5, v1, Lc1a;->a:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x14

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 112
    .line 113
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    new-instance v7, LlDh;

    .line 118
    .line 119
    invoke-virtual {v3}, Ltse;->c()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v3}, Ltse;->d()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v3}, Ltse;->b()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-wide v13, 0x3fd3333333333333L    # 0.3

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-wide v15, v13

    .line 165
    :goto_3
    invoke-virtual {v3}, Ltse;->a()Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    :cond_6
    invoke-virtual {v3}, Ltse;->f()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    :goto_4
    move-wide/from16 v19, v15

    .line 186
    .line 187
    move-wide v14, v13

    .line 188
    move-wide/from16 v12, v19

    .line 189
    .line 190
    move-wide/from16 v16, v17

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    invoke-direct/range {v7 .. v17}, LlDh;-><init>(DDDDD)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    move/from16 v8, p2

    .line 201
    .line 202
    if-ne v8, v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v7}, LlDh;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    new-instance v3, Ld1a;

    .line 211
    .line 212
    invoke-virtual {v2}, LJSc;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LkZf;

    .line 217
    .line 218
    const-string v5, "Position must be between 0.05 and 0.95. Total area cannot exceed 0.4. Ratio of dimensions must exceed 0.125"

    .line 219
    .line 220
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v4}, LkZf;->f(Ljava/lang/Object;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v5, v1, Lc1a;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/16 v9, 0x14

    .line 232
    .line 233
    move-object v4, v3

    .line 234
    invoke-direct/range {v4 .. v9}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 238
    .line 239
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_8
    invoke-static {v8}, Llva;->L(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v6, v0, LjPd;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, LJSc;

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    if-ne v3, v8, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6}, LJSc;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LuPd;

    .line 261
    .line 262
    new-instance v6, LoPd;

    .line 263
    .line 264
    invoke-direct {v6, v5, v7, v5}, LoPd;-><init>(Ljava/lang/String;LlDh;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v6}, LuPd;->m(LoPd;)Lio/reactivex/rxjava3/core/Completable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    new-instance v1, LFzc;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_a
    invoke-virtual {v6}, LJSc;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LuPd;

    .line 283
    .line 284
    invoke-interface {v3, v5, v7}, LuPd;->b(Ljava/lang/String;LlDh;)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_6
    new-instance v5, Ld1a;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    iget-object v6, v1, Lc1a;->a:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    const/16 v10, 0x1c

    .line 296
    .line 297
    invoke-direct/range {v5 .. v10}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 301
    .line 302
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 306
    .line 307
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, LQFa;->a:LQFa;

    .line 311
    .line 312
    new-instance v6, Ld1a;

    .line 313
    .line 314
    invoke-virtual {v2}, LJSc;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LkZf;

    .line 319
    .line 320
    const-string v3, "Error occurred when setting question"

    .line 321
    .line 322
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v7, v1, Lc1a;->a:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/16 v8, 0x9

    .line 334
    .line 335
    const/16 v11, 0x14

    .line 336
    .line 337
    invoke-direct/range {v6 .. v11}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1
.end method

.method public final e3(Lc1a;)Z
    .locals 2

    .line 1
    iget v0, p0, LjPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "d9c4270f-e97b-480f-b32b-febb2f740ce5"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "fd26f67b-9b7c-4a26-89f7-d99217441c4b"

    .line 18
    .line 19
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "deb57642-5e72-4f8b-b849-5329184d5a73"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_2
    const-string v0, "65aaa030-5a44-4cc1-a9f3-65e0dad795e2"

    .line 35
    .line 36
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "d03880b7-f805-459e-b64c-c52f21536760"

    .line 45
    .line 46
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "1a8d78dd-3243-4baa-8417-ee1089a16080"

    .line 53
    .line 54
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "833a9213-799d-4aef-a9c9-04e2d92c514f"

    .line 61
    .line 62
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 72
    :goto_1
    return p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

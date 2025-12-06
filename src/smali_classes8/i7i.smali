.class public final Li7i;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li7i;->a:I

    iput-object p1, p0, Li7i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Li7i;->b:Z

    iput-object p3, p0, Li7i;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLQZd;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li7i;->a:I

    .line 2
    iput-boolean p1, p0, Li7i;->b:Z

    iput-object p2, p0, Li7i;->c:Ljava/lang/Object;

    iput-object p3, p0, Li7i;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v3, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v4, v0, Li7i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    iget-boolean v6, v0, Li7i;->b:Z

    .line 10
    .line 11
    iget-object v7, v0, Li7i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v0, Li7i;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    check-cast v9, Lhad;

    .line 22
    .line 23
    iget-object v10, v9, Lhad;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v9, v9, Lhad;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    invoke-static {v11}, Llva;->M(I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    array-length v12, v11

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_0
    if-ge v13, v12, :cond_1

    .line 43
    .line 44
    aget v14, v11, v13

    .line 45
    .line 46
    invoke-static {v14}, Llva;->L(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    add-int/lit8 v2, v10, 0x1

    .line 51
    .line 52
    if-ne v15, v2, :cond_0

    .line 53
    .line 54
    move v2, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/2addr v13, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v10, LvPj;->a:[I

    .line 64
    .line 65
    invoke-static {v2}, Llva;->L(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget v2, v10, v2

    .line 70
    .line 71
    :goto_2
    check-cast v7, LxPj;

    .line 72
    .line 73
    iget-object v10, v7, LxPj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    if-eq v2, v8, :cond_4

    .line 76
    .line 77
    if-eq v2, v5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v2, Lbqj;

    .line 81
    .line 82
    invoke-direct {v2, v7, v6, v1}, Lbqj;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LLhj;->z0:LLhj;

    .line 93
    .line 94
    invoke-static {v1, v2, v10}, LLZj;->y0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v1, v7, LxPj;->r:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v7, LxPj;->d:Lake;

    .line 103
    .line 104
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lhef;

    .line 109
    .line 110
    sget-object v2, LoRg;->c:LoRg;

    .line 111
    .line 112
    invoke-interface {v1}, Lhef;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, LyQi;->Z:LyQi;

    .line 117
    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lhxe;

    .line 124
    .line 125
    const/16 v2, 0x1c

    .line 126
    .line 127
    invoke-direct {v1, v7, v9, v6, v2}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LcPj;

    .line 136
    .line 137
    invoke-direct {v1, v7, v6}, LcPj;-><init>(LxPj;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 141
    .line 142
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v7, LxPj;->l:LBre;

    .line 146
    .line 147
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 161
    .line 162
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LLhj;->A0:LLhj;

    .line 166
    .line 167
    invoke-static {v2, v1, v10}, LLZj;->z0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    return-object v3

    .line 171
    :pswitch_0
    move-object/from16 v17, p1

    .line 172
    .line 173
    check-cast v17, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    check-cast v7, LQZd;

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v5, LZIe;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v6, Ljl0;

    .line 189
    .line 190
    new-instance v16, Lfl0;

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v21, 0xe

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    invoke-direct/range {v16 .. v21}, Lfl0;-><init>(Ljava/lang/String;LUm4;Lbl0;Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v9, v16

    .line 204
    .line 205
    sget-object v10, Lyp;->Z:Lyp;

    .line 206
    .line 207
    const-string v11, "TextAdMessageRenderingPlugin"

    .line 208
    .line 209
    invoke-static {v10, v10, v11}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-direct {v6, v11, v9, v10, v2}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v7, LQZd;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LKj5;

    .line 220
    .line 221
    invoke-virtual {v2, v6}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v6, LPZd;

    .line 226
    .line 227
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 228
    .line 229
    invoke-direct {v6, v5, v4, v8}, LPZd;-><init>(LZIe;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v6, LSNh;

    .line 237
    .line 238
    const/4 v8, 0x7

    .line 239
    invoke-direct {v6, v7, v5, v4, v8}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lkoi;

    .line 243
    .line 244
    invoke-direct {v4, v1, v7}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v7, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-static {v2, v6, v4, v1}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move-object/from16 v1, v17

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v4, LMm4;

    .line 259
    .line 260
    const/4 v5, 0x6

    .line 261
    invoke-direct {v4, v1, v2, v2, v5}, LMm4;-><init>(Ljava/lang/String;Lg99;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v7, LQZd;->b:Lake;

    .line 265
    .line 266
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LJ7d;

    .line 271
    .line 272
    invoke-interface {v1, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v7, LQZd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    :goto_4
    return-object v3

    .line 282
    :pswitch_1
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, LYOi;

    .line 285
    .line 286
    check-cast v7, Lj64;

    .line 287
    .line 288
    invoke-virtual {v7}, Lj64;->c()Li4d;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Li4d;->v:LFyd;

    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v6, -0x7be8d3f4

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v8, LjIb;

    .line 306
    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v8, v5, v2, v4}, LjIb;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, LVOi;->a:LfQg;

    .line 313
    .line 314
    const-string v4, "UPDATE StoryPreference\nSET isNotifOptedIn = ?\nWHERE storyId = ?"

    .line 315
    .line 316
    invoke-virtual {v2, v7, v4, v5, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 317
    .line 318
    .line 319
    sget-object v2, LYRh;->r0:LYRh;

    .line 320
    .line 321
    invoke-virtual {v1, v6, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

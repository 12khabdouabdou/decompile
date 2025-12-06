.class public final LcD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LTR6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LcD7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LcD7;->c:Ljava/lang/Object;

    .line 17
    sget-object v0, LZ8d;->D0:LZ8d;

    iput-object v0, p0, LcD7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM3b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LcD7;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LcD7;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "FriendFavoritesPlacesActionHandlerCreator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, Lrn0;->a:Lrn0;

    .line 14
    iput-object p1, p0, LcD7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc3c;Lb23;LwSb;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LcD7;->a:I

    .line 24
    new-instance v0, LI3k;

    .line 25
    new-instance v1, LhVa;

    new-instance v2, LzQi;

    const/16 v3, 0x1b

    .line 26
    invoke-direct {v2, v3}, LzQi;-><init>(I)V

    .line 27
    invoke-direct {v1, v2}, LhVa;-><init>(LgVa;)V

    .line 28
    invoke-direct {v0, p2, p3, v1}, LI3k;-><init>(Lb23;LwSb;LeSb;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LcD7;->b:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, LcD7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg38;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LcD7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcD7;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, LcD7;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lg38;->T()V

    .line 5
    iget-object v2, p1, Lg38;->f:LRu7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 7
    const-string v0, "glGenFramebuffers"

    invoke-virtual {p1, v0}, Lg38;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lg38;->e(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LcD7;->a:I

    iput-object p1, p0, LcD7;->b:Ljava/lang/Object;

    iput-object p3, p0, LcD7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LcD7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LcD7;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, LZF2;->Z:LZF2;

    .line 21
    const-string v0, "FriendStoryShareRepository"

    .line 22
    invoke-static {p1, p1, v0}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 23
    iput-object p1, p0, LcD7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LcD7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeNe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x3

    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v10, p0, LcD7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, p0, LcD7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v12, p0, LcD7;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, LsL6;->a:LsL6;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    check-cast v11, LZP7;

    .line 40
    .line 41
    iget-object v0, v11, LZP7;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LwT4;

    .line 44
    .line 45
    invoke-virtual {v0}, LwT4;->u()LoZ7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LoZ7;->b:LRS4;

    .line 50
    .line 51
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LrZ7;

    .line 56
    .line 57
    new-instance v2, LXhd;

    .line 58
    .line 59
    iget-object v3, v1, LrZ7;->a:LB73;

    .line 60
    .line 61
    invoke-direct {v2, v3}, LXhd;-><init>(LB73;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, LrZ7;->b:LRS4;

    .line 65
    .line 66
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LpC3;

    .line 71
    .line 72
    sget-object v4, LNxb;->t3:LNxb;

    .line 73
    .line 74
    invoke-interface {v3, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, LGR7;

    .line 79
    .line 80
    invoke-direct {v4, v7, v1}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LsZ7;->a:LWm0;

    .line 89
    .line 90
    new-instance v3, LlW7;

    .line 91
    .line 92
    invoke-direct {v3, v1, v5, v2}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lx0f;->Z:Lx0f;

    .line 105
    .line 106
    invoke-static {v3, v4, v2, v9}, Lqvk;->h(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v1, LrZ7;->i:LBre;

    .line 111
    .line 112
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LLW7;->f0:LLW7;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, LoZ7;->c:LRS4;

    .line 132
    .line 133
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LwZ7;

    .line 138
    .line 139
    invoke-virtual {v2}, LwZ7;->a()Lib5;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2}, LwZ7;->a()Lib5;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LzIb;

    .line 152
    .line 153
    check-cast v4, LAIb;

    .line 154
    .line 155
    iget-object v4, v4, LAIb;->u:LvZ7;

    .line 156
    .line 157
    new-instance v5, LtZ7;

    .line 158
    .line 159
    new-instance v6, LYU7;

    .line 160
    .line 161
    invoke-direct {v6, v8, v7}, LYU7;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v4, p1, v6, v9}, LtZ7;-><init>(LvZ7;Ljava/lang/String;LrE9;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v2, v2, LwZ7;->b:LBre;

    .line 172
    .line 173
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LkD7;

    .line 183
    .line 184
    const/16 v3, 0x1c

    .line 185
    .line 186
    invoke-direct {v2, v0, v3, p1}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 190
    .line 191
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 195
    .line 196
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, LoZ7;->d:LBre;

    .line 200
    .line 201
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v11, LZP7;->e0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LBre;

    .line 213
    .line 214
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LLW7;->g0:LLW7;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, LKc6;

    .line 230
    .line 231
    check-cast v10, Lb5j;

    .line 232
    .line 233
    const/16 v2, 0x15

    .line 234
    .line 235
    invoke-direct {v1, v11, p1, v10, v2}, LKc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 239
    .line 240
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    move-object v0, p1

    .line 244
    :goto_0
    return-object v0

    .line 245
    :pswitch_1
    move-object v2, p1

    .line 246
    check-cast v2, LTae;

    .line 247
    .line 248
    check-cast v11, Lyb7;

    .line 249
    .line 250
    iget-object p1, v11, Lyb7;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v1, p1

    .line 253
    check-cast v1, LUae;

    .line 254
    .line 255
    check-cast v10, LQ4j;

    .line 256
    .line 257
    move-object p1, v10

    .line 258
    check-cast p1, LWF9;

    .line 259
    .line 260
    iget-object p1, p1, LWF9;->e:LSx7;

    .line 261
    .line 262
    iget-object v3, p1, LSx7;->e:Lb5j;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/16 v6, 0x1c

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static/range {v1 .. v6}, LYuk;->i(LUae;LTae;Lb5j;Lkotlin/jvm/functions/Function1;Ls3e;I)Lio/reactivex/rxjava3/core/Completable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, LK57;

    .line 273
    .line 274
    const/16 v1, 0xe

    .line 275
    .line 276
    invoke-direct {v0, v11, v1, v10}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 285
    .line 286
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Ld1a;

    .line 296
    .line 297
    check-cast v11, Lc1a;

    .line 298
    .line 299
    check-cast v10, LrY7;

    .line 300
    .line 301
    iget-object v1, v10, LrY7;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LxF;

    .line 304
    .line 305
    invoke-virtual {v1}, LxF;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LkZf;

    .line 310
    .line 311
    const-string v2, "didSyncContacts"

    .line 312
    .line 313
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v1, p1}, LkZf;->f(Ljava/lang/Object;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/4 v4, 0x0

    .line 322
    const/16 v5, 0x14

    .line 323
    .line 324
    iget-object v1, v11, Lc1a;->a:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-direct/range {v0 .. v5}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 332
    .line 333
    check-cast v11, LFX7;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, LFX7;->f(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lxwd;

    .line 347
    .line 348
    if-nez p1, :cond_1

    .line 349
    .line 350
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_1
    iget-object v0, v11, LFX7;->c:LXih;

    .line 354
    .line 355
    iget-object v1, v11, LFX7;->e:Lbwh;

    .line 356
    .line 357
    invoke-virtual {v0, p1, v1}, LXih;->d(Lxwd;Lbwh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, v11, LFX7;->d:LBre;

    .line 362
    .line 363
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 368
    .line 369
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, LEX7;

    .line 373
    .line 374
    check-cast v10, Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {p1, v10, v11, v9}, LEX7;-><init>(Ljava/lang/String;LFX7;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 386
    .line 387
    .line 388
    move-object p1, v0

    .line 389
    :goto_1
    return-object p1

    .line 390
    :pswitch_4
    check-cast p1, LOFf;

    .line 391
    .line 392
    check-cast v11, LpW7;

    .line 393
    .line 394
    iget-object v0, v11, LpW7;->l0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 395
    .line 396
    new-instance v1, LeS7;

    .line 397
    .line 398
    check-cast v10, LCEh;

    .line 399
    .line 400
    const/16 v2, 0x9

    .line 401
    .line 402
    invoke-direct {v1, v11, v2, v10}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, LKN7;

    .line 410
    .line 411
    invoke-direct {v1, v11, v4, v10}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 419
    .line 420
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 424
    .line 425
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_5
    check-cast p1, LEg7;

    .line 430
    .line 431
    check-cast v10, LGV7;

    .line 432
    .line 433
    iget-object v0, v10, LGV7;->a:LVM7;

    .line 434
    .line 435
    iget-object v1, v0, LVM7;->v1:LXo9;

    .line 436
    .line 437
    check-cast v11, LSV7;

    .line 438
    .line 439
    iget-object v2, v11, LSV7;->u0:LRS4;

    .line 440
    .line 441
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LaA8;

    .line 446
    .line 447
    sget-object v4, LrW7;->i0:LrW7;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const-string v12, "action"

    .line 454
    .line 455
    invoke-static {v4, v12, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v7, "icon"

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v4, v7, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_8

    .line 476
    .line 477
    if-eq p1, v8, :cond_7

    .line 478
    .line 479
    if-eq p1, v3, :cond_5

    .line 480
    .line 481
    if-eq p1, v6, :cond_4

    .line 482
    .line 483
    const/4 v1, 0x4

    .line 484
    if-eq p1, v1, :cond_3

    .line 485
    .line 486
    if-ne p1, v5, :cond_2

    .line 487
    .line 488
    new-instance p1, LRV7;

    .line 489
    .line 490
    invoke-direct {p1, v11, v10, v3}, LRV7;-><init>(LSV7;LGV7;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v0, p1}, LSV7;->o0(LVM7;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_2

    .line 498
    :cond_2
    new-instance p1, LFzc;

    .line 499
    .line 500
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :cond_3
    new-instance p1, LRV7;

    .line 505
    .line 506
    invoke-direct {p1, v11, v10, v8}, LRV7;-><init>(LSV7;LGV7;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v0, p1}, LSV7;->o0(LVM7;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    goto :goto_2

    .line 514
    :cond_4
    new-instance p1, LRV7;

    .line 515
    .line 516
    invoke-direct {p1, v11, v10, v9}, LRV7;-><init>(LSV7;LGV7;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v0, p1}, LSV7;->o0(LVM7;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto :goto_2

    .line 524
    :cond_5
    sget-object p1, LiV7;->a:LiV7;

    .line 525
    .line 526
    iget-object v0, v11, LSV7;->n0:LtS1;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, LtS1;->a(LiV7;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_6

    .line 533
    .line 534
    iget-object p1, v11, LSV7;->m0:LRS4;

    .line 535
    .line 536
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, LsW7;

    .line 541
    .line 542
    iget-object p1, p1, LsW7;->a:LRS4;

    .line 543
    .line 544
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, LaA8;

    .line 549
    .line 550
    sget-object v0, LrW7;->b:LrW7;

    .line 551
    .line 552
    const-string v1, "status"

    .line 553
    .line 554
    const-string v2, "VIEW"

    .line 555
    .line 556
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, LZU7;

    .line 564
    .line 565
    iget-object v3, v10, LGV7;->b:Lo0h;

    .line 566
    .line 567
    iget-wide v4, v10, LGV7;->c:J

    .line 568
    .line 569
    iget-wide v6, v10, LGV7;->d:J

    .line 570
    .line 571
    iget-object v2, v10, LGV7;->a:LVM7;

    .line 572
    .line 573
    invoke-direct/range {v1 .. v7}, LZU7;-><init>(LVM7;Lo0h;JJ)V

    .line 574
    .line 575
    .line 576
    sget-object p1, LZ47;->Y:LZ47;

    .line 577
    .line 578
    invoke-virtual {v11, v1, p1}, LSV7;->x0(LZU7;LZ47;)Lio/reactivex/rxjava3/core/Completable;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    goto :goto_2

    .line 583
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_7
    invoke-virtual {v11, v0}, LSV7;->N0(LVM7;)Lio/reactivex/rxjava3/core/Completable;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    goto :goto_2

    .line 591
    :cond_8
    invoke-virtual {v11, v0}, LSV7;->N0(LVM7;)Lio/reactivex/rxjava3/core/Completable;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    :goto_2
    return-object p1

    .line 596
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    check-cast v11, LSV7;

    .line 602
    .line 603
    iget-object p1, v11, LSV7;->l0:LRS4;

    .line 604
    .line 605
    invoke-virtual {p1}, LRS4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, LiR7;

    .line 610
    .line 611
    check-cast v10, LX19;

    .line 612
    .line 613
    iget-object v2, v11, LSV7;->P0:LWm0;

    .line 614
    .line 615
    check-cast p1, LjR7;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, LWm0;->e()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v3, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 625
    .line 626
    new-instance v4, LV19;

    .line 627
    .line 628
    iget-object v5, v10, LX19;->b:Ljava/lang/String;

    .line 629
    .line 630
    invoke-direct {v4, v5, v2, v1}, LV19;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v3, v4}, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;-><init>(LV19;)V

    .line 634
    .line 635
    .line 636
    invoke-static {p1, v5, v3, v0, v2}, LjR7;->c(LjR7;Ljava/lang/String;LqB6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    return-object p1

    .line 641
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    check-cast v11, LxV7;

    .line 647
    .line 648
    invoke-virtual {v11}, LxV7;->g()Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    iget-object v0, v11, LxV7;->o:LWm0;

    .line 653
    .line 654
    check-cast v10, LJX7;

    .line 655
    .line 656
    iget-object v1, v11, LxV7;->c:LbN7;

    .line 657
    .line 658
    const-string v2, "FriendsFeedClient:getSession_syncFeedArroyo"

    .line 659
    .line 660
    const-string v4, "syncFeedArroyo"

    .line 661
    .line 662
    iget-object v7, v11, LxV7;->d:LDS4;

    .line 663
    .line 664
    if-eqz p1, :cond_9

    .line 665
    .line 666
    iput-object v10, v11, LxV7;->r:LJX7;

    .line 667
    .line 668
    iget-object p1, v11, LxV7;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 669
    .line 670
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {p1}, LI0j;->V(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, LGa0;

    .line 686
    .line 687
    invoke-virtual {v0, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v7, v0}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v6, v10, v0}, LbN7;->f(ILJX7;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v2, Lhh6;

    .line 704
    .line 705
    const/16 v4, 0x13

    .line 706
    .line 707
    invoke-direct {v2, v11, v10, p1, v4}, Lhh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 714
    .line 715
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 716
    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_9
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, LGa0;

    .line 724
    .line 725
    invoke-virtual {v0, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {p1, v0}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {v1, v6, v10, p1}, LbN7;->f(ILJX7;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-static {p1, v2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    new-instance v0, LrV7;

    .line 742
    .line 743
    invoke-direct {v0, v11, v10, v8}, LrV7;-><init>(LxV7;LJX7;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 750
    .line 751
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 752
    .line 753
    .line 754
    new-instance p1, LrV7;

    .line 755
    .line 756
    invoke-direct {p1, v11, v10, v9}, LrV7;-><init>(LxV7;LJX7;I)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 760
    .line 761
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v0}, LxV7;->h(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-static {p1, v4}, LzV7;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    :goto_3
    invoke-virtual {v11}, LxV7;->f()LTj7;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-static {v0, v2, v3}, Lezk;->k(LTj7;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1, v5, v10, v0}, LbN7;->e(ILJX7;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v1, v11, LxV7;->e:LeNe;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 792
    .line 793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 794
    .line 795
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 799
    .line 800
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    check-cast p1, Ljava/lang/String;

    .line 811
    .line 812
    if-eqz p1, :cond_a

    .line 813
    .line 814
    check-cast v11, Lon6;

    .line 815
    .line 816
    iget-object v0, v11, Lon6;->X:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LJ7d;

    .line 819
    .line 820
    sget-object v1, Lq0h;->H3:Lq0h;

    .line 821
    .line 822
    sget-object v2, Lcom/snapchat/client/messaging/SourcePage;->NEWCHAT:Lcom/snapchat/client/messaging/SourcePage;

    .line 823
    .line 824
    new-instance v3, LL94;

    .line 825
    .line 826
    check-cast v10, LZUi;

    .line 827
    .line 828
    invoke-direct {v3, v10, p1, v2, v1}, LL94;-><init>(Lla4;Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;Lq0h;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    iget-object v0, v11, Lon6;->f0:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LBre;

    .line 838
    .line 839
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 844
    .line 845
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 846
    .line 847
    .line 848
    :cond_a
    if-nez v2, :cond_b

    .line 849
    .line 850
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 851
    .line 852
    :cond_b
    return-object v2

    .line 853
    :pswitch_9
    check-cast p1, LEU7;

    .line 854
    .line 855
    check-cast v11, Ljava/util/List;

    .line 856
    .line 857
    check-cast v11, Ljava/lang/Iterable;

    .line 858
    .line 859
    new-instance v0, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-static {v11, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_f

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, LyU7;

    .line 883
    .line 884
    invoke-virtual {v2}, LyU7;->b()Ljava/lang/Double;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v2}, LyU7;->a()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iget-object v5, p1, LEU7;->b:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    invoke-virtual {v2}, LyU7;->a()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    move-object v5, v10

    .line 903
    check-cast v5, LFU7;

    .line 904
    .line 905
    iget-object v5, v5, LFU7;->a:LB73;

    .line 906
    .line 907
    check-cast v5, LOze;

    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 913
    .line 914
    .line 915
    move-result-wide v5

    .line 916
    iget-object v7, p1, LEU7;->c:LT2i;

    .line 917
    .line 918
    invoke-static {v7, v2, v5, v6}, Lupa;->j(LT2i;Ljava/lang/String;J)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    iget-object v6, p1, LEU7;->a:Ljava/util/Map;

    .line 928
    .line 929
    if-eqz v4, :cond_c

    .line 930
    .line 931
    const-string v4, "top_groups"

    .line 932
    .line 933
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v4, :cond_c

    .line 940
    .line 941
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    :cond_c
    if-eqz v3, :cond_d

    .line 945
    .line 946
    const-string v3, "pinned"

    .line 947
    .line 948
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v3, :cond_d

    .line 955
    .line 956
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    :cond_d
    if-eqz v2, :cond_e

    .line 960
    .line 961
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_4

    .line 972
    :cond_f
    return-object v0

    .line 973
    :pswitch_a
    check-cast p1, Lonj;

    .line 974
    .line 975
    iget v0, p1, Lonj;->a:I

    .line 976
    .line 977
    and-int/2addr v0, v8

    .line 978
    check-cast v10, LLjj;

    .line 979
    .line 980
    if-eqz v0, :cond_10

    .line 981
    .line 982
    iget-object v0, p1, Lonj;->b:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-lez v0, :cond_10

    .line 989
    .line 990
    check-cast v11, LrT7;

    .line 991
    .line 992
    iget-object v0, v11, LrT7;->t:LZya;

    .line 993
    .line 994
    iget-object v1, p1, Lonj;->b:Ljava/lang/String;

    .line 995
    .line 996
    invoke-interface {v0, v1}, LZya;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v1, v11, LrT7;->Y:LBre;

    .line 1001
    .line 1002
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1007
    .line 1008
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, LYm1;

    .line 1012
    .line 1013
    invoke-direct {v0, v10, v8}, LYm1;-><init>(LLjj;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1017
    .line 1018
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, LNjj;

    .line 1022
    .line 1023
    iget-object p1, p1, Lonj;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    const-string v2, "Location for user id "

    .line 1026
    .line 1027
    const-string v3, " not available"

    .line 1028
    .line 1029
    invoke-static {v2, p1, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-direct {v0, v10, p1, v6}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1037
    .line 1038
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_5

    .line 1042
    :cond_10
    new-instance p1, LNjj;

    .line 1043
    .line 1044
    iget-object v0, v10, LLjj;->c:Ljava/lang/String;

    .line 1045
    .line 1046
    const-string v1, "Invalid request data for "

    .line 1047
    .line 1048
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-direct {p1, v10, v0, v9}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1056
    .line 1057
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    move-object p1, v0

    .line 1061
    :goto_5
    return-object p1

    .line 1062
    :pswitch_b
    check-cast p1, LJUc;

    .line 1063
    .line 1064
    check-cast v11, Loe;

    .line 1065
    .line 1066
    iget-object v0, v11, Loe;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lake;

    .line 1069
    .line 1070
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LlWc;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, LLUc;

    .line 1080
    .line 1081
    invoke-direct {v1, p1}, LLUc;-><init>(LJUc;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance p1, LpYc;

    .line 1085
    .line 1086
    invoke-direct {p1}, LpYc;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    check-cast v10, LDVh;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v0, v2, v1, v9, p1}, LlWc;->i(Ljava/util/List;LLUc;ILpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    return-object p1

    .line 1103
    :pswitch_c
    check-cast p1, LnUi;

    .line 1104
    .line 1105
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    move-object v4, v0

    .line 1108
    check-cast v4, LHJh;

    .line 1109
    .line 1110
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    move-object v5, p1

    .line 1113
    check-cast v5, Ljava/util/List;

    .line 1114
    .line 1115
    move-object v2, v11

    .line 1116
    check-cast v2, LRR7;

    .line 1117
    .line 1118
    new-instance v1, LWN5;

    .line 1119
    .line 1120
    move-object v3, v10

    .line 1121
    check-cast v3, Ljava/util/List;

    .line 1122
    .line 1123
    const/16 v6, 0x12

    .line 1124
    .line 1125
    invoke-direct/range {v1 .. v6}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    const-string p1, "FriendStoriesSyncRepository:syncGroupStories"

    .line 1129
    .line 1130
    iget-object v0, v2, LRR7;->k:LUAg;

    .line 1131
    .line 1132
    invoke-virtual {v0, p1, v1}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    return-object p1

    .line 1137
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 1138
    .line 1139
    check-cast p1, Ljava/lang/Iterable;

    .line 1140
    .line 1141
    invoke-static {p1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-static {v0}, LFdb;->d0(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    const/16 v3, 0x10

    .line 1150
    .line 1151
    if-ge v0, v3, :cond_11

    .line 1152
    .line 1153
    const/16 v0, 0x10

    .line 1154
    .line 1155
    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1156
    .line 1157
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_12

    .line 1169
    .line 1170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    move-object v4, v0

    .line 1175
    check-cast v4, LCN3;

    .line 1176
    .line 1177
    iget-object v4, v4, LCN3;->b:LSkd;

    .line 1178
    .line 1179
    iget-object v4, v4, LSkd;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_6

    .line 1185
    :cond_12
    check-cast v11, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    new-instance p1, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_1a

    .line 1201
    .line 1202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1207
    .line 1208
    invoke-virtual {v4}, Lcom/snap/core/model/SmsMessageRecipient;->getUserId()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    if-eqz v5, :cond_19

    .line 1213
    .line 1214
    move-object v6, v10

    .line 1215
    check-cast v6, LD1e;

    .line 1216
    .line 1217
    iget-object v7, v6, LD1e;->f0:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v7, LXfi;

    .line 1220
    .line 1221
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    check-cast v7, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v4}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    sget-object v9, LToi;->a:LToi;

    .line 1232
    .line 1233
    invoke-static {v7, v8}, LToi;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    check-cast v7, LCN3;

    .line 1242
    .line 1243
    if-nez v7, :cond_14

    .line 1244
    .line 1245
    invoke-virtual {v4}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    iget-object v6, v6, LD1e;->Y:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v6, LGs9;

    .line 1251
    .line 1252
    iget-object v6, v6, LGs9;->a:LWr9;

    .line 1253
    .line 1254
    invoke-virtual {v6}, LWr9;->a()LaA8;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    sget-object v8, LZT7;->P1:LZT7;

    .line 1259
    .line 1260
    invoke-static {v6, v8}, LYz8;->d(LaA8;LcTb;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_14
    if-eqz v7, :cond_17

    .line 1264
    .line 1265
    iget-object v6, v7, LCN3;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    if-nez v6, :cond_15

    .line 1268
    .line 1269
    move-object v6, v1

    .line 1270
    :cond_15
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    if-eqz v8, :cond_16

    .line 1275
    .line 1276
    iget-object v6, v7, LCN3;->b:LSkd;

    .line 1277
    .line 1278
    iget-object v6, v6, LSkd;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    :cond_16
    if-nez v6, :cond_18

    .line 1281
    .line 1282
    :cond_17
    invoke-virtual {v4}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    :cond_18
    new-instance v4, LXr9;

    .line 1287
    .line 1288
    invoke-direct {v4, v5, v6}, LXr9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_8

    .line 1292
    :cond_19
    move-object v4, v2

    .line 1293
    :goto_8
    if-eqz v4, :cond_13

    .line 1294
    .line 1295
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto :goto_7

    .line 1299
    :cond_1a
    return-object p1

    .line 1300
    :pswitch_e
    check-cast p1, LOP7;

    .line 1301
    .line 1302
    check-cast v11, LDA7;

    .line 1303
    .line 1304
    iget-object v0, v11, LDA7;->Z:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lake;

    .line 1307
    .line 1308
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LE71;

    .line 1313
    .line 1314
    check-cast v10, Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v0, v10}, LE71;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1321
    .line 1322
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v11, LDA7;->Z:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lake;

    .line 1328
    .line 1329
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LE71;

    .line 1334
    .line 1335
    iget-object p1, p1, LOP7;->b:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v0, p1}, LE71;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1342
    .line 1343
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object p1, LpC7;->d:LpC7;

    .line 1347
    .line 1348
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    return-object p1

    .line 1353
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 1354
    .line 1355
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_1b

    .line 1360
    .line 1361
    check-cast v11, LZO7;

    .line 1362
    .line 1363
    iget-object p1, v11, LZO7;->h0:Lrn0;

    .line 1364
    .line 1365
    iget-object p1, v11, LZO7;->f0:Lake;

    .line 1366
    .line 1367
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    check-cast p1, LWK1;

    .line 1372
    .line 1373
    check-cast v10, Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Ljava/lang/Iterable;

    .line 1380
    .line 1381
    invoke-virtual {p1, v0, v4, v9, v9}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    sget-object v0, LaS5;->n0:LaS5;

    .line 1386
    .line 1387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1388
    .line 1389
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_9

    .line 1393
    :cond_1b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1394
    .line 1395
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_9
    return-object v1

    .line 1399
    :pswitch_10
    check-cast p1, LLSg;

    .line 1400
    .line 1401
    check-cast v11, Ljava/util/Collection;

    .line 1402
    .line 1403
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-gt v0, v8, :cond_1d

    .line 1408
    .line 1409
    check-cast v10, LNm7;

    .line 1410
    .line 1411
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iget-object p1, p1, LLSg;->h:Ljava/lang/Long;

    .line 1415
    .line 1416
    if-eqz p1, :cond_1d

    .line 1417
    .line 1418
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 1419
    .line 1420
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v1

    .line 1427
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0}, LzP2;->D(Ljava/util/GregorianCalendar;)I

    .line 1431
    .line 1432
    .line 1433
    move-result p1

    .line 1434
    int-to-double v0, p1

    .line 1435
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 1436
    .line 1437
    cmpg-double p1, v0, v2

    .line 1438
    .line 1439
    if-gez p1, :cond_1d

    .line 1440
    .line 1441
    check-cast v11, Ljava/lang/Iterable;

    .line 1442
    .line 1443
    invoke-static {v11}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p1

    .line 1447
    check-cast p1, LwT7;

    .line 1448
    .line 1449
    iget-object v0, p1, LwT7;->b:LBN7;

    .line 1450
    .line 1451
    sget-object v1, LBN7;->b:LBN7;

    .line 1452
    .line 1453
    if-eq v0, v1, :cond_1c

    .line 1454
    .line 1455
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1456
    .line 1457
    goto :goto_a

    .line 1458
    :cond_1c
    new-instance v0, LA97;

    .line 1459
    .line 1460
    const/16 v1, 0x1d

    .line 1461
    .line 1462
    invoke-direct {v0, v10, v1, p1}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1466
    .line 1467
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_a

    .line 1471
    :cond_1d
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1472
    .line 1473
    :goto_a
    return-object p1

    .line 1474
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 1475
    .line 1476
    check-cast v11, LbL7;

    .line 1477
    .line 1478
    check-cast v10, LGb;

    .line 1479
    .line 1480
    iget-object v1, v10, LGb;->f:LYh7;

    .line 1481
    .line 1482
    if-nez v1, :cond_1e

    .line 1483
    .line 1484
    goto :goto_b

    .line 1485
    :cond_1e
    iget-object v2, v11, LbL7;->l:LgA4;

    .line 1486
    .line 1487
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, LMO7;

    .line 1492
    .line 1493
    new-instance v3, Ly32;

    .line 1494
    .line 1495
    iget-object v5, v11, LbL7;->a:Landroid/content/Context;

    .line 1496
    .line 1497
    invoke-direct {v3, v5, v1, v2, v0}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1498
    .line 1499
    .line 1500
    move-object v2, v3

    .line 1501
    :goto_b
    if-nez v2, :cond_1f

    .line 1502
    .line 1503
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1504
    .line 1505
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_c

    .line 1509
    :cond_1f
    invoke-virtual {v2}, Ly32;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1514
    .line 1515
    new-instance v1, Lin1;

    .line 1516
    .line 1517
    invoke-direct {v1, p1, v4}, Lin1;-><init>(Ljava/util/List;I)V

    .line 1518
    .line 1519
    .line 1520
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1521
    .line 1522
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1523
    .line 1524
    .line 1525
    move-object v0, p1

    .line 1526
    :goto_c
    return-object v0

    .line 1527
    :pswitch_12
    check-cast p1, LWF8;

    .line 1528
    .line 1529
    check-cast v10, Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    check-cast v11, LrK7;

    .line 1536
    .line 1537
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-static {p1, v0}, LrK7;->a(LWF8;Z)LYK7;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p1

    .line 1544
    return-object p1

    .line 1545
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 1546
    .line 1547
    new-instance v0, LCD7;

    .line 1548
    .line 1549
    check-cast v11, LpMa;

    .line 1550
    .line 1551
    check-cast v10, LHD7;

    .line 1552
    .line 1553
    invoke-direct {v0, v11, v10, p1, v6}, LCD7;-><init>(LpMa;LHD7;Ljava/lang/Throwable;I)V

    .line 1554
    .line 1555
    .line 1556
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1557
    .line 1558
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1559
    .line 1560
    .line 1561
    return-object p1

    .line 1562
    :pswitch_14
    check-cast p1, LgJe;

    .line 1563
    .line 1564
    check-cast v11, LdD7;

    .line 1565
    .line 1566
    iget-object v0, v11, LdD7;->k:LiD7;

    .line 1567
    .line 1568
    check-cast v10, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v0, v10, p1}, LiD7;->e(Ljava/lang/String;LgJe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    return-object p1

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(III)V
    .locals 5

    .line 1
    iget-object v0, p0, LcD7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg38;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg38;->T()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lg38;->f:LRu7;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x8ce0

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xde1

    .line 17
    .line 18
    const v3, 0x8d40

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v1, v2, p1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 23
    .line 24
    .line 25
    const-string p1, "glFramebufferTexture2D"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lg38;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lg38;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v4, p2, p3}, Lg38;->S(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    iget-object v0, p0, LcD7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZO7;

    .line 4
    .line 5
    invoke-virtual {v0}, LZO7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lc17;

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 21
    .line 22
    invoke-virtual {v0}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LyD7;->e0:LyD7;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LcU5;->m0:LcU5;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LcD7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWR6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LWR6;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, LcD7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcD7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD38;

    .line 9
    .line 10
    iget-object v0, v0, LD38;->b:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfza;

    .line 17
    .line 18
    iget-object v1, p0, LcD7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvck;

    .line 21
    .line 22
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lwrj;

    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LdQ3;->t:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0x97a

    .line 36
    .line 37
    iput v0, v2, LdQ3;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, LdQ3;->a()LdQ3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2, v0}, Lrx8;->c(ILdQ3;)LrAk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LA38;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LA38;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Ldoi;->a:LVuc;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 59
    .line 60
    .line 61
    new-instance v1, LB38;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LB38;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LrAk;->k(LANc;)LrAk;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LcD7;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LIt6;

    .line 73
    .line 74
    iget-object v1, v0, LIt6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LZK7;

    .line 77
    .line 78
    iget-object v1, v1, LZK7;->f:LXfi;

    .line 79
    .line 80
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LSYi;

    .line 85
    .line 86
    new-instance v2, LBK7;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, LBK7;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LIt6;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LcD7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LX90;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, LX90;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

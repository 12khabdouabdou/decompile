.class public final LVP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LVP7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVP7;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lsod;->D0:Lsod;

    iput-object v0, p0, LVP7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LvZ3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LVP7;->a:I

    sget-object v0, Lok6;->a:Lmk6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVP7;->b:Ljava/lang/Object;

    iput-object p2, p0, LVP7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOd8;LHZi;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LVP7;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LVP7;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LVP7;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LW9b;->Z:LW9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "GarfSynchronizedCacheAccessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LSy4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LVP7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LVP7;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, LYI2;->Z:LYI2;

    .line 18
    const-string v0, "FriendStoryShareRepository"

    .line 19
    invoke-static {p1, p1, v0}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 20
    iput-object p1, p0, LVP7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfQi;LuS9;Landroid/content/res/Resources;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LVP7;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LVP7;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LVP7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LVP7;->a:I

    iput-object p1, p0, LVP7;->b:Ljava/lang/Object;

    iput-object p3, p0, LVP7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    iget-object v0, p0, LVP7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYU7;

    .line 4
    .line 5
    invoke-virtual {v0}, LYU7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LyF7;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3, p0}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 20
    .line 21
    invoke-virtual {v0}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LuC7;->x0:LuC7;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LcR7;->b:LcR7;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, LVP7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LVP7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, LVP7;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast v9, LBl8;

    .line 27
    .line 28
    iget-object v1, v9, LBl8;->c:LJp0;

    .line 29
    .line 30
    sget-object v1, LN1;->a:LN1;

    .line 31
    .line 32
    new-instance v2, LDpd;

    .line 33
    .line 34
    check-cast v8, Ld8e;

    .line 35
    .line 36
    invoke-direct {v2, v8, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v1, "\ud83e\udd5e"

    .line 53
    .line 54
    invoke-static {v1, v9}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :cond_0
    check-cast v8, LnSc;

    .line 59
    .line 60
    iput-object v9, v8, LnSc;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-object v8

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, LZi8;

    .line 66
    .line 67
    check-cast v8, Landroid/widget/RadioGroup;

    .line 68
    .line 69
    sget v2, Lbk8;->t0:I

    .line 70
    .line 71
    check-cast v9, Lbk8;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, v7

    .line 81
    if-ltz v2, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    if-eq v3, v2, :cond_1

    .line 92
    .line 93
    add-int/2addr v3, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-object v1, v9, Lbk8;->s0:LZi8;

    .line 96
    .line 97
    iget-object v2, v9, Lbk8;->n0:LSj8;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, LSj8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 111
    .line 112
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v9, LpG;

    .line 124
    .line 125
    iget-object v1, v9, LpG;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LCBe;

    .line 128
    .line 129
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lmj8;

    .line 134
    .line 135
    new-instance v14, Lij8;

    .line 136
    .line 137
    iget-object v2, v1, Lmj8;->i:LyPf;

    .line 138
    .line 139
    check-cast v8, LaI;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lmj8;->l:LhZ4;

    .line 145
    .line 146
    iget-object v3, v1, Lmj8;->m:LhZ4;

    .line 147
    .line 148
    iget-object v11, v1, Lmj8;->j:LhZ4;

    .line 149
    .line 150
    iget-object v12, v1, Lmj8;->e:LhZ4;

    .line 151
    .line 152
    iget-object v13, v1, Lmj8;->n:LhZ4;

    .line 153
    .line 154
    move-object v10, v14

    .line 155
    iget-object v14, v1, Lmj8;->g:LhZ4;

    .line 156
    .line 157
    iget-object v15, v1, Lmj8;->f:LhZ4;

    .line 158
    .line 159
    iget-object v4, v1, Lmj8;->k:LhZ4;

    .line 160
    .line 161
    iget-object v5, v1, Lmj8;->h:LmGc;

    .line 162
    .line 163
    iget-object v6, v8, LaI;->c:LcI;

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    move-object/from16 v19, v3

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    move-object/from16 v20, v6

    .line 174
    .line 175
    invoke-direct/range {v10 .. v20}, Lij8;-><init>(LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;LmGc;LhZ4;LhZ4;LcI;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Llj8;

    .line 179
    .line 180
    iget-object v13, v1, Lmj8;->c:LhZ4;

    .line 181
    .line 182
    iget-object v15, v1, Lmj8;->d:LhZ4;

    .line 183
    .line 184
    iget-object v3, v8, LaI;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v8, LaI;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v11, v1, Lmj8;->a:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v12, v1, Lmj8;->b:LIv9;

    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    move-object v14, v10

    .line 197
    move-object v10, v2

    .line 198
    invoke-direct/range {v10 .. v17}, Llj8;-><init>(Landroid/content/Context;LIv9;LhZ4;Lij8;LhZ4;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lzn7;

    .line 202
    .line 203
    const/16 v2, 0x1d

    .line 204
    .line 205
    invoke-direct {v1, v9, v2, v10}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 214
    .line 215
    iget-object v3, v10, Llj8;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_4
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lb89;

    .line 224
    .line 225
    instance-of v2, v1, LY79;

    .line 226
    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    new-instance v2, LNm4;

    .line 230
    .line 231
    check-cast v9, LNh8;

    .line 232
    .line 233
    iget-object v3, v9, LNh8;->Y:LUY9;

    .line 234
    .line 235
    invoke-direct {v2, v3}, LNm4;-><init>(LUY9;)V

    .line 236
    .line 237
    .line 238
    check-cast v8, Lt1a;

    .line 239
    .line 240
    invoke-interface {v8}, Lt1a;->b()Liw7;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v1, LY79;

    .line 245
    .line 246
    invoke-interface {v3}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, LOh8;

    .line 251
    .line 252
    invoke-direct {v4, v6, v1}, LOh8;-><init>(ILY79;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 259
    .line 260
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, LM58;->j0:LM58;

    .line 264
    .line 265
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 266
    .line 267
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 268
    .line 269
    .line 270
    const-class v1, Lhxa;

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, LQH7;

    .line 277
    .line 278
    const/16 v4, 0x14

    .line 279
    .line 280
    invoke-direct {v3, v4, v2}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 284
    .line 285
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    sget-object v1, LMm4;->a:LMm4;

    .line 290
    .line 291
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-object v2

    .line 297
    :pswitch_5
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, [B

    .line 300
    .line 301
    check-cast v9, Lkh8;

    .line 302
    .line 303
    iget-object v2, v9, Lkh8;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LYY4;

    .line 306
    .line 307
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ldh8;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v8, LNg8;

    .line 317
    .line 318
    iget-object v2, v8, LNg8;->a:Landroid/net/Uri;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v9, Lkh8;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lkg8;

    .line 327
    .line 328
    iget-object v4, v3, Lkg8;->b:LRg8;

    .line 329
    .line 330
    new-instance v6, Lz38;

    .line 331
    .line 332
    invoke-direct {v6, v4, v5, v1}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 336
    .line 337
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v3, Lkg8;->e:LnJe;

    .line 341
    .line 342
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 347
    .line 348
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, LOU7;

    .line 352
    .line 353
    const/16 v4, 0xf

    .line 354
    .line 355
    invoke-direct {v1, v3, v4, v2}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 359
    .line 360
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, LyF7;

    .line 364
    .line 365
    invoke-direct {v1, v5, v3}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 369
    .line 370
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LUS7;->X:LUS7;

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, LFU7;->X:LFU7;

    .line 380
    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 382
    .line 383
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LWu7;

    .line 387
    .line 388
    const/16 v2, 0x17

    .line 389
    .line 390
    invoke-direct {v1, v2, v8}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 394
    .line 395
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_6
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, LYEj;

    .line 402
    .line 403
    check-cast v9, LLg8;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v8, Lof4;

    .line 409
    .line 410
    iget-object v2, v8, Lof4;->d:Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    new-instance v3, LQH7;

    .line 413
    .line 414
    invoke-direct {v3, v5, v9}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 418
    .line 419
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, LFw7;

    .line 423
    .line 424
    invoke-direct {v2, v4, v1}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :pswitch_7
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_3

    .line 445
    .line 446
    check-cast v9, Ls58;

    .line 447
    .line 448
    new-instance v1, LQp8;

    .line 449
    .line 450
    invoke-direct {v1}, LQp8;-><init>()V

    .line 451
    .line 452
    .line 453
    new-array v2, v6, [[B

    .line 454
    .line 455
    iput-object v2, v1, LQp8;->a:[[B

    .line 456
    .line 457
    iget-object v2, v9, Ls58;->d:LIX4;

    .line 458
    .line 459
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getFriendshipFlashbacks(LQp8;)Lio/reactivex/rxjava3/core/Single;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "FriendshipFlashbacksManager:networkRequest:getFriendshipFlashbacks"

    .line 470
    .line 471
    invoke-static {v1, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v2, v9, Ls58;->h:LnJe;

    .line 476
    .line 477
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v1, v1, v3}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 490
    .line 491
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, LTYk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v3, LyF7;

    .line 499
    .line 500
    const/16 v4, 0x10

    .line 501
    .line 502
    invoke-direct {v3, v4, v9}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 506
    .line 507
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lt58;->a:Lnp0;

    .line 511
    .line 512
    const-string v1, "FriendshipFlashbacksManager:friendshipFlashbackNetworkRequest"

    .line 513
    .line 514
    invoke-static {v4, v1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v3, LAif;->b:LAif;

    .line 519
    .line 520
    check-cast v8, Lfyd;

    .line 521
    .line 522
    invoke-static {v1, v3, v8, v6}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v3, Lq48;

    .line 527
    .line 528
    invoke-direct {v3, v9, v7, v8}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 532
    .line 533
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, LOU7;

    .line 537
    .line 538
    const/16 v3, 0xc

    .line 539
    .line 540
    invoke-direct {v1, v9, v3, v8}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 544
    .line 545
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 553
    .line 554
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 559
    .line 560
    :goto_2
    return-object v2

    .line 561
    :pswitch_8
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Ljava/util/List;

    .line 564
    .line 565
    check-cast v9, Lp58;

    .line 566
    .line 567
    check-cast v8, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v9, v8, v1}, Lp58;->a(Lp58;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_9
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/util/List;

    .line 577
    .line 578
    check-cast v9, LE38;

    .line 579
    .line 580
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, LE38;->f(Ljava/util/List;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LANd;

    .line 592
    .line 593
    if-nez v1, :cond_4

    .line 594
    .line 595
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_4
    iget-object v2, v9, LE38;->c:LiIh;

    .line 599
    .line 600
    invoke-static {v1}, LiIh;->a(LANd;)Landroid/net/Uri;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    iget-object v1, v2, LiIh;->b:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v10, v1

    .line 607
    check-cast v10, LxVg;

    .line 608
    .line 609
    const/16 v16, 0x1c

    .line 610
    .line 611
    iget-object v12, v9, LE38;->e:LcUh;

    .line 612
    .line 613
    const-wide/16 v13, 0x0

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    invoke-static/range {v10 .. v16}, LDz9;->J(LxVg;Landroid/net/Uri;Lcrj;JLlkf;I)Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 621
    .line 622
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v9, LE38;->d:LnJe;

    .line 626
    .line 627
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 632
    .line 633
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, LD38;

    .line 637
    .line 638
    check-cast v8, Ljava/lang/String;

    .line 639
    .line 640
    invoke-direct {v2, v8, v9, v7}, LD38;-><init>(Ljava/lang/String;LE38;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v5, Lzn7;

    .line 648
    .line 649
    invoke-direct {v5, v8, v4, v9}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v4, LD38;

    .line 657
    .line 658
    invoke-direct {v4, v8, v9, v3}, LD38;-><init>(Ljava/lang/String;LE38;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 670
    .line 671
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 672
    .line 673
    .line 674
    move-object v1, v3

    .line 675
    :goto_3
    return-object v1

    .line 676
    :pswitch_a
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_5

    .line 685
    .line 686
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_5
    check-cast v9, LxS7;

    .line 690
    .line 691
    invoke-virtual {v9}, LxS7;->N()J

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9}, LxS7;->Z()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_6

    .line 699
    .line 700
    check-cast v8, Ln28;

    .line 701
    .line 702
    iget-object v1, v8, Ln28;->b:LGn7;

    .line 703
    .line 704
    invoke-interface {v1, v9}, LGn7;->c(LxS7;)Lio/reactivex/rxjava3/core/Completable;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v2, LCy7;

    .line 709
    .line 710
    invoke-direct {v2, v8, v4, v9}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    goto :goto_4

    .line 718
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 719
    .line 720
    :goto_4
    return-object v1

    .line 721
    :pswitch_b
    move-object/from16 v2, p1

    .line 722
    .line 723
    check-cast v2, Ljl6;

    .line 724
    .line 725
    check-cast v9, LT18;

    .line 726
    .line 727
    iget-object v1, v9, LT18;->X0:LREi;

    .line 728
    .line 729
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LGn7;

    .line 734
    .line 735
    check-cast v8, LV48;

    .line 736
    .line 737
    iget-object v3, v8, LV48;->a:LxS7;

    .line 738
    .line 739
    invoke-interface {v1, v3}, LGn7;->e(LxS7;)V

    .line 740
    .line 741
    .line 742
    iget-wide v5, v8, LV48;->d:J

    .line 743
    .line 744
    const/16 v9, 0xc

    .line 745
    .line 746
    iget-wide v3, v8, LV48;->c:J

    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    const/4 v8, 0x0

    .line 750
    invoke-static/range {v2 .. v9}, LaYk;->f(Ljl6;JJLlj7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    return-object v1

    .line 755
    :pswitch_c
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Boolean;

    .line 758
    .line 759
    check-cast v9, Ly18;

    .line 760
    .line 761
    iget-object v2, v9, Ly18;->u:LREi;

    .line 762
    .line 763
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LVo7;

    .line 768
    .line 769
    invoke-static {v2, v1, v3}, LhZk;->g(LVo7;Ljava/lang/Boolean;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v8, LI38;

    .line 774
    .line 775
    iget-object v2, v9, Ly18;->c:LDS7;

    .line 776
    .line 777
    const/4 v3, 0x6

    .line 778
    invoke-virtual {v2, v3, v8, v1}, LDS7;->e(ILI38;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)Lio/reactivex/rxjava3/core/Completable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    return-object v1

    .line 783
    :pswitch_d
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Ly5i;

    .line 786
    .line 787
    iget-boolean v2, v1, Ly5i;->b:Z

    .line 788
    .line 789
    if-eqz v2, :cond_7

    .line 790
    .line 791
    check-cast v9, LCBe;

    .line 792
    .line 793
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, LOYd;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 803
    .line 804
    iget-object v4, v2, LOYd;->a:LQYd;

    .line 805
    .line 806
    iget-object v5, v4, LQYd;->b:LX7i;

    .line 807
    .line 808
    invoke-virtual {v5}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    new-instance v6, LlUc;

    .line 813
    .line 814
    const/16 v7, 0x16

    .line 815
    .line 816
    invoke-direct {v6, v7, v4}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-object v5, v2, LOYd;->b:LX7i;

    .line 824
    .line 825
    invoke-virtual {v5}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    new-instance v4, LnEd;

    .line 837
    .line 838
    sget-object v5, Lok6;->a:Lmk6;

    .line 839
    .line 840
    check-cast v8, LvZ3;

    .line 841
    .line 842
    invoke-direct {v4, v2, v8, v1}, LnEd;-><init>(LOYd;LvZ3;Ly5i;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 846
    .line 847
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 848
    .line 849
    .line 850
    sget-object v2, LgP6;->a:LgP6;

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v2, LcOd;->c:LcOd;

    .line 857
    .line 858
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 859
    .line 860
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    sget-object v1, LWL7;->t:LWL7;

    .line 864
    .line 865
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 866
    .line 867
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 872
    .line 873
    :goto_5
    return-object v2

    .line 874
    :pswitch_e
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, LoMj;

    .line 877
    .line 878
    iget v2, v1, LoMj;->a:I

    .line 879
    .line 880
    and-int/2addr v2, v7

    .line 881
    check-cast v8, LJIj;

    .line 882
    .line 883
    if-eqz v2, :cond_8

    .line 884
    .line 885
    iget-object v2, v1, LoMj;->b:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-lez v2, :cond_8

    .line 892
    .line 893
    check-cast v9, LvZ7;

    .line 894
    .line 895
    iget-object v2, v9, LvZ7;->t:LnLa;

    .line 896
    .line 897
    iget-object v3, v1, LoMj;->b:Ljava/lang/String;

    .line 898
    .line 899
    invoke-interface {v2, v3}, LnLa;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v3, v9, LvZ7;->Y:LnJe;

    .line 904
    .line 905
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 910
    .line 911
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 912
    .line 913
    .line 914
    new-instance v2, LBJ2;

    .line 915
    .line 916
    invoke-direct {v2, v8, v7}, LBJ2;-><init>(LJIj;I)V

    .line 917
    .line 918
    .line 919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 920
    .line 921
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, LLIj;

    .line 925
    .line 926
    iget-object v1, v1, LoMj;->b:Ljava/lang/String;

    .line 927
    .line 928
    const-string v4, "Location for user id "

    .line 929
    .line 930
    const-string v5, " not available"

    .line 931
    .line 932
    invoke-static {v4, v1, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/4 v4, 0x3

    .line 937
    invoke-direct {v2, v8, v1, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 941
    .line 942
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_8
    new-instance v1, LLIj;

    .line 947
    .line 948
    iget-object v2, v8, LJIj;->c:Ljava/lang/String;

    .line 949
    .line 950
    const-string v3, "Invalid request data for "

    .line 951
    .line 952
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-direct {v1, v8, v2, v6}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 960
    .line 961
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    move-object v1, v2

    .line 965
    :goto_6
    return-object v1

    .line 966
    :pswitch_f
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, LmZf;

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    move-object v4, v8

    .line 979
    check-cast v4, LFY7;

    .line 980
    .line 981
    if-eqz v3, :cond_a

    .line 982
    .line 983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object v6, v3

    .line 988
    check-cast v6, Lq9i;

    .line 989
    .line 990
    invoke-static {v6}, LYYk;->d(Lq9i;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    iget-object v7, v4, LFY7;->b:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_9

    .line 1001
    .line 1002
    move-object v2, v3

    .line 1003
    :cond_a
    check-cast v2, Lq9i;

    .line 1004
    .line 1005
    if-eqz v2, :cond_b

    .line 1006
    .line 1007
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1008
    .line 1009
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :cond_b
    check-cast v9, LmY7;

    .line 1014
    .line 1015
    iget-object v1, v9, LmY7;->b:LVP7;

    .line 1016
    .line 1017
    new-instance v12, LfI3;

    .line 1018
    .line 1019
    invoke-direct {v12}, LfI3;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    const/16 v2, 0x11

    .line 1023
    .line 1024
    invoke-virtual {v12, v2}, LfI3;->b(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v4, LFY7;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v12, v2}, LfI3;->c(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-wide/16 v2, 0x0

    .line 1033
    .line 1034
    invoke-virtual {v12, v2, v3}, LfI3;->d(J)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v15, LsO1;

    .line 1038
    .line 1039
    invoke-static {v12}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    invoke-static {v12}, LjI3;->a(LfI3;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    const/16 v16, 0x60

    .line 1048
    .line 1049
    move-object v10, v15

    .line 1050
    const/4 v15, 0x0

    .line 1051
    const/4 v11, 0x2

    .line 1052
    invoke-direct/range {v10 .. v16}, LsO1;-><init>(ILfI3;Ljava/lang/String;ZLnhi;I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v1, LVP7;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, LSy4;

    .line 1058
    .line 1059
    invoke-virtual {v2}, LSy4;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    move-object v13, v2

    .line 1064
    check-cast v13, LTk6;

    .line 1065
    .line 1066
    iget-object v1, v1, LVP7;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v14, v1

    .line 1069
    check-cast v14, Lnp0;

    .line 1070
    .line 1071
    sget-object v17, Lok6;->s:Lmk6;

    .line 1072
    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    const/16 v18, 0x0

    .line 1076
    .line 1077
    move-object v15, v10

    .line 1078
    invoke-virtual/range {v13 .. v18}, LTk6;->e(Lnp0;LsO1;ZLmk6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    sget-object v2, LXL7;->q0:LXL7;

    .line 1083
    .line 1084
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1085
    .line 1086
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, LGK6;

    .line 1090
    .line 1091
    invoke-direct {v1, v5}, LGK6;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1095
    .line 1096
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, LQH7;

    .line 1100
    .line 1101
    const/4 v3, 0x7

    .line 1102
    invoke-direct {v1, v3, v9}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1106
    .line 1107
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v1, v3

    .line 1111
    :goto_7
    return-object v1

    .line 1112
    :pswitch_10
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, Ljava/util/Map;

    .line 1115
    .line 1116
    check-cast v9, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Ljava/lang/Long;

    .line 1123
    .line 1124
    if-nez v1, :cond_c

    .line 1125
    .line 1126
    check-cast v8, LQV7;

    .line 1127
    .line 1128
    iget-object v1, v8, LQV7;->m:Ljava/lang/Long;

    .line 1129
    .line 1130
    :cond_c
    if-eqz v1, :cond_d

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v1

    .line 1136
    long-to-double v1, v1

    .line 1137
    goto :goto_8

    .line 1138
    :cond_d
    sget-object v1, Lcom/snap/snapscore/SnapscoreValue;->LOADING:Lcom/snap/snapscore/SnapscoreValue;

    .line 1139
    .line 1140
    invoke-static {v1}, LdUh;->c(Lcom/snap/snapscore/SnapscoreValue;)D

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v1

    .line 1144
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    return-object v1

    .line 1149
    :pswitch_11
    move-object/from16 v4, p1

    .line 1150
    .line 1151
    check-cast v4, Ljava/lang/String;

    .line 1152
    .line 1153
    check-cast v9, LtV7;

    .line 1154
    .line 1155
    iget-object v1, v9, LtV7;->n0:LCBe;

    .line 1156
    .line 1157
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    move-object v2, v1

    .line 1162
    check-cast v2, Lzqi;

    .line 1163
    .line 1164
    sget-object v5, Lsod;->X2:Lsod;

    .line 1165
    .line 1166
    sget-object v6, LXbh;->G0:LXbh;

    .line 1167
    .line 1168
    move-object v3, v8

    .line 1169
    check-cast v3, Ljava/lang/String;

    .line 1170
    .line 1171
    const/16 v8, 0xf0

    .line 1172
    .line 1173
    const/4 v7, 0x0

    .line 1174
    invoke-static/range {v2 .. v8}, LG01;->i(Lzqi;Ljava/lang/String;Ljava/lang/String;Lsod;LXbh;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    return-object v1

    .line 1179
    :pswitch_12
    move-object/from16 v2, p1

    .line 1180
    .line 1181
    check-cast v2, LEeh;

    .line 1182
    .line 1183
    check-cast v9, Ljava/util/Collection;

    .line 1184
    .line 1185
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-gt v3, v7, :cond_f

    .line 1190
    .line 1191
    check-cast v8, LTr7;

    .line 1192
    .line 1193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v2, LEeh;->h:Ljava/lang/Long;

    .line 1197
    .line 1198
    if-eqz v2, :cond_f

    .line 1199
    .line 1200
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 1201
    .line 1202
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v4

    .line 1209
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3}, Lfqj;->p(Ljava/util/GregorianCalendar;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    int-to-double v2, v2

    .line 1217
    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    .line 1218
    .line 1219
    cmpg-double v6, v2, v4

    .line 1220
    .line 1221
    if-gez v6, :cond_f

    .line 1222
    .line 1223
    check-cast v9, Ljava/lang/Iterable;

    .line 1224
    .line 1225
    invoke-static {v9}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, LAZ7;

    .line 1230
    .line 1231
    iget-object v3, v2, LAZ7;->b:LfT7;

    .line 1232
    .line 1233
    sget-object v4, LfT7;->b:LfT7;

    .line 1234
    .line 1235
    if-eq v3, v4, :cond_e

    .line 1236
    .line 1237
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1238
    .line 1239
    goto :goto_9

    .line 1240
    :cond_e
    new-instance v3, Lzn7;

    .line 1241
    .line 1242
    invoke-direct {v3, v8, v1, v2}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1246
    .line 1247
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_9

    .line 1251
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1252
    .line 1253
    :goto_9
    return-object v1

    .line 1254
    :pswitch_13
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, Ljava/lang/Throwable;

    .line 1257
    .line 1258
    check-cast v9, LzQ7;

    .line 1259
    .line 1260
    check-cast v8, LZA9;

    .line 1261
    .line 1262
    invoke-virtual {v9, v8}, LzQ7;->W(LZA9;)Lio/reactivex/rxjava3/core/Completable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    return-object v1

    .line 1267
    :pswitch_14
    move-object/from16 v2, p1

    .line 1268
    .line 1269
    check-cast v2, LHQ7;

    .line 1270
    .line 1271
    instance-of v3, v2, LEQ7;

    .line 1272
    .line 1273
    check-cast v9, LpQ7;

    .line 1274
    .line 1275
    if-eqz v3, :cond_10

    .line 1276
    .line 1277
    new-instance v2, LUp7;

    .line 1278
    .line 1279
    invoke-direct {v2, v1, v9}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1283
    .line 1284
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_a

    .line 1288
    .line 1289
    :cond_10
    instance-of v1, v2, LGQ7;

    .line 1290
    .line 1291
    check-cast v8, LxQ7;

    .line 1292
    .line 1293
    if-eqz v1, :cond_11

    .line 1294
    .line 1295
    check-cast v2, LGQ7;

    .line 1296
    .line 1297
    invoke-virtual {v2}, LGQ7;->a()Ljava/lang/Exception;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iget-object v3, v2, LCQ7;->b:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v9, v3}, LpQ7;->d(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v3, v8, LxQ7;->h:LDBe;

    .line 1307
    .line 1308
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, LuGg;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    new-instance v4, Ldyg;

    .line 1318
    .line 1319
    iget-object v2, v2, LGQ7;->c:Ljava/lang/String;

    .line 1320
    .line 1321
    const/16 v5, 0x8

    .line 1322
    .line 1323
    invoke-direct {v4, v3, v5, v2}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1327
    .line 1328
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v3, v3, LuGg;->b:LnJe;

    .line 1332
    .line 1333
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1338
    .line 1339
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1343
    .line 1344
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1348
    .line 1349
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_a

    .line 1353
    :cond_11
    instance-of v1, v2, LDQ7;

    .line 1354
    .line 1355
    if-eqz v1, :cond_12

    .line 1356
    .line 1357
    check-cast v2, LDQ7;

    .line 1358
    .line 1359
    invoke-virtual {v2}, LDQ7;->a()Ljava/lang/Exception;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    iget-object v2, v2, LCQ7;->b:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-virtual {v9, v2}, LpQ7;->d(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1369
    .line 1370
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1371
    .line 1372
    .line 1373
    move-object v1, v2

    .line 1374
    goto :goto_a

    .line 1375
    :cond_12
    instance-of v1, v2, LCQ7;

    .line 1376
    .line 1377
    if-eqz v1, :cond_13

    .line 1378
    .line 1379
    check-cast v2, LCQ7;

    .line 1380
    .line 1381
    invoke-virtual {v2}, LCQ7;->a()Ljava/lang/Exception;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    iget-object v2, v2, LCQ7;->b:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v9, v2}, LpQ7;->d(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, v8, LxQ7;->h:LDBe;

    .line 1391
    .line 1392
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, LuGg;

    .line 1397
    .line 1398
    invoke-virtual {v2}, LuGg;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1403
    .line 1404
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1408
    .line 1409
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1410
    .line 1411
    .line 1412
    :goto_a
    return-object v1

    .line 1413
    :cond_13
    new-instance v1, LwOc;

    .line 1414
    .line 1415
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    throw v1

    .line 1419
    :pswitch_15
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Ljava/util/List;

    .line 1422
    .line 1423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    check-cast v9, Ls57;

    .line 1428
    .line 1429
    if-eq v3, v7, :cond_14

    .line 1430
    .line 1431
    iget-object v3, v9, Ls57;->Y:Ljava/lang/Object;

    .line 1432
    .line 1433
    :cond_14
    check-cast v1, Ljava/lang/Iterable;

    .line 1434
    .line 1435
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-eqz v3, :cond_16

    .line 1444
    .line 1445
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    move-object v4, v3

    .line 1450
    check-cast v4, LZM8;

    .line 1451
    .line 1452
    invoke-interface {v4}, LZM8;->getUserId()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    move-object v5, v8

    .line 1457
    check-cast v5, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-eqz v4, :cond_15

    .line 1464
    .line 1465
    move-object v2, v3

    .line 1466
    :cond_16
    check-cast v2, LZM8;

    .line 1467
    .line 1468
    if-nez v2, :cond_17

    .line 1469
    .line 1470
    iget-object v1, v9, Ls57;->Y:Ljava/lang/Object;

    .line 1471
    .line 1472
    const-string v1, "No response for friend action"

    .line 1473
    .line 1474
    invoke-static {v1}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    goto :goto_b

    .line 1479
    :cond_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1480
    .line 1481
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_b
    return-object v1

    .line 1485
    :pswitch_16
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, LZM8;

    .line 1488
    .line 1489
    check-cast v8, Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    check-cast v9, LXP7;

    .line 1496
    .line 1497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1, v2}, LXP7;->a(LZM8;Z)LHQ7;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    return-object v1

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(JLY74;)LId8;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVP7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LOd8;

    .line 5
    .line 6
    invoke-virtual {v0}, LOd8;->a()LQH7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LQH7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLd8;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LLd8;->a(J)LKd8;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p2

    .line 23
    :cond_0
    :try_start_1
    new-instance v0, LHd8;

    .line 24
    .line 25
    iget-object v1, p1, LKd8;->d:LAd8;

    .line 26
    .line 27
    iget-wide v3, v1, LAd8;->a:J

    .line 28
    .line 29
    iget-wide v5, v1, LAd8;->b:J

    .line 30
    .line 31
    iget v7, v1, LAd8;->c:I

    .line 32
    .line 33
    iget-object v8, v1, LAd8;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, LAd8;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, LAd8;-><init>(JJILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, LKd8;->a(LY74;)LCd8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, LCd8;->c:Lul7;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-wide p1, p1, Lul7;->c:J

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-direct {v0, v2, p2}, LHd8;-><init>(LAd8;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LId8;

    .line 64
    .line 65
    invoke-direct {p1, p3, v0}, LId8;-><init>(LY74;LHd8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public declared-synchronized c(JLY74;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVP7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LOd8;

    .line 5
    .line 6
    invoke-virtual {v0}, LOd8;->a()LQH7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LQH7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLd8;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LLd8;->a(J)LKd8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LKd8;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p3}, LuXk;->f(LY74;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVP7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIx;

    .line 6
    .line 7
    iget-object v2, v1, LIx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LZ69;

    .line 11
    .line 12
    sget-object v2, Lcom/snap/modules/private_profile/FriendProfilePillsView;->Companion:LUV7;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snap/modules/private_profile/FriendProfilePillsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, LXV7;

    .line 22
    .line 23
    invoke-direct {v5}, LXV7;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LVP7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LTV7;

    .line 29
    .line 30
    iget-object v15, v2, LTV7;->b:Lcom/snap/modules/private_profile/FriendCommunityPillsContext;

    .line 31
    .line 32
    new-instance v6, LVV7;

    .line 33
    .line 34
    iget-object v7, v2, LTV7;->a:Lcom/snap/modules/private_profile/BirthdayPillViewContext;

    .line 35
    .line 36
    iget-object v8, v2, LTV7;->e:Lcom/snap/modules/private_profile/MerlinPillViewContext;

    .line 37
    .line 38
    iget-object v9, v2, LTV7;->c:Lcom/snap/modules/private_profile/ProfileFriendPillContext;

    .line 39
    .line 40
    iget-object v10, v2, LTV7;->g:Lcom/snap/modules/private_profile/StreakPillContext;

    .line 41
    .line 42
    iget-object v11, v2, LTV7;->f:Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 43
    .line 44
    iget-object v12, v2, LTV7;->h:Lcom/snap/modules/private_profile/StreakRestorePillContext;

    .line 45
    .line 46
    iget-object v13, v2, LTV7;->d:Lcom/snap/modules/private_profile/LocalTimePillContext;

    .line 47
    .line 48
    iget-object v14, v2, LTV7;->i:Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 49
    .line 50
    iget-object v2, v2, LTV7;->j:Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    invoke-direct/range {v6 .. v16}, LVV7;-><init>(Lcom/snap/modules/private_profile/BirthdayPillViewContext;Lcom/snap/modules/private_profile/MerlinPillViewContext;Lcom/snap/modules/private_profile/ProfileFriendPillContext;Lcom/snap/modules/private_profile/StreakPillContext;Lcom/snap/modules/private_profile/SnapScorePillViewContext;Lcom/snap/modules/private_profile/StreakRestorePillContext;Lcom/snap/modules/private_profile/LocalTimePillContext;Lcom/snap/modules/private_profile/ZodiacPillViewContext;Lcom/snap/modules/private_profile/FriendCommunityPillsContext;Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LSb7;

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-direct {v8, v1, v2, v7}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-interface/range {v3 .. v8}, LZ69;->s2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LL4;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

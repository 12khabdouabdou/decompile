.class public final LBO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP74;LHW6;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LBO5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBO5;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LBO5;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, Lw9g;->Z:Lw9g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "DirectLogFileSaver"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LfS5;LjCg;LXij;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LBO5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBO5;->b:Ljava/lang/Object;

    iput-object p3, p0, LBO5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LBO5;->a:I

    iput-object p1, p0, LBO5;->b:Ljava/lang/Object;

    iput-object p3, p0, LBO5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LBO5;->a:I

    iput-object p1, p0, LBO5;->b:Ljava/lang/Object;

    iput-object p3, p0, LBO5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LBO5;Ljava/io/File;LQFa;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, ".txt"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static f(Ljava/lang/String;LF06;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
    .locals 2

    .line 1
    new-instance v0, Lzj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lzj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LBO5;->a:I

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
    check-cast v0, Lm3d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LqUa;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LUkk;->d(LqUa;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v3, v1, LBO5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LPpc;

    .line 30
    .line 31
    instance-of v3, v3, LG42;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    :cond_2
    iget-object v0, v1, LBO5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lka6;

    .line 41
    .line 42
    iget-object v3, v0, Lka6;->e1:Lbke;

    .line 43
    .line 44
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LGa6;

    .line 49
    .line 50
    iget-object v0, v0, Lka6;->l1:LSPg;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LGa6;->a(LSPg;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, LaZh;

    .line 60
    .line 61
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lv76;

    .line 64
    .line 65
    iget-object v2, v2, Lv76;->i0:LsQ4;

    .line 66
    .line 67
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LJ3j;

    .line 72
    .line 73
    iget-object v0, v0, LaZh;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v1, LBO5;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lz63;

    .line 82
    .line 83
    invoke-interface {v2, v0, v3}, LJ3j;->I(Ljava/util/List;Lz63;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lhad;

    .line 91
    .line 92
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Le66;

    .line 95
    .line 96
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v3, Le66;->b:Le66;

    .line 101
    .line 102
    sget-object v4, Lu1;->a:Lu1;

    .line 103
    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lh66;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lg66;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v0, v2, v3}, Lg66;-><init>(Lh66;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, LKu5;

    .line 139
    .line 140
    iget-object v3, v1, LBO5;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LW56;

    .line 143
    .line 144
    const/16 v4, 0x1d

    .line 145
    .line 146
    invoke-direct {v0, v2, v4, v3}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LjR5;

    .line 155
    .line 156
    const/16 v5, 0x11

    .line 157
    .line 158
    invoke-direct {v0, v2, v5, v3}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v3

    .line 173
    :pswitch_3
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, LqLf;

    .line 176
    .line 177
    instance-of v2, v0, LmLf;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    sget-object v0, LW36;->b:LW36;

    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    instance-of v2, v0, LoLf;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    instance-of v2, v0, LpLf;

    .line 197
    .line 198
    :goto_2
    if-eqz v2, :cond_7

    .line 199
    .line 200
    new-instance v0, LX36;

    .line 201
    .line 202
    invoke-direct {v0, v3}, LX36;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    instance-of v2, v0, LnLf;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    new-instance v2, LX36;

    .line 216
    .line 217
    check-cast v0, LnLf;

    .line 218
    .line 219
    iget v0, v0, LnLf;->a:I

    .line 220
    .line 221
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-direct {v2, v0}, LX36;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    instance-of v2, v0, LlLf;

    .line 236
    .line 237
    sget-object v4, LY36;->b:LY36;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 242
    .line 243
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    instance-of v0, v0, LrLf;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v1, LBO5;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LSm2;

    .line 254
    .line 255
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LS36;

    .line 258
    .line 259
    iget-object v5, v2, LS36;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Ld25;

    .line 262
    .line 263
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LP3h;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, LP3h;->g(LSm2;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v6, LU03;

    .line 274
    .line 275
    const/16 v7, 0x15

    .line 276
    .line 277
    invoke-direct {v6, v2, v0, v3, v7}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v5, v6, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 286
    .line 287
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_3
    return-object v2

    .line 295
    :cond_a
    new-instance v0, LFzc;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_4
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Li7j;

    .line 304
    .line 305
    iget-object v0, v1, LBO5;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lc16;

    .line 308
    .line 309
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Le16;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Le16;->c(Lc16;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    iget-object v0, v2, Le16;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lake;

    .line 325
    .line 326
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LH1d;

    .line 331
    .line 332
    invoke-virtual {v0}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 338
    .line 339
    :goto_4
    return-object v0

    .line 340
    :pswitch_5
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lb45;

    .line 351
    .line 352
    iget-object v3, v1, LBO5;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Ld1j;

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    new-instance v0, LJY5;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-direct {v0, v2, v3, v4}, LJY5;-><init>(Lb45;Ld1j;I)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    new-instance v0, LJY5;

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-direct {v0, v2, v3, v4}, LJY5;-><init>(Lb45;Ld1j;I)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    return-object v2

    .line 382
    :pswitch_6
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, LjCj;

    .line 385
    .line 386
    sget-object v2, LYU5;->q0:LYU5;

    .line 387
    .line 388
    iget-object v3, v1, LBO5;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 391
    .line 392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 393
    .line 394
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lhad;

    .line 398
    .line 399
    iget-object v3, v0, LjCj;->b:LlCj;

    .line 400
    .line 401
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, LIO5;

    .line 405
    .line 406
    iget-object v5, v1, LBO5;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, LXX5;

    .line 409
    .line 410
    const/4 v6, 0x5

    .line 411
    invoke-direct {v3, v6, v5}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-wide/16 v3, 0x1

    .line 419
    .line 420
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v3, LNG5;

    .line 425
    .line 426
    const/16 v4, 0x19

    .line 427
    .line 428
    invoke-direct {v3, v4, v0}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 432
    .line 433
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_7
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, LKyj;

    .line 440
    .line 441
    instance-of v2, v0, LJyj;

    .line 442
    .line 443
    iget-object v3, v1, LBO5;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LHX5;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const-string v5, "loginIdentifier"

    .line 449
    .line 450
    iget-object v6, v3, LHX5;->l:LBre;

    .line 451
    .line 452
    iget-object v7, v3, LHX5;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 453
    .line 454
    iget-object v8, v3, LHX5;->d:LrH9;

    .line 455
    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    new-instance v2, LMyj;

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-direct {v2, v9}, LMyj;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iget-object v9, v1, LBO5;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 467
    .line 468
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    check-cast v0, LJyj;

    .line 472
    .line 473
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v9, v3, LHX5;->j:Lyyj;

    .line 482
    .line 483
    if-eqz v9, :cond_11

    .line 484
    .line 485
    invoke-virtual {v9}, Lyyj;->a()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    iget v10, v0, LJyj;->b:I

    .line 490
    .line 491
    const/4 v11, 0x1

    .line 492
    if-eq v9, v11, :cond_f

    .line 493
    .line 494
    const/4 v11, 0x2

    .line 495
    if-eq v9, v11, :cond_d

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_d
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, LHJa;

    .line 503
    .line 504
    iget-object v9, v3, LHX5;->v:LaIa;

    .line 505
    .line 506
    if-eqz v9, :cond_e

    .line 507
    .line 508
    sget-object v4, LCLa;->X:LCLa;

    .line 509
    .line 510
    invoke-virtual {v8, v4}, LHJa;->R0(LCLa;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v9, v4, v2, v10}, LHJa;->D(LaIa;LCLa;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v4

    .line 521
    :cond_f
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, LHJa;

    .line 526
    .line 527
    iget-object v9, v3, LHX5;->v:LaIa;

    .line 528
    .line 529
    if-eqz v9, :cond_10

    .line 530
    .line 531
    sget-object v4, LCLa;->Y:LCLa;

    .line 532
    .line 533
    invoke-virtual {v8, v4}, LHJa;->R0(LCLa;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v9, v4, v2, v10}, LHJa;->D(LaIa;LCLa;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    :goto_6
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v5, LxH4;

    .line 544
    .line 545
    iget-object v0, v0, LJyj;->a:Ljava/lang/String;

    .line 546
    .line 547
    const/16 v7, 0x1a

    .line 548
    .line 549
    invoke-direct {v5, v3, v0, v2, v7}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 553
    .line 554
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, LFX5;

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    invoke-direct {v2, v3, v4}, LFX5;-><init>(LHX5;I)V

    .line 561
    .line 562
    .line 563
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 564
    .line 565
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 573
    .line 574
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, LMJ7;

    .line 578
    .line 579
    const/16 v4, 0x1b

    .line 580
    .line 581
    invoke-direct {v0, v10, v3, v4}, LMJ7;-><init>(ILjava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 585
    .line 586
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 594
    .line 595
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LBT5;->c:LBT5;

    .line 599
    .line 600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 601
    .line 602
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lzyj;->a:Lzyj;

    .line 606
    .line 607
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_10
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v4

    .line 621
    :cond_11
    const-string v0, "request"

    .line 622
    .line 623
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v4

    .line 627
    :cond_12
    instance-of v2, v0, LIyj;

    .line 628
    .line 629
    if-eqz v2, :cond_14

    .line 630
    .line 631
    iget-object v0, v3, LHX5;->p:LhV4;

    .line 632
    .line 633
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LUy8;

    .line 638
    .line 639
    iget-object v2, v3, LHX5;->a:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v0, v2}, LUy8;->b(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LHJa;

    .line 649
    .line 650
    sget-object v2, LnQa;->X:LnQa;

    .line 651
    .line 652
    iget-object v8, v3, LHX5;->v:LaIa;

    .line 653
    .line 654
    if-eqz v8, :cond_13

    .line 655
    .line 656
    invoke-virtual {v3}, LHX5;->c()LCLa;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v0, v2, v8, v4}, LHJa;->K(LnQa;LaIa;LCLa;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, LEX5;

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    invoke-direct {v0, v3, v2}, LEX5;-><init>(LHX5;I)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 670
    .line 671
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 679
    .line 680
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 688
    .line 689
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 697
    .line 698
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, LOI5;

    .line 702
    .line 703
    const/16 v2, 0x14

    .line 704
    .line 705
    invoke-direct {v0, v2, v3}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 709
    .line 710
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, LsS5;

    .line 714
    .line 715
    const/4 v4, 0x7

    .line 716
    invoke-direct {v0, v4, v3}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 720
    .line 721
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, LFX5;

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-direct {v0, v3, v2}, LFX5;-><init>(LHX5;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 739
    .line 740
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 741
    .line 742
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 743
    .line 744
    .line 745
    move-object v0, v3

    .line 746
    goto :goto_7

    .line 747
    :cond_13
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v4

    .line 751
    :cond_14
    instance-of v0, v0, LHyj;

    .line 752
    .line 753
    if-eqz v0, :cond_16

    .line 754
    .line 755
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LHJa;

    .line 760
    .line 761
    sget-object v2, LnQa;->c:LnQa;

    .line 762
    .line 763
    iget-object v6, v3, LHX5;->v:LaIa;

    .line 764
    .line 765
    if-eqz v6, :cond_15

    .line 766
    .line 767
    invoke-virtual {v3}, LHX5;->c()LCLa;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v0, v2, v6, v4}, LHJa;->K(LnQa;LaIa;LCLa;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, LEX5;

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    invoke-direct {v0, v3, v2}, LEX5;-><init>(LHX5;I)V

    .line 778
    .line 779
    .line 780
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 781
    .line 782
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_7

    .line 790
    :cond_15
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v4

    .line 794
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 795
    .line 796
    :goto_7
    return-object v0

    .line 797
    :pswitch_8
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Lyaj;

    .line 800
    .line 801
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LYpk;

    .line 804
    .line 805
    instance-of v3, v2, Lwaj;

    .line 806
    .line 807
    iget-object v4, v1, LBO5;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, LeX5;

    .line 810
    .line 811
    if-eqz v3, :cond_1a

    .line 812
    .line 813
    check-cast v2, Lwaj;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v5, LBaj;

    .line 819
    .line 820
    iget v3, v2, Lwaj;->b:I

    .line 821
    .line 822
    invoke-static {v3}, Llva;->L(I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_19

    .line 827
    .line 828
    const/4 v4, 0x1

    .line 829
    if-eq v3, v4, :cond_18

    .line 830
    .line 831
    const/4 v4, 0x2

    .line 832
    if-ne v3, v4, :cond_17

    .line 833
    .line 834
    const/16 v3, 0x8

    .line 835
    .line 836
    const/16 v7, 0x8

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_17
    new-instance v0, LFzc;

    .line 840
    .line 841
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_18
    const/4 v3, 0x7

    .line 846
    const/4 v7, 0x7

    .line 847
    goto :goto_8

    .line 848
    :cond_19
    const/4 v3, 0x6

    .line 849
    const/4 v7, 0x6

    .line 850
    :goto_8
    iget-wide v10, v2, Lwaj;->d:D

    .line 851
    .line 852
    iget-object v12, v2, Lwaj;->e:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v6, v2, Lwaj;->a:Ljava/lang/String;

    .line 855
    .line 856
    iget-wide v8, v2, Lwaj;->c:D

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    invoke-direct/range {v5 .. v13}, LBaj;-><init>(Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/Integer;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v5}, Lyaj;->e(LBaj;)V

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_1a
    instance-of v3, v2, Lvaj;

    .line 867
    .line 868
    if-eqz v3, :cond_1b

    .line 869
    .line 870
    check-cast v2, Lvaj;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v5, Lgaj;

    .line 876
    .line 877
    iget-object v10, v2, Lvaj;->d:LW9j;

    .line 878
    .line 879
    iget-object v7, v2, Lvaj;->b:LXNi;

    .line 880
    .line 881
    const/4 v8, 0x0

    .line 882
    iget-object v6, v2, Lvaj;->a:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v9, v2, Lvaj;->c:Ljava/lang/String;

    .line 885
    .line 886
    invoke-direct/range {v5 .. v10}, Lgaj;-><init>(Ljava/lang/String;LXNi;ZLjava/lang/String;LW9j;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v4, LeX5;->b:LWm0;

    .line 890
    .line 891
    invoke-virtual {v0, v5, v2}, Lyaj;->d(Lgaj;LWm0;)V

    .line 892
    .line 893
    .line 894
    :cond_1b
    :goto_9
    sget-object v0, Li7j;->a:Li7j;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_9
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iget-object v2, v1, LBO5;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, LC9j;

    .line 908
    .line 909
    iget-object v3, v1, LBO5;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, LdX5;

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-static {v3, v2, v4, v0}, LdX5;->d(LdX5;LC9j;LQ8j;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_a
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Ljava/lang/Number;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 924
    .line 925
    .line 926
    move-result-wide v2

    .line 927
    iget-object v0, v1, LBO5;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LtU5;

    .line 930
    .line 931
    iget-object v4, v1, LBO5;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, Lr18;

    .line 934
    .line 935
    if-eqz v4, :cond_1d

    .line 936
    .line 937
    const-wide/16 v5, 0x0

    .line 938
    .line 939
    cmp-long v7, v2, v5

    .line 940
    .line 941
    if-lez v7, :cond_1c

    .line 942
    .line 943
    iget-object v5, v0, LtU5;->e:LC05;

    .line 944
    .line 945
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, LMU0;

    .line 950
    .line 951
    invoke-virtual {v5, v4}, LMU0;->b(Lr18;)V

    .line 952
    .line 953
    .line 954
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_1c
    iget-object v5, v0, LtU5;->e:LC05;

    .line 958
    .line 959
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, LMU0;

    .line 964
    .line 965
    invoke-virtual {v5, v4}, LMU0;->a(Lr18;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    goto :goto_a

    .line 970
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 974
    .line 975
    :goto_a
    iget-object v0, v0, LtU5;->d:LC05;

    .line 976
    .line 977
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LBJd;

    .line 982
    .line 983
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    sget-object v5, LWT7;->y0:LWT7;

    .line 988
    .line 989
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v0, v5, v2}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1001
    .line 1002
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v2

    .line 1006
    :pswitch_b
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Lm3d;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LqUa;

    .line 1015
    .line 1016
    if-eqz v0, :cond_21

    .line 1017
    .line 1018
    invoke-static {v0}, LUkk;->d(LqUa;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    const/4 v2, 0x1

    .line 1023
    if-ne v0, v2, :cond_21

    .line 1024
    .line 1025
    iget-object v0, v1, LBO5;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Ljava/util/List;

    .line 1028
    .line 1029
    check-cast v0, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    new-instance v2, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :cond_1e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_1f

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    move-object v4, v3

    .line 1051
    check-cast v4, LGmj;

    .line 1052
    .line 1053
    :try_start_0
    iget-object v4, v4, LGmj;->c:LSD8;

    .line 1054
    .line 1055
    iget v4, v4, LSD8;->X:I

    .line 1056
    .line 1057
    invoke-static {v4}, Llxk;->b(I)LuF8;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    sget-object v5, LuF8;->e0:LuF8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    .line 1063
    if-ne v4, v5, :cond_1e

    .line 1064
    .line 1065
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :catch_0
    nop

    .line 1070
    goto :goto_b

    .line 1071
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_20

    .line 1076
    .line 1077
    iget-object v0, v1, LBO5;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LdU5;

    .line 1080
    .line 1081
    iget-object v0, v0, LdU5;->t:LsQ4;

    .line 1082
    .line 1083
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LOB6;

    .line 1088
    .line 1089
    new-instance v2, Lcom/snap/communities/api/SyncMemberRankingJob;

    .line 1090
    .line 1091
    sget-object v3, Lbfi;->a:LtB6;

    .line 1092
    .line 1093
    new-instance v4, Lcfi;

    .line 1094
    .line 1095
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v2, v3, v4}, Lcom/snap/communities/api/SyncMemberRankingJob;-><init>(LtB6;Lcfi;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_c

    .line 1106
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :cond_21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1110
    .line 1111
    :goto_c
    return-object v0

    .line 1112
    :pswitch_c
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Lak8;

    .line 1115
    .line 1116
    iget-object v0, v0, Lak8;->a:LSD8;

    .line 1117
    .line 1118
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, LHJh;

    .line 1121
    .line 1122
    iget-object v2, v2, LHJh;->b:Ljava/lang/String;

    .line 1123
    .line 1124
    iget v3, v0, LSD8;->X:I

    .line 1125
    .line 1126
    const/4 v4, 0x1

    .line 1127
    if-eq v3, v4, :cond_24

    .line 1128
    .line 1129
    const/4 v5, 0x6

    .line 1130
    if-eq v3, v5, :cond_23

    .line 1131
    .line 1132
    const/4 v5, 0x7

    .line 1133
    if-eq v3, v5, :cond_22

    .line 1134
    .line 1135
    sget-object v3, LYYb;->b:LYYb;

    .line 1136
    .line 1137
    :goto_d
    move-object v11, v3

    .line 1138
    goto :goto_e

    .line 1139
    :cond_22
    sget-object v3, LYYb;->e0:LYYb;

    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :cond_23
    sget-object v3, LYYb;->Y:LYYb;

    .line 1143
    .line 1144
    goto :goto_d

    .line 1145
    :cond_24
    sget-object v3, LYYb;->t:LYYb;

    .line 1146
    .line 1147
    goto :goto_d

    .line 1148
    :goto_e
    iget-object v3, v0, LSD8;->e0:LB0j;

    .line 1149
    .line 1150
    if-eqz v3, :cond_25

    .line 1151
    .line 1152
    invoke-static {v3}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    move-object v8, v3

    .line 1161
    goto :goto_f

    .line 1162
    :cond_25
    const/4 v8, 0x0

    .line 1163
    :goto_f
    iget-object v3, v0, LSD8;->f0:[LEnj;

    .line 1164
    .line 1165
    invoke-static {v3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Ljava/lang/Iterable;

    .line 1170
    .line 1171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    if-eqz v7, :cond_28

    .line 1180
    .line 1181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    move-object v9, v7

    .line 1186
    check-cast v9, LEnj;

    .line 1187
    .line 1188
    iget-object v9, v9, LEnj;->b:LB0j;

    .line 1189
    .line 1190
    if-eqz v9, :cond_27

    .line 1191
    .line 1192
    invoke-static {v9}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    goto :goto_10

    .line 1201
    :cond_27
    const/4 v9, 0x0

    .line 1202
    :goto_10
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    if-eqz v9, :cond_26

    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_28
    const/4 v7, 0x0

    .line 1210
    :goto_11
    check-cast v7, LEnj;

    .line 1211
    .line 1212
    if-eqz v7, :cond_29

    .line 1213
    .line 1214
    iget-object v6, v7, LEnj;->Y:Ljava/lang/String;

    .line 1215
    .line 1216
    move-object v9, v6

    .line 1217
    goto :goto_12

    .line 1218
    :cond_29
    const/4 v9, 0x0

    .line 1219
    :goto_12
    iget-object v6, v0, LSD8;->t:LB0j;

    .line 1220
    .line 1221
    invoke-static {v6}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    iget-object v7, v0, LSD8;->Y:Ljava/lang/String;

    .line 1230
    .line 1231
    iget-wide v12, v0, LSD8;->i0:J

    .line 1232
    .line 1233
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    new-instance v12, LaZb;

    .line 1238
    .line 1239
    invoke-direct {v12}, LaZb;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    sget-object v13, LUD8;->a:[I

    .line 1243
    .line 1244
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1245
    .line 1246
    .line 1247
    move-result v14

    .line 1248
    aget v13, v13, v14

    .line 1249
    .line 1250
    const/16 v14, 0xa

    .line 1251
    .line 1252
    if-eq v13, v4, :cond_2d

    .line 1253
    .line 1254
    const/4 v4, 0x2

    .line 1255
    if-eq v13, v4, :cond_2a

    .line 1256
    .line 1257
    goto/16 :goto_15

    .line 1258
    .line 1259
    :cond_2a
    new-instance v4, LvYd;

    .line 1260
    .line 1261
    invoke-direct {v4}, LvYd;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    new-instance v13, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-static {v3, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v14

    .line 1270
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v14

    .line 1281
    if-eqz v14, :cond_2c

    .line 1282
    .line 1283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    check-cast v14, LEnj;

    .line 1288
    .line 1289
    new-instance v15, LX04;

    .line 1290
    .line 1291
    invoke-direct {v15}, LX04;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v5, v14, LEnj;->b:LB0j;

    .line 1295
    .line 1296
    invoke-static {v5}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    iput-object v5, v15, LX04;->a:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v5, v14, LEnj;->Y:Ljava/lang/String;

    .line 1307
    .line 1308
    if-nez v5, :cond_2b

    .line 1309
    .line 1310
    iget-object v5, v14, LEnj;->X:Ljava/lang/String;

    .line 1311
    .line 1312
    :cond_2b
    iput-object v5, v15, LX04;->c:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    goto :goto_13

    .line 1318
    :cond_2c
    iput-object v13, v4, LvYd;->a:Ljava/util/List;

    .line 1319
    .line 1320
    iput-object v4, v12, LaZb;->c:LvYd;

    .line 1321
    .line 1322
    goto :goto_15

    .line 1323
    :cond_2d
    new-instance v4, LRk4;

    .line 1324
    .line 1325
    invoke-direct {v4}, LRk4;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    new-instance v5, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-static {v3, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v13

    .line 1334
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v13

    .line 1345
    if-eqz v13, :cond_2f

    .line 1346
    .line 1347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v13

    .line 1351
    check-cast v13, LEnj;

    .line 1352
    .line 1353
    new-instance v14, LX04;

    .line 1354
    .line 1355
    invoke-direct {v14}, LX04;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v15, v13, LEnj;->b:LB0j;

    .line 1359
    .line 1360
    invoke-static {v15}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v15

    .line 1364
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v15

    .line 1368
    iput-object v15, v14, LX04;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v15, v13, LEnj;->Y:Ljava/lang/String;

    .line 1371
    .line 1372
    if-nez v15, :cond_2e

    .line 1373
    .line 1374
    iget-object v15, v13, LEnj;->X:Ljava/lang/String;

    .line 1375
    .line 1376
    :cond_2e
    iput-object v15, v14, LX04;->c:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    goto :goto_14

    .line 1382
    :cond_2f
    iput-object v5, v4, LRk4;->a:Ljava/util/List;

    .line 1383
    .line 1384
    sget-object v3, LsL6;->a:LsL6;

    .line 1385
    .line 1386
    iput-object v3, v4, LRk4;->b:Ljava/util/List;

    .line 1387
    .line 1388
    iput-object v4, v12, LaZb;->b:LRk4;

    .line 1389
    .line 1390
    :goto_15
    invoke-static {v0, v2, v8}, LPkk;->i(LSD8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v13

    .line 1398
    iget-wide v3, v0, LSD8;->h0:J

    .line 1399
    .line 1400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v14

    .line 1404
    iget v3, v0, LSD8;->X:I

    .line 1405
    .line 1406
    invoke-static {v3}, Llxk;->b(I)LuF8;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v15

    .line 1410
    iget-object v3, v0, LSD8;->f0:[LEnj;

    .line 1411
    .line 1412
    new-instance v4, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    array-length v5, v3

    .line 1418
    const/16 v16, 0x0

    .line 1419
    .line 1420
    move-object/from16 v17, v3

    .line 1421
    .line 1422
    const/4 v3, 0x0

    .line 1423
    :goto_16
    if-ge v3, v5, :cond_32

    .line 1424
    .line 1425
    move/from16 v18, v3

    .line 1426
    .line 1427
    aget-object v3, v17, v18

    .line 1428
    .line 1429
    iget-object v3, v3, LEnj;->b:LB0j;

    .line 1430
    .line 1431
    if-eqz v3, :cond_30

    .line 1432
    .line 1433
    invoke-static {v3}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    goto :goto_17

    .line 1442
    :cond_30
    const/4 v3, 0x0

    .line 1443
    :goto_17
    if-eqz v3, :cond_31

    .line 1444
    .line 1445
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    :cond_31
    add-int/lit8 v3, v18, 0x1

    .line 1449
    .line 1450
    goto :goto_16

    .line 1451
    :cond_32
    iget-object v3, v0, LSD8;->f0:[LEnj;

    .line 1452
    .line 1453
    array-length v5, v3

    .line 1454
    move-object/from16 v17, v3

    .line 1455
    .line 1456
    const/4 v3, 0x0

    .line 1457
    :goto_18
    if-ge v3, v5, :cond_35

    .line 1458
    .line 1459
    move/from16 v16, v3

    .line 1460
    .line 1461
    aget-object v3, v17, v16

    .line 1462
    .line 1463
    move-object/from16 v18, v4

    .line 1464
    .line 1465
    iget-object v4, v3, LEnj;->b:LB0j;

    .line 1466
    .line 1467
    if-eqz v4, :cond_33

    .line 1468
    .line 1469
    invoke-static {v4}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    goto :goto_19

    .line 1478
    :cond_33
    const/4 v4, 0x0

    .line 1479
    :goto_19
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    if-eqz v4, :cond_34

    .line 1484
    .line 1485
    goto :goto_1a

    .line 1486
    :cond_34
    add-int/lit8 v3, v16, 0x1

    .line 1487
    .line 1488
    move-object/from16 v4, v18

    .line 1489
    .line 1490
    goto :goto_18

    .line 1491
    :cond_35
    move-object/from16 v18, v4

    .line 1492
    .line 1493
    const/4 v3, 0x0

    .line 1494
    :goto_1a
    if-eqz v3, :cond_36

    .line 1495
    .line 1496
    iget-wide v2, v3, LEnj;->e0:J

    .line 1497
    .line 1498
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    move-object/from16 v19, v2

    .line 1503
    .line 1504
    goto :goto_1b

    .line 1505
    :cond_36
    const/16 v19, 0x0

    .line 1506
    .line 1507
    :goto_1b
    iget v2, v0, LSD8;->a:I

    .line 1508
    .line 1509
    const/16 v3, 0xe

    .line 1510
    .line 1511
    if-ne v2, v3, :cond_37

    .line 1512
    .line 1513
    iget-object v0, v0, LSD8;->b:Lo17;

    .line 1514
    .line 1515
    move-object v5, v0

    .line 1516
    check-cast v5, LAYd;

    .line 1517
    .line 1518
    move-object/from16 v22, v5

    .line 1519
    .line 1520
    goto :goto_1c

    .line 1521
    :cond_37
    const/16 v22, 0x0

    .line 1522
    .line 1523
    :goto_1c
    new-instance v5, Lnfi;

    .line 1524
    .line 1525
    move-object/from16 v16, v18

    .line 1526
    .line 1527
    const/16 v18, 0x0

    .line 1528
    .line 1529
    const v23, 0x1b020

    .line 1530
    .line 1531
    .line 1532
    const/16 v17, 0x0

    .line 1533
    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    const/16 v21, 0x0

    .line 1537
    .line 1538
    invoke-direct/range {v5 .. v23}, Lnfi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LYYb;LaZb;Ljava/lang/Boolean;Ljava/lang/Long;LuF8;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lbr3;LAYd;I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v1, LBO5;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LdU5;

    .line 1544
    .line 1545
    invoke-static {v0, v5}, LdU5;->b(LdU5;Lnfi;)Lio/reactivex/rxjava3/core/Observable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v2, LOI5;

    .line 1550
    .line 1551
    const/16 v3, 0xf

    .line 1552
    .line 1553
    invoke-direct {v2, v3, v5}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1557
    .line 1558
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v3

    .line 1562
    :pswitch_d
    move-object/from16 v0, p1

    .line 1563
    .line 1564
    check-cast v0, Lhad;

    .line 1565
    .line 1566
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, Ljava/lang/Boolean;

    .line 1569
    .line 1570
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, Ljava/lang/Boolean;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LJS5;

    .line 1581
    .line 1582
    if-eqz v0, :cond_38

    .line 1583
    .line 1584
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1585
    .line 1586
    invoke-virtual {v2}, LJS5;->e()Le03;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    sget-object v4, LpFf;->l0:LpFf;

    .line 1591
    .line 1592
    sget-object v5, LJ03;->a:LQd7;

    .line 1593
    .line 1594
    invoke-interface {v3, v4, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v2}, LJS5;->e()Le03;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    sget-object v6, LpFf;->m0:LpFf;

    .line 1603
    .line 1604
    invoke-interface {v4, v6, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    invoke-virtual {v2}, LJS5;->e()Le03;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    sget-object v7, LpFf;->p0:LpFf;

    .line 1613
    .line 1614
    invoke-interface {v6, v7, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    new-instance v3, LJG5;

    .line 1626
    .line 1627
    const/16 v4, 0x12

    .line 1628
    .line 1629
    invoke-direct {v3, v4, v2}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1633
    .line 1634
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1d

    .line 1638
    :cond_38
    iget-object v0, v2, LJS5;->m:LeNe;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    sget-object v0, LoRg;->Y:LyMe;

    .line 1644
    .line 1645
    iget-object v2, v2, LJS5;->a:LMS5;

    .line 1646
    .line 1647
    iget-object v3, v2, LMS5;->c:LrH9;

    .line 1648
    .line 1649
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, LV66;

    .line 1654
    .line 1655
    check-cast v3, Lk7c;

    .line 1656
    .line 1657
    invoke-virtual {v3}, Lk7c;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    new-instance v4, LCG5;

    .line 1662
    .line 1663
    const/16 v5, 0x13

    .line 1664
    .line 1665
    invoke-direct {v4, v5, v0}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1669
    .line 1670
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v3, LhJ5;

    .line 1674
    .line 1675
    const/16 v4, 0xd

    .line 1676
    .line 1677
    invoke-direct {v3, v4, v2}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1681
    .line 1682
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v0, LIN5;

    .line 1686
    .line 1687
    iget-object v3, v1, LBO5;->c:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v3, Ljava/lang/String;

    .line 1690
    .line 1691
    const/16 v5, 0xd

    .line 1692
    .line 1693
    invoke-direct {v0, v2, v5, v3}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1697
    .line 1698
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1699
    .line 1700
    .line 1701
    const-string v0, "DefaultSnapTokenNetworkService.fetchSnapSession"

    .line 1702
    .line 1703
    invoke-static {v2, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    :goto_1d
    return-object v2

    .line 1708
    :pswitch_e
    move-object/from16 v0, p1

    .line 1709
    .line 1710
    check-cast v0, LNI1;

    .line 1711
    .line 1712
    instance-of v2, v0, LC8i;

    .line 1713
    .line 1714
    sget-object v3, LcEg;->c:LcEg;

    .line 1715
    .line 1716
    if-eqz v2, :cond_44

    .line 1717
    .line 1718
    check-cast v0, LC8i;

    .line 1719
    .line 1720
    iget-object v2, v1, LBO5;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, LXij;

    .line 1723
    .line 1724
    iget-object v4, v1, LBO5;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v4, LjCg;

    .line 1727
    .line 1728
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-static {v4}, LjCg;->c([B)LjCg;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    :try_start_1
    iget-object v5, v0, LC8i;->a:Ljava/util/Set;

    .line 1737
    .line 1738
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    if-eqz v6, :cond_43

    .line 1747
    .line 1748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    check-cast v6, LB8i;

    .line 1753
    .line 1754
    iget-object v7, v6, LB8i;->b:Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v7

    .line 1760
    invoke-static {v4, v7, v8}, LZDg;->a(LjCg;J)Ljava/util/ArrayList;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    invoke-static {v4, v7, v8}, LFCg;->b(LjCg;J)LPqb;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    invoke-virtual {v7}, LPqb;->hasContentObject()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    if-nez v8, :cond_39

    .line 1773
    .line 1774
    invoke-virtual {v7}, LPqb;->hasUrl()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    if-nez v8, :cond_39

    .line 1779
    .line 1780
    invoke-virtual {v7}, LPqb;->a()V

    .line 1781
    .line 1782
    .line 1783
    iget v8, v2, LXij;->d:I

    .line 1784
    .line 1785
    invoke-static {v8}, Llva;->L(I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1789
    const/4 v10, 0x0

    .line 1790
    iget-object v11, v6, LB8i;->e:Ljgj;

    .line 1791
    .line 1792
    if-eqz v8, :cond_3c

    .line 1793
    .line 1794
    const/4 v12, 0x1

    .line 1795
    if-eq v8, v12, :cond_3a

    .line 1796
    .line 1797
    goto :goto_1f

    .line 1798
    :cond_3a
    :try_start_2
    iget-object v8, v11, Ljgj;->c:Lkgj;

    .line 1799
    .line 1800
    if-eqz v8, :cond_3b

    .line 1801
    .line 1802
    iget-object v8, v8, Lkgj;->X:LpT3;

    .line 1803
    .line 1804
    if-eqz v8, :cond_3b

    .line 1805
    .line 1806
    iget-object v8, v8, LpT3;->c:Ljava/lang/String;

    .line 1807
    .line 1808
    goto :goto_1e

    .line 1809
    :catch_1
    move-exception v0

    .line 1810
    goto/16 :goto_25

    .line 1811
    .line 1812
    :cond_3b
    move-object v8, v10

    .line 1813
    :goto_1e
    invoke-virtual {v7, v8}, LPqb;->k(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1f

    .line 1817
    :cond_3c
    invoke-virtual {v11}, Ljgj;->a()[B

    .line 1818
    .line 1819
    .line 1820
    move-result-object v8

    .line 1821
    invoke-virtual {v7, v8}, LPqb;->g([B)V

    .line 1822
    .line 1823
    .line 1824
    :goto_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v8

    .line 1832
    if-eqz v8, :cond_39

    .line 1833
    .line 1834
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    check-cast v8, LFxd;

    .line 1839
    .line 1840
    invoke-virtual {v8}, LFxd;->e()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1844
    iget-object v11, v6, LB8i;->f:LiN6;

    .line 1845
    .line 1846
    if-eqz v9, :cond_3f

    .line 1847
    .line 1848
    :try_start_3
    invoke-virtual {v8}, LFxd;->b()Lglb;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    if-eqz v11, :cond_3d

    .line 1853
    .line 1854
    invoke-virtual {v11}, LiN6;->b()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v9

    .line 1858
    goto :goto_21

    .line 1859
    :cond_3d
    move-object v9, v10

    .line 1860
    :goto_21
    if-eqz v11, :cond_3e

    .line 1861
    .line 1862
    invoke-virtual {v11}, LiN6;->a()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    goto :goto_22

    .line 1867
    :cond_3e
    move-object v11, v10

    .line 1868
    :goto_22
    invoke-static {v9, v11}, LRR5;->a(Ljava/lang/String;Ljava/lang/String;)Lglb$c;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v9

    .line 1872
    iput-object v9, v8, Lglb;->g0:Lglb$c;

    .line 1873
    .line 1874
    goto :goto_20

    .line 1875
    :cond_3f
    invoke-virtual {v8}, LFxd;->d()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v9

    .line 1879
    if-eqz v9, :cond_42

    .line 1880
    .line 1881
    invoke-virtual {v8}, LFxd;->a()LmG1;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v9

    .line 1885
    iget-object v9, v9, LmG1;->t:LmG1$a;

    .line 1886
    .line 1887
    invoke-virtual {v9}, LmG1$a;->e()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v9

    .line 1891
    if-eqz v9, :cond_42

    .line 1892
    .line 1893
    invoke-virtual {v8}, LFxd;->a()LmG1;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v8

    .line 1897
    iget-object v8, v8, LmG1;->t:LmG1$a;

    .line 1898
    .line 1899
    invoke-virtual {v8}, LmG1$a;->d()Lglb;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v8

    .line 1903
    if-eqz v11, :cond_40

    .line 1904
    .line 1905
    invoke-virtual {v11}, LiN6;->b()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v9

    .line 1909
    goto :goto_23

    .line 1910
    :cond_40
    move-object v9, v10

    .line 1911
    :goto_23
    if-eqz v11, :cond_41

    .line 1912
    .line 1913
    invoke-virtual {v11}, LiN6;->a()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v11

    .line 1917
    goto :goto_24

    .line 1918
    :cond_41
    move-object v11, v10

    .line 1919
    :goto_24
    invoke-static {v9, v11}, LRR5;->a(Ljava/lang/String;Ljava/lang/String;)Lglb$c;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    iput-object v9, v8, Lglb;->g0:Lglb$c;

    .line 1924
    .line 1925
    goto :goto_20

    .line 1926
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1927
    .line 1928
    const-string v2, "Unknown playback layer"

    .line 1929
    .line 1930
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1934
    :cond_43
    new-instance v2, LeEg;

    .line 1935
    .line 1936
    invoke-direct {v2, v4, v0}, LeEg;-><init>(LjCg;LC8i;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_26

    .line 1940
    :goto_25
    new-instance v2, LdEg;

    .line 1941
    .line 1942
    invoke-direct {v2, v3, v0}, LdEg;-><init>(LcEg;Ljava/lang/Throwable;)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_26

    .line 1946
    :cond_44
    instance-of v2, v0, LT77;

    .line 1947
    .line 1948
    if-eqz v2, :cond_45

    .line 1949
    .line 1950
    new-instance v2, LdEg;

    .line 1951
    .line 1952
    check-cast v0, LT77;

    .line 1953
    .line 1954
    iget-object v0, v0, LT77;->a:Lbgj;

    .line 1955
    .line 1956
    invoke-direct {v2, v3, v0}, LdEg;-><init>(LcEg;Ljava/lang/Throwable;)V

    .line 1957
    .line 1958
    .line 1959
    :goto_26
    return-object v2

    .line 1960
    :cond_45
    new-instance v0, LFzc;

    .line 1961
    .line 1962
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    throw v0

    .line 1966
    :pswitch_f
    move-object/from16 v0, p1

    .line 1967
    .line 1968
    check-cast v0, LXmb;

    .line 1969
    .line 1970
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 1971
    .line 1972
    .line 1973
    new-instance v2, LYE5;

    .line 1974
    .line 1975
    iget-object v3, v1, LBO5;->b:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v3, LTCg;

    .line 1978
    .line 1979
    iget-object v4, v1, LBO5;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v4, LPqb;

    .line 1982
    .line 1983
    const/4 v5, 0x1

    .line 1984
    invoke-direct {v2, v3, v0, v4, v5}, LYE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1985
    .line 1986
    .line 1987
    move-object v5, v4

    .line 1988
    new-instance v4, LcNd;

    .line 1989
    .line 1990
    invoke-direct {v4, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v6, -0x1

    .line 1994
    if-nez v3, :cond_46

    .line 1995
    .line 1996
    const/4 v7, -0x1

    .line 1997
    goto :goto_27

    .line 1998
    :cond_46
    sget-object v7, LTR5;->a:[I

    .line 1999
    .line 2000
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2001
    .line 2002
    .line 2003
    move-result v8

    .line 2004
    aget v7, v7, v8

    .line 2005
    .line 2006
    :goto_27
    const/4 v8, 0x4

    .line 2007
    const/4 v9, 0x3

    .line 2008
    const/4 v10, 0x2

    .line 2009
    const/4 v11, 0x1

    .line 2010
    const/4 v12, 0x0

    .line 2011
    if-eq v7, v11, :cond_4b

    .line 2012
    .line 2013
    if-eq v7, v10, :cond_4a

    .line 2014
    .line 2015
    if-eq v7, v9, :cond_49

    .line 2016
    .line 2017
    if-eq v7, v8, :cond_48

    .line 2018
    .line 2019
    :cond_47
    move-object v7, v12

    .line 2020
    goto :goto_28

    .line 2021
    :cond_48
    invoke-static {v5}, Lkqk;->f(LPqb;)Lge8;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    if-eqz v7, :cond_47

    .line 2026
    .line 2027
    new-instance v13, Lge8;

    .line 2028
    .line 2029
    iget-object v14, v7, Lge8;->a:Ljava/lang/String;

    .line 2030
    .line 2031
    iget v7, v7, Lge8;->b:I

    .line 2032
    .line 2033
    invoke-direct {v13, v14, v7}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v0, v13}, LXmb;->h0(Lge8;)Landroid/net/Uri;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v7

    .line 2040
    goto :goto_28

    .line 2041
    :cond_49
    invoke-interface {v0}, LXmb;->W2()Landroid/net/Uri;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v7

    .line 2045
    goto :goto_28

    .line 2046
    :cond_4a
    invoke-interface {v0}, LXmb;->x0()Landroid/net/Uri;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    goto :goto_28

    .line 2051
    :cond_4b
    invoke-interface {v0}, LXmb;->v0()Landroid/net/Uri;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    :goto_28
    if-nez v3, :cond_4c

    .line 2056
    .line 2057
    goto :goto_29

    .line 2058
    :cond_4c
    sget-object v6, LTR5;->a:[I

    .line 2059
    .line 2060
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    aget v6, v6, v3

    .line 2065
    .line 2066
    :goto_29
    if-eq v6, v11, :cond_50

    .line 2067
    .line 2068
    if-eq v6, v10, :cond_4f

    .line 2069
    .line 2070
    if-eq v6, v9, :cond_4e

    .line 2071
    .line 2072
    if-eq v6, v8, :cond_4d

    .line 2073
    .line 2074
    goto :goto_2a

    .line 2075
    :cond_4d
    invoke-static {v5}, Lkqk;->f(LPqb;)Lge8;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    if-eqz v3, :cond_51

    .line 2080
    .line 2081
    new-instance v5, Lge8;

    .line 2082
    .line 2083
    iget-object v6, v3, Lge8;->a:Ljava/lang/String;

    .line 2084
    .line 2085
    iget v3, v3, Lge8;->b:I

    .line 2086
    .line 2087
    invoke-direct {v5, v6, v3}, Lge8;-><init>(Ljava/lang/String;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v0, v5}, LXmb;->H1(Lge8;)Ljava/io/FileInputStream;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v12

    .line 2094
    goto :goto_2a

    .line 2095
    :cond_4e
    invoke-interface {v0}, LXmb;->p1()Ljava/io/FileInputStream;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v12

    .line 2099
    goto :goto_2a

    .line 2100
    :cond_4f
    invoke-interface {v0}, LXmb;->j2()Ljava/io/FileInputStream;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v12

    .line 2104
    goto :goto_2a

    .line 2105
    :cond_50
    invoke-interface {v0}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v12

    .line 2109
    :cond_51
    :goto_2a
    if-eqz v12, :cond_52

    .line 2110
    .line 2111
    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    int-to-long v5, v0

    .line 2116
    goto :goto_2b

    .line 2117
    :cond_52
    const-wide/16 v5, -0x1

    .line 2118
    .line 2119
    :goto_2b
    const/4 v8, 0x0

    .line 2120
    const/16 v12, 0xe8

    .line 2121
    .line 2122
    const-string v3, "media"

    .line 2123
    .line 2124
    move-object v11, v7

    .line 2125
    move-wide v6, v5

    .line 2126
    const/4 v5, 0x0

    .line 2127
    const/4 v9, 0x0

    .line 2128
    const/4 v10, 0x0

    .line 2129
    invoke-static/range {v2 .. v12}, LCq9;->E(Lobi;Ljava/lang/String;Lm3d;ZJLl87;LCU3;LsTb;Landroid/net/Uri;I)LYT3;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    return-object v0

    .line 2134
    :pswitch_10
    move-object/from16 v0, p1

    .line 2135
    .line 2136
    check-cast v0, Lsxg;

    .line 2137
    .line 2138
    instance-of v2, v0, Lrxg;

    .line 2139
    .line 2140
    if-eqz v2, :cond_53

    .line 2141
    .line 2142
    new-instance v0, LzR5;

    .line 2143
    .line 2144
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v2, LZ9a;

    .line 2147
    .line 2148
    iget-object v3, v1, LBO5;->c:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, LIN;

    .line 2151
    .line 2152
    invoke-direct {v0, v2, v3}, LzR5;-><init>(LZ9a;LIN;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2156
    .line 2157
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_2c

    .line 2161
    :cond_53
    instance-of v0, v0, Lqxg;

    .line 2162
    .line 2163
    if-eqz v0, :cond_54

    .line 2164
    .line 2165
    sget-object v0, Ltxg;->a:Ltxg;

    .line 2166
    .line 2167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2168
    .line 2169
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    :goto_2c
    return-object v2

    .line 2173
    :cond_54
    new-instance v0, LFzc;

    .line 2174
    .line 2175
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2176
    .line 2177
    .line 2178
    throw v0

    .line 2179
    :pswitch_11
    move-object/from16 v0, p1

    .line 2180
    .line 2181
    check-cast v0, LfOe;

    .line 2182
    .line 2183
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v2, LrR5;

    .line 2186
    .line 2187
    iget-object v3, v2, LrR5;->F:LgOe;

    .line 2188
    .line 2189
    iget-object v3, v3, LgOe;->a:Lm3d;

    .line 2190
    .line 2191
    if-eqz v3, :cond_55

    .line 2192
    .line 2193
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    check-cast v3, LqUa;

    .line 2198
    .line 2199
    if-eqz v3, :cond_55

    .line 2200
    .line 2201
    invoke-interface {v3}, LqUa;->expose()V

    .line 2202
    .line 2203
    .line 2204
    :cond_55
    iget-boolean v0, v0, LfOe;->d:Z

    .line 2205
    .line 2206
    iget-object v3, v1, LBO5;->c:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v3, LqV3;

    .line 2209
    .line 2210
    if-eqz v0, :cond_57

    .line 2211
    .line 2212
    iget-object v0, v2, LrR5;->O:LXfi;

    .line 2213
    .line 2214
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    check-cast v0, Lbke;

    .line 2219
    .line 2220
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    check-cast v0, LlV3;

    .line 2225
    .line 2226
    invoke-interface {v0, v3}, LlV3;->a(LqV3;)Lio/reactivex/rxjava3/core/Completable;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    if-eqz v0, :cond_56

    .line 2231
    .line 2232
    new-instance v4, LCP5;

    .line 2233
    .line 2234
    const/4 v5, 0x4

    .line 2235
    invoke-direct {v4, v2, v5, v3}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2239
    .line 2240
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_2d

    .line 2244
    :cond_56
    const/4 v3, 0x0

    .line 2245
    :goto_2d
    iget-object v0, v2, LrR5;->D:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 2246
    .line 2247
    invoke-static {v3, v0}, LzP2;->y(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    goto :goto_2e

    .line 2252
    :cond_57
    invoke-static {v2, v3}, LrR5;->a(LrR5;LqV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    :goto_2e
    return-object v0

    .line 2257
    :pswitch_12
    move-object/from16 v0, p1

    .line 2258
    .line 2259
    check-cast v0, Ljava/util/Map;

    .line 2260
    .line 2261
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v2, Lgug;

    .line 2264
    .line 2265
    iget-object v3, v2, Lgug;->g:Ljava/util/Set;

    .line 2266
    .line 2267
    new-instance v4, Lwh5;

    .line 2268
    .line 2269
    const/16 v5, 0xc

    .line 2270
    .line 2271
    invoke-direct {v4, v5}, Lwh5;-><init>(I)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v5, LPr0;

    .line 2275
    .line 2276
    const/16 v6, 0x8

    .line 2277
    .line 2278
    invoke-direct {v5, v6, v4}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v4, LhT0;

    .line 2282
    .line 2283
    iget-object v6, v1, LBO5;->c:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v6, Ljava/util/Set;

    .line 2286
    .line 2287
    const/4 v7, 0x3

    .line 2288
    invoke-direct {v4, v5, v7, v6}, LhT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    check-cast v0, Ljava/lang/Iterable;

    .line 2296
    .line 2297
    new-instance v5, LDe3;

    .line 2298
    .line 2299
    const/4 v6, 0x0

    .line 2300
    invoke-direct {v5, v6, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    sget-object v0, LXQ5;->c:LXQ5;

    .line 2304
    .line 2305
    invoke-static {v5, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    new-instance v5, LlE5;

    .line 2310
    .line 2311
    const/16 v6, 0x14

    .line 2312
    .line 2313
    invoke-direct {v5, v4, v6, v3}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v0, v5}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-static {v0}, LvYf;->c1(LrYf;)Ljava/util/ArrayList;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-static {v0, v4}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    if-nez v3, :cond_58

    .line 2336
    .line 2337
    sget-object v0, LsL6;->a:LsL6;

    .line 2338
    .line 2339
    goto :goto_30

    .line 2340
    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v4

    .line 2348
    if-nez v4, :cond_59

    .line 2349
    .line 2350
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    goto :goto_30

    .line 2355
    :cond_59
    new-instance v4, Ljava/util/ArrayList;

    .line 2356
    .line 2357
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    if-eqz v3, :cond_5a

    .line 2368
    .line 2369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    goto :goto_2f

    .line 2377
    :cond_5a
    move-object v0, v4

    .line 2378
    :goto_30
    check-cast v0, Ljava/lang/Iterable;

    .line 2379
    .line 2380
    new-instance v3, Ljava/util/ArrayList;

    .line 2381
    .line 2382
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    new-instance v4, Ljava/util/ArrayList;

    .line 2386
    .line 2387
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2388
    .line 2389
    .line 2390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v5

    .line 2398
    if-eqz v5, :cond_5c

    .line 2399
    .line 2400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v5

    .line 2404
    move-object v6, v5

    .line 2405
    check-cast v6, Ldug;

    .line 2406
    .line 2407
    iget-object v6, v6, Ldug;->g:Lnug;

    .line 2408
    .line 2409
    sget-object v7, Lnug;->c:Lnug;

    .line 2410
    .line 2411
    if-ne v6, v7, :cond_5b

    .line 2412
    .line 2413
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    goto :goto_31

    .line 2417
    :cond_5b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    goto :goto_31

    .line 2421
    :cond_5c
    iget v0, v2, Lgug;->a:I

    .line 2422
    .line 2423
    invoke-static {v4, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    check-cast v0, Ljava/lang/Iterable;

    .line 2428
    .line 2429
    invoke-static {v3, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    return-object v0

    .line 2434
    :pswitch_13
    move-object/from16 v0, p1

    .line 2435
    .line 2436
    check-cast v0, Ljava/lang/Boolean;

    .line 2437
    .line 2438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    iget-object v2, v1, LBO5;->c:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v2, Ljava/util/List;

    .line 2445
    .line 2446
    iget-object v3, v1, LBO5;->b:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v3, LJQ5;

    .line 2449
    .line 2450
    if-eqz v0, :cond_5d

    .line 2451
    .line 2452
    iget-object v0, v3, LJQ5;->e:Lrn0;

    .line 2453
    .line 2454
    check-cast v2, Ljava/lang/Iterable;

    .line 2455
    .line 2456
    new-instance v0, Lwh5;

    .line 2457
    .line 2458
    const/16 v3, 0xb

    .line 2459
    .line 2460
    invoke-direct {v0, v3}, Lwh5;-><init>(I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v2, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    goto :goto_32

    .line 2468
    :cond_5d
    iget-object v0, v3, LJQ5;->e:Lrn0;

    .line 2469
    .line 2470
    :goto_32
    return-object v2

    .line 2471
    :pswitch_14
    move-object/from16 v0, p1

    .line 2472
    .line 2473
    check-cast v0, Ljava/lang/String;

    .line 2474
    .line 2475
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v2, Ljava/lang/String;

    .line 2478
    .line 2479
    if-nez v2, :cond_5e

    .line 2480
    .line 2481
    const-string v2, "scan-unlockable"

    .line 2482
    .line 2483
    :cond_5e
    new-instance v3, LUtf;

    .line 2484
    .line 2485
    iget-object v4, v1, LBO5;->c:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v4, LEtf;

    .line 2488
    .line 2489
    iget-object v4, v4, LEtf;->a:Ljava/lang/String;

    .line 2490
    .line 2491
    invoke-direct {v3, v0, v4}, LUtf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v0, Lhad;

    .line 2495
    .line 2496
    invoke-direct {v0, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    return-object v0

    .line 2500
    :pswitch_15
    move-object/from16 v0, p1

    .line 2501
    .line 2502
    check-cast v0, LgP5;

    .line 2503
    .line 2504
    iget-object v2, v1, LBO5;->b:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v2, LyT8;

    .line 2507
    .line 2508
    new-instance v3, LoYb;

    .line 2509
    .line 2510
    new-instance v4, LYIc;

    .line 2511
    .line 2512
    iget v5, v0, LgP5;->c:I

    .line 2513
    .line 2514
    iget-boolean v6, v0, LgP5;->d:Z

    .line 2515
    .line 2516
    invoke-direct {v4, v5, v6}, LYIc;-><init>(IZ)V

    .line 2517
    .line 2518
    .line 2519
    iget-boolean v5, v0, LgP5;->b:Z

    .line 2520
    .line 2521
    const/4 v6, 0x5

    .line 2522
    invoke-direct {v3, v5, v4, v6}, LoYb;-><init>(ZLYIc;I)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v2, v2, LyT8;->c:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v2, LHJ5;

    .line 2528
    .line 2529
    iget-object v0, v0, LgP5;->a:Ljava/lang/String;

    .line 2530
    .line 2531
    const-string v4, "PERCEPTION_REAL_TIME_SCAN_MODEL_DELIVERY_GATING"

    .line 2532
    .line 2533
    iget-object v5, v1, LBO5;->c:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v5, Lbwh;

    .line 2536
    .line 2537
    invoke-virtual {v2, v0, v4, v5, v3}, LHJ5;->b(Ljava/lang/String;Ljava/lang/String;Lbwh;LoYb;)Lio/reactivex/rxjava3/core/Single;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    new-instance v3, LR6;

    .line 2542
    .line 2543
    const/16 v4, 0xa

    .line 2544
    .line 2545
    invoke-direct {v3, v0, v4}, LR6;-><init>(Ljava/lang/String;I)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2549
    .line 2550
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2551
    .line 2552
    .line 2553
    return-object v0

    .line 2554
    :pswitch_16
    move-object/from16 v0, p1

    .line 2555
    .line 2556
    check-cast v0, Ljava/util/List;

    .line 2557
    .line 2558
    check-cast v0, Ljava/lang/Iterable;

    .line 2559
    .line 2560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    iget-object v3, v1, LBO5;->c:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v3, Ljava/lang/String;

    .line 2571
    .line 2572
    if-eqz v2, :cond_60

    .line 2573
    .line 2574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    move-object v4, v2

    .line 2579
    check-cast v4, LQlf;

    .line 2580
    .line 2581
    iget-object v4, v4, LQlf;->a:Ljava/lang/String;

    .line 2582
    .line 2583
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v4

    .line 2587
    if-eqz v4, :cond_5f

    .line 2588
    .line 2589
    goto :goto_33

    .line 2590
    :cond_60
    const/4 v2, 0x0

    .line 2591
    :goto_33
    if-eqz v2, :cond_61

    .line 2592
    .line 2593
    iget-object v0, v1, LBO5;->b:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v0, LWO5;

    .line 2596
    .line 2597
    iget-object v2, v0, LWO5;->Z:Lrn0;

    .line 2598
    .line 2599
    iget-object v2, v0, LWO5;->c:LTO5;

    .line 2600
    .line 2601
    iget-object v4, v2, LTO5;->a:Lbke;

    .line 2602
    .line 2603
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    check-cast v4, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 2608
    .line 2609
    new-instance v5, LD16;

    .line 2610
    .line 2611
    invoke-direct {v5}, LD16;-><init>()V

    .line 2612
    .line 2613
    .line 2614
    iput-object v3, v5, LD16;->b:Ljava/lang/String;

    .line 2615
    .line 2616
    iget v3, v5, LD16;->a:I

    .line 2617
    .line 2618
    or-int/lit8 v3, v3, 0x1

    .line 2619
    .line 2620
    iput v3, v5, LD16;->a:I

    .line 2621
    .line 2622
    iget-object v2, v2, LTO5;->b:Ljava/lang/String;

    .line 2623
    .line 2624
    invoke-interface {v4, v2, v5}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;->deleteToken(Ljava/lang/String;LD16;)Lio/reactivex/rxjava3/core/Single;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    sget-object v3, LTK2;->z0:LTK2;

    .line 2629
    .line 2630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2631
    .line 2632
    .line 2633
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2634
    .line 2635
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v2, LVO5;

    .line 2639
    .line 2640
    const/4 v3, 0x1

    .line 2641
    invoke-direct {v2, v0, v3}, LVO5;-><init>(LWO5;I)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    goto :goto_34

    .line 2649
    :cond_61
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2650
    .line 2651
    :goto_34
    return-object v0

    .line 2652
    nop

    .line 2653
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    sget-object v1, LQ26;->n0:LQ26;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LqTb;-><init>(LcTb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, LBO5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, LaA8;

    .line 14
    .line 15
    invoke-interface {p3, v0, p1, p2}, LaA8;->l(LqTb;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/snapchat/client/deltaforce/ErrorResult;)V
    .locals 5

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    sget-object v1, LQ26;->l0:LQ26;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LqTb;-><init>(LcTb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LBO5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LaA8;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LaA8;->d(LqTb;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, LqTb;

    .line 27
    .line 28
    sget-object v4, LQ26;->m0:LQ26;

    .line 29
    .line 30
    invoke-direct {v0, v4}, LqTb;-><init>(LcTb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "error_type"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, LaA8;->d(LqTb;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    sget-object v1, LQ26;->p0:LQ26;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LqTb;-><init>(LcTb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "missing"

    .line 14
    .line 15
    :cond_0
    const-string p1, "item_kind"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LBO5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LaA8;

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, LaA8;->d(LqTb;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(Lcom/snapchat/client/deltaforce/SyncRequest;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, LqTb;

    .line 2
    .line 3
    sget-object v1, LQ26;->t:LQ26;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LqTb;-><init>(LcTb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "initial"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LBO5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LaA8;

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    invoke-interface {v1, v0, v5, v6}, LaA8;->d(LqTb;J)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LqTb;

    .line 49
    .line 50
    sget-object v7, LQ26;->X:LQ26;

    .line 51
    .line 52
    invoke-direct {v0, v7}, LqTb;-><init>(LcTb;)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v7, "error_type"

    .line 62
    .line 63
    invoke-virtual {v0, v7, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, v4, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v6}, LaA8;->d(LqTb;J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public g(LqTb;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBO5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "client"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "kind"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 12
    iget-object v0, p0, LBO5;->b:Ljava/lang/Object;

    check-cast v0, LRS5;

    iget-object v0, v0, LRS5;->c:LnOg;

    .line 13
    iget-object v1, p0, LBO5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, LnOg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    new-instance v0, LO76;

    .line 2
    iget-object v1, p0, LBO5;->b:Ljava/lang/Object;

    check-cast v1, LaL3;

    .line 3
    iget-object v2, v1, LaL3;->c:Ljava/lang/Object;

    check-cast v2, LTqc;

    .line 4
    iget-object v3, p0, LBO5;->c:Ljava/lang/Object;

    check-cast v3, LcSa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, v1, LaL3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v6, 0xf8

    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    const v1, 0x7f131d31

    .line 5
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 6
    new-instance v1, LWT2;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, LWT2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    const p1, 0x7f131d2f

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, p1, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    const p1, 0x7f131d30

    .line 7
    invoke-virtual {v0, p1}, LO76;->j(I)V

    .line 8
    sget-object p1, LyF5;->y0:LyF5;

    const v1, 0x7f131d2a

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v3}, LO76;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 10
    invoke-virtual {v0}, LO76;->b()LP76;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    iget-object v1, p1, LP76;->m0:Lcqc;

    invoke-virtual {v2, p1, v1, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 15
    new-instance v0, LcSa;

    sget-object v1, LtW1;->Z:LtW1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "DirectorModeView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 16
    new-instance v1, LO76;

    .line 17
    iget-object v2, p0, LBO5;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ltb6;

    move-object v3, v0

    move-object v0, v1

    iget-object v1, v7, Ltb6;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    iget-object v2, v7, Ltb6;->d:LTqc;

    const/16 v6, 0xf0

    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    move-object v1, v0

    move-object v0, v3

    .line 19
    sget-object v3, LK46;->l0:LK46;

    new-instance v4, LZk;

    iget-object v2, p0, LBO5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5}, LZk;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f0e0202

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 20
    iget-object v2, v1, LO76;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v2, v7, Ltb6;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07058f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 22
    invoke-virtual {v1, v3}, LO76;->v(I)V

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 24
    invoke-virtual {v1, v2}, LO76;->u(I)V

    const v2, 0x7f131297

    .line 25
    invoke-virtual {v1, v2}, LO76;->w(I)V

    const v2, 0x7f131296

    .line 26
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 27
    new-instance v2, Lxn4;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v3, 0x7f132444

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v1, v3, v2, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 28
    new-instance v2, Lxn4;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 29
    iput-object v2, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v1}, LO76;->b()LP76;

    move-result-object v1

    .line 31
    iget-object v2, v7, Ltb6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v2

    .line 34
    sget-object v3, LN36;->y0:LN36;

    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    new-instance v2, LWv5;

    const/16 v3, 0x1b

    invoke-direct {v2, v7, v3, v0}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 p1, 0x0

    .line 38
    iget-object v0, v7, Ltb6;->d:LTqc;

    iget-object v2, v1, LP76;->m0:Lcqc;

    invoke-virtual {v0, v1, v2, p1}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p1, LgJe;

    .line 6
    .line 7
    invoke-static {p1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LgJe;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LBO5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [B

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p2, p1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    mul-float p1, p1, p2

    .line 50
    .line 51
    float-to-int v2, p1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float p1, p1, p2

    .line 58
    .line 59
    float-to-int v3, p1

    .line 60
    iget-object p1, p0, LBO5;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LlP5;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v5, "DefaultScanFromLensImageTransformationService"

    .line 66
    .line 67
    iget-object v0, p1, LlP5;->a:LUY0;

    .line 68
    .line 69
    invoke-interface/range {v0 .. v5}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v0, v1, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LgJe;->dispose()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

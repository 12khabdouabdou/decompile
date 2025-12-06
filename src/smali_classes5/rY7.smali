.class public final LrY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1a;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lobi;

.field public final c:Lobi;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LxF;LxF;LXW9;Lvn4;LS3a;Ljava/lang/String;LxF;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrY7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LrY7;->b:Lobi;

    .line 13
    iput-object p2, p0, LrY7;->c:Lobi;

    .line 14
    iput-object p3, p0, LrY7;->t:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LrY7;->X:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LrY7;->Y:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LrY7;->Z:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, LrY7;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxF;LxF;LxF;Le5c;LxF;Lnwf;LV0a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrY7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LrY7;->b:Lobi;

    .line 3
    iput-object p2, p0, LrY7;->c:Lobi;

    .line 4
    iput-object p3, p0, LrY7;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LrY7;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LrY7;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, LrY7;->Z:Ljava/lang/Object;

    .line 8
    check-cast p6, LIP5;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "FriendsListLensServiceProcessor"

    invoke-static {p7, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 10
    iput-object p1, p0, LrY7;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;
    .locals 3

    .line 1
    iget-object v0, p0, LrY7;->c:Lobi;

    .line 2
    .line 3
    check-cast v0, LxF;

    .line 4
    .line 5
    invoke-virtual {v0}, LxF;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LAM3;

    .line 10
    .line 11
    check-cast v1, LWM3;

    .line 12
    .line 13
    invoke-virtual {v1}, LWM3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LxF;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LAM3;

    .line 22
    .line 23
    check-cast v0, LWM3;

    .line 24
    .line 25
    invoke-virtual {v0}, LWM3;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, LpC7;->p:LpC7;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LrY7;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LBre;

    .line 38
    .line 39
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LrY7;->a:I

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
    iget-object v0, p0, LrY7;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lc1a;)Lio/reactivex/rxjava3/core/Observable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LrY7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lc1a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "set_customization"

    .line 13
    .line 14
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, LrY7;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LxF;

    .line 21
    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "message"

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    iget-object v8, v1, Lc1a;->e:[B

    .line 34
    .line 35
    invoke-direct {v2, v8, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sget-object v2, LuL6;->a:LuL6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4}, LxF;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LkZf;

    .line 52
    .line 53
    const-class v8, Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v3, v8, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    :goto_0
    const/4 v10, 0x4

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-instance v8, Ld1a;

    .line 65
    .line 66
    invoke-virtual {v4}, LxF;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LkZf;

    .line 71
    .line 72
    const-string v3, "Body is invalid json"

    .line 73
    .line 74
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v9, v1, Lc1a;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v13, 0x14

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v8 .. v13}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    const-string v3, "customization_data"

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    iget-object v3, v0, LrY7;->b:Lobi;

    .line 109
    .line 110
    check-cast v3, LxF;

    .line 111
    .line 112
    invoke-virtual {v3}, LxF;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v11, v3

    .line 117
    check-cast v11, Lhc9;

    .line 118
    .line 119
    const-string v3, "predefined_customization_id"

    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v12, v3

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "preview_text"

    .line 129
    .line 130
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v14, v2

    .line 135
    check-cast v14, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v15, Lfc9;

    .line 138
    .line 139
    iget-object v2, v0, LrY7;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LXW9;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v8, 0x4

    .line 145
    iget-object v2, v2, LXW9;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v0, LrY7;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v15, v2, v9, v3, v8}, Lfc9;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LrY7;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LS3a;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    iget v2, v2, LS3a;->a:I

    .line 162
    .line 163
    if-eq v2, v3, :cond_2

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_1
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-interface/range {v11 .. v17}, Lhc9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfc9;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v14, Ld1a;

    .line 178
    .line 179
    iget-object v15, v1, Lc1a;->a:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v19, 0x1c

    .line 182
    .line 183
    const/16 v16, 0x2

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    invoke-direct/range {v14 .. v19}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 193
    .line 194
    invoke-direct {v3, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 198
    .line 199
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Ld1a;

    .line 203
    .line 204
    invoke-virtual {v4}, LxF;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LkZf;

    .line 209
    .line 210
    const-string v3, "Failed saving customization: "

    .line 211
    .line 212
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v6, v1, Lc1a;->a:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v10, 0x14

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-direct/range {v5 .. v10}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_3
    new-instance v8, Ld1a;

    .line 239
    .line 240
    invoke-virtual {v4}, LxF;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LkZf;

    .line 245
    .line 246
    const-string v3, "customization_data key not found"

    .line 247
    .line 248
    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v9, v1, Lc1a;->a:Ljava/lang/String;

    .line 257
    .line 258
    const/16 v13, 0x14

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-direct/range {v8 .. v13}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 265
    .line 266
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_4
    const-string v3, "customization_changed"

    .line 272
    .line 273
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    iget-object v2, v0, LrY7;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lvn4;

    .line 282
    .line 283
    if-nez v2, :cond_5

    .line 284
    .line 285
    sget-object v2, Lu1;->a:Lu1;

    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 294
    .line 295
    :goto_2
    iget-object v2, v0, LrY7;->c:Lobi;

    .line 296
    .line 297
    check-cast v2, LxF;

    .line 298
    .line 299
    invoke-virtual {v2}, LxF;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lrn4;

    .line 304
    .line 305
    invoke-interface {v2}, Lrn4;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v4, LJc8;

    .line 310
    .line 311
    const/16 v6, 0x15

    .line 312
    .line 313
    invoke-direct {v4, v6, v0}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, LI49;

    .line 325
    .line 326
    const/4 v4, 0x7

    .line 327
    invoke-direct {v3, v1, v4, v0}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 334
    .line 335
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Ld1a;

    .line 339
    .line 340
    iget-object v6, v1, Lc1a;->a:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v10, 0x1c

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-direct/range {v5 .. v10}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_3

    .line 354
    :cond_6
    new-instance v3, Ld1a;

    .line 355
    .line 356
    invoke-virtual {v4}, LxF;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LkZf;

    .line 361
    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v7, "No such endpoint "

    .line 365
    .line 366
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v4, v2}, LkZf;->f(Ljava/lang/Object;)[B

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v2, v3

    .line 385
    iget-object v3, v1, Lc1a;->a:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v4, 0x6

    .line 389
    const/16 v7, 0x14

    .line 390
    .line 391
    invoke-direct/range {v2 .. v7}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_3
    return-object v1

    .line 400
    :pswitch_0
    new-instance v2, LK57;

    .line 401
    .line 402
    const/16 v3, 0xd

    .line 403
    .line 404
    invoke-direct {v2, v1, v3, v0}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 408
    .line 409
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LrY7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrY7;->b:Lobi;

    .line 7
    .line 8
    check-cast v0, LxF;

    .line 9
    .line 10
    invoke-virtual {v0}, LxF;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhc9;

    .line 15
    .line 16
    invoke-interface {v0}, Lhc9;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LrY7;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e3(Lc1a;)Z
    .locals 2

    .line 1
    iget v0, p0, LrY7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ac53e885-2d5e-47dc-b065-3146c990656e"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "7b7b26ba-2c8f-496d-a626-9eb26ec6fd43"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

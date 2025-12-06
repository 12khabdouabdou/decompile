.class public final LKnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements LjWj;
.implements LnO1;
.implements LKOc;
.implements Ljck;
.implements LdNc;
.implements LB8k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    iput v0, p0, LKnj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LKnj;->a:I

    iput-object p2, p0, LKnj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x17

    iput v0, p0, LKnj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LO32;

    invoke-direct {v0, p1}, LO32;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lkgk;->a:LF9c;

    invoke-static {p1}, Lp3k;->a(Lr3k;)Lp3k;

    move-result-object p1

    sget-object v1, LAik;->a:LWdc;

    new-instance v2, Le8c;

    invoke-direct {v2, v0, v1}, Le8c;-><init>(LO32;Lr3k;)V

    new-instance v1, Lu3k;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, v3}, Lu3k;-><init>(LO32;Lp3k;Le8c;I)V

    invoke-static {v1}, Lp3k;->a(Lr3k;)Lp3k;

    move-result-object p1

    new-instance v0, LXAj;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, LXAj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lp3k;->a(Lr3k;)Lp3k;

    move-result-object v0

    new-instance v1, LTJj;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, v0}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lp3k;->a(Lr3k;)Lp3k;

    move-result-object p1

    iput-object p1, p0, LKnj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    instance-of p1, p2, LBw1;

    .line 2
    .line 3
    iget-object v0, p0, LKnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxrj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, LBw1;

    .line 10
    .line 11
    iget p1, p2, LBw1;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p2, LBw1;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lxrj;->Z()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lh4h;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKnj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKnj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXAj;

    .line 9
    .line 10
    iget-object v0, v0, LXAj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LsK9;

    .line 13
    .line 14
    iget-object v0, v0, LsK9;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Ltzk;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ltzk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LKnj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwrj;

    .line 25
    .line 26
    iget-object v0, v0, Lwrj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lc64;

    .line 29
    .line 30
    iget-object v0, v0, Lc64;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Luak;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, Luak;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget v12, v0, LKnj;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LtL9;

    .line 27
    .line 28
    iget-object v2, v0, LKnj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LmZj;

    .line 31
    .line 32
    iget-object v2, v2, LmZj;->c:LrE9;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, LkZf;

    .line 46
    .line 47
    iget-object v2, v0, LKnj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LHK1;

    .line 50
    .line 51
    invoke-virtual {v2}, LHK1;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-class v4, LaTj;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LaTj;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, LHK1;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "Couldn\'t parse cached weather json"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LWsj;

    .line 93
    .line 94
    iget-object v3, v0, LKnj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LBQj;

    .line 97
    .line 98
    invoke-direct {v1, v7, v3}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v6, v10}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, LVUi;->e0:LVUi;

    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_3
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, LMT3;

    .line 120
    .line 121
    invoke-interface {v1}, LMT3;->e1()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v1, v0, LKnj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/UUID;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "voice_over"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "asset_id"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "Failed to import asset to content manager, "

    .line 178
    .line 179
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_0
    return-object v2

    .line 197
    :pswitch_4
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, LoL2;

    .line 200
    .line 201
    iget-object v2, v0, LKnj;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LlPj;

    .line 204
    .line 205
    iget-object v2, v2, LlPj;->e0:LvQ4;

    .line 206
    .line 207
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LOa1;

    .line 212
    .line 213
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Li7j;->a:Li7j;

    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_5
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Throwable;

    .line 222
    .line 223
    iget-object v1, v0, LKnj;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LfNj;

    .line 226
    .line 227
    iget-object v1, v1, LfNj;->r:Lrn0;

    .line 228
    .line 229
    new-instance v1, LhDf;

    .line 230
    .line 231
    const-string v2, ""

    .line 232
    .line 233
    invoke-direct {v1, v2, v2, v9}, LhDf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_6
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Landroid/view/ViewStub;

    .line 240
    .line 241
    iget-object v2, v0, LKnj;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LVJj;

    .line 244
    .line 245
    new-instance v3, LbBj;

    .line 246
    .line 247
    invoke-direct {v3, v1, v4, v2}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 251
    .line 252
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, LVJj;->X:Lgn0;

    .line 256
    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    sget-object v3, LFwj;->h0:LFwj;

    .line 260
    .line 261
    invoke-static {v1, v2, v3}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_2
    return-object v1

    .line 266
    :pswitch_7
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v2, v0, LKnj;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LNli;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v11, v11}, LNli;->f(ZLr1f;Lr1f;)Lm3d;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_8
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, LSlb;

    .line 289
    .line 290
    new-instance v2, LbZd;

    .line 291
    .line 292
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v1, v0, LKnj;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v6, v1

    .line 299
    check-cast v6, LVQi;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v7, 0x6

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-direct/range {v2 .. v7}, LbZd;-><init>(Ljava/util/List;Ljava/lang/Throwable;LSlb;LVQi;I)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_9
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LtL9;

    .line 317
    .line 318
    iget-object v1, v1, LtL9;->i:LA1a;

    .line 319
    .line 320
    instance-of v2, v1, Ldkc;

    .line 321
    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    check-cast v1, Ldkc;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_3
    move-object v1, v11

    .line 328
    :goto_1
    if-eqz v1, :cond_4

    .line 329
    .line 330
    iget-object v1, v1, Ldkc;->a:LIjc;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    move-object v1, v11

    .line 334
    :goto_2
    sget-object v2, LHjc;->c:LHjc;

    .line 335
    .line 336
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    const/4 v6, 0x3

    .line 343
    :cond_5
    iget-object v1, v0, LKnj;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LVq7;

    .line 346
    .line 347
    invoke-static {v1, v6, v11, v11, v3}, LVq7;->a(LVq7;I[BLXq7;I)LVq7;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_a
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Landroid/view/View;

    .line 355
    .line 356
    iget-object v2, v0, LKnj;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LT0c;

    .line 359
    .line 360
    iget-object v3, v2, LT0c;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Landroid/content/Context;

    .line 363
    .line 364
    const v4, 0x7f070985

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v4}, LCq9;->R(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    new-instance v4, LC3j;

    .line 372
    .line 373
    invoke-direct {v4, v2, v1, v3, v8}, LC3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 377
    .line 378
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_b
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-lez v2, :cond_6

    .line 391
    .line 392
    iget-object v2, v0, LKnj;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lw4c;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lw4c;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, LMWi;->X:LMWi;

    .line 401
    .line 402
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 403
    .line 404
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_6
    sget-object v1, Lu1;->a:Lu1;

    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_3
    return-object v3

    .line 416
    :pswitch_c
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, LII6;

    .line 419
    .line 420
    instance-of v2, v1, LHI6;

    .line 421
    .line 422
    if-eqz v2, :cond_8

    .line 423
    .line 424
    check-cast v1, LHI6;

    .line 425
    .line 426
    iget-object v1, v1, LHI6;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lpl8;

    .line 429
    .line 430
    iget-boolean v2, v1, Lpl8;->c:Z

    .line 431
    .line 432
    if-eqz v2, :cond_7

    .line 433
    .line 434
    new-instance v2, LHI6;

    .line 435
    .line 436
    invoke-direct {v2, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_7
    iget-object v2, v0, LKnj;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LKtj;

    .line 448
    .line 449
    iget-wide v3, v1, Lpl8;->t:J

    .line 450
    .line 451
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    iget-object v6, v2, LKtj;->f:LBre;

    .line 454
    .line 455
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 460
    .line 461
    invoke-direct {v7, v3, v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lj6j;

    .line 465
    .line 466
    invoke-direct {v1, v5, v2}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 470
    .line 471
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    move-object v1, v2

    .line 475
    goto :goto_5

    .line 476
    :cond_8
    instance-of v2, v1, LGI6;

    .line 477
    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 481
    .line 482
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :goto_5
    return-object v1

    .line 487
    :cond_9
    new-instance v1, LFzc;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :pswitch_d
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, LII6;

    .line 496
    .line 497
    instance-of v2, v1, LGI6;

    .line 498
    .line 499
    if-eqz v2, :cond_a

    .line 500
    .line 501
    move-object v2, v1

    .line 502
    check-cast v2, LGI6;

    .line 503
    .line 504
    iget-object v2, v2, LGI6;->a:Ljava/lang/Object;

    .line 505
    .line 506
    instance-of v3, v2, LAsj;

    .line 507
    .line 508
    if-eqz v3, :cond_a

    .line 509
    .line 510
    check-cast v2, LAsj;

    .line 511
    .line 512
    iget-object v2, v2, LAsj;->a:Lcom/snapchat/client/grpc/Status;

    .line 513
    .line 514
    invoke-static {v2}, Lcsk;->f(Lcom/snapchat/client/grpc/Status;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_a

    .line 519
    .line 520
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 521
    .line 522
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_a
    iget-object v2, v0, LKnj;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LsNe;

    .line 529
    .line 530
    iget-object v2, v2, LsNe;->Y:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LFsj;

    .line 533
    .line 534
    invoke-virtual {v2, v11}, LFsj;->d(LBcg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 539
    .line 540
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 544
    .line 545
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 546
    .line 547
    .line 548
    move-object v2, v1

    .line 549
    :goto_6
    return-object v2

    .line 550
    :pswitch_e
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lwtj;

    .line 553
    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v0, LKnj;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lxtj;

    .line 562
    .line 563
    iget-object v5, v4, Lxtj;->b:LBtj;

    .line 564
    .line 565
    iget-object v5, v5, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 566
    .line 567
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    new-instance v6, Lhxe;

    .line 572
    .line 573
    iget-object v12, v1, Lwtj;->a:LFqg;

    .line 574
    .line 575
    iget-boolean v13, v1, Lwtj;->b:Z

    .line 576
    .line 577
    invoke-direct {v6, v4, v12, v13, v2}, Lhxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 578
    .line 579
    .line 580
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 581
    .line 582
    invoke-direct {v12, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    iget-object v5, v4, Lxtj;->n:LeNe;

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v5, v4, Lxtj;->d:Lyya;

    .line 594
    .line 595
    invoke-virtual {v5}, Lyya;->a()LEya;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget v5, v5, LEya;->a:I

    .line 600
    .line 601
    if-ne v5, v8, :cond_b

    .line 602
    .line 603
    const/4 v5, 0x1

    .line 604
    goto :goto_7

    .line 605
    :cond_b
    const/4 v5, 0x0

    .line 606
    :goto_7
    iget-object v6, v1, Lwtj;->e:Lm3d;

    .line 607
    .line 608
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, LqUa;

    .line 613
    .line 614
    if-eqz v6, :cond_d

    .line 615
    .line 616
    invoke-interface {v6}, LqUa;->getValue()LRtj;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6}, LRtj;->getBoolValue()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_d

    .line 625
    .line 626
    iget-boolean v6, v1, Lwtj;->c:Z

    .line 627
    .line 628
    if-nez v6, :cond_c

    .line 629
    .line 630
    if-eqz v5, :cond_d

    .line 631
    .line 632
    :cond_c
    sget-object v6, LDdb;->v1:LDdb;

    .line 633
    .line 634
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    .line 636
    iget-object v12, v4, Lxtj;->o:LXai;

    .line 637
    .line 638
    invoke-virtual {v12, v6, v8}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    if-nez v5, :cond_d

    .line 642
    .line 643
    sget-object v5, LDdb;->w1:LDdb;

    .line 644
    .line 645
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v12, v5, v6}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_d
    iget-object v5, v4, Lxtj;->p:Lqn;

    .line 653
    .line 654
    invoke-virtual {v5, v9}, Lqn;->i(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    new-instance v6, LWsj;

    .line 659
    .line 660
    invoke-direct {v6, v10, v4}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 664
    .line 665
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    iget-object v5, v4, Lxtj;->b:LBtj;

    .line 672
    .line 673
    iget-object v6, v5, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 674
    .line 675
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    new-instance v8, LmAi;

    .line 680
    .line 681
    const/16 v9, 0x18

    .line 682
    .line 683
    invoke-direct {v8, v9, v4}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 687
    .line 688
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 692
    .line 693
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    iget-object v1, v1, Lwtj;->d:Lm3d;

    .line 700
    .line 701
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LqUa;

    .line 706
    .line 707
    if-eqz v1, :cond_e

    .line 708
    .line 709
    new-instance v6, LqLd;

    .line 710
    .line 711
    sget-object v8, Ldtj;->x0:Ldtj;

    .line 712
    .line 713
    invoke-direct {v6, v8, v11, v11, v7}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 714
    .line 715
    .line 716
    new-instance v7, LLJi;

    .line 717
    .line 718
    invoke-direct {v7, v1, v2, v4}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v6, v7}, LBtj;->b(LqLd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 726
    .line 727
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 734
    .line 735
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_f
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lm3d;

    .line 742
    .line 743
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LKdc;

    .line 748
    .line 749
    iget-object v2, v0, LKnj;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lbtj;

    .line 752
    .line 753
    if-nez v1, :cond_f

    .line 754
    .line 755
    iget-object v1, v2, Lbtj;->c:Lrn0;

    .line 756
    .line 757
    invoke-virtual {v2}, Lbtj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    goto :goto_8

    .line 762
    :cond_f
    iget-object v2, v2, Lbtj;->c:Lrn0;

    .line 763
    .line 764
    new-instance v2, LHI6;

    .line 765
    .line 766
    invoke-direct {v2, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 770
    .line 771
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :goto_8
    return-object v1

    .line 775
    :pswitch_10
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, LII6;

    .line 778
    .line 779
    iget-object v2, v0, LKnj;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Lwfi;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    instance-of v4, v1, LGI6;

    .line 787
    .line 788
    if-eqz v4, :cond_10

    .line 789
    .line 790
    move-object v4, v1

    .line 791
    check-cast v4, LGI6;

    .line 792
    .line 793
    iget-object v4, v4, LGI6;->a:Ljava/lang/Object;

    .line 794
    .line 795
    instance-of v5, v4, Lcom/snapchat/client/grpc/Status;

    .line 796
    .line 797
    if-eqz v5, :cond_11

    .line 798
    .line 799
    check-cast v4, Lcom/snapchat/client/grpc/Status;

    .line 800
    .line 801
    invoke-static {v4}, Lcsk;->f(Lcom/snapchat/client/grpc/Status;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_11

    .line 806
    .line 807
    move-object v11, v4

    .line 808
    goto :goto_9

    .line 809
    :cond_10
    instance-of v4, v1, LHI6;

    .line 810
    .line 811
    if-eqz v4, :cond_13

    .line 812
    .line 813
    :cond_11
    :goto_9
    if-eqz v11, :cond_12

    .line 814
    .line 815
    iget-object v1, v2, Lwfi;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, LQK5;

    .line 818
    .line 819
    invoke-virtual {v1}, LQK5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    sget-object v4, Libj;->u0:Libj;

    .line 824
    .line 825
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 826
    .line 827
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Lj6j;

    .line 831
    .line 832
    const/16 v4, 0xc

    .line 833
    .line 834
    invoke-direct {v1, v4, v2}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 838
    .line 839
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v2, LMyi;

    .line 847
    .line 848
    invoke-direct {v2, v3, v11}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 852
    .line 853
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 858
    .line 859
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :goto_a
    return-object v3

    .line 863
    :cond_13
    new-instance v1, LFzc;

    .line 864
    .line 865
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :pswitch_11
    move-object/from16 v2, p1

    .line 870
    .line 871
    check-cast v2, Lhad;

    .line 872
    .line 873
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Ljava/lang/Integer;

    .line 876
    .line 877
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LBcg;

    .line 880
    .line 881
    if-nez v3, :cond_14

    .line 882
    .line 883
    goto/16 :goto_b

    .line 884
    .line 885
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-nez v3, :cond_17

    .line 890
    .line 891
    iget-boolean v3, v2, LBcg;->r:Z

    .line 892
    .line 893
    if-eqz v3, :cond_17

    .line 894
    .line 895
    sget-object v3, LqAa;->a:LqAa;

    .line 896
    .line 897
    iget-object v5, v2, LBcg;->c:LqAa;

    .line 898
    .line 899
    if-eq v5, v3, :cond_17

    .line 900
    .line 901
    iget-object v3, v0, LKnj;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Lsw8;

    .line 904
    .line 905
    iget-object v5, v3, Lsw8;->f0:Ljava/lang/Object;

    .line 906
    .line 907
    move-object v13, v5

    .line 908
    check-cast v13, LZue;

    .line 909
    .line 910
    iget-object v5, v13, LZue;->X:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v5, LB73;

    .line 913
    .line 914
    check-cast v5, LOze;

    .line 915
    .line 916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 920
    .line 921
    .line 922
    move-result-wide v14

    .line 923
    iget-object v5, v13, LZue;->t:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, LJTf;

    .line 926
    .line 927
    const-string v6, "ALL_FRIENDS_ALERT"

    .line 928
    .line 929
    invoke-virtual {v5, v14, v15, v11, v6}, LJTf;->b(JLjava/lang/Long;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v16, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 933
    .line 934
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v5, v13, LZue;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v5, LXz;

    .line 940
    .line 941
    new-instance v17, LJXa;

    .line 942
    .line 943
    sget-object v20, LKXa;->Z:LcSa;

    .line 944
    .line 945
    const v6, 0x7f1331ba

    .line 946
    .line 947
    .line 948
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v22

    .line 952
    const v6, 0x7f1331b9

    .line 953
    .line 954
    .line 955
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v23

    .line 959
    const/16 v21, 0x0

    .line 960
    .line 961
    const/16 v26, 0xc0

    .line 962
    .line 963
    iget-object v6, v13, LZue;->c:Ljava/lang/Object;

    .line 964
    .line 965
    move-object/from16 v18, v6

    .line 966
    .line 967
    check-cast v18, Landroid/app/Activity;

    .line 968
    .line 969
    iget-object v5, v5, LXz;->a:LTqc;

    .line 970
    .line 971
    const/16 v24, 0x0

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    move-object/from16 v19, v5

    .line 976
    .line 977
    invoke-direct/range {v17 .. v26}, LJXa;-><init>(Landroid/app/Activity;LTqc;LcSa;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v5, v17

    .line 981
    .line 982
    sget-object v19, LJEa;->z0:LJEa;

    .line 983
    .line 984
    iget-object v6, v5, LJXa;->b:LO76;

    .line 985
    .line 986
    const/16 v22, 0x1c

    .line 987
    .line 988
    const v18, 0x7f0e0046

    .line 989
    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    move-object/from16 v17, v6

    .line 996
    .line 997
    invoke-static/range {v17 .. v22}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v12, Lzsj;

    .line 1001
    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    invoke-direct/range {v12 .. v17}, Lzsj;-><init>(LZue;JLio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v6, LeN5;

    .line 1008
    .line 1009
    const v7, 0x7f132444

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v6, v5, v7, v12, v1}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, LeN5;->b()LJXa;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    new-instance v12, Lzsj;

    .line 1020
    .line 1021
    const/16 v17, 0x1

    .line 1022
    .line 1023
    invoke-direct/range {v12 .. v17}, Lzsj;-><init>(LZue;JLio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v6, v16

    .line 1027
    .line 1028
    new-instance v7, LeN5;

    .line 1029
    .line 1030
    const v8, 0x7f132370

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v7, v5, v8, v12, v1}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, LH76;

    .line 1037
    .line 1038
    invoke-direct {v1, v7, v9}, LH76;-><init>(LeN5;I)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v1, v5, LJXa;->d:LH76;

    .line 1042
    .line 1043
    sget-object v1, LLwi;->a:Lobi;

    .line 1044
    .line 1045
    iget-object v1, v5, LJXa;->c:LH76;

    .line 1046
    .line 1047
    if-eqz v1, :cond_15

    .line 1048
    .line 1049
    invoke-virtual {v1}, LH76;->invoke()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    iput-object v11, v5, LJXa;->c:LH76;

    .line 1053
    .line 1054
    :cond_15
    iget-object v1, v5, LJXa;->d:LH76;

    .line 1055
    .line 1056
    if-eqz v1, :cond_16

    .line 1057
    .line 1058
    invoke-virtual {v1}, LH76;->invoke()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    iput-object v11, v5, LJXa;->d:LH76;

    .line 1062
    .line 1063
    :cond_16
    iget-object v1, v5, LJXa;->b:LO76;

    .line 1064
    .line 1065
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v5, v5, LJXa;->a:LTqc;

    .line 1070
    .line 1071
    iget-object v7, v1, LP76;->m0:Lcqc;

    .line 1072
    .line 1073
    invoke-virtual {v5, v1, v7, v11}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v3, Lsw8;->h0:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LBre;

    .line 1079
    .line 1080
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1085
    .line 1086
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lqij;

    .line 1090
    .line 1091
    invoke-direct {v1, v3, v4, v2}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1095
    .line 1096
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :cond_17
    :goto_b
    invoke-static {v2}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1105
    .line 1106
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_c
    return-object v2

    .line 1110
    :pswitch_12
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Ljava/util/List;

    .line 1113
    .line 1114
    new-instance v2, Ljava/util/HashMap;

    .line 1115
    .line 1116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    :cond_18
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_19

    .line 1128
    .line 1129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, LmK7;

    .line 1134
    .line 1135
    sget-object v4, LBN7;->b:LBN7;

    .line 1136
    .line 1137
    iget-object v5, v3, LmK7;->h:LBN7;

    .line 1138
    .line 1139
    if-ne v4, v5, :cond_18

    .line 1140
    .line 1141
    new-instance v6, LtT7;

    .line 1142
    .line 1143
    iget-object v4, v0, LKnj;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, Lcqj;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iget-object v4, v3, LmK7;->d:Lsqj;

    .line 1151
    .line 1152
    iget-object v5, v3, LmK7;->i:Ljava/lang/String;

    .line 1153
    .line 1154
    iget-object v7, v3, LmK7;->j:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v4, v5, v7}, Lcqj;->a(Lsqj;Ljava/lang/String;Ljava/lang/String;)LTB0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-virtual {v3}, LmK7;->b()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    const/4 v10, 0x0

    .line 1165
    const/16 v13, 0xf8

    .line 1166
    .line 1167
    iget-object v7, v3, LmK7;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    const/4 v11, 0x0

    .line 1170
    const/4 v12, 0x0

    .line 1171
    invoke-direct/range {v6 .. v13}, LtT7;-><init>(Ljava/lang/String;LTB0;Ljava/lang/String;ZZZI)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    goto :goto_d

    .line 1178
    :cond_19
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    return-object v1

    .line 1183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
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
    .end packed-switch
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;)Lw2d;
    .locals 11

    .line 1
    iget-object v0, p0, LKnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXWb;

    .line 4
    .line 5
    iget-object v0, v0, LXWb;->s:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object p2, v1

    .line 29
    :cond_1
    if-nez p2, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    .line 35
    :cond_2
    move-object v4, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v4, p2

    .line 38
    :goto_0
    new-instance v0, Lw2d;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v10, 0xc0

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v5, p4

    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    invoke-direct/range {v0 .. v10}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    return-object v1
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    sget-object p1, LuZb;->X:LB;

    .line 2
    .line 3
    iget-object p1, p0, LKnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LVXb;

    .line 6
    .line 7
    invoke-virtual {p1}, LVXb;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, LKnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lly1;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public j(LlL1;LU3f;)V
    .locals 0

    .line 1
    iget-object p1, p0, LKnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LaA2;

    .line 4
    .line 5
    iget-object p1, p1, LaA2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LKnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LvJj;

    .line 6
    .line 7
    iget-object p1, p1, LvJj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lboi;

    .line 10
    .line 11
    iget-object p1, p1, Lboi;->a:LrAk;

    .line 12
    .line 13
    invoke-virtual {p1}, LrAk;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(LlL1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LKnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LaA2;

    .line 4
    .line 5
    iget-object p1, p1, LaA2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

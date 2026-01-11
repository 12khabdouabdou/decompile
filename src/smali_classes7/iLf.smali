.class public final synthetic LiLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LgK3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    iput v0, p0, LiLf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LiLf;->a:I

    iput-object p2, p0, LiLf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXRg;Lv44;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LiLf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiLf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LAcj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiLf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzcj;

    .line 6
    .line 7
    iget-object v2, v1, Lzcj;->Y:[LrBf;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    sget-object v3, LMsi;->b:LAcj;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    iget v2, v1, Lzcj;->a:I

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v2, v4, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Lzcj;->a()LMT;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, LMT;->a:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    and-int/2addr v2, v4

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Lzcj;->a()LMT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, v1, LMT;->b:J

    .line 35
    .line 36
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    and-long/2addr v5, v2

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    cmp-long v10, v5, v7

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v14, 0x0

    .line 49
    :goto_0
    new-instance v11, LAcj;

    .line 50
    .line 51
    iget v5, v1, LMT;->a:I

    .line 52
    .line 53
    and-int/lit16 v6, v5, 0x100

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-wide v12, v1, LMT;->g0:J

    .line 58
    .line 59
    long-to-int v6, v12

    .line 60
    move v12, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v6, 0x3a98

    .line 63
    .line 64
    const/16 v12, 0x3a98

    .line 65
    .line 66
    :goto_1
    and-int/lit16 v5, v5, 0x80

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-boolean v1, v1, LMT;->f0:Z

    .line 71
    .line 72
    move v15, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v15, 0x0

    .line 75
    :goto_2
    const-wide/16 v5, 0x8

    .line 76
    .line 77
    and-long/2addr v2, v5

    .line 78
    cmp-long v1, v2, v7

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v16, 0x0

    .line 86
    .line 87
    :goto_3
    const/16 v13, 0x14

    .line 88
    .line 89
    invoke-direct/range {v11 .. v16}, LAcj;-><init>(IIZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v11

    .line 93
    :cond_5
    :goto_4
    return-object v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, LiLf;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->z1:I

    .line 24
    .line 25
    iget-object v0, v1, LiLf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->X0:LdLa;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, LBzd;->p0:LBzd;

    .line 38
    .line 39
    invoke-interface {v2, v0, v3, v6}, LdLa;->f(Landroid/app/Activity;LBzd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LzMd;->p0:LzMd;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "locationPermissionsRequester"

    .line 52
    .line 53
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v5

    .line 57
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v3

    .line 65
    :pswitch_1
    check-cast v0, LSYg;

    .line 66
    .line 67
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LlZg;

    .line 70
    .line 71
    iget-object v3, v2, LlZg;->b:LCBe;

    .line 72
    .line 73
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LUYg;

    .line 78
    .line 79
    iget-object v2, v2, LlZg;->c:Lnp0;

    .line 80
    .line 81
    const-string v4, "ensurePersisted"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 84
    .line 85
    .line 86
    check-cast v3, LYYg;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LYYg;->e(LSYg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    check-cast v0, LvXg;

    .line 104
    .line 105
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LPYg;

    .line 108
    .line 109
    iget-object v3, v2, LPYg;->Y:Lz95;

    .line 110
    .line 111
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LSXg;

    .line 116
    .line 117
    iget-object v2, v2, LPYg;->g0:Lnp0;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0}, LSXg;->a(Lnp0;LvXg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    check-cast v0, Llce;

    .line 125
    .line 126
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LQO2;

    .line 129
    .line 130
    iget-object v4, v0, Llce;->p:LtL6;

    .line 131
    .line 132
    iget v5, v4, LtL6;->c:I

    .line 133
    .line 134
    invoke-static {v5}, LzHa;->L(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v7, v0, Llce;->o:Ljava/util/Map;

    .line 139
    .line 140
    const-string v8, "GLOBAL_SEGMENT_ID"

    .line 141
    .line 142
    iget-object v9, v4, LtL6;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v4, LtL6;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    if-eq v5, v6, :cond_3

    .line 149
    .line 150
    if-ne v5, v3, :cond_2

    .line 151
    .line 152
    new-instance v3, LJL6;

    .line 153
    .line 154
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LpL6;

    .line 159
    .line 160
    iget-object v2, v2, LQO2;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LU6e;

    .line 163
    .line 164
    invoke-virtual {v2}, LU6e;->e()Lhce;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LISk;->m(Lhce;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v3, v4, v5, v2}, LJL6;-><init>(Ljava/lang/String;LpL6;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    new-instance v0, LwOc;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_3
    new-instance v3, LKL6;

    .line 183
    .line 184
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LpL6;

    .line 189
    .line 190
    invoke-direct {v3, v4, v9, v2}, LKL6;-><init>(Ljava/lang/String;Ljava/lang/String;LpL6;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    new-instance v3, LIL6;

    .line 195
    .line 196
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LpL6;

    .line 201
    .line 202
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LpL6;

    .line 207
    .line 208
    invoke-direct {v3, v4, v9, v2, v5}, LIL6;-><init>(Ljava/lang/String;Ljava/lang/String;LpL6;LpL6;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    new-instance v2, LLXg;

    .line 212
    .line 213
    iget-object v0, v0, Llce;->n:LlBb;

    .line 214
    .line 215
    iget-object v0, v0, LlBb;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-direct {v2, v0, v3}, LLXg;-><init>(Ljava/util/List;LLL6;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    .line 222
    .line 223
    iget-object v0, v1, LiLf;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LXRg;

    .line 226
    .line 227
    iget-object v0, v0, LXRg;->a:LJp0;

    .line 228
    .line 229
    sget-object v0, LN1;->a:LN1;

    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_5
    new-instance v3, LlHg;

    .line 238
    .line 239
    iget-object v4, v1, LiLf;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lji0;

    .line 242
    .line 243
    invoke-direct {v3, v4, v2, v0}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_6
    instance-of v2, v0, Ljava/lang/Integer;

    .line 253
    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    move-object v5, v0

    .line 258
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    return-object v5

    .line 263
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-class v3, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v6, "Accessing "

    .line 278
    .line 279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v1, LiLf;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, LQmf;

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v6, " as "

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, ", that has type "

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, " and value="

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " "

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :pswitch_7
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LGFg;

    .line 331
    .line 332
    iget-object v2, v2, LGFg;->g:LE18;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sget-object v3, Lap7;->a:Lap7;

    .line 339
    .line 340
    iget-object v2, v2, LE18;->a:Lum7;

    .line 341
    .line 342
    invoke-virtual {v2, v0, v4, v3}, Lum7;->b(IZLap7;)Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_8
    check-cast v0, LJIj;

    .line 348
    .line 349
    new-instance v2, LA0d;

    .line 350
    .line 351
    invoke-direct {v2, v0, v6}, LA0d;-><init>(LJIj;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, LiLf;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 357
    .line 358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 359
    .line 360
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 365
    .line 366
    const-string v2, "ActiveUserSession"

    .line 367
    .line 368
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_7

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LNzg;

    .line 384
    .line 385
    iget-object v2, v2, LNzg;->b:LQS9;

    .line 386
    .line 387
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ll6d;

    .line 392
    .line 393
    check-cast v2, LGN8;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v3, Ly7;

    .line 399
    .line 400
    const/16 v4, 0x8

    .line 401
    .line 402
    invoke-direct {v3, v0, v4}, Ly7;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, LGN8;->b:Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 411
    .line 412
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 416
    .line 417
    iget-object v2, v2, LGN8;->c:LA36;

    .line 418
    .line 419
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_4

    .line 431
    :cond_8
    :goto_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 432
    .line 433
    :goto_4
    return-object v0

    .line 434
    :pswitch_a
    check-cast v0, Ljnf;

    .line 435
    .line 436
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 437
    .line 438
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Letg;

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    iget-object v3, v0, LRlf;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, LCy8;

    .line 447
    .line 448
    if-eqz v3, :cond_b

    .line 449
    .line 450
    iget-object v0, v0, LRlf;->a:LQlf;

    .line 451
    .line 452
    iget v0, v0, LQlf;->t:I

    .line 453
    .line 454
    const/16 v7, 0xc8

    .line 455
    .line 456
    const-string v8, "/scauth/tfa/get_verified_devices"

    .line 457
    .line 458
    if-ne v0, v7, :cond_a

    .line 459
    .line 460
    iget-object v5, v2, Letg;->h:LCOi;

    .line 461
    .line 462
    const-string v7, "success"

    .line 463
    .line 464
    invoke-virtual {v5, v0, v8, v7}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v14, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, LCy8;->a:[LNUi;

    .line 473
    .line 474
    new-instance v3, Ljava/util/ArrayList;

    .line 475
    .line 476
    array-length v5, v0

    .line 477
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    array-length v5, v0

    .line 481
    :goto_5
    if-ge v4, v5, :cond_9

    .line 482
    .line 483
    aget-object v7, v0, v4

    .line 484
    .line 485
    new-instance v8, LYkj;

    .line 486
    .line 487
    invoke-direct {v8}, LYkj;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v9, v7, LNUi;->b:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v9, v8, LYkj;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v9, v7, LNUi;->c:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v9, v8, LYkj;->b:Ljava/lang/String;

    .line 497
    .line 498
    iget-wide v9, v7, LNUi;->t:J

    .line 499
    .line 500
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    iput-object v7, v8, LYkj;->c:Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    add-int/2addr v4, v6

    .line 518
    goto :goto_5

    .line 519
    :cond_9
    iget-object v0, v2, Letg;->b:Lz95;

    .line 520
    .line 521
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LR0e;

    .line 526
    .line 527
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v3, LQ89;->o0:LQ89;

    .line 532
    .line 533
    invoke-virtual {v0, v3, v14}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Letg;->f()LgPj;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    const/4 v12, 0x0

    .line 544
    const/16 v15, 0x5f

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    invoke-static/range {v9 .. v15}, LgPj;->a(LgPj;Ljava/lang/String;ZZZLjava/util/List;I)LgPj;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, Letg;->k(LgPj;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, LMUi;

    .line 557
    .line 558
    const-string v7, ""

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v8, 0x1

    .line 562
    const-string v6, ""

    .line 563
    .line 564
    const/16 v5, 0x10

    .line 565
    .line 566
    invoke-direct/range {v3 .. v8}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_a
    iget-object v3, v2, Letg;->h:LCOi;

    .line 571
    .line 572
    invoke-virtual {v3, v0, v8, v5}, LCOi;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v9, LMUi;

    .line 576
    .line 577
    const-string v13, ""

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    iget-object v12, v2, Letg;->j:Ljava/lang/String;

    .line 582
    .line 583
    const/16 v11, 0x18

    .line 584
    .line 585
    invoke-direct/range {v9 .. v14}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    move-object v3, v9

    .line 589
    goto :goto_6

    .line 590
    :cond_b
    iget-object v5, v2, Letg;->j:Ljava/lang/String;

    .line 591
    .line 592
    new-instance v2, LMUi;

    .line 593
    .line 594
    const-string v6, ""

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v7, 0x0

    .line 598
    const/16 v4, 0x18

    .line 599
    .line 600
    invoke-direct/range {v2 .. v7}, LMUi;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    move-object v3, v2

    .line 604
    :goto_6
    return-object v3

    .line 605
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_c

    .line 612
    .line 613
    new-instance v2, Lvog;

    .line 614
    .line 615
    iget-object v0, v1, LiLf;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lgpg;

    .line 618
    .line 619
    iget-object v0, v0, Lgpg;->g0:LREi;

    .line 620
    .line 621
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v9, v0

    .line 626
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    const/16 v11, 0xbe

    .line 630
    .line 631
    const v3, 0x7f133373

    .line 632
    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_7

    .line 647
    :cond_c
    sget-object v0, LsP6;->a:LsP6;

    .line 648
    .line 649
    :goto_7
    return-object v0

    .line 650
    :pswitch_c
    check-cast v0, LDpd;

    .line 651
    .line 652
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Ljava/lang/Boolean;

    .line 655
    .line 656
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ll5d;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_e

    .line 665
    .line 666
    iget-boolean v2, v0, Ll5d;->a:Z

    .line 667
    .line 668
    if-eqz v2, :cond_d

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_d
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Lceh;

    .line 674
    .line 675
    iget-object v4, v2, Lceh;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, LUNj;

    .line 678
    .line 679
    iget-object v4, v4, LUNj;->a:LQeh;

    .line 680
    .line 681
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-object v5, v2, Lceh;->g0:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, LCBe;

    .line 692
    .line 693
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, LzM6;

    .line 698
    .line 699
    iget-object v5, v5, LzM6;->a:LCBe;

    .line 700
    .line 701
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, LQeh;

    .line 706
    .line 707
    invoke-interface {v5}, LQeh;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 712
    .line 713
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 714
    .line 715
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v5, v2, Lceh;->h0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, LnJe;

    .line 721
    .line 722
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 727
    .line 728
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 729
    .line 730
    .line 731
    sget-object v5, LGxa;->g:LGxa;

    .line 732
    .line 733
    invoke-static {v4, v6, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    new-instance v5, LSWa;

    .line 738
    .line 739
    invoke-direct {v5, v3, v2}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 743
    .line 744
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    new-instance v4, LxQ9;

    .line 748
    .line 749
    const/16 v5, 0x1d

    .line 750
    .line 751
    invoke-direct {v4, v5, v2}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 755
    .line 756
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_9

    .line 764
    :cond_e
    :goto_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 765
    .line 766
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    move-object v0, v2

    .line 770
    :goto_9
    return-object v0

    .line 771
    :pswitch_d
    check-cast v0, Lwif;

    .line 772
    .line 773
    iget-boolean v0, v0, Lwif;->d:Z

    .line 774
    .line 775
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lbqg;

    .line 778
    .line 779
    if-eqz v0, :cond_f

    .line 780
    .line 781
    iget-object v0, v2, Lbqg;->E0:LjS6;

    .line 782
    .line 783
    invoke-virtual {v0}, LjS6;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_a

    .line 788
    :cond_f
    new-instance v0, LTpg;

    .line 789
    .line 790
    invoke-direct {v0, v2, v3}, LTpg;-><init>(Lbqg;I)V

    .line 791
    .line 792
    .line 793
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 794
    .line 795
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v2, Lbqg;->H0:LnJe;

    .line 799
    .line 800
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 805
    .line 806
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 807
    .line 808
    .line 809
    move-object v0, v2

    .line 810
    :goto_a
    return-object v0

    .line 811
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v0, v1, LiLf;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lopg;

    .line 819
    .line 820
    iget-object v0, v0, Lopg;->o0:LtK4;

    .line 821
    .line 822
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LSj1;

    .line 827
    .line 828
    iget-object v0, v0, LSj1;->c:LCBe;

    .line 829
    .line 830
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LQj1;

    .line 835
    .line 836
    iget-object v0, v0, LQj1;->a:LYK4;

    .line 837
    .line 838
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LOF3;

    .line 843
    .line 844
    sget-object v2, Lex1;->g0:Lex1;

    .line 845
    .line 846
    invoke-interface {v0, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    sget-object v2, LdJk;->m0:LdJk;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 856
    .line 857
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 858
    .line 859
    .line 860
    return-object v3

    .line 861
    :pswitch_f
    check-cast v0, LSYg;

    .line 862
    .line 863
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, LRjg;

    .line 866
    .line 867
    iget-object v2, v2, LRjg;->f0:LmT4;

    .line 868
    .line 869
    invoke-virtual {v2}, LmT4;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, LUYg;

    .line 874
    .line 875
    sget-object v3, LSjg;->a:Lnp0;

    .line 876
    .line 877
    check-cast v2, LYYg;

    .line 878
    .line 879
    invoke-virtual {v2, v3, v0, v6}, LYYg;->b(Lnp0;LSYg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, LdBb;

    .line 893
    .line 894
    iget-object v3, v2, LdBb;->c:Ljava/util/List;

    .line 895
    .line 896
    check-cast v3, Ljava/lang/Iterable;

    .line 897
    .line 898
    instance-of v7, v3, Ljava/util/Collection;

    .line 899
    .line 900
    if-eqz v7, :cond_11

    .line 901
    .line 902
    move-object v7, v3

    .line 903
    check-cast v7, Ljava/util/Collection;

    .line 904
    .line 905
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_11

    .line 910
    .line 911
    :cond_10
    const/4 v3, 0x0

    .line 912
    goto :goto_b

    .line 913
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_10

    .line 922
    .line 923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Luzb;

    .line 928
    .line 929
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    iget-object v7, v7, LEp2;->F:Ljava/util/List;

    .line 934
    .line 935
    if-eqz v7, :cond_12

    .line 936
    .line 937
    sget-object v8, Lf42;->j0:Lf42;

    .line 938
    .line 939
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-ne v7, v6, :cond_12

    .line 948
    .line 949
    const/4 v3, 0x1

    .line 950
    :goto_b
    iget-object v7, v2, LdBb;->c:Ljava/util/List;

    .line 951
    .line 952
    if-eqz v0, :cond_13

    .line 953
    .line 954
    if-nez v3, :cond_13

    .line 955
    .line 956
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    goto :goto_c

    .line 961
    :cond_13
    const/4 v0, 0x1

    .line 962
    :goto_c
    check-cast v7, Ljava/lang/Iterable;

    .line 963
    .line 964
    invoke-static {v7, v0}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/Iterable;

    .line 969
    .line 970
    new-instance v3, Ljava/util/ArrayList;

    .line 971
    .line 972
    const/16 v7, 0xa

    .line 973
    .line 974
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-eqz v7, :cond_15

    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    add-int/lit8 v8, v4, 0x1

    .line 996
    .line 997
    if-ltz v4, :cond_14

    .line 998
    .line 999
    check-cast v7, Luzb;

    .line 1000
    .line 1001
    const/16 v7, 0x280

    .line 1002
    .line 1003
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    iget-object v9, v2, LdBb;->Y:Ljava/lang/String;

    .line 1008
    .line 1009
    const/16 v10, 0xc

    .line 1010
    .line 1011
    invoke-static {v4, v10, v5, v7, v9}, LMSi;->x(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/net/Uri;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move v4, v8

    .line 1019
    goto :goto_d

    .line 1020
    :cond_14
    invoke-static {}, Lmh3;->c3()V

    .line 1021
    .line 1022
    .line 1023
    throw v5

    .line 1024
    :cond_15
    return-object v3

    .line 1025
    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    .line 1026
    .line 1027
    iget-object v0, v1, LiLf;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LhTf;

    .line 1030
    .line 1031
    iget-object v0, v0, LhTf;->Z:Ljava/lang/Object;

    .line 1032
    .line 1033
    sget-object v0, LN1;->a:LN1;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_12
    check-cast v0, LE7h;

    .line 1037
    .line 1038
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Lvdg;

    .line 1041
    .line 1042
    iget-object v2, v2, Lvdg;->f0:LX1h;

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, LX1h;->l(LE7h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_13
    check-cast v0, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_16

    .line 1056
    .line 1057
    sget-object v0, LN1;->a:LN1;

    .line 1058
    .line 1059
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1060
    .line 1061
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_16
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lpcg;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Lcx0;

    .line 1073
    .line 1074
    const/16 v4, 0x16

    .line 1075
    .line 1076
    invoke-direct {v3, v0, v4}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v2, Lpcg;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1085
    .line 1086
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_e
    return-object v2

    .line 1090
    :pswitch_14
    check-cast v0, Ljava/lang/Number;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v2

    .line 1096
    iget-object v0, v1, LiLf;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LIag;

    .line 1099
    .line 1100
    iget-object v5, v0, LIag;->c:Lr6h;

    .line 1101
    .line 1102
    monitor-enter v5

    .line 1103
    :try_start_0
    iget-object v0, v5, Lr6h;->b:Lu1b;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lu1b;->snapshot()Ljava/util/Map;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1109
    monitor-exit v5

    .line 1110
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1111
    .line 1112
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :cond_17
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_18

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ljava/util/Map$Entry;

    .line 1134
    .line 1135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    check-cast v6, Ljava/lang/Number;

    .line 1140
    .line 1141
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v6

    .line 1145
    cmp-long v8, v6, v2

    .line 1146
    .line 1147
    if-ltz v8, :cond_17

    .line 1148
    .line 1149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_18
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :catchall_0
    move-exception v0

    .line 1167
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1168
    throw v0

    .line 1169
    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_19

    .line 1176
    .line 1177
    iget-object v0, v1, LiLf;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LaYf;

    .line 1180
    .line 1181
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1184
    .line 1185
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v0, LaYf;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LE95;

    .line 1191
    .line 1192
    invoke-virtual {v0, v3}, LE95;->a(Lio/reactivex/rxjava3/core/Observable;)LNTe;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-instance v2, LMTe;

    .line 1197
    .line 1198
    invoke-direct {v2, v4, v0}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v0, LNTe;->f:Lio/reactivex/rxjava3/core/Single;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1207
    .line 1208
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_10

    .line 1212
    :cond_19
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1213
    .line 1214
    :goto_10
    return-object v3

    .line 1215
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    iget-object v3, v1, LiLf;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, LE6g;

    .line 1224
    .line 1225
    iget-object v4, v3, LE6g;->n0:Ly3i;

    .line 1226
    .line 1227
    invoke-static {v4}, LNSk;->i(Ly3i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    new-instance v5, LJf;

    .line 1232
    .line 1233
    invoke-direct {v5, v0, v3, v2}, LJf;-><init>(ZLjava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1237
    .line 1238
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, LzGf;

    .line 1242
    .line 1243
    const/16 v4, 0xb

    .line 1244
    .line 1245
    invoke-direct {v2, v4, v3}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1249
    .line 1250
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v3

    .line 1254
    :pswitch_17
    check-cast v0, LJIj;

    .line 1255
    .line 1256
    iget-object v6, v1, LiLf;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v6, Lm7f;

    .line 1259
    .line 1260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iget-object v7, v0, LJIj;->c:Ljava/lang/String;

    .line 1264
    .line 1265
    const-string v8, "app://selfie_settings/cta_click"

    .line 1266
    .line 1267
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-eqz v7, :cond_1b

    .line 1272
    .line 1273
    iget-object v7, v6, Lm7f;->t:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v7, LZS9;

    .line 1276
    .line 1277
    invoke-virtual {v7}, LZS9;->d()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    check-cast v7, Lmjg;

    .line 1282
    .line 1283
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 1284
    .line 1285
    iget-object v9, v0, LJIj;->d:[B

    .line 1286
    .line 1287
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1288
    .line 1289
    .line 1290
    const-class v9, Lh6g;

    .line 1291
    .line 1292
    invoke-virtual {v7, v8, v9}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    check-cast v7, Lh6g;

    .line 1297
    .line 1298
    if-nez v7, :cond_1a

    .line 1299
    .line 1300
    new-instance v2, LLIj;

    .line 1301
    .line 1302
    const-string v3, "Invalid request data"

    .line 1303
    .line 1304
    invoke-direct {v2, v0, v3, v4}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1308
    .line 1309
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_11

    .line 1313
    :cond_1a
    move-object v8, v7

    .line 1314
    new-instance v7, Lkkk;

    .line 1315
    .line 1316
    invoke-virtual {v8}, Lh6g;->a()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    iget-object v9, v6, Lm7f;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v9, Lrp0;

    .line 1323
    .line 1324
    invoke-virtual {v9}, Lrp0;->c()LcUh;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    const/16 v17, 0x0

    .line 1329
    .line 1330
    const/16 v18, -0x4

    .line 1331
    .line 1332
    const/4 v10, 0x0

    .line 1333
    const/4 v11, 0x0

    .line 1334
    const/4 v12, 0x0

    .line 1335
    const/4 v13, 0x0

    .line 1336
    const/4 v14, 0x0

    .line 1337
    const/4 v15, 0x0

    .line 1338
    const/16 v16, 0x0

    .line 1339
    .line 1340
    const/16 v19, 0x1f

    .line 1341
    .line 1342
    invoke-direct/range {v7 .. v19}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v8, Lun0;

    .line 1346
    .line 1347
    invoke-direct {v8, v7}, Lun0;-><init>(Lkkk;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v7, Lvn0;

    .line 1351
    .line 1352
    iget-object v9, v6, Lm7f;->Y:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v9, Lnp0;

    .line 1355
    .line 1356
    invoke-direct {v7, v4, v8, v9, v5}, Lvn0;-><init>(ZLETk;Lnp0;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v4, v6, Lm7f;->X:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v4, Ldo0;

    .line 1362
    .line 1363
    invoke-interface {v4, v7}, Ldo0;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    new-instance v5, LsZ7;

    .line 1372
    .line 1373
    invoke-direct {v5, v0, v2}, LsZ7;-><init>(LJIj;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1377
    .line 1378
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v4, LLIj;

    .line 1382
    .line 1383
    const-string v5, "attachment open error"

    .line 1384
    .line 1385
    invoke-direct {v4, v0, v5, v3}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto :goto_11

    .line 1393
    :cond_1b
    new-instance v3, LLIj;

    .line 1394
    .line 1395
    const-string v4, "Unknown URI path"

    .line 1396
    .line 1397
    invoke-direct {v3, v0, v4, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1401
    .line 1402
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    :goto_11
    return-object v0

    .line 1406
    :pswitch_18
    check-cast v0, Ljava/util/List;

    .line 1407
    .line 1408
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LYZf;

    .line 1411
    .line 1412
    iget-object v2, v2, LYZf;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1413
    .line 1414
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_19
    check-cast v0, LIj9;

    .line 1421
    .line 1422
    const-string v2, "scr"

    .line 1423
    .line 1424
    invoke-static {v2}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    new-array v3, v4, [Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-static {v2}, Lrh3;->g3(Ljava/util/List;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_1c

    .line 1442
    .line 1443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    check-cast v5, Ljava/lang/String;

    .line 1448
    .line 1449
    goto :goto_12

    .line 1450
    :cond_1c
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, LKQf;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    new-instance v3, LXWe;

    .line 1461
    .line 1462
    const/16 v4, 0x1a

    .line 1463
    .line 1464
    invoke-direct {v3, v4, v0}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    iget-object v4, v2, LKQf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1472
    .line 1473
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1474
    .line 1475
    .line 1476
    iget-object v3, v0, LIj9;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1477
    .line 1478
    iget-object v5, v2, LKQf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1479
    .line 1480
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    sget-object v5, LU7f;->z0:LU7f;

    .line 1485
    .line 1486
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1487
    .line 1488
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1496
    .line 1497
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v3, LQIf;->f0:LQIf;

    .line 1501
    .line 1502
    new-instance v6, LhAf;

    .line 1503
    .line 1504
    const/16 v7, 0xd

    .line 1505
    .line 1506
    invoke-direct {v6, v7, v2}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v5, v6, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1514
    .line 1515
    .line 1516
    sget-object v2, LU7f;->A0:LU7f;

    .line 1517
    .line 1518
    iget-object v0, v0, LIj9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1524
    .line 1525
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1533
    .line 1534
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v2

    .line 1538
    :pswitch_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, LzJ3;

    .line 1547
    .line 1548
    if-eqz v0, :cond_1d

    .line 1549
    .line 1550
    invoke-virtual {v2}, LzJ3;->n()LOF3;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    sget-object v3, LYRc;->m1:LYRc;

    .line 1555
    .line 1556
    invoke-interface {v0, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    new-instance v3, LzGf;

    .line 1561
    .line 1562
    const/4 v4, 0x4

    .line 1563
    invoke-direct {v3, v4, v2}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1567
    .line 1568
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_13

    .line 1572
    :cond_1d
    iget-object v0, v2, LzJ3;->b:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, LNTc;

    .line 1575
    .line 1576
    iget-object v2, v0, LNTc;->a:LmF6;

    .line 1577
    .line 1578
    const-string v3, "NOTIFICATION_PERIODIC_JOB"

    .line 1579
    .line 1580
    invoke-interface {v2, v3}, LmF6;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    new-instance v3, LaPc;

    .line 1585
    .line 1586
    const/4 v4, 0x5

    .line 1587
    invoke-direct {v3, v4, v0}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    :goto_13
    return-object v2

    .line 1595
    :pswitch_1b
    check-cast v0, LgKf;

    .line 1596
    .line 1597
    iget-object v2, v1, LiLf;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v2, LkLf;

    .line 1600
    .line 1601
    instance-of v3, v0, LVJf;

    .line 1602
    .line 1603
    if-eqz v3, :cond_20

    .line 1604
    .line 1605
    check-cast v0, LVJf;

    .line 1606
    .line 1607
    sget-object v9, Lnh4;->c:Lnh4;

    .line 1608
    .line 1609
    iget-boolean v3, v0, LVJf;->c:Z

    .line 1610
    .line 1611
    if-eqz v3, :cond_1e

    .line 1612
    .line 1613
    sget-object v3, LR3h;->Y:LR3h;

    .line 1614
    .line 1615
    :goto_14
    move-object v15, v3

    .line 1616
    goto :goto_15

    .line 1617
    :cond_1e
    sget-object v3, LR3h;->X:LR3h;

    .line 1618
    .line 1619
    goto :goto_14

    .line 1620
    :goto_15
    iget-object v3, v0, LVJf;->d:LfPk;

    .line 1621
    .line 1622
    invoke-static {v3}, LhPk;->k(LfPk;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v17

    .line 1626
    iget-object v3, v0, LVJf;->g:LfPk;

    .line 1627
    .line 1628
    invoke-static {v3}, LhPk;->k(LfPk;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v13

    .line 1632
    iget-object v3, v0, LVJf;->e:LuWh;

    .line 1633
    .line 1634
    if-eqz v3, :cond_1f

    .line 1635
    .line 1636
    invoke-virtual {v3}, LuWh;->m1()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    :cond_1f
    move-object/from16 v23, v5

    .line 1645
    .line 1646
    new-instance v6, Lmh4;

    .line 1647
    .line 1648
    const/16 v25, 0x0

    .line 1649
    .line 1650
    const v29, 0x1ef813

    .line 1651
    .line 1652
    .line 1653
    const/4 v7, 0x0

    .line 1654
    const/4 v8, 0x0

    .line 1655
    iget-object v10, v0, LVJf;->e:LuWh;

    .line 1656
    .line 1657
    const/4 v11, 0x0

    .line 1658
    iget-object v12, v0, LVJf;->a:Ljava/lang/String;

    .line 1659
    .line 1660
    iget-object v14, v0, LVJf;->b:Ljava/lang/String;

    .line 1661
    .line 1662
    iget-object v0, v0, LVJf;->f:Ljava/lang/String;

    .line 1663
    .line 1664
    const/16 v18, 0x0

    .line 1665
    .line 1666
    const/16 v19, 0x0

    .line 1667
    .line 1668
    const/16 v20, 0x0

    .line 1669
    .line 1670
    const/16 v21, 0x0

    .line 1671
    .line 1672
    const/16 v22, 0x0

    .line 1673
    .line 1674
    const/16 v24, 0x0

    .line 1675
    .line 1676
    const-wide/16 v26, 0x0

    .line 1677
    .line 1678
    const/16 v28, 0x0

    .line 1679
    .line 1680
    move-object/from16 v16, v0

    .line 1681
    .line 1682
    invoke-direct/range {v6 .. v29}, Lmh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh4;LuWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTO9;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLQg4;I)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v0, LHg4;

    .line 1686
    .line 1687
    invoke-direct {v0, v6}, LHg4;-><init>(Lmh4;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v2, v2, LkLf;->i:LYmd;

    .line 1691
    .line 1692
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    goto :goto_16

    .line 1697
    :cond_20
    instance-of v3, v0, LfKf;

    .line 1698
    .line 1699
    if-eqz v3, :cond_21

    .line 1700
    .line 1701
    new-instance v3, LzMf;

    .line 1702
    .line 1703
    check-cast v0, LfKf;

    .line 1704
    .line 1705
    iget-object v4, v0, LfKf;->e:LfPk;

    .line 1706
    .line 1707
    invoke-static {v4}, LhPk;->k(LfPk;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    iget-object v5, v0, LfKf;->a:Ljava/lang/String;

    .line 1712
    .line 1713
    iget-object v0, v0, LfKf;->c:LR3h;

    .line 1714
    .line 1715
    invoke-direct {v3, v5, v5, v0, v4}, LzMf;-><init>(Ljava/lang/String;Ljava/lang/String;LR3h;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v2, LkLf;->h:LWTd;

    .line 1719
    .line 1720
    invoke-virtual {v0, v3}, LWTd;->a(LzMf;)Lio/reactivex/rxjava3/core/Completable;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    goto :goto_16

    .line 1725
    :cond_21
    instance-of v3, v0, LcKf;

    .line 1726
    .line 1727
    if-eqz v3, :cond_22

    .line 1728
    .line 1729
    check-cast v0, LcKf;

    .line 1730
    .line 1731
    new-instance v3, LjLf;

    .line 1732
    .line 1733
    iget-object v0, v0, LcKf;->a:Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1734
    .line 1735
    invoke-direct {v3, v2, v0}, LjLf;-><init>(LkLf;Lcom/snap/scan/core/SnapScanResult$Success;)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1739
    .line 1740
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_16

    .line 1744
    :cond_22
    instance-of v3, v0, LbKf;

    .line 1745
    .line 1746
    if-eqz v3, :cond_23

    .line 1747
    .line 1748
    check-cast v0, LbKf;

    .line 1749
    .line 1750
    new-instance v3, LJIe;

    .line 1751
    .line 1752
    iget-object v0, v0, LbKf;->a:Ljava/lang/String;

    .line 1753
    .line 1754
    const/16 v4, 0x18

    .line 1755
    .line 1756
    invoke-direct {v3, v2, v4, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1760
    .line 1761
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_16

    .line 1765
    :cond_23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1766
    .line 1767
    :goto_16
    return-object v0

    .line 1768
    nop

    .line 1769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
        :pswitch_0
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

.class public final LRw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lmji;
.implements LtV8;
.implements LsPg;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMJ6;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LRw1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LRw1;->b:Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    :goto_0
    iput-object p1, p0, LRw1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRw1;->a:I

    iput-object p1, p0, LRw1;->b:Ljava/lang/Object;

    iput-object p3, p0, LRw1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmji;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LRw1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRw1;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRw1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqS3;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LRw1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRw1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LDR1;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LDR1;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, LRw1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LRw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwKc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LwKc;->a(I)LKu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LMJ0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LRw1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu82;

    .line 16
    .line 17
    iget-object v0, v0, Lu82;->r0:LXfi;

    .line 18
    .line 19
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    check-cast p1, LMJ0;

    .line 26
    .line 27
    invoke-virtual {p1}, LMJ0;->z()Lp72;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lp72;->c()LY95;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1}, LtK0;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget v8, v0, LRw1;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LRw1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ltd2;

    .line 32
    .line 33
    iget-object v2, v0, LRw1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LUc2;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ltd2;->b(LUc2;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, LIX9;

    .line 48
    .line 49
    iget-object v2, v0, LRw1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljd2;

    .line 52
    .line 53
    iget-object v2, v2, Ljd2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    new-instance v3, Led2;

    .line 56
    .line 57
    iget-object v4, v0, LRw1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LO9;

    .line 60
    .line 61
    invoke-direct {v3, v1, v6, v4}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, LKga;->q0:LKga;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_2
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, LTc2;

    .line 78
    .line 79
    instance-of v1, v1, LRc2;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, LRw1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lhd2;

    .line 86
    .line 87
    iget-object v2, v1, Lhd2;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    new-instance v3, LtS1;

    .line 90
    .line 91
    iget-object v4, v0, LRw1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LUc2;

    .line 94
    .line 95
    const/16 v5, 0xb

    .line 96
    .line 97
    invoke-direct {v3, v1, v4, v5}, LtS1;-><init>(Ltd2;LUc2;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 106
    .line 107
    :goto_1
    return-object v1

    .line 108
    :pswitch_3
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, v0, LRw1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, La82;

    .line 119
    .line 120
    iget-object v3, v2, La82;->j:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v2, La82;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LB73;

    .line 125
    .line 126
    check-cast v3, LOze;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-object v5, v0, LRw1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LW72;

    .line 138
    .line 139
    invoke-static {v2, v5, v3, v4, v1}, La82;->n(La82;LW72;JZ)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_4
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, v0, LRw1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v10, v2

    .line 151
    check-cast v10, LV72;

    .line 152
    .line 153
    iget-object v2, v10, LV72;->e:Lrn0;

    .line 154
    .line 155
    iget-object v2, v10, LV72;->c:LB73;

    .line 156
    .line 157
    check-cast v2, LOze;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    if-eq v2, v6, :cond_2

    .line 173
    .line 174
    new-instance v2, Ljxb;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/Exception;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v4, "return "

    .line 183
    .line 184
    const-string v5, " records"

    .line 185
    .line 186
    invoke-static {v4, v1, v5}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "GetBatchStateToUpload"

    .line 194
    .line 195
    invoke-direct {v2, v1, v3}, Ljxb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-static {v10}, LV72;->m(LV72;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v2

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    iget-object v1, v10, LV72;->d:Loxb;

    .line 222
    .line 223
    invoke-virtual {v1}, Loxb;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, LsL6;->a:LsL6;

    .line 228
    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 230
    .line 231
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LS72;

    .line 235
    .line 236
    invoke-direct {v1, v10, v11, v12, v7}, LS72;-><init>(LV72;JI)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 240
    .line 241
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LUc8;->z0:LUc8;

    .line 245
    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 247
    .line 248
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LS72;

    .line 252
    .line 253
    invoke-direct {v1, v10, v11, v12, v6}, LS72;-><init>(LV72;JI)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 257
    .line 258
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance v8, LU;

    .line 262
    .line 263
    iget-object v1, v0, LRw1;->c:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v9, v1

    .line 266
    check-cast v9, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanRecurringDurableJob;

    .line 267
    .line 268
    const/16 v13, 0xb

    .line 269
    .line 270
    invoke-direct/range {v8 .. v13}, LU;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 274
    .line 275
    invoke-direct {v1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LYG1;

    .line 279
    .line 280
    const/16 v3, 0xc

    .line 281
    .line 282
    invoke-direct {v2, v10, v3, v9}, LYG1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    move-object v1, v3

    .line 291
    :goto_2
    return-object v1

    .line 292
    :pswitch_5
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lu62;

    .line 295
    .line 296
    iget-object v2, v1, Lu62;->a:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v3, v1, Lu62;->b:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v6, v1, Lu62;->c:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget-object v8, v1, Lu62;->d:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    iget-object v1, v1, Lu62;->e:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v2, :cond_9

    .line 327
    .line 328
    if-nez v3, :cond_9

    .line 329
    .line 330
    if-eqz v6, :cond_4

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_4
    iget-object v1, v0, LRw1;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lx62;

    .line 337
    .line 338
    iget-object v2, v0, LRw1;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v2, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_5
    :goto_3
    :pswitch_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_6

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v6, v3

    .line 367
    check-cast v6, Lqf7;

    .line 368
    .line 369
    instance-of v8, v6, Lp62;

    .line 370
    .line 371
    if-eqz v8, :cond_5

    .line 372
    .line 373
    move-object v8, v6

    .line 374
    check-cast v8, Lp62;

    .line 375
    .line 376
    iget-wide v8, v8, Lp62;->D0:J

    .line 377
    .line 378
    const-wide/16 v10, 0x0

    .line 379
    .line 380
    cmp-long v12, v8, v10

    .line 381
    .line 382
    if-nez v12, :cond_5

    .line 383
    .line 384
    iget-object v6, v6, Lqf7;->b:LT38;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    packed-switch v6, :pswitch_data_1

    .line 391
    .line 392
    .line 393
    new-instance v1, LFzc;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :pswitch_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_8

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lqf7;

    .line 427
    .line 428
    new-instance v5, LY33;

    .line 429
    .line 430
    invoke-direct {v5}, LY33;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v6, v3, Lqf7;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v8, LG0j;

    .line 440
    .line 441
    invoke-direct {v8}, LG0j;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v8, v6}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 445
    .line 446
    .line 447
    iput-object v8, v5, LY33;->t:LG0j;

    .line 448
    .line 449
    iget-wide v8, v3, Lqf7;->o0:J

    .line 450
    .line 451
    invoke-static {}, LlY8;->K0()LlY8;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    sget-object v10, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .line 457
    invoke-virtual {v6}, Lgye;->I()LJa5;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    sget-object v11, LJa5;->b:Lx0j;

    .line 462
    .line 463
    invoke-virtual {v10, v8, v9, v11}, LJa5;->i(JLx0j;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-virtual {v6}, Lgye;->D0()Lgye;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v10, LJa5;->b:Lx0j;

    .line 472
    .line 473
    sget-object v11, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 474
    .line 475
    if-nez v10, :cond_7

    .line 476
    .line 477
    invoke-static {}, LJa5;->h()LJa5;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    :cond_7
    invoke-virtual {v6, v10}, Lgye;->E0(LJa5;)Lgye;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    new-instance v11, LY95;

    .line 486
    .line 487
    invoke-virtual {v6}, Lgye;->F0()LZ95;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v10, v8, v9}, LZ95;->b(J)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-virtual {v6}, Lgye;->X()LZ95;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v10, v8, v9}, LZ95;->b(J)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    invoke-virtual {v6}, Lgye;->p()LZ95;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v10, v8, v9}, LZ95;->b(J)I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    invoke-virtual {v6}, Lgye;->M()LZ95;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v10, v8, v9}, LZ95;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    invoke-virtual {v6}, Lgye;->V()LZ95;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v10, v8, v9}, LZ95;->b(J)I

    .line 524
    .line 525
    .line 526
    move-result v16

    .line 527
    invoke-virtual {v6}, Lgye;->l0()LZ95;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v10, v8, v9}, LZ95;->b(J)I

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    invoke-virtual {v6}, Lgye;->T()LZ95;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6, v8, v9}, LZ95;->b(J)I

    .line 540
    .line 541
    .line 542
    move-result v18

    .line 543
    invoke-direct/range {v11 .. v19}, LtK0;-><init>(IIIIIIILgye;)V

    .line 544
    .line 545
    .line 546
    iget-wide v8, v11, LtK0;->a:J

    .line 547
    .line 548
    iput-wide v8, v5, LY33;->c:J

    .line 549
    .line 550
    iget v6, v5, LY33;->a:I

    .line 551
    .line 552
    or-int/lit8 v8, v6, 0x2

    .line 553
    .line 554
    iput v8, v5, LY33;->a:I

    .line 555
    .line 556
    iget-object v3, v3, Lqf7;->b:LT38;

    .line 557
    .line 558
    iget v3, v3, LT38;->a:I

    .line 559
    .line 560
    iput v3, v5, LY33;->b:I

    .line 561
    .line 562
    or-int/lit8 v3, v6, 0x3

    .line 563
    .line 564
    iput v3, v5, LY33;->a:I

    .line 565
    .line 566
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_8
    new-instance v1, LPvb;

    .line 572
    .line 573
    invoke-direct {v1}, LPvb;-><init>()V

    .line 574
    .line 575
    .line 576
    new-array v3, v7, [LY33;

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, [LY33;

    .line 583
    .line 584
    iput-object v2, v1, LPvb;->a:[LY33;

    .line 585
    .line 586
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 587
    .line 588
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_9
    :goto_5
    iget-object v2, v0, LRw1;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lx62;

    .line 595
    .line 596
    iget-object v4, v0, LRw1;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Ljava/util/List;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v5, Lv62;

    .line 604
    .line 605
    invoke-direct {v5, v8, v1, v4}, Lv62;-><init>(IILjava/util/List;)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 609
    .line 610
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 611
    .line 612
    .line 613
    new-instance v4, Lw62;

    .line 614
    .line 615
    invoke-direct {v4, v2, v3, v6, v7}, Lw62;-><init>(Lx62;ZZI)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 619
    .line 620
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, LRuk;->y0:LRuk;

    .line 624
    .line 625
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 626
    .line 627
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    move-object v2, v3

    .line 631
    :goto_6
    return-object v2

    .line 632
    :pswitch_8
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Ljava/util/List;

    .line 635
    .line 636
    iget-object v1, v0, LRw1;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Ljava/util/List;

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Iterable;

    .line 641
    .line 642
    new-instance v2, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_c

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object v4, v3

    .line 662
    check-cast v4, Lp72;

    .line 663
    .line 664
    instance-of v5, v4, LE62;

    .line 665
    .line 666
    if-eqz v5, :cond_b

    .line 667
    .line 668
    iget-object v5, v0, LRw1;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, LM52;

    .line 671
    .line 672
    iget-object v5, v5, LM52;->f:Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    invoke-virtual {v4}, Lp72;->b()Landroid/net/Uri;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    goto :goto_8

    .line 689
    :cond_b
    const/4 v4, 0x1

    .line 690
    :goto_8
    if-eqz v4, :cond_a

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_c
    return-object v2

    .line 697
    :pswitch_9
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget-object v2, v0, LRw1;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 708
    .line 709
    if-eqz v1, :cond_d

    .line 710
    .line 711
    iget-object v1, v0, LRw1;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Landroid/content/Context;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const v4, 0x7f070873

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-static {v2}, LR9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    new-instance v4, Lzw7;

    .line 731
    .line 732
    invoke-direct {v4, v1, v3}, Lzw7;-><init>(II)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 736
    .line 737
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_d
    invoke-static {v2}, LR9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    :goto_9
    return-object v1

    .line 746
    :pswitch_a
    move-object/from16 v3, p1

    .line 747
    .line 748
    check-cast v3, Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    iget-object v4, v0, LRw1;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, Ljava/util/Collection;

    .line 757
    .line 758
    iget-object v5, v0, LRw1;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, LHP1;

    .line 761
    .line 762
    if-eqz v3, :cond_e

    .line 763
    .line 764
    invoke-virtual {v5}, LHP1;->d()LGi1;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, LGi1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v3, Lew1;

    .line 773
    .line 774
    invoke-direct {v3, v5, v2, v4}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 778
    .line 779
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_e
    invoke-static {v5, v4}, LHP1;->a(LHP1;Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v3, Lzu1;

    .line 788
    .line 789
    invoke-direct {v3, v5, v1, v4}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    :goto_a
    return-object v2

    .line 797
    :pswitch_b
    move-object/from16 v3, p1

    .line 798
    .line 799
    check-cast v3, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, LRw1;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, LEt2;

    .line 807
    .line 808
    iget-object v4, v3, LEt2;->f0:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, LRli;

    .line 811
    .line 812
    iget-object v5, v3, LEt2;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v5, Landroid/content/Context;

    .line 815
    .line 816
    invoke-virtual {v4, v5}, LRli;->c(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    new-instance v5, Lq0;

    .line 821
    .line 822
    invoke-direct {v5, v1, v3}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 826
    .line 827
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 828
    .line 829
    .line 830
    new-instance v4, LOB1;

    .line 831
    .line 832
    const/4 v5, 0x4

    .line 833
    invoke-direct {v4, v5, v3}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 837
    .line 838
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Ljt1;->u0:Ljt1;

    .line 842
    .line 843
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 844
    .line 845
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 846
    .line 847
    .line 848
    new-instance v1, LSj1;

    .line 849
    .line 850
    iget-object v5, v0, LRw1;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 853
    .line 854
    invoke-direct {v1, v5, v2, v3}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 862
    .line 863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 864
    .line 865
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    return-object v3

    .line 869
    :pswitch_c
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Ljava/lang/String;

    .line 872
    .line 873
    iget-object v2, v0, LRw1;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, LQK1;

    .line 876
    .line 877
    new-instance v3, LPK1;

    .line 878
    .line 879
    iget-object v4, v0, LRw1;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Lo09;

    .line 882
    .line 883
    invoke-direct {v3, v4, v1}, LPK1;-><init>(Lo09;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iput-object v3, v2, LQK1;->b:LPK1;

    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_d
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Lyda;

    .line 892
    .line 893
    instance-of v2, v1, Lwda;

    .line 894
    .line 895
    if-eqz v2, :cond_f

    .line 896
    .line 897
    iget-object v2, v0, LRw1;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Luda;

    .line 900
    .line 901
    move-object v3, v1

    .line 902
    check-cast v3, Lwda;

    .line 903
    .line 904
    iget-object v4, v0, LRw1;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, LNK1;

    .line 907
    .line 908
    iget-boolean v3, v3, Lwda;->b:Z

    .line 909
    .line 910
    iget-object v2, v2, Luda;->l:Lo09;

    .line 911
    .line 912
    invoke-static {v4, v2, v3}, LNK1;->a(LNK1;Lo09;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 917
    .line 918
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 922
    .line 923
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_f
    instance-of v2, v1, Lxda;

    .line 928
    .line 929
    if-eqz v2, :cond_10

    .line 930
    .line 931
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 932
    .line 933
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move-object v1, v2

    .line 937
    :goto_b
    return-object v1

    .line 938
    :cond_10
    new-instance v1, LFzc;

    .line 939
    .line 940
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :pswitch_e
    move-object/from16 v2, p1

    .line 945
    .line 946
    check-cast v2, LdDf;

    .line 947
    .line 948
    iget-object v1, v0, LRw1;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LWJ1;

    .line 951
    .line 952
    iget-object v3, v1, LWJ1;->c:LkH1;

    .line 953
    .line 954
    iget-object v4, v0, LRw1;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, LYCf;

    .line 957
    .line 958
    iget-object v7, v4, LYCf;->k:LrI1;

    .line 959
    .line 960
    iget-object v9, v1, LWJ1;->f:LYI4;

    .line 961
    .line 962
    iget-object v4, v1, LZJ1;->a:LSH1;

    .line 963
    .line 964
    const-wide/16 v5, 0xf

    .line 965
    .line 966
    const-string v8, "CacheableSearchStrategy"

    .line 967
    .line 968
    invoke-static/range {v2 .. v9}, LhH1;->a(LXH1;LkH1;LSH1;JLrI1;Ljava/lang/String;LYI4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    return-object v1

    .line 973
    :pswitch_f
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Lhad;

    .line 976
    .line 977
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LWj7;

    .line 980
    .line 981
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Long;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    iget-object v1, v0, LRw1;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, LUJ1;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, LRw1;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lfj7;

    .line 999
    .line 1000
    invoke-static {v2, v1, v3, v4}, LUJ1;->g(LWj7;Lfj7;J)Lgj7;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    return-object v1

    .line 1005
    :pswitch_10
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lo09;

    .line 1008
    .line 1009
    iget-object v2, v0, LRw1;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, LWI1;

    .line 1012
    .line 1013
    iget-object v3, v2, LWI1;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Ldd7;

    .line 1016
    .line 1017
    invoke-virtual {v3, v1}, Ldd7;->c(Lo09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iget-object v3, v0, LRw1;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, Ldxk;

    .line 1024
    .line 1025
    instance-of v4, v3, LvZ6;

    .line 1026
    .line 1027
    if-eqz v4, :cond_11

    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :cond_11
    instance-of v4, v3, LwZ6;

    .line 1031
    .line 1032
    if-eqz v4, :cond_12

    .line 1033
    .line 1034
    check-cast v3, LwZ6;

    .line 1035
    .line 1036
    iget-object v3, v3, LwZ6;->a:Lo09;

    .line 1037
    .line 1038
    new-instance v4, Lzu1;

    .line 1039
    .line 1040
    invoke-direct {v4, v2, v5, v3}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1044
    .line 1045
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v1, v2

    .line 1049
    :goto_c
    sget-object v2, LVni;->u0:LVni;

    .line 1050
    .line 1051
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1052
    .line 1053
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v3

    .line 1057
    :cond_12
    new-instance v1, LFzc;

    .line 1058
    .line 1059
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    throw v1

    .line 1063
    :pswitch_11
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, LEYe;

    .line 1066
    .line 1067
    iget-object v2, v0, LRw1;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, LHH1;

    .line 1070
    .line 1071
    iget-object v3, v2, LHH1;->a:LYI4;

    .line 1072
    .line 1073
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Lej7;

    .line 1078
    .line 1079
    iget-object v10, v2, LHH1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1080
    .line 1081
    new-instance v11, LWh7;

    .line 1082
    .line 1083
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    iget-object v6, v2, LHH1;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1088
    .line 1089
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v11, v5}, LWh7;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v5, v2, LHH1;->b:LYI4;

    .line 1096
    .line 1097
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, LFYe;

    .line 1102
    .line 1103
    iget-object v6, v2, LHH1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1104
    .line 1105
    sget-object v8, LsL6;->a:LsL6;

    .line 1106
    .line 1107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    new-instance v5, LGYe;

    .line 1111
    .line 1112
    iget-object v9, v0, LRw1;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v9, LrI1;

    .line 1115
    .line 1116
    invoke-direct {v5, v9, v6, v8, v1}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LEYe;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v8, LCYe;

    .line 1120
    .line 1121
    new-instance v12, Luzc;

    .line 1122
    .line 1123
    invoke-direct {v12, v7}, Luzc;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v13, Lozc;

    .line 1127
    .line 1128
    invoke-direct {v13, v7}, Lozc;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v15, Lrzc;

    .line 1132
    .line 1133
    invoke-direct {v15, v7}, Lrzc;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v3, Lej7;->b:LSH1;

    .line 1137
    .line 1138
    iget-object v14, v3, Lej7;->a:LUJ1;

    .line 1139
    .line 1140
    iget-object v9, v2, LHH1;->s:LBre;

    .line 1141
    .line 1142
    move-object/from16 v17, v1

    .line 1143
    .line 1144
    move-object/from16 v16, v5

    .line 1145
    .line 1146
    invoke-direct/range {v8 .. v17}, LCYe;-><init>(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqI1;LJI1;Lozc;LaI1;LTG1;LGYe;LSH1;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8}, LCYe;->a()V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, LGH1;

    .line 1153
    .line 1154
    invoke-direct {v1, v2, v7}, LGH1;-><init>(LHH1;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v3, v8, LCYe;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-static {v3, v5, v5, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    iget-object v3, v2, LHH1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1165
    .line 1166
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1167
    .line 1168
    .line 1169
    iput-object v8, v2, LHH1;->q:LCYe;

    .line 1170
    .line 1171
    return-object v8

    .line 1172
    :pswitch_12
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, LD43;

    .line 1175
    .line 1176
    iget-object v2, v0, LRw1;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, LxE1;

    .line 1179
    .line 1180
    iget-object v3, v0, LRw1;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, [B

    .line 1183
    .line 1184
    iget-object v2, v2, LxE1;->a:Landroid/content/Context;

    .line 1185
    .line 1186
    invoke-static {v2, v3, v1, v7}, LPqk;->j(Landroid/content/Context;[BLD43;Z)LHuj;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    return-object v1

    .line 1191
    :pswitch_13
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Lm3d;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_15

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, LqUa;

    .line 1206
    .line 1207
    iget-object v2, v0, LRw1;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Lcom/snap/composer/cof/COFOptions;

    .line 1210
    .line 1211
    if-eqz v2, :cond_13

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    :cond_13
    if-eqz v7, :cond_14

    .line 1224
    .line 1225
    invoke-interface {v1}, LqUa;->expose()V

    .line 1226
    .line 1227
    .line 1228
    :cond_14
    invoke-static {v1}, LUkk;->g(LqUa;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    goto :goto_d

    .line 1237
    :cond_15
    iget-object v1, v0, LRw1;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, LjE6;

    .line 1240
    .line 1241
    iget-object v1, v1, LjE6;->b:LAI3;

    .line 1242
    .line 1243
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 1244
    .line 1245
    :goto_d
    return-object v1

    .line 1246
    :pswitch_14
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Lm3d;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, LbLh;

    .line 1255
    .line 1256
    if-eqz v1, :cond_16

    .line 1257
    .line 1258
    iget-object v2, v0, LRw1;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, LI66;

    .line 1261
    .line 1262
    iget-object v2, v2, LI66;->t:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lwo6;

    .line 1265
    .line 1266
    new-instance v4, Lu86;

    .line 1267
    .line 1268
    invoke-direct {v4, v1, v3, v2}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1272
    .line 1273
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    iget-object v2, v0, LRw1;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, LbC1;

    .line 1282
    .line 1283
    iget-object v2, v2, LbC1;->c:Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v3, "Couldn\'t find tile for business profile with id "

    .line 1286
    .line 1287
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v1

    .line 1295
    :pswitch_15
    move-object/from16 v4, p1

    .line 1296
    .line 1297
    check-cast v4, LgJe;

    .line 1298
    .line 1299
    iget-object v1, v0, LRw1;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, LKB1;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    new-instance v3, Lx29;

    .line 1307
    .line 1308
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1309
    .line 1310
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    sget-object v8, Lbob;->Z:Lbob;

    .line 1314
    .line 1315
    iget-object v5, v1, LKB1;->d:LVY0;

    .line 1316
    .line 1317
    iget-object v6, v1, LKB1;->a:Lnwf;

    .line 1318
    .line 1319
    invoke-direct/range {v3 .. v8}, Lx29;-><init>(LgJe;LVY0;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4}, LgJe;->dispose()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v0, LRw1;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, LXmb;

    .line 1328
    .line 1329
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1330
    .line 1331
    .line 1332
    return-object v3

    .line 1333
    :pswitch_16
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, LnUi;

    .line 1336
    .line 1337
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Ljava/lang/Boolean;

    .line 1348
    .line 1349
    iget-object v4, v0, LRw1;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v4, LPe;

    .line 1352
    .line 1353
    iget-object v5, v4, LPe;->t:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v5, LB73;

    .line 1356
    .line 1357
    check-cast v5, LOze;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v8

    .line 1366
    iget-object v5, v4, LPe;->Y:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v5, LXfi;

    .line 1369
    .line 1370
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    check-cast v5, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_17

    .line 1381
    .line 1382
    const-string v1, "/boosts-dev"

    .line 1383
    .line 1384
    goto :goto_e

    .line 1385
    :cond_17
    const-string v1, "/boosts-prod"

    .line 1386
    .line 1387
    :goto_e
    const-string v10, "/deleteboosts"

    .line 1388
    .line 1389
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    new-instance v10, LS06;

    .line 1394
    .line 1395
    invoke-direct {v10}, LS06;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v2}, LPe;->u(Ljava/lang/String;)Le0f;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    iput-object v2, v10, LS06;->a:Le0f;

    .line 1403
    .line 1404
    new-instance v2, LR06;

    .line 1405
    .line 1406
    invoke-direct {v2}, LR06;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    iput-object v4, v2, LR06;->b:Ljava/lang/String;

    .line 1421
    .line 1422
    iget v4, v2, LR06;->a:I

    .line 1423
    .line 1424
    or-int/2addr v4, v6

    .line 1425
    iput v4, v2, LR06;->a:I

    .line 1426
    .line 1427
    iget-object v4, v0, LRw1;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, LSw1;

    .line 1430
    .line 1431
    iget-object v11, v4, LSw1;->a:LDE3;

    .line 1432
    .line 1433
    iput-object v11, v2, LR06;->c:LDE3;

    .line 1434
    .line 1435
    iget-object v11, v4, LSw1;->e:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    iput-object v11, v2, LR06;->t:Ljava/lang/String;

    .line 1441
    .line 1442
    iget v11, v2, LR06;->a:I

    .line 1443
    .line 1444
    iget-object v12, v4, LSw1;->c:Lex1;

    .line 1445
    .line 1446
    iget-wide v12, v12, Lex1;->d:J

    .line 1447
    .line 1448
    iput-wide v12, v2, LR06;->Y:J

    .line 1449
    .line 1450
    iget v4, v4, LSw1;->d:I

    .line 1451
    .line 1452
    iput v4, v2, LR06;->Z:I

    .line 1453
    .line 1454
    or-int/lit8 v4, v11, 0x1a

    .line 1455
    .line 1456
    iput v4, v2, LR06;->a:I

    .line 1457
    .line 1458
    new-array v4, v6, [LR06;

    .line 1459
    .line 1460
    aput-object v2, v4, v7

    .line 1461
    .line 1462
    iput-object v4, v10, LS06;->b:[LR06;

    .line 1463
    .line 1464
    invoke-interface {v5, v1, v10, v3}, Lcom/snap/boost/core/network/BoostHttpInterface;->deleteBoostAction(Ljava/lang/String;LS06;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1473
    .line 1474
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    return-object v1

    .line 1482
    :pswitch_17
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Lm3d;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lex1;

    .line 1491
    .line 1492
    iget-object v2, v0, LRw1;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Lex1;

    .line 1495
    .line 1496
    iget-object v3, v0, LRw1;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, LHt2;

    .line 1499
    .line 1500
    invoke-static {v3, v1, v2}, LHt2;->j(LHt2;Lex1;Lex1;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    return-object v1

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public b(Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    iget-object v0, p0, LRw1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LGS3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LGS3;->b(Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRw1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Z)LJ2k;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, LRw1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LLa2;

    .line 6
    .line 7
    iget-object p1, p1, LLa2;->h:Lj52;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lj52;->b()Lxof;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lxof;->Y()LJ2k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, LJ2k;->h:LJ2k;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, LRw1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lobi;

    .line 29
    .line 30
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LFB0;

    .line 35
    .line 36
    iget-object v0, p1, LFB0;->m:Lj52;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, LFB0;->l:Lsc2;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lj52;->y(Lsc2;)Lxof;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lxof;->Y()LJ2k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-object p1

    .line 54
    :cond_4
    :goto_1
    sget-object p1, LJ2k;->h:LJ2k;

    .line 55
    .line 56
    return-object p1
.end method

.method public e(LVB7;)V
    .locals 4

    .line 1
    iget v0, p1, LVB7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LRw1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrn9;

    .line 6
    .line 7
    iget-object v2, p0, LRw1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LD51;

    .line 14
    .line 15
    iget-object p1, p1, LVB7;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v1, v3, p1}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LzR;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {p1, v1, v0, v3}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(Lrji;LOji;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRw1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LRw1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmji;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lmji;->g(Lrji;LOji;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public h(Lpji;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRw1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LRw1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lmji;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lmji;->h(Lpji;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Lqji;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmji;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmji;->l(Lqji;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LRw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmji;

    .line 4
    .line 5
    invoke-interface {v0}, Lmji;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LRw1;->b:Ljava/lang/Object;

    check-cast v0, LYF1;

    iget-object v0, v0, LYF1;->c:Ljava/lang/Object;

    check-cast v0, LIx3;

    .line 2
    new-instance v1, LDG4;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, LzF4;

    const/4 v3, 0x1

    iget-object v0, v0, LIx3;->b:Ljava/lang/Object;

    check-cast v0, LFG4;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    move-result-object v2

    iput-object v2, v1, LDG4;->a:Lake;

    .line 6
    new-instance v2, LzF4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaG1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lin1;

    iget-object v2, p0, LRw1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lin1;-><init>(Ljava/util/List;I)V

    iget-object v3, v0, LaG1;->b:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    iget-object v1, v0, LaG1;->e:LBre;

    invoke-virtual {v1}, LBre;->d()LF06;

    move-result-object v3

    .line 13
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    new-instance v3, Lzz1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    invoke-virtual {v1}, LBre;->i()Lgn0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    .line 17
    new-instance v3, LSj1;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v2}, LSj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrv1;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Lrv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget-object v0, p0, LRw1;->b:Ljava/lang/Object;

    check-cast v0, Li92;

    .line 19
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    new-instance v2, Ld8;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 21
    :try_start_0
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0xfa

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 22
    invoke-static {v0}, Li92;->f(Li92;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, LRw1;->c:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-static {v3, v4, v2, v1}, LNC1;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Li92;->m(Li92;Landroid/graphics/Bitmap;)LgJe;

    move-result-object v1

    .line 24
    invoke-static {v0}, Li92;->g(Li92;)LOT3;

    move-result-object v0

    const-string v2, "camera_roll_thumb"

    check-cast v0, LVr5;

    invoke-virtual {v0, v2, v1}, LVr5;->e(Ljava/lang/String;LgJe;)LVl9;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public v(Lrji;LOji;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmji;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lmji;->v(Lrji;LOji;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

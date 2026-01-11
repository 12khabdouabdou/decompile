.class public final LFw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAR7;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Z


# direct methods
.method public constructor <init>(LAw1;LGs1;Ljava/lang/String;ZZZLp1i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFw1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw1;->Z:Ljava/lang/Object;

    iput-object p2, p0, LFw1;->e0:Ljava/lang/Object;

    iput-object p3, p0, LFw1;->b:Ljava/lang/Object;

    iput-boolean p4, p0, LFw1;->t:Z

    iput-boolean p5, p0, LFw1;->X:Z

    iput-boolean p6, p0, LFw1;->Y:Z

    iput-object p7, p0, LFw1;->f0:Ljava/lang/Object;

    iput-object p8, p0, LFw1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LReg;Ljava/lang/Boolean;Lr7g;Lnp0;Ljava/util/List;ZZZ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFw1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw1;->Z:Ljava/lang/Object;

    iput-object p2, p0, LFw1;->e0:Ljava/lang/Object;

    iput-object p3, p0, LFw1;->b:Ljava/lang/Object;

    iput-object p4, p0, LFw1;->c:Ljava/lang/Object;

    iput-object p5, p0, LFw1;->f0:Ljava/lang/Object;

    iput-boolean p6, p0, LFw1;->t:Z

    iput-boolean p7, p0, LFw1;->X:Z

    iput-boolean p8, p0, LFw1;->Y:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Landroid/net/Uri;ZI)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LFw1;->a:I

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 14
    sget-object p4, Lfh7;->q0:Lfh7;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v8}, LFw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Landroid/net/Uri;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Landroid/net/Uri;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFw1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LFw1;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LFw1;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LFw1;->Z:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LFw1;->e0:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LFw1;->f0:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LFw1;->t:Z

    .line 12
    iput-boolean p7, p0, LFw1;->X:Z

    .line 13
    iput-boolean p8, p0, LFw1;->Y:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LMEb;Lnp0;LzGb;ZZZLQEb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFw1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw1;->Z:Ljava/lang/Object;

    iput-object p2, p0, LFw1;->e0:Ljava/lang/Object;

    iput-object p3, p0, LFw1;->b:Ljava/lang/Object;

    iput-object p4, p0, LFw1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LFw1;->t:Z

    iput-boolean p6, p0, LFw1;->X:Z

    iput-boolean p7, p0, LFw1;->Y:Z

    iput-object p8, p0, LFw1;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3e;Ljava/util/List;Lx3e;Lnp0;ZLDa;ZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFw1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw1;->Z:Ljava/lang/Object;

    iput-object p2, p0, LFw1;->e0:Ljava/lang/Object;

    iput-object p3, p0, LFw1;->b:Ljava/lang/Object;

    iput-object p4, p0, LFw1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LFw1;->t:Z

    iput-object p6, p0, LFw1;->f0:Ljava/lang/Object;

    iput-boolean p7, p0, LFw1;->X:Z

    iput-boolean p8, p0, LFw1;->Y:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFw1;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, v0, LFw1;->Y:Z

    .line 5
    .line 6
    iget-boolean v3, v0, LFw1;->X:Z

    .line 7
    .line 8
    iget-boolean v4, v0, LFw1;->t:Z

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    iget-object v6, v0, LFw1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LFw1;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LFw1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, LFw1;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, LFw1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    iget v13, v0, LFw1;->a:I

    .line 25
    .line 26
    packed-switch v13, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, LDpd;

    .line 32
    .line 33
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object v3, v12

    .line 42
    check-cast v3, LReg;

    .line 43
    .line 44
    iget-object v4, v3, LReg;->f0:LH1c;

    .line 45
    .line 46
    invoke-virtual {v4}, LH1c;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 51
    .line 52
    check-cast v11, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-static {v3, v2}, LtAk;->o(LReg;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v21, 0x0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/16 v21, 0x1

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move-object v14, v6

    .line 89
    check-cast v14, Lr7g;

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lo7g;

    .line 113
    .line 114
    move-object/from16 v20, v8

    .line 115
    .line 116
    check-cast v20, Lnp0;

    .line 117
    .line 118
    iget-boolean v1, v0, LFw1;->t:Z

    .line 119
    .line 120
    iget-boolean v3, v0, LFw1;->X:Z

    .line 121
    .line 122
    move-object v15, v7

    .line 123
    check-cast v15, Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    check-cast v16, LReg;

    .line 128
    .line 129
    iget-boolean v4, v0, LFw1;->Y:Z

    .line 130
    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    invoke-direct/range {v13 .. v22}, Lo7g;-><init>(Lr7g;Ljava/util/List;LReg;ZZZLnp0;ZZ)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 141
    .line 142
    invoke-direct {v1, v2, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, LrMd;->k0:LrMd;

    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lta0;

    .line 176
    .line 177
    move-object v3, v11

    .line 178
    check-cast v3, Ljava/util/List;

    .line 179
    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    invoke-direct {v1, v3, v4}, Lta0;-><init>(Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    move-object v14, v12

    .line 191
    check-cast v14, Ly3e;

    .line 192
    .line 193
    iget-object v1, v14, Ly3e;->i:LnJe;

    .line 194
    .line 195
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v4, LO0f;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v14, Ly3e;->d:LDBe;

    .line 209
    .line 210
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lu3e;

    .line 215
    .line 216
    new-instance v15, Lw3e;

    .line 217
    .line 218
    new-instance v10, Lfyd;

    .line 219
    .line 220
    iget-object v13, v9, Lu3e;->a:LR93;

    .line 221
    .line 222
    invoke-direct {v10, v13}, Lfyd;-><init>(LR93;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v6

    .line 226
    .line 227
    check-cast v17, Lx3e;

    .line 228
    .line 229
    iget-object v6, v9, Lu3e;->b:LCBe;

    .line 230
    .line 231
    iget-object v13, v9, Lu3e;->d:LCBe;

    .line 232
    .line 233
    move-object/from16 v16, v11

    .line 234
    .line 235
    check-cast v16, Ljava/util/List;

    .line 236
    .line 237
    move-object/from16 v18, v8

    .line 238
    .line 239
    check-cast v18, Lnp0;

    .line 240
    .line 241
    iget-object v9, v9, Lu3e;->c:LCBe;

    .line 242
    .line 243
    move-object/from16 v20, v6

    .line 244
    .line 245
    move-object/from16 v21, v9

    .line 246
    .line 247
    move-object/from16 v19, v10

    .line 248
    .line 249
    move-object/from16 v22, v13

    .line 250
    .line 251
    invoke-direct/range {v15 .. v22}, Lw3e;-><init>(Ljava/util/List;Lx3e;Lnp0;Lfyd;LCBe;LCBe;LCBe;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v15

    .line 255
    move-object/from16 v9, v19

    .line 256
    .line 257
    sget-object v10, Lv3e;->a:Lv3e;

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Lfyd;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v9, LM0f;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object v10, v3

    .line 268
    check-cast v10, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 271
    .line 272
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 273
    .line 274
    .line 275
    new-instance v10, LhO1;

    .line 276
    .line 277
    const/16 v13, 0x9

    .line 278
    .line 279
    invoke-direct {v10, v3, v13}, LhO1;-><init>(Ljava/util/List;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v13, Lopc;

    .line 287
    .line 288
    iget-boolean v15, v0, LFw1;->t:Z

    .line 289
    .line 290
    move-object/from16 v16, v7

    .line 291
    .line 292
    check-cast v16, LDa;

    .line 293
    .line 294
    move-object/from16 v18, v8

    .line 295
    .line 296
    check-cast v18, Lnp0;

    .line 297
    .line 298
    invoke-direct/range {v13 .. v18}, Lopc;-><init>(Ly3e;ZLDa;Lx3e;Lnp0;)V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x2

    .line 302
    invoke-virtual {v3, v13, v8}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v8, LaYd;

    .line 307
    .line 308
    const/4 v10, 0x6

    .line 309
    invoke-direct {v8, v9, v10, v2}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, LOA3;->s0:LOA3;

    .line 317
    .line 318
    sget-object v8, LVFd;->t:LVFd;

    .line 319
    .line 320
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 321
    .line 322
    invoke-direct {v9, v2, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v14, Ly3e;->i:LnJe;

    .line 326
    .line 327
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 332
    .line 333
    invoke-direct {v8, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lz3e;->a:Lnp0;

    .line 337
    .line 338
    new-instance v15, Lhn2;

    .line 339
    .line 340
    move-object/from16 v21, v7

    .line 341
    .line 342
    check-cast v21, LDa;

    .line 343
    .line 344
    check-cast v12, Ly3e;

    .line 345
    .line 346
    iget-boolean v3, v0, LFw1;->X:Z

    .line 347
    .line 348
    iget-boolean v7, v0, LFw1;->Y:Z

    .line 349
    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    move/from16 v19, v3

    .line 353
    .line 354
    move-object/from16 v16, v4

    .line 355
    .line 356
    move/from16 v20, v7

    .line 357
    .line 358
    move-object/from16 v22, v17

    .line 359
    .line 360
    move-object/from16 v17, v12

    .line 361
    .line 362
    invoke-direct/range {v15 .. v22}, Lhn2;-><init>(LO0f;Ly3e;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZLDa;Lx3e;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    move-object/from16 v3, v22

    .line 368
    .line 369
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 370
    .line 371
    invoke-direct {v4, v8, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 372
    .line 373
    .line 374
    new-instance v7, LUNd;

    .line 375
    .line 376
    invoke-direct {v7, v14, v5, v3}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 380
    .line 381
    invoke-direct {v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 389
    .line 390
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, LMQd;

    .line 394
    .line 395
    const/4 v4, 0x4

    .line 396
    invoke-direct {v3, v1, v14, v6, v4}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 400
    .line 401
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 409
    .line 410
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lbmd;

    .line 414
    .line 415
    const/16 v2, 0x13

    .line 416
    .line 417
    invoke-direct {v1, v2, v6}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 421
    .line 422
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_2
    move-object/from16 v13, p1

    .line 435
    .line 436
    check-cast v13, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    check-cast v12, Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-le v14, v9, :cond_4

    .line 449
    .line 450
    move-object v14, v12

    .line 451
    check-cast v14, Ljava/lang/Iterable;

    .line 452
    .line 453
    new-instance v15, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v14, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_3

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    check-cast v14, Luzb;

    .line 477
    .line 478
    invoke-virtual {v14}, Luzb;->i()LEp2;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    iget-object v14, v14, LEp2;->B:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_3
    invoke-static {v15}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-ne v14, v9, :cond_4

    .line 497
    .line 498
    invoke-static {v5}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_4

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    goto :goto_4

    .line 506
    :cond_4
    const/4 v5, 0x0

    .line 507
    :goto_4
    if-nez v4, :cond_6

    .line 508
    .line 509
    if-nez v3, :cond_6

    .line 510
    .line 511
    if-eqz v2, :cond_5

    .line 512
    .line 513
    if-eqz v5, :cond_5

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_5
    const/4 v2, 0x0

    .line 517
    goto :goto_6

    .line 518
    :cond_6
    :goto_5
    const/4 v2, 0x1

    .line 519
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, LCDb;->a(Ljava/lang/Integer;)LCDb;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    check-cast v11, LMEb;

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v3, Lv5h;

    .line 533
    .line 534
    invoke-direct {v3, v12}, Lv5h;-><init>(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    if-nez v2, :cond_7

    .line 538
    .line 539
    sget-object v2, Lmld;->a:Lmld;

    .line 540
    .line 541
    :goto_7
    move-object/from16 v21, v2

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_7
    new-instance v2, Lnld;

    .line 545
    .line 546
    iget-object v4, v11, LMEb;->n:Lnp0;

    .line 547
    .line 548
    iget-object v5, v11, LMEb;->b:LUYg;

    .line 549
    .line 550
    invoke-static {v4, v5, v3}, LbYk;->d(Lnp0;LUYg;Lx5h;)Luzb;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-direct {v2, v4}, Lnld;-><init>(Luzb;)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :goto_8
    new-array v2, v9, [LKS1;

    .line 559
    .line 560
    sget-object v4, LKS1;->q0:LKS1;

    .line 561
    .line 562
    aput-object v4, v2, v10

    .line 563
    .line 564
    check-cast v6, Lnp0;

    .line 565
    .line 566
    invoke-virtual {v6, v2}, Lnp0;->c([LKS1;)Lnp0;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    sget-object v17, LJge;->b:LJge;

    .line 571
    .line 572
    sget-object v23, Lgik;->a:Lgik;

    .line 573
    .line 574
    sget-object v22, LvP6;->a:LvP6;

    .line 575
    .line 576
    sget-object v24, LN13;->a:LN13;

    .line 577
    .line 578
    new-instance v13, Lbgj;

    .line 579
    .line 580
    new-instance v15, Lhmh;

    .line 581
    .line 582
    check-cast v8, LzGb;

    .line 583
    .line 584
    invoke-direct {v15, v8, v1}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 585
    .line 586
    .line 587
    const/high16 v19, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    move-object/from16 v16, v3

    .line 592
    .line 593
    invoke-direct/range {v13 .. v24}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v11, LMEb;->c:Ljgj;

    .line 597
    .line 598
    invoke-interface {v1, v13}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v7, LQEb;

    .line 603
    .line 604
    invoke-static {v1, v7}, Lks7;->d(Lio/reactivex/rxjava3/core/Single;LQEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    return-object v1

    .line 609
    :pswitch_3
    move-object/from16 v13, p1

    .line 610
    .line 611
    check-cast v13, Ljava/util/List;

    .line 612
    .line 613
    check-cast v13, Ljava/lang/Iterable;

    .line 614
    .line 615
    new-instance v14, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {v13, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-eqz v13, :cond_a

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    add-int/lit8 v15, v10, 0x1

    .line 639
    .line 640
    if-ltz v10, :cond_9

    .line 641
    .line 642
    check-cast v13, LGl1;

    .line 643
    .line 644
    new-instance v16, LSv1;

    .line 645
    .line 646
    move-object/from16 v24, v1

    .line 647
    .line 648
    iget-object v1, v13, LGl1;->a:Ljava/lang/String;

    .line 649
    .line 650
    move-object v9, v12

    .line 651
    check-cast v9, LAw1;

    .line 652
    .line 653
    iget-object v9, v9, LAw1;->a:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v22, v11

    .line 656
    .line 657
    check-cast v22, LGs1;

    .line 658
    .line 659
    move-object/from16 v23, v6

    .line 660
    .line 661
    check-cast v23, Ljava/lang/String;

    .line 662
    .line 663
    iget-object v0, v13, LGl1;->c:Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v18, v0

    .line 666
    .line 667
    iget-object v0, v13, LGl1;->d:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v13, v13, LGl1;->b:Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v19, v0

    .line 672
    .line 673
    move-object/from16 v17, v1

    .line 674
    .line 675
    move-object/from16 v21, v9

    .line 676
    .line 677
    move-object/from16 v20, v13

    .line 678
    .line 679
    invoke-direct/range {v16 .. v23}, LSv1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGs1;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, v16

    .line 683
    .line 684
    iput-boolean v4, v0, LvWh;->b:Z

    .line 685
    .line 686
    iput-boolean v3, v0, LvWh;->c:Z

    .line 687
    .line 688
    iput-boolean v2, v0, LvWh;->e:Z

    .line 689
    .line 690
    const/4 v1, 0x1

    .line 691
    iput-boolean v1, v0, LvWh;->p:Z

    .line 692
    .line 693
    move-object v9, v7

    .line 694
    check-cast v9, Lp1i;

    .line 695
    .line 696
    iput-object v9, v0, LvWh;->q:Lp1i;

    .line 697
    .line 698
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iput-object v9, v0, LvWh;->f:Ljava/lang/Integer;

    .line 703
    .line 704
    move-object v9, v8

    .line 705
    check-cast v9, Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v9, :cond_8

    .line 708
    .line 709
    iput-object v9, v0, LvWh;->i:Ljava/lang/String;

    .line 710
    .line 711
    :cond_8
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, p0

    .line 715
    .line 716
    move v10, v15

    .line 717
    move-object/from16 v1, v24

    .line 718
    .line 719
    const/4 v9, 0x1

    .line 720
    goto :goto_9

    .line 721
    :cond_9
    move-object/from16 v24, v1

    .line 722
    .line 723
    invoke-static {}, Lmh3;->c3()V

    .line 724
    .line 725
    .line 726
    throw v24

    .line 727
    :cond_a
    return-object v14

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LOE0;
    .locals 11

    .line 1
    iget-object v0, p0, LFw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LFw1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v5, 0x9c0652

    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-ltz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    :catch_0
    :cond_1
    :goto_0
    const-string v0, "10226021"

    .line 50
    .line 51
    :cond_2
    move-object v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, v1

    .line 54
    :goto_1
    iget-object v0, p0, LFw1;->f0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p0, LFw1;->t:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    iget-object v0, p0, LFw1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LFw1;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Landroid/net/Uri;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v10, 0x7c

    .line 87
    .line 88
    invoke-static/range {v4 .. v10}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object v0, p0, LFw1;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, LFw1;->e0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Lfh7;

    .line 108
    .line 109
    const/16 v7, 0x38

    .line 110
    .line 111
    invoke-static/range {v2 .. v7}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    if-nez v1, :cond_6

    .line 116
    .line 117
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 118
    .line 119
    :cond_6
    move-object v3, v1

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    iget-object v0, p0, LFw1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v8, 0x7c

    .line 130
    .line 131
    invoke-static/range {v2 .. v8}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFw1;->Y:Z

    .line 2
    .line 3
    return v0
.end method

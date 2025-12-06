.class public final LBc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LBc6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDyb;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LBc6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lks0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lks0;-><init>(LDyb;I)V

    .line 5
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, LBc6;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, LMG6;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, LBc6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LBc6;->a:I

    iput-object p1, p0, LBc6;->b:Ljava/lang/Object;

    iput-object p3, p0, LBc6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LBd6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBc6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LBc6;->b:Ljava/lang/Object;

    .line 12
    sget-object p2, Lve6;->Z:Lve6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "DiscoverDeltaFetchSnapManager"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    check-cast p1, LIP5;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 16
    iput-object p1, p0, LBc6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsoe;Lo81;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, LBc6;->a:I

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v1, Ldk6;->Z:Ldk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, LWm0;

    const-string v3, "DiscoverLongformVideoOperaPageModelFactory"

    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    new-instance v1, LBre;

    invoke-direct {v1, v2}, LBre;-><init>(LWm0;)V

    .line 21
    iput-object v1, p0, LBc6;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [LzWc;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 23
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBc6;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(LBc6;LZPh;LdXc;LJXb;ILTg6;LbV3;)LpQh;
    .locals 11

    .line 1
    sget-object v4, Llc;->Z:Llc;

    .line 2
    .line 3
    sget-object v8, LoQh;->c:LoQh;

    .line 4
    .line 5
    invoke-static {p4, p2}, Lvsk;->c(ILdXc;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    int-to-long v6, p4

    .line 14
    iget-object p0, p0, LBc6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LsQh;

    .line 18
    .line 19
    new-instance v1, LpQh;

    .line 20
    .line 21
    invoke-direct {v1}, LpQh;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p3

    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, LsQh;->b(LpQh;LZPh;LJXb;Llc;Ljava/lang/String;JLoQh;LTg6;LbV3;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBc6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, LBc6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LuI6;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LBc6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LId9;

    .line 31
    .line 32
    iget-object v2, v2, LId9;->j:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v3, "sealed_envelope"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v2, "Sealed envelope content is missing"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v1, LuI6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LXfi;

    .line 59
    .line 60
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LeBf;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-virtual {v3, v4, v2}, LeBf;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LIi6;

    .line 72
    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    invoke-direct {v3, v4, v1}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lpq6;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v3, v1}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, LLZj;->o(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, LTk8;

    .line 97
    .line 98
    iget-wide v1, v1, LTk8;->b:J

    .line 99
    .line 100
    long-to-int v2, v1

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LT38;->a(Ljava/lang/Integer;)LT38;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, LBc6;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lr72;

    .line 112
    .line 113
    new-instance v3, LIf3;

    .line 114
    .line 115
    iget-object v4, v0, LBc6;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v5, 0x1a

    .line 120
    .line 121
    invoke-direct {v3, v2, v4, v1, v5}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/util/Map;

    .line 133
    .line 134
    iget-object v2, v0, LBc6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LcH6;

    .line 137
    .line 138
    iget-object v2, v2, LcH6;->a:LRxb;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LVxb;

    .line 145
    .line 146
    iget-object v3, v0, LBc6;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LeH6;

    .line 149
    .line 150
    instance-of v4, v2, LVxb;

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    iget-object v2, v2, LVxb;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v2}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v4, v3, LeH6;->l:Lake;

    .line 163
    .line 164
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lzmb;

    .line 169
    .line 170
    sget-object v5, LfH6;->a:LWm0;

    .line 171
    .line 172
    check-cast v4, LImb;

    .line 173
    .line 174
    invoke-virtual {v4, v5, v2}, LImb;->l(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v4, v3, LeH6;->p:LBre;

    .line 179
    .line 180
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 185
    .line 186
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LS16;

    .line 190
    .line 191
    const/16 v4, 0x1b

    .line 192
    .line 193
    invoke-direct {v2, v4, v3}, LS16;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    const/4 v2, 0x0

    .line 209
    :goto_1
    if-nez v2, :cond_4

    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    move-object v2, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    if-nez v2, :cond_5

    .line 221
    .line 222
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 225
    .line 226
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    :goto_3
    new-instance v3, LOB5;

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-direct {v3, v4, v1}, LOB5;-><init>(ILjava/util/Map;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_5
    new-instance v1, LFzc;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :pswitch_3
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lhad;

    .line 251
    .line 252
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v4, v2

    .line 255
    check-cast v4, LMYi;

    .line 256
    .line 257
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v6, v1

    .line 260
    check-cast v6, LRF8;

    .line 261
    .line 262
    new-instance v3, LP5h;

    .line 263
    .line 264
    iget-object v1, v0, LBc6;->b:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    check-cast v5, Laf9;

    .line 268
    .line 269
    iget-object v1, v0, LBc6;->c:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v7, v1

    .line 272
    check-cast v7, Lb45;

    .line 273
    .line 274
    const/16 v8, 0x19

    .line 275
    .line 276
    invoke-direct/range {v3 .. v8}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_4
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Li7j;

    .line 288
    .line 289
    new-instance v1, LsF6;

    .line 290
    .line 291
    iget-object v2, v0, LBc6;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lk1j;

    .line 294
    .line 295
    iget-object v3, v0, LBc6;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lo09;

    .line 298
    .line 299
    iget-object v2, v2, Lk1j;->a:Lo09;

    .line 300
    .line 301
    invoke-direct {v1, v3, v2}, LsF6;-><init>(Lo09;Lo09;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_5
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    iget-object v2, v0, LBc6;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LXD6;

    .line 312
    .line 313
    invoke-static {v2}, LXD6;->a(LXD6;)Lbo;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v1, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_6

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, LWo;

    .line 345
    .line 346
    iget-object v6, v5, LWo;->b:Lap;

    .line 347
    .line 348
    iget-object v7, v0, LBc6;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/4 v10, 0x0

    .line 357
    const v11, 0x1ffef

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static/range {v6 .. v11}, Lap;->a(Lap;IILfc5;Ltd7;I)Lap;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const/4 v7, 0x0

    .line 367
    const/16 v8, 0xfd

    .line 368
    .line 369
    invoke-static {v5, v7, v6, v8}, LWo;->a(LWo;Ljava/lang/String;Lap;I)LWo;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_8

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LWo;

    .line 413
    .line 414
    iget-object v6, v5, LWo;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v5, v6}, Lbo;->a(LWo;Ljava/lang/String;)LZh;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v7, v2, Lbo;->b:LOh5;

    .line 421
    .line 422
    invoke-virtual {v7, v5}, LOh5;->c(LWo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v7, Ltm5;

    .line 427
    .line 428
    const/16 v8, 0x15

    .line 429
    .line 430
    invoke-direct {v7, v2, v8, v6}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 434
    .line 435
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_8
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 447
    .line 448
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LY5;

    .line 452
    .line 453
    const/16 v5, 0x9

    .line 454
    .line 455
    invoke-direct {v1, v3, v5, v2}, LY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 459
    .line 460
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v2

    .line 464
    :goto_6
    return-object v1

    .line 465
    :pswitch_6
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, LdC6;

    .line 468
    .line 469
    iget-object v2, v0, LBc6;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LqB6;

    .line 472
    .line 473
    iget-object v3, v2, LqB6;->a:LtB6;

    .line 474
    .line 475
    iget-object v4, v0, LBc6;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, LbC6;

    .line 478
    .line 479
    iget-object v4, v4, LbC6;->m:LyB6;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, LtB6;->o()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_9

    .line 489
    .line 490
    invoke-interface {v1, v2}, LdC6;->f(LqB6;)V

    .line 491
    .line 492
    .line 493
    :cond_9
    invoke-interface {v1, v2}, LdC6;->d(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v2, "DurableJobProcessor:onJobQueued"

    .line 498
    .line 499
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_7
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, LBc6;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LcA6;

    .line 514
    .line 515
    iget-object v1, v1, LcA6;->M:Lrn0;

    .line 516
    .line 517
    iget-object v1, v0, LBc6;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LfA6;

    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_8
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Le3d;

    .line 525
    .line 526
    instance-of v2, v1, Lc3d;

    .line 527
    .line 528
    if-eqz v2, :cond_a

    .line 529
    .line 530
    iget-object v1, v0, LBc6;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LRy6;

    .line 533
    .line 534
    iget-object v1, v1, LRy6;->k:Ljava/util/LinkedHashSet;

    .line 535
    .line 536
    iget-object v2, v0, LBc6;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LNXa;

    .line 539
    .line 540
    iget-object v2, v2, LNXa;->e0:LD0j;

    .line 541
    .line 542
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_a
    instance-of v2, v1, Ld3d;

    .line 547
    .line 548
    if-eqz v2, :cond_b

    .line 549
    .line 550
    check-cast v1, Ld3d;

    .line 551
    .line 552
    iget-object v1, v1, Ld3d;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    :goto_7
    sget-object v1, Li7j;->a:Li7j;

    .line 560
    .line 561
    return-object v1

    .line 562
    :cond_b
    new-instance v1, LFzc;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :pswitch_9
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Le3d;

    .line 571
    .line 572
    new-instance v2, Lwy6;

    .line 573
    .line 574
    iget-object v3, v0, LBc6;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LSXa;

    .line 577
    .line 578
    iget-object v4, v3, LSXa;->c:LBF9;

    .line 579
    .line 580
    check-cast v4, LHF9;

    .line 581
    .line 582
    iget-wide v6, v4, LHF9;->a:D

    .line 583
    .line 584
    iget-wide v8, v4, LHF9;->b:D

    .line 585
    .line 586
    iget-object v4, v0, LBc6;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    iget-object v4, v3, LSXa;->d:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v4, :cond_c

    .line 601
    .line 602
    const-string v4, ""

    .line 603
    .line 604
    :cond_c
    move-object v11, v4

    .line 605
    sget-object v14, Lq0h;->M0:Lq0h;

    .line 606
    .line 607
    new-instance v5, Luy6;

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    iget-object v15, v3, LSXa;->e:Ljava/lang/String;

    .line 614
    .line 615
    invoke-direct/range {v5 .. v16}, Luy6;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v2, v5, v1}, Lwy6;-><init>(Luy6;Le3d;)V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :pswitch_a
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    iget-object v2, v0, LBc6;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lfx6;

    .line 633
    .line 634
    iget-object v3, v0, LBc6;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Ljava/util/List;

    .line 637
    .line 638
    if-eqz v1, :cond_e

    .line 639
    .line 640
    check-cast v3, Ljava/lang/Iterable;

    .line 641
    .line 642
    new-instance v1, Ljava/util/ArrayList;

    .line 643
    .line 644
    const/16 v2, 0xa

    .line 645
    .line 646
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_d

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lax6;

    .line 668
    .line 669
    new-instance v4, Lax6;

    .line 670
    .line 671
    invoke-virtual {v3}, Lax6;->c()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    const-string v8, "$0.99"

    .line 681
    .line 682
    invoke-direct {v4, v5, v6, v7, v8}, Lax6;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Lax6;->a()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v4, v5}, Lax6;->d(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lax6;->b()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v4, v3}, Lax6;->e(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_e
    check-cast v3, Ljava/lang/Iterable;

    .line 711
    .line 712
    new-instance v1, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_11

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lax6;

    .line 732
    .line 733
    invoke-virtual {v5}, Lax6;->a()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    if-eqz v6, :cond_10

    .line 738
    .line 739
    new-instance v7, Lhad;

    .line 740
    .line 741
    invoke-direct {v7, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_10
    const/4 v7, 0x0

    .line 746
    :goto_a
    if-eqz v7, :cond_f

    .line 747
    .line 748
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_11
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v4, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_13

    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lax6;

    .line 776
    .line 777
    invoke-virtual {v5}, Lax6;->a()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    if-eqz v5, :cond_12

    .line 782
    .line 783
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_13
    iget-object v2, v2, Lfx6;->b:LnR4;

    .line 788
    .line 789
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lex6;

    .line 794
    .line 795
    iget-object v3, v2, Lex6;->a:Lake;

    .line 796
    .line 797
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lna9;

    .line 802
    .line 803
    iget-object v3, v3, Lna9;->a:Lake;

    .line 804
    .line 805
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, LiQ;

    .line 810
    .line 811
    const-string v5, "inapp"

    .line 812
    .line 813
    invoke-interface {v3, v5, v4}, LiQ;->k(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    new-instance v4, Lny5;

    .line 818
    .line 819
    const/4 v5, 0x3

    .line 820
    const/16 v6, 0xd

    .line 821
    .line 822
    invoke-direct {v4, v5, v6}, Lny5;-><init>(II)V

    .line 823
    .line 824
    .line 825
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 826
    .line 827
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 828
    .line 829
    .line 830
    new-instance v3, LzQi;

    .line 831
    .line 832
    const/16 v4, 0x13

    .line 833
    .line 834
    invoke-direct {v3, v4, v2}, LzQi;-><init>(ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 838
    .line 839
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    new-instance v3, Ls76;

    .line 843
    .line 844
    const/16 v4, 0x10

    .line 845
    .line 846
    invoke-direct {v3, v4, v1}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 850
    .line 851
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    move-object v2, v1

    .line 855
    :goto_c
    return-object v2

    .line 856
    :pswitch_b
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lhad;

    .line 859
    .line 860
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Integer;

    .line 863
    .line 864
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Boolean;

    .line 867
    .line 868
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 869
    .line 870
    iget-object v4, v0, LBc6;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v4, Ldw6;

    .line 873
    .line 874
    invoke-virtual {v4}, Ldw6;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    iget-object v6, v4, Ldw6;->a:LDS4;

    .line 879
    .line 880
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, LrR7;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    invoke-virtual {v7, v8}, LrR7;->h(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    iget-object v8, v0, LBc6;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v8, Ljava/util/List;

    .line 897
    .line 898
    check-cast v8, Ljava/util/Collection;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    check-cast v6, LrR7;

    .line 913
    .line 914
    invoke-virtual {v6, v1}, LrR7;->x(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v6, LMJ7;

    .line 919
    .line 920
    const/16 v9, 0x1d

    .line 921
    .line 922
    invoke-direct {v6, v4, v8, v9}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 923
    .line 924
    .line 925
    const/4 v8, 0x0

    .line 926
    invoke-virtual {v1, v6, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {v5, v7, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v3, LZp3;

    .line 938
    .line 939
    const/4 v5, 0x1

    .line 940
    invoke-direct {v3, v5, v2}, LZp3;-><init>(ILjava/lang/Integer;)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 944
    .line 945
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 946
    .line 947
    .line 948
    new-instance v1, LC86;

    .line 949
    .line 950
    const/16 v3, 0xe

    .line 951
    .line 952
    invoke-direct {v1, v3, v4}, LC86;-><init>(ILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 956
    .line 957
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 958
    .line 959
    .line 960
    return-object v3

    .line 961
    :pswitch_c
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, LSlb;

    .line 964
    .line 965
    iget-object v2, v0, LBc6;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lhyd;

    .line 968
    .line 969
    iget-object v2, v2, Lhyd;->d:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 970
    .line 971
    iget-object v3, v0, LBc6;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Lon6;

    .line 974
    .line 975
    const/4 v4, 0x2

    .line 976
    invoke-virtual {v3, v1, v2, v4}, Lon6;->I(LSlb;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)Lio/reactivex/rxjava3/core/Single;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    return-object v1

    .line 981
    :pswitch_d
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    new-instance v2, LUKd;

    .line 990
    .line 991
    new-instance v3, LTKd;

    .line 992
    .line 993
    iget-object v4, v0, LBc6;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, LJXb;

    .line 996
    .line 997
    iget-object v5, v0, LBc6;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-direct {v3, v4, v5}, LTKd;-><init>(LJXb;Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v2, v3, v1}, LUKd;-><init>(LTKd;Z)V

    .line 1005
    .line 1006
    .line 1007
    return-object v2

    .line 1008
    :pswitch_e
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, LOFf;

    .line 1011
    .line 1012
    invoke-interface {v1}, LOFf;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-nez v1, :cond_17

    .line 1017
    .line 1018
    new-instance v1, LCh6;

    .line 1019
    .line 1020
    sget-object v2, LVg6;->e:LTg6;

    .line 1021
    .line 1022
    invoke-direct {v1, v2}, LCh6;-><init>(LTg6;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v0, LBc6;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LJh6;

    .line 1028
    .line 1029
    iget-object v3, v2, LJh6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1030
    .line 1031
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_14

    .line 1036
    .line 1037
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    :cond_14
    invoke-virtual {v2}, LJh6;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget-object v2, v0, LBc6;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Ljava/util/List;

    .line 1047
    .line 1048
    check-cast v2, Ljava/lang/Iterable;

    .line 1049
    .line 1050
    new-instance v3, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_16

    .line 1064
    .line 1065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    move-object v5, v4

    .line 1070
    check-cast v5, LTg6;

    .line 1071
    .line 1072
    sget-object v6, LVg6;->e:LTg6;

    .line 1073
    .line 1074
    invoke-virtual {v5, v6}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_15

    .line 1079
    .line 1080
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :cond_16
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_17
    sget-object v1, Li7j;->a:Li7j;

    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_f
    move-object/from16 v4, p1

    .line 1091
    .line 1092
    check-cast v4, Lal8;

    .line 1093
    .line 1094
    iget-object v1, v0, LBc6;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, LBh6;

    .line 1097
    .line 1098
    iget-object v3, v1, LBh6;->m:LIt6;

    .line 1099
    .line 1100
    iget-object v1, v0, LBc6;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Lch6;

    .line 1103
    .line 1104
    new-instance v2, LWg7;

    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    invoke-direct {v2, v5, v3}, LWg7;-><init>(ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1111
    .line 1112
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Lvc6;

    .line 1116
    .line 1117
    iget-object v1, v1, Lch6;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    move-object v5, v1

    .line 1120
    check-cast v5, LTg6;

    .line 1121
    .line 1122
    const/16 v7, 0xe

    .line 1123
    .line 1124
    const/4 v6, 0x0

    .line 1125
    invoke-direct/range {v2 .. v7}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1129
    .line 1130
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    :pswitch_10
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, LXIh;

    .line 1137
    .line 1138
    iget-object v2, v0, LBc6;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Lrh6;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v0, LBc6;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, LTg6;

    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, LXIh;->f(LTg6;)Lch6;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    iget-object v6, v2, Lrh6;->m:LWm0;

    .line 1154
    .line 1155
    iget-object v1, v2, Lrh6;->j:LrH9;

    .line 1156
    .line 1157
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    move-object v5, v1

    .line 1162
    check-cast v5, LBh6;

    .line 1163
    .line 1164
    new-instance v8, LCEh;

    .line 1165
    .line 1166
    iget-object v1, v5, LBh6;->p:LB73;

    .line 1167
    .line 1168
    invoke-direct {v8, v1}, LCEh;-><init>(LB73;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v4, LFJ0;

    .line 1172
    .line 1173
    const/4 v9, 0x2

    .line 1174
    invoke-direct/range {v4 .. v9}, LFJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v7, v4}, LBh6;->c(Lch6;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    return-object v1

    .line 1182
    :pswitch_11
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    check-cast v1, Lhad;

    .line 1185
    .line 1186
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Ljava/lang/Number;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, LXIh;

    .line 1197
    .line 1198
    iget-object v3, v0, LBc6;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, LYg6;

    .line 1201
    .line 1202
    invoke-virtual {v3, v1}, LYg6;->d(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iget-object v4, v3, LYg6;->b:LBre;

    .line 1207
    .line 1208
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1213
    .line 1214
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v1, LyQ0;

    .line 1218
    .line 1219
    iget-object v4, v0, LBc6;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, LTg6;

    .line 1222
    .line 1223
    const/4 v6, 0x7

    .line 1224
    invoke-direct {v1, v3, v4, v2, v6}, LyQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v2, LhE7;

    .line 1228
    .line 1229
    const/4 v3, 0x1

    .line 1230
    invoke-direct {v2, v3, v1}, LhE7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1234
    .line 1235
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1239
    .line 1240
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v2

    .line 1244
    :pswitch_12
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, Ljava/lang/Throwable;

    .line 1247
    .line 1248
    iget-object v1, v0, LBc6;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lwg6;

    .line 1251
    .line 1252
    iget-object v1, v1, Lwg6;->r0:LrH9;

    .line 1253
    .line 1254
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, LJ7d;

    .line 1259
    .line 1260
    new-instance v2, LJHh;

    .line 1261
    .line 1262
    iget-object v3, v0, LBc6;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Lfk6;

    .line 1265
    .line 1266
    invoke-direct {v2, v3}, LJHh;-><init>(Lfk6;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    return-object v1

    .line 1274
    :pswitch_13
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, LOFf;

    .line 1277
    .line 1278
    iget-object v2, v0, LBc6;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, LTg6;

    .line 1281
    .line 1282
    new-instance v3, Lff6;

    .line 1283
    .line 1284
    iget-object v4, v0, LBc6;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v4, LNsg;

    .line 1287
    .line 1288
    iget-object v5, v2, LTg6;->g:LWg6;

    .line 1289
    .line 1290
    invoke-direct {v3, v2, v4, v1, v5}, Lff6;-><init>(LTg6;LNsg;LOFf;LWg6;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v3

    .line 1294
    :pswitch_14
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Lhad;

    .line 1297
    .line 1298
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v3, v0, LBc6;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v3, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    iget-object v4, v0, LBc6;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v4, Lxe6;

    .line 1313
    .line 1314
    invoke-virtual {v4, v2, v1, v3}, Lxe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    return-object v1

    .line 1323
    :pswitch_15
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_18

    .line 1332
    .line 1333
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1334
    .line 1335
    goto :goto_e

    .line 1336
    :cond_18
    iget-object v1, v0, LBc6;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LFc6;

    .line 1339
    .line 1340
    iget-object v1, v1, LFc6;->b:Lake;

    .line 1341
    .line 1342
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Lxj1;

    .line 1347
    .line 1348
    iget-object v1, v1, Lxj1;->b:LUo4;

    .line 1349
    .line 1350
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Lqq1;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Lqq1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    new-instance v2, Lsf;

    .line 1361
    .line 1362
    iget-object v3, v0, LBc6;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, LLWc;

    .line 1365
    .line 1366
    const/4 v4, 0x2

    .line 1367
    invoke-direct {v2, v3, v4}, Lsf;-><init>(LLWc;I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1371
    .line 1372
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1376
    .line 1377
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_e
    return-object v1

    .line 1381
    :pswitch_16
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, LLLg;

    .line 1384
    .line 1385
    iget-object v2, v0, LBc6;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, LCc6;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    sget-object v3, Lek6;->i0:Lgbd;

    .line 1393
    .line 1394
    iget-object v4, v1, LLLg;->n:Libd;

    .line 1395
    .line 1396
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Lwoe;

    .line 1401
    .line 1402
    sget-object v4, Lwoe;->b:Lwoe;

    .line 1403
    .line 1404
    iget-object v5, v0, LBc6;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v5, LCk6;

    .line 1407
    .line 1408
    if-ne v3, v4, :cond_1a

    .line 1409
    .line 1410
    iget-boolean v3, v5, LFk6;->d:Z

    .line 1411
    .line 1412
    if-nez v3, :cond_19

    .line 1413
    .line 1414
    iget-object v3, v2, LCc6;->b:LEi1;

    .line 1415
    .line 1416
    iget-object v3, v3, LEi1;->a:LGi1;

    .line 1417
    .line 1418
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 1419
    .line 1420
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    check-cast v3, LpC3;

    .line 1425
    .line 1426
    sget-object v4, LMt1;->I2:LMt1;

    .line 1427
    .line 1428
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    new-instance v4, Lu86;

    .line 1433
    .line 1434
    const/4 v6, 0x5

    .line 1435
    invoke-direct {v4, v2, v6, v5}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1439
    .line 1440
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_f

    .line 1444
    :cond_19
    sget-object v3, Lmh1;->X:Lmh1;

    .line 1445
    .line 1446
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1447
    .line 1448
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_f

    .line 1452
    :cond_1a
    sget-object v3, Lmh1;->a:Lmh1;

    .line 1453
    .line 1454
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1455
    .line 1456
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_f
    new-instance v3, LbY5;

    .line 1460
    .line 1461
    const/16 v4, 0x15

    .line 1462
    .line 1463
    invoke-direct {v3, v2, v4, v5}, LbY5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1467
    .line 1468
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v3, Lp76;

    .line 1472
    .line 1473
    const/4 v4, 0x6

    .line 1474
    invoke-direct {v3, v4, v1}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1478
    .line 1479
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v1

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCZ0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LBc6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LBc6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LCZ0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LCZ0;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, LBc6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public c()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LBc6;->b:Ljava/lang/Object;

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
    check-cast v0, Lib5;

    .line 10
    .line 11
    return-object v0
.end method

.method public d(LCZ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBc6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCZ0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LBc6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LCZ0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LBc6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public e(LCZ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBc6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCZ0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LBc6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LCZ0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LBc6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LBc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LeNe;->c:LrH9;

    .line 11
    .line 12
    invoke-static {}, LHHd;->q()LeNe;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v7, Lle7;->t:Lle7;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    iget-object v10, v0, LBc6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, Lle7;

    .line 34
    .line 35
    if-eq v10, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v14, 0x0

    .line 52
    :goto_0
    if-ne v10, v7, :cond_1

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v13, 0x0

    .line 57
    :goto_1
    new-instance v11, LVJg;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    iget-object v1, v0, LBc6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v12, v1

    .line 82
    check-cast v12, LaZh;

    .line 83
    .line 84
    invoke-direct/range {v11 .. v19}, LVJg;-><init>(LaZh;ZZZZZZZ)V

    .line 85
    .line 86
    .line 87
    return-object v11
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Lm3d;

    .line 3
    .line 4
    check-cast p2, Lm3d;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LVlb;

    .line 8
    .line 9
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LPb0;

    .line 15
    .line 16
    iget-object p1, p0, LBc6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lgyd;

    .line 19
    .line 20
    iget-object v4, p1, Lgyd;->c:LLtb;

    .line 21
    .line 22
    iget-object p1, p0, LBc6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lon6;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lon6;->K(LVlb;LPb0;Lm3d;LLtb;Ljava/lang/Long;)LSlb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

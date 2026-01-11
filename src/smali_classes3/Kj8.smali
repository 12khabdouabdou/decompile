.class public final LKj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LE3d;
.implements LNEb;
.implements LDq0;
.implements LGGb;
.implements LLEf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPa5;LPa5;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LKj8;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LKj8;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LKj8;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, LWJ7;->Z:LWJ7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p2, Lnp0;

    const-string v0, "InvalidPosePageLauncher"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 34
    iput-object p1, p0, LKj8;->t:Ljava/lang/Object;

    .line 35
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LYY4;LUg9;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LKj8;->a:I

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LKj8;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LKj8;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LKj8;->t:Ljava/lang/Object;

    .line 40
    sget-object p1, LTg9;->Z:LTg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string p1, "InAppBillingLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    const-string p1, "attempt"

    invoke-virtual {p0, p1, p1, v0}, LKj8;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LeHb;Lcom/snap/core/application/SnapResourcesContextWrapper;LzQd;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LKj8;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, LKj8;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LKj8;->c:Ljava/lang/Object;

    .line 27
    new-instance p2, Ltyb;

    const-string p3, "LocalMediaSourceFactory"

    invoke-direct {p2, p3, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object p2, p0, LKj8;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LKj8;->a:I

    iput-object p1, p0, LKj8;->b:Ljava/lang/Object;

    iput-object p2, p0, LKj8;->c:Ljava/lang/Object;

    iput-object p3, p0, LKj8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LKj8;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LKj8;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LKj8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlY7;LQeh;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LKj8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKj8;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LKj8;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LO3c;->Z:LO3c;

    .line 6
    const-string p2, "invite"

    .line 7
    invoke-static {p1, p1, p2}, Lnfe;->f(LO3c;LO3c;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p2, p0, LKj8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnb;LT21;Lcom/snap/core/application/SnapResourcesContextWrapper;LQCe;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, LKj8;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LKj8;->b:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LKj8;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lb20;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p3}, Lb20;-><init>(LT21;I)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lnp0;

    const-string p3, "ImageAssetLoader"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, LKj8;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly45;LyPf;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LKj8;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LKj8;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, LOEb;->Z:LOEb;

    .line 21
    const-string p2, "LeasingEnginePluginLogger"

    .line 22
    invoke-static {p1, p1, p2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    invoke-static {p1}, Lve4;->e(Lnp0;)LA36;

    move-result-object p1

    .line 23
    iput-object p1, p0, LKj8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LyPf;
    .locals 1

    .line 1
    iget-object v0, p0, LKj8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyPf;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKj8;->a:I

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
    check-cast v1, LqUa;

    .line 11
    .line 12
    iget-object v2, v0, LKj8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LeTa;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, LqUa;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, LqUa;->X:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v8, LGr3;->Z:LGr3;

    .line 24
    .line 25
    iget-object v3, v0, LKj8;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v2, LeTa;->b:LUH1;

    .line 31
    .line 32
    iget-object v2, v0, LKj8;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v8}, LUH1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGr3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ldfa;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v4, v1}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LrEa;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, v0, LKj8;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v3, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v1, v3, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-eq v1, v3, :cond_0

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 93
    .line 94
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object v2, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, v0, LKj8;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LqC6;

    .line 102
    .line 103
    iget-object v1, v1, LqC6;->e0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lhje;

    .line 106
    .line 107
    iget-object v3, v0, LKj8;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LlSj;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lhje;->M(LlSj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    return-object v2

    .line 134
    :pswitch_2
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, LDpd;

    .line 137
    .line 138
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v2

    .line 141
    check-cast v10, Ljava/util/Collection;

    .line 142
    .line 143
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/Map;

    .line 146
    .line 147
    iget-object v2, v0, LKj8;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LLCa;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object v3, v10

    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v5, 0xa

    .line 160
    .line 161
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    sget-object v7, LKCa;->b:LKCa;

    .line 177
    .line 178
    sget-object v8, LKCa;->a:LKCa;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LE64;

    .line 188
    .line 189
    iget-object v11, v6, LE64;->i:LfT7;

    .line 190
    .line 191
    sget-object v12, LfT7;->b:LfT7;

    .line 192
    .line 193
    if-ne v11, v12, :cond_2

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    const/4 v11, 0x0

    .line 198
    :goto_3
    iget-object v12, v6, LE64;->a:Lurd;

    .line 199
    .line 200
    iget-object v12, v12, Lurd;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, LrDa;

    .line 207
    .line 208
    if-eqz v12, :cond_3

    .line 209
    .line 210
    iget-object v9, v2, LLCa;->c:LuDa;

    .line 211
    .line 212
    iget-object v13, v6, LE64;->i:LfT7;

    .line 213
    .line 214
    invoke-virtual {v9, v12, v13}, LuDa;->a(LrDa;LfT7;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    :cond_3
    if-eqz v11, :cond_4

    .line 219
    .line 220
    if-nez v9, :cond_4

    .line 221
    .line 222
    move-object v7, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    if-eqz v11, :cond_5

    .line 225
    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    sget-object v7, LKCa;->c:LKCa;

    .line 230
    .line 231
    :goto_4
    new-instance v8, LDpd;

    .line 232
    .line 233
    invoke-direct {v8, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LDpd;

    .line 260
    .line 261
    iget-object v6, v4, LDpd;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LKCa;

    .line 264
    .line 265
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v11, :cond_7

    .line 270
    .line 271
    new-instance v11, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_7
    check-cast v11, Ljava/util/List;

    .line 280
    .line 281
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, LE64;

    .line 284
    .line 285
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    check-cast v3, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_9

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LE64;

    .line 323
    .line 324
    iget-object v5, v5, LE64;->a:Lurd;

    .line 325
    .line 326
    iget-object v5, v5, Lurd;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    :goto_7
    move-object v6, v4

    .line 333
    goto :goto_8

    .line 334
    :cond_a
    sget-object v4, LgP6;->a:LgP6;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_8
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/util/List;

    .line 342
    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    check-cast v3, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    :cond_b
    new-instance v3, Le64;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    iget-object v5, v0, LKj8;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v3, v4, v5}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v4, "LiveLocationGroupSharingLauncherImpl"

    .line 362
    .line 363
    iget-object v2, v2, LLCa;->d:LC64;

    .line 364
    .line 365
    invoke-interface {v2, v3, v4}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, LmD0;

    .line 370
    .line 371
    iget-object v4, v0, LKj8;->t:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v7, v4

    .line 374
    check-cast v7, LlSj;

    .line 375
    .line 376
    iget-object v4, v0, LKj8;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LLCa;

    .line 379
    .line 380
    iget-object v5, v0, LKj8;->c:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v8, v5

    .line 383
    check-cast v8, Ljava/lang/String;

    .line 384
    .line 385
    move-object v5, v1

    .line 386
    invoke-direct/range {v3 .. v10}, LmD0;-><init>(LLCa;Ljava/util/LinkedHashMap;Ljava/util/List;LlSj;Ljava/lang/String;ILjava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 390
    .line 391
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_3
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lb89;

    .line 398
    .line 399
    iget-object v2, v0, LKj8;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LCBe;

    .line 402
    .line 403
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LQVf;

    .line 408
    .line 409
    new-instance v3, LQWf;

    .line 410
    .line 411
    invoke-static {v1}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v3, v1}, LQWf;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, LKj8;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lf77;

    .line 421
    .line 422
    iget-object v1, v1, Lf77;->a:LJ4a;

    .line 423
    .line 424
    iget-object v4, v0, LKj8;->t:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LlJe;

    .line 427
    .line 428
    invoke-static {v2, v1, v4, v3}, LEch;->d(LQVf;LJ4a;LlJe;LAvi;)Lio/reactivex/rxjava3/core/Completable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_4
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lewj;

    .line 436
    .line 437
    iget-object v1, v0, LKj8;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LPca;

    .line 440
    .line 441
    iget-object v1, v1, LPca;->a:LNua;

    .line 442
    .line 443
    iget-object v2, v0, LKj8;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LY79;

    .line 446
    .line 447
    invoke-interface {v1, v2}, LNua;->b(LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, LdT7;->g0:LdT7;

    .line 452
    .line 453
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 454
    .line 455
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 459
    .line 460
    iget-object v2, v0, LKj8;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 463
    .line 464
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_5
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    iget-object v1, v0, LKj8;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LxU9;

    .line 479
    .line 480
    iget-object v1, v1, LxU9;->a:LbK5;

    .line 481
    .line 482
    invoke-virtual {v1}, LbK5;->d()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object v3, v1

    .line 487
    check-cast v3, LyIc;

    .line 488
    .line 489
    iget-object v1, v0, LKj8;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lat8;

    .line 492
    .line 493
    iget-object v4, v1, Lat8;->b:Ljava/lang/String;

    .line 494
    .line 495
    iget v5, v1, Lat8;->c:I

    .line 496
    .line 497
    iget v1, v1, Lat8;->t:I

    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v2, LvIc;

    .line 507
    .line 508
    invoke-direct/range {v2 .. v7}, LvIc;-><init>(LyIc;Ljava/lang/String;IZLjava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 512
    .line 513
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v3, LyIc;->c:LnJe;

    .line 517
    .line 518
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 523
    .line 524
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, LsZ7;

    .line 528
    .line 529
    iget-object v2, v0, LKj8;->t:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LJIj;

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    invoke-direct {v1, v2, v4}, LsZ7;-><init>(LJIj;I)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 538
    .line 539
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_6
    move-object/from16 v8, p1

    .line 544
    .line 545
    check-cast v8, Lmid;

    .line 546
    .line 547
    new-instance v4, Lqo6;

    .line 548
    .line 549
    iget-object v1, v0, LKj8;->c:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v6, v1

    .line 552
    check-cast v6, LON9;

    .line 553
    .line 554
    iget-object v1, v0, LKj8;->b:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v5, v1

    .line 557
    check-cast v5, LNN9;

    .line 558
    .line 559
    iget-object v1, v0, LKj8;->t:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v7, v1

    .line 562
    check-cast v7, Landroid/os/Bundle;

    .line 563
    .line 564
    const/16 v9, 0xf

    .line 565
    .line 566
    invoke-direct/range {v4 .. v9}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 570
    .line 571
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_7
    move-object/from16 v10, p1

    .line 576
    .line 577
    check-cast v10, LQJ1;

    .line 578
    .line 579
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 580
    .line 581
    iget-object v2, v0, LKj8;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lf16;

    .line 584
    .line 585
    iget-object v3, v2, Lf16;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, LOF3;

    .line 588
    .line 589
    sget-object v4, Laj4;->E0:Laj4;

    .line 590
    .line 591
    invoke-interface {v3, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v4, v0, LKj8;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, LMF9;

    .line 598
    .line 599
    iget-object v5, v4, LMF9;->a:Ljava/util/List;

    .line 600
    .line 601
    sget-object v6, Lvy9;->d:Lvy9;

    .line 602
    .line 603
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 606
    .line 607
    .line 608
    check-cast v5, Ljava/lang/Iterable;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    :cond_c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    iget-object v9, v6, Lvy9;->a:Ljava/lang/Object;

    .line 619
    .line 620
    if-eqz v8, :cond_12

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    check-cast v8, LSJ1;

    .line 627
    .line 628
    iget-object v11, v8, LSJ1;->b:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-nez v11, :cond_c

    .line 635
    .line 636
    const/4 v11, 0x1

    .line 637
    iget v12, v8, LSJ1;->a:I

    .line 638
    .line 639
    if-eq v12, v11, :cond_11

    .line 640
    .line 641
    const/4 v11, 0x2

    .line 642
    if-eq v12, v11, :cond_10

    .line 643
    .line 644
    const/4 v11, 0x3

    .line 645
    if-eq v12, v11, :cond_f

    .line 646
    .line 647
    const/4 v11, 0x4

    .line 648
    if-eq v12, v11, :cond_e

    .line 649
    .line 650
    const/16 v11, 0x8

    .line 651
    .line 652
    if-eq v12, v11, :cond_d

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    goto :goto_a

    .line 656
    :cond_d
    sget-object v11, LHYf;->Y:LHYf;

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_e
    sget-object v11, LHYf;->b:LHYf;

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_f
    sget-object v11, LHYf;->a:LHYf;

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_10
    sget-object v11, LHYf;->t:LHYf;

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_11
    sget-object v11, LHYf;->c:LHYf;

    .line 669
    .line 670
    :goto_a
    if-eqz v11, :cond_c

    .line 671
    .line 672
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Ljava/lang/Integer;

    .line 677
    .line 678
    if-eqz v9, :cond_c

    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    iget-object v8, v8, LSJ1;->b:Ljava/util/List;

    .line 685
    .line 686
    check-cast v8, Ljava/lang/Iterable;

    .line 687
    .line 688
    invoke-static {v8, v9, v9}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    const/16 v11, 0x61

    .line 711
    .line 712
    if-ge v9, v11, :cond_17

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    :cond_13
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-eqz v12, :cond_15

    .line 727
    .line 728
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, LHYf;

    .line 733
    .line 734
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    check-cast v12, Ljava/util/List;

    .line 739
    .line 740
    if-eqz v12, :cond_13

    .line 741
    .line 742
    invoke-static {v12}, Lmh3;->E2(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-le v8, v13, :cond_14

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_14
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    check-cast v12, Ljava/util/List;

    .line 754
    .line 755
    check-cast v12, Ljava/util/Collection;

    .line 756
    .line 757
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-ne v11, v9, :cond_16

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_17
    :goto_d
    new-instance v11, LSJ1;

    .line 772
    .line 773
    const/16 v6, 0x60

    .line 774
    .line 775
    invoke-static {v5, v6}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    const/4 v14, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    const/16 v12, 0x9

    .line 782
    .line 783
    const/16 v16, 0xc

    .line 784
    .line 785
    invoke-direct/range {v11 .. v16}, LSJ1;-><init>(ILjava/util/List;Ljava/lang/String;LD4e;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    sget-object v9, LlJ1;->b:LlJ1;

    .line 793
    .line 794
    new-instance v5, Li9k;

    .line 795
    .line 796
    iget-object v7, v4, LMF9;->c:Ljava/util/Set;

    .line 797
    .line 798
    iget-object v8, v4, LMF9;->d:Ljava/util/Set;

    .line 799
    .line 800
    invoke-direct/range {v5 .. v10}, Li9k;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LlJ1;LQJ1;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v2, Lf16;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LdI6;

    .line 806
    .line 807
    iget-object v4, v0, LKj8;->t:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, Lwgf;

    .line 810
    .line 811
    invoke-virtual {v2, v5, v4}, LdI6;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    return-object v1

    .line 823
    :pswitch_8
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Ljava/util/Map;

    .line 826
    .line 827
    iget-object v2, v0, LKj8;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, LY79;

    .line 830
    .line 831
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Lx37;

    .line 836
    .line 837
    iget-object v3, v0, LKj8;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, LZWk;

    .line 840
    .line 841
    if-eqz v1, :cond_18

    .line 842
    .line 843
    invoke-interface {v1, v3}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    if-nez v1, :cond_19

    .line 848
    .line 849
    :cond_18
    iget-object v1, v0, LKj8;->t:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, LSG3;

    .line 852
    .line 853
    iget-object v1, v1, LSG3;->b:LQG3;

    .line 854
    .line 855
    invoke-interface {v1, v2, v3}, LQG3;->a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :cond_19
    return-object v1

    .line 860
    :pswitch_9
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, LDpd;

    .line 863
    .line 864
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lqkb;

    .line 867
    .line 868
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v6, v1

    .line 871
    check-cast v6, LJeh;

    .line 872
    .line 873
    invoke-virtual {v2}, Lqkb;->a()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_1a

    .line 878
    .line 879
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_1a
    iget-object v1, v0, LKj8;->b:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v4, v1

    .line 885
    check-cast v4, LHJ6;

    .line 886
    .line 887
    iget-object v1, v4, LHJ6;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LX9j;

    .line 890
    .line 891
    iget-object v2, v4, LHJ6;->Y:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LXob;

    .line 894
    .line 895
    check-cast v2, LYob;

    .line 896
    .line 897
    invoke-virtual {v2}, LYob;->a()Lebk;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const-wide/16 v7, 0x4

    .line 902
    .line 903
    invoke-virtual {v1, v7, v8, v2}, LX9j;->i(JLebk;)LMs8;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v2, v4, LHJ6;->Z:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LLci;

    .line 910
    .line 911
    invoke-virtual {v2, v1}, LLci;->s(LMs8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v3, LTg6;

    .line 916
    .line 917
    iget-object v2, v0, LKj8;->c:Ljava/lang/Object;

    .line 918
    .line 919
    move-object v5, v2

    .line 920
    check-cast v5, Lcom/snap/map/layers/InfatuationTrayView;

    .line 921
    .line 922
    iget-object v2, v0, LKj8;->t:Ljava/lang/Object;

    .line 923
    .line 924
    move-object v7, v2

    .line 925
    check-cast v7, Ljava/lang/Integer;

    .line 926
    .line 927
    const/16 v8, 0xd

    .line 928
    .line 929
    invoke-direct/range {v3 .. v8}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 933
    .line 934
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 935
    .line 936
    .line 937
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 938
    .line 939
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 940
    .line 941
    .line 942
    :goto_e
    return-object v1

    .line 943
    :pswitch_a
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, LwA3;

    .line 946
    .line 947
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    sget-object v3, LcF3;->m:LbF3;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    sget-object v3, LbF3;->b:LcF3;

    .line 959
    .line 960
    const-class v4, Lx1f;

    .line 961
    .line 962
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 963
    .line 964
    .line 965
    const-string v5, "in_app_warning/src/repository/registerInAppWarningDb"

    .line 966
    .line 967
    invoke-virtual {v1, v5, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v3, v4, v2, v5}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Lhx3;

    .line 979
    .line 980
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 981
    .line 982
    .line 983
    check-cast v3, Lx1f;

    .line 984
    .line 985
    invoke-virtual {v3}, Lx1f;->a()V

    .line 986
    .line 987
    .line 988
    new-instance v2, LfQ1;

    .line 989
    .line 990
    const/4 v3, 0x3

    .line 991
    invoke-direct {v2, v1, v3}, LfQ1;-><init>(LwA3;I)V

    .line 992
    .line 993
    .line 994
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v2, v0, LKj8;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v3, Lmj9;

    .line 1006
    .line 1007
    new-instance v4, LMO8;

    .line 1008
    .line 1009
    iget-object v1, v0, LKj8;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Ls57;

    .line 1012
    .line 1013
    iget-object v2, v0, LKj8;->t:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LnJe;

    .line 1016
    .line 1017
    const/16 v5, 0xe

    .line 1018
    .line 1019
    invoke-direct {v4, v1, v5, v2}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v8, Lyj9;->Z:Lyj9;

    .line 1023
    .line 1024
    iget-object v2, v1, Ls57;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v7, v2

    .line 1027
    check-cast v7, LR93;

    .line 1028
    .line 1029
    iget-object v2, v1, Ls57;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v9, v2

    .line 1032
    check-cast v9, LPh5;

    .line 1033
    .line 1034
    iget-object v2, v1, Ls57;->X:Ljava/lang/Object;

    .line 1035
    .line 1036
    move-object v5, v2

    .line 1037
    check-cast v5, LyPf;

    .line 1038
    .line 1039
    iget-object v1, v1, Ls57;->Y:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v6, v1

    .line 1042
    check-cast v6, LkP5;

    .line 1043
    .line 1044
    invoke-direct/range {v3 .. v9}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v3

    .line 1048
    :pswitch_b
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Number;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v0, LKj8;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Luzb;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iget-object v2, v0, LKj8;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lxi6;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    sget-object v3, LADb;->C0:LADb;

    .line 1071
    .line 1072
    iget-object v4, v0, LKj8;->t:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, LzGb;

    .line 1075
    .line 1076
    invoke-static {v1, v4}, Lxi6;->e(LEp2;LzGb;)LQi7;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget-object v4, v2, Lxi6;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v4, LI23;

    .line 1083
    .line 1084
    invoke-interface {v4, v3, v1}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    new-instance v3, LA78;

    .line 1089
    .line 1090
    const/16 v4, 0x13

    .line 1091
    .line 1092
    invoke-direct {v3, v4, v2}, LA78;-><init>(ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1096
    .line 1097
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v2

    .line 1101
    :pswitch_c
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Lfik;

    .line 1104
    .line 1105
    new-instance v2, LV46;

    .line 1106
    .line 1107
    iget-object v3, v0, LKj8;->t:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Lujf;

    .line 1110
    .line 1111
    iget-object v4, v0, LKj8;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v4, LQc9;

    .line 1114
    .line 1115
    const/16 v5, 0x19

    .line 1116
    .line 1117
    invoke-direct {v2, v4, v3, v1, v5}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v0, LKj8;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    const-string v3, "watermark"

    .line 1128
    .line 1129
    invoke-static {v1, v3, v2}, LQc9;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ln36;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    return-object v1

    .line 1134
    :pswitch_d
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Ljava/util/List;

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/Iterable;

    .line 1139
    .line 1140
    new-instance v2, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    const/16 v3, 0xa

    .line 1143
    .line 1144
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_1c

    .line 1160
    .line 1161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, LE9;

    .line 1166
    .line 1167
    new-instance v4, LWQ8;

    .line 1168
    .line 1169
    iget-object v5, v0, LKj8;->t:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, Lh14;

    .line 1172
    .line 1173
    const/4 v6, 0x0

    .line 1174
    invoke-direct {v4, v5, v6}, LWQ8;-><init>(Lh14;I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v5, v0, LKj8;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v5, LYQ8;

    .line 1180
    .line 1181
    iget-object v5, v5, LYQ8;->e0:Lcom/snap/context/opera/chrome_header/ChromeHeaderRenderer;

    .line 1182
    .line 1183
    if-eqz v5, :cond_1b

    .line 1184
    .line 1185
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    goto :goto_10

    .line 1190
    :cond_1b
    const/4 v5, 0x0

    .line 1191
    :goto_10
    iget-object v6, v0, LKj8;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v6, LpRj;

    .line 1194
    .line 1195
    invoke-static {v3, v6, v4, v5}, LCMk;->k(LE9;LpRj;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)LF9;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_f

    .line 1203
    :cond_1c
    return-object v2

    .line 1204
    :pswitch_e
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, LDpd;

    .line 1207
    .line 1208
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object v7, v2

    .line 1211
    check-cast v7, Ljava/util/HashMap;

    .line 1212
    .line 1213
    new-instance v3, LsN5;

    .line 1214
    .line 1215
    iget-object v2, v0, LKj8;->t:Ljava/lang/Object;

    .line 1216
    .line 1217
    move-object v6, v2

    .line 1218
    check-cast v6, Le57;

    .line 1219
    .line 1220
    iget-object v2, v0, LKj8;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object v8, v2

    .line 1223
    check-cast v8, LmF7;

    .line 1224
    .line 1225
    iget-object v2, v0, LKj8;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    move-object v4, v2

    .line 1228
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 1229
    .line 1230
    iget-object v5, v1, LDpd;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    const/16 v9, 0x1a

    .line 1233
    .line 1234
    invoke-direct/range {v3 .. v9}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1238
    .line 1239
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v0, LKj8;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, LmF7;

    .line 1245
    .line 1246
    iget-object v2, v2, LmF7;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, LnJe;

    .line 1249
    .line 1250
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1255
    .line 1256
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v3

    .line 1260
    :pswitch_f
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, LvZ4;

    .line 1263
    .line 1264
    iget-object v2, v0, LKj8;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object v7, v2

    .line 1267
    check-cast v7, Lyj8;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v1, LvZ4;->a:LbO4;

    .line 1273
    .line 1274
    iget-object v3, v1, LvZ4;->b:Lz45;

    .line 1275
    .line 1276
    iget-object v1, v1, LvZ4;->c:Lt55;

    .line 1277
    .line 1278
    new-instance v10, LwZ4;

    .line 1279
    .line 1280
    invoke-direct {v10, v2, v3, v1, v7}, LwZ4;-><init>(LbO4;Lz45;Lt55;Lyj8;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1284
    .line 1285
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    new-instance v11, LJO5;

    .line 1289
    .line 1290
    invoke-static {v4}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    sget-object v5, LiP6;->a:LiP6;

    .line 1295
    .line 1296
    invoke-direct {v11, v4, v5, v5, v5}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v17, v11

    .line 1300
    .line 1301
    new-instance v11, LmC3;

    .line 1302
    .line 1303
    iget-object v4, v0, LKj8;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    move-object v12, v4

    .line 1306
    check-cast v12, Lrj8;

    .line 1307
    .line 1308
    iget-object v4, v12, Lrj8;->t:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v4, LZ69;

    .line 1311
    .line 1312
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v13

    .line 1316
    sget-object v14, Lyj8;->g0:LL4b;

    .line 1317
    .line 1318
    new-instance v19, LHB;

    .line 1319
    .line 1320
    iget-object v4, v10, LwZ4;->b:LCBe;

    .line 1321
    .line 1322
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1327
    .line 1328
    iget-object v5, v10, LwZ4;->t:LCBe;

    .line 1329
    .line 1330
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, LQt4;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    invoke-virtual {v2}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v1}, Lt55;->getPageLauncher()LYmd;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    move-object v8, v2

    .line 1349
    check-cast v8, Lplk;

    .line 1350
    .line 1351
    move-object/from16 v3, v19

    .line 1352
    .line 1353
    invoke-direct/range {v3 .. v9}, LHB;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;LQt4;LyPf;Lyj8;Lplk;LYmd;)V

    .line 1354
    .line 1355
    .line 1356
    const/16 v21, 0x0

    .line 1357
    .line 1358
    const/16 v24, 0x3e00

    .line 1359
    .line 1360
    iget-object v1, v12, Lrj8;->t:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, LZ69;

    .line 1363
    .line 1364
    iget-object v2, v12, Lrj8;->b:LmGc;

    .line 1365
    .line 1366
    iget-object v4, v0, LKj8;->t:Ljava/lang/Object;

    .line 1367
    .line 1368
    move-object/from16 v18, v4

    .line 1369
    .line 1370
    check-cast v18, LLj8;

    .line 1371
    .line 1372
    iget-object v4, v12, Lrj8;->c:LyPf;

    .line 1373
    .line 1374
    const/16 v22, 0x0

    .line 1375
    .line 1376
    const/16 v23, 0x0

    .line 1377
    .line 1378
    move-object v15, v14

    .line 1379
    move-object/from16 v16, v2

    .line 1380
    .line 1381
    move-object/from16 v19, v3

    .line 1382
    .line 1383
    move-object/from16 v20, v4

    .line 1384
    .line 1385
    move-object v12, v13

    .line 1386
    move-object v13, v1

    .line 1387
    invoke-direct/range {v11 .. v24}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v1, LDpd;

    .line 1391
    .line 1392
    invoke-direct {v1, v11, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v1

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, LKj8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrp0;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKj8;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(LsEf;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    sget-object v0, Llbe;->b:Llbe;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 4
    .line 5
    iget-object p1, p1, LsEf;->a:Llbe;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, LnSc;

    .line 11
    .line 12
    invoke-direct {p1}, LnSc;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LKj8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 18
    .line 19
    const v2, 0x7f131f68

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p1, LnSc;->d:Ljava/lang/String;

    .line 27
    .line 28
    const v2, 0x7f131f69

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LnSc;->e:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance v2, LpOa;

    .line 40
    .line 41
    new-instance v3, LyMa;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {v3, v4, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, LpOa;-><init>(LyMa;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LnSc;->x:LFe5;

    .line 55
    .line 56
    const-class v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LnSc;->a()LpSc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LKj8;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LPG9;

    .line 68
    .line 69
    iget-object v2, v0, LPG9;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    iget-object v3, p1, LpSc;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    :goto_0
    return-object v1

    .line 82
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LPG9;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LnJe;

    .line 90
    .line 91
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lg9a;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LoO9;

    .line 113
    .line 114
    const/16 v3, 0x10

    .line 115
    .line 116
    invoke-direct {v1, v0, v3, p1}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public e(Lotb;LUGb;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LPO0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v2, LGo5;

    .line 7
    .line 8
    iget-object v3, v0, LKj8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    const-string v4, "Snapchat"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, LGo5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LKj8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LzQd;

    .line 20
    .line 21
    iget-boolean v4, v3, LzQd;->S:Z

    .line 22
    .line 23
    iget-object v5, v0, LKj8;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v5

    .line 26
    check-cast v8, Ltyb;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, v7, Lotb;->g:LUQ6;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v5, LsO6;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v5, v2, v6, v4}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v11, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v11, v2

    .line 46
    :goto_0
    invoke-static {v7}, LbPk;->u(Lotb;)LmHb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, LmHb;->b:LmHb;

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    iget-object v6, v7, Lotb;->a:Landroid/net/Uri;

    .line 54
    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Lev5;

    .line 61
    .line 62
    invoke-direct {v14, v5, v1}, Lev5;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LKZk;

    .line 66
    .line 67
    invoke-direct {v1, v6}, LKZk;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "image"

    .line 71
    .line 72
    iput-object v2, v1, LKZk;->t:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v10, LJxb;

    .line 75
    .line 76
    invoke-direct {v10, v1}, LJxb;-><init>(LKZk;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-static {v7}, LbPk;->l(Lotb;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    new-instance v9, LDMg;

    .line 90
    .line 91
    invoke-direct/range {v9 .. v14}, LDMg;-><init>(LJxb;LUe5;JLev5;)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_1
    new-instance v2, LPX6;

    .line 96
    .line 97
    iget-boolean v3, v3, LzQd;->C:Z

    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    invoke-direct {v2, v3, v4}, LPX6;-><init>(ZLUGb;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lzvd;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v12, v3, v2}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Loz5;

    .line 111
    .line 112
    invoke-direct {v9}, Loz5;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v14, Lev5;

    .line 116
    .line 117
    invoke-direct {v14, v5, v1}, Lev5;-><init>(II)V

    .line 118
    .line 119
    .line 120
    new-instance v10, LAxb;

    .line 121
    .line 122
    invoke-direct {v10}, LAxb;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v1, LBe9;->b:Lxe9;

    .line 126
    .line 127
    sget-object v1, Lr4f;->X:Lr4f;

    .line 128
    .line 129
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130
    .line 131
    move-object v2, v6

    .line 132
    sget-object v6, Lr4f;->X:Lr4f;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    new-instance v1, LHxb;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v1 .. v7}, LHxb;-><init>(Landroid/net/Uri;Ljava/lang/String;LZOk;Ljava/util/List;LBe9;Lotb;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v18, v1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object/from16 v18, v4

    .line 147
    .line 148
    :goto_1
    new-instance v15, LNxb;

    .line 149
    .line 150
    new-instance v1, LCxb;

    .line 151
    .line 152
    invoke-direct {v1, v10}, LBxb;-><init>(LAxb;)V

    .line 153
    .line 154
    .line 155
    new-instance v19, LGxb;

    .line 156
    .line 157
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const v26, -0x800001

    .line 163
    .line 164
    .line 165
    move-wide/from16 v22, v20

    .line 166
    .line 167
    move-wide/from16 v24, v20

    .line 168
    .line 169
    move/from16 v27, v26

    .line 170
    .line 171
    invoke-direct/range {v19 .. v27}, LGxb;-><init>(JJJFF)V

    .line 172
    .line 173
    .line 174
    sget-object v20, LGyb;->E0:LGyb;

    .line 175
    .line 176
    const-string v16, ""

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-direct/range {v15 .. v20}, LNxb;-><init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v2, LEve;

    .line 187
    .line 188
    invoke-virtual {v9, v15}, Loz5;->b(LNxb;)LiB6;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object v10, v15

    .line 193
    const/high16 v15, 0x100000

    .line 194
    .line 195
    move-object v9, v2

    .line 196
    invoke-direct/range {v9 .. v15}, LEve;-><init>(LNxb;LUe5;Lzvd;LiB6;Lev5;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v7, Lotb;->f:LH93;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    const-wide/16 v3, -0x1

    .line 204
    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    iget-wide v9, v1, LH93;->a:J

    .line 208
    .line 209
    cmp-long v11, v9, v5

    .line 210
    .line 211
    if-gtz v11, :cond_3

    .line 212
    .line 213
    iget-wide v5, v1, LH93;->b:J

    .line 214
    .line 215
    cmp-long v11, v5, v3

    .line 216
    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    :cond_3
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const-wide/high16 v5, -0x8000000000000000L

    .line 222
    .line 223
    iget-wide v11, v1, LH93;->b:J

    .line 224
    .line 225
    cmp-long v1, v11, v3

    .line 226
    .line 227
    if-nez v1, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    cmp-long v1, v11, v9

    .line 231
    .line 232
    if-gtz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v1, v7, Lotb;->j:Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    sget-object v1, La5f;->c:LQS9;

    .line 242
    .line 243
    invoke-static {}, LtOc;->n()La5f;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-static {v11, v12}, LaQj;->D(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    const-wide/16 v5, 0x1

    .line 252
    .line 253
    add-long/2addr v5, v3

    .line 254
    :cond_6
    :goto_2
    new-instance v1, LM93;

    .line 255
    .line 256
    invoke-static {v9, v10}, LaQj;->D(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-direct/range {v1 .. v6}, LM93;-><init>(LEve;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v2, "Required value was null."

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_8
    return-object v2
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, LKj8;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LKj8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LKj8;->t:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, LKj8;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LKj8;->t:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LKj8;->t:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public g(Lha9;I)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lpif;

    .line 3
    .line 4
    invoke-direct {v1}, Lpif;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, p2, v2}, Lpif;->g(IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LKj8;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lnp0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lnp0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LKj8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LQCe;

    .line 22
    .line 23
    new-instance v5, LoJf;

    .line 24
    .line 25
    invoke-direct {v5, v4, p2, v3}, LoJf;-><init>(LQCe;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v3, v0, [Lz31;

    .line 29
    .line 30
    aput-object v5, v3, v2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lpif;->e([Lz31;)Lpif;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lpif;->a()Lpif;

    .line 37
    .line 38
    .line 39
    instance-of v1, p1, Lfa9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance p2, LfOc;

    .line 44
    .line 45
    check-cast p1, Lfa9;

    .line 46
    .line 47
    iget-object p1, p1, Lfa9;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LfOc;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lr4e;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    instance-of v1, p1, Lga9;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast p1, Lga9;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, LKj8;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lqnb;

    .line 80
    .line 81
    iget-object p1, p1, Lga9;->a:LCnb;

    .line 82
    .line 83
    iget-object v4, p1, LCnb;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v5, p1, LCnb;->c:Z

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v5, v3, Lqnb;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Laz1;

    .line 92
    .line 93
    sget-object v6, LBN0;->c:LzN0;

    .line 94
    .line 95
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    array-length v7, v4

    .line 105
    invoke-virtual {v6, v7, v4}, LBN0;->d(I[B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v0, v0, [C

    .line 110
    .line 111
    const/16 v6, 0x3d

    .line 112
    .line 113
    aput-char v6, v0, v2

    .line 114
    .line 115
    invoke-static {v4, v0}, Lkti;->i1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "https://cf-st.sc-cdn.net/aps/bolt/"

    .line 120
    .line 121
    const-string v4, "._FMwebp"

    .line 122
    .line 123
    invoke-static {v2, v0, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, ".*_FMpng|.*_FMwebp"

    .line 128
    .line 129
    invoke-static {v2, v0}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    const-string v2, "^.*_RS\\d+,\\d+.*$"

    .line 136
    .line 137
    invoke-static {v2, v0}, LzHa;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    int-to-float p2, p2

    .line 145
    iget-object v2, v5, Laz1;->a:LREi;

    .line 146
    .line 147
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    mul-float v4, v4, p2

    .line 158
    .line 159
    float-to-double v4, v4

    .line 160
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    mul-double v4, v4, v6

    .line 163
    .line 164
    invoke-static {v4, v5}, LbS2;->J(D)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    mul-float v2, v2, p2

    .line 179
    .line 180
    float-to-double v8, v2

    .line 181
    mul-double v8, v8, v6

    .line 182
    .line 183
    invoke-static {v8, v9}, LbS2;->J(D)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "_RS"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ","

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    move-object v4, p2

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    :goto_0
    move-object v4, v0

    .line 218
    :cond_3
    :goto_1
    iget-object p2, v3, Lqnb;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lz9b;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v0, LDnb;

    .line 226
    .line 227
    iget-object v2, p1, LCnb;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, v4, v2}, LDnb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p2, Lz9b;->a:LPc9;

    .line 233
    .line 234
    new-instance v4, LvM9;

    .line 235
    .line 236
    const/16 v5, 0x13

    .line 237
    .line 238
    invoke-direct {v4, v0, v5, v2}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 242
    .line 243
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, LtKa;

    .line 247
    .line 248
    const/16 v6, 0x11

    .line 249
    .line 250
    invoke-direct {v4, v2, v6, v0}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 254
    .line 255
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 259
    .line 260
    iget-object p2, p2, Lz9b;->f:LA36;

    .line 261
    .line 262
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, LwNa;

    .line 266
    .line 267
    const/16 v0, 0xf

    .line 268
    .line 269
    invoke-direct {p2, v3, p1, v1, v0}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 273
    .line 274
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_4
    new-instance p1, LwOc;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LKj8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcH8;

    .line 10
    .line 11
    iget-object v2, p0, LKj8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LUg9;

    .line 14
    .line 15
    invoke-static {v2, p1, p2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LKj8;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LcH8;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v0, v3

    .line 43
    invoke-interface {p2, v2, v0, v1}, LcH8;->e(LH7c;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public i(LUaf;)V
    .locals 3

    .line 1
    check-cast p1, Lpfj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    instance-of v0, p1, Lmfj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lmfj;

    .line 9
    .line 10
    iget-object p1, p1, Lmfj;->f:Loge;

    .line 11
    .line 12
    iput-object p1, p0, LKj8;->t:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Lnfj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lnfj;

    .line 22
    .line 23
    iget-object v0, p0, LKj8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LA36;

    .line 26
    .line 27
    new-instance v1, LSG8;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, p0}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LKj8;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKj8;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LKj8;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "success"

    .line 8
    .line 9
    :cond_0
    const-string v0, "end"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LKj8;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "unknown"

    .line 8
    .line 9
    :cond_0
    const-string v0, "error"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, LKj8;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Ljava/util/Set;LlSj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 7

    .line 1
    iget-object v0, p0, LKj8;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLSj;

    .line 4
    .line 5
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LYo6;

    .line 12
    .line 13
    const/16 v6, 0x14

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LI6j;

    .line 28
    .line 29
    const/16 p3, 0x16

    .line 30
    .line 31
    invoke-direct {p2, p3}, LI6j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LKj8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LCE8;

    .line 6
    .line 7
    iget-object v0, p1, LCE8;->c:LcH8;

    .line 8
    .line 9
    sget-object v1, Ld99;->A0:Ld99;

    .line 10
    .line 11
    const-string v2, "available"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "service"

    .line 19
    .line 20
    const-string v3, "gms"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "api"

    .line 26
    .line 27
    const-string v3, "retrievePayload"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LSof;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, v2}, LSof;-><init>(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LKj8;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lr0l;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lr0l;->d(LSof;)Lf0l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LuE8;

    .line 61
    .line 62
    iget-object v2, p0, LKj8;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1}, LuE8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LCE8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, LTMi;->a:LUJc;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lal8;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v1, p1, v4, v2}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 84
    .line 85
    .line 86
    new-instance v1, LvE8;

    .line 87
    .line 88
    invoke-direct {v1, v2, p1}, LvE8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LCE8;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lf0l;->h(LH1d;)Lf0l;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    const-string v1, "x-snap-route-tag"

    .line 4
    .line 5
    iget-object v2, p0, LKj8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [LDpd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LUM8;

    .line 23
    .line 24
    invoke-direct {v1}, LUM8;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LUM8;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p0, LKj8;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LWy8;

    .line 32
    .line 33
    new-instance v2, Le50;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Le50;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LKj8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lapj;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, LGG1;

    .line 50
    .line 51
    const-class v4, LYy8;

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lapj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 57
    .line 58
    const-string v4, "/snapchat.notification.PushNotificationService/GetUndisplayedNotifications"

    .line 59
    .line 60
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_3
    move-exception p1

    .line 71
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 72
    .line 73
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-interface {v2, p1, v0}, LqN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

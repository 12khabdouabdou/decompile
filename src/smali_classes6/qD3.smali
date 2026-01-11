.class public final LqD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCwf;LCUe;LwAa;LZ69;LSmc;LR93;LI23;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LqD3;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LqD3;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LqD3;->t:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LqD3;->X:Ljava/lang/Object;

    .line 7
    sget-object p2, LPag;->Z:LPag;

    .line 8
    const-string p3, "ComposerRanker"

    .line 9
    invoke-static {p2, p2, p3}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 10
    sget-object p3, LJp0;->a:LJp0;

    .line 11
    new-instance p3, LnJe;

    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object p3, p0, LqD3;->Y:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 14
    iput-wide p2, p0, LqD3;->a:J

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LqD3;->Z:Ljava/lang/Object;

    .line 16
    sget-object p2, LBAg;->C0:LBAg;

    new-instance p3, LXh2;

    invoke-direct {p3}, LXh2;-><init>()V

    .line 17
    sget-object p4, Lk33;->a:LQi7;

    .line 18
    invoke-interface {p7, p2, p3, p4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 19
    sget-object p3, Li9f;->B0:Li9f;

    .line 20
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    invoke-virtual {p5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 22
    sget-object p3, LBAg;->l3:LBAg;

    .line 23
    invoke-interface {p7, p3, p4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    iput-object p3, p0, LqD3;->e0:Ljava/lang/Object;

    .line 25
    sget-object p3, LBAg;->m3:LBAg;

    .line 26
    invoke-interface {p7, p3, p4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    iput-object p3, p0, LqD3;->f0:Ljava/lang/Object;

    .line 28
    sget-object p3, LBAg;->R2:LBAg;

    .line 29
    invoke-interface {p7, p3, p4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    iput-object p3, p0, LqD3;->g0:Ljava/lang/Object;

    .line 31
    sget-object p3, LBAg;->o3:LBAg;

    .line 32
    invoke-interface {p7, p3, p4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    iput-object p3, p0, LqD3;->h0:Ljava/lang/Object;

    .line 34
    sget-object p3, LjKc;->a:LLp8;

    .line 35
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    new-instance p4, LHl1;

    const/16 p5, 0x13

    invoke-direct {p4, p3, p5}, LHl1;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, LCwf;->b:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {p3, p1, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    new-instance p1, LPo2;

    const/16 p4, 0x9

    invoke-direct {p1, p4, p0}, LPo2;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/16 p2, 0x10

    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    move-result-object p1

    .line 40
    iput-object p1, p0, LqD3;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl5;Lyl5;Landroid/net/Uri;Landroid/net/Uri;LdP;Lkmh;LlVc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLcGc;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqD3;->b:Ljava/lang/Object;

    iput-object p2, p0, LqD3;->c:Ljava/lang/Object;

    iput-object p3, p0, LqD3;->t:Ljava/lang/Object;

    iput-object p4, p0, LqD3;->X:Ljava/lang/Object;

    iput-object p5, p0, LqD3;->Y:Ljava/lang/Object;

    iput-object p6, p0, LqD3;->Z:Ljava/lang/Object;

    iput-object p7, p0, LqD3;->e0:Ljava/lang/Object;

    iput-object p8, p0, LqD3;->f0:Ljava/lang/Object;

    iput-wide p9, p0, LqD3;->a:J

    iput-object p11, p0, LqD3;->g0:Ljava/lang/Object;

    iput-object p12, p0, LqD3;->h0:Ljava/lang/Object;

    iput-object p13, p0, LqD3;->i0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LqD3;LmD3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v1, LmD3;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LmD3;->g:LvA3;

    .line 21
    .line 22
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, LcF3;->m:LbF3;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, LbF3;->b:LcF3;

    .line 34
    .line 35
    const-class v6, Loj7;

    .line 36
    .line 37
    invoke-interface {v5, v6, v4}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "send_to_ranking/src/SendToRanking"

    .line 41
    .line 42
    invoke-interface {v3, v7, v4}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v6, v4, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lhx3;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 56
    .line 57
    .line 58
    check-cast v3, Loj7;

    .line 59
    .line 60
    invoke-virtual {v3}, Loj7;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v1, LmD3;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_53

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lgeg;

    .line 115
    .line 116
    iget-object v9, v1, LmD3;->b:LPH0;

    .line 117
    .line 118
    iget-object v9, v9, LPH0;->b:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/util/Map;

    .line 125
    .line 126
    if-nez v9, :cond_2

    .line 127
    .line 128
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v10, v1, LmD3;->b:LPH0;

    .line 134
    .line 135
    iget-object v10, v10, LPH0;->a:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-static {v10, v9}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v0, LqD3;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, LwAa;

    .line 149
    .line 150
    iget-wide v11, v0, LqD3;->a:J

    .line 151
    .line 152
    new-instance v13, Lza6;

    .line 153
    .line 154
    invoke-direct {v13, v3}, Lza6;-><init>(Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    instance-of v14, v7, Lqbg;

    .line 158
    .line 159
    iget-object v15, v13, Lza6;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    const-string v2, "recipientType"

    .line 164
    .line 165
    const-string v1, "lastInteractionTimestamp"

    .line 166
    .line 167
    move-object/from16 p2, v6

    .line 168
    .line 169
    const-string v6, "lastInteractionAge"

    .line 170
    .line 171
    move/from16 v16, v14

    .line 172
    .line 173
    const-string v14, "normalizedDisplayName"

    .line 174
    .line 175
    if-eqz v16, :cond_38

    .line 176
    .line 177
    new-instance v0, Lhti;

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    move-object v5, v7

    .line 182
    check-cast v5, Lqbg;

    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    .line 188
    move-object/from16 v18, v8

    .line 189
    .line 190
    iget-object v8, v5, Lqbg;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v0, v4}, Lhti;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    :cond_3
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_4
    check-cast v7, Lqbg;

    .line 211
    .line 212
    iget-object v0, v7, Lqbg;->g:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    move-wide/from16 v19, v11

    .line 221
    .line 222
    sub-long v11, v19, v7

    .line 223
    .line 224
    long-to-double v11, v11

    .line 225
    invoke-static {v11, v12}, LNSk;->f(D)LIv6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    :cond_5
    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_6
    long-to-double v6, v7

    .line 241
    invoke-static {v6, v7}, LNSk;->f(D)LIv6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    :cond_7
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    move-wide/from16 v19, v11

    .line 258
    .line 259
    :cond_9
    :goto_2
    new-instance v0, LYz1;

    .line 260
    .line 261
    iget-boolean v1, v5, Lqbg;->p:Z

    .line 262
    .line 263
    invoke-direct {v0, v1}, LYz1;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    const-string v1, "isBirthday"

    .line 267
    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    :cond_a
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_b
    new-instance v0, LYz1;

    .line 280
    .line 281
    iget-object v1, v5, Lqbg;->c:LwW0;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v6, 0x1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_c
    const/4 v1, 0x0

    .line 290
    :goto_3
    invoke-direct {v0, v1}, LYz1;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    const-string v1, "isBestFriend"

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    :cond_d
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_e
    new-instance v0, LYz1;

    .line 307
    .line 308
    iget-boolean v1, v5, Lqbg;->d:Z

    .line 309
    .line 310
    invoke-direct {v0, v1}, LYz1;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    const-string v1, "isSnapStar"

    .line 314
    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    :cond_f
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_10
    new-instance v0, LYz1;

    .line 327
    .line 328
    iget-boolean v1, v5, Lqbg;->x:Z

    .line 329
    .line 330
    invoke-direct {v0, v1}, LYz1;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    const-string v1, "isSnapPro"

    .line 334
    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_12

    .line 342
    .line 343
    :cond_11
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_12
    new-instance v0, LYz1;

    .line 347
    .line 348
    iget-object v1, v5, Lqbg;->a:Ljava/lang/String;

    .line 349
    .line 350
    const-string v7, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 351
    .line 352
    invoke-static {v1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-direct {v0, v7}, LYz1;-><init>(Z)V

    .line 357
    .line 358
    .line 359
    const-string v7, "isMerlin"

    .line 360
    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_14

    .line 368
    .line 369
    :cond_13
    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_14
    new-instance v0, LYz1;

    .line 373
    .line 374
    const-string v7, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 375
    .line 376
    invoke-static {v1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-direct {v0, v7}, LYz1;-><init>(Z)V

    .line 381
    .line 382
    .line 383
    const-string v7, "isTeamSnapchat"

    .line 384
    .line 385
    if-eqz v3, :cond_15

    .line 386
    .line 387
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_16

    .line 392
    .line 393
    :cond_15
    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_16
    new-instance v0, LYz1;

    .line 397
    .line 398
    sget-object v7, LfT7;->b:LfT7;

    .line 399
    .line 400
    iget-object v8, v5, Lqbg;->h:LfT7;

    .line 401
    .line 402
    if-ne v8, v7, :cond_17

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    goto :goto_4

    .line 406
    :cond_17
    const/4 v7, 0x0

    .line 407
    :goto_4
    invoke-direct {v0, v7}, LYz1;-><init>(Z)V

    .line 408
    .line 409
    .line 410
    const-string v7, "isMutualFriend"

    .line 411
    .line 412
    if-eqz v3, :cond_18

    .line 413
    .line 414
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_19

    .line 419
    .line 420
    :cond_18
    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_19
    new-instance v0, LYz1;

    .line 424
    .line 425
    iget-boolean v7, v5, Lqbg;->n:Z

    .line 426
    .line 427
    invoke-direct {v0, v7}, LYz1;-><init>(Z)V

    .line 428
    .line 429
    .line 430
    const-string v7, "isStreakExpiring"

    .line 431
    .line 432
    if-eqz v3, :cond_1a

    .line 433
    .line 434
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_1b

    .line 439
    .line 440
    :cond_1a
    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_1b
    new-instance v0, LIv6;

    .line 444
    .line 445
    iget v7, v5, Lqbg;->f:I

    .line 446
    .line 447
    int-to-double v11, v7

    .line 448
    invoke-direct {v0, v11, v12}, LIv6;-><init>(D)V

    .line 449
    .line 450
    .line 451
    const-string v7, "streakCount"

    .line 452
    .line 453
    if-eqz v3, :cond_1c

    .line 454
    .line 455
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_1d

    .line 460
    .line 461
    :cond_1c
    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_1d
    new-instance v0, LYz1;

    .line 465
    .line 466
    sget-object v7, LfT7;->c:LfT7;

    .line 467
    .line 468
    if-ne v8, v7, :cond_1e

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    :cond_1e
    invoke-direct {v0, v4}, LYz1;-><init>(Z)V

    .line 472
    .line 473
    .line 474
    const-string v4, "isOutgoingFriend"

    .line 475
    .line 476
    if-eqz v3, :cond_1f

    .line 477
    .line 478
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_20

    .line 483
    .line 484
    :cond_1f
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_20
    new-instance v0, LYz1;

    .line 488
    .line 489
    iget-object v4, v9, LwAa;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, LQeh;

    .line 492
    .line 493
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz v4, :cond_21

    .line 498
    .line 499
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_21
    const/4 v4, 0x0

    .line 503
    :goto_5
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-direct {v0, v1}, LYz1;-><init>(Z)V

    .line 508
    .line 509
    .line 510
    const-string v1, "isSelf"

    .line 511
    .line 512
    if-eqz v3, :cond_22

    .line 513
    .line 514
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_23

    .line 519
    .line 520
    :cond_22
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_23
    iget-object v0, v5, Lqbg;->r:Ljava/lang/Long;

    .line 524
    .line 525
    if-eqz v0, :cond_27

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    long-to-double v11, v0

    .line 532
    invoke-static {v11, v12}, LNSk;->f(D)LIv6;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v7, "addFriendTimestamp"

    .line 537
    .line 538
    if-eqz v3, :cond_24

    .line 539
    .line 540
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_25

    .line 545
    .line 546
    :cond_24
    invoke-interface {v15, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_25
    sub-long v11, v19, v0

    .line 550
    .line 551
    long-to-double v0, v11

    .line 552
    invoke-static {v0, v1}, LNSk;->f(D)LIv6;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v1, "addFriendAge"

    .line 557
    .line 558
    if-eqz v3, :cond_26

    .line 559
    .line 560
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_27

    .line 565
    .line 566
    :cond_26
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_27
    iget-object v0, v5, Lqbg;->s:Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v0, :cond_2b

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    long-to-double v11, v0

    .line 578
    invoke-static {v11, v12}, LNSk;->f(D)LIv6;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const-string v7, "addedByFriendTimestamp"

    .line 583
    .line 584
    if-eqz v3, :cond_28

    .line 585
    .line 586
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_29

    .line 591
    .line 592
    :cond_28
    invoke-interface {v15, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    :cond_29
    sub-long v11, v19, v0

    .line 596
    .line 597
    long-to-double v0, v11

    .line 598
    invoke-static {v0, v1}, LNSk;->f(D)LIv6;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v1, "addedByFriendAge"

    .line 603
    .line 604
    if-eqz v3, :cond_2a

    .line 605
    .line 606
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_2b

    .line 611
    .line 612
    :cond_2a
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_2b
    iget-object v0, v5, Lqbg;->i:Lcom/snap/recents_ranking/TurnState;

    .line 616
    .line 617
    move-wide/from16 v11, v19

    .line 618
    .line 619
    if-eqz v0, :cond_2c

    .line 620
    .line 621
    invoke-static {v0, v13, v11, v12}, LwAa;->e(Lcom/snap/recents_ranking/TurnState;Lza6;J)V

    .line 622
    .line 623
    .line 624
    :cond_2c
    iget-object v0, v5, Lqbg;->t:Lcge;

    .line 625
    .line 626
    if-eqz v0, :cond_32

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_30

    .line 633
    .line 634
    if-eq v0, v6, :cond_2f

    .line 635
    .line 636
    const/4 v1, 0x2

    .line 637
    if-eq v0, v1, :cond_2e

    .line 638
    .line 639
    const/4 v1, 0x3

    .line 640
    if-ne v0, v1, :cond_2d

    .line 641
    .line 642
    const-string v0, "official"

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_2d
    new-instance v0, LwOc;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_2e
    const-string v0, "public"

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_2f
    const-string v0, "standard"

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_30
    const/4 v0, 0x0

    .line 658
    :goto_6
    if-eqz v0, :cond_32

    .line 659
    .line 660
    new-instance v1, Lhti;

    .line 661
    .line 662
    invoke-direct {v1, v0}, Lhti;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "creatorTier"

    .line 666
    .line 667
    if-eqz v3, :cond_31

    .line 668
    .line 669
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_32

    .line 674
    .line 675
    :cond_31
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_32
    new-instance v0, Lhti;

    .line 679
    .line 680
    const-string v1, "snapchatter"

    .line 681
    .line 682
    invoke-direct {v0, v1}, Lhti;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    if-eqz v3, :cond_33

    .line 686
    .line 687
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_34

    .line 692
    .line 693
    :cond_33
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :cond_34
    if-eqz v8, :cond_36

    .line 697
    .line 698
    new-instance v0, Lhti;

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    packed-switch v1, :pswitch_data_0

    .line 705
    .line 706
    .line 707
    new-instance v0, LwOc;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :pswitch_0
    const-string v1, "incoming_follower"

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :pswitch_1
    const-string v1, "incoming"

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :pswitch_2
    const-string v1, "suggested"

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :pswitch_3
    const-string v1, "following"

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :pswitch_4
    const-string v1, "deleted"

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :pswitch_5
    const-string v1, "blocked"

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :pswitch_6
    const-string v1, "outgoing"

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :pswitch_7
    const-string v1, "mutual"

    .line 735
    .line 736
    :goto_7
    invoke-direct {v0, v1}, Lhti;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v1, "friendLinkType"

    .line 740
    .line 741
    if-eqz v3, :cond_35

    .line 742
    .line 743
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_36

    .line 748
    .line 749
    :cond_35
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    :cond_36
    iget-object v0, v5, Lqbg;->v:LF2j;

    .line 753
    .line 754
    invoke-static {v0, v13, v11, v12}, LwAa;->d(LF2j;Lza6;J)V

    .line 755
    .line 756
    .line 757
    new-instance v0, LYz1;

    .line 758
    .line 759
    iget-boolean v1, v5, Lqbg;->w:Z

    .line 760
    .line 761
    invoke-direct {v0, v1}, LYz1;-><init>(Z)V

    .line 762
    .line 763
    .line 764
    const-string v1, "isSuppressed"

    .line 765
    .line 766
    if-eqz v3, :cond_37

    .line 767
    .line 768
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_4e

    .line 773
    .line 774
    :cond_37
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :cond_38
    move-object/from16 v17, v4

    .line 780
    .line 781
    move-object/from16 v16, v5

    .line 782
    .line 783
    move-object/from16 v18, v8

    .line 784
    .line 785
    instance-of v0, v7, LGD;

    .line 786
    .line 787
    if-eqz v0, :cond_42

    .line 788
    .line 789
    new-instance v0, Lhti;

    .line 790
    .line 791
    move-object v4, v7

    .line 792
    check-cast v4, LGD;

    .line 793
    .line 794
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 795
    .line 796
    iget-object v8, v4, LGD;->b:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-direct {v0, v5}, Lhti;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    if-eqz v3, :cond_39

    .line 806
    .line 807
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_3a

    .line 812
    .line 813
    :cond_39
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    :cond_3a
    check-cast v7, LGD;

    .line 817
    .line 818
    iget-object v0, v7, LGD;->d:Ljava/lang/Long;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 821
    .line 822
    .line 823
    move-result-wide v7

    .line 824
    sub-long/2addr v11, v7

    .line 825
    long-to-double v11, v11

    .line 826
    invoke-static {v11, v12}, LNSk;->f(D)LIv6;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v3, :cond_3b

    .line 831
    .line 832
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_3c

    .line 837
    .line 838
    :cond_3b
    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :cond_3c
    long-to-double v5, v7

    .line 842
    invoke-static {v5, v6}, LNSk;->f(D)LIv6;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v3, :cond_3d

    .line 847
    .line 848
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_3e

    .line 853
    .line 854
    :cond_3d
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_3e
    new-instance v0, Lhti;

    .line 858
    .line 859
    const-string v1, "contact"

    .line 860
    .line 861
    invoke-direct {v0, v1}, Lhti;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    if-eqz v3, :cond_3f

    .line 865
    .line 866
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_40

    .line 871
    .line 872
    :cond_3f
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_40
    new-instance v0, LIv6;

    .line 876
    .line 877
    iget-wide v1, v4, LGD;->i:D

    .line 878
    .line 879
    invoke-direct {v0, v1, v2}, LIv6;-><init>(D)V

    .line 880
    .line 881
    .line 882
    const-string v1, "contactScore"

    .line 883
    .line 884
    if-eqz v3, :cond_41

    .line 885
    .line 886
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_4e

    .line 891
    .line 892
    :cond_41
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    goto/16 :goto_8

    .line 896
    .line 897
    :cond_42
    instance-of v0, v7, Lvbg;

    .line 898
    .line 899
    if-eqz v0, :cond_4e

    .line 900
    .line 901
    new-instance v0, Lhti;

    .line 902
    .line 903
    check-cast v7, Lvbg;

    .line 904
    .line 905
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 906
    .line 907
    iget-object v5, v7, Lvbg;->b:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-direct {v0, v4}, Lhti;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    if-eqz v3, :cond_43

    .line 917
    .line 918
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_44

    .line 923
    .line 924
    :cond_43
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :cond_44
    iget-wide v4, v7, Lvbg;->e:J

    .line 928
    .line 929
    sub-long v8, v11, v4

    .line 930
    .line 931
    long-to-double v8, v8

    .line 932
    invoke-static {v8, v9}, LNSk;->f(D)LIv6;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v3, :cond_45

    .line 937
    .line 938
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-eqz v8, :cond_46

    .line 943
    .line 944
    :cond_45
    invoke-interface {v15, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    :cond_46
    long-to-double v4, v4

    .line 948
    invoke-static {v4, v5}, LNSk;->f(D)LIv6;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v3, :cond_47

    .line 953
    .line 954
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_48

    .line 959
    .line 960
    :cond_47
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    :cond_48
    iget-object v0, v7, Lvbg;->i:Lcom/snap/recents_ranking/TurnState;

    .line 964
    .line 965
    if-eqz v0, :cond_49

    .line 966
    .line 967
    invoke-static {v0, v13, v11, v12}, LwAa;->e(Lcom/snap/recents_ranking/TurnState;Lza6;J)V

    .line 968
    .line 969
    .line 970
    :cond_49
    iget-object v0, v7, Lvbg;->j:Ljava/lang/Integer;

    .line 971
    .line 972
    if-eqz v0, :cond_4b

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    new-instance v1, LIv6;

    .line 979
    .line 980
    int-to-double v4, v0

    .line 981
    invoke-direct {v1, v4, v5}, LIv6;-><init>(D)V

    .line 982
    .line 983
    .line 984
    const-string v0, "groupSize"

    .line 985
    .line 986
    if-eqz v3, :cond_4a

    .line 987
    .line 988
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_4b

    .line 993
    .line 994
    :cond_4a
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    :cond_4b
    new-instance v0, Lhti;

    .line 998
    .line 999
    const-string v1, "group"

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Lhti;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    if-eqz v3, :cond_4c

    .line 1005
    .line 1006
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_4d

    .line 1011
    .line 1012
    :cond_4c
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    :cond_4d
    iget-object v0, v7, Lvbg;->k:LF2j;

    .line 1016
    .line 1017
    invoke-static {v0, v13, v11, v12}, LwAa;->d(LF2j;Lza6;J)V

    .line 1018
    .line 1019
    .line 1020
    :cond_4e
    :goto_8
    iget-object v0, v13, Lza6;->t:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1023
    .line 1024
    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v13, Lza6;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1030
    .line 1031
    iget-object v1, v13, Lza6;->t:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1034
    .line 1035
    invoke-static {v0, v1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_4f

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Ljava/util/Map$Entry;

    .line 1071
    .line 1072
    new-instance v4, Lhti;

    .line 1073
    .line 1074
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-direct {v4, v5}, Lhti;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    goto :goto_9

    .line 1091
    :cond_4f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1092
    .line 1093
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_50

    .line 1117
    .line 1118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Ljava/util/Map$Entry;

    .line 1123
    .line 1124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Lhti;

    .line 1129
    .line 1130
    iget-object v4, v4, Lhti;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_a

    .line 1140
    :cond_50
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_51

    .line 1166
    .line 1167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Ljava/util/Map$Entry;

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, LTvf;

    .line 1182
    .line 1183
    invoke-virtual {v2}, LTvf;->a()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    goto :goto_b

    .line 1191
    :cond_51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1192
    .line 1193
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-static {v2}, Llrb;->z0(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_52

    .line 1217
    .line 1218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v4, Ljava/util/Map$Entry;

    .line 1223
    .line 1224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_c

    .line 1240
    :cond_52
    move-object/from16 v4, v17

    .line 1241
    .line 1242
    move-object/from16 v8, v18

    .line 1243
    .line 1244
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, Lcom/snap/modules/send_to_ranking/Subject;

    .line 1248
    .line 1249
    invoke-direct {v0, v8, v1}, Lcom/snap/modules/send_to_ranking/Subject;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v1, v16

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v0, p0

    .line 1258
    .line 1259
    move-object/from16 v6, p2

    .line 1260
    .line 1261
    move-object v5, v1

    .line 1262
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    goto/16 :goto_1

    .line 1265
    .line 1266
    :cond_53
    move-object v1, v5

    .line 1267
    iget-object v0, v0, LqD3;->Z:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LSmc;

    .line 1276
    .line 1277
    if-eqz v0, :cond_54

    .line 1278
    .line 1279
    iput-object v4, v0, LSmc;->j0:Ljava/util/LinkedHashMap;

    .line 1280
    .line 1281
    :cond_54
    return-object v1

    .line 1282
    nop

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LqD3;Ljava/util/List;Ljava/util/List;LmD3;)LGOe;
    .locals 10

    .line 1
    sget-object p0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "buildRankingArtifactsSorted"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Llrb;->z0(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lcom/snap/modules/send_to_ranking/Subject;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/snap/modules/send_to_ranking/Subject;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    add-int/lit8 v1, v4, 0x1

    .line 89
    .line 90
    if-ltz v4, :cond_6

    .line 91
    .line 92
    check-cast v0, LBQf;

    .line 93
    .line 94
    invoke-virtual {v0}, LBQf;->b()Lcom/snap/modules/send_to_ranking/Subject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/snap/modules/send_to_ranking/Subject;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/snap/modules/send_to_ranking/Subject;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/snap/modules/send_to_ranking/Subject;->a()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    :cond_2
    sget-object v5, LiP6;->a:LiP6;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, LBQf;->b()Lcom/snap/modules/send_to_ranking/Subject;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/snap/modules/send_to_ranking/Subject;->a()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p3, LmD3;->a:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lgeg;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-static {v6}, LqD3;->c(Lgeg;)LROe;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0}, LBQf;->a()D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    move-object v0, v5

    .line 149
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Llrb;->z0(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v9, v3

    .line 181
    check-cast v9, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v3, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v3, LFOe;

    .line 202
    .line 203
    invoke-direct/range {v3 .. v8}, LFOe;-><init>(ILjava/util/LinkedHashMap;LROe;D)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v4, v1

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    new-instance p1, LHW;

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string p3, "Recipient with id "

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p3, " not found"

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    throw p1

    .line 245
    :cond_7
    new-instance p2, LGOe;

    .line 246
    .line 247
    invoke-direct {p2, p1}, LGOe;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    sget-object p1, LOdh;->b:LtGi;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1, p0}, LtGi;->o(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-object p2

    .line 258
    :goto_3
    sget-object p2, LOdh;->b:LtGi;

    .line 259
    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p2, p0}, LtGi;->o(I)V

    .line 263
    .line 264
    .line 265
    :cond_9
    throw p1
.end method

.method public static c(Lgeg;)LROe;
    .locals 3

    .line 1
    instance-of v0, p0, Lqbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqbg;

    .line 7
    .line 8
    new-instance v1, LDpd;

    .line 9
    .line 10
    const-string v2, "friend"

    .line 11
    .line 12
    iget-object v0, v0, Lqbg;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lvbg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lvbg;

    .line 24
    .line 25
    new-instance v1, LDpd;

    .line 26
    .line 27
    const-string v2, "group"

    .line 28
    .line 29
    iget-object v0, v0, Lvbg;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p0, LGD;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LGD;

    .line 41
    .line 42
    new-instance v1, LDpd;

    .line 43
    .line 44
    const-string v2, "contact"

    .line 45
    .line 46
    iget-object v0, v0, LGD;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v1, LDpd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, LROe;

    .line 60
    .line 61
    invoke-interface {p0}, Lgeg;->getIdentifier()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0, v0, v1}, LROe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    new-instance p0, LwOc;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LqD3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpl5;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, LqD3;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object p1, p0, LqD3;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, LqD3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lyl5;

    .line 30
    .line 31
    iget-object p1, p0, LqD3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    check-cast v8, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object p1, p0, LqD3;->X:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    check-cast v9, Landroid/net/Uri;

    .line 40
    .line 41
    iget-object p1, p0, LqD3;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, LdP;

    .line 45
    .line 46
    iget-object p1, p0, LqD3;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Lkmh;

    .line 50
    .line 51
    iget-object p1, p0, LqD3;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, LlVc;

    .line 55
    .line 56
    iget-object p1, p0, LqD3;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v10, p1

    .line 59
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    iget-wide v1, p0, LqD3;->a:J

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    iget-object p1, p0, LqD3;->g0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, LcGc;

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v12}, Lyl5;->f(JLdP;LcGc;LlVc;Lkmh;Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)Lpl5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

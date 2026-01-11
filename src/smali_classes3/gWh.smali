.class public final LgWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LgWh;->a:I

    iput-object p2, p0, LgWh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LgWh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, LgWh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbM4;)V
    .locals 1

    const/16 p1, 0x17

    iput p1, p0, LgWh;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LgWh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt31;ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, LgWh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgWh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)LEAa;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lihe;

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    add-long v2, v2, p1

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    int-to-long v8, v6

    .line 44
    move-wide v10, v8

    .line 45
    div-long v8, v2, v10

    .line 46
    .line 47
    rem-long v10, v2, v10

    .line 48
    .line 49
    new-instance v6, LE4i;

    .line 50
    .line 51
    invoke-virtual {v7}, Lihe;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v7}, Lihe;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v7}, Lihe;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object v14, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v7}, Lihe;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual {v7}, Lihe;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move-object/from16 v2, p0

    .line 77
    .line 78
    iget-object v3, v2, LgWh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lf81;

    .line 81
    .line 82
    invoke-virtual {v3}, Lf81;->a()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-direct/range {v6 .. v16}, LE4i;-><init>(Lihe;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v2, p0

    .line 95
    .line 96
    invoke-static {}, Lmh3;->c3()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    move-object/from16 v2, p0

    .line 101
    .line 102
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x4

    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget v11, v0, LgWh;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LgY3;

    .line 23
    .line 24
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcnd;

    .line 27
    .line 28
    invoke-interface {v1}, LgY3;->x0()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LU21;

    .line 45
    .line 46
    const-string v4, "content_result"

    .line 47
    .line 48
    invoke-direct {v3, v4, v1, v10}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcnd;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LCBe;

    .line 54
    .line 55
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LT21;

    .line 60
    .line 61
    invoke-interface {v1}, LT21;->a()LR21;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, v2, Lcnd;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lnp0;

    .line 68
    .line 69
    invoke-interface {v1, v3, v4}, LR21;->a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LFUi;

    .line 74
    .line 75
    invoke-direct {v3, v6, v2}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Li3j;

    .line 84
    .line 85
    invoke-direct {v1, v9, v2}, Li3j;-><init>(ILcnd;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Li3j;

    .line 94
    .line 95
    invoke-direct {v1, v10, v2}, Li3j;-><init>(ILcnd;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Luzb;

    .line 134
    .line 135
    iget-object v4, v0, LgWh;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lv1j;

    .line 138
    .line 139
    iget-object v4, v4, Lv1j;->e0:LQ8e;

    .line 140
    .line 141
    invoke-virtual {v4, v3, v10}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object v1, Lu1j;->b:Lu1j;

    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 152
    .line 153
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_2
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, LCAb;

    .line 160
    .line 161
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LG0j;

    .line 164
    .line 165
    iget-object v2, v2, LPjc;->t:LKz5;

    .line 166
    .line 167
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v3, v4}, LKz5;->l(Luzb;LpL6;)LpL6;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v1, v3}, LKz5;->m(LCAb;LpL6;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, LC0j;->b:LC0j;

    .line 184
    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v3, v0, LgWh;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lp0j;

    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    iget-object v1, v3, Lp0j;->n:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v1, :cond_1

    .line 208
    .line 209
    new-instance v1, LDpd;

    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance v4, Lr4e;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_1
    new-instance v1, LKKi;

    .line 231
    .line 232
    invoke-direct {v1, v5, v3}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lp0j;->j:LnJe;

    .line 241
    .line 242
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 247
    .line 248
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 256
    .line 257
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, LZZh;

    .line 261
    .line 262
    const/16 v4, 0x1a

    .line 263
    .line 264
    invoke-direct {v1, v4, v3}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lm0j;->b:Lm0j;

    .line 272
    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 274
    .line 275
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    move-object v2, v3

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_3

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Luzb;

    .line 311
    .line 312
    invoke-virtual {v5}, Luzb;->d()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_3
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v4, v3, Lp0j;->l:Ljava/util/Set;

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_4

    .line 331
    .line 332
    iget-object v2, v3, Lp0j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    iget-object v4, v3, Lp0j;->d:LYK4;

    .line 335
    .line 336
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LbAb;

    .line 341
    .line 342
    iget-object v5, v3, Lp0j;->i:Lnp0;

    .line 343
    .line 344
    check-cast v4, LmAb;

    .line 345
    .line 346
    invoke-virtual {v4, v5, v1}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v4, LCOi;

    .line 351
    .line 352
    const/4 v5, 0x3

    .line 353
    invoke-direct {v4, v5, v3}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 357
    .line 358
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LTIi;

    .line 362
    .line 363
    const/16 v4, 0x9

    .line 364
    .line 365
    invoke-direct {v1, v2, v4, v3}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 369
    .line 370
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Ln0j;->b:Ln0j;

    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 376
    .line 377
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_4
    new-instance v1, LDpd;

    .line 382
    .line 383
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    new-instance v3, Lr4e;

    .line 386
    .line 387
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 394
    .line 395
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    return-object v2

    .line 399
    :pswitch_4
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, LgWh;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LQW2;

    .line 409
    .line 410
    iget-object v1, v1, LQW2;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LhRa;

    .line 413
    .line 414
    iget-object v2, v1, LhRa;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 417
    .line 418
    const v3, 0x7f13105b

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const v3, 0x7f06028a

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/16 v4, 0x1c

    .line 433
    .line 434
    and-int/lit8 v4, v4, 0x2

    .line 435
    .line 436
    if-eqz v4, :cond_5

    .line 437
    .line 438
    move-object v3, v8

    .line 439
    :cond_5
    sget v4, LqSc;->a:I

    .line 440
    .line 441
    new-instance v4, LnSc;

    .line 442
    .line 443
    invoke-direct {v4}, LnSc;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v2, v4, LnSc;->e:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v8, v4, LnSc;->f:Ljava/lang/Integer;

    .line 449
    .line 450
    iput-object v3, v4, LnSc;->o:Ljava/lang/Integer;

    .line 451
    .line 452
    iput-object v8, v4, LnSc;->g:Ljava/lang/Integer;

    .line 453
    .line 454
    const-wide/16 v5, 0xbb8

    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v4, LnSc;->B:Ljava/lang/Long;

    .line 461
    .line 462
    const-string v3, "STATUS_BAR"

    .line 463
    .line 464
    iput-object v3, v4, LnSc;->A:Ljava/lang/String;

    .line 465
    .line 466
    iput-boolean v10, v4, LnSc;->D:Z

    .line 467
    .line 468
    iput-boolean v9, v4, LnSc;->C:Z

    .line 469
    .line 470
    sget-object v3, LhC2;->e0:LhC2;

    .line 471
    .line 472
    iput-object v3, v4, LnSc;->y:LhC2;

    .line 473
    .line 474
    iput-object v2, v4, LnSc;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v1, v1, LhRa;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LNSc;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, LNSc;->b(LpSc;)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lewj;->a:Lewj;

    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_5
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lmid;

    .line 493
    .line 494
    new-instance v2, LVSi;

    .line 495
    .line 496
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LUSi;

    .line 501
    .line 502
    iget-object v3, v0, LgWh;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lt31;

    .line 505
    .line 506
    iget-object v3, v3, Lt31;->b:LEFa;

    .line 507
    .line 508
    invoke-direct {v2, v1, v3}, LVSi;-><init>(LUSi;LEFa;)V

    .line 509
    .line 510
    .line 511
    return-object v2

    .line 512
    :pswitch_6
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lcom/snapchat/talkcorev3/TalkCore;

    .line 515
    .line 516
    new-instance v2, LjKi;

    .line 517
    .line 518
    iget-object v3, v0, LgWh;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LYKg;

    .line 521
    .line 522
    iget-object v3, v3, LYKg;->t:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 525
    .line 526
    invoke-direct {v2, v1, v3, v10}, LjKi;-><init>(Lcom/snapchat/talkcorev3/TalkCore;Lio/reactivex/rxjava3/core/Single;Z)V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_7
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, LYCi;

    .line 533
    .line 534
    iget-object v5, v0, LgWh;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, LXCi;

    .line 537
    .line 538
    iget-object v6, v5, LXCi;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    sget-object v7, Lu02;->d:Lu02;

    .line 541
    .line 542
    new-instance v8, LRhg;

    .line 543
    .line 544
    const/16 v9, 0x19

    .line 545
    .line 546
    invoke-direct {v8, v9, v1}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v3, LPZh;->y0:LPZh;

    .line 558
    .line 559
    iget-object v4, v5, LXCi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 565
    .line 566
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 570
    .line 571
    invoke-direct {v3, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, LZhi;

    .line 575
    .line 576
    invoke-direct {v1, v2, v5}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 580
    .line 581
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, LzMd;->A0:LzMd;

    .line 585
    .line 586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 587
    .line 588
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 592
    .line 593
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    return-object v1

    .line 598
    :pswitch_8
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_6

    .line 607
    .line 608
    const-string v1, "Kernel file path is empty"

    .line 609
    .line 610
    invoke-static {v1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_4

    .line 615
    :cond_6
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LfAi;

    .line 618
    .line 619
    iget-object v3, v2, LfAi;->X:LJp0;

    .line 620
    .line 621
    invoke-virtual {v2}, LfAi;->H()Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_7

    .line 626
    .line 627
    invoke-virtual {v3, v1}, Lcom/snapcv/vesr/SuperResolutionWrapper;->compileKernelFile(Ljava/lang/String;)[B

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    :cond_7
    if-nez v8, :cond_8

    .line 632
    .line 633
    const-string v1, "Failed to compile kernel file"

    .line 634
    .line 635
    invoke-static {v1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_4

    .line 640
    :cond_8
    iget-object v1, v2, LfAi;->a:LcAi;

    .line 641
    .line 642
    invoke-virtual {v1, v8}, LcAi;->c([B)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :goto_4
    return-object v1

    .line 647
    :pswitch_9
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Ljava/util/List;

    .line 650
    .line 651
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LUxi;

    .line 654
    .line 655
    invoke-static {v2, v1}, LUxi;->a(LUxi;Ljava/util/List;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    return-object v1

    .line 660
    :pswitch_a
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lewj;

    .line 663
    .line 664
    iget-object v1, v0, LgWh;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;

    .line 667
    .line 668
    iget-object v1, v1, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g0:Landroid/widget/ImageButton;

    .line 669
    .line 670
    if-eqz v1, :cond_9

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    return-object v1

    .line 681
    :cond_9
    const-string v1, "debugInfoButton"

    .line 682
    .line 683
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v8

    .line 687
    :pswitch_b
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Ljri;

    .line 690
    .line 691
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LRCe;

    .line 694
    .line 695
    iget-object v3, v2, LRCe;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 696
    .line 697
    const v4, 0x7f131ed3

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    new-instance v13, Log5;

    .line 705
    .line 706
    iget-object v3, v2, LRCe;->d:LR93;

    .line 707
    .line 708
    check-cast v3, LFRe;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 714
    .line 715
    .line 716
    move-result-wide v5

    .line 717
    invoke-direct {v13, v5, v6}, Log5;-><init>(J)V

    .line 718
    .line 719
    .line 720
    sget-object v15, Lj54;->o0:Lj54;

    .line 721
    .line 722
    iget-object v2, v2, LRCe;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 723
    .line 724
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v18

    .line 728
    iget-boolean v2, v1, Ljri;->c:Z

    .line 729
    .line 730
    if-eqz v2, :cond_a

    .line 731
    .line 732
    iget-boolean v2, v1, Ljri;->b:Z

    .line 733
    .line 734
    if-eqz v2, :cond_a

    .line 735
    .line 736
    new-instance v2, LYEg;

    .line 737
    .line 738
    const-string v3, "\u23f3"

    .line 739
    .line 740
    invoke-direct {v2, v3, v8}, LYEg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v17, v2

    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_a
    move-object/from16 v17, v8

    .line 747
    .line 748
    :goto_5
    new-instance v9, LMEg;

    .line 749
    .line 750
    iget-object v12, v1, Ljri;->a:Ljava/util/ArrayList;

    .line 751
    .line 752
    const/16 v19, 0x1

    .line 753
    .line 754
    const/16 v22, 0xc40

    .line 755
    .line 756
    const-string v10, "streaks-list-id"

    .line 757
    .line 758
    const/16 v14, 0xb

    .line 759
    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    invoke-direct/range {v9 .. v22}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 767
    .line 768
    .line 769
    return-object v9

    .line 770
    :pswitch_c
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 773
    .line 774
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LMqi;

    .line 777
    .line 778
    iget-object v2, v2, LMqi;->f:LPa5;

    .line 779
    .line 780
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lvm7;

    .line 785
    .line 786
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    new-instance v6, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_b

    .line 812
    .line 813
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    check-cast v7, Lcom/snapchat/client/messaging/Participant;

    .line 818
    .line 819
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_b
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v2, v3, v6, v4, v7}, Lvm7;->m(Lcom/snapchat/client/messaging/UUID;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v3, ""

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v3, LZhi;

    .line 850
    .line 851
    invoke-direct {v3, v5, v1}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 855
    .line 856
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_d
    move-object/from16 v2, p1

    .line 861
    .line 862
    check-cast v2, Ljava/util/List;

    .line 863
    .line 864
    iget-object v3, v0, LgWh;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lnni;

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 872
    .line 873
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_e

    .line 885
    .line 886
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Lvu8;

    .line 891
    .line 892
    iget-object v6, v5, Lvu8;->c:Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    iget-object v5, v5, Lvu8;->y:LZgi;

    .line 899
    .line 900
    if-eqz v8, :cond_d

    .line 901
    .line 902
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, Ljava/util/Set;

    .line 907
    .line 908
    if-eqz v6, :cond_c

    .line 909
    .line 910
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_d
    new-array v8, v10, [LZgi;

    .line 915
    .line 916
    aput-object v5, v8, v9

    .line 917
    .line 918
    invoke-static {v8}, Ldog;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    goto :goto_7

    .line 926
    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    .line 927
    .line 928
    new-instance v4, LlMh;

    .line 929
    .line 930
    invoke-direct {v4, v1}, LlMh;-><init>(I)V

    .line 931
    .line 932
    .line 933
    new-instance v1, LKkg;

    .line 934
    .line 935
    const/16 v5, 0x8

    .line 936
    .line 937
    invoke-direct {v1, v5, v4}, LKkg;-><init>(ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/Iterable;

    .line 945
    .line 946
    new-instance v2, Ljava/util/HashSet;

    .line 947
    .line 948
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v4, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_10

    .line 965
    .line 966
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    move-object v6, v5

    .line 971
    check-cast v6, Lvu8;

    .line 972
    .line 973
    iget-object v8, v6, Lvu8;->c:Ljava/lang/String;

    .line 974
    .line 975
    new-instance v9, LDpd;

    .line 976
    .line 977
    iget-object v6, v6, Lvu8;->z:Ljava/lang/String;

    .line 978
    .line 979
    invoke-direct {v9, v8, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-eqz v6, :cond_f

    .line 987
    .line 988
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_12

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Lvu8;

    .line 1016
    .line 1017
    iget-object v5, v4, Lvu8;->c:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Ljava/util/Set;

    .line 1024
    .line 1025
    new-instance v6, LaMh;

    .line 1026
    .line 1027
    if-nez v5, :cond_11

    .line 1028
    .line 1029
    iget-object v5, v4, Lvu8;->y:LZgi;

    .line 1030
    .line 1031
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    :cond_11
    move-object/from16 v45, v5

    .line 1036
    .line 1037
    iget-object v5, v4, Lvu8;->F:Ljava/lang/Integer;

    .line 1038
    .line 1039
    iget-object v7, v4, Lvu8;->G:Ljava/lang/Long;

    .line 1040
    .line 1041
    move-object/from16 v47, v7

    .line 1042
    .line 1043
    iget-wide v7, v4, Lvu8;->a:J

    .line 1044
    .line 1045
    iget-object v9, v4, Lvu8;->b:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v10, v4, Lvu8;->c:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v11, v4, Lvu8;->d:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    iget-object v12, v4, Lvu8;->e:Lz1c;

    .line 1052
    .line 1053
    iget-object v13, v4, Lvu8;->f:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    iget-object v14, v4, Lvu8;->g:Ljava/lang/String;

    .line 1056
    .line 1057
    move-object/from16 v48, v2

    .line 1058
    .line 1059
    move-object/from16 p1, v3

    .line 1060
    .line 1061
    iget-wide v2, v4, Lvu8;->h:J

    .line 1062
    .line 1063
    iget-object v15, v4, Lvu8;->i:Ljava/lang/String;

    .line 1064
    .line 1065
    move-wide/from16 v16, v2

    .line 1066
    .line 1067
    iget-wide v2, v4, Lvu8;->j:J

    .line 1068
    .line 1069
    move-wide/from16 v18, v2

    .line 1070
    .line 1071
    iget-object v2, v4, Lvu8;->k:Lmeh;

    .line 1072
    .line 1073
    iget-object v3, v4, Lvu8;->l:Ljava/lang/String;

    .line 1074
    .line 1075
    move-object/from16 v20, v2

    .line 1076
    .line 1077
    iget-object v2, v4, Lvu8;->m:Ljava/lang/String;

    .line 1078
    .line 1079
    move-object/from16 v22, v2

    .line 1080
    .line 1081
    iget-object v2, v4, Lvu8;->n:Ljava/lang/String;

    .line 1082
    .line 1083
    move-object/from16 v23, v2

    .line 1084
    .line 1085
    iget-object v2, v4, Lvu8;->o:Ljava/lang/String;

    .line 1086
    .line 1087
    move-object/from16 v24, v2

    .line 1088
    .line 1089
    move-object/from16 v21, v3

    .line 1090
    .line 1091
    iget-wide v2, v4, Lvu8;->p:J

    .line 1092
    .line 1093
    move-wide/from16 v25, v2

    .line 1094
    .line 1095
    iget-boolean v2, v4, Lvu8;->q:Z

    .line 1096
    .line 1097
    move/from16 v27, v2

    .line 1098
    .line 1099
    iget-wide v2, v4, Lvu8;->r:J

    .line 1100
    .line 1101
    move-wide/from16 v28, v2

    .line 1102
    .line 1103
    iget-object v2, v4, Lvu8;->s:Ljava/lang/Boolean;

    .line 1104
    .line 1105
    iget-object v3, v4, Lvu8;->t:Ljava/lang/String;

    .line 1106
    .line 1107
    move-object/from16 v30, v2

    .line 1108
    .line 1109
    move-object/from16 v31, v3

    .line 1110
    .line 1111
    iget-wide v2, v4, Lvu8;->u:J

    .line 1112
    .line 1113
    move-wide/from16 v32, v2

    .line 1114
    .line 1115
    iget-wide v2, v4, Lvu8;->v:J

    .line 1116
    .line 1117
    move-wide/from16 v34, v2

    .line 1118
    .line 1119
    iget-object v2, v4, Lvu8;->w:Ljava/lang/String;

    .line 1120
    .line 1121
    move-object/from16 v36, v2

    .line 1122
    .line 1123
    iget-wide v2, v4, Lvu8;->x:J

    .line 1124
    .line 1125
    move-wide/from16 v37, v2

    .line 1126
    .line 1127
    iget-object v2, v4, Lvu8;->z:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v3, v4, Lvu8;->A:Ljava/lang/String;

    .line 1130
    .line 1131
    move-object/from16 v39, v2

    .line 1132
    .line 1133
    iget-object v2, v4, Lvu8;->B:Ljava/lang/Integer;

    .line 1134
    .line 1135
    move-object/from16 v41, v2

    .line 1136
    .line 1137
    iget-object v2, v4, Lvu8;->C:Ljava/lang/Integer;

    .line 1138
    .line 1139
    move-object/from16 v42, v2

    .line 1140
    .line 1141
    iget-object v2, v4, Lvu8;->D:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v4, v4, Lvu8;->E:Ljava/lang/Boolean;

    .line 1144
    .line 1145
    move-wide/from16 v43, v16

    .line 1146
    .line 1147
    move-object/from16 v17, v15

    .line 1148
    .line 1149
    move-wide/from16 v15, v43

    .line 1150
    .line 1151
    move-object/from16 v43, v2

    .line 1152
    .line 1153
    move-object/from16 v40, v3

    .line 1154
    .line 1155
    move-object/from16 v44, v4

    .line 1156
    .line 1157
    move-object/from16 v46, v5

    .line 1158
    .line 1159
    invoke-direct/range {v6 .. v47}, LaMh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz1c;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JLmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/Boolean;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v3, p1

    .line 1166
    .line 1167
    move-object/from16 v2, v48

    .line 1168
    .line 1169
    goto/16 :goto_9

    .line 1170
    .line 1171
    :cond_12
    return-object v1

    .line 1172
    :pswitch_e
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, LEeh;

    .line 1175
    .line 1176
    iget-object v1, v0, LgWh;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v1, Lpki;

    .line 1179
    .line 1180
    iget-object v1, v1, Lpki;->a:LfA1;

    .line 1181
    .line 1182
    invoke-virtual {v1}, LfA1;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    return-object v1

    .line 1187
    :pswitch_f
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, LmZf;

    .line 1190
    .line 1191
    new-instance v2, LTii;

    .line 1192
    .line 1193
    iget-object v3, v0, LgWh;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, LKii;

    .line 1196
    .line 1197
    iget-wide v3, v3, LKii;->u:J

    .line 1198
    .line 1199
    invoke-direct {v2, v1, v3, v4}, LTii;-><init>(LmZf;J)V

    .line 1200
    .line 1201
    .line 1202
    return-object v2

    .line 1203
    :pswitch_10
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, LDpd;

    .line 1206
    .line 1207
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v14, v2

    .line 1210
    check-cast v14, Ljava/util/List;

    .line 1211
    .line 1212
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lmid;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LL3g;

    .line 1221
    .line 1222
    if-eqz v1, :cond_16

    .line 1223
    .line 1224
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lcvc;

    .line 1227
    .line 1228
    iget-object v2, v2, Lcvc;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, LCBe;

    .line 1231
    .line 1232
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, LOfi;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v5, v1, LL3g;->e:Ljava/lang/String;

    .line 1247
    .line 1248
    if-eqz v5, :cond_15

    .line 1249
    .line 1250
    sget-object v6, LZgi;->c:LZgi;

    .line 1251
    .line 1252
    iget-object v7, v1, LL3g;->b:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-static {v5, v7, v6, v10}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v16

    .line 1258
    new-instance v15, LFo7;

    .line 1259
    .line 1260
    iget-object v5, v1, LL3g;->m:Ljava/lang/Long;

    .line 1261
    .line 1262
    if-nez v5, :cond_13

    .line 1263
    .line 1264
    goto :goto_a

    .line 1265
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v5

    .line 1269
    cmp-long v7, v5, v3

    .line 1270
    .line 1271
    if-nez v7, :cond_14

    .line 1272
    .line 1273
    const/16 v24, 0x1

    .line 1274
    .line 1275
    goto :goto_b

    .line 1276
    :cond_14
    :goto_a
    const/16 v24, 0x0

    .line 1277
    .line 1278
    :goto_b
    const/16 v26, 0x0

    .line 1279
    .line 1280
    const/16 v29, 0x7dee

    .line 1281
    .line 1282
    const/16 v17, 0x0

    .line 1283
    .line 1284
    const/16 v18, 0x0

    .line 1285
    .line 1286
    const/16 v19, 0x1

    .line 1287
    .line 1288
    const/16 v20, 0x0

    .line 1289
    .line 1290
    const/16 v21, 0x0

    .line 1291
    .line 1292
    const/16 v22, 0x0

    .line 1293
    .line 1294
    const/16 v23, 0x0

    .line 1295
    .line 1296
    const/16 v25, 0x0

    .line 1297
    .line 1298
    const/16 v27, 0x0

    .line 1299
    .line 1300
    const/16 v28, 0x0

    .line 1301
    .line 1302
    invoke-direct/range {v15 .. v29}, LFo7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;Lnmi;ZZI)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v20, LgP6;->a:LgP6;

    .line 1306
    .line 1307
    sget-object v21, Lwli;->b:Lwli;

    .line 1308
    .line 1309
    new-instance v17, Lhli;

    .line 1310
    .line 1311
    iget-wide v3, v1, LL3g;->a:J

    .line 1312
    .line 1313
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v19

    .line 1317
    iget-object v1, v1, LL3g;->b:Ljava/lang/String;

    .line 1318
    .line 1319
    const/16 v23, 0xe0

    .line 1320
    .line 1321
    move-object/from16 v22, v1

    .line 1322
    .line 1323
    move-object/from16 v18, v15

    .line 1324
    .line 1325
    invoke-direct/range {v17 .. v23}, Lhli;-><init>(LFo7;Ljava/lang/Long;Ljava/util/List;Lwli;Ljava/lang/String;I)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v1, v17

    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :cond_15
    new-instance v11, Lhli;

    .line 1334
    .line 1335
    sget-object v15, Lwli;->b:Lwli;

    .line 1336
    .line 1337
    const/16 v16, 0x0

    .line 1338
    .line 1339
    const/16 v17, 0xf0

    .line 1340
    .line 1341
    const/4 v12, 0x0

    .line 1342
    const/4 v13, 0x0

    .line 1343
    invoke-direct/range {v11 .. v17}, Lhli;-><init>(LFo7;Ljava/lang/Long;Ljava/util/List;Lwli;Ljava/lang/String;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    new-instance v1, LOne;

    .line 1350
    .line 1351
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-direct {v1, v2}, LOne;-><init>(Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    goto :goto_c

    .line 1367
    :cond_16
    sget-object v1, LsP6;->a:LsP6;

    .line 1368
    .line 1369
    :goto_c
    return-object v1

    .line 1370
    :pswitch_11
    move-object/from16 v3, p1

    .line 1371
    .line 1372
    check-cast v3, LJdi;

    .line 1373
    .line 1374
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1375
    .line 1376
    iget-object v4, v0, LgWh;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v4, Lydi;

    .line 1379
    .line 1380
    instance-of v5, v3, Lfl7;

    .line 1381
    .line 1382
    if-eqz v5, :cond_17

    .line 1383
    .line 1384
    const/4 v6, 0x1

    .line 1385
    goto :goto_d

    .line 1386
    :cond_17
    instance-of v6, v3, Lkg4;

    .line 1387
    .line 1388
    :goto_d
    if-eqz v6, :cond_18

    .line 1389
    .line 1390
    sget-object v6, LgP6;->a:LgP6;

    .line 1391
    .line 1392
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1393
    .line 1394
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_e

    .line 1398
    :cond_18
    instance-of v6, v3, LO4f;

    .line 1399
    .line 1400
    if-eqz v6, :cond_1c

    .line 1401
    .line 1402
    iget-object v6, v4, Lydi;->b:Lbb5;

    .line 1403
    .line 1404
    invoke-virtual {v6}, Lbb5;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    check-cast v6, LIdi;

    .line 1409
    .line 1410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    new-instance v8, LeIh;

    .line 1414
    .line 1415
    const/16 v11, 0x10

    .line 1416
    .line 1417
    invoke-direct {v8, v6, v11, v3}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1421
    .line 1422
    invoke-direct {v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6}, LEh5;->i()LlJe;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    check-cast v6, LnJe;

    .line 1430
    .line 1431
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1436
    .line 1437
    invoke-direct {v8, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_e
    new-instance v6, LBPh;

    .line 1441
    .line 1442
    invoke-direct {v6, v7, v4}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1446
    .line 1447
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v6, Lwci;

    .line 1451
    .line 1452
    invoke-direct {v6, v10, v4}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1456
    .line 1457
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v6, v4, Lydi;->g:Ljdi;

    .line 1461
    .line 1462
    iget-object v6, v6, Ljdi;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1463
    .line 1464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1468
    .line 1469
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    new-instance v7, LJTh;

    .line 1478
    .line 1479
    invoke-direct {v7, v3, v2, v4}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1483
    .line 1484
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1485
    .line 1486
    .line 1487
    instance-of v6, v3, Lkg4;

    .line 1488
    .line 1489
    if-eqz v6, :cond_19

    .line 1490
    .line 1491
    goto :goto_f

    .line 1492
    :cond_19
    move v10, v5

    .line 1493
    :goto_f
    if-eqz v10, :cond_1a

    .line 1494
    .line 1495
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1496
    .line 1497
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1498
    .line 1499
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_10

    .line 1503
    :cond_1a
    instance-of v5, v3, LO4f;

    .line 1504
    .line 1505
    if-eqz v5, :cond_1b

    .line 1506
    .line 1507
    iget-object v4, v4, Lydi;->c:Lbb5;

    .line 1508
    .line 1509
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    check-cast v4, LsT6;

    .line 1514
    .line 1515
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    new-instance v5, LoT6;

    .line 1519
    .line 1520
    iget-object v6, v3, LJdi;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-direct {v5, v4, v6, v9}, LoT6;-><init>(LsT6;Ljava/lang/String;I)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1526
    .line 1527
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v5, LfR3;->y0:LfR3;

    .line 1531
    .line 1532
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1533
    .line 1534
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v4, v4, LsT6;->d:LnJe;

    .line 1538
    .line 1539
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1544
    .line 1545
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v4, LqMd;->x0:LqMd;

    .line 1549
    .line 1550
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1551
    .line 1552
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1553
    .line 1554
    .line 1555
    move-object v5, v6

    .line 1556
    :goto_10
    new-instance v4, LN3i;

    .line 1557
    .line 1558
    invoke-direct {v4, v1, v3}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v8, v2, v5, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    return-object v1

    .line 1566
    :cond_1b
    new-instance v1, LwOc;

    .line 1567
    .line 1568
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    throw v1

    .line 1572
    :cond_1c
    new-instance v1, LwOc;

    .line 1573
    .line 1574
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    throw v1

    .line 1578
    :pswitch_12
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, LJdi;

    .line 1581
    .line 1582
    new-instance v2, LN4f;

    .line 1583
    .line 1584
    iget-object v1, v1, LJdi;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-direct {v2, v1}, LN4f;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v0, LgWh;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, LfPb;

    .line 1592
    .line 1593
    new-instance v3, LIci;

    .line 1594
    .line 1595
    invoke-direct {v3, v1, v2, v10}, LIci;-><init>(LfPb;LPPb;I)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1599
    .line 1600
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1601
    .line 1602
    .line 1603
    return-object v1

    .line 1604
    :pswitch_13
    move-object/from16 v1, p1

    .line 1605
    .line 1606
    check-cast v1, LDpd;

    .line 1607
    .line 1608
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v1, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, LOai;

    .line 1619
    .line 1620
    iget-boolean v2, v2, LOai;->l0:Z

    .line 1621
    .line 1622
    if-eq v2, v1, :cond_1d

    .line 1623
    .line 1624
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, LOai;

    .line 1627
    .line 1628
    iput-boolean v1, v2, LOai;->l0:Z

    .line 1629
    .line 1630
    :cond_1d
    if-eqz v1, :cond_1e

    .line 1631
    .line 1632
    const/4 v1, 0x0

    .line 1633
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1638
    .line 1639
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_11

    .line 1643
    :cond_1e
    new-instance v1, LwDh;

    .line 1644
    .line 1645
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, LOai;

    .line 1648
    .line 1649
    const/16 v3, 0x11

    .line 1650
    .line 1651
    invoke-direct {v1, v3, v2}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1655
    .line 1656
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v0, LgWh;->b:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, LOai;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Ln54;->E()Lk11;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, LY7i;

    .line 1668
    .line 1669
    iget-object v1, v1, LY7i;->J0:LnJe;

    .line 1670
    .line 1671
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1676
    .line 1677
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1678
    .line 1679
    .line 1680
    move-object v2, v3

    .line 1681
    :goto_11
    return-object v2

    .line 1682
    :pswitch_14
    move-object/from16 v1, p1

    .line 1683
    .line 1684
    check-cast v1, Ljava/lang/Boolean;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v2, Lxk;

    .line 1693
    .line 1694
    if-eqz v1, :cond_1f

    .line 1695
    .line 1696
    iget-object v1, v2, Lxk;->k:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, LCBe;

    .line 1699
    .line 1700
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, LxFh;

    .line 1705
    .line 1706
    invoke-virtual {v1}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    sget-object v2, LGxd;->x0:LGxd;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1716
    .line 1717
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_12

    .line 1721
    :cond_1f
    iget-object v1, v2, Lxk;->k:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, LCBe;

    .line 1724
    .line 1725
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, LxFh;

    .line 1730
    .line 1731
    invoke-virtual {v1}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    sget-object v2, LFwd;->x0:LFwd;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1741
    .line 1742
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1743
    .line 1744
    .line 1745
    :goto_12
    return-object v3

    .line 1746
    :pswitch_15
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    check-cast v1, Ljnf;

    .line 1749
    .line 1750
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, Lv6i;

    .line 1753
    .line 1754
    iget-object v3, v2, Lv6i;->f:Ljl3;

    .line 1755
    .line 1756
    iget-object v2, v2, Lv6i;->m:Lnp0;

    .line 1757
    .line 1758
    const-string v4, "story-management-service/update_user_requested_ranking_signal"

    .line 1759
    .line 1760
    invoke-virtual {v3, v4, v2, v1, v8}, Ljl3;->e(Ljava/lang/String;Lnp0;Ljnf;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 1764
    .line 1765
    if-eqz v1, :cond_20

    .line 1766
    .line 1767
    iget-object v2, v1, LRlf;->a:LQlf;

    .line 1768
    .line 1769
    invoke-virtual {v2}, LQlf;->a()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-nez v2, :cond_20

    .line 1774
    .line 1775
    new-instance v2, Lr09;

    .line 1776
    .line 1777
    invoke-direct {v2, v1}, Lr09;-><init>(LRlf;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    goto :goto_13

    .line 1785
    :cond_20
    if-eqz v1, :cond_21

    .line 1786
    .line 1787
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 1788
    .line 1789
    move-object v8, v1

    .line 1790
    check-cast v8, LgEj;

    .line 1791
    .line 1792
    :cond_21
    invoke-static {v8}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1797
    .line 1798
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    move-object v1, v2

    .line 1802
    :goto_13
    return-object v1

    .line 1803
    :pswitch_16
    move-object/from16 v1, p1

    .line 1804
    .line 1805
    check-cast v1, Ln7i;

    .line 1806
    .line 1807
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v2, LC5i;

    .line 1810
    .line 1811
    iget-object v2, v2, LC5i;->m:Lbb5;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, LLk6;

    .line 1818
    .line 1819
    invoke-virtual {v2, v1, v9}, LLk6;->i(Ln7i;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1824
    .line 1825
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1826
    .line 1827
    .line 1828
    return-object v2

    .line 1829
    :pswitch_17
    move-object/from16 v1, p1

    .line 1830
    .line 1831
    check-cast v1, Lm79;

    .line 1832
    .line 1833
    iget-boolean v2, v1, Lm79;->a:Z

    .line 1834
    .line 1835
    if-eqz v2, :cond_22

    .line 1836
    .line 1837
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Lu0i;

    .line 1840
    .line 1841
    iget-object v2, v2, Lu0i;->b:LY0i;

    .line 1842
    .line 1843
    sget-object v3, LHYh;->b:LHYh;

    .line 1844
    .line 1845
    invoke-static {v3, v9, v6}, Lcmg;->a(LHYh;II)Lj1i;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    iget-object v1, v1, Lm79;->b:Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-virtual {v2, v1, v3}, LY0i;->t(Ljava/lang/String;Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1856
    .line 1857
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_14

    .line 1861
    :cond_22
    sget-object v1, LgP6;->a:LgP6;

    .line 1862
    .line 1863
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1864
    .line 1865
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    :goto_14
    return-object v2

    .line 1869
    :pswitch_18
    move-object/from16 v1, p1

    .line 1870
    .line 1871
    check-cast v1, Lkq3;

    .line 1872
    .line 1873
    iget-object v2, v0, LgWh;->b:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v2, LSZh;

    .line 1876
    .line 1877
    iget-object v3, v2, LSZh;->t1:LJp0;

    .line 1878
    .line 1879
    iget-object v3, v2, LSZh;->k1:LREi;

    .line 1880
    .line 1881
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    check-cast v3, LJij;

    .line 1886
    .line 1887
    iget-object v10, v2, LSZh;->C0:LHce;

    .line 1888
    .line 1889
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    iget-object v2, v1, Lkq3;->b:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, Ljava/lang/Iterable;

    .line 1895
    .line 1896
    new-instance v3, Ljava/util/ArrayList;

    .line 1897
    .line 1898
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-eqz v4, :cond_23

    .line 1910
    .line 1911
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    check-cast v4, Luhe;

    .line 1916
    .line 1917
    new-instance v5, Lmq3;

    .line 1918
    .line 1919
    invoke-direct {v5}, Lmq3;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    iget-object v6, v4, Luhe;->d:Ljava/lang/String;

    .line 1923
    .line 1924
    iput-object v6, v5, Lmq3;->a:Ljava/lang/String;

    .line 1925
    .line 1926
    iget-object v6, v4, Luhe;->a:Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v11

    .line 1932
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    iput-object v7, v5, Lmq3;->b:Ljava/lang/Double;

    .line 1937
    .line 1938
    iget-object v7, v4, Luhe;->b:Ljava/lang/String;

    .line 1939
    .line 1940
    iput-object v7, v5, Lmq3;->c:Ljava/lang/String;

    .line 1941
    .line 1942
    iget-object v4, v4, Luhe;->c:Ljava/lang/String;

    .line 1943
    .line 1944
    iput-object v4, v5, Lmq3;->e:Ljava/lang/String;

    .line 1945
    .line 1946
    iput-object v6, v5, Lmq3;->d:Ljava/lang/String;

    .line 1947
    .line 1948
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    goto :goto_15

    .line 1952
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 1953
    .line 1954
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v1, v1, Lkq3;->a:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v1, Ljava/lang/Iterable;

    .line 1960
    .line 1961
    new-instance v3, Ljava/util/ArrayList;

    .line 1962
    .line 1963
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    if-eqz v4, :cond_24

    .line 1975
    .line 1976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    check-cast v4, LA3i;

    .line 1981
    .line 1982
    new-instance v5, Lmq3;

    .line 1983
    .line 1984
    invoke-direct {v5}, Lmq3;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    iget-object v6, v4, LA3i;->d:Ljava/lang/String;

    .line 1988
    .line 1989
    iput-object v6, v5, Lmq3;->a:Ljava/lang/String;

    .line 1990
    .line 1991
    iget-object v6, v4, LA3i;->a:Ljava/lang/String;

    .line 1992
    .line 1993
    iput-object v6, v5, Lmq3;->c:Ljava/lang/String;

    .line 1994
    .line 1995
    iget-object v6, v4, LA3i;->b:Ljava/lang/String;

    .line 1996
    .line 1997
    iput-object v6, v5, Lmq3;->d:Ljava/lang/String;

    .line 1998
    .line 1999
    iget-object v4, v4, LA3i;->c:Ljava/lang/String;

    .line 2000
    .line 2001
    iput-object v4, v5, Lmq3;->e:Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    goto :goto_16

    .line 2007
    :cond_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2008
    .line 2009
    .line 2010
    new-instance v1, Ljava/util/ArrayList;

    .line 2011
    .line 2012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    if-eqz v3, :cond_26

    .line 2024
    .line 2025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    check-cast v3, Lmq3;

    .line 2030
    .line 2031
    new-instance v4, LtWh;

    .line 2032
    .line 2033
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    sget-object v5, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 2037
    .line 2038
    const/4 v5, 0x5

    .line 2039
    iput v5, v4, LtWh;->a:I

    .line 2040
    .line 2041
    const-string v5, "COMMERCE"

    .line 2042
    .line 2043
    iput-object v5, v4, LtWh;->B:Ljava/lang/String;

    .line 2044
    .line 2045
    new-instance v5, Lys9;

    .line 2046
    .line 2047
    invoke-direct {v5}, Lys9;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    iput-object v3, v5, Lys9;->o:Lmq3;

    .line 2051
    .line 2052
    iput-object v5, v4, LtWh;->C:Lys9;

    .line 2053
    .line 2054
    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    .line 2055
    .line 2056
    iput-wide v5, v4, LtWh;->w:D

    .line 2057
    .line 2058
    const-wide/high16 v5, 0x4048000000000000L    # 48.0

    .line 2059
    .line 2060
    iput-wide v5, v4, LtWh;->v:D

    .line 2061
    .line 2062
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 2063
    .line 2064
    iput-wide v5, v4, LtWh;->s:D

    .line 2065
    .line 2066
    const-wide/16 v5, 0x0

    .line 2067
    .line 2068
    iput-wide v5, v4, LtWh;->r:D

    .line 2069
    .line 2070
    new-instance v3, LvUd;

    .line 2071
    .line 2072
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 2073
    .line 2074
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    invoke-direct {v3, v5, v6, v11, v12}, LvUd;-><init>(DD)V

    .line 2080
    .line 2081
    .line 2082
    iput-object v3, v4, LtWh;->u:LvUd;

    .line 2083
    .line 2084
    new-instance v13, LDLi;

    .line 2085
    .line 2086
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 2087
    .line 2088
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 2089
    .line 2090
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 2091
    .line 2092
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 2093
    .line 2094
    invoke-direct/range {v13 .. v21}, LDLi;-><init>(DDDD)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    iput-object v3, v4, LtWh;->U:Ljava/util/List;

    .line 2102
    .line 2103
    iput-boolean v9, v4, LtWh;->E:Z

    .line 2104
    .line 2105
    new-instance v3, LuWh;

    .line 2106
    .line 2107
    invoke-direct {v3, v4}, LuWh;-><init>(LtWh;)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v4, LgP6;->a:LgP6;

    .line 2111
    .line 2112
    new-instance v11, LDpd;

    .line 2113
    .line 2114
    invoke-direct {v11, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    sget-object v13, LiP6;->a:LiP6;

    .line 2118
    .line 2119
    iget-object v14, v10, LHce;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2120
    .line 2121
    if-eqz v14, :cond_25

    .line 2122
    .line 2123
    invoke-virtual {v10}, LHce;->z()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v16

    .line 2127
    const/16 v17, 0x0

    .line 2128
    .line 2129
    const/4 v12, 0x0

    .line 2130
    const/4 v15, 0x1

    .line 2131
    invoke-virtual/range {v10 .. v17}, LHce;->f(LDpd;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2136
    .line 2137
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    goto :goto_17

    .line 2144
    :cond_25
    const-string v1, "disposable"

    .line 2145
    .line 2146
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    throw v8

    .line 2150
    :cond_26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 2151
    .line 2152
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v1, Lxce;

    .line 2156
    .line 2157
    invoke-direct {v1, v10, v9}, Lxce;-><init>(LHce;I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    return-object v1

    .line 2165
    :pswitch_19
    move-object/from16 v1, p1

    .line 2166
    .line 2167
    check-cast v1, LDpd;

    .line 2168
    .line 2169
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v2, LuWh;

    .line 2172
    .line 2173
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2174
    .line 2175
    if-nez v1, :cond_27

    .line 2176
    .line 2177
    new-instance v1, LJph;

    .line 2178
    .line 2179
    iget-object v3, v0, LgWh;->b:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v3, LXW1;

    .line 2182
    .line 2183
    const/16 v4, 0x1b

    .line 2184
    .line 2185
    invoke-direct {v1, v3, v4, v2}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 2189
    .line 2190
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 2191
    .line 2192
    .line 2193
    return-object v2

    .line 2194
    :cond_27
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2195
    .line 2196
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2197
    .line 2198
    .line 2199
    throw v1

    .line 2200
    nop

    .line 2201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LgWh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LtZf;

    .line 5
    .line 6
    new-instance v1, LqZf;

    .line 7
    .line 8
    sget-object v4, LsT7;->b:LsT7;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x70

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, LqZf;-><init>(Ljava/lang/String;Ljava/lang/String;LsT7;IZZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LtZf;->a(LqZf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized c(ILjava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LgWh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LtZf;

    .line 5
    .line 6
    new-instance v1, LqZf;

    .line 7
    .line 8
    sget-object v4, LsT7;->a:LsT7;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x70

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v1 .. v8}, LqZf;-><init>(Ljava/lang/String;Ljava/lang/String;LsT7;IZZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LtZf;->a(LqZf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

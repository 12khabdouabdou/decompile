.class public final LsN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LuQe;
.implements LnUg;
.implements LB87;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;Lmk6;Ljava/lang/String;LpUg;LCBe;LJp0;)V
    .locals 0

    const/16 p6, 0x9

    iput p6, p0, LsN5;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LsN5;->b:Ljava/lang/Object;

    iput-object p2, p0, LsN5;->c:Ljava/lang/Object;

    iput-object p3, p0, LsN5;->t:Ljava/lang/Object;

    iput-object p4, p0, LsN5;->X:Ljava/lang/Object;

    iput-object p5, p0, LsN5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDG7;LoX7;LoG7;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LsN5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LsN5;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LsN5;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LsN5;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, LtXa;->Z:LtXa;

    .line 7
    const-string p2, "FollowCreatorSubscribeUseCase"

    .line 8
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p3, p0, LsN5;->X:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LJp0;->a:LJp0;

    .line 13
    iput-object p1, p0, LsN5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfQ3;Lu09;LQS9;LI23;LXb7;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LsN5;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LsN5;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LsN5;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LsN5;->t:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LsN5;->X:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LsN5;->Y:Ljava/lang/Object;

    .line 20
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "FacebookFriendsSyncClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LsN5;->a:I

    iput-object p1, p0, LsN5;->b:Ljava/lang/Object;

    iput-object p2, p0, LsN5;->c:Ljava/lang/Object;

    iput-object p3, p0, LsN5;->t:Ljava/lang/Object;

    iput-object p4, p0, LsN5;->X:Ljava/lang/Object;

    iput-object p5, p0, LsN5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lngb;LDBe;LXlc;LiJ6;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LsN5;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LsN5;->b:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LsN5;->c:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, LsN5;->t:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LsN5;->X:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, LsN5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk45;LN55;Lz45;LBKj;LYRg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LsN5;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LsN5;->t:Ljava/lang/Object;

    iput-object p2, p0, LsN5;->X:Ljava/lang/Object;

    iput-object p3, p0, LsN5;->b:Ljava/lang/Object;

    iput-object p4, p0, LsN5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LsN5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdd;LI8d;LTV6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LsN5;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LsN5;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LsN5;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LsN5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls87;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LsN5;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LsN5;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LsN5;->X:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LsN5;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;LdH2;)LiO4;
    .locals 8

    .line 1
    new-instance v0, LiO4;

    .line 2
    .line 3
    iget-object v1, p0, LsN5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Le4c;

    .line 7
    .line 8
    iget-object v1, p0, LsN5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, LWM4;

    .line 12
    .line 13
    iget-object v1, p0, LsN5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz45;

    .line 16
    .line 17
    iget-object v2, p0, LsN5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LYRg;

    .line 20
    .line 21
    iget-object v3, p0, LsN5;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LF55;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v0 .. v7}, LiO4;-><init>(Lz45;LYRg;LF55;Le4c;LWM4;Landroid/view/ViewGroup;LdH2;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    sget-object v7, LN1;->a:LN1;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v12, v0, LsN5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v13, v0, LsN5;->a:I

    .line 17
    .line 18
    packed-switch v13, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lfd9;

    .line 47
    .line 48
    iget-object v4, v4, Lfd9;->f:LpL6;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Lozb;->a(LpL6;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lfd9;

    .line 88
    .line 89
    iget-object v4, v4, Lfd9;->a:Luzb;

    .line 90
    .line 91
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, LEp2;->Z:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, LNc9;

    .line 113
    .line 114
    iget-object v1, v0, LsN5;->t:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    iget-object v1, v0, LsN5;->X:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    check-cast v17, Lyxb;

    .line 125
    .line 126
    iget-object v1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    check-cast v18, Ljc9;

    .line 131
    .line 132
    move-object v14, v12

    .line 133
    check-cast v14, LQc9;

    .line 134
    .line 135
    iget-object v1, v0, LsN5;->c:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v15, v1

    .line 138
    check-cast v15, Lnp0;

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    invoke-direct/range {v13 .. v21}, LNc9;-><init>(LQc9;Lnp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyxb;Ljc9;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v13, v8}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_1
    move-object/from16 v8, p1

    .line 157
    .line 158
    check-cast v8, Led9;

    .line 159
    .line 160
    move-object v4, v12

    .line 161
    check-cast v4, LQc9;

    .line 162
    .line 163
    iget-object v1, v0, LsN5;->c:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    check-cast v5, Lnp0;

    .line 167
    .line 168
    iget-object v1, v0, LsN5;->X:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, Luzb;

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    iget-object v1, v4, LQc9;->e:LbAb;

    .line 176
    .line 177
    check-cast v1, LmAb;

    .line 178
    .line 179
    invoke-virtual {v1, v5, v6}, LmAb;->l(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, LRU7;->e0:LRU7;

    .line 184
    .line 185
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_3
    if-nez v11, :cond_6

    .line 196
    .line 197
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 198
    .line 199
    invoke-direct {v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    new-instance v2, LOc9;

    .line 203
    .line 204
    iget-object v1, v0, LsN5;->t:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, LCAb;

    .line 208
    .line 209
    iget-object v1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-direct/range {v2 .. v8}, LOc9;-><init>(LCAb;LQc9;Lnp0;Luzb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Led9;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_2
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v1}, LzPk;->c(Ljava/util/List;)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v17

    .line 235
    new-instance v13, LQV8;

    .line 236
    .line 237
    iget-object v1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lwu1;

    .line 240
    .line 241
    iget-object v1, v1, Lwu1;->X:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LR93;

    .line 244
    .line 245
    check-cast v1, LFRe;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v20

    .line 254
    sget-object v26, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 255
    .line 256
    new-instance v1, LPV8;

    .line 257
    .line 258
    invoke-direct {v1, v5, v6, v5, v6}, LPV8;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    move-object v14, v12

    .line 262
    check-cast v14, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v0, LsN5;->c:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v15, v2

    .line 267
    check-cast v15, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v0, LsN5;->X:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v19, v2

    .line 272
    .line 273
    check-cast v19, Ljava/lang/String;

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    iget-object v2, v0, LsN5;->t:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    check-cast v16, Llj7;

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    move-object/from16 v29, v26

    .line 298
    .line 299
    move-object/from16 v32, v26

    .line 300
    .line 301
    move-object/from16 v33, v1

    .line 302
    .line 303
    invoke-direct/range {v13 .. v33}, LQV8;-><init>(Ljava/lang/String;Ljava/lang/String;Llj7;JLjava/lang/String;JLgY3;LZqd;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LPV8;)V

    .line 304
    .line 305
    .line 306
    return-object v13

    .line 307
    :pswitch_3
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, LgY3;

    .line 310
    .line 311
    invoke-interface {v1}, LgY3;->d1()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 325
    .line 326
    move-object v14, v12

    .line 327
    check-cast v14, Lxn8;

    .line 328
    .line 329
    invoke-static {v14}, Lxn8;->e(Lxn8;)LR21;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v17, "category"

    .line 334
    .line 335
    const-string v18, "bitmoji_avatar_id"

    .line 336
    .line 337
    const-string v15, "url"

    .line 338
    .line 339
    const-string v16, "content_type"

    .line 340
    .line 341
    const-string v19, "bitmoji_image_id"

    .line 342
    .line 343
    const-string v20, "friend_bitmoji_avatar_id"

    .line 344
    .line 345
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v4, "geofilter"

    .line 354
    .line 355
    invoke-static {v4}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v3, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iget-object v6, v0, LsN5;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Landroid/net/Uri;

    .line 372
    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_8

    .line 386
    .line 387
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v4, LFm8;->Z:LFm8;

    .line 396
    .line 397
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v2, v3, v5}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "geofilter_icon_overlay"

    .line 406
    .line 407
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_a

    .line 412
    .line 413
    invoke-static {v14}, Lxn8;->e(Lxn8;)LR21;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v5, v3, v4}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v4, LiQ7;->Y:LiQ7;

    .line 430
    .line 431
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 432
    .line 433
    invoke-direct {v11, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_a
    const/4 v11, 0x0

    .line 438
    :goto_5
    if-nez v11, :cond_b

    .line 439
    .line 440
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 441
    .line 442
    invoke-direct {v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v11}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v13, LYo6;

    .line 453
    .line 454
    iget-object v2, v0, LsN5;->Y:Ljava/lang/Object;

    .line 455
    .line 456
    move-object/from16 v17, v2

    .line 457
    .line 458
    check-cast v17, Ljava/util/Set;

    .line 459
    .line 460
    iget-object v2, v0, LsN5;->t:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v15, v2

    .line 463
    check-cast v15, Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, v0, LsN5;->X:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 v16, v2

    .line 468
    .line 469
    check-cast v16, LCPf;

    .line 470
    .line 471
    const/16 v18, 0xa

    .line 472
    .line 473
    invoke-direct/range {v13 .. v18}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 477
    .line 478
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    :goto_6
    return-object v2

    .line 482
    :pswitch_4
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Lih8;

    .line 485
    .line 486
    instance-of v2, v1, Lhh8;

    .line 487
    .line 488
    if-eqz v2, :cond_c

    .line 489
    .line 490
    check-cast v1, Lhh8;

    .line 491
    .line 492
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 493
    .line 494
    move-object v6, v12

    .line 495
    check-cast v6, LMg8;

    .line 496
    .line 497
    iget-object v3, v6, LMg8;->c:Ljava/util/Set;

    .line 498
    .line 499
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lq48;

    .line 503
    .line 504
    iget-object v5, v0, LsN5;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, LMQ6;

    .line 507
    .line 508
    invoke-direct {v3, v5, v4, v1}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 512
    .line 513
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, LM58;->h0:LM58;

    .line 517
    .line 518
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 519
    .line 520
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 521
    .line 522
    .line 523
    new-instance v5, Lnc6;

    .line 524
    .line 525
    iget-object v1, v0, LsN5;->t:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v7, v1

    .line 528
    check-cast v7, LIg8;

    .line 529
    .line 530
    iget-object v1, v0, LsN5;->X:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v8, v1

    .line 533
    check-cast v8, Lq48;

    .line 534
    .line 535
    iget-object v1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v9, v1

    .line 538
    check-cast v9, Low7;

    .line 539
    .line 540
    const/16 v10, 0xa

    .line 541
    .line 542
    invoke-direct/range {v5 .. v10}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 546
    .line 547
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_c
    instance-of v2, v1, Lfh8;

    .line 552
    .line 553
    if-eqz v2, :cond_d

    .line 554
    .line 555
    new-instance v1, Lfh8;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object v1, v2

    .line 566
    goto :goto_7

    .line 567
    :cond_d
    instance-of v2, v1, Lgh8;

    .line 568
    .line 569
    if-eqz v2, :cond_e

    .line 570
    .line 571
    new-instance v2, Lgh8;

    .line 572
    .line 573
    check-cast v1, Lgh8;

    .line 574
    .line 575
    iget v3, v1, Lgh8;->a:I

    .line 576
    .line 577
    iget-object v1, v1, Lgh8;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-direct {v2, v3, v1}, Lgh8;-><init>(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 583
    .line 584
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_7
    return-object v1

    .line 588
    :cond_e
    new-instance v1, LwOc;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw v1

    .line 594
    :pswitch_5
    move-object/from16 v3, p1

    .line 595
    .line 596
    check-cast v3, LjLg;

    .line 597
    .line 598
    move-object v1, v12

    .line 599
    check-cast v1, Lt98;

    .line 600
    .line 601
    iget-object v2, v0, LsN5;->c:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v5, v2

    .line 604
    check-cast v5, LBEj;

    .line 605
    .line 606
    invoke-static {v1, v5, v3}, Lt98;->d(Lt98;LBEj;LjLg;)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    iget-object v1, v5, LBEj;->b:LbFj;

    .line 611
    .line 612
    iget-object v4, v1, LbFj;->c:LTQ6;

    .line 613
    .line 614
    iget-object v1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LqJc;

    .line 617
    .line 618
    iget-object v8, v1, LhLg;->b:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v1, v0, LsN5;->t:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v6, v1

    .line 623
    check-cast v6, LxFj;

    .line 624
    .line 625
    iget-object v1, v0, LsN5;->X:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v7, v1

    .line 628
    check-cast v7, LAEj;

    .line 629
    .line 630
    move-object v2, v12

    .line 631
    check-cast v2, Lt98;

    .line 632
    .line 633
    invoke-static/range {v2 .. v9}, Lt98;->c(Lt98;LjLg;LTQ6;LBEj;LxFj;LAEj;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    return-object v1

    .line 638
    :pswitch_6
    move-object/from16 v6, p1

    .line 639
    .line 640
    check-cast v6, LJDi;

    .line 641
    .line 642
    check-cast v12, LpZ7;

    .line 643
    .line 644
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v7, LhZ7;

    .line 648
    .line 649
    iget-object v1, v6, LJDi;->a:LZkd;

    .line 650
    .line 651
    if-eqz v1, :cond_f

    .line 652
    .line 653
    iget-object v2, v1, LZkd;->b:[LVkd;

    .line 654
    .line 655
    if-eqz v2, :cond_f

    .line 656
    .line 657
    array-length v2, v2

    .line 658
    move v14, v2

    .line 659
    goto :goto_8

    .line 660
    :cond_f
    const/4 v14, 0x0

    .line 661
    :goto_8
    iget-object v2, v6, LJDi;->b:LOW0;

    .line 662
    .line 663
    if-eqz v2, :cond_10

    .line 664
    .line 665
    iget-object v2, v2, LOW0;->b:[Ldqj;

    .line 666
    .line 667
    if-eqz v2, :cond_10

    .line 668
    .line 669
    array-length v2, v2

    .line 670
    goto :goto_9

    .line 671
    :cond_10
    const/4 v2, 0x0

    .line 672
    :goto_9
    if-eqz v1, :cond_11

    .line 673
    .line 674
    iget-object v1, v1, LZkd;->a:LeEi;

    .line 675
    .line 676
    if-eqz v1, :cond_11

    .line 677
    .line 678
    iget v1, v1, LeEi;->c:I

    .line 679
    .line 680
    if-ne v8, v1, :cond_11

    .line 681
    .line 682
    const/4 v9, 0x1

    .line 683
    :cond_11
    invoke-direct {v7, v14, v2, v9}, LhZ7;-><init>(IIZ)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, LsN5;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LQ2i;

    .line 689
    .line 690
    invoke-virtual {v1}, LQ2i;->c()V

    .line 691
    .line 692
    .line 693
    iget-object v2, v12, LpZ7;->e:LDBe;

    .line 694
    .line 695
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object v13, v2

    .line 700
    check-cast v13, LSZ7;

    .line 701
    .line 702
    invoke-virtual {v1}, LQ2i;->a()J

    .line 703
    .line 704
    .line 705
    move-result-wide v16

    .line 706
    const/4 v15, 0x0

    .line 707
    iget-object v1, v0, LsN5;->t:Ljava/lang/Object;

    .line 708
    .line 709
    move-object/from16 v18, v1

    .line 710
    .line 711
    check-cast v18, Ljava/lang/String;

    .line 712
    .line 713
    iget-object v1, v0, LsN5;->X:Ljava/lang/Object;

    .line 714
    .line 715
    move-object/from16 v19, v1

    .line 716
    .line 717
    check-cast v19, Ljava/lang/String;

    .line 718
    .line 719
    move/from16 v20, v9

    .line 720
    .line 721
    invoke-virtual/range {v13 .. v20}, LSZ7;->j(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LQ2i;

    .line 727
    .line 728
    invoke-virtual {v1}, LQ2i;->b()V

    .line 729
    .line 730
    .line 731
    iget-object v1, v12, LpZ7;->d:LYY4;

    .line 732
    .line 733
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object v5, v1

    .line 738
    check-cast v5, LJ48;

    .line 739
    .line 740
    iget-object v1, v5, LJ48;->k0:LgWg;

    .line 741
    .line 742
    new-instance v4, Lhm;

    .line 743
    .line 744
    iget-object v2, v0, LsN5;->t:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v8, v2

    .line 747
    check-cast v8, Ljava/lang/String;

    .line 748
    .line 749
    iget-object v2, v0, LsN5;->X:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v9, v2

    .line 752
    check-cast v9, Ljava/lang/String;

    .line 753
    .line 754
    invoke-direct/range {v4 .. v9}, Lhm;-><init>(LJ48;LJDi;LhZ7;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v2, "FriendsResponseProcessor:applyProtoUpdates"

    .line 758
    .line 759
    invoke-virtual {v1, v2, v4}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget-object v2, Lewj;->a:Lewj;

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Lg08;

    .line 770
    .line 771
    invoke-direct {v2, v3, v5}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 775
    .line 776
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    :pswitch_7
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    move-object v4, v12

    .line 793
    check-cast v4, LQV7;

    .line 794
    .line 795
    if-eqz v1, :cond_16

    .line 796
    .line 797
    iget-object v1, v4, LQV7;->j:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v1, :cond_12

    .line 800
    .line 801
    new-instance v2, Lz51;

    .line 802
    .line 803
    invoke-direct {v2, v1}, Lz51;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 807
    .line 808
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_12
    iget-object v1, v4, LQV7;->i:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v1, :cond_14

    .line 815
    .line 816
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_13

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_13
    new-instance v2, LA51;

    .line 824
    .line 825
    invoke-direct {v2, v1}, LA51;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 829
    .line 830
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_14
    :goto_a
    const/4 v11, 0x0

    .line 835
    :goto_b
    if-nez v11, :cond_15

    .line 836
    .line 837
    iget-object v1, v0, LsN5;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LiV7;

    .line 840
    .line 841
    iget-object v1, v1, LiV7;->f:LCBe;

    .line 842
    .line 843
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LC71;

    .line 848
    .line 849
    check-cast v1, LHs5;

    .line 850
    .line 851
    iget-object v2, v4, LQV7;->b:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v1, v2}, LHs5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v2, LSI7;->c:LSI7;

    .line 858
    .line 859
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 860
    .line 861
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    move-object v1, v3

    .line 865
    goto :goto_c

    .line 866
    :cond_15
    move-object v1, v11

    .line 867
    :goto_c
    new-instance v2, LTm6;

    .line 868
    .line 869
    iget-object v3, v0, LsN5;->t:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Lcom/snap/bitmoji/composer/ProfileFlatlandAvatarImageParams;

    .line 872
    .line 873
    iget-object v5, v0, LsN5;->X:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v5, Ljava/lang/String;

    .line 876
    .line 877
    iget-object v6, v0, LsN5;->Y:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v6, Lpne;

    .line 880
    .line 881
    const/4 v7, 0x7

    .line 882
    invoke-direct/range {v2 .. v7}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 886
    .line 887
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_16
    new-instance v1, LjV7;

    .line 892
    .line 893
    iget-object v2, v4, LQV7;->b:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v3, v4, LQV7;->d:Ljava/lang/String;

    .line 896
    .line 897
    if-nez v3, :cond_17

    .line 898
    .line 899
    const-string v3, ""

    .line 900
    .line 901
    :cond_17
    iget-object v4, v4, LQV7;->c:LsPj;

    .line 902
    .line 903
    invoke-virtual {v4}, LsPj;->a()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-direct {v1, v2, v3, v4}, LjV7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 911
    .line 912
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_d
    return-object v3

    .line 916
    :pswitch_8
    move-object/from16 v11, p1

    .line 917
    .line 918
    check-cast v11, LZY3;

    .line 919
    .line 920
    iget-object v1, v0, LsN5;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Ljava/util/List;

    .line 923
    .line 924
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move-object v5, v1

    .line 929
    check-cast v5, Le2e;

    .line 930
    .line 931
    iget-object v1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v10, v1

    .line 934
    check-cast v10, LcRd;

    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    move-object v4, v12

    .line 938
    check-cast v4, LEq6;

    .line 939
    .line 940
    iget-object v1, v0, LsN5;->t:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v6, v1

    .line 943
    check-cast v6, LXGe;

    .line 944
    .line 945
    const/4 v7, 0x2

    .line 946
    iget-object v1, v0, LsN5;->X:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v8, v1

    .line 949
    check-cast v8, LcUh;

    .line 950
    .line 951
    const/high16 v9, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const/4 v12, 0x0

    .line 954
    const/4 v13, 0x0

    .line 955
    invoke-virtual/range {v4 .. v14}, LEq6;->d(Le2e;LXGe;ILcUh;FLio/reactivex/rxjava3/functions/Consumer;LZY3;ZLjava/lang/Long;Z)LZn6;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    new-instance v2, Lr4e;

    .line 960
    .line 961
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    return-object v2

    .line 965
    :pswitch_9
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, LgY3;

    .line 968
    .line 969
    invoke-static {v1, v10}, LqAk;->c(LgY3;Z)Lybd;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v12, Lngb;

    .line 974
    .line 975
    invoke-virtual {v12}, Lngb;->F()LbAb;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    iget-object v5, v0, LsN5;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, Lcrj;

    .line 982
    .line 983
    invoke-static {v5}, LIjj;->y(Lcrj;)Lnp0;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iget-object v6, v0, LsN5;->t:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v6, LrPd;

    .line 990
    .line 991
    iget-object v7, v6, LrPd;->b:LYbd;

    .line 992
    .line 993
    invoke-static {v12, v7}, Lngb;->f(Lngb;LYbd;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v4, LmAb;

    .line 998
    .line 999
    invoke-virtual {v4, v5, v7}, LmAb;->i(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iget-object v5, v0, LsN5;->X:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v5, Lw7h;

    .line 1006
    .line 1007
    iget-object v7, v6, LrPd;->f:Landroid/net/Uri;

    .line 1008
    .line 1009
    invoke-static {v12, v5, v7, v3}, Lngb;->d(Lngb;Lw7h;Landroid/net/Uri;Lybd;)Lio/reactivex/rxjava3/core/Single;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-static {v12, v5, v3}, Lngb;->e(Lngb;Lw7h;Lybd;)Lio/reactivex/rxjava3/core/Single;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    new-instance v5, LCj0;

    .line 1018
    .line 1019
    iget-object v8, v0, LsN5;->Y:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1022
    .line 1023
    const/16 v10, 0x8

    .line 1024
    .line 1025
    invoke-direct {v5, v10, v8}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1029
    .line 1030
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1034
    .line 1035
    new-instance v3, LMf6;

    .line 1036
    .line 1037
    invoke-direct {v3, v12, v2, v6}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v4, v7, v10, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v3, LQk6;

    .line 1045
    .line 1046
    const/4 v4, 0x7

    .line 1047
    invoke-direct {v3, v12, v4, v6}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1051
    .line 1052
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v2, LBq6;

    .line 1056
    .line 1057
    invoke-direct {v2, v1, v8, v9}, LBq6;-><init>(LgY3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1061
    .line 1062
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :pswitch_a
    move-object/from16 v3, p1

    .line 1067
    .line 1068
    check-cast v3, Lkq7;

    .line 1069
    .line 1070
    iget-object v4, v3, Lkq7;->a:LRlf;

    .line 1071
    .line 1072
    iget-object v5, v4, LRlf;->a:LQlf;

    .line 1073
    .line 1074
    invoke-virtual {v5}, LQlf;->a()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    iget-object v6, v0, LsN5;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    move-object v14, v6

    .line 1081
    check-cast v14, Lw7h;

    .line 1082
    .line 1083
    check-cast v12, LSp6;

    .line 1084
    .line 1085
    if-eqz v5, :cond_1e

    .line 1086
    .line 1087
    iget-object v5, v4, LRlf;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    if-eqz v5, :cond_1e

    .line 1090
    .line 1091
    check-cast v5, LvXg;

    .line 1092
    .line 1093
    invoke-static {v12, v5}, LSp6;->f(LSp6;LvXg;)LvXg;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v17

    .line 1097
    sget-object v4, LOm6;->a:LGqd;

    .line 1098
    .line 1099
    iget-object v5, v14, Lw7h;->n:LIqd;

    .line 1100
    .line 1101
    invoke-virtual {v4, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    move-object/from16 v22, v4

    .line 1106
    .line 1107
    check-cast v22, Ljava/lang/String;

    .line 1108
    .line 1109
    new-instance v4, Lded;

    .line 1110
    .line 1111
    sget-object v6, Lsn6;->a:LGqd;

    .line 1112
    .line 1113
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v5, v6, v7}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    check-cast v6, Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    invoke-direct {v4, v6, v8}, Lded;-><init>(ZI)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v6, Lvh6;->a:Lvh6;

    .line 1129
    .line 1130
    new-instance v15, Lced;

    .line 1131
    .line 1132
    invoke-static {v14}, LvRk;->l(Lw7h;)LZY3;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v16

    .line 1136
    iget-object v7, v0, LsN5;->X:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v7, LGbd;

    .line 1139
    .line 1140
    new-instance v8, LyYg;

    .line 1141
    .line 1142
    invoke-static {v12}, LSp6;->e(LSp6;)LpYg;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v13

    .line 1146
    invoke-direct {v8, v13}, LyYg;-><init>(LpYg;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v13, v0, LsN5;->Y:Ljava/lang/Object;

    .line 1150
    .line 1151
    move-object/from16 v21, v13

    .line 1152
    .line 1153
    check-cast v21, LDBe;

    .line 1154
    .line 1155
    iget-object v13, v0, LsN5;->t:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object/from16 v18, v13

    .line 1158
    .line 1159
    check-cast v18, Lkdd;

    .line 1160
    .line 1161
    iget-object v13, v14, Lw7h;->m:Lcrj;

    .line 1162
    .line 1163
    iget-object v1, v7, LGbd;->a:LYbd;

    .line 1164
    .line 1165
    move-object/from16 v19, v1

    .line 1166
    .line 1167
    move-object/from16 v23, v4

    .line 1168
    .line 1169
    move-object/from16 v24, v8

    .line 1170
    .line 1171
    move-object/from16 v20, v13

    .line 1172
    .line 1173
    invoke-direct/range {v15 .. v24}, Lced;-><init>(LZY3;LvXg;Lkdd;LYbd;Lcrj;LDBe;Ljava/lang/String;Lded;LTed;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v4, v15

    .line 1177
    move-object/from16 v1, v17

    .line 1178
    .line 1179
    move-object/from16 v16, v18

    .line 1180
    .line 1181
    move-object/from16 v8, v19

    .line 1182
    .line 1183
    sget-object v13, Lsn6;->j:LGqd;

    .line 1184
    .line 1185
    iget-object v15, v7, LGbd;->a:LYbd;

    .line 1186
    .line 1187
    invoke-virtual {v15, v13, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v12}, LSp6;->d(LSp6;)LDBe;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    check-cast v13, LcH8;

    .line 1199
    .line 1200
    sget-object v15, Lo3e;->a:Lo3e;

    .line 1201
    .line 1202
    iget-object v3, v3, Lkq7;->b:LcZg;

    .line 1203
    .line 1204
    sget-object v9, LUi6;->n2:LUi6;

    .line 1205
    .line 1206
    const-string v10, "playback_type"

    .line 1207
    .line 1208
    invoke-static {v9, v10, v15}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    const-string v10, "snapdoc_source"

    .line 1213
    .line 1214
    invoke-virtual {v9, v10, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v3, "media_Loader"

    .line 1218
    .line 1219
    invoke-virtual {v9, v3, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 p1, v12

    .line 1223
    .line 1224
    const-wide/16 v11, 0x1

    .line 1225
    .line 1226
    invoke-interface {v13, v9, v11, v12}, LcH8;->d(LV7c;J)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static/range {p1 .. p1}, LSp6;->b(LSp6;)LPp6;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iget-object v6, v3, LPp6;->a:Lned;

    .line 1234
    .line 1235
    invoke-virtual {v6, v4}, Lned;->c(Lced;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    new-instance v9, LbW5;

    .line 1240
    .line 1241
    invoke-direct {v9, v4, v3, v14, v2}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-static {v8}, LvAk;->p(LYbd;)LJcd;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v15

    .line 1252
    invoke-static {v4, v14}, LPp6;->a(Lced;Lw7h;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_18

    .line 1257
    .line 1258
    invoke-static {v8}, LvAk;->f(LYbd;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-nez v6, :cond_18

    .line 1263
    .line 1264
    const/16 v17, 0x1

    .line 1265
    .line 1266
    :goto_e
    const/4 v6, 0x0

    .line 1267
    goto :goto_f

    .line 1268
    :cond_18
    const/16 v17, 0x0

    .line 1269
    .line 1270
    goto :goto_e

    .line 1271
    :goto_f
    invoke-static {v1, v4}, LTXg;->e(LvXg;Lced;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    if-eqz v1, :cond_1a

    .line 1276
    .line 1277
    sget-object v9, LnIa;->a:LZ7;

    .line 1278
    .line 1279
    iget-object v11, v9, LZ7;->c:LNb;

    .line 1280
    .line 1281
    if-eqz v11, :cond_19

    .line 1282
    .line 1283
    invoke-virtual {v11, v1}, LNb;->a(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_10

    .line 1287
    :cond_19
    new-instance v11, LNb;

    .line 1288
    .line 1289
    invoke-direct {v11}, LNb;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v11, v1}, LNb;->a(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_10
    iput-object v11, v9, LZ7;->c:LNb;

    .line 1296
    .line 1297
    new-instance v11, LpIa;

    .line 1298
    .line 1299
    invoke-direct {v11, v1, v9}, LpIa;-><init>(Ljava/lang/String;LZ7;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, LoIa;

    .line 1303
    .line 1304
    invoke-direct {v1, v11}, LoIa;-><init>(LpIa;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v21, v1

    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :cond_1a
    const/16 v21, 0x0

    .line 1311
    .line 1312
    :goto_11
    iget-object v1, v3, LPp6;->c:LDBe;

    .line 1313
    .line 1314
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Lx34;

    .line 1319
    .line 1320
    invoke-static {v8}, LvAk;->g(LYbd;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v18

    .line 1324
    iget-boolean v9, v3, LPp6;->e:Z

    .line 1325
    .line 1326
    if-nez v9, :cond_1c

    .line 1327
    .line 1328
    invoke-static {v8}, LvAk;->n(LYbd;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    if-eqz v9, :cond_1b

    .line 1333
    .line 1334
    goto :goto_12

    .line 1335
    :cond_1b
    const/16 v22, 0x0

    .line 1336
    .line 1337
    goto :goto_13

    .line 1338
    :cond_1c
    :goto_12
    const/16 v22, 0x1

    .line 1339
    .line 1340
    :goto_13
    invoke-static {v8}, LvAk;->n(LYbd;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    sget-object v11, LOm6;->b:LGqd;

    .line 1345
    .line 1346
    invoke-virtual {v11, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    check-cast v5, Ljava/lang/Long;

    .line 1351
    .line 1352
    if-eqz v9, :cond_1d

    .line 1353
    .line 1354
    if-eqz v5, :cond_1d

    .line 1355
    .line 1356
    new-instance v9, Linj;

    .line 1357
    .line 1358
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v11

    .line 1362
    invoke-direct {v9, v11, v12}, Linj;-><init>(J)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v5, Lhnj;

    .line 1366
    .line 1367
    const/4 v6, 0x1

    .line 1368
    const/4 v10, 0x0

    .line 1369
    const/4 v11, 0x0

    .line 1370
    invoke-direct {v5, v11, v10, v9, v6}, Lhnj;-><init>(ZLfnj;LJLk;Z)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v25, v5

    .line 1374
    .line 1375
    goto :goto_14

    .line 1376
    :cond_1d
    const/16 v25, 0x0

    .line 1377
    .line 1378
    :goto_14
    move-object v13, v1

    .line 1379
    check-cast v13, Lw34;

    .line 1380
    .line 1381
    const/16 v24, 0x0

    .line 1382
    .line 1383
    const/16 v26, 0x0

    .line 1384
    .line 1385
    const/16 v19, 0x1

    .line 1386
    .line 1387
    const/16 v20, 0x5

    .line 1388
    .line 1389
    const/16 v23, 0x0

    .line 1390
    .line 1391
    iget-boolean v1, v3, LPp6;->e:Z

    .line 1392
    .line 1393
    move/from16 v27, v1

    .line 1394
    .line 1395
    invoke-virtual/range {v13 .. v27}, Lw34;->b(Lw7h;LJcd;Lkdd;ZZZILoIa;ZZLpIa;Lhnj;LUZ3;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    new-instance v13, LTg6;

    .line 1400
    .line 1401
    const/16 v18, 0x2

    .line 1402
    .line 1403
    move-object/from16 v17, v3

    .line 1404
    .line 1405
    move-object/from16 v16, v14

    .line 1406
    .line 1407
    move-object v14, v8

    .line 1408
    invoke-direct/range {v13 .. v18}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v14, v16

    .line 1412
    .line 1413
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1414
    .line 1415
    invoke-direct {v5, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1419
    .line 1420
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v2, LMU5;

    .line 1424
    .line 1425
    const/16 v5, 0x1b

    .line 1426
    .line 1427
    invoke-direct {v2, v4, v5, v3}, LMU5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1431
    .line 1432
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1436
    .line 1437
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v2, LB06;

    .line 1441
    .line 1442
    const/16 v3, 0x11

    .line 1443
    .line 1444
    move-object/from16 v15, p1

    .line 1445
    .line 1446
    invoke-direct {v2, v7, v3, v15}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    new-instance v2, LB06;

    .line 1454
    .line 1455
    const/16 v3, 0x12

    .line 1456
    .line 1457
    invoke-direct {v2, v14, v3, v7}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    new-instance v2, LRp6;

    .line 1465
    .line 1466
    const/4 v6, 0x1

    .line 1467
    invoke-direct {v2, v15, v6}, LRp6;-><init>(LSp6;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1475
    .line 1476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1477
    .line 1478
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1482
    .line 1483
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_19

    .line 1487
    :cond_1e
    move-object v15, v12

    .line 1488
    new-instance v1, LYXg;

    .line 1489
    .line 1490
    iget-object v2, v4, LRlf;->a:LQlf;

    .line 1491
    .line 1492
    iget v2, v2, LQlf;->t:I

    .line 1493
    .line 1494
    invoke-direct {v1, v14, v2}, LYXg;-><init>(Lw7h;I)V

    .line 1495
    .line 1496
    .line 1497
    const/16 v2, 0x193

    .line 1498
    .line 1499
    iget v3, v1, LYXg;->b:I

    .line 1500
    .line 1501
    if-ne v3, v2, :cond_1f

    .line 1502
    .line 1503
    goto :goto_15

    .line 1504
    :cond_1f
    const/16 v2, 0x191

    .line 1505
    .line 1506
    if-ne v3, v2, :cond_20

    .line 1507
    .line 1508
    goto :goto_15

    .line 1509
    :cond_20
    const/16 v2, 0x190

    .line 1510
    .line 1511
    if-ne v3, v2, :cond_21

    .line 1512
    .line 1513
    goto :goto_15

    .line 1514
    :cond_21
    const/16 v2, 0x19a

    .line 1515
    .line 1516
    if-ne v3, v2, :cond_22

    .line 1517
    .line 1518
    :goto_15
    const/4 v6, 0x1

    .line 1519
    const/4 v9, 0x1

    .line 1520
    goto :goto_16

    .line 1521
    :cond_22
    const/16 v2, 0x194

    .line 1522
    .line 1523
    if-ne v3, v2, :cond_23

    .line 1524
    .line 1525
    goto :goto_15

    .line 1526
    :cond_23
    const/4 v6, 0x1

    .line 1527
    const/4 v9, 0x0

    .line 1528
    :goto_16
    xor-int/lit8 v2, v9, 0x1

    .line 1529
    .line 1530
    if-eqz v9, :cond_24

    .line 1531
    .line 1532
    sget-object v2, Lnfc;->c:Lnfc;

    .line 1533
    .line 1534
    :goto_17
    move-object/from16 v17, v2

    .line 1535
    .line 1536
    goto :goto_18

    .line 1537
    :cond_24
    if-ne v2, v6, :cond_25

    .line 1538
    .line 1539
    sget-object v2, Lnfc;->b:Lnfc;

    .line 1540
    .line 1541
    goto :goto_17

    .line 1542
    :goto_18
    const/16 v19, 0x4

    .line 1543
    .line 1544
    const/16 v20, 0x0

    .line 1545
    .line 1546
    const/16 v18, 0x0

    .line 1547
    .line 1548
    move-object/from16 v16, v1

    .line 1549
    .line 1550
    invoke-static/range {v15 .. v20}, LSp6;->l(LSp6;Ljava/lang/Throwable;Lnfc;Lvh6;ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static/range {v16 .. v16}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    :goto_19
    return-object v2

    .line 1558
    :cond_25
    new-instance v1, LwOc;

    .line 1559
    .line 1560
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    throw v1

    .line 1564
    :pswitch_b
    const/4 v6, 0x1

    .line 1565
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    check-cast v1, Lmid;

    .line 1568
    .line 1569
    check-cast v12, LUg6;

    .line 1570
    .line 1571
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    sget-object v1, Llj7;->t:Llj7;

    .line 1575
    .line 1576
    iget-object v2, v0, LsN5;->Y:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, LUn6;

    .line 1579
    .line 1580
    iget-object v3, v2, LUn6;->b:Llj7;

    .line 1581
    .line 1582
    if-ne v3, v1, :cond_26

    .line 1583
    .line 1584
    const/16 v22, 0x1

    .line 1585
    .line 1586
    goto :goto_1a

    .line 1587
    :cond_26
    const/16 v22, 0x0

    .line 1588
    .line 1589
    :goto_1a
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1590
    .line 1591
    iget-object v3, v12, LUg6;->d:LxFh;

    .line 1592
    .line 1593
    invoke-virtual {v3}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    iget-object v3, v3, LxFh;->a:LOF3;

    .line 1598
    .line 1599
    sget-object v5, LvFh;->q0:LvFh;

    .line 1600
    .line 1601
    invoke-interface {v3, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    new-instance v18, LCt0;

    .line 1613
    .line 1614
    iget-object v3, v0, LsN5;->X:Ljava/lang/Object;

    .line 1615
    .line 1616
    move-object/from16 v21, v3

    .line 1617
    .line 1618
    check-cast v21, LGbd;

    .line 1619
    .line 1620
    iget-object v3, v0, LsN5;->c:Ljava/lang/Object;

    .line 1621
    .line 1622
    move-object/from16 v24, v3

    .line 1623
    .line 1624
    check-cast v24, Lkdd;

    .line 1625
    .line 1626
    iget-object v3, v0, LsN5;->t:Ljava/lang/Object;

    .line 1627
    .line 1628
    move-object/from16 v19, v3

    .line 1629
    .line 1630
    check-cast v19, Lw7h;

    .line 1631
    .line 1632
    const/16 v25, 0x16

    .line 1633
    .line 1634
    move-object/from16 v23, v2

    .line 1635
    .line 1636
    move-object/from16 v20, v12

    .line 1637
    .line 1638
    invoke-direct/range {v18 .. v25}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v2, v18

    .line 1642
    .line 1643
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1644
    .line 1645
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v3

    .line 1649
    :pswitch_c
    move-object/from16 v1, p1

    .line 1650
    .line 1651
    check-cast v1, LRu1;

    .line 1652
    .line 1653
    iget-object v2, v0, LsN5;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, LnNd;

    .line 1656
    .line 1657
    iget-object v3, v0, LsN5;->Y:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v3, Lacc;

    .line 1660
    .line 1661
    invoke-interface {v3}, Lacc;->F()LO83;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    move-object v6, v12

    .line 1666
    check-cast v6, LCa6;

    .line 1667
    .line 1668
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    sget-object v3, Llj7;->b:Llj7;

    .line 1672
    .line 1673
    iget-object v5, v0, LsN5;->t:Ljava/lang/Object;

    .line 1674
    .line 1675
    move-object v9, v5

    .line 1676
    check-cast v9, Llj7;

    .line 1677
    .line 1678
    if-ne v9, v3, :cond_29

    .line 1679
    .line 1680
    iget-boolean v3, v1, LRu1;->a:Z

    .line 1681
    .line 1682
    if-eqz v3, :cond_29

    .line 1683
    .line 1684
    iget-object v3, v0, LsN5;->X:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v3, Lo2e;

    .line 1687
    .line 1688
    instance-of v3, v3, Lg2e;

    .line 1689
    .line 1690
    if-nez v3, :cond_27

    .line 1691
    .line 1692
    goto :goto_1b

    .line 1693
    :cond_27
    iget v3, v1, LRu1;->b:I

    .line 1694
    .line 1695
    if-eq v3, v4, :cond_28

    .line 1696
    .line 1697
    const/4 v4, 0x3

    .line 1698
    if-eq v3, v4, :cond_28

    .line 1699
    .line 1700
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1701
    .line 1702
    goto :goto_1c

    .line 1703
    :cond_28
    iget-object v3, v6, LCa6;->g0:LsX4;

    .line 1704
    .line 1705
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    check-cast v3, LSu1;

    .line 1710
    .line 1711
    check-cast v3, LYu1;

    .line 1712
    .line 1713
    iget-object v3, v3, LYu1;->g:LDBe;

    .line 1714
    .line 1715
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, Lkm1;

    .line 1720
    .line 1721
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 1722
    .line 1723
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    check-cast v3, LOF3;

    .line 1728
    .line 1729
    sget-object v4, Lex1;->V3:Lex1;

    .line 1730
    .line 1731
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    sget-object v4, LR46;->j0:LR46;

    .line 1736
    .line 1737
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1738
    .line 1739
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1740
    .line 1741
    .line 1742
    sget-object v3, LPf5;->X:LPf5;

    .line 1743
    .line 1744
    iget-object v4, v6, LCa6;->k0:LnJe;

    .line 1745
    .line 1746
    invoke-virtual {v4, v3}, LnJe;->c(LPf5;)LvVi;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1751
    .line 1752
    invoke-direct {v12, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v5, Lxe;

    .line 1756
    .line 1757
    iget-wide v7, v2, LnNd;->a:J

    .line 1758
    .line 1759
    const/16 v11, 0x9

    .line 1760
    .line 1761
    invoke-direct/range {v5 .. v11}, Lxe;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1765
    .line 1766
    invoke-direct {v2, v12, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v3, LoR5;

    .line 1770
    .line 1771
    const/16 v5, 0x1b

    .line 1772
    .line 1773
    invoke-direct {v3, v6, v5, v10}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1777
    .line 1778
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1786
    .line 1787
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1788
    .line 1789
    .line 1790
    move-object v2, v3

    .line 1791
    goto :goto_1c

    .line 1792
    :cond_29
    :goto_1b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1793
    .line 1794
    :goto_1c
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1795
    .line 1796
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1800
    .line 1801
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v1

    .line 1805
    :pswitch_d
    move-object/from16 v1, p1

    .line 1806
    .line 1807
    check-cast v1, LFfa;

    .line 1808
    .line 1809
    sget-object v2, LEfa;->a:LEfa;

    .line 1810
    .line 1811
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-eqz v2, :cond_2a

    .line 1816
    .line 1817
    check-cast v12, LOW5;

    .line 1818
    .line 1819
    iget-object v1, v12, LOW5;->j:LR0e;

    .line 1820
    .line 1821
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    sget-object v2, LZKf;->Z:LZKf;

    .line 1826
    .line 1827
    iget-object v3, v0, LsN5;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v3, Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-virtual {v1, v2, v3}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1842
    .line 1843
    iget-object v3, v0, LsN5;->t:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1846
    .line 1847
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_1d

    .line 1851
    :cond_2a
    sget-object v2, LCfa;->b:LCfa;

    .line 1852
    .line 1853
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    if-eqz v2, :cond_2b

    .line 1858
    .line 1859
    iget-object v1, v0, LsN5;->X:Ljava/lang/Object;

    .line 1860
    .line 1861
    move-object v2, v1

    .line 1862
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1863
    .line 1864
    goto :goto_1d

    .line 1865
    :cond_2b
    sget-object v2, LCfa;->a:LCfa;

    .line 1866
    .line 1867
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    if-eqz v1, :cond_2c

    .line 1872
    .line 1873
    iget-object v1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 1874
    .line 1875
    move-object v2, v1

    .line 1876
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1877
    .line 1878
    :goto_1d
    return-object v2

    .line 1879
    :cond_2c
    new-instance v1, LwOc;

    .line 1880
    .line 1881
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    throw v1

    .line 1885
    :pswitch_e
    move-object/from16 v1, p1

    .line 1886
    .line 1887
    check-cast v1, LdBb;

    .line 1888
    .line 1889
    check-cast v12, LdW5;

    .line 1890
    .line 1891
    iget-object v2, v12, LdW5;->d:Lq85;

    .line 1892
    .line 1893
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    move-object v4, v2

    .line 1898
    check-cast v4, LHEb;

    .line 1899
    .line 1900
    iget-object v2, v0, LsN5;->c:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, LVHj;

    .line 1903
    .line 1904
    new-instance v5, LUEj;

    .line 1905
    .line 1906
    iget-object v6, v2, LVHj;->a:LwHb;

    .line 1907
    .line 1908
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    const/4 v8, 0x0

    .line 1913
    const/16 v10, 0x14

    .line 1914
    .line 1915
    const/4 v7, 0x0

    .line 1916
    const/4 v9, 0x0

    .line 1917
    invoke-direct/range {v5 .. v10}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v8, v1, LdBb;->c:Ljava/util/List;

    .line 1921
    .line 1922
    iget-object v1, v0, LsN5;->X:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v1, Lnp0;

    .line 1925
    .line 1926
    const/4 v7, 0x1

    .line 1927
    const/4 v11, 0x0

    .line 1928
    iget-object v6, v2, LVHj;->b:LXbh;

    .line 1929
    .line 1930
    iget-object v2, v0, LsN5;->t:Ljava/lang/Object;

    .line 1931
    .line 1932
    move-object v9, v2

    .line 1933
    check-cast v9, Ljava/lang/String;

    .line 1934
    .line 1935
    move-object v10, v5

    .line 1936
    move-object v5, v1

    .line 1937
    invoke-interface/range {v4 .. v11}, LHEb;->e(Lnp0;LXbh;ZLjava/util/List;Ljava/lang/String;LUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    new-instance v2, LNT5;

    .line 1942
    .line 1943
    invoke-direct {v2, v12, v3, v5}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1950
    .line 1951
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1952
    .line 1953
    .line 1954
    new-instance v1, LvG5;

    .line 1955
    .line 1956
    const/16 v2, 0x1d

    .line 1957
    .line 1958
    invoke-direct {v1, v12, v2, v5}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1962
    .line 1963
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v1, Lbg0;

    .line 1967
    .line 1968
    iget-object v3, v0, LsN5;->Y:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v3, LO0f;

    .line 1971
    .line 1972
    const/4 v4, 0x6

    .line 1973
    invoke-direct {v1, v3, v4}, Lbg0;-><init>(LO0f;I)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1977
    .line 1978
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1979
    .line 1980
    .line 1981
    return-object v3

    .line 1982
    :pswitch_f
    move-object/from16 v1, p1

    .line 1983
    .line 1984
    check-cast v1, Ljava/util/List;

    .line 1985
    .line 1986
    check-cast v1, Ljava/lang/Iterable;

    .line 1987
    .line 1988
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    iget-object v3, v0, LsN5;->t:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v3, LEO5;

    .line 1999
    .line 2000
    if-eqz v2, :cond_2f

    .line 2001
    .line 2002
    check-cast v12, LTyc;

    .line 2003
    .line 2004
    iget-object v1, v12, LTyc;->d:Lmzc;

    .line 2005
    .line 2006
    if-eqz v1, :cond_2e

    .line 2007
    .line 2008
    iget-object v1, v0, LsN5;->c:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, Lnzc;

    .line 2011
    .line 2012
    if-eqz v1, :cond_2d

    .line 2013
    .line 2014
    iget-object v2, v3, LEO5;->a:LQ93;

    .line 2015
    .line 2016
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2017
    .line 2018
    invoke-interface {v2, v4}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 2019
    .line 2020
    .line 2021
    move-result-wide v4

    .line 2022
    iget-wide v2, v3, LEO5;->i:J

    .line 2023
    .line 2024
    invoke-static {v2, v3}, LeG6;->e(J)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v2

    .line 2028
    iget-wide v6, v1, Lnzc;->c:J

    .line 2029
    .line 2030
    add-long/2addr v2, v6

    .line 2031
    cmp-long v1, v2, v4

    .line 2032
    .line 2033
    if-ltz v1, :cond_2d

    .line 2034
    .line 2035
    cmp-long v1, v6, v4

    .line 2036
    .line 2037
    if-lez v1, :cond_2e

    .line 2038
    .line 2039
    :cond_2d
    sget-object v1, LvP6;->a:LvP6;

    .line 2040
    .line 2041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2042
    .line 2043
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    goto/16 :goto_20

    .line 2047
    .line 2048
    :cond_2e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2049
    .line 2050
    goto/16 :goto_20

    .line 2051
    .line 2052
    :cond_2f
    sget-object v2, LBqa;->b:LBqa;

    .line 2053
    .line 2054
    iget-object v4, v0, LsN5;->X:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v4, LFqa;

    .line 2057
    .line 2058
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-eqz v2, :cond_35

    .line 2063
    .line 2064
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v4

    .line 2072
    if-eqz v4, :cond_34

    .line 2073
    .line 2074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    check-cast v4, LMyc;

    .line 2079
    .line 2080
    iget-object v7, v0, LsN5;->Y:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 2083
    .line 2084
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    check-cast v4, Lxzc;

    .line 2089
    .line 2090
    if-eqz v4, :cond_30

    .line 2091
    .line 2092
    iget-wide v8, v4, Lxzc;->d:J

    .line 2093
    .line 2094
    goto :goto_1e

    .line 2095
    :cond_30
    move-wide v8, v5

    .line 2096
    :cond_31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v4

    .line 2100
    if-eqz v4, :cond_33

    .line 2101
    .line 2102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    check-cast v4, LMyc;

    .line 2107
    .line 2108
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    check-cast v4, Lxzc;

    .line 2113
    .line 2114
    if-eqz v4, :cond_32

    .line 2115
    .line 2116
    iget-wide v11, v4, Lxzc;->d:J

    .line 2117
    .line 2118
    goto :goto_1f

    .line 2119
    :cond_32
    move-wide v11, v5

    .line 2120
    :goto_1f
    cmp-long v4, v8, v11

    .line 2121
    .line 2122
    if-lez v4, :cond_31

    .line 2123
    .line 2124
    move-wide v8, v11

    .line 2125
    goto :goto_1e

    .line 2126
    :cond_33
    iget-object v2, v3, LEO5;->d:LI9a;

    .line 2127
    .line 2128
    const/4 v10, 0x0

    .line 2129
    invoke-interface {v2, v8, v9, v10}, LI9a;->b(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    new-instance v4, Loy5;

    .line 2134
    .line 2135
    const/16 v5, 0x15

    .line 2136
    .line 2137
    invoke-direct {v4, v5, v3}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    sget-object v3, LjN5;->j0:LjN5;

    .line 2145
    .line 2146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2147
    .line 2148
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v2, LDO5;

    .line 2152
    .line 2153
    const/4 v6, 0x0

    .line 2154
    invoke-direct {v2, v1, v6}, LDO5;-><init>(Ljava/util/Set;I)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2158
    .line 2159
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2160
    .line 2161
    .line 2162
    move-object v2, v1

    .line 2163
    goto :goto_20

    .line 2164
    :cond_34
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2165
    .line 2166
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    throw v1

    .line 2170
    :cond_35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2171
    .line 2172
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    :goto_20
    return-object v2

    .line 2176
    nop

    .line 2177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;LJO2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LsN5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdH2;

    .line 4
    .line 5
    iget-object v0, v0, LdH2;->t:Lkmh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x3df

    .line 10
    .line 11
    invoke-static {p2, v1, v2, v0, v3}, LJO2;->a(LJO2;ZLN7g;Lkmh;I)LJO2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, LsN5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LYG2;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LYG2;->b(Ljava/lang/String;LJO2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 14

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LsN5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v5, p0, LsN5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LDBe;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LNs7;

    .line 35
    .line 36
    iget-object v6, v0, LNs7;->c:[B

    .line 37
    .line 38
    iget-object v7, v0, LNs7;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget v8, v0, LNs7;->f:I

    .line 41
    .line 42
    iget-object v9, v0, LNs7;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, LsN5;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LiJ6;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v10, v0, LNs7;->d:[B

    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    iget-object v11, v0, LNs7;->e:[B

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v6, v10, v11}, LiJ6;->a([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v0, LNs7;->c:[B

    .line 65
    .line 66
    new-instance v0, LMr7;

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v0, v9, v7, v6, v8}, LMr7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LIr7;

    .line 85
    .line 86
    invoke-static {v0}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v5, LKB5;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LKB5;->K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, LMr7;

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v0, v9, v7, v6, v5}, LMr7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v3, v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LIr7;

    .line 124
    .line 125
    int-to-long v7, v0

    .line 126
    sub-int/2addr v0, v3

    .line 127
    int-to-long v9, v0

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, LKB5;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const-string v6, "failure_missing_mystique"

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, LKB5;->J(ZLjava/lang/String;JJ)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_3
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LIr7;

    .line 144
    .line 145
    int-to-long v10, v0

    .line 146
    move-object v6, v3

    .line 147
    check-cast v6, LKB5;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    const/4 v8, 0x0

    .line 151
    move-wide v9, v10

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    invoke-virtual/range {v6 .. v12}, LKB5;->J(ZLjava/lang/String;JJ)V

    .line 155
    .line 156
    .line 157
    sget-object v3, LMs7;->M0:LMs7;

    .line 158
    .line 159
    iget-object v4, p0, LsN5;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LXlc;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, LXlc;->a(LMs7;)LnDa;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, LnDa;->g()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, LsN5;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lngb;

    .line 173
    .line 174
    iget-object v3, v3, Lngb;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LgWg;

    .line 177
    .line 178
    new-instance v4, Lzr7;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    invoke-direct {v4, p0, v2, v1, v6}, Lzr7;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 182
    .line 183
    .line 184
    const-string v2, "FideliusMystiquePersistor::execute "

    .line 185
    .line 186
    invoke-virtual {v3, v2, v4}, LgWg;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v2, v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LIr7;

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    check-cast v6, LKB5;

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    move-wide v10, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    invoke-virtual/range {v6 .. v13}, LKB5;->D(LnDa;ZLjava/lang/String;JJ)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LIr7;

    .line 218
    .line 219
    sub-int/2addr v0, v2

    .line 220
    int-to-long v12, v0

    .line 221
    move-object v6, v3

    .line 222
    check-cast v6, LKB5;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-wide v10, v9

    .line 226
    const-string v9, "failure_mystique_transaction"

    .line 227
    .line 228
    invoke-virtual/range {v6 .. v13}, LKB5;->D(LnDa;ZLjava/lang/String;JJ)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v1
.end method

.method public d(LgL5;)LfZ6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LsN5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LbZf;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LsN5;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LPZ6;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, LgL5;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    new-instance v0, LfZ6;

    .line 33
    .line 34
    iget-object v1, p0, LsN5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LbZf;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, LsN5;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LPZ6;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LfZ6;-><init>(LbZf;LPZ6;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v0, "trackReader"

    .line 51
    .line 52
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "seekPositions"

    .line 57
    .line 58
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    new-instance v0, LItg;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v2, "Failed to read the atom header"

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, v2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;LJO2;Ljava/lang/String;Z)V
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lcom/snapchat/client/messaging/ReactionContent;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/snapchat/client/messaging/ReactionContent;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-long v4, v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    invoke-virtual {v2, v4}, Lcom/snapchat/client/messaging/ReactionContent;->setIntentionType(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/snapchat/client/messaging/ReactionContent;->setEmoji(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LN7g;

    .line 37
    .line 38
    sget-object v1, LJ8g;->c:LJ8g;

    .line 39
    .line 40
    iget-object v1, v0, LsN5;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LdH2;

    .line 43
    .line 44
    iget-object v4, v1, LdH2;->t:Lkmh;

    .line 45
    .line 46
    invoke-static {v4, v3}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v4, v0, LsN5;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lw4e;

    .line 53
    .line 54
    invoke-interface {v4}, Lw4e;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v4}, Lw4e;->G()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v48

    .line 70
    const/16 v81, -0x6

    .line 71
    .line 72
    const/16 v82, -0x481

    .line 73
    .line 74
    const/16 v83, 0x7f

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const-wide/16 v25, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v42, 0x0

    .line 131
    .line 132
    const/16 v43, 0x0

    .line 133
    .line 134
    const/16 v44, 0x0

    .line 135
    .line 136
    const/16 v45, 0x0

    .line 137
    .line 138
    const/16 v46, 0x0

    .line 139
    .line 140
    const/16 v47, 0x0

    .line 141
    .line 142
    const/16 v49, 0x0

    .line 143
    .line 144
    const/16 v50, 0x0

    .line 145
    .line 146
    const/16 v52, 0x0

    .line 147
    .line 148
    const-wide/16 v53, 0x0

    .line 149
    .line 150
    const/16 v55, 0x0

    .line 151
    .line 152
    const/16 v56, 0x0

    .line 153
    .line 154
    const/16 v57, 0x0

    .line 155
    .line 156
    const/16 v58, 0x0

    .line 157
    .line 158
    const/16 v59, 0x0

    .line 159
    .line 160
    const/16 v60, 0x0

    .line 161
    .line 162
    const/16 v61, 0x0

    .line 163
    .line 164
    const/16 v62, 0x0

    .line 165
    .line 166
    const/16 v63, 0x0

    .line 167
    .line 168
    const/16 v64, 0x0

    .line 169
    .line 170
    const/16 v65, 0x0

    .line 171
    .line 172
    const/16 v66, 0x0

    .line 173
    .line 174
    const/16 v67, 0x0

    .line 175
    .line 176
    const/16 v68, 0x0

    .line 177
    .line 178
    const/16 v69, 0x0

    .line 179
    .line 180
    const/16 v70, 0x0

    .line 181
    .line 182
    const/16 v71, 0x0

    .line 183
    .line 184
    const/16 v72, 0x0

    .line 185
    .line 186
    const/16 v73, 0x0

    .line 187
    .line 188
    const/16 v74, 0x0

    .line 189
    .line 190
    const/16 v75, 0x0

    .line 191
    .line 192
    const/16 v76, 0x0

    .line 193
    .line 194
    const/16 v77, 0x0

    .line 195
    .line 196
    const/16 v78, 0x0

    .line 197
    .line 198
    const/16 v79, 0x0

    .line 199
    .line 200
    const/16 v80, 0x0

    .line 201
    .line 202
    move-object/from16 v51, p5

    .line 203
    .line 204
    invoke-direct/range {v5 .. v83}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x3c7

    .line 208
    .line 209
    iget-boolean v6, v1, LdH2;->c:Z

    .line 210
    .line 211
    iget-object v1, v1, LdH2;->t:Lkmh;

    .line 212
    .line 213
    move-object/from16 v7, p4

    .line 214
    .line 215
    invoke-static {v7, v6, v5, v1, v4}, LJO2;->a(LJO2;ZLN7g;Lkmh;I)LJO2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v4, v0, LsN5;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LYG2;

    .line 222
    .line 223
    move-object/from16 v5, p1

    .line 224
    .line 225
    invoke-interface {v4, v5, v2, v1}, LYG2;->Z(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LJO2;)V

    .line 226
    .line 227
    .line 228
    if-eqz p6, :cond_3

    .line 229
    .line 230
    iget-object v1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LCBe;

    .line 233
    .line 234
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LMSc;

    .line 239
    .line 240
    iget-object v2, v0, LsN5;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/content/Context;

    .line 243
    .line 244
    const v4, 0x7f133213

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v4, 0x7f06032f

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/16 v5, 0x1c

    .line 259
    .line 260
    and-int/lit8 v5, v5, 0x2

    .line 261
    .line 262
    if-eqz v5, :cond_2

    .line 263
    .line 264
    move-object v4, v3

    .line 265
    :cond_2
    sget v5, LqSc;->a:I

    .line 266
    .line 267
    new-instance v5, LnSc;

    .line 268
    .line 269
    invoke-direct {v5}, LnSc;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v2, v5, LnSc;->e:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v3, v5, LnSc;->f:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v4, v5, LnSc;->o:Ljava/lang/Integer;

    .line 277
    .line 278
    iput-object v3, v5, LnSc;->g:Ljava/lang/Integer;

    .line 279
    .line 280
    const-wide/16 v3, 0xbb8

    .line 281
    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v5, LnSc;->B:Ljava/lang/Long;

    .line 287
    .line 288
    const-string v3, "STATUS_BAR"

    .line 289
    .line 290
    iput-object v3, v5, LnSc;->A:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    iput-boolean v3, v5, LnSc;->D:Z

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    iput-boolean v3, v5, LnSc;->C:Z

    .line 297
    .line 298
    sget-object v3, LhC2;->e0:LhC2;

    .line 299
    .line 300
    iput-object v3, v5, LnSc;->y:LhC2;

    .line 301
    .line 302
    iput-object v2, v5, LnSc;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "FLOATING_STATUS_BAR"

    .line 305
    .line 306
    iput-object v2, v5, LnSc;->A:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v2, Lu5c;->j0:Lu5c;

    .line 309
    .line 310
    iput-object v2, v5, LnSc;->M:LFVc;

    .line 311
    .line 312
    invoke-virtual {v5}, LnSc;->a()LpSc;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v1, v2}, LMSc;->b(LpSc;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    :goto_1
    return-void
.end method

.method public k(LbZf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsN5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 11

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LsN5;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LpUg;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, LsN5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LCBe;

    .line 13
    .line 14
    iget-object v3, p0, LsN5;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v10, v3

    .line 17
    check-cast v10, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LsN5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lmk6;

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LZ4i;

    .line 35
    .line 36
    iget-object v1, v0, LpUg;->t:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, v0, LpUg;->l0:LUc7;

    .line 39
    .line 40
    invoke-interface {p1, v6, v10, v1, v0}, LZ4i;->F(Lmk6;Ljava/lang/String;Landroid/net/Uri;LUc7;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LZ4i;

    .line 49
    .line 50
    iget-object v1, v0, LpUg;->m0:LW7c;

    .line 51
    .line 52
    invoke-interface {p1, v6, v10, v1}, LZ4i;->n0(Lmk6;Ljava/lang/String;LW7c;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LsN5;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LCBe;

    .line 58
    .line 59
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, LD7i;

    .line 65
    .line 66
    iget-object v7, v0, LpUg;->m0:LW7c;

    .line 67
    .line 68
    iget-object p1, v5, LD7i;->c:LR93;

    .line 69
    .line 70
    check-cast p1, LFRe;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    new-instance v4, Lgbj;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v10}, Lgbj;-><init>(LD7i;Lmk6;LW7c;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, LD7i;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    iget-object v0, v5, LD7i;->f:LWYe;

    .line 87
    .line 88
    invoke-static {v0, v4, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(II)Lvdj;
    .locals 5

    .line 1
    iget-object v0, p0, LsN5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, LsN5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lvdj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x2

    .line 42
    iget-object v2, p0, LsN5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ls87;

    .line 45
    .line 46
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Ls87;->a:Ls87;

    .line 49
    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    new-instance p2, LPZ6;

    .line 53
    .line 54
    invoke-direct {p2, v1}, LPZ6;-><init>(Ls87;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LsN5;->t:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    if-ne p2, v1, :cond_4

    .line 62
    .line 63
    sget-object p2, Ls87;->b:Ls87;

    .line 64
    .line 65
    if-ne v2, p2, :cond_4

    .line 66
    .line 67
    new-instance v1, LPZ6;

    .line 68
    .line 69
    invoke-direct {v1, p2}, LPZ6;-><init>(Ls87;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LsN5;->t:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p2, LoE6;

    .line 77
    .line 78
    invoke-direct {p2}, LoE6;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LUM8;

    .line 2
    .line 3
    invoke-direct {v0}, LUM8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LsN5;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object v1, v0, LUM8;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, LsN5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmF7;

    .line 15
    .line 16
    iget-object v2, v1, LmF7;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v1, LmF7;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnp0;

    .line 21
    .line 22
    new-instance v2, LV2j;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v3}, LV2j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LsN8;

    .line 30
    .line 31
    invoke-direct {v3, v2, p1, v1}, LsN8;-><init>(LV2j;Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LsN5;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Le57;

    .line 37
    .line 38
    iget-object v1, p0, LsN5;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 41
    .line 42
    iget-object v2, p0, LsN5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v2, p1, v0, v3}, Lkotlin/jvm/functions/Function4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, LsN5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LrO7;

    .line 18
    .line 19
    iget-object v5, v4, LrO7;->k:LP87;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, LsN5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    add-int/lit8 v11, v8, 0x1

    .line 53
    .line 54
    if-ltz v8, :cond_1

    .line 55
    .line 56
    check-cast v9, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 57
    .line 58
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/NativeTarget;->getTargetInstanceWrapper()LlMi;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-boolean v9, v9, LlMi;->d:Z

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "eyes_disabled_"

    .line 73
    .line 74
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    move v8, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 90
    .line 91
    .line 92
    throw v10

    .line 93
    :cond_2
    new-array v6, v7, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    check-cast v5, [Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v0, LsN5;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 106
    .line 107
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v7, v4, LrO7;->c:LDyd;

    .line 112
    .line 113
    invoke-virtual {v7}, LDyd;->a()LCyd;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget-object v8, v0, LsN5;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 128
    .line 129
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getZipId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v18, LFhk;

    .line 134
    .line 135
    const v16, 0x117ff

    .line 136
    .line 137
    .line 138
    move-object/from16 v11, v18

    .line 139
    .line 140
    invoke-direct/range {v11 .. v16}, LFhk;-><init>(Ljava/lang/String;LCyd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 144
    .line 145
    new-instance v12, Lr0h;

    .line 146
    .line 147
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    iget-object v15, v11, LFhk;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    iget-object v13, v4, LrO7;->d:Lcz9;

    .line 158
    .line 159
    const/16 v17, 0x16

    .line 160
    .line 161
    invoke-direct/range {v12 .. v17}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v9, v12}, Lapp/aifactory/ai/face2face/F2FMetricsLogger;-><init>(Lapp/aifactory/ai/face2face/F2FMetricsReporter;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/16 v14, 0xc

    .line 179
    .line 180
    const-string v15, "reenactmentKeyReadableFormat"

    .line 181
    .line 182
    invoke-static {v13, v15, v12, v10, v14}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v13, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 190
    .line 191
    if-ne v10, v13, :cond_4

    .line 192
    .line 193
    iget-object v10, v4, LrO7;->f:LN7e;

    .line 194
    .line 195
    :goto_2
    move-object/from16 v33, v10

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v10, v4, LrO7;->g:LJti;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-virtual {v7}, LDyd;->a()LCyd;

    .line 202
    .line 203
    .line 204
    move-result-object v30

    .line 205
    new-instance v7, LrP7;

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-direct {v7, v10, v13}, LrP7;-><init>(IB)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-float v8, v8

    .line 221
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getArgbSupport()Z

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    invoke-static {v6}, Lapp/aifactory/base/models/dto/TargetsKt;->needSwapTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 230
    .line 231
    .line 232
    move-result v24

    .line 233
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LSy9;

    .line 234
    .line 235
    .line 236
    move-result-object v35

    .line 237
    invoke-static {v3, v5}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v36, v3

    .line 242
    .line 243
    check-cast v36, [Ljava/lang/String;

    .line 244
    .line 245
    new-instance v16, LAO7;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v37

    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v38

    .line 255
    iget-object v1, v0, LsN5;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v34, v1

    .line 258
    .line 259
    check-cast v34, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 260
    .line 261
    iget-object v1, v4, LrO7;->a:LBhk;

    .line 262
    .line 263
    iget-object v2, v4, LrO7;->e:LUP;

    .line 264
    .line 265
    iget-object v3, v0, LsN5;->X:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v22, v3

    .line 268
    .line 269
    check-cast v22, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 270
    .line 271
    iget-object v3, v4, LrO7;->b:LUvf;

    .line 272
    .line 273
    iget-object v5, v4, LrO7;->h:Ll31;

    .line 274
    .line 275
    iget-object v4, v4, LrO7;->i:LL68;

    .line 276
    .line 277
    iget-object v6, v0, LsN5;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v29, v6

    .line 280
    .line 281
    check-cast v29, Ljava/util/List;

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    move-object/from16 v26, v3

    .line 288
    .line 289
    move-object/from16 v28, v4

    .line 290
    .line 291
    move-object/from16 v27, v5

    .line 292
    .line 293
    move-object/from16 v20, v7

    .line 294
    .line 295
    move/from16 v25, v8

    .line 296
    .line 297
    move-object/from16 v21, v9

    .line 298
    .line 299
    move-object/from16 v18, v11

    .line 300
    .line 301
    move-object/from16 v39, v12

    .line 302
    .line 303
    invoke-direct/range {v16 .. v39}, LAO7;-><init>(LBhk;LFhk;LUP;LrP7;Lapp/aifactory/ai/face2face/F2FMetricsLogger;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/lang/String;ZFLUvf;Ll31;LL68;Ljava/util/List;LCyd;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ZLBO7;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LSy9;[Ljava/lang/String;ZZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v16

    .line 307
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1
.end method

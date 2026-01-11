.class public final Lgxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lxfd;
.implements LB4h;
.implements Lidh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgxg;->a:I

    iput-object p2, p0, Lgxg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 1

    .line 1
    sget-object p3, LG54;->t:LG54;

    .line 2
    .line 3
    if-ne p2, p3, :cond_8

    .line 4
    .line 5
    iget-object p2, p0, Lgxg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lz2h;

    .line 8
    .line 9
    iget-object p3, p2, Lzfd;->a:Lyfd;

    .line 10
    .line 11
    invoke-interface {p3}, Lyfd;->k()LJcd;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p3, p2, Lzfd;->a:Lyfd;

    .line 20
    .line 21
    invoke-interface {p3}, Lyfd;->k()LJcd;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    instance-of p3, p3, LhTb;

    .line 26
    .line 27
    iget-object p4, p2, Lz2h;->b:LDBe;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, Lzfd;->a:Lyfd;

    .line 32
    .line 33
    invoke-interface {p2}, Lyfd;->k()LJcd;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LhTb;

    .line 38
    .line 39
    sget-object p3, Ludd;->a:LGqd;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lw7h;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p1, Lw7h;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget-object p3, p2, LhTb;->e:Lna8;

    .line 55
    .line 56
    if-eqz p3, :cond_8

    .line 57
    .line 58
    new-instance v0, LLak;

    .line 59
    .line 60
    iget-object p2, p2, LhTb;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p3, p2, p1}, LLak;-><init>(Lna8;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LSV6;

    .line 70
    .line 71
    new-instance p2, LZ1h;

    .line 72
    .line 73
    invoke-direct {p2, v0}, LZ1h;-><init>(LLak;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p2, p2, Lzfd;->a:Lyfd;

    .line 81
    .line 82
    invoke-interface {p2}, Lyfd;->k()LJcd;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of p3, p2, LiTb;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    check-cast p2, LiTb;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object p2, v0

    .line 95
    :goto_0
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p2, p2, LiTb;->b:LKOd;

    .line 99
    .line 100
    instance-of p3, p2, LUk7;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, LUk7;

    .line 106
    .line 107
    :cond_5
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object p2, Ludd;->a:LGqd;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lw7h;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    new-instance p2, Ldl7;

    .line 122
    .line 123
    iget-object p3, v0, LUk7;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p2, p3, p1}, Ldl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LSV6;

    .line 135
    .line 136
    new-instance p3, Lc2h;

    .line 137
    .line 138
    invoke-direct {p3, p2}, Lc2h;-><init>(Ldl7;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p3}, LSV6;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lgxg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, Lgxg;->a:I

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v7, LXrh;

    .line 27
    .line 28
    iget-object v1, v7, LXrh;->f:LREi;

    .line 29
    .line 30
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LOF3;

    .line 35
    .line 36
    sget-object v2, Lxoh;->D0:Lxoh;

    .line 37
    .line 38
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v3, p1

    .line 44
    .line 45
    check-cast v3, LZph;

    .line 46
    .line 47
    check-cast v7, LIee;

    .line 48
    .line 49
    iget-object v1, v7, LIee;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkph;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkph;->Q1()Lzqh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v3, LZph;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lzqh;->d(Ljava/lang/String;)Lxqh;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v2, LHqh;

    .line 64
    .line 65
    invoke-virtual {v3}, LZph;->C()LSw3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, LZph;->r()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v3}, LZph;->M()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v8, ""

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, LHqh;-><init>(LZph;LSw3;Lxqh;IZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_2
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    sget-object v1, LCxh;->a:LCxh;

    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 102
    .line 103
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Luzb;

    .line 108
    .line 109
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v7, LFph;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8, v5, v6, v3}, LFph;->h(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v8, LEFd;->s0:LEFd;

    .line 123
    .line 124
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 125
    .line 126
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 132
    .line 133
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 137
    .line 138
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Luzb;

    .line 146
    .line 147
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v7, v1, v5, v4, v3}, LFph;->h(LFph;LEp2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, LFFd;->s0:LFFd;

    .line 156
    .line 157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 158
    .line 159
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 163
    .line 164
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 168
    .line 169
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LfTf;

    .line 173
    .line 174
    invoke-direct {v1, v2}, LfTf;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_0
    return-object v2

    .line 186
    :pswitch_3
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, LA82;

    .line 189
    .line 190
    check-cast v7, LhTf;

    .line 191
    .line 192
    iget-object v1, v7, LhTf;->t:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 195
    .line 196
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LQ52;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    iget-boolean v6, v1, LQ52;->a:Z

    .line 205
    .line 206
    :cond_1
    if-eqz v6, :cond_2

    .line 207
    .line 208
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    sget-object v1, Lg42;->Y:Lg42;

    .line 212
    .line 213
    iget-object v2, v7, LhTf;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LLX6;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v7, LhTf;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LnJe;

    .line 224
    .line 225
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 230
    .line 231
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LMkh;

    .line 235
    .line 236
    invoke-direct {v1, v4, v7}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 240
    .line 241
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v2

    .line 245
    :goto_1
    return-object v1

    .line 246
    :pswitch_4
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/util/List;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, LCAb;

    .line 268
    .line 269
    invoke-interface {v3}, LCAb;->r()LpL6;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v3}, LCAb;->D2()Luzb;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v3}, LCAb;->r()LpL6;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    invoke-virtual {v3}, LpL6;->O()Looc;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_2

    .line 288
    :cond_4
    move-object v3, v5

    .line 289
    :goto_2
    move-object v10, v7

    .line 290
    check-cast v10, Ldlh;

    .line 291
    .line 292
    invoke-static {v10, v8, v9, v3}, Ldlh;->V(Ldlh;LpL6;Luzb;Looc;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    move-object v5, v2

    .line 299
    :cond_5
    if-eqz v5, :cond_6

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    const/4 v4, 0x0

    .line 303
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :pswitch_5
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, LReg;

    .line 311
    .line 312
    new-instance v2, Ldyg;

    .line 313
    .line 314
    check-cast v7, LFkh;

    .line 315
    .line 316
    const/16 v3, 0x1a

    .line 317
    .line 318
    invoke-direct {v2, v7, v3, v1}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 322
    .line 323
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_6
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ldqj;

    .line 330
    .line 331
    check-cast v7, Lojh;

    .line 332
    .line 333
    iget-object v1, v7, Lojh;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LCBe;

    .line 336
    .line 337
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LQeh;

    .line 342
    .line 343
    invoke-interface {v1}, LQeh;->F()Lio/reactivex/rxjava3/core/Completable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, LOA3;->y0:LOA3;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, LcMd;->r0:LcMd;

    .line 354
    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 356
    .line 357
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_7
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, LDpd;

    .line 364
    .line 365
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroid/view/View;

    .line 368
    .line 369
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LDpd;

    .line 372
    .line 373
    check-cast v7, Llhh;

    .line 374
    .line 375
    iget-object v3, v7, Llhh;->q0:Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v3, :cond_9

    .line 378
    .line 379
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Landroid/graphics/Typeface;

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v7, Llhh;->r0:Landroid/widget/TextView;

    .line 387
    .line 388
    if-eqz v3, :cond_8

    .line 389
    .line 390
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/graphics/Typeface;

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v7, LrP0;->t:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 403
    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    sget-object v3, LU8k;->b:LU8k;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->b(LU8k;)V

    .line 409
    .line 410
    .line 411
    :cond_7
    return-object v2

    .line 412
    :cond_8
    const-string v1, "subTitleView"

    .line 413
    .line 414
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v5

    .line 418
    :cond_9
    const-string v1, "titleView"

    .line 419
    .line 420
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v5

    .line 424
    :pswitch_8
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    check-cast v7, Lcgh;

    .line 429
    .line 430
    iget-object v2, v7, Lcgh;->b:LmF6;

    .line 431
    .line 432
    invoke-interface {v2, v1}, LmF6;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_9
    move-object/from16 v2, p1

    .line 438
    .line 439
    check-cast v2, Ljava/util/List;

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Iterable;

    .line 442
    .line 443
    check-cast v7, LZah;

    .line 444
    .line 445
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Llrb;->z0(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-ge v3, v1, :cond_a

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_a
    move v1, v3

    .line 457
    :goto_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_c

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LLt8;

    .line 477
    .line 478
    iget-object v4, v2, LLt8;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v2, v2, LLt8;->b:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    :try_start_0
    iget-object v6, v7, LZah;->j:LxU4;

    .line 485
    .line 486
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lmjg;

    .line 491
    .line 492
    const-class v8, LdIb;

    .line 493
    .line 494
    invoke-virtual {v6, v8, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LdIb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :catch_0
    :cond_b
    move-object v2, v5

    .line 502
    :goto_6
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_c
    return-object v3

    .line 511
    :pswitch_a
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    check-cast v7, Lk9h;

    .line 520
    .line 521
    iget-boolean v2, v7, Lk9h;->x:Z

    .line 522
    .line 523
    if-nez v2, :cond_d

    .line 524
    .line 525
    if-nez v1, :cond_d

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_d
    const/4 v4, 0x0

    .line 529
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :pswitch_b
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, LDpd;

    .line 537
    .line 538
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v8, v2

    .line 541
    check-cast v8, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 542
    .line 543
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v3, "/rpc/updateUserSettings"

    .line 552
    .line 553
    invoke-static {v2, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-virtual {v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    move-object v13, v7

    .line 570
    check-cast v13, LhEj;

    .line 571
    .line 572
    invoke-interface/range {v8 .. v13}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->updateUserSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhEj;)Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :pswitch_c
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lmid;

    .line 580
    .line 581
    invoke-virtual {v1}, Lmid;->d()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_e

    .line 586
    .line 587
    check-cast v7, Ll7h;

    .line 588
    .line 589
    iget-object v2, v7, Ll7h;->b:LCBe;

    .line 590
    .line 591
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LA1h;

    .line 596
    .line 597
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LpL6;

    .line 602
    .line 603
    check-cast v2, LhW5;

    .line 604
    .line 605
    invoke-virtual {v2, v1}, LhW5;->a(LpL6;)Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v2, LAId;->q0:LAId;

    .line 610
    .line 611
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 612
    .line 613
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 614
    .line 615
    .line 616
    const-string v1, "SnapParamsFactory:serializeOverlay"

    .line 617
    .line 618
    invoke-static {v3, v1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    goto :goto_8

    .line 623
    :cond_e
    sget-object v1, LN1;->a:LN1;

    .line 624
    .line 625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    move-object v1, v2

    .line 631
    :goto_8
    return-object v1

    .line 632
    :pswitch_d
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Ljava/util/List;

    .line 635
    .line 636
    check-cast v7, LJ1h;

    .line 637
    .line 638
    invoke-virtual {v7, v1, v6}, LJ1h;->g(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v7, v1}, LJ1h;->c(LJ1h;Ljava/util/List;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    return-object v1

    .line 659
    :pswitch_e
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, LSYg;

    .line 662
    .line 663
    check-cast v7, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 664
    .line 665
    iget-object v2, v7, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->o1:LUYg;

    .line 666
    .line 667
    if-eqz v2, :cond_f

    .line 668
    .line 669
    check-cast v2, LYYg;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, LYYg;->e(LSYg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "SnapEditorFragmentImpl:ensureMediaPersisted"

    .line 676
    .line 677
    invoke-static {v2, v3}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 682
    .line 683
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 690
    .line 691
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 692
    .line 693
    .line 694
    return-object v1

    .line 695
    :cond_f
    const-string v1, "snapDocSessionManager"

    .line 696
    .line 697
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v5

    .line 701
    :pswitch_f
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Lmid;

    .line 704
    .line 705
    new-instance v2, LDpd;

    .line 706
    .line 707
    check-cast v7, LuQd;

    .line 708
    .line 709
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_10
    move-object/from16 v3, p1

    .line 714
    .line 715
    check-cast v3, Ljava/util/List;

    .line 716
    .line 717
    check-cast v3, Ljava/lang/Iterable;

    .line 718
    .line 719
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 720
    .line 721
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 722
    .line 723
    .line 724
    new-instance v3, LZpg;

    .line 725
    .line 726
    check-cast v7, LPYg;

    .line 727
    .line 728
    invoke-direct {v3, v2, v7}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/4 v2, 0x2

    .line 732
    invoke-virtual {v4, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v2, LfHd;->p0:LfHd;

    .line 741
    .line 742
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 743
    .line 744
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    return-object v3

    .line 748
    :pswitch_11
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v7, LQO2;

    .line 756
    .line 757
    iget-object v1, v7, LQO2;->f:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LzWe;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 765
    .line 766
    iget-object v3, v1, LzWe;->a:LOF3;

    .line 767
    .line 768
    sget-object v4, LlY1;->p4:LlY1;

    .line 769
    .line 770
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    sget-object v4, LlY1;->q4:LlY1;

    .line 775
    .line 776
    new-instance v5, LyWe;

    .line 777
    .line 778
    invoke-direct {v5}, LyWe;-><init>()V

    .line 779
    .line 780
    .line 781
    sget-object v6, Lk33;->a:LQi7;

    .line 782
    .line 783
    iget-object v8, v1, LzWe;->b:LI23;

    .line 784
    .line 785
    invoke-interface {v8, v4, v5, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v3, LMxe;

    .line 797
    .line 798
    const/16 v4, 0xd

    .line 799
    .line 800
    invoke-direct {v3, v4, v1}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 804
    .line 805
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v7, LQO2;->m:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, LnJe;

    .line 811
    .line 812
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 817
    .line 818
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 819
    .line 820
    .line 821
    return-object v3

    .line 822
    :pswitch_12
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, LYbd;

    .line 825
    .line 826
    check-cast v7, LUQg;

    .line 827
    .line 828
    iget-object v2, v7, LUQg;->g0:LNw8;

    .line 829
    .line 830
    invoke-virtual {v2, v3, v1}, LNw8;->a(ILYbd;)Lio/reactivex/rxjava3/core/Maybe;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    return-object v1

    .line 835
    :pswitch_13
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, LvXg;

    .line 838
    .line 839
    new-instance v2, LDpd;

    .line 840
    .line 841
    check-cast v7, LvXg;

    .line 842
    .line 843
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-object v2

    .line 847
    :pswitch_14
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Ltr2;

    .line 850
    .line 851
    check-cast v7, LF22;

    .line 852
    .line 853
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_15
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, LYb3;

    .line 863
    .line 864
    check-cast v7, LmMg;

    .line 865
    .line 866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v2, LXu3;

    .line 870
    .line 871
    new-instance v3, LlMg;

    .line 872
    .line 873
    invoke-direct {v3, v1, v6, v7}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v2, v3}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 877
    .line 878
    .line 879
    return-object v2

    .line 880
    :pswitch_16
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, LzFg;

    .line 883
    .line 884
    instance-of v2, v1, LyFg;

    .line 885
    .line 886
    if-eqz v2, :cond_10

    .line 887
    .line 888
    check-cast v7, LQFg;

    .line 889
    .line 890
    iget-object v2, v7, LQFg;->b:LYX5;

    .line 891
    .line 892
    check-cast v1, LyFg;

    .line 893
    .line 894
    iget-object v1, v1, LyFg;->a:LwFg;

    .line 895
    .line 896
    iget-object v3, v1, LwFg;->b:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v4, v2, LYX5;->k:LX7i;

    .line 899
    .line 900
    invoke-virtual {v4}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    new-instance v5, LNT5;

    .line 909
    .line 910
    const/16 v6, 0x8

    .line 911
    .line 912
    invoke-direct {v5, v6, v2, v3}, LNT5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 916
    .line 917
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 918
    .line 919
    .line 920
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 921
    .line 922
    iget-object v1, v1, LwFg;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 928
    .line 929
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 930
    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_10
    instance-of v2, v1, LxFg;

    .line 934
    .line 935
    if-eqz v2, :cond_11

    .line 936
    .line 937
    check-cast v1, LxFg;

    .line 938
    .line 939
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 940
    .line 941
    iget-object v1, v1, LxFg;->a:Ljava/lang/String;

    .line 942
    .line 943
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    move-object v1, v2

    .line 947
    :goto_9
    return-object v1

    .line 948
    :cond_11
    new-instance v1, LwOc;

    .line 949
    .line 950
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 951
    .line 952
    .line 953
    throw v1

    .line 954
    :pswitch_17
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, LVc0;

    .line 957
    .line 958
    iget-object v1, v1, LVc0;->P0:LREi;

    .line 959
    .line 960
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LHFg;

    .line 965
    .line 966
    new-instance v2, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 967
    .line 968
    invoke-direct {v2}, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;-><init>()V

    .line 969
    .line 970
    .line 971
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;->setUserInCommunities(Ljava/lang/Boolean;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v1, LHFg;->a:LlEc;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance v3, Lp1c;

    .line 982
    .line 983
    check-cast v7, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 984
    .line 985
    const/16 v4, 0xb

    .line 986
    .line 987
    invoke-direct {v3, v1, v7, v2, v4}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 991
    .line 992
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 993
    .line 994
    .line 995
    const-string v2, "NativeSessionWrapper:maybeSyncFeedLite"

    .line 996
    .line 997
    invoke-static {v1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    return-object v1

    .line 1002
    :pswitch_18
    check-cast v7, LfAg;

    .line 1003
    .line 1004
    iget-object v8, v7, LfAg;->a:Lmm5;

    .line 1005
    .line 1006
    move-object/from16 v11, p1

    .line 1007
    .line 1008
    check-cast v11, LjFc;

    .line 1009
    .line 1010
    const/4 v12, 0x0

    .line 1011
    const/16 v15, 0x3b

    .line 1012
    .line 1013
    const/4 v9, 0x0

    .line 1014
    const/4 v10, 0x0

    .line 1015
    const/4 v13, 0x0

    .line 1016
    const/4 v14, 0x0

    .line 1017
    invoke-static/range {v8 .. v15}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v1, Lewj;->a:Lewj;

    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_19
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, LfT7;

    .line 1026
    .line 1027
    new-instance v1, Lcxg;

    .line 1028
    .line 1029
    check-cast v7, LZJj;

    .line 1030
    .line 1031
    invoke-direct {v1, v7, v5, v5, v5}, Lcxg;-><init>(LZJj;Ljava/lang/Long;[BLLy;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v1

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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
    iget-object v0, p0, Lgxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljdh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljdh;->g()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljdh;->g()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lgxg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f1403c0

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lgxg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    iget-object v1, p0, Lgxg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljdh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljdh;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    check-cast v3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    check-cast v7, LTxg;

    .line 39
    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    iget-object v9, v8, Lgxg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lpyg;

    .line 45
    .line 46
    invoke-virtual {v9}, LYP0;->t()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, LTxg;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    sget-object v0, LsP6;->a:LsP6;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    iget-object v10, v9, Lpyg;->g0:LJwg;

    .line 63
    .line 64
    invoke-virtual {v10}, LJwg;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v11, v9, LYP0;->a:LKdg;

    .line 69
    .line 70
    iget-object v12, v9, Lpyg;->f0:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    const/16 v6, 0x48

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    sget-object v10, LBAg;->t:LBAg;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v15, v9, Lpyg;->i0:Lyzi;

    .line 87
    .line 88
    invoke-virtual {v15, v10, v14}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v10, 0x48

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v10, v5

    .line 95
    :goto_0
    const/4 v14, -0x1

    .line 96
    if-eq v10, v14, :cond_4

    .line 97
    .line 98
    const/16 v15, 0x18

    .line 99
    .line 100
    if-eq v10, v15, :cond_3

    .line 101
    .line 102
    const/4 v15, 0x3

    .line 103
    if-eq v10, v6, :cond_5

    .line 104
    .line 105
    const/16 v6, 0x2d0

    .line 106
    .line 107
    if-eq v10, v6, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v15, 0x4

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v15, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v15, 0x1

    .line 115
    :cond_5
    :goto_1
    sget-object v6, LaBg;->p0:LaBg;

    .line 116
    .line 117
    invoke-static {v15}, Lxha;->g(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const-string v13, "duration"

    .line 122
    .line 123
    invoke-static {v6, v13, v15}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v11, v11, LKdg;->d:LcH8;

    .line 128
    .line 129
    invoke-static {v11, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 130
    .line 131
    .line 132
    if-ne v10, v14, :cond_6

    .line 133
    .line 134
    const v5, 0x7f131eb0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-gt v2, v10, :cond_7

    .line 143
    .line 144
    const/16 v6, 0x19

    .line 145
    .line 146
    if-ge v10, v6, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v6, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v5, v6, v1

    .line 155
    .line 156
    const v5, 0x7f131eaf

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    int-to-long v10, v10

    .line 167
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-array v6, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v5, v6, v1

    .line 178
    .line 179
    const v5, 0x7f131eae

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    new-instance v6, Lxbg;

    .line 187
    .line 188
    const v10, 0x7f080a53

    .line 189
    .line 190
    .line 191
    const/16 v11, 0x8

    .line 192
    .line 193
    invoke-direct {v6, v10, v1, v11, v5}, Lxbg;-><init>(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v20, v6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v5, v11, LKdg;->d:LcH8;

    .line 200
    .line 201
    sget-object v6, LaBg;->q0:LaBg;

    .line 202
    .line 203
    invoke-static {v5, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 204
    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    :goto_3
    if-nez v4, :cond_9

    .line 209
    .line 210
    const v4, 0x7f131eb1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 v21, v13

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const/16 v21, 0x0

    .line 221
    .line 222
    :goto_4
    const v4, 0x7f1331e8

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    const-string v3, ""

    .line 228
    .line 229
    :goto_5
    move-object v14, v3

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_5

    .line 236
    :goto_6
    int-to-long v3, v4

    .line 237
    sget-object v19, LaGg;->a:LaGg;

    .line 238
    .line 239
    new-instance v13, Lybg;

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    iget v5, v9, Lpyg;->m0:I

    .line 246
    .line 247
    const/16 v23, 0x88

    .line 248
    .line 249
    move-wide v15, v3

    .line 250
    move/from16 v17, v5

    .line 251
    .line 252
    invoke-direct/range {v13 .. v23}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 253
    .line 254
    .line 255
    new-instance v3, LMxg;

    .line 256
    .line 257
    invoke-direct {v3, v7}, LMxg;-><init>(LTxg;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, LEAa;

    .line 261
    .line 262
    new-array v0, v0, [Lsw;

    .line 263
    .line 264
    aput-object v13, v0, v1

    .line 265
    .line 266
    aput-object v3, v0, v2

    .line 267
    .line 268
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v4, v0}, LEAa;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    return-object v4
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iget-object v0, p0, Lgxg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    return-void
.end method

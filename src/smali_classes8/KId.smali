.class public final LKId;
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
    iput p1, p0, LKId;->a:I

    iput-object p2, p0, LKId;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ69;LmGc;Lcom/snap/core/application/SnapResourcesContextWrapper;LIe9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtC3;LyPf;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LKId;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LKId;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LYbd;LpNd;Lkdd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LKId;->c()LOF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZSg;->xd:LZSg;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p2, LpNd;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LIm;->M2:LFqd;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LpNd;->a:LUEb;

    .line 25
    .line 26
    iget-object v0, v0, LUEb;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpyb;

    .line 33
    .line 34
    iget-object v0, v0, Lpyb;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LIm;->S2:LGqd;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 39
    .line 40
    .line 41
    sget-object v0, LIm;->R2:LGqd;

    .line 42
    .line 43
    sget-object v1, LYbd;->q1:LGqd;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p3, Lkdd;->g0:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3}, Lkdd;->m()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v1, p2, LpNd;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v0, p3, v2}, LK6c;->b(Ljava/lang/String;ZLandroid/content/res/Resources;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object v0, LIm;->Q2:LGqd;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 70
    .line 71
    .line 72
    sget-object p3, LIm;->N2:LFqd;

    .line 73
    .line 74
    invoke-virtual {p0}, LKId;->c()LOF3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LZSg;->yd:LZSg;

    .line 79
    .line 80
    invoke-static {v0, v1, p1, p3}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 81
    .line 82
    .line 83
    sget-object p3, LIm;->O2:LGqd;

    .line 84
    .line 85
    invoke-virtual {p0}, LKId;->c()LOF3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, LZSg;->zd:LZSg;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, ","

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-static {v0, v1, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, p3, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 107
    .line 108
    .line 109
    sget-object p3, LIm;->T2:LGqd;

    .line 110
    .line 111
    iget-wide v0, p2, LpNd;->d:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p3, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 118
    .line 119
    .line 120
    sget-object p2, LIm;->U2:LGqd;

    .line 121
    .line 122
    invoke-virtual {p0}, LKId;->c()LOF3;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget-object v0, LZSg;->Gd:LZSg;

    .line 127
    .line 128
    invoke-interface {p3, v0}, LOF3;->a(LcM3;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    sget-object v2, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, LgP6;->a:LgP6;

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/16 v8, 0x1a

    .line 14
    .line 15
    const/16 v10, 0xd

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v13, 0xa

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    iget-object v15, v1, LKId;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v7, v1, LKId;->a:I

    .line 24
    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lnn0;

    .line 31
    .line 32
    check-cast v15, Lxm4;

    .line 33
    .line 34
    iget-object v2, v15, Lxm4;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lfq5;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lfq5;->c(Lwn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, LJLj;

    .line 46
    .line 47
    iget-object v2, v0, LJLj;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, LuPk;->e(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Lcom/snap/modules/common_profile/HostSurface;

    .line 56
    .line 57
    sget-object v4, Lcom/snap/modules/common_profile/ProfileType;->FriendProfile:Lcom/snap/modules/common_profile/ProfileType;

    .line 58
    .line 59
    sget-object v5, Lcom/snap/modules/common_profile/ProfileTab;->PrivateProfile:Lcom/snap/modules/common_profile/ProfileTab;

    .line 60
    .line 61
    iget-object v0, v0, LJLj;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v2, v0}, Lcom/snap/modules/common_profile/HostSurface;-><init>(Lcom/snap/modules/common_profile/ProfileType;Lcom/snap/modules/common_profile/ProfileTab;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v15, Liue;

    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, LHVd;

    .line 72
    .line 73
    invoke-direct {v0, v15, v8, v3}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LcMd;->Z:LcMd;

    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, LsP6;->a:LsP6;

    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v3

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v0, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LFqe;

    .line 127
    .line 128
    new-instance v4, LAse;

    .line 129
    .line 130
    invoke-direct {v4, v2}, LAse;-><init>(LFqe;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    check-cast v15, LBse;

    .line 138
    .line 139
    iget-object v0, v15, LBse;->a:LNse;

    .line 140
    .line 141
    invoke-interface {v0}, LNse;->C2()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LAse;

    .line 161
    .line 162
    iget-object v2, v2, LAse;->a:LFqe;

    .line 163
    .line 164
    iget-object v4, v15, LBse;->b:LFqe;

    .line 165
    .line 166
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    move v7, v12

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    add-int/2addr v12, v14

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v7, -0x1

    .line 177
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v2, LNM8;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v8, 0x60

    .line 186
    .line 187
    invoke-direct/range {v2 .. v8}, LNM8;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;I)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_3
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Throwable;

    .line 194
    .line 195
    check-cast v15, LDpd;

    .line 196
    .line 197
    return-object v15

    .line 198
    :pswitch_4
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    check-cast v15, Lhpe;

    .line 203
    .line 204
    invoke-static {v15, v0}, Lhpe;->e0(Lhpe;Ljava/util/List;)LmZf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_5
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    check-cast v15, LHoe;

    .line 214
    .line 215
    iget-object v2, v15, LHoe;->b:LHJ6;

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    invoke-virtual {v2}, LHJ6;->f()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, LZie;->l0:LZie;

    .line 224
    .line 225
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 226
    .line 227
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, LaBd;

    .line 231
    .line 232
    const/16 v4, 0x1c

    .line 233
    .line 234
    invoke-direct {v3, v4, v2}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 238
    .line 239
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lmde;

    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-direct {v3, v4, v15}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 249
    .line 250
    invoke-direct {v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    if-nez v11, :cond_5

    .line 254
    .line 255
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 256
    .line 257
    :cond_5
    iget-object v2, v15, LHoe;->f:LIX4;

    .line 258
    .line 259
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LOoe;

    .line 264
    .line 265
    iget-object v3, v2, LOoe;->e:Lkm1;

    .line 266
    .line 267
    iget-object v4, v3, Lkm1;->a:LYK4;

    .line 268
    .line 269
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LOF3;

    .line 274
    .line 275
    sget-object v5, Lex1;->L3:Lex1;

    .line 276
    .line 277
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v3, v3, Lkm1;->a:LYK4;

    .line 282
    .line 283
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LOF3;

    .line 288
    .line 289
    sget-object v5, Lex1;->M3:Lex1;

    .line 290
    .line 291
    invoke-interface {v3, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v5, Lrb;

    .line 296
    .line 297
    invoke-direct {v5, v2, v8, v0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 305
    .line 306
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 310
    .line 311
    invoke-direct {v2, v11, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 320
    .line 321
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_6
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Throwable;

    .line 328
    .line 329
    check-cast v15, LRne;

    .line 330
    .line 331
    iget-object v0, v15, LRne;->l0:LJp0;

    .line 332
    .line 333
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_7
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move-object v3, v15

    .line 351
    check-cast v3, LWM6;

    .line 352
    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LVr8;

    .line 360
    .line 361
    iget-object v3, v3, LWM6;->b:LREi;

    .line 362
    .line 363
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/util/Map;

    .line 368
    .line 369
    iget-object v4, v2, LVr8;->b:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v2, v2, LVr8;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v2, :cond_6

    .line 374
    .line 375
    move-object v2, v6

    .line 376
    :cond_6
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    iget-object v0, v3, LWM6;->b:LREi;

    .line 381
    .line 382
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/util/Map;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_8
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, [Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    array-length v3, v0

    .line 396
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    array-length v3, v0

    .line 400
    const/4 v12, 0x0

    .line 401
    :goto_5
    if-ge v12, v3, :cond_8

    .line 402
    .line 403
    aget-object v4, v0, v12

    .line 404
    .line 405
    check-cast v4, LDpd;

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/2addr v12, v14

    .line 411
    goto :goto_5

    .line 412
    :cond_8
    check-cast v15, LMle;

    .line 413
    .line 414
    invoke-static {v15, v2}, LMle;->b(LMle;Ljava/util/ArrayList;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_9
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    check-cast v15, LZfe;

    .line 430
    .line 431
    iget-object v0, v15, LZfe;->a:LCBe;

    .line 432
    .line 433
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LQeh;

    .line 438
    .line 439
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v2, Ll7e;->B0:Ll7e;

    .line 444
    .line 445
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 446
    .line 447
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LSFd;

    .line 451
    .line 452
    const/16 v2, 0x13

    .line 453
    .line 454
    invoke-direct {v0, v2, v15}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v2, LCJd;->Y:LCJd;

    .line 471
    .line 472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 473
    .line 474
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 481
    .line 482
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_6
    return-object v3

    .line 486
    :pswitch_a
    move-object/from16 v8, p1

    .line 487
    .line 488
    check-cast v8, Lcw6;

    .line 489
    .line 490
    check-cast v15, Life;

    .line 491
    .line 492
    iget-object v9, v15, Life;->d:LG2e;

    .line 493
    .line 494
    instance-of v0, v8, Law6;

    .line 495
    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    new-instance v4, LMZd;

    .line 499
    .line 500
    sget-object v6, LvP6;->a:LvP6;

    .line 501
    .line 502
    sget-object v7, LiP6;->a:LiP6;

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-direct/range {v4 .. v9}, LMZd;-><init>(LY79;Ljava/util/Set;Ljava/util/Map;Lcw6;LG2e;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_a
    instance-of v0, v8, Lbw6;

    .line 511
    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 517
    .line 518
    .line 519
    move-object v0, v8

    .line 520
    check-cast v0, Lbw6;

    .line 521
    .line 522
    iget-object v2, v0, Lbw6;->a:LY79;

    .line 523
    .line 524
    if-eqz v2, :cond_b

    .line 525
    .line 526
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_b
    iget-object v7, v0, Lbw6;->b:Ljava/util/List;

    .line 530
    .line 531
    move-object v10, v7

    .line 532
    check-cast v10, Ljava/util/Collection;

    .line 533
    .line 534
    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    iget-object v10, v15, Life;->b:Lje;

    .line 538
    .line 539
    iget v11, v10, Lje;->a:I

    .line 540
    .line 541
    iget-object v12, v0, Lbw6;->c:Ljava/util/List;

    .line 542
    .line 543
    if-lez v11, :cond_c

    .line 544
    .line 545
    move-object v15, v12

    .line 546
    check-cast v15, Ljava/lang/Iterable;

    .line 547
    .line 548
    const/16 v17, 0x2

    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-static {v15, v5}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/Iterable;

    .line 559
    .line 560
    mul-int/lit8 v11, v11, 0x2

    .line 561
    .line 562
    invoke-static {v5, v11}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/Collection;

    .line 567
    .line 568
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_c
    const/16 v17, 0x2

    .line 573
    .line 574
    :goto_7
    sget-object v5, LF2e;->b:LF2e;

    .line 575
    .line 576
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_d

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_d
    sget-object v5, LF2e;->c:LF2e;

    .line 584
    .line 585
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    :goto_8
    if-eqz v14, :cond_10

    .line 590
    .line 591
    iget v5, v10, Lje;->b:I

    .line 592
    .line 593
    if-gtz v5, :cond_e

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-ge v5, v4, :cond_f

    .line 601
    .line 602
    check-cast v12, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-static {v12, v4}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/Iterable;

    .line 613
    .line 614
    mul-int/lit8 v5, v5, 0x2

    .line 615
    .line 616
    invoke-static {v4, v5}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    goto :goto_a

    .line 621
    :cond_f
    :goto_9
    move-object v4, v12

    .line 622
    goto :goto_a

    .line 623
    :cond_10
    sget-object v4, LF2e;->a:LF2e;

    .line 624
    .line 625
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_13

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :goto_a
    invoke-static {v2}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/util/Collection;

    .line 637
    .line 638
    check-cast v7, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-static {v2, v7}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v4, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-static {v2, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/lang/Iterable;

    .line 659
    .line 660
    invoke-static {v2, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-static {v4}, Llrb;->z0(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-ge v4, v3, :cond_11

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_11
    move v3, v4

    .line 672
    :goto_b
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_12

    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, LEm9;

    .line 692
    .line 693
    iget v4, v3, LEm9;->a:I

    .line 694
    .line 695
    iget-object v3, v3, LEm9;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LY79;

    .line 698
    .line 699
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_12
    new-instance v4, LMZd;

    .line 708
    .line 709
    iget-object v5, v0, Lbw6;->a:LY79;

    .line 710
    .line 711
    invoke-direct/range {v4 .. v9}, LMZd;-><init>(LY79;Ljava/util/Set;Ljava/util/Map;Lcw6;LG2e;)V

    .line 712
    .line 713
    .line 714
    :goto_d
    return-object v4

    .line 715
    :cond_13
    new-instance v0, LwOc;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_14
    new-instance v0, LwOc;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_b
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Ldj7;

    .line 730
    .line 731
    invoke-interface {v0}, Ldj7;->isAvailable()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_15

    .line 736
    .line 737
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 738
    .line 739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 740
    .line 741
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_15
    invoke-interface {v0}, Ldj7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v2, LAMd;

    .line 750
    .line 751
    check-cast v15, Lcnd;

    .line 752
    .line 753
    invoke-direct {v2, v10, v15}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 760
    .line 761
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 762
    .line 763
    .line 764
    move-object v2, v3

    .line 765
    :goto_e
    return-object v2

    .line 766
    :pswitch_c
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ljava/util/List;

    .line 769
    .line 770
    check-cast v0, Ljava/lang/Iterable;

    .line 771
    .line 772
    new-instance v2, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-static {v0, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_16

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Luzb;

    .line 796
    .line 797
    move-object v4, v15

    .line 798
    check-cast v4, Lode;

    .line 799
    .line 800
    iget-object v4, v4, Ldde;->t:LQ8e;

    .line 801
    .line 802
    invoke-virtual {v4, v3, v14}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_16
    sget-object v0, LEFd;->Y:LEFd;

    .line 811
    .line 812
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 813
    .line 814
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    return-object v3

    .line 818
    :pswitch_d
    move-object/from16 v3, p1

    .line 819
    .line 820
    check-cast v3, LwXi;

    .line 821
    .line 822
    check-cast v15, Ldde;

    .line 823
    .line 824
    iget-object v5, v15, Ldde;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 825
    .line 826
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    if-nez v5, :cond_17

    .line 833
    .line 834
    move-object v5, v4

    .line 835
    :cond_17
    instance-of v6, v3, LyKe;

    .line 836
    .line 837
    iget-object v7, v15, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 838
    .line 839
    if-eqz v6, :cond_2e

    .line 840
    .line 841
    check-cast v3, LyKe;

    .line 842
    .line 843
    iget-object v0, v3, LyKe;->a:LnXi;

    .line 844
    .line 845
    move-object v3, v5

    .line 846
    check-cast v3, Ljava/lang/Iterable;

    .line 847
    .line 848
    instance-of v6, v3, Ljava/util/Collection;

    .line 849
    .line 850
    if-eqz v6, :cond_18

    .line 851
    .line 852
    move-object v6, v3

    .line 853
    check-cast v6, Ljava/util/Collection;

    .line 854
    .line 855
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_18

    .line 860
    .line 861
    goto/16 :goto_20

    .line 862
    .line 863
    :cond_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    if-eqz v8, :cond_2d

    .line 872
    .line 873
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v8, Ljde;

    .line 878
    .line 879
    iget-object v8, v8, Lzkc;->X:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v12, v0, LnXi;->a:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v12, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-eqz v8, :cond_2c

    .line 888
    .line 889
    instance-of v6, v0, LMWi;

    .line 890
    .line 891
    if-eqz v6, :cond_19

    .line 892
    .line 893
    invoke-virtual {v15, v0, v5}, Ldde;->F(LnXi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto/16 :goto_1f

    .line 898
    .line 899
    :cond_19
    instance-of v6, v0, LVWi;

    .line 900
    .line 901
    if-eqz v6, :cond_1a

    .line 902
    .line 903
    check-cast v0, LVWi;

    .line 904
    .line 905
    invoke-virtual {v15, v0, v5}, Ldde;->G(LVWi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto/16 :goto_1f

    .line 910
    .line 911
    :cond_1a
    instance-of v5, v0, LaYi;

    .line 912
    .line 913
    if-eqz v5, :cond_2b

    .line 914
    .line 915
    check-cast v0, LaYi;

    .line 916
    .line 917
    iget-object v5, v15, Ldde;->s0:Lio/reactivex/rxjava3/core/Observer;

    .line 918
    .line 919
    invoke-interface {v5, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_1c

    .line 931
    .line 932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    move-object v6, v5

    .line 937
    check-cast v6, Ljde;

    .line 938
    .line 939
    iget-object v6, v6, Lzkc;->X:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v6, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_1b

    .line 946
    .line 947
    move-object v11, v5

    .line 948
    :cond_1c
    check-cast v11, Ljde;

    .line 949
    .line 950
    if-eqz v11, :cond_2a

    .line 951
    .line 952
    invoke-virtual {v11}, Ljde;->H()I

    .line 953
    .line 954
    .line 955
    iget-object v2, v15, Ldde;->j0:LYZf;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget v5, v0, LaYi;->b:I

    .line 961
    .line 962
    iget-object v6, v0, LaYi;->c:Ljava/lang/Integer;

    .line 963
    .line 964
    if-nez v6, :cond_1e

    .line 965
    .line 966
    :cond_1d
    move v14, v5

    .line 967
    goto/16 :goto_19

    .line 968
    .line 969
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    iget-object v8, v11, Lzkc;->Y:Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    move v13, v5

    .line 981
    const/4 v11, 0x0

    .line 982
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v16

    .line 986
    if-eqz v16, :cond_1d

    .line 987
    .line 988
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v16

    .line 992
    move-object/from16 v9, v16

    .line 993
    .line 994
    check-cast v9, Ljava/lang/String;

    .line 995
    .line 996
    iget-object v10, v2, LYZf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 997
    .line 998
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v16

    .line 1002
    check-cast v16, Lmkc;

    .line 1003
    .line 1004
    if-eqz v16, :cond_20

    .line 1005
    .line 1006
    invoke-virtual/range {v16 .. v16}, Lmkc;->c()Luzb;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v16

    .line 1010
    if-eqz v16, :cond_20

    .line 1011
    .line 1012
    invoke-virtual/range {v16 .. v16}, Luzb;->i()LEp2;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    if-eqz v14, :cond_20

    .line 1017
    .line 1018
    iget-object v14, v14, LEp2;->u:Ljava/lang/Long;

    .line 1019
    .line 1020
    if-eqz v14, :cond_1f

    .line 1021
    .line 1022
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v22

    .line 1026
    :goto_12
    move v14, v5

    .line 1027
    move-object/from16 v16, v6

    .line 1028
    .line 1029
    move-wide/from16 v5, v22

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_1f
    const-wide/16 v22, 0x0

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :goto_13
    long-to-int v6, v5

    .line 1036
    goto :goto_14

    .line 1037
    :cond_20
    move v14, v5

    .line 1038
    move-object/from16 v16, v6

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    :goto_14
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Lmkc;

    .line 1046
    .line 1047
    if-eqz v5, :cond_21

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lmkc;->c()Luzb;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    if-eqz v5, :cond_21

    .line 1054
    .line 1055
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-virtual {v5}, LSZf;->e()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    goto :goto_15

    .line 1064
    :cond_21
    const/4 v5, 0x0

    .line 1065
    :goto_15
    add-int v1, v11, v6

    .line 1066
    .line 1067
    move/from16 p1, v5

    .line 1068
    .line 1069
    sub-int v5, v13, p1

    .line 1070
    .line 1071
    if-le v1, v5, :cond_24

    .line 1072
    .line 1073
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-ge v13, v5, :cond_24

    .line 1078
    .line 1079
    sub-int/2addr v13, v11

    .line 1080
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    sub-int v5, v5, p1

    .line 1085
    .line 1086
    if-ge v1, v5, :cond_22

    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_22
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    sub-int v6, v5, v11

    .line 1094
    .line 1095
    :goto_16
    new-instance v5, LUZf;

    .line 1096
    .line 1097
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    check-cast v10, Lmkc;

    .line 1102
    .line 1103
    if-eqz v10, :cond_23

    .line 1104
    .line 1105
    invoke-virtual {v10}, Lmkc;->a()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    const/4 v11, 0x1

    .line 1110
    if-ne v10, v11, :cond_23

    .line 1111
    .line 1112
    const/4 v10, 0x1

    .line 1113
    goto :goto_17

    .line 1114
    :cond_23
    const/4 v10, 0x0

    .line 1115
    :goto_17
    invoke-direct {v5, v13, v6, v9, v10}, LUZf;-><init>(IILjava/lang/String;Z)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move v13, v1

    .line 1122
    goto :goto_18

    .line 1123
    :cond_24
    new-instance v5, LTZf;

    .line 1124
    .line 1125
    invoke-direct {v5, v9}, LTZf;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :goto_18
    move v11, v1

    .line 1132
    move v5, v14

    .line 1133
    move-object/from16 v6, v16

    .line 1134
    .line 1135
    const/16 v10, 0xd

    .line 1136
    .line 1137
    const/4 v14, 0x1

    .line 1138
    move-object/from16 v1, p0

    .line 1139
    .line 1140
    goto/16 :goto_11

    .line 1141
    .line 1142
    :goto_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1143
    .line 1144
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v4, LCwf;

    .line 1148
    .line 1149
    const/16 v5, 0xd

    .line 1150
    .line 1151
    invoke-direct {v4, v5, v2}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1155
    .line 1156
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, LiLf;

    .line 1160
    .line 1161
    const/4 v4, 0x4

    .line 1162
    invoke-direct {v1, v4, v2}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1166
    .line 1167
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    const/4 v5, 0x0

    .line 1179
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    iget-object v8, v0, LaYi;->c:Ljava/lang/Integer;

    .line 1184
    .line 1185
    if-eqz v6, :cond_27

    .line 1186
    .line 1187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Ljde;

    .line 1192
    .line 1193
    iget-object v9, v6, Lzkc;->X:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v9, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-eqz v9, :cond_25

    .line 1200
    .line 1201
    new-instance v6, LDpd;

    .line 1202
    .line 1203
    invoke-direct {v6, v1, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1b

    .line 1207
    :cond_25
    new-instance v8, LDpd;

    .line 1208
    .line 1209
    iget-object v9, v6, Ljde;->l0:Ljava/lang/Integer;

    .line 1210
    .line 1211
    iget-object v6, v6, Ljde;->m0:Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-direct {v8, v9, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v6, v8

    .line 1217
    :goto_1b
    iget-object v8, v6, LDpd;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v8, Ljava/lang/Integer;

    .line 1220
    .line 1221
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v6, Ljava/lang/Integer;

    .line 1224
    .line 1225
    if-eqz v8, :cond_26

    .line 1226
    .line 1227
    if-eqz v6, :cond_26

    .line 1228
    .line 1229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    sub-int/2addr v6, v8

    .line 1238
    goto :goto_1c

    .line 1239
    :cond_26
    const/4 v6, 0x0

    .line 1240
    :goto_1c
    add-int/2addr v5, v6

    .line 1241
    goto :goto_1a

    .line 1242
    :cond_27
    iput v5, v15, Ldde;->O0:I

    .line 1243
    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    const/16 v4, 0xa

    .line 1247
    .line 1248
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_29

    .line 1264
    .line 1265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Ljde;

    .line 1270
    .line 1271
    iget-object v5, v4, Lzkc;->X:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v5, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_28

    .line 1278
    .line 1279
    new-instance v22, Ljde;

    .line 1280
    .line 1281
    invoke-virtual {v15}, Ldde;->x()Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v31

    .line 1285
    const v32, 0x179fe

    .line 1286
    .line 1287
    .line 1288
    const/16 v27, 0x0

    .line 1289
    .line 1290
    const/16 v24, 0x0

    .line 1291
    .line 1292
    const/16 v25, 0x0

    .line 1293
    .line 1294
    const/16 v26, 0x0

    .line 1295
    .line 1296
    const/16 v28, 0x0

    .line 1297
    .line 1298
    move-object/from16 v29, v1

    .line 1299
    .line 1300
    move-object/from16 v23, v4

    .line 1301
    .line 1302
    move-object/from16 v30, v8

    .line 1303
    .line 1304
    invoke-direct/range {v22 .. v32}, Ljde;-><init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v1, v22

    .line 1308
    .line 1309
    move-object/from16 v4, v29

    .line 1310
    .line 1311
    move-object/from16 v5, v30

    .line 1312
    .line 1313
    invoke-virtual {v1, v7}, Lzkc;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1e

    .line 1317
    :cond_28
    move-object/from16 v23, v4

    .line 1318
    .line 1319
    move-object v5, v8

    .line 1320
    move-object v4, v1

    .line 1321
    new-instance v22, Ljde;

    .line 1322
    .line 1323
    invoke-virtual {v15}, Ldde;->x()Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v31

    .line 1327
    const v32, 0x17ffe

    .line 1328
    .line 1329
    .line 1330
    const/16 v27, 0x0

    .line 1331
    .line 1332
    const/16 v24, 0x0

    .line 1333
    .line 1334
    const/16 v25, 0x0

    .line 1335
    .line 1336
    const/16 v26, 0x0

    .line 1337
    .line 1338
    const/16 v28, 0x0

    .line 1339
    .line 1340
    const/16 v29, 0x0

    .line 1341
    .line 1342
    const/16 v30, 0x0

    .line 1343
    .line 1344
    invoke-direct/range {v22 .. v32}, Ljde;-><init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v1, v22

    .line 1348
    .line 1349
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-object v1, v4

    .line 1353
    move-object v8, v5

    .line 1354
    goto :goto_1d

    .line 1355
    :cond_29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1356
    .line 1357
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1361
    .line 1362
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1f

    .line 1366
    :cond_2a
    new-instance v0, Ljava/lang/Throwable;

    .line 1367
    .line 1368
    const-string v1, "ThumbnailTrimmedEvent thumbnailKey not found "

    .line 1369
    .line 1370
    invoke-static {v1, v12}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto :goto_1f

    .line 1382
    :cond_2b
    new-instance v1, Ljava/lang/Throwable;

    .line 1383
    .line 1384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    const-string v3, "Unhandled event "

    .line 1387
    .line 1388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    :goto_1f
    new-instance v1, LAMd;

    .line 1406
    .line 1407
    const/16 v2, 0xc

    .line 1408
    .line 1409
    invoke-direct {v1, v2, v15}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    new-instance v1, LYce;

    .line 1417
    .line 1418
    const/4 v11, 0x1

    .line 1419
    invoke-direct {v1, v15, v11}, LYce;-><init>(Ldde;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    goto/16 :goto_27

    .line 1431
    .line 1432
    :cond_2c
    move-object/from16 v1, p0

    .line 1433
    .line 1434
    goto/16 :goto_10

    .line 1435
    .line 1436
    :cond_2d
    :goto_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1437
    .line 1438
    goto/16 :goto_27

    .line 1439
    .line 1440
    :cond_2e
    instance-of v1, v3, LuKe;

    .line 1441
    .line 1442
    if-eqz v1, :cond_2f

    .line 1443
    .line 1444
    invoke-virtual {v15, v5}, Ldde;->E(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    goto/16 :goto_27

    .line 1449
    .line 1450
    :cond_2f
    instance-of v1, v3, LtKe;

    .line 1451
    .line 1452
    if-eqz v1, :cond_30

    .line 1453
    .line 1454
    invoke-virtual {v15, v5}, Ldde;->D(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    goto/16 :goto_27

    .line 1459
    .line 1460
    :cond_30
    instance-of v1, v3, LzKe;

    .line 1461
    .line 1462
    if-eqz v1, :cond_37

    .line 1463
    .line 1464
    check-cast v3, LzKe;

    .line 1465
    .line 1466
    iget-object v1, v3, LzKe;->a:LOWi;

    .line 1467
    .line 1468
    move-object v2, v5

    .line 1469
    check-cast v2, Ljava/lang/Iterable;

    .line 1470
    .line 1471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    if-eqz v4, :cond_32

    .line 1480
    .line 1481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    move-object v6, v4

    .line 1486
    check-cast v6, Ljde;

    .line 1487
    .line 1488
    iget-object v6, v6, Lzkc;->Y:Ljava/util/List;

    .line 1489
    .line 1490
    iget-object v8, v3, LzKe;->b:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-eqz v6, :cond_31

    .line 1497
    .line 1498
    move-object v11, v4

    .line 1499
    :cond_32
    check-cast v11, Ljde;

    .line 1500
    .line 1501
    if-eqz v11, :cond_36

    .line 1502
    .line 1503
    iget-object v2, v11, Lzkc;->X:Ljava/lang/String;

    .line 1504
    .line 1505
    if-nez v2, :cond_33

    .line 1506
    .line 1507
    goto/16 :goto_26

    .line 1508
    .line 1509
    :cond_33
    :try_start_0
    check-cast v5, Ljava/lang/Iterable;

    .line 1510
    .line 1511
    new-instance v3, Ljava/util/ArrayList;

    .line 1512
    .line 1513
    const/16 v4, 0xa

    .line 1514
    .line 1515
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eqz v5, :cond_35

    .line 1531
    .line 1532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    check-cast v5, Ljde;

    .line 1537
    .line 1538
    iget-object v6, v5, Lzkc;->X:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-static {v6, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    if-eqz v6, :cond_34

    .line 1545
    .line 1546
    new-instance v19, Ljde;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1547
    .line 1548
    const/16 v24, 0x0

    .line 1549
    .line 1550
    const/16 v28, 0x0

    .line 1551
    .line 1552
    const v29, 0x1fff6

    .line 1553
    .line 1554
    .line 1555
    const/16 v21, 0x0

    .line 1556
    .line 1557
    const/16 v23, 0x0

    .line 1558
    .line 1559
    const/16 v25, 0x0

    .line 1560
    .line 1561
    const/16 v26, 0x0

    .line 1562
    .line 1563
    const/16 v27, 0x0

    .line 1564
    .line 1565
    move-object/from16 v22, v1

    .line 1566
    .line 1567
    move-object/from16 v20, v5

    .line 1568
    .line 1569
    :try_start_1
    invoke-direct/range {v19 .. v29}, Ljde;-><init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v1, v19

    .line 1573
    .line 1574
    move-object/from16 v17, v20

    .line 1575
    .line 1576
    move-object/from16 v5, v22

    .line 1577
    .line 1578
    :try_start_2
    invoke-virtual {v1, v7}, Lzkc;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual/range {v17 .. v17}, Lzkc;->A()V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_22

    .line 1585
    :catchall_0
    move-exception v0

    .line 1586
    goto :goto_25

    .line 1587
    :catchall_1
    move-exception v0

    .line 1588
    move-object/from16 v5, v22

    .line 1589
    .line 1590
    goto :goto_25

    .line 1591
    :catch_0
    move-object/from16 v5, v22

    .line 1592
    .line 1593
    goto :goto_24

    .line 1594
    :catchall_2
    move-exception v0

    .line 1595
    move-object v5, v1

    .line 1596
    goto :goto_25

    .line 1597
    :catch_1
    move-object v5, v1

    .line 1598
    goto :goto_24

    .line 1599
    :cond_34
    move-object/from16 v17, v5

    .line 1600
    .line 1601
    move-object v5, v1

    .line 1602
    new-instance v16, Ljde;

    .line 1603
    .line 1604
    const/16 v21, 0x0

    .line 1605
    .line 1606
    const/16 v25, 0x0

    .line 1607
    .line 1608
    const v26, 0x1fffe

    .line 1609
    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    const/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v20, 0x0

    .line 1616
    .line 1617
    const/16 v22, 0x0

    .line 1618
    .line 1619
    const/16 v23, 0x0

    .line 1620
    .line 1621
    const/16 v24, 0x0

    .line 1622
    .line 1623
    invoke-direct/range {v16 .. v26}, Ljde;-><init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v1, v16

    .line 1627
    .line 1628
    :goto_22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-object v1, v5

    .line 1632
    goto :goto_21

    .line 1633
    :cond_35
    move-object v5, v1

    .line 1634
    new-instance v1, LAVd;

    .line 1635
    .line 1636
    invoke-direct {v1, v15, v0, v3}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1640
    .line 1641
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1642
    .line 1643
    .line 1644
    :goto_23
    invoke-virtual {v5}, LOWi;->dispose()V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_27

    .line 1648
    :catch_2
    :goto_24
    :try_start_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1649
    .line 1650
    goto :goto_23

    .line 1651
    :goto_25
    invoke-virtual {v5}, LOWi;->dispose()V

    .line 1652
    .line 1653
    .line 1654
    throw v0

    .line 1655
    :cond_36
    :goto_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1656
    .line 1657
    goto :goto_27

    .line 1658
    :cond_37
    instance-of v0, v3, LvKe;

    .line 1659
    .line 1660
    if-eqz v0, :cond_38

    .line 1661
    .line 1662
    check-cast v3, LvKe;

    .line 1663
    .line 1664
    iget-object v0, v3, LvKe;->a:Ljava/util/List;

    .line 1665
    .line 1666
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1667
    .line 1668
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v2, LHVd;

    .line 1672
    .line 1673
    const/16 v3, 0xf

    .line 1674
    .line 1675
    invoke-direct {v2, v15, v3, v5}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1679
    .line 1680
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v1, LOa7;

    .line 1684
    .line 1685
    const/4 v4, 0x4

    .line 1686
    invoke-direct {v1, v5, v4}, LOa7;-><init>(Ljava/util/List;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    sget-object v2, LsCd;->Y:LsCd;

    .line 1694
    .line 1695
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1696
    .line 1697
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v1, LiWd;

    .line 1701
    .line 1702
    const/16 v2, 0xb

    .line 1703
    .line 1704
    invoke-direct {v1, v0, v2, v15}, LiWd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1708
    .line 1709
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v1, LCRd;

    .line 1713
    .line 1714
    const/16 v5, 0xd

    .line 1715
    .line 1716
    invoke-direct {v1, v5, v15}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    :goto_27
    return-object v0

    .line 1724
    :cond_38
    new-instance v0, LwOc;

    .line 1725
    .line 1726
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    throw v0

    .line 1730
    :pswitch_e
    move-object/from16 v0, p1

    .line 1731
    .line 1732
    check-cast v0, Ltbe;

    .line 1733
    .line 1734
    check-cast v15, LReg;

    .line 1735
    .line 1736
    iget-object v1, v15, LReg;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v2

    .line 1742
    :pswitch_f
    move-object/from16 v0, p1

    .line 1743
    .line 1744
    check-cast v0, LiGc;

    .line 1745
    .line 1746
    invoke-virtual {v0}, LiGc;->a()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    if-eqz v1, :cond_39

    .line 1751
    .line 1752
    iget-object v0, v0, LiGc;->e:Lwmd;

    .line 1753
    .line 1754
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 1755
    .line 1756
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    sget-object v1, Lz7e;->e0:LL4b;

    .line 1761
    .line 1762
    invoke-virtual {v0, v1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_39

    .line 1767
    .line 1768
    check-cast v15, Llae;

    .line 1769
    .line 1770
    iget-object v0, v15, Llae;->E0:LQS9;

    .line 1771
    .line 1772
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, LSSf;

    .line 1777
    .line 1778
    const-string v1, "UNDEFINED_SESSION"

    .line 1779
    .line 1780
    invoke-virtual {v0, v1}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    goto :goto_28

    .line 1785
    :cond_39
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1786
    .line 1787
    :goto_28
    return-object v0

    .line 1788
    :pswitch_10
    move-object/from16 v0, p1

    .line 1789
    .line 1790
    check-cast v0, Ljava/util/List;

    .line 1791
    .line 1792
    check-cast v15, Lk8e;

    .line 1793
    .line 1794
    iget-object v1, v15, Lk8e;->c:LREi;

    .line 1795
    .line 1796
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Ljava/util/List;

    .line 1801
    .line 1802
    check-cast v1, Ljava/lang/Iterable;

    .line 1803
    .line 1804
    new-instance v2, Ljava/util/ArrayList;

    .line 1805
    .line 1806
    const/16 v4, 0xa

    .line 1807
    .line 1808
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    if-eqz v3, :cond_3a

    .line 1824
    .line 1825
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    check-cast v3, Li8e;

    .line 1830
    .line 1831
    invoke-interface {v3, v0}, Li8e;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    new-instance v5, LcRd;

    .line 1836
    .line 1837
    invoke-direct {v5, v15, v3}, LcRd;-><init>(Lk8e;Li8e;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1845
    .line 1846
    iget-object v5, v15, Lk8e;->b:LnJe;

    .line 1847
    .line 1848
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    const-wide/16 v6, 0x1e

    .line 1853
    .line 1854
    invoke-static {v6, v7, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    sget-object v5, LgHd;->X:LgHd;

    .line 1859
    .line 1860
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1861
    .line 1862
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v3, v6}, LTVd;->g0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1870
    .line 1871
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    goto :goto_29

    .line 1879
    :cond_3a
    new-instance v1, LJq1;

    .line 1880
    .line 1881
    invoke-direct {v1, v15, v0}, LJq1;-><init>(Lk8e;Ljava/util/List;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    return-object v0

    .line 1889
    :pswitch_11
    move-object/from16 v0, p1

    .line 1890
    .line 1891
    check-cast v0, Lx5h;

    .line 1892
    .line 1893
    instance-of v1, v0, Lv5h;

    .line 1894
    .line 1895
    if-eqz v1, :cond_3b

    .line 1896
    .line 1897
    check-cast v0, Lv5h;

    .line 1898
    .line 1899
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1900
    .line 1901
    iget-object v0, v0, Lv5h;->a:Ljava/util/List;

    .line 1902
    .line 1903
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_2a

    .line 1907
    :cond_3b
    instance-of v1, v0, Lw5h;

    .line 1908
    .line 1909
    if-eqz v1, :cond_3d

    .line 1910
    .line 1911
    check-cast v15, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 1912
    .line 1913
    iget-object v1, v15, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->U1:LUYg;

    .line 1914
    .line 1915
    if-eqz v1, :cond_3c

    .line 1916
    .line 1917
    iget-object v2, v15, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Y1:Lnp0;

    .line 1918
    .line 1919
    check-cast v0, Lw5h;

    .line 1920
    .line 1921
    check-cast v1, LYYg;

    .line 1922
    .line 1923
    iget-object v0, v0, Lw5h;->a:LSYg;

    .line 1924
    .line 1925
    invoke-virtual {v1, v2, v0}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    :goto_2a
    return-object v1

    .line 1930
    :cond_3c
    const-string v0, "snapDocSessionManager"

    .line 1931
    .line 1932
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    throw v11

    .line 1936
    :cond_3d
    new-instance v0, LwOc;

    .line 1937
    .line 1938
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    throw v0

    .line 1942
    :pswitch_12
    move-object/from16 v1, p1

    .line 1943
    .line 1944
    check-cast v1, LEm9;

    .line 1945
    .line 1946
    iget-object v2, v1, LEm9;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v2, Luzb;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Luzb;->l()LSZf;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    invoke-virtual {v3}, LSZf;->c()I

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    const/16 v4, 0x2af8

    .line 1959
    .line 1960
    check-cast v15, LU6e;

    .line 1961
    .line 1962
    iget v1, v1, LEm9;->a:I

    .line 1963
    .line 1964
    if-gt v3, v4, :cond_3e

    .line 1965
    .line 1966
    iget-object v0, v15, LU6e;->g:LREi;

    .line 1967
    .line 1968
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1973
    .line 1974
    new-instance v3, LDjj;

    .line 1975
    .line 1976
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1977
    .line 1978
    invoke-direct {v3, v4, v11, v11}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    new-instance v1, LDpd;

    .line 1989
    .line 1990
    invoke-direct {v1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1994
    .line 1995
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_2c

    .line 1999
    :cond_3e
    invoke-virtual {v2}, Luzb;->l()LSZf;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    invoke-virtual {v3}, LSZf;->c()I

    .line 2004
    .line 2005
    .line 2006
    move-result v3

    .line 2007
    new-instance v4, Ljava/util/ArrayList;

    .line 2008
    .line 2009
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2010
    .line 2011
    .line 2012
    const/16 v5, 0x2710

    .line 2013
    .line 2014
    invoke-static {v5, v3}, LrZ3;->h0(II)Lcx9;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    invoke-static {v5, v6}, LrZ3;->c0(ILcx9;)Lax9;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    iget v6, v5, Lax9;->a:I

    .line 2023
    .line 2024
    iget v7, v5, Lax9;->b:I

    .line 2025
    .line 2026
    iget v5, v5, Lax9;->c:I

    .line 2027
    .line 2028
    if-lez v5, :cond_3f

    .line 2029
    .line 2030
    if-le v6, v7, :cond_40

    .line 2031
    .line 2032
    :cond_3f
    if-gez v5, :cond_42

    .line 2033
    .line 2034
    if-gt v7, v6, :cond_42

    .line 2035
    .line 2036
    :cond_40
    :goto_2b
    add-int/lit16 v8, v3, -0x3e8

    .line 2037
    .line 2038
    if-gt v6, v8, :cond_41

    .line 2039
    .line 2040
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v8

    .line 2044
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    :cond_41
    if-eq v6, v7, :cond_42

    .line 2048
    .line 2049
    add-int/2addr v6, v5

    .line 2050
    goto :goto_2b

    .line 2051
    :cond_42
    new-instance v3, LvM9;

    .line 2052
    .line 2053
    const/16 v5, 0x1d

    .line 2054
    .line 2055
    invoke-direct {v3, v2, v5, v4}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2059
    .line 2060
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    new-instance v4, LEsd;

    .line 2068
    .line 2069
    invoke-direct {v4, v15, v2, v1, v0}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2073
    .line 2074
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v1, LcMd;->t:LcMd;

    .line 2078
    .line 2079
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2080
    .line 2081
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2082
    .line 2083
    .line 2084
    move-object v0, v2

    .line 2085
    :goto_2c
    return-object v0

    .line 2086
    :pswitch_13
    const/16 v17, 0x2

    .line 2087
    .line 2088
    move-object/from16 v0, p1

    .line 2089
    .line 2090
    check-cast v0, LJGc;

    .line 2091
    .line 2092
    check-cast v15, Lf4e;

    .line 2093
    .line 2094
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    sget-object v1, LIGc;->a:LIGc;

    .line 2098
    .line 2099
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    sget-object v2, LCbk;->a:LCbk;

    .line 2104
    .line 2105
    if-eqz v1, :cond_43

    .line 2106
    .line 2107
    goto/16 :goto_32

    .line 2108
    .line 2109
    :cond_43
    instance-of v1, v0, LGGc;

    .line 2110
    .line 2111
    sget-object v3, LCbk;->c:LCbk;

    .line 2112
    .line 2113
    sget-object v4, LCbk;->b:LCbk;

    .line 2114
    .line 2115
    if-eqz v1, :cond_46

    .line 2116
    .line 2117
    check-cast v0, LGGc;

    .line 2118
    .line 2119
    iget-object v0, v0, LGGc;->a:LiGc;

    .line 2120
    .line 2121
    iget-object v1, v0, LiGc;->e:Lwmd;

    .line 2122
    .line 2123
    iget-object v2, v1, Lwmd;->c:LG4b;

    .line 2124
    .line 2125
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    sget-object v5, LM4b;->b:LL4b;

    .line 2130
    .line 2131
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    if-eqz v2, :cond_44

    .line 2136
    .line 2137
    iget-object v0, v15, Lf4e;->Z:LqWd;

    .line 2138
    .line 2139
    invoke-virtual {v0}, LqWd;->b()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-eqz v0, :cond_4a

    .line 2144
    .line 2145
    goto/16 :goto_31

    .line 2146
    .line 2147
    :cond_44
    invoke-static {v1}, LPRk;->a(Lwmd;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-eqz v1, :cond_45

    .line 2152
    .line 2153
    goto :goto_30

    .line 2154
    :cond_45
    iget-object v0, v0, LiGc;->d:Lwmd;

    .line 2155
    .line 2156
    iget-object v0, v0, Lwmd;->b:Lfnc;

    .line 2157
    .line 2158
    iget-object v0, v0, Lfnc;->b:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, LZnd;

    .line 2161
    .line 2162
    sget-object v1, LZnd;->X:LZnd;

    .line 2163
    .line 2164
    if-ne v0, v1, :cond_4a

    .line 2165
    .line 2166
    goto :goto_31

    .line 2167
    :cond_46
    instance-of v1, v0, LHGc;

    .line 2168
    .line 2169
    if-eqz v1, :cond_4d

    .line 2170
    .line 2171
    check-cast v0, LHGc;

    .line 2172
    .line 2173
    iget-object v0, v0, LHGc;->a:LiGc;

    .line 2174
    .line 2175
    iget-object v1, v0, LiGc;->d:Lwmd;

    .line 2176
    .line 2177
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 2178
    .line 2179
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    sget-object v5, LvH1;->n0:LvH1;

    .line 2184
    .line 2185
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v1

    .line 2189
    iget-object v5, v0, LiGc;->e:Lwmd;

    .line 2190
    .line 2191
    iget-object v0, v0, LiGc;->d:Lwmd;

    .line 2192
    .line 2193
    if-eqz v1, :cond_47

    .line 2194
    .line 2195
    new-instance v1, LDpd;

    .line 2196
    .line 2197
    invoke-direct {v1, v0, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_2d

    .line 2201
    :cond_47
    new-instance v1, LDpd;

    .line 2202
    .line 2203
    invoke-direct {v1, v5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    :goto_2d
    iget-object v0, v1, LDpd;->a:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v0, Lwmd;

    .line 2209
    .line 2210
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v1, Lwmd;

    .line 2213
    .line 2214
    iget-object v0, v0, Lwmd;->b:Lfnc;

    .line 2215
    .line 2216
    iget-object v0, v0, Lfnc;->b:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v0, LZnd;

    .line 2219
    .line 2220
    if-nez v0, :cond_48

    .line 2221
    .line 2222
    const/4 v7, -0x1

    .line 2223
    :goto_2e
    const/4 v11, 0x1

    .line 2224
    goto :goto_2f

    .line 2225
    :cond_48
    sget-object v5, Lb4e;->a:[I

    .line 2226
    .line 2227
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    aget v7, v5, v0

    .line 2232
    .line 2233
    goto :goto_2e

    .line 2234
    :goto_2f
    if-eq v7, v11, :cond_4c

    .line 2235
    .line 2236
    const/4 v0, 0x2

    .line 2237
    if-eq v7, v0, :cond_49

    .line 2238
    .line 2239
    goto :goto_30

    .line 2240
    :cond_49
    invoke-static {v1}, LPRk;->a(Lwmd;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-eqz v0, :cond_4b

    .line 2245
    .line 2246
    :cond_4a
    :goto_30
    move-object v2, v4

    .line 2247
    goto :goto_32

    .line 2248
    :cond_4b
    :goto_31
    move-object v2, v3

    .line 2249
    :cond_4c
    :goto_32
    return-object v2

    .line 2250
    :cond_4d
    new-instance v0, LwOc;

    .line 2251
    .line 2252
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2253
    .line 2254
    .line 2255
    throw v0

    .line 2256
    :pswitch_14
    move-object/from16 v0, p1

    .line 2257
    .line 2258
    check-cast v0, Lio/reactivex/rxjava3/flowables/GroupedFlowable;

    .line 2259
    .line 2260
    sget-object v1, LeUd;->i0:LeUd;

    .line 2261
    .line 2262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 2263
    .line 2264
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2265
    .line 2266
    .line 2267
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2268
    .line 2269
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v15, Lb2e;

    .line 2274
    .line 2275
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    sget-object v1, LYRa;->a:LYRa;

    .line 2279
    .line 2280
    new-instance v1, LHUd;

    .line 2281
    .line 2282
    const/4 v4, 0x4

    .line 2283
    invoke-direct {v1, v4, v15}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    return-object v0

    .line 2291
    :pswitch_15
    move-object/from16 v0, p1

    .line 2292
    .line 2293
    check-cast v0, Lx5h;

    .line 2294
    .line 2295
    check-cast v15, LCZd;

    .line 2296
    .line 2297
    iget-object v1, v15, LCZd;->d:Ly45;

    .line 2298
    .line 2299
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, LUYg;

    .line 2304
    .line 2305
    iget-object v2, v15, LCZd;->g:Lnp0;

    .line 2306
    .line 2307
    invoke-static {v2, v1, v0}, LtAk;->c(Lnp0;LUYg;Lx5h;)Lio/reactivex/rxjava3/core/Single;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    new-instance v1, LAMd;

    .line 2312
    .line 2313
    const/4 v2, 0x7

    .line 2314
    invoke-direct {v1, v2, v15}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2318
    .line 2319
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2320
    .line 2321
    .line 2322
    return-object v2

    .line 2323
    :pswitch_16
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, Ljava/util/List;

    .line 2326
    .line 2327
    check-cast v0, Ljava/lang/Iterable;

    .line 2328
    .line 2329
    invoke-static {v0}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    new-instance v1, LbMd;

    .line 2334
    .line 2335
    check-cast v15, LHXd;

    .line 2336
    .line 2337
    const/16 v2, 0x12

    .line 2338
    .line 2339
    invoke-direct {v1, v2, v15}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v0, v1}, LSpk;->y0(Ljava/util/Map;LbMd;)Ljava/util/Map;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    return-object v0

    .line 2347
    :pswitch_17
    move-object/from16 v0, p1

    .line 2348
    .line 2349
    check-cast v0, LDpd;

    .line 2350
    .line 2351
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v1, Lcom/snap/plus/SubscriptionInfo;

    .line 2354
    .line 2355
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v0, Lmid;

    .line 2358
    .line 2359
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    check-cast v0, LnEi;

    .line 2364
    .line 2365
    check-cast v15, LgUd;

    .line 2366
    .line 2367
    iget-object v2, v15, LgUd;->c:LD65;

    .line 2368
    .line 2369
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, Liie;

    .line 2374
    .line 2375
    invoke-virtual {v2, v0}, Liie;->b(LnEi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    new-instance v3, LzJd;

    .line 2380
    .line 2381
    const/4 v4, 0x3

    .line 2382
    invoke-direct {v3, v0, v1, v15, v4}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2386
    .line 2387
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v1, v15, LgUd;->e:LD65;

    .line 2391
    .line 2392
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    check-cast v1, LZ69;

    .line 2397
    .line 2398
    invoke-static {v1}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    return-object v0

    .line 2407
    :pswitch_18
    move-object/from16 v0, p1

    .line 2408
    .line 2409
    check-cast v0, Leo4;

    .line 2410
    .line 2411
    iget-object v1, v0, Leo4;->X:LuD8;

    .line 2412
    .line 2413
    if-eqz v1, :cond_4e

    .line 2414
    .line 2415
    iget v1, v1, LuD8;->a:I

    .line 2416
    .line 2417
    const/16 v21, 0x1

    .line 2418
    .line 2419
    and-int/lit8 v1, v1, 0x1

    .line 2420
    .line 2421
    if-eqz v1, :cond_4e

    .line 2422
    .line 2423
    new-instance v1, LuD8;

    .line 2424
    .line 2425
    invoke-direct {v1}, LuD8;-><init>()V

    .line 2426
    .line 2427
    .line 2428
    iput-object v1, v0, Leo4;->X:LuD8;

    .line 2429
    .line 2430
    check-cast v15, LmF7;

    .line 2431
    .line 2432
    sget-object v1, LgSd;->U0:LgSd;

    .line 2433
    .line 2434
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    const/4 v2, 0x0

    .line 2439
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    iget-object v2, v15, LmF7;->g0:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v2, Lyzi;

    .line 2446
    .line 2447
    invoke-virtual {v2, v1, v0}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    goto :goto_33

    .line 2452
    :cond_4e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2453
    .line 2454
    :goto_33
    return-object v0

    .line 2455
    :pswitch_19
    move-object/from16 v0, p1

    .line 2456
    .line 2457
    check-cast v0, Ljava/lang/Boolean;

    .line 2458
    .line 2459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    check-cast v15, LpQd;

    .line 2463
    .line 2464
    iget-object v0, v15, LpQd;->b:LU6e;

    .line 2465
    .line 2466
    iget-object v0, v0, LU6e;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2467
    .line 2468
    new-instance v1, LAMd;

    .line 2469
    .line 2470
    const/4 v11, 0x1

    .line 2471
    invoke-direct {v1, v11, v15}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2478
    .line 2479
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v2

    .line 2483
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2484
    .line 2485
    check-cast v0, Ljava/util/List;

    .line 2486
    .line 2487
    check-cast v0, Ljava/lang/Iterable;

    .line 2488
    .line 2489
    new-instance v1, Ljava/util/ArrayList;

    .line 2490
    .line 2491
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2492
    .line 2493
    .line 2494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    :cond_4f
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v2

    .line 2502
    if-eqz v2, :cond_51

    .line 2503
    .line 2504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    move-object v4, v2

    .line 2509
    check-cast v4, Lcom/snapchat/client/messaging/Group;

    .line 2510
    .line 2511
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Group;->getName()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v5

    .line 2515
    if-eqz v5, :cond_4f

    .line 2516
    .line 2517
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v5

    .line 2521
    if-eqz v5, :cond_50

    .line 2522
    .line 2523
    goto :goto_34

    .line 2524
    :cond_50
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Group;->getParticipants()Ljava/util/ArrayList;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2529
    .line 2530
    .line 2531
    move-result v4

    .line 2532
    const/16 v5, 0x14

    .line 2533
    .line 2534
    if-gt v4, v5, :cond_4f

    .line 2535
    .line 2536
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2537
    .line 2538
    .line 2539
    goto :goto_34

    .line 2540
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    .line 2541
    .line 2542
    const/16 v4, 0xa

    .line 2543
    .line 2544
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2545
    .line 2546
    .line 2547
    move-result v2

    .line 2548
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    if-eqz v2, :cond_59

    .line 2560
    .line 2561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    check-cast v2, Lcom/snapchat/client/messaging/Group;

    .line 2566
    .line 2567
    move-object v4, v15

    .line 2568
    check-cast v4, LMLd;

    .line 2569
    .line 2570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Group;->getParticipants()Ljava/util/ArrayList;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v5

    .line 2577
    const/16 v7, 0xa

    .line 2578
    .line 2579
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2580
    .line 2581
    .line 2582
    move-result v8

    .line 2583
    invoke-static {v8}, Llrb;->z0(I)I

    .line 2584
    .line 2585
    .line 2586
    move-result v8

    .line 2587
    if-ge v8, v3, :cond_52

    .line 2588
    .line 2589
    const/16 v8, 0x10

    .line 2590
    .line 2591
    :cond_52
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 2592
    .line 2593
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2594
    .line 2595
    .line 2596
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v5

    .line 2600
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2601
    .line 2602
    .line 2603
    move-result v8

    .line 2604
    if-eqz v8, :cond_55

    .line 2605
    .line 2606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v8

    .line 2610
    check-cast v8, Lcom/snapchat/client/snapchatter_info/Snapchatter;

    .line 2611
    .line 2612
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUserId()Lcom/snapchat/client/shims/UUID;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v10

    .line 2616
    new-instance v11, Lcom/snapchat/client/messaging/UUID;

    .line 2617
    .line 2618
    invoke-virtual {v10}, Lcom/snapchat/client/shims/UUID;->getId()[B

    .line 2619
    .line 2620
    .line 2621
    move-result-object v10

    .line 2622
    invoke-direct {v11, v10}, Lcom/snapchat/client/messaging/UUID;-><init>([B)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getDisplayName()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v10

    .line 2629
    if-nez v10, :cond_53

    .line 2630
    .line 2631
    invoke-virtual {v8}, Lcom/snapchat/client/snapchatter_info/Snapchatter;->getUsername()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v10

    .line 2635
    :cond_53
    if-nez v10, :cond_54

    .line 2636
    .line 2637
    move-object v10, v6

    .line 2638
    :cond_54
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    goto :goto_36

    .line 2642
    :cond_55
    new-instance v16, Lvbg;

    .line 2643
    .line 2644
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Group;->getGroupId()Lcom/snapchat/client/messaging/UUID;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v5

    .line 2648
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v17

    .line 2652
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Group;->getName()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v18

    .line 2656
    iget-object v4, v4, LMLd;->c:LYY4;

    .line 2657
    .line 2658
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    check-cast v4, Lvm7;

    .line 2663
    .line 2664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2665
    .line 2666
    .line 2667
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2668
    .line 2669
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v8

    .line 2676
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v8

    .line 2680
    :cond_56
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2681
    .line 2682
    .line 2683
    move-result v9

    .line 2684
    if-eqz v9, :cond_57

    .line 2685
    .line 2686
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v9

    .line 2690
    check-cast v9, Ljava/util/Map$Entry;

    .line 2691
    .line 2692
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v10

    .line 2696
    iget-object v11, v4, Lvm7;->g0:LREi;

    .line 2697
    .line 2698
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v11

    .line 2702
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 2703
    .line 2704
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v10

    .line 2708
    if-nez v10, :cond_56

    .line 2709
    .line 2710
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v10

    .line 2714
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v9

    .line 2718
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    goto :goto_37

    .line 2722
    :cond_57
    new-instance v8, Ljava/util/ArrayList;

    .line 2723
    .line 2724
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 2725
    .line 2726
    .line 2727
    move-result v9

    .line 2728
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v5

    .line 2735
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v5

    .line 2739
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2740
    .line 2741
    .line 2742
    move-result v9

    .line 2743
    if-eqz v9, :cond_58

    .line 2744
    .line 2745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v9

    .line 2749
    check-cast v9, Ljava/util/Map$Entry;

    .line 2750
    .line 2751
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v9

    .line 2755
    check-cast v9, Ljava/lang/String;

    .line 2756
    .line 2757
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    goto :goto_38

    .line 2761
    :cond_58
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 2762
    .line 2763
    invoke-static {v8, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    invoke-virtual {v4, v5}, Lvm7;->f(Ljava/util/List;)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v19

    .line 2771
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Group;->getLastInteractionTimestampMs()J

    .line 2772
    .line 2773
    .line 2774
    move-result-wide v22

    .line 2775
    const/16 v27, 0x0

    .line 2776
    .line 2777
    const/16 v30, 0x3fe0

    .line 2778
    .line 2779
    const-wide/16 v20, 0x0

    .line 2780
    .line 2781
    const/16 v24, 0x0

    .line 2782
    .line 2783
    const/16 v25, 0x0

    .line 2784
    .line 2785
    const/16 v26, 0x0

    .line 2786
    .line 2787
    const/16 v28, 0x0

    .line 2788
    .line 2789
    const/16 v29, 0x0

    .line 2790
    .line 2791
    invoke-direct/range {v16 .. v30}, Lvbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLMQ9;LH8j;Ljava/lang/String;Lcom/snap/recents_ranking/TurnState;Ljava/lang/Integer;LF2j;I)V

    .line 2792
    .line 2793
    .line 2794
    move-object/from16 v2, v16

    .line 2795
    .line 2796
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2797
    .line 2798
    .line 2799
    goto/16 :goto_35

    .line 2800
    .line 2801
    :cond_59
    return-object v0

    .line 2802
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2803
    .line 2804
    check-cast v0, LgY3;

    .line 2805
    .line 2806
    check-cast v15, Ljnf;

    .line 2807
    .line 2808
    return-object v15

    .line 2809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
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

.method public b(LYbd;Lkdd;)V
    .locals 4

    .line 1
    sget-object v0, LIm;->M2:LFqd;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LKId;->c()LOF3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LZSg;->Dd:LZSg;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LIm;->S2:LGqd;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LIm;->R2:LGqd;

    .line 30
    .line 31
    sget-object v1, LYbd;->q1:LGqd;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LKId;->c()LOF3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LZSg;->Fd:LZSg;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p2, Lkdd;->g0:Z

    .line 51
    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p2}, Lkdd;->m()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, p2, v2}, LK6c;->b(Ljava/lang/String;ZLandroid/content/res/Resources;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, LIm;->Q2:LGqd;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 66
    .line 67
    .line 68
    sget-object p2, LIm;->N2:LFqd;

    .line 69
    .line 70
    invoke-virtual {p0}, LKId;->c()LOF3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LZSg;->yd:LZSg;

    .line 75
    .line 76
    invoke-static {v0, v1, p1, p2}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, LIm;->O2:LGqd;

    .line 80
    .line 81
    invoke-virtual {p0}, LKId;->c()LOF3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LZSg;->zd:LZSg;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, ","

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v0, v1, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, p2, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 103
    .line 104
    .line 105
    sget-object p2, LIm;->T2:LGqd;

    .line 106
    .line 107
    invoke-virtual {p0}, LKId;->c()LOF3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, LZSg;->Cd:LZSg;

    .line 112
    .line 113
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, p2, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 122
    .line 123
    .line 124
    sget-object p2, LIm;->U2:LGqd;

    .line 125
    .line 126
    invoke-virtual {p0}, LKId;->c()LOF3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, LZSg;->Gd:LZSg;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, p2, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public c()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, LKId;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEt4;

    .line 4
    .line 5
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    return-object v0
.end method
